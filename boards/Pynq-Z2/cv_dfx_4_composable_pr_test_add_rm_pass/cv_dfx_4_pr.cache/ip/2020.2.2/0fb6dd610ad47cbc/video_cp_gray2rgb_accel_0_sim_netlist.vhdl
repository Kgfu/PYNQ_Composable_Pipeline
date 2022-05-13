-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
-- Date        : Wed Mar 16 11:35:27 2022
-- Host        : ubuntu3 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ video_cp_gray2rgb_accel_0_sim_netlist.vhdl
-- Design      : video_cp_gray2rgb_accel_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc is
  port (
    start_once_reg : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    start_once_reg_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc is
begin
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => start_once_reg_reg_0,
      Q => start_once_reg,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_control_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    s_axi_control_RVALID : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_BVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \int_rows_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start : out STD_LOGIC;
    int_ap_start_reg_0 : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_idle : in STD_LOGIC;
    Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write : in STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n : in STD_LOGIC;
    start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_full_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    i_1_reg_2560 : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_control_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_control_s_axi is
  signal \^block_zn2xf2cv3matili0eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_ap_start\ : STD_LOGIC;
  signal \FSM_onehot_rstate[1]_i_1_n_3\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_3\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_2_n_3\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_3\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_3\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal int_ap_done_i_1_n_3 : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_3 : STD_LOGIC;
  signal int_auto_restart_i_1_n_3 : STD_LOGIC;
  signal int_cols0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_cols[31]_i_1_n_3\ : STD_LOGIC;
  signal int_gie_i_1_n_3 : STD_LOGIC;
  signal int_gie_i_2_n_3 : STD_LOGIC;
  signal int_gie_reg_n_3 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_3\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_3\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_3\ : STD_LOGIC;
  signal \int_ier_reg_n_3_[0]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_3\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_3\ : STD_LOGIC;
  signal \int_isr_reg_n_3_[0]\ : STD_LOGIC;
  signal int_rows0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_rows[31]_i_1_n_3\ : STD_LOGIC;
  signal \int_rows[31]_i_3_n_3\ : STD_LOGIC;
  signal \^int_rows_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata[0]_i_2_n_3\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_3\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_3\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_3\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_3\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_3\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_3\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_3\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_3\ : STD_LOGIC;
  signal \rdata[7]_i_4_n_3\ : STD_LOGIC;
  signal \^s_axi_control_bvalid\ : STD_LOGIC;
  signal \^s_axi_control_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_3_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair26";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \int_cols[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_cols[10]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_cols[11]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_cols[12]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_cols[13]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_cols[14]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_cols[15]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_cols[16]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_cols[17]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_cols[18]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_cols[19]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_cols[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_cols[20]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_cols[21]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_cols[22]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_cols[23]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_cols[24]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_cols[25]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_cols[26]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_cols[27]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_cols[28]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_cols[29]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_cols[2]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_cols[30]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_cols[31]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_cols[3]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_cols[4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_cols[5]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_cols[6]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_cols[7]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_cols[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_cols[9]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_rows[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_rows[10]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_rows[11]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_rows[12]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_rows[13]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_rows[14]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_rows[15]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_rows[16]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_rows[17]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_rows[18]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_rows[19]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_rows[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_rows[20]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_rows[21]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_rows[22]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_rows[23]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_rows[24]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_rows[25]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_rows[26]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_rows[27]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_rows[28]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_rows[29]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_rows[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_rows[30]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_rows[31]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_rows[3]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_rows[4]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_rows[5]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_rows[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_rows[7]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_rows[8]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_rows[9]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rdata[0]_i_3\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \rdata[31]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rdata[7]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rdata[7]_i_3\ : label is "soft_lutpair59";
begin
  Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start <= \^block_zn2xf2cv3matili0eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_ap_start\;
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  Q(31 downto 0) <= \^q\(31 downto 0);
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  \int_rows_reg[31]_0\(31 downto 0) <= \^int_rows_reg[31]_0\(31 downto 0);
  s_axi_control_BVALID <= \^s_axi_control_bvalid\;
  s_axi_control_RVALID <= \^s_axi_control_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FDD"
    )
        port map (
      I0 => \^s_axi_control_rvalid\,
      I1 => s_axi_control_RREADY,
      I2 => s_axi_control_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \FSM_onehot_rstate[1]_i_1_n_3\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_control_RREADY,
      I1 => \^s_axi_control_rvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_control_ARVALID,
      O => \FSM_onehot_rstate[2]_i_1_n_3\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_3\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_3\,
      Q => \^s_axi_control_rvalid\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF353035"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_control_AWVALID,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => \^s_axi_control_bvalid\,
      I4 => s_axi_control_BREADY,
      O => \FSM_onehot_wstate[1]_i_2_n_3\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_control_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_control_AWVALID,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_3\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_control_WVALID,
      I2 => s_axi_control_BREADY,
      I3 => \^s_axi_control_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_3\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_2_n_3\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_3\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_3\,
      Q => \^s_axi_control_bvalid\,
      R => \^ap_rst_n_inv\
    );
int_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBFBF00FF0000"
    )
        port map (
      I0 => \rdata[7]_i_2_n_3\,
      I1 => s_axi_control_ARVALID,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => CO(0),
      I4 => i_1_reg_2560,
      I5 => data0(1),
      O => int_ap_done_i_1_n_3
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_3,
      Q => data0(1),
      R => \^ap_rst_n_inv\
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => data0(2),
      R => \^ap_rst_n_inv\
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      Q => data0(3),
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => data0(7),
      I1 => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      I2 => int_ap_start3_out,
      I3 => \^block_zn2xf2cv3matili0eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_ap_start\,
      O => int_ap_start_i_1_n_3
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => \waddr_reg_n_3_[4]\,
      I2 => \waddr_reg_n_3_[2]\,
      I3 => \int_rows[31]_i_3_n_3\,
      I4 => s_axi_control_WSTRB(0),
      I5 => \waddr_reg_n_3_[3]\,
      O => int_ap_start3_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_3,
      Q => \^block_zn2xf2cv3matili0eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_ap_start\,
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => \waddr_reg_n_3_[3]\,
      I2 => s_axi_control_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_3\,
      I4 => data0(7),
      O => int_auto_restart_i_1_n_3
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_3,
      Q => data0(7),
      R => \^ap_rst_n_inv\
    );
\int_cols[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(0),
      O => int_cols0(0)
    );
\int_cols[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(10),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(10),
      O => int_cols0(10)
    );
\int_cols[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(11),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(11),
      O => int_cols0(11)
    );
\int_cols[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(12),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(12),
      O => int_cols0(12)
    );
\int_cols[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(13),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(13),
      O => int_cols0(13)
    );
\int_cols[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(14),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(14),
      O => int_cols0(14)
    );
\int_cols[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(15),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(15),
      O => int_cols0(15)
    );
\int_cols[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(16),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(16),
      O => int_cols0(16)
    );
\int_cols[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(17),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(17),
      O => int_cols0(17)
    );
\int_cols[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(18),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(18),
      O => int_cols0(18)
    );
\int_cols[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(19),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(19),
      O => int_cols0(19)
    );
\int_cols[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(1),
      O => int_cols0(1)
    );
\int_cols[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(20),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(20),
      O => int_cols0(20)
    );
\int_cols[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(21),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(21),
      O => int_cols0(21)
    );
\int_cols[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(22),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(22),
      O => int_cols0(22)
    );
\int_cols[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(23),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(23),
      O => int_cols0(23)
    );
\int_cols[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(24),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(24),
      O => int_cols0(24)
    );
\int_cols[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(25),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(25),
      O => int_cols0(25)
    );
\int_cols[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(26),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(26),
      O => int_cols0(26)
    );
\int_cols[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(27),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(27),
      O => int_cols0(27)
    );
\int_cols[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(28),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(28),
      O => int_cols0(28)
    );
\int_cols[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(29),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(29),
      O => int_cols0(29)
    );
\int_cols[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(2),
      O => int_cols0(2)
    );
\int_cols[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(30),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(30),
      O => int_cols0(30)
    );
\int_cols[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \waddr_reg_n_3_[3]\,
      I1 => \int_rows[31]_i_3_n_3\,
      I2 => \waddr_reg_n_3_[2]\,
      I3 => \waddr_reg_n_3_[4]\,
      O => \int_cols[31]_i_1_n_3\
    );
\int_cols[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(31),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(31),
      O => int_cols0(31)
    );
\int_cols[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(3),
      O => int_cols0(3)
    );
\int_cols[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(4),
      O => int_cols0(4)
    );
\int_cols[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(5),
      O => int_cols0(5)
    );
\int_cols[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(6),
      O => int_cols0(6)
    );
\int_cols[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(7),
      O => int_cols0(7)
    );
\int_cols[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(8),
      O => int_cols0(8)
    );
\int_cols[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(9),
      O => int_cols0(9)
    );
\int_cols_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_3\,
      D => int_cols0(0),
      Q => \^q\(0),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_3\,
      D => int_cols0(10),
      Q => \^q\(10),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_3\,
      D => int_cols0(11),
      Q => \^q\(11),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_3\,
      D => int_cols0(12),
      Q => \^q\(12),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_3\,
      D => int_cols0(13),
      Q => \^q\(13),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_3\,
      D => int_cols0(14),
      Q => \^q\(14),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_3\,
      D => int_cols0(15),
      Q => \^q\(15),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_3\,
      D => int_cols0(16),
      Q => \^q\(16),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_3\,
      D => int_cols0(17),
      Q => \^q\(17),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_3\,
      D => int_cols0(18),
      Q => \^q\(18),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_3\,
      D => int_cols0(19),
      Q => \^q\(19),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_3\,
      D => int_cols0(1),
      Q => \^q\(1),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_3\,
      D => int_cols0(20),
      Q => \^q\(20),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_3\,
      D => int_cols0(21),
      Q => \^q\(21),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_3\,
      D => int_cols0(22),
      Q => \^q\(22),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_3\,
      D => int_cols0(23),
      Q => \^q\(23),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_3\,
      D => int_cols0(24),
      Q => \^q\(24),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_3\,
      D => int_cols0(25),
      Q => \^q\(25),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_3\,
      D => int_cols0(26),
      Q => \^q\(26),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_3\,
      D => int_cols0(27),
      Q => \^q\(27),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_3\,
      D => int_cols0(28),
      Q => \^q\(28),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_3\,
      D => int_cols0(29),
      Q => \^q\(29),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_3\,
      D => int_cols0(2),
      Q => \^q\(2),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_3\,
      D => int_cols0(30),
      Q => \^q\(30),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_3\,
      D => int_cols0(31),
      Q => \^q\(31),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_3\,
      D => int_cols0(3),
      Q => \^q\(3),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_3\,
      D => int_cols0(4),
      Q => \^q\(4),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_3\,
      D => int_cols0(5),
      Q => \^q\(5),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_3\,
      D => int_cols0(6),
      Q => \^q\(6),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_3\,
      D => int_cols0(7),
      Q => \^q\(7),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_3\,
      D => int_cols0(8),
      Q => \^q\(8),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_3\,
      D => int_cols0(9),
      Q => \^q\(9),
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => \waddr_reg_n_3_[3]\,
      I2 => s_axi_control_WSTRB(0),
      I3 => int_gie_i_2_n_3,
      I4 => int_gie_reg_n_3,
      O => int_gie_i_1_n_3
    );
int_gie_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \waddr_reg_n_3_[4]\,
      I1 => \waddr_reg_n_3_[2]\,
      I2 => s_axi_control_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => \waddr_reg_n_3_[0]\,
      I5 => \waddr_reg_n_3_[1]\,
      O => int_gie_i_2_n_3
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_3,
      Q => int_gie_reg_n_3,
      R => \^ap_rst_n_inv\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => \waddr_reg_n_3_[3]\,
      I2 => s_axi_control_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_3\,
      I4 => \int_ier_reg_n_3_[0]\,
      O => \int_ier[0]_i_1_n_3\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => \waddr_reg_n_3_[3]\,
      I2 => s_axi_control_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_3\,
      I4 => p_0_in,
      O => \int_ier[1]_i_1_n_3\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \waddr_reg_n_3_[4]\,
      I1 => \waddr_reg_n_3_[2]\,
      I2 => s_axi_control_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => \waddr_reg_n_3_[0]\,
      I5 => \waddr_reg_n_3_[1]\,
      O => \int_ier[1]_i_2_n_3\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_3\,
      Q => \int_ier_reg_n_3_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_3\,
      Q => p_0_in,
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77F7777788F88888"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => int_isr6_out,
      I2 => i_1_reg_2560,
      I3 => CO(0),
      I4 => \int_ier_reg_n_3_[0]\,
      I5 => \int_isr_reg_n_3_[0]\,
      O => \int_isr[0]_i_1_n_3\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \waddr_reg_n_3_[3]\,
      I1 => s_axi_control_WSTRB(0),
      I2 => \int_rows[31]_i_3_n_3\,
      I3 => \waddr_reg_n_3_[2]\,
      I4 => \waddr_reg_n_3_[4]\,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => int_isr6_out,
      I2 => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      I3 => p_0_in,
      I4 => p_1_in,
      O => \int_isr[1]_i_1_n_3\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_3\,
      Q => \int_isr_reg_n_3_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_3\,
      Q => p_1_in,
      R => \^ap_rst_n_inv\
    );
\int_rows[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_rows_reg[31]_0\(0),
      O => int_rows0(0)
    );
\int_rows[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(10),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_rows_reg[31]_0\(10),
      O => int_rows0(10)
    );
\int_rows[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(11),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_rows_reg[31]_0\(11),
      O => int_rows0(11)
    );
\int_rows[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(12),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_rows_reg[31]_0\(12),
      O => int_rows0(12)
    );
\int_rows[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(13),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_rows_reg[31]_0\(13),
      O => int_rows0(13)
    );
\int_rows[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(14),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_rows_reg[31]_0\(14),
      O => int_rows0(14)
    );
\int_rows[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(15),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_rows_reg[31]_0\(15),
      O => int_rows0(15)
    );
\int_rows[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(16),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_rows_reg[31]_0\(16),
      O => int_rows0(16)
    );
\int_rows[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(17),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_rows_reg[31]_0\(17),
      O => int_rows0(17)
    );
\int_rows[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(18),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_rows_reg[31]_0\(18),
      O => int_rows0(18)
    );
\int_rows[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(19),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_rows_reg[31]_0\(19),
      O => int_rows0(19)
    );
\int_rows[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_rows_reg[31]_0\(1),
      O => int_rows0(1)
    );
\int_rows[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(20),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_rows_reg[31]_0\(20),
      O => int_rows0(20)
    );
\int_rows[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(21),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_rows_reg[31]_0\(21),
      O => int_rows0(21)
    );
\int_rows[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(22),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_rows_reg[31]_0\(22),
      O => int_rows0(22)
    );
\int_rows[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(23),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_rows_reg[31]_0\(23),
      O => int_rows0(23)
    );
\int_rows[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(24),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_rows_reg[31]_0\(24),
      O => int_rows0(24)
    );
\int_rows[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(25),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_rows_reg[31]_0\(25),
      O => int_rows0(25)
    );
\int_rows[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(26),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_rows_reg[31]_0\(26),
      O => int_rows0(26)
    );
\int_rows[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(27),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_rows_reg[31]_0\(27),
      O => int_rows0(27)
    );
\int_rows[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(28),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_rows_reg[31]_0\(28),
      O => int_rows0(28)
    );
\int_rows[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(29),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_rows_reg[31]_0\(29),
      O => int_rows0(29)
    );
\int_rows[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_rows_reg[31]_0\(2),
      O => int_rows0(2)
    );
\int_rows[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(30),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_rows_reg[31]_0\(30),
      O => int_rows0(30)
    );
\int_rows[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \waddr_reg_n_3_[3]\,
      I1 => \int_rows[31]_i_3_n_3\,
      I2 => \waddr_reg_n_3_[2]\,
      I3 => \waddr_reg_n_3_[4]\,
      O => \int_rows[31]_i_1_n_3\
    );
\int_rows[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(31),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_rows_reg[31]_0\(31),
      O => int_rows0(31)
    );
\int_rows[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \waddr_reg_n_3_[1]\,
      I1 => \waddr_reg_n_3_[0]\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_control_WVALID,
      O => \int_rows[31]_i_3_n_3\
    );
\int_rows[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_rows_reg[31]_0\(3),
      O => int_rows0(3)
    );
\int_rows[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_rows_reg[31]_0\(4),
      O => int_rows0(4)
    );
\int_rows[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_rows_reg[31]_0\(5),
      O => int_rows0(5)
    );
\int_rows[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_rows_reg[31]_0\(6),
      O => int_rows0(6)
    );
\int_rows[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_rows_reg[31]_0\(7),
      O => int_rows0(7)
    );
\int_rows[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_rows_reg[31]_0\(8),
      O => int_rows0(8)
    );
\int_rows[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_rows_reg[31]_0\(9),
      O => int_rows0(9)
    );
\int_rows_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_3\,
      D => int_rows0(0),
      Q => \^int_rows_reg[31]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_3\,
      D => int_rows0(10),
      Q => \^int_rows_reg[31]_0\(10),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_3\,
      D => int_rows0(11),
      Q => \^int_rows_reg[31]_0\(11),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_3\,
      D => int_rows0(12),
      Q => \^int_rows_reg[31]_0\(12),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_3\,
      D => int_rows0(13),
      Q => \^int_rows_reg[31]_0\(13),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_3\,
      D => int_rows0(14),
      Q => \^int_rows_reg[31]_0\(14),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_3\,
      D => int_rows0(15),
      Q => \^int_rows_reg[31]_0\(15),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_3\,
      D => int_rows0(16),
      Q => \^int_rows_reg[31]_0\(16),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_3\,
      D => int_rows0(17),
      Q => \^int_rows_reg[31]_0\(17),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_3\,
      D => int_rows0(18),
      Q => \^int_rows_reg[31]_0\(18),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_3\,
      D => int_rows0(19),
      Q => \^int_rows_reg[31]_0\(19),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_3\,
      D => int_rows0(1),
      Q => \^int_rows_reg[31]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_3\,
      D => int_rows0(20),
      Q => \^int_rows_reg[31]_0\(20),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_3\,
      D => int_rows0(21),
      Q => \^int_rows_reg[31]_0\(21),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_3\,
      D => int_rows0(22),
      Q => \^int_rows_reg[31]_0\(22),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_3\,
      D => int_rows0(23),
      Q => \^int_rows_reg[31]_0\(23),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_3\,
      D => int_rows0(24),
      Q => \^int_rows_reg[31]_0\(24),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_3\,
      D => int_rows0(25),
      Q => \^int_rows_reg[31]_0\(25),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_3\,
      D => int_rows0(26),
      Q => \^int_rows_reg[31]_0\(26),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_3\,
      D => int_rows0(27),
      Q => \^int_rows_reg[31]_0\(27),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_3\,
      D => int_rows0(28),
      Q => \^int_rows_reg[31]_0\(28),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_3\,
      D => int_rows0(29),
      Q => \^int_rows_reg[31]_0\(29),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_3\,
      D => int_rows0(2),
      Q => \^int_rows_reg[31]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_3\,
      D => int_rows0(30),
      Q => \^int_rows_reg[31]_0\(30),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_3\,
      D => int_rows0(31),
      Q => \^int_rows_reg[31]_0\(31),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_3\,
      D => int_rows0(3),
      Q => \^int_rows_reg[31]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_3\,
      D => int_rows0(4),
      Q => \^int_rows_reg[31]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_3\,
      D => int_rows0(5),
      Q => \^int_rows_reg[31]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_3\,
      D => int_rows0(6),
      Q => \^int_rows_reg[31]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_3\,
      D => int_rows0(7),
      Q => \^int_rows_reg[31]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_3\,
      D => int_rows0(8),
      Q => \^int_rows_reg[31]_0\(8),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_3\,
      D => int_rows0(9),
      Q => \^int_rows_reg[31]_0\(9),
      R => \^ap_rst_n_inv\
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_3_[0]\,
      I1 => p_1_in,
      I2 => int_gie_reg_n_3,
      O => interrupt
    );
\mOutPtr[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^block_zn2xf2cv3matili0eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_ap_start\,
      I1 => start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n,
      I2 => start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_full_n,
      I3 => start_once_reg,
      O => int_ap_start_reg_0
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51FF5151"
    )
        port map (
      I0 => \rdata[0]_i_2_n_3\,
      I1 => \rdata[7]_i_3_n_3\,
      I2 => \^int_rows_reg[31]_0\(0),
      I3 => \rdata[0]_i_3_n_3\,
      I4 => \rdata[0]_i_4_n_3\,
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF4FFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(2),
      I5 => s_axi_control_ARADDR(4),
      O => \rdata[0]_i_2_n_3\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_axi_control_ARADDR(4),
      I1 => s_axi_control_ARADDR(1),
      I2 => s_axi_control_ARADDR(0),
      O => \rdata[0]_i_3_n_3\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \int_ier_reg_n_3_[0]\,
      I1 => \int_isr_reg_n_3_[0]\,
      I2 => \^block_zn2xf2cv3matili0eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_ap_start\,
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(2),
      I5 => int_gie_reg_n_3,
      O => \rdata[0]_i_4_n_3\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^int_rows_reg[31]_0\(10),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      I5 => \rdata[31]_i_3_n_3\,
      O => rdata(10)
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^int_rows_reg[31]_0\(11),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      I5 => \rdata[31]_i_3_n_3\,
      O => rdata(11)
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^int_rows_reg[31]_0\(12),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      I5 => \rdata[31]_i_3_n_3\,
      O => rdata(12)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^int_rows_reg[31]_0\(13),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      I5 => \rdata[31]_i_3_n_3\,
      O => rdata(13)
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^int_rows_reg[31]_0\(14),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      I5 => \rdata[31]_i_3_n_3\,
      O => rdata(14)
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^int_rows_reg[31]_0\(15),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      I5 => \rdata[31]_i_3_n_3\,
      O => rdata(15)
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^q\(16),
      I1 => \^int_rows_reg[31]_0\(16),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      I5 => \rdata[31]_i_3_n_3\,
      O => rdata(16)
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^q\(17),
      I1 => \^int_rows_reg[31]_0\(17),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      I5 => \rdata[31]_i_3_n_3\,
      O => rdata(17)
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^q\(18),
      I1 => \^int_rows_reg[31]_0\(18),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      I5 => \rdata[31]_i_3_n_3\,
      O => rdata(18)
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^q\(19),
      I1 => \^int_rows_reg[31]_0\(19),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      I5 => \rdata[31]_i_3_n_3\,
      O => rdata(19)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF51510051"
    )
        port map (
      I0 => \rdata[31]_i_3_n_3\,
      I1 => s_axi_control_ARADDR(3),
      I2 => \^q\(1),
      I3 => \rdata[7]_i_3_n_3\,
      I4 => \^int_rows_reg[31]_0\(1),
      I5 => \rdata[1]_i_2_n_3\,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B391A280"
    )
        port map (
      I0 => s_axi_control_ARADDR(3),
      I1 => s_axi_control_ARADDR(2),
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => data0(1),
      I5 => \rdata[0]_i_3_n_3\,
      O => \rdata[1]_i_2_n_3\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^q\(20),
      I1 => \^int_rows_reg[31]_0\(20),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      I5 => \rdata[31]_i_3_n_3\,
      O => rdata(20)
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^q\(21),
      I1 => \^int_rows_reg[31]_0\(21),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      I5 => \rdata[31]_i_3_n_3\,
      O => rdata(21)
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^int_rows_reg[31]_0\(22),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      I5 => \rdata[31]_i_3_n_3\,
      O => rdata(22)
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^q\(23),
      I1 => \^int_rows_reg[31]_0\(23),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      I5 => \rdata[31]_i_3_n_3\,
      O => rdata(23)
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^int_rows_reg[31]_0\(24),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      I5 => \rdata[31]_i_3_n_3\,
      O => rdata(24)
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^int_rows_reg[31]_0\(25),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      I5 => \rdata[31]_i_3_n_3\,
      O => rdata(25)
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^q\(26),
      I1 => \^int_rows_reg[31]_0\(26),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      I5 => \rdata[31]_i_3_n_3\,
      O => rdata(26)
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^int_rows_reg[31]_0\(27),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      I5 => \rdata[31]_i_3_n_3\,
      O => rdata(27)
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^int_rows_reg[31]_0\(28),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      I5 => \rdata[31]_i_3_n_3\,
      O => rdata(28)
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^q\(29),
      I1 => \^int_rows_reg[31]_0\(29),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      I5 => \rdata[31]_i_3_n_3\,
      O => rdata(29)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22FF222F"
    )
        port map (
      I0 => data0(2),
      I1 => \rdata[7]_i_2_n_3\,
      I2 => \rdata[7]_i_3_n_3\,
      I3 => \rdata[2]_i_2_n_3\,
      I4 => \^int_rows_reg[31]_0\(2),
      O => rdata(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF4FFFFFFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(2),
      I5 => s_axi_control_ARADDR(4),
      O => \rdata[2]_i_2_n_3\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^q\(30),
      I1 => \^int_rows_reg[31]_0\(30),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      I5 => \rdata[31]_i_3_n_3\,
      O => rdata(30)
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^q\(31),
      I1 => \^int_rows_reg[31]_0\(31),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      I5 => \rdata[31]_i_3_n_3\,
      O => rdata(31)
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => s_axi_control_ARADDR(4),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(0),
      O => \rdata[31]_i_3_n_3\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22FF222F"
    )
        port map (
      I0 => data0(3),
      I1 => \rdata[7]_i_2_n_3\,
      I2 => \rdata[7]_i_3_n_3\,
      I3 => \rdata[3]_i_2_n_3\,
      I4 => \^int_rows_reg[31]_0\(3),
      O => rdata(3)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF4FFFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(2),
      I5 => s_axi_control_ARADDR(4),
      O => \rdata[3]_i_2_n_3\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^int_rows_reg[31]_0\(4),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      I5 => \rdata[31]_i_3_n_3\,
      O => rdata(4)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^int_rows_reg[31]_0\(5),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      I5 => \rdata[31]_i_3_n_3\,
      O => rdata(5)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^int_rows_reg[31]_0\(6),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      I5 => \rdata[31]_i_3_n_3\,
      O => rdata(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22FF222F"
    )
        port map (
      I0 => data0(7),
      I1 => \rdata[7]_i_2_n_3\,
      I2 => \rdata[7]_i_3_n_3\,
      I3 => \rdata[7]_i_4_n_3\,
      I4 => \^int_rows_reg[31]_0\(7),
      O => rdata(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_axi_control_ARADDR(3),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(4),
      O => \rdata[7]_i_2_n_3\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => s_axi_control_ARADDR(3),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(4),
      O => \rdata[7]_i_3_n_3\
    );
\rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF4FFFFFFFF"
    )
        port map (
      I0 => \^q\(7),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(2),
      I5 => s_axi_control_ARADDR(4),
      O => \rdata[7]_i_4_n_3\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^int_rows_reg[31]_0\(8),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      I5 => \rdata[31]_i_3_n_3\,
      O => rdata(8)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^int_rows_reg[31]_0\(9),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      I5 => \rdata[31]_i_3_n_3\,
      O => rdata(9)
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_control_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(10),
      Q => s_axi_control_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(11),
      Q => s_axi_control_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(12),
      Q => s_axi_control_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(13),
      Q => s_axi_control_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(14),
      Q => s_axi_control_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(15),
      Q => s_axi_control_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(16),
      Q => s_axi_control_RDATA(16),
      R => '0'
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(17),
      Q => s_axi_control_RDATA(17),
      R => '0'
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(18),
      Q => s_axi_control_RDATA(18),
      R => '0'
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(19),
      Q => s_axi_control_RDATA(19),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_control_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(20),
      Q => s_axi_control_RDATA(20),
      R => '0'
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(21),
      Q => s_axi_control_RDATA(21),
      R => '0'
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(22),
      Q => s_axi_control_RDATA(22),
      R => '0'
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(23),
      Q => s_axi_control_RDATA(23),
      R => '0'
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(24),
      Q => s_axi_control_RDATA(24),
      R => '0'
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(25),
      Q => s_axi_control_RDATA(25),
      R => '0'
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(26),
      Q => s_axi_control_RDATA(26),
      R => '0'
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(27),
      Q => s_axi_control_RDATA(27),
      R => '0'
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(28),
      Q => s_axi_control_RDATA(28),
      R => '0'
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(29),
      Q => s_axi_control_RDATA(29),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_control_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(30),
      Q => s_axi_control_RDATA(30),
      R => '0'
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(31),
      Q => s_axi_control_RDATA(31),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_control_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(4),
      Q => s_axi_control_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(5),
      Q => s_axi_control_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(6),
      Q => s_axi_control_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_control_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(8),
      Q => s_axi_control_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(9),
      Q => s_axi_control_RDATA(9),
      R => '0'
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_control_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(0),
      Q => \waddr_reg_n_3_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(1),
      Q => \waddr_reg_n_3_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(2),
      Q => \waddr_reg_n_3_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(3),
      Q => \waddr_reg_n_3_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(4),
      Q => \waddr_reg_n_3_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w24_d2_S_shiftReg is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_B_reg[16]\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[23]\ : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    \SRL_SIG_reg[0][23]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w24_d2_S_shiftReg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w24_d2_S_shiftReg is
  signal \SRL_SIG_reg[0]_0\ : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal \SRL_SIG_reg[1]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
\B_V_data_1_payload_A[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(16),
      I1 => \B_V_data_1_payload_B_reg[16]\,
      I2 => \B_V_data_1_payload_B_reg[23]\,
      I3 => \SRL_SIG_reg[1]_1\(0),
      O => D(0)
    );
\B_V_data_1_payload_A[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(17),
      I1 => \B_V_data_1_payload_B_reg[16]\,
      I2 => \B_V_data_1_payload_B_reg[23]\,
      I3 => \SRL_SIG_reg[1]_1\(1),
      O => D(1)
    );
\B_V_data_1_payload_A[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(18),
      I1 => \B_V_data_1_payload_B_reg[16]\,
      I2 => \B_V_data_1_payload_B_reg[23]\,
      I3 => \SRL_SIG_reg[1]_1\(2),
      O => D(2)
    );
\B_V_data_1_payload_A[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(19),
      I1 => \B_V_data_1_payload_B_reg[16]\,
      I2 => \B_V_data_1_payload_B_reg[23]\,
      I3 => \SRL_SIG_reg[1]_1\(3),
      O => D(3)
    );
\B_V_data_1_payload_A[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(20),
      I1 => \B_V_data_1_payload_B_reg[16]\,
      I2 => \B_V_data_1_payload_B_reg[23]\,
      I3 => \SRL_SIG_reg[1]_1\(4),
      O => D(4)
    );
\B_V_data_1_payload_A[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(21),
      I1 => \B_V_data_1_payload_B_reg[16]\,
      I2 => \B_V_data_1_payload_B_reg[23]\,
      I3 => \SRL_SIG_reg[1]_1\(5),
      O => D(5)
    );
\B_V_data_1_payload_A[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(22),
      I1 => \B_V_data_1_payload_B_reg[16]\,
      I2 => \B_V_data_1_payload_B_reg[23]\,
      I3 => \SRL_SIG_reg[1]_1\(6),
      O => D(6)
    );
\B_V_data_1_payload_A[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(23),
      I1 => \B_V_data_1_payload_B_reg[16]\,
      I2 => \B_V_data_1_payload_B_reg[23]\,
      I3 => \SRL_SIG_reg[1]_1\(7),
      O => D(7)
    );
\SRL_SIG_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][23]_0\(0),
      Q => \SRL_SIG_reg[0]_0\(16),
      R => '0'
    );
\SRL_SIG_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][23]_0\(1),
      Q => \SRL_SIG_reg[0]_0\(17),
      R => '0'
    );
\SRL_SIG_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][23]_0\(2),
      Q => \SRL_SIG_reg[0]_0\(18),
      R => '0'
    );
\SRL_SIG_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][23]_0\(3),
      Q => \SRL_SIG_reg[0]_0\(19),
      R => '0'
    );
\SRL_SIG_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][23]_0\(4),
      Q => \SRL_SIG_reg[0]_0\(20),
      R => '0'
    );
\SRL_SIG_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][23]_0\(5),
      Q => \SRL_SIG_reg[0]_0\(21),
      R => '0'
    );
\SRL_SIG_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][23]_0\(6),
      Q => \SRL_SIG_reg[0]_0\(22),
      R => '0'
    );
\SRL_SIG_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][23]_0\(7),
      Q => \SRL_SIG_reg[0]_0\(23),
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(16),
      Q => \SRL_SIG_reg[1]_1\(0),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(17),
      Q => \SRL_SIG_reg[1]_1\(1),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(18),
      Q => \SRL_SIG_reg[1]_1\(2),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(19),
      Q => \SRL_SIG_reg[1]_1\(3),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(20),
      Q => \SRL_SIG_reg[1]_1\(4),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(21),
      Q => \SRL_SIG_reg[1]_1\(5),
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(22),
      Q => \SRL_SIG_reg[1]_1\(6),
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(23),
      Q => \SRL_SIG_reg[1]_1\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d2_S_shiftReg is
  port (
    \SRL_SIG_reg[0][31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d2_S_shiftReg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d2_S_shiftReg is
  signal \SRL_SIG_reg[0]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \SRL_SIG_reg[1]_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(0),
      Q => \SRL_SIG_reg[0]_0\(0),
      R => '0'
    );
\SRL_SIG_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(10),
      Q => \SRL_SIG_reg[0]_0\(10),
      R => '0'
    );
\SRL_SIG_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(11),
      Q => \SRL_SIG_reg[0]_0\(11),
      R => '0'
    );
\SRL_SIG_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(12),
      Q => \SRL_SIG_reg[0]_0\(12),
      R => '0'
    );
\SRL_SIG_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(13),
      Q => \SRL_SIG_reg[0]_0\(13),
      R => '0'
    );
\SRL_SIG_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(14),
      Q => \SRL_SIG_reg[0]_0\(14),
      R => '0'
    );
\SRL_SIG_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(15),
      Q => \SRL_SIG_reg[0]_0\(15),
      R => '0'
    );
\SRL_SIG_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(16),
      Q => \SRL_SIG_reg[0]_0\(16),
      R => '0'
    );
\SRL_SIG_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(17),
      Q => \SRL_SIG_reg[0]_0\(17),
      R => '0'
    );
\SRL_SIG_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(18),
      Q => \SRL_SIG_reg[0]_0\(18),
      R => '0'
    );
\SRL_SIG_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(19),
      Q => \SRL_SIG_reg[0]_0\(19),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(1),
      Q => \SRL_SIG_reg[0]_0\(1),
      R => '0'
    );
\SRL_SIG_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(20),
      Q => \SRL_SIG_reg[0]_0\(20),
      R => '0'
    );
\SRL_SIG_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(21),
      Q => \SRL_SIG_reg[0]_0\(21),
      R => '0'
    );
\SRL_SIG_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(22),
      Q => \SRL_SIG_reg[0]_0\(22),
      R => '0'
    );
\SRL_SIG_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(23),
      Q => \SRL_SIG_reg[0]_0\(23),
      R => '0'
    );
\SRL_SIG_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(24),
      Q => \SRL_SIG_reg[0]_0\(24),
      R => '0'
    );
\SRL_SIG_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(25),
      Q => \SRL_SIG_reg[0]_0\(25),
      R => '0'
    );
\SRL_SIG_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(26),
      Q => \SRL_SIG_reg[0]_0\(26),
      R => '0'
    );
\SRL_SIG_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(27),
      Q => \SRL_SIG_reg[0]_0\(27),
      R => '0'
    );
\SRL_SIG_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(28),
      Q => \SRL_SIG_reg[0]_0\(28),
      R => '0'
    );
\SRL_SIG_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(29),
      Q => \SRL_SIG_reg[0]_0\(29),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(2),
      Q => \SRL_SIG_reg[0]_0\(2),
      R => '0'
    );
\SRL_SIG_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(30),
      Q => \SRL_SIG_reg[0]_0\(30),
      R => '0'
    );
\SRL_SIG_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(31),
      Q => \SRL_SIG_reg[0]_0\(31),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(3),
      Q => \SRL_SIG_reg[0]_0\(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(4),
      Q => \SRL_SIG_reg[0]_0\(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(5),
      Q => \SRL_SIG_reg[0]_0\(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(6),
      Q => \SRL_SIG_reg[0]_0\(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(7),
      Q => \SRL_SIG_reg[0]_0\(7),
      R => '0'
    );
\SRL_SIG_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(8),
      Q => \SRL_SIG_reg[0]_0\(8),
      R => '0'
    );
\SRL_SIG_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(9),
      Q => \SRL_SIG_reg[0]_0\(9),
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(0),
      Q => \SRL_SIG_reg[1]_1\(0),
      R => '0'
    );
\SRL_SIG_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(10),
      Q => \SRL_SIG_reg[1]_1\(10),
      R => '0'
    );
\SRL_SIG_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(11),
      Q => \SRL_SIG_reg[1]_1\(11),
      R => '0'
    );
\SRL_SIG_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(12),
      Q => \SRL_SIG_reg[1]_1\(12),
      R => '0'
    );
\SRL_SIG_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(13),
      Q => \SRL_SIG_reg[1]_1\(13),
      R => '0'
    );
\SRL_SIG_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(14),
      Q => \SRL_SIG_reg[1]_1\(14),
      R => '0'
    );
\SRL_SIG_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(15),
      Q => \SRL_SIG_reg[1]_1\(15),
      R => '0'
    );
\SRL_SIG_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(16),
      Q => \SRL_SIG_reg[1]_1\(16),
      R => '0'
    );
\SRL_SIG_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(17),
      Q => \SRL_SIG_reg[1]_1\(17),
      R => '0'
    );
\SRL_SIG_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(18),
      Q => \SRL_SIG_reg[1]_1\(18),
      R => '0'
    );
\SRL_SIG_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(19),
      Q => \SRL_SIG_reg[1]_1\(19),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(1),
      Q => \SRL_SIG_reg[1]_1\(1),
      R => '0'
    );
\SRL_SIG_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(20),
      Q => \SRL_SIG_reg[1]_1\(20),
      R => '0'
    );
\SRL_SIG_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(21),
      Q => \SRL_SIG_reg[1]_1\(21),
      R => '0'
    );
\SRL_SIG_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(22),
      Q => \SRL_SIG_reg[1]_1\(22),
      R => '0'
    );
\SRL_SIG_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(23),
      Q => \SRL_SIG_reg[1]_1\(23),
      R => '0'
    );
\SRL_SIG_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(24),
      Q => \SRL_SIG_reg[1]_1\(24),
      R => '0'
    );
\SRL_SIG_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(25),
      Q => \SRL_SIG_reg[1]_1\(25),
      R => '0'
    );
\SRL_SIG_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(26),
      Q => \SRL_SIG_reg[1]_1\(26),
      R => '0'
    );
\SRL_SIG_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(27),
      Q => \SRL_SIG_reg[1]_1\(27),
      R => '0'
    );
\SRL_SIG_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(28),
      Q => \SRL_SIG_reg[1]_1\(28),
      R => '0'
    );
\SRL_SIG_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(29),
      Q => \SRL_SIG_reg[1]_1\(29),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(2),
      Q => \SRL_SIG_reg[1]_1\(2),
      R => '0'
    );
\SRL_SIG_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(30),
      Q => \SRL_SIG_reg[1]_1\(30),
      R => '0'
    );
\SRL_SIG_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(31),
      Q => \SRL_SIG_reg[1]_1\(31),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(3),
      Q => \SRL_SIG_reg[1]_1\(3),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(4),
      Q => \SRL_SIG_reg[1]_1\(4),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(5),
      Q => \SRL_SIG_reg[1]_1\(5),
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(6),
      Q => \SRL_SIG_reg[1]_1\(6),
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(7),
      Q => \SRL_SIG_reg[1]_1\(7),
      R => '0'
    );
\SRL_SIG_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(8),
      Q => \SRL_SIG_reg[1]_1\(8),
      R => '0'
    );
\SRL_SIG_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(9),
      Q => \SRL_SIG_reg[1]_1\(9),
      R => '0'
    );
\rows_reg_443[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(0),
      O => \SRL_SIG_reg[0][31]_0\(0)
    );
\rows_reg_443[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(10),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(10),
      O => \SRL_SIG_reg[0][31]_0\(10)
    );
\rows_reg_443[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(11),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(11),
      O => \SRL_SIG_reg[0][31]_0\(11)
    );
\rows_reg_443[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(12),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(12),
      O => \SRL_SIG_reg[0][31]_0\(12)
    );
\rows_reg_443[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(13),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(13),
      O => \SRL_SIG_reg[0][31]_0\(13)
    );
\rows_reg_443[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(14),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(14),
      O => \SRL_SIG_reg[0][31]_0\(14)
    );
\rows_reg_443[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(15),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(15),
      O => \SRL_SIG_reg[0][31]_0\(15)
    );
\rows_reg_443[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(16),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(16),
      O => \SRL_SIG_reg[0][31]_0\(16)
    );
\rows_reg_443[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(17),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(17),
      O => \SRL_SIG_reg[0][31]_0\(17)
    );
\rows_reg_443[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(18),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(18),
      O => \SRL_SIG_reg[0][31]_0\(18)
    );
\rows_reg_443[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(19),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(19),
      O => \SRL_SIG_reg[0][31]_0\(19)
    );
\rows_reg_443[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(1),
      O => \SRL_SIG_reg[0][31]_0\(1)
    );
\rows_reg_443[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(20),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(20),
      O => \SRL_SIG_reg[0][31]_0\(20)
    );
\rows_reg_443[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(21),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(21),
      O => \SRL_SIG_reg[0][31]_0\(21)
    );
\rows_reg_443[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(22),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(22),
      O => \SRL_SIG_reg[0][31]_0\(22)
    );
\rows_reg_443[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(23),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(23),
      O => \SRL_SIG_reg[0][31]_0\(23)
    );
\rows_reg_443[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(24),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(24),
      O => \SRL_SIG_reg[0][31]_0\(24)
    );
\rows_reg_443[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(25),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(25),
      O => \SRL_SIG_reg[0][31]_0\(25)
    );
\rows_reg_443[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(26),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(26),
      O => \SRL_SIG_reg[0][31]_0\(26)
    );
\rows_reg_443[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(27),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(27),
      O => \SRL_SIG_reg[0][31]_0\(27)
    );
\rows_reg_443[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(28),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(28),
      O => \SRL_SIG_reg[0][31]_0\(28)
    );
\rows_reg_443[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(29),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(29),
      O => \SRL_SIG_reg[0][31]_0\(29)
    );
\rows_reg_443[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(2),
      O => \SRL_SIG_reg[0][31]_0\(2)
    );
\rows_reg_443[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(30),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(30),
      O => \SRL_SIG_reg[0][31]_0\(30)
    );
\rows_reg_443[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(31),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(31),
      O => \SRL_SIG_reg[0][31]_0\(31)
    );
\rows_reg_443[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(3),
      O => \SRL_SIG_reg[0][31]_0\(3)
    );
\rows_reg_443[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(4),
      O => \SRL_SIG_reg[0][31]_0\(4)
    );
\rows_reg_443[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(5),
      O => \SRL_SIG_reg[0][31]_0\(5)
    );
\rows_reg_443[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(6),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(6),
      O => \SRL_SIG_reg[0][31]_0\(6)
    );
\rows_reg_443[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(7),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(7),
      O => \SRL_SIG_reg[0][31]_0\(7)
    );
\rows_reg_443[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(8),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(8),
      O => \SRL_SIG_reg[0][31]_0\(8)
    );
\rows_reg_443[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(9),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(9),
      O => \SRL_SIG_reg[0][31]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d2_S_shiftReg_6 is
  port (
    \SRL_SIG_reg[0][15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d2_S_shiftReg_6 : entity is "gray2rgb_accel_fifo_w32_d2_S_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d2_S_shiftReg_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d2_S_shiftReg_6 is
  signal \SRL_SIG_reg[0]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \SRL_SIG_reg[1]_1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(0),
      Q => \SRL_SIG_reg[0]_0\(0),
      R => '0'
    );
\SRL_SIG_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(10),
      Q => \SRL_SIG_reg[0]_0\(10),
      R => '0'
    );
\SRL_SIG_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(11),
      Q => \SRL_SIG_reg[0]_0\(11),
      R => '0'
    );
\SRL_SIG_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(12),
      Q => \SRL_SIG_reg[0]_0\(12),
      R => '0'
    );
\SRL_SIG_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(13),
      Q => \SRL_SIG_reg[0]_0\(13),
      R => '0'
    );
\SRL_SIG_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(14),
      Q => \SRL_SIG_reg[0]_0\(14),
      R => '0'
    );
\SRL_SIG_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(15),
      Q => \SRL_SIG_reg[0]_0\(15),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(1),
      Q => \SRL_SIG_reg[0]_0\(1),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(2),
      Q => \SRL_SIG_reg[0]_0\(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(3),
      Q => \SRL_SIG_reg[0]_0\(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(4),
      Q => \SRL_SIG_reg[0]_0\(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(5),
      Q => \SRL_SIG_reg[0]_0\(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(6),
      Q => \SRL_SIG_reg[0]_0\(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(7),
      Q => \SRL_SIG_reg[0]_0\(7),
      R => '0'
    );
\SRL_SIG_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(8),
      Q => \SRL_SIG_reg[0]_0\(8),
      R => '0'
    );
\SRL_SIG_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(9),
      Q => \SRL_SIG_reg[0]_0\(9),
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(0),
      Q => \SRL_SIG_reg[1]_1\(0),
      R => '0'
    );
\SRL_SIG_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(10),
      Q => \SRL_SIG_reg[1]_1\(10),
      R => '0'
    );
\SRL_SIG_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(11),
      Q => \SRL_SIG_reg[1]_1\(11),
      R => '0'
    );
\SRL_SIG_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(12),
      Q => \SRL_SIG_reg[1]_1\(12),
      R => '0'
    );
\SRL_SIG_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(13),
      Q => \SRL_SIG_reg[1]_1\(13),
      R => '0'
    );
\SRL_SIG_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(14),
      Q => \SRL_SIG_reg[1]_1\(14),
      R => '0'
    );
\SRL_SIG_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(15),
      Q => \SRL_SIG_reg[1]_1\(15),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(1),
      Q => \SRL_SIG_reg[1]_1\(1),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(2),
      Q => \SRL_SIG_reg[1]_1\(2),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(3),
      Q => \SRL_SIG_reg[1]_1\(3),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(4),
      Q => \SRL_SIG_reg[1]_1\(4),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(5),
      Q => \SRL_SIG_reg[1]_1\(5),
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(6),
      Q => \SRL_SIG_reg[1]_1\(6),
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(7),
      Q => \SRL_SIG_reg[1]_1\(7),
      R => '0'
    );
\SRL_SIG_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(8),
      Q => \SRL_SIG_reg[1]_1\(8),
      R => '0'
    );
\SRL_SIG_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(9),
      Q => \SRL_SIG_reg[1]_1\(9),
      R => '0'
    );
\height_reg_150[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(0),
      O => \SRL_SIG_reg[0][15]_0\(0)
    );
\height_reg_150[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(10),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(10),
      O => \SRL_SIG_reg[0][15]_0\(10)
    );
\height_reg_150[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(11),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(11),
      O => \SRL_SIG_reg[0][15]_0\(11)
    );
\height_reg_150[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(12),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(12),
      O => \SRL_SIG_reg[0][15]_0\(12)
    );
\height_reg_150[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(13),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(13),
      O => \SRL_SIG_reg[0][15]_0\(13)
    );
\height_reg_150[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(14),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(14),
      O => \SRL_SIG_reg[0][15]_0\(14)
    );
\height_reg_150[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(15),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(15),
      O => \SRL_SIG_reg[0][15]_0\(15)
    );
\height_reg_150[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(1),
      O => \SRL_SIG_reg[0][15]_0\(1)
    );
\height_reg_150[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(2),
      O => \SRL_SIG_reg[0][15]_0\(2)
    );
\height_reg_150[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(3),
      O => \SRL_SIG_reg[0][15]_0\(3)
    );
\height_reg_150[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(4),
      O => \SRL_SIG_reg[0][15]_0\(4)
    );
\height_reg_150[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(5),
      O => \SRL_SIG_reg[0][15]_0\(5)
    );
\height_reg_150[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(6),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(6),
      O => \SRL_SIG_reg[0][15]_0\(6)
    );
\height_reg_150[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(7),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(7),
      O => \SRL_SIG_reg[0][15]_0\(7)
    );
\height_reg_150[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(8),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(8),
      O => \SRL_SIG_reg[0][15]_0\(8)
    );
\height_reg_150[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(9),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(9),
      O => \SRL_SIG_reg[0][15]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d2_S_shiftReg_7 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d2_S_shiftReg_7 : entity is "gray2rgb_accel_fifo_w32_d2_S_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d2_S_shiftReg_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d2_S_shiftReg_7 is
  signal \SRL_SIG_reg[0]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \SRL_SIG_reg[1]_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(0),
      Q => \SRL_SIG_reg[0]_0\(0),
      R => '0'
    );
\SRL_SIG_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(10),
      Q => \SRL_SIG_reg[0]_0\(10),
      R => '0'
    );
\SRL_SIG_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(11),
      Q => \SRL_SIG_reg[0]_0\(11),
      R => '0'
    );
\SRL_SIG_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(12),
      Q => \SRL_SIG_reg[0]_0\(12),
      R => '0'
    );
\SRL_SIG_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(13),
      Q => \SRL_SIG_reg[0]_0\(13),
      R => '0'
    );
\SRL_SIG_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(14),
      Q => \SRL_SIG_reg[0]_0\(14),
      R => '0'
    );
\SRL_SIG_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(15),
      Q => \SRL_SIG_reg[0]_0\(15),
      R => '0'
    );
\SRL_SIG_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(16),
      Q => \SRL_SIG_reg[0]_0\(16),
      R => '0'
    );
\SRL_SIG_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(17),
      Q => \SRL_SIG_reg[0]_0\(17),
      R => '0'
    );
\SRL_SIG_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(18),
      Q => \SRL_SIG_reg[0]_0\(18),
      R => '0'
    );
\SRL_SIG_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(19),
      Q => \SRL_SIG_reg[0]_0\(19),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(1),
      Q => \SRL_SIG_reg[0]_0\(1),
      R => '0'
    );
\SRL_SIG_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(20),
      Q => \SRL_SIG_reg[0]_0\(20),
      R => '0'
    );
\SRL_SIG_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(21),
      Q => \SRL_SIG_reg[0]_0\(21),
      R => '0'
    );
\SRL_SIG_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(22),
      Q => \SRL_SIG_reg[0]_0\(22),
      R => '0'
    );
\SRL_SIG_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(23),
      Q => \SRL_SIG_reg[0]_0\(23),
      R => '0'
    );
\SRL_SIG_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(24),
      Q => \SRL_SIG_reg[0]_0\(24),
      R => '0'
    );
\SRL_SIG_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(25),
      Q => \SRL_SIG_reg[0]_0\(25),
      R => '0'
    );
\SRL_SIG_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(26),
      Q => \SRL_SIG_reg[0]_0\(26),
      R => '0'
    );
\SRL_SIG_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(27),
      Q => \SRL_SIG_reg[0]_0\(27),
      R => '0'
    );
\SRL_SIG_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(28),
      Q => \SRL_SIG_reg[0]_0\(28),
      R => '0'
    );
\SRL_SIG_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(29),
      Q => \SRL_SIG_reg[0]_0\(29),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(2),
      Q => \SRL_SIG_reg[0]_0\(2),
      R => '0'
    );
\SRL_SIG_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(30),
      Q => \SRL_SIG_reg[0]_0\(30),
      R => '0'
    );
\SRL_SIG_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(31),
      Q => \SRL_SIG_reg[0]_0\(31),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(3),
      Q => \SRL_SIG_reg[0]_0\(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(4),
      Q => \SRL_SIG_reg[0]_0\(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(5),
      Q => \SRL_SIG_reg[0]_0\(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(6),
      Q => \SRL_SIG_reg[0]_0\(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(7),
      Q => \SRL_SIG_reg[0]_0\(7),
      R => '0'
    );
\SRL_SIG_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(8),
      Q => \SRL_SIG_reg[0]_0\(8),
      R => '0'
    );
\SRL_SIG_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(9),
      Q => \SRL_SIG_reg[0]_0\(9),
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(0),
      Q => \SRL_SIG_reg[1]_1\(0),
      R => '0'
    );
\SRL_SIG_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(10),
      Q => \SRL_SIG_reg[1]_1\(10),
      R => '0'
    );
\SRL_SIG_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(11),
      Q => \SRL_SIG_reg[1]_1\(11),
      R => '0'
    );
\SRL_SIG_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(12),
      Q => \SRL_SIG_reg[1]_1\(12),
      R => '0'
    );
\SRL_SIG_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(13),
      Q => \SRL_SIG_reg[1]_1\(13),
      R => '0'
    );
\SRL_SIG_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(14),
      Q => \SRL_SIG_reg[1]_1\(14),
      R => '0'
    );
\SRL_SIG_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(15),
      Q => \SRL_SIG_reg[1]_1\(15),
      R => '0'
    );
\SRL_SIG_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(16),
      Q => \SRL_SIG_reg[1]_1\(16),
      R => '0'
    );
\SRL_SIG_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(17),
      Q => \SRL_SIG_reg[1]_1\(17),
      R => '0'
    );
\SRL_SIG_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(18),
      Q => \SRL_SIG_reg[1]_1\(18),
      R => '0'
    );
\SRL_SIG_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(19),
      Q => \SRL_SIG_reg[1]_1\(19),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(1),
      Q => \SRL_SIG_reg[1]_1\(1),
      R => '0'
    );
\SRL_SIG_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(20),
      Q => \SRL_SIG_reg[1]_1\(20),
      R => '0'
    );
\SRL_SIG_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(21),
      Q => \SRL_SIG_reg[1]_1\(21),
      R => '0'
    );
\SRL_SIG_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(22),
      Q => \SRL_SIG_reg[1]_1\(22),
      R => '0'
    );
\SRL_SIG_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(23),
      Q => \SRL_SIG_reg[1]_1\(23),
      R => '0'
    );
\SRL_SIG_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(24),
      Q => \SRL_SIG_reg[1]_1\(24),
      R => '0'
    );
\SRL_SIG_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(25),
      Q => \SRL_SIG_reg[1]_1\(25),
      R => '0'
    );
\SRL_SIG_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(26),
      Q => \SRL_SIG_reg[1]_1\(26),
      R => '0'
    );
\SRL_SIG_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(27),
      Q => \SRL_SIG_reg[1]_1\(27),
      R => '0'
    );
\SRL_SIG_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(28),
      Q => \SRL_SIG_reg[1]_1\(28),
      R => '0'
    );
\SRL_SIG_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(29),
      Q => \SRL_SIG_reg[1]_1\(29),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(2),
      Q => \SRL_SIG_reg[1]_1\(2),
      R => '0'
    );
\SRL_SIG_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(30),
      Q => \SRL_SIG_reg[1]_1\(30),
      R => '0'
    );
\SRL_SIG_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(31),
      Q => \SRL_SIG_reg[1]_1\(31),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(3),
      Q => \SRL_SIG_reg[1]_1\(3),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(4),
      Q => \SRL_SIG_reg[1]_1\(4),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(5),
      Q => \SRL_SIG_reg[1]_1\(5),
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(6),
      Q => \SRL_SIG_reg[1]_1\(6),
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(7),
      Q => \SRL_SIG_reg[1]_1\(7),
      R => '0'
    );
\SRL_SIG_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(8),
      Q => \SRL_SIG_reg[1]_1\(8),
      R => '0'
    );
\SRL_SIG_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(9),
      Q => \SRL_SIG_reg[1]_1\(9),
      R => '0'
    );
\cols_reg_448[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(0),
      O => D(0)
    );
\cols_reg_448[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(10),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(10),
      O => D(10)
    );
\cols_reg_448[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(11),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(11),
      O => D(11)
    );
\cols_reg_448[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(12),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(12),
      O => D(12)
    );
\cols_reg_448[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(13),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(13),
      O => D(13)
    );
\cols_reg_448[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(14),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(14),
      O => D(14)
    );
\cols_reg_448[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(15),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(15),
      O => D(15)
    );
\cols_reg_448[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(16),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(16),
      O => D(16)
    );
\cols_reg_448[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(17),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(17),
      O => D(17)
    );
\cols_reg_448[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(18),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(18),
      O => D(18)
    );
\cols_reg_448[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(19),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(19),
      O => D(19)
    );
\cols_reg_448[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(1),
      O => D(1)
    );
\cols_reg_448[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(20),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(20),
      O => D(20)
    );
\cols_reg_448[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(21),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(21),
      O => D(21)
    );
\cols_reg_448[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(22),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(22),
      O => D(22)
    );
\cols_reg_448[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(23),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(23),
      O => D(23)
    );
\cols_reg_448[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(24),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(24),
      O => D(24)
    );
\cols_reg_448[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(25),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(25),
      O => D(25)
    );
\cols_reg_448[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(26),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(26),
      O => D(26)
    );
\cols_reg_448[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(27),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(27),
      O => D(27)
    );
\cols_reg_448[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(28),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(28),
      O => D(28)
    );
\cols_reg_448[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(29),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(29),
      O => D(29)
    );
\cols_reg_448[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(2),
      O => D(2)
    );
\cols_reg_448[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(30),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(30),
      O => D(30)
    );
\cols_reg_448[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(31),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(31),
      O => D(31)
    );
\cols_reg_448[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(3),
      O => D(3)
    );
\cols_reg_448[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(4),
      O => D(4)
    );
\cols_reg_448[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(5),
      O => D(5)
    );
\cols_reg_448[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(6),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(6),
      O => D(6)
    );
\cols_reg_448[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(7),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(7),
      O => D(7)
    );
\cols_reg_448[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(8),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(8),
      O => D(8)
    );
\cols_reg_448[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(9),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(9),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d2_S_shiftReg_8 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    \SRL_SIG_reg[0][15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d2_S_shiftReg_8 : entity is "gray2rgb_accel_fifo_w32_d2_S_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d2_S_shiftReg_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d2_S_shiftReg_8 is
  signal \SRL_SIG_reg[0]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \SRL_SIG_reg[1]_1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(0),
      Q => \SRL_SIG_reg[0]_0\(0),
      R => '0'
    );
\SRL_SIG_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(10),
      Q => \SRL_SIG_reg[0]_0\(10),
      R => '0'
    );
\SRL_SIG_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(11),
      Q => \SRL_SIG_reg[0]_0\(11),
      R => '0'
    );
\SRL_SIG_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(12),
      Q => \SRL_SIG_reg[0]_0\(12),
      R => '0'
    );
\SRL_SIG_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(13),
      Q => \SRL_SIG_reg[0]_0\(13),
      R => '0'
    );
\SRL_SIG_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(14),
      Q => \SRL_SIG_reg[0]_0\(14),
      R => '0'
    );
\SRL_SIG_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(15),
      Q => \SRL_SIG_reg[0]_0\(15),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(1),
      Q => \SRL_SIG_reg[0]_0\(1),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(2),
      Q => \SRL_SIG_reg[0]_0\(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(3),
      Q => \SRL_SIG_reg[0]_0\(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(4),
      Q => \SRL_SIG_reg[0]_0\(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(5),
      Q => \SRL_SIG_reg[0]_0\(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(6),
      Q => \SRL_SIG_reg[0]_0\(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(7),
      Q => \SRL_SIG_reg[0]_0\(7),
      R => '0'
    );
\SRL_SIG_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(8),
      Q => \SRL_SIG_reg[0]_0\(8),
      R => '0'
    );
\SRL_SIG_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(9),
      Q => \SRL_SIG_reg[0]_0\(9),
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(0),
      Q => \SRL_SIG_reg[1]_1\(0),
      R => '0'
    );
\SRL_SIG_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(10),
      Q => \SRL_SIG_reg[1]_1\(10),
      R => '0'
    );
\SRL_SIG_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(11),
      Q => \SRL_SIG_reg[1]_1\(11),
      R => '0'
    );
\SRL_SIG_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(12),
      Q => \SRL_SIG_reg[1]_1\(12),
      R => '0'
    );
\SRL_SIG_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(13),
      Q => \SRL_SIG_reg[1]_1\(13),
      R => '0'
    );
\SRL_SIG_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(14),
      Q => \SRL_SIG_reg[1]_1\(14),
      R => '0'
    );
\SRL_SIG_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(15),
      Q => \SRL_SIG_reg[1]_1\(15),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(1),
      Q => \SRL_SIG_reg[1]_1\(1),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(2),
      Q => \SRL_SIG_reg[1]_1\(2),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(3),
      Q => \SRL_SIG_reg[1]_1\(3),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(4),
      Q => \SRL_SIG_reg[1]_1\(4),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(5),
      Q => \SRL_SIG_reg[1]_1\(5),
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(6),
      Q => \SRL_SIG_reg[1]_1\(6),
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(7),
      Q => \SRL_SIG_reg[1]_1\(7),
      R => '0'
    );
\SRL_SIG_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(8),
      Q => \SRL_SIG_reg[1]_1\(8),
      R => '0'
    );
\SRL_SIG_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(9),
      Q => \SRL_SIG_reg[1]_1\(9),
      R => '0'
    );
\width_reg_155[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(0),
      O => D(0)
    );
\width_reg_155[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(10),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(10),
      O => D(10)
    );
\width_reg_155[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(11),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(11),
      O => D(11)
    );
\width_reg_155[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(12),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(12),
      O => D(12)
    );
\width_reg_155[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(13),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(13),
      O => D(13)
    );
\width_reg_155[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(14),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(14),
      O => D(14)
    );
\width_reg_155[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(15),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(15),
      O => D(15)
    );
\width_reg_155[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(1),
      O => D(1)
    );
\width_reg_155[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(2),
      O => D(2)
    );
\width_reg_155[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(3),
      O => D(3)
    );
\width_reg_155[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(4),
      O => D(4)
    );
\width_reg_155[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(5),
      O => D(5)
    );
\width_reg_155[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(6),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(6),
      O => D(6)
    );
\width_reg_155[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(7),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(7),
      O => D(7)
    );
\width_reg_155[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(8),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(8),
      O => D(8)
    );
\width_reg_155[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(9),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(9),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d4_S_shiftReg is
  port (
    \mOutPtr_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d4_S_shiftReg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d4_S_shiftReg is
  signal \^moutptr_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SRL_SIG_reg[3][0]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \SRL_SIG_reg[3][0]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][0]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][10]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][10]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][10]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][11]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][11]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][11]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][12]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][12]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][12]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][13]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][13]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][13]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][14]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][14]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][14]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][15]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][15]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][15]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][16]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][16]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][16]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][17]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][17]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][17]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][18]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][18]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][18]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][19]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][19]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][19]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][1]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][1]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][1]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][20]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][20]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][20]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][21]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][21]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][21]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][22]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][22]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][22]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][23]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][23]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][23]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][24]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][24]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][24]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][25]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][25]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][25]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][26]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][26]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][26]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][27]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][27]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][27]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][28]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][28]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][28]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][29]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][29]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][29]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][2]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][2]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][2]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][30]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][30]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][30]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][31]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][31]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][31]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][3]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][3]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][3]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][4]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][4]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][4]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][5]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][5]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][5]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][6]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][6]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][6]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][7]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][7]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][7]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][8]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][8]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][8]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][9]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][9]_srl4\ : label is "inst/\img_out_rows_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][9]_srl4 ";
begin
  \mOutPtr_reg[1]\(0) <= \^moutptr_reg[1]\(0);
\SRL_SIG_reg[3][0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(0),
      Q => \out\(0)
    );
\SRL_SIG_reg[3][0]_srl4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      O => shiftReg_addr(0)
    );
\SRL_SIG_reg[3][0]_srl4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      O => \^moutptr_reg[1]\(0)
    );
\SRL_SIG_reg[3][10]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(10),
      Q => \out\(10)
    );
\SRL_SIG_reg[3][11]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(11),
      Q => \out\(11)
    );
\SRL_SIG_reg[3][12]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(12),
      Q => \out\(12)
    );
\SRL_SIG_reg[3][13]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(13),
      Q => \out\(13)
    );
\SRL_SIG_reg[3][14]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(14),
      Q => \out\(14)
    );
\SRL_SIG_reg[3][15]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(15),
      Q => \out\(15)
    );
\SRL_SIG_reg[3][16]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(16),
      Q => \out\(16)
    );
\SRL_SIG_reg[3][17]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(17),
      Q => \out\(17)
    );
\SRL_SIG_reg[3][18]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(18),
      Q => \out\(18)
    );
\SRL_SIG_reg[3][19]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(19),
      Q => \out\(19)
    );
\SRL_SIG_reg[3][1]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(1),
      Q => \out\(1)
    );
\SRL_SIG_reg[3][20]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(20),
      Q => \out\(20)
    );
\SRL_SIG_reg[3][21]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(21),
      Q => \out\(21)
    );
\SRL_SIG_reg[3][22]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(22),
      Q => \out\(22)
    );
\SRL_SIG_reg[3][23]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(23),
      Q => \out\(23)
    );
\SRL_SIG_reg[3][24]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(24),
      Q => \out\(24)
    );
\SRL_SIG_reg[3][25]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(25),
      Q => \out\(25)
    );
\SRL_SIG_reg[3][26]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(26),
      Q => \out\(26)
    );
\SRL_SIG_reg[3][27]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(27),
      Q => \out\(27)
    );
\SRL_SIG_reg[3][28]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(28),
      Q => \out\(28)
    );
\SRL_SIG_reg[3][29]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(29),
      Q => \out\(29)
    );
\SRL_SIG_reg[3][2]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(2),
      Q => \out\(2)
    );
\SRL_SIG_reg[3][30]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(30),
      Q => \out\(30)
    );
\SRL_SIG_reg[3][31]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(31),
      Q => \out\(31)
    );
\SRL_SIG_reg[3][3]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(3),
      Q => \out\(3)
    );
\SRL_SIG_reg[3][4]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(4),
      Q => \out\(4)
    );
\SRL_SIG_reg[3][5]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(5),
      Q => \out\(5)
    );
\SRL_SIG_reg[3][6]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(6),
      Q => \out\(6)
    );
\SRL_SIG_reg[3][7]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(7),
      Q => \out\(7)
    );
\SRL_SIG_reg[3][8]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(8),
      Q => \out\(8)
    );
\SRL_SIG_reg[3][9]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(9),
      Q => \out\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d4_S_shiftReg_5 is
  port (
    \mOutPtr_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d4_S_shiftReg_5 : entity is "gray2rgb_accel_fifo_w32_d4_S_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d4_S_shiftReg_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d4_S_shiftReg_5 is
  signal \^moutptr_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SRL_SIG_reg[3][0]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \SRL_SIG_reg[3][0]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][0]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][10]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][10]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][10]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][11]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][11]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][11]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][12]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][12]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][12]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][13]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][13]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][13]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][14]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][14]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][14]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][15]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][15]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][15]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][16]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][16]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][16]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][17]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][17]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][17]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][18]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][18]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][18]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][19]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][19]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][19]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][1]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][1]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][1]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][20]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][20]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][20]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][21]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][21]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][21]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][22]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][22]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][22]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][23]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][23]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][23]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][24]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][24]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][24]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][25]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][25]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][25]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][26]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][26]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][26]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][27]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][27]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][27]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][28]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][28]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][28]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][29]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][29]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][29]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][2]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][2]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][2]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][30]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][30]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][30]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][31]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][31]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][31]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][3]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][3]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][3]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][4]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][4]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][4]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][5]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][5]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][5]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][6]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][6]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][6]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][7]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][7]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][7]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][8]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][8]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][8]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][9]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][9]_srl4\ : label is "inst/\img_out_cols_c_U/U_gray2rgb_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][9]_srl4 ";
begin
  \mOutPtr_reg[1]\(0) <= \^moutptr_reg[1]\(0);
\SRL_SIG_reg[3][0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(0),
      Q => \out\(0)
    );
\SRL_SIG_reg[3][0]_srl4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      O => shiftReg_addr(0)
    );
\SRL_SIG_reg[3][0]_srl4_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      O => \^moutptr_reg[1]\(0)
    );
\SRL_SIG_reg[3][10]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(10),
      Q => \out\(10)
    );
\SRL_SIG_reg[3][11]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(11),
      Q => \out\(11)
    );
\SRL_SIG_reg[3][12]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(12),
      Q => \out\(12)
    );
\SRL_SIG_reg[3][13]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(13),
      Q => \out\(13)
    );
\SRL_SIG_reg[3][14]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(14),
      Q => \out\(14)
    );
\SRL_SIG_reg[3][15]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(15),
      Q => \out\(15)
    );
\SRL_SIG_reg[3][16]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(16),
      Q => \out\(16)
    );
\SRL_SIG_reg[3][17]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(17),
      Q => \out\(17)
    );
\SRL_SIG_reg[3][18]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(18),
      Q => \out\(18)
    );
\SRL_SIG_reg[3][19]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(19),
      Q => \out\(19)
    );
\SRL_SIG_reg[3][1]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(1),
      Q => \out\(1)
    );
\SRL_SIG_reg[3][20]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(20),
      Q => \out\(20)
    );
\SRL_SIG_reg[3][21]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(21),
      Q => \out\(21)
    );
\SRL_SIG_reg[3][22]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(22),
      Q => \out\(22)
    );
\SRL_SIG_reg[3][23]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(23),
      Q => \out\(23)
    );
\SRL_SIG_reg[3][24]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(24),
      Q => \out\(24)
    );
\SRL_SIG_reg[3][25]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(25),
      Q => \out\(25)
    );
\SRL_SIG_reg[3][26]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(26),
      Q => \out\(26)
    );
\SRL_SIG_reg[3][27]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(27),
      Q => \out\(27)
    );
\SRL_SIG_reg[3][28]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(28),
      Q => \out\(28)
    );
\SRL_SIG_reg[3][29]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(29),
      Q => \out\(29)
    );
\SRL_SIG_reg[3][2]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(2),
      Q => \out\(2)
    );
\SRL_SIG_reg[3][30]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(30),
      Q => \out\(30)
    );
\SRL_SIG_reg[3][31]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(31),
      Q => \out\(31)
    );
\SRL_SIG_reg[3][3]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(3),
      Q => \out\(3)
    );
\SRL_SIG_reg[3][4]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(4),
      Q => \out\(4)
    );
\SRL_SIG_reg[3][5]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(5),
      Q => \out\(5)
    );
\SRL_SIG_reg[3][6]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(6),
      Q => \out\(6)
    );
\SRL_SIG_reg[3][7]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(7),
      Q => \out\(7)
    );
\SRL_SIG_reg[3][8]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(8),
      Q => \out\(8)
    );
\SRL_SIG_reg[3][9]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => '0',
      A3 => '0',
      CE => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(9),
      Q => \out\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w8_d2_S_shiftReg is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][16]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][23]\ : in STD_LOGIC;
    AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write : in STD_LOGIC;
    \SRL_SIG_reg[0][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w8_d2_S_shiftReg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w8_d2_S_shiftReg is
  signal \SRL_SIG_reg[0]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \SRL_SIG_reg[1]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
\SRL_SIG[0][16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(0),
      I1 => \SRL_SIG_reg[0][16]\,
      I2 => \SRL_SIG_reg[0][23]\,
      I3 => \SRL_SIG_reg[1]_1\(0),
      O => D(0)
    );
\SRL_SIG[0][17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(1),
      I1 => \SRL_SIG_reg[0][16]\,
      I2 => \SRL_SIG_reg[0][23]\,
      I3 => \SRL_SIG_reg[1]_1\(1),
      O => D(1)
    );
\SRL_SIG[0][18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(2),
      I1 => \SRL_SIG_reg[0][16]\,
      I2 => \SRL_SIG_reg[0][23]\,
      I3 => \SRL_SIG_reg[1]_1\(2),
      O => D(2)
    );
\SRL_SIG[0][19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(3),
      I1 => \SRL_SIG_reg[0][16]\,
      I2 => \SRL_SIG_reg[0][23]\,
      I3 => \SRL_SIG_reg[1]_1\(3),
      O => D(3)
    );
\SRL_SIG[0][20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(4),
      I1 => \SRL_SIG_reg[0][16]\,
      I2 => \SRL_SIG_reg[0][23]\,
      I3 => \SRL_SIG_reg[1]_1\(4),
      O => D(4)
    );
\SRL_SIG[0][21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(5),
      I1 => \SRL_SIG_reg[0][16]\,
      I2 => \SRL_SIG_reg[0][23]\,
      I3 => \SRL_SIG_reg[1]_1\(5),
      O => D(5)
    );
\SRL_SIG[0][22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(6),
      I1 => \SRL_SIG_reg[0][16]\,
      I2 => \SRL_SIG_reg[0][23]\,
      I3 => \SRL_SIG_reg[1]_1\(6),
      O => D(6)
    );
\SRL_SIG[0][23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(7),
      I1 => \SRL_SIG_reg[0][16]\,
      I2 => \SRL_SIG_reg[0][23]\,
      I3 => \SRL_SIG_reg[1]_1\(7),
      O => D(7)
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write,
      D => \SRL_SIG_reg[0][7]_0\(0),
      Q => \SRL_SIG_reg[0]_0\(0),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write,
      D => \SRL_SIG_reg[0][7]_0\(1),
      Q => \SRL_SIG_reg[0]_0\(1),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write,
      D => \SRL_SIG_reg[0][7]_0\(2),
      Q => \SRL_SIG_reg[0]_0\(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write,
      D => \SRL_SIG_reg[0][7]_0\(3),
      Q => \SRL_SIG_reg[0]_0\(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write,
      D => \SRL_SIG_reg[0][7]_0\(4),
      Q => \SRL_SIG_reg[0]_0\(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write,
      D => \SRL_SIG_reg[0][7]_0\(5),
      Q => \SRL_SIG_reg[0]_0\(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write,
      D => \SRL_SIG_reg[0][7]_0\(6),
      Q => \SRL_SIG_reg[0]_0\(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write,
      D => \SRL_SIG_reg[0][7]_0\(7),
      Q => \SRL_SIG_reg[0]_0\(7),
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write,
      D => \SRL_SIG_reg[0]_0\(0),
      Q => \SRL_SIG_reg[1]_1\(0),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write,
      D => \SRL_SIG_reg[0]_0\(1),
      Q => \SRL_SIG_reg[1]_1\(1),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write,
      D => \SRL_SIG_reg[0]_0\(2),
      Q => \SRL_SIG_reg[1]_1\(2),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write,
      D => \SRL_SIG_reg[0]_0\(3),
      Q => \SRL_SIG_reg[1]_1\(3),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write,
      D => \SRL_SIG_reg[0]_0\(4),
      Q => \SRL_SIG_reg[1]_1\(4),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write,
      D => \SRL_SIG_reg[0]_0\(5),
      Q => \SRL_SIG_reg[1]_1\(5),
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write,
      D => \SRL_SIG_reg[0]_0\(6),
      Q => \SRL_SIG_reg[1]_1\(6),
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write,
      D => \SRL_SIG_reg[0]_0\(7),
      Q => \SRL_SIG_reg[1]_1\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_gray2rgb_0_9_1080_1920_1_s is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[0]\ : out STD_LOGIC;
    shiftReg_ce : out STD_LOGIC;
    \mOutPtr_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write : in STD_LOGIC;
    \mOutPtr_reg[0]_1\ : in STD_LOGIC;
    B_V_data_1_sel_wr01_out : in STD_LOGIC;
    \mOutPtr_reg[0]_2\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    img_gray_data_empty_n : in STD_LOGIC;
    img_out_data_full_n : in STD_LOGIC;
    img_gray_rows_c9_empty_n : in STD_LOGIC;
    img_gray_cols_c10_empty_n : in STD_LOGIC;
    gray2rgb_0_9_1080_1920_1_U0_ap_start : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \height_reg_150_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_gray2rgb_0_9_1080_1920_1_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_gray2rgb_0_9_1080_1920_1_s is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ap_CS_fsm[2]_i_2_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_condition_pp0_exit_iter0_state3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter00 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__0_n_3\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_2_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_3 : STD_LOGIC;
  signal height_reg_150 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal i_V_1_fu_113_p2 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal i_V_1_reg_160 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \i_V_1_reg_160_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_V_1_reg_160_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_V_1_reg_160_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_V_1_reg_160_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_1_reg_160_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_V_1_reg_160_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_V_1_reg_160_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_V_1_reg_160_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_1_reg_160_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_V_1_reg_160_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_V_1_reg_160_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal i_V_reg_83 : STD_LOGIC;
  signal \i_V_reg_83_reg_n_3_[0]\ : STD_LOGIC;
  signal \i_V_reg_83_reg_n_3_[10]\ : STD_LOGIC;
  signal \i_V_reg_83_reg_n_3_[11]\ : STD_LOGIC;
  signal \i_V_reg_83_reg_n_3_[12]\ : STD_LOGIC;
  signal \i_V_reg_83_reg_n_3_[1]\ : STD_LOGIC;
  signal \i_V_reg_83_reg_n_3_[2]\ : STD_LOGIC;
  signal \i_V_reg_83_reg_n_3_[3]\ : STD_LOGIC;
  signal \i_V_reg_83_reg_n_3_[4]\ : STD_LOGIC;
  signal \i_V_reg_83_reg_n_3_[5]\ : STD_LOGIC;
  signal \i_V_reg_83_reg_n_3_[6]\ : STD_LOGIC;
  signal \i_V_reg_83_reg_n_3_[7]\ : STD_LOGIC;
  signal \i_V_reg_83_reg_n_3_[8]\ : STD_LOGIC;
  signal \i_V_reg_83_reg_n_3_[9]\ : STD_LOGIC;
  signal \icmp_ln4881_fu_134_p2_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln4881_fu_134_p2_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln4881_fu_134_p2_carry__0_n_6\ : STD_LOGIC;
  signal icmp_ln4881_fu_134_p2_carry_i_1_n_3 : STD_LOGIC;
  signal icmp_ln4881_fu_134_p2_carry_i_2_n_3 : STD_LOGIC;
  signal icmp_ln4881_fu_134_p2_carry_i_3_n_3 : STD_LOGIC;
  signal icmp_ln4881_fu_134_p2_carry_i_4_n_3 : STD_LOGIC;
  signal icmp_ln4881_fu_134_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln4881_fu_134_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln4881_fu_134_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln4881_fu_134_p2_carry_n_6 : STD_LOGIC;
  signal \icmp_ln4881_reg_174[0]_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln4881_reg_174_reg_n_3_[0]\ : STD_LOGIC;
  signal \icmp_ln878_fu_123_p2_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln878_fu_123_p2_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln878_fu_123_p2_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln878_fu_123_p2_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln878_fu_123_p2_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln878_fu_123_p2_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln878_fu_123_p2_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln878_fu_123_p2_carry__0_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln878_fu_123_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln878_fu_123_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln878_fu_123_p2_carry__0_n_6\ : STD_LOGIC;
  signal icmp_ln878_fu_123_p2_carry_i_1_n_3 : STD_LOGIC;
  signal icmp_ln878_fu_123_p2_carry_i_2_n_3 : STD_LOGIC;
  signal icmp_ln878_fu_123_p2_carry_i_3_n_3 : STD_LOGIC;
  signal icmp_ln878_fu_123_p2_carry_i_4_n_3 : STD_LOGIC;
  signal icmp_ln878_fu_123_p2_carry_i_5_n_3 : STD_LOGIC;
  signal icmp_ln878_fu_123_p2_carry_i_6_n_3 : STD_LOGIC;
  signal icmp_ln878_fu_123_p2_carry_i_7_n_3 : STD_LOGIC;
  signal icmp_ln878_fu_123_p2_carry_i_8_n_3 : STD_LOGIC;
  signal icmp_ln878_fu_123_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln878_fu_123_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln878_fu_123_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln878_fu_123_p2_carry_n_6 : STD_LOGIC;
  signal j_V_reg_94 : STD_LOGIC;
  signal j_V_reg_940 : STD_LOGIC;
  signal \j_V_reg_94[0]_i_4_n_3\ : STD_LOGIC;
  signal j_V_reg_94_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \j_V_reg_94_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \j_V_reg_94_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \j_V_reg_94_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \j_V_reg_94_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \j_V_reg_94_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \j_V_reg_94_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \j_V_reg_94_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \j_V_reg_94_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \j_V_reg_94_reg[12]_i_1_n_10\ : STD_LOGIC;
  signal \j_V_reg_94_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \j_V_reg_94_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \j_V_reg_94_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \j_V_reg_94_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \j_V_reg_94_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \j_V_reg_94_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \j_V_reg_94_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \j_V_reg_94_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \j_V_reg_94_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \j_V_reg_94_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \j_V_reg_94_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \j_V_reg_94_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \j_V_reg_94_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \j_V_reg_94_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \j_V_reg_94_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \j_V_reg_94_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \j_V_reg_94_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \j_V_reg_94_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \j_V_reg_94_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \j_V_reg_94_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \j_V_reg_94_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \j_V_reg_94_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal \^shiftreg_ce\ : STD_LOGIC;
  signal width_reg_155 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_i_V_1_reg_160_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_icmp_ln4881_fu_134_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln4881_fu_134_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_icmp_ln4881_fu_134_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln878_fu_123_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln878_fu_123_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_j_V_reg_94_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG[0][23]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair61";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_i_2 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_2 : label is "soft_lutpair64";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_V_1_reg_160_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_V_1_reg_160_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_V_1_reg_160_reg[8]_i_1\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln878_fu_123_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln878_fu_123_p2_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \internal_full_n_i_2__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \internal_full_n_i_2__2\ : label is "soft_lutpair64";
  attribute ADDER_THRESHOLD of \j_V_reg_94_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \j_V_reg_94_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \j_V_reg_94_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \j_V_reg_94_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__0\ : label is "soft_lutpair63";
begin
  CO(0) <= \^co\(0);
  Q(1 downto 0) <= \^q\(1 downto 0);
  shiftReg_ce <= \^shiftreg_ce\;
\SRL_SIG[0][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => img_gray_data_empty_n,
      I1 => img_out_data_full_n,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => \icmp_ln4881_reg_174_reg_n_3_[0]\,
      I4 => ap_CS_fsm_pp0_stage0,
      O => \^shiftreg_ce\
    );
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F4F4F4F4F4F4F4"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => img_gray_rows_c9_empty_n,
      I4 => img_gray_cols_c10_empty_n,
      I5 => gray2rgb_0_9_1080_1920_1_U0_ap_start,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => img_gray_rows_c9_empty_n,
      I2 => img_gray_cols_c10_empty_n,
      I3 => gray2rgb_0_9_1080_1920_1_U0_ap_start,
      I4 => \^q\(0),
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF88888888"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_condition_pp0_exit_iter0_state3,
      I4 => \ap_CS_fsm[2]_i_2_n_3\,
      I5 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => img_gray_data_empty_n,
      I1 => img_out_data_full_n,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => \icmp_ln4881_reg_174_reg_n_3_[0]\,
      O => \ap_CS_fsm[2]_i_2_n_3\
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state3,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => p_3_in,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8A8A8A"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \icmp_ln4881_reg_174_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => img_out_data_full_n,
      I4 => img_gray_data_empty_n,
      O => p_3_in
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \^q\(1),
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA80AA80AA80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^q\(1),
      I2 => \^co\(0),
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_enable_reg_pp0_iter0_i_2_n_3,
      I5 => ap_CS_fsm_pp0_stage0,
      O => \ap_enable_reg_pp0_iter0_i_1__0_n_3\
    );
ap_enable_reg_pp0_iter0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8A8A8A"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state3,
      I1 => \icmp_ln4881_reg_174_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => img_out_data_full_n,
      I4 => img_gray_data_empty_n,
      O => ap_enable_reg_pp0_iter0_i_2_n_3
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__0_n_3\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A0888800A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_condition_pp0_exit_iter0_state3,
      I4 => \ap_CS_fsm[2]_i_2_n_3\,
      I5 => ap_enable_reg_pp0_iter00,
      O => ap_enable_reg_pp0_iter1_i_1_n_3
    );
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      O => ap_enable_reg_pp0_iter00
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_3,
      Q => ap_enable_reg_pp0_iter1_reg_n_3,
      R => '0'
    );
\height_reg_150_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \height_reg_150_reg[15]_0\(0),
      Q => height_reg_150(0),
      R => '0'
    );
\height_reg_150_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \height_reg_150_reg[15]_0\(10),
      Q => height_reg_150(10),
      R => '0'
    );
\height_reg_150_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \height_reg_150_reg[15]_0\(11),
      Q => height_reg_150(11),
      R => '0'
    );
\height_reg_150_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \height_reg_150_reg[15]_0\(12),
      Q => height_reg_150(12),
      R => '0'
    );
\height_reg_150_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \height_reg_150_reg[15]_0\(13),
      Q => height_reg_150(13),
      R => '0'
    );
\height_reg_150_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \height_reg_150_reg[15]_0\(14),
      Q => height_reg_150(14),
      R => '0'
    );
\height_reg_150_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \height_reg_150_reg[15]_0\(15),
      Q => height_reg_150(15),
      R => '0'
    );
\height_reg_150_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \height_reg_150_reg[15]_0\(1),
      Q => height_reg_150(1),
      R => '0'
    );
\height_reg_150_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \height_reg_150_reg[15]_0\(2),
      Q => height_reg_150(2),
      R => '0'
    );
\height_reg_150_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \height_reg_150_reg[15]_0\(3),
      Q => height_reg_150(3),
      R => '0'
    );
\height_reg_150_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \height_reg_150_reg[15]_0\(4),
      Q => height_reg_150(4),
      R => '0'
    );
\height_reg_150_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \height_reg_150_reg[15]_0\(5),
      Q => height_reg_150(5),
      R => '0'
    );
\height_reg_150_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \height_reg_150_reg[15]_0\(6),
      Q => height_reg_150(6),
      R => '0'
    );
\height_reg_150_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \height_reg_150_reg[15]_0\(7),
      Q => height_reg_150(7),
      R => '0'
    );
\height_reg_150_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \height_reg_150_reg[15]_0\(8),
      Q => height_reg_150(8),
      R => '0'
    );
\height_reg_150_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \height_reg_150_reg[15]_0\(9),
      Q => height_reg_150(9),
      R => '0'
    );
\i_V_1_reg_160[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_V_reg_83_reg_n_3_[0]\,
      O => i_V_1_fu_113_p2(0)
    );
\i_V_1_reg_160_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_1_fu_113_p2(0),
      Q => i_V_1_reg_160(0),
      R => '0'
    );
\i_V_1_reg_160_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_1_fu_113_p2(10),
      Q => i_V_1_reg_160(10),
      R => '0'
    );
\i_V_1_reg_160_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_1_fu_113_p2(11),
      Q => i_V_1_reg_160(11),
      R => '0'
    );
\i_V_1_reg_160_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_1_fu_113_p2(12),
      Q => i_V_1_reg_160(12),
      R => '0'
    );
\i_V_1_reg_160_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_1_reg_160_reg[8]_i_1_n_3\,
      CO(3) => \NLW_i_V_1_reg_160_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \i_V_1_reg_160_reg[12]_i_1_n_4\,
      CO(1) => \i_V_1_reg_160_reg[12]_i_1_n_5\,
      CO(0) => \i_V_1_reg_160_reg[12]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_1_fu_113_p2(12 downto 9),
      S(3) => \i_V_reg_83_reg_n_3_[12]\,
      S(2) => \i_V_reg_83_reg_n_3_[11]\,
      S(1) => \i_V_reg_83_reg_n_3_[10]\,
      S(0) => \i_V_reg_83_reg_n_3_[9]\
    );
\i_V_1_reg_160_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_1_fu_113_p2(1),
      Q => i_V_1_reg_160(1),
      R => '0'
    );
\i_V_1_reg_160_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_1_fu_113_p2(2),
      Q => i_V_1_reg_160(2),
      R => '0'
    );
\i_V_1_reg_160_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_1_fu_113_p2(3),
      Q => i_V_1_reg_160(3),
      R => '0'
    );
\i_V_1_reg_160_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_1_fu_113_p2(4),
      Q => i_V_1_reg_160(4),
      R => '0'
    );
\i_V_1_reg_160_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_V_1_reg_160_reg[4]_i_1_n_3\,
      CO(2) => \i_V_1_reg_160_reg[4]_i_1_n_4\,
      CO(1) => \i_V_1_reg_160_reg[4]_i_1_n_5\,
      CO(0) => \i_V_1_reg_160_reg[4]_i_1_n_6\,
      CYINIT => \i_V_reg_83_reg_n_3_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_1_fu_113_p2(4 downto 1),
      S(3) => \i_V_reg_83_reg_n_3_[4]\,
      S(2) => \i_V_reg_83_reg_n_3_[3]\,
      S(1) => \i_V_reg_83_reg_n_3_[2]\,
      S(0) => \i_V_reg_83_reg_n_3_[1]\
    );
\i_V_1_reg_160_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_1_fu_113_p2(5),
      Q => i_V_1_reg_160(5),
      R => '0'
    );
\i_V_1_reg_160_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_1_fu_113_p2(6),
      Q => i_V_1_reg_160(6),
      R => '0'
    );
\i_V_1_reg_160_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_1_fu_113_p2(7),
      Q => i_V_1_reg_160(7),
      R => '0'
    );
\i_V_1_reg_160_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_1_fu_113_p2(8),
      Q => i_V_1_reg_160(8),
      R => '0'
    );
\i_V_1_reg_160_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_1_reg_160_reg[4]_i_1_n_3\,
      CO(3) => \i_V_1_reg_160_reg[8]_i_1_n_3\,
      CO(2) => \i_V_1_reg_160_reg[8]_i_1_n_4\,
      CO(1) => \i_V_1_reg_160_reg[8]_i_1_n_5\,
      CO(0) => \i_V_1_reg_160_reg[8]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_1_fu_113_p2(8 downto 5),
      S(3) => \i_V_reg_83_reg_n_3_[8]\,
      S(2) => \i_V_reg_83_reg_n_3_[7]\,
      S(1) => \i_V_reg_83_reg_n_3_[6]\,
      S(0) => \i_V_reg_83_reg_n_3_[5]\
    );
\i_V_1_reg_160_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_1_fu_113_p2(9),
      Q => i_V_1_reg_160(9),
      R => '0'
    );
\i_V_reg_83[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => img_gray_rows_c9_empty_n,
      I1 => img_gray_cols_c10_empty_n,
      I2 => gray2rgb_0_9_1080_1920_1_U0_ap_start,
      I3 => \^q\(0),
      I4 => ap_CS_fsm_state5,
      O => i_V_reg_83
    );
\i_V_reg_83_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_1_reg_160(0),
      Q => \i_V_reg_83_reg_n_3_[0]\,
      R => i_V_reg_83
    );
\i_V_reg_83_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_1_reg_160(10),
      Q => \i_V_reg_83_reg_n_3_[10]\,
      R => i_V_reg_83
    );
\i_V_reg_83_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_1_reg_160(11),
      Q => \i_V_reg_83_reg_n_3_[11]\,
      R => i_V_reg_83
    );
\i_V_reg_83_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_1_reg_160(12),
      Q => \i_V_reg_83_reg_n_3_[12]\,
      R => i_V_reg_83
    );
\i_V_reg_83_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_1_reg_160(1),
      Q => \i_V_reg_83_reg_n_3_[1]\,
      R => i_V_reg_83
    );
\i_V_reg_83_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_1_reg_160(2),
      Q => \i_V_reg_83_reg_n_3_[2]\,
      R => i_V_reg_83
    );
\i_V_reg_83_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_1_reg_160(3),
      Q => \i_V_reg_83_reg_n_3_[3]\,
      R => i_V_reg_83
    );
\i_V_reg_83_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_1_reg_160(4),
      Q => \i_V_reg_83_reg_n_3_[4]\,
      R => i_V_reg_83
    );
\i_V_reg_83_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_1_reg_160(5),
      Q => \i_V_reg_83_reg_n_3_[5]\,
      R => i_V_reg_83
    );
\i_V_reg_83_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_1_reg_160(6),
      Q => \i_V_reg_83_reg_n_3_[6]\,
      R => i_V_reg_83
    );
\i_V_reg_83_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_1_reg_160(7),
      Q => \i_V_reg_83_reg_n_3_[7]\,
      R => i_V_reg_83
    );
\i_V_reg_83_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_1_reg_160(8),
      Q => \i_V_reg_83_reg_n_3_[8]\,
      R => i_V_reg_83
    );
\i_V_reg_83_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_1_reg_160(9),
      Q => \i_V_reg_83_reg_n_3_[9]\,
      R => i_V_reg_83
    );
icmp_ln4881_fu_134_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln4881_fu_134_p2_carry_n_3,
      CO(2) => icmp_ln4881_fu_134_p2_carry_n_4,
      CO(1) => icmp_ln4881_fu_134_p2_carry_n_5,
      CO(0) => icmp_ln4881_fu_134_p2_carry_n_6,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_icmp_ln4881_fu_134_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln4881_fu_134_p2_carry_i_1_n_3,
      S(2) => icmp_ln4881_fu_134_p2_carry_i_2_n_3,
      S(1) => icmp_ln4881_fu_134_p2_carry_i_3_n_3,
      S(0) => icmp_ln4881_fu_134_p2_carry_i_4_n_3
    );
\icmp_ln4881_fu_134_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln4881_fu_134_p2_carry_n_3,
      CO(3 downto 2) => \NLW_icmp_ln4881_fu_134_p2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => ap_condition_pp0_exit_iter0_state3,
      CO(0) => \icmp_ln4881_fu_134_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln4881_fu_134_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \icmp_ln4881_fu_134_p2_carry__0_i_1_n_3\,
      S(0) => \icmp_ln4881_fu_134_p2_carry__0_i_2_n_3\
    );
\icmp_ln4881_fu_134_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => width_reg_155(15),
      I1 => j_V_reg_94_reg(15),
      O => \icmp_ln4881_fu_134_p2_carry__0_i_1_n_3\
    );
\icmp_ln4881_fu_134_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_V_reg_94_reg(13),
      I1 => width_reg_155(13),
      I2 => width_reg_155(12),
      I3 => j_V_reg_94_reg(12),
      I4 => width_reg_155(14),
      I5 => j_V_reg_94_reg(14),
      O => \icmp_ln4881_fu_134_p2_carry__0_i_2_n_3\
    );
icmp_ln4881_fu_134_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_V_reg_94_reg(10),
      I1 => width_reg_155(10),
      I2 => width_reg_155(9),
      I3 => j_V_reg_94_reg(9),
      I4 => width_reg_155(11),
      I5 => j_V_reg_94_reg(11),
      O => icmp_ln4881_fu_134_p2_carry_i_1_n_3
    );
icmp_ln4881_fu_134_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_V_reg_94_reg(7),
      I1 => width_reg_155(7),
      I2 => width_reg_155(6),
      I3 => j_V_reg_94_reg(6),
      I4 => width_reg_155(8),
      I5 => j_V_reg_94_reg(8),
      O => icmp_ln4881_fu_134_p2_carry_i_2_n_3
    );
icmp_ln4881_fu_134_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_V_reg_94_reg(3),
      I1 => width_reg_155(3),
      I2 => width_reg_155(4),
      I3 => j_V_reg_94_reg(4),
      I4 => width_reg_155(5),
      I5 => j_V_reg_94_reg(5),
      O => icmp_ln4881_fu_134_p2_carry_i_3_n_3
    );
icmp_ln4881_fu_134_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_V_reg_94_reg(1),
      I1 => width_reg_155(1),
      I2 => width_reg_155(0),
      I3 => j_V_reg_94_reg(0),
      I4 => width_reg_155(2),
      I5 => j_V_reg_94_reg(2),
      O => icmp_ln4881_fu_134_p2_carry_i_4_n_3
    );
\icmp_ln4881_reg_174[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B0B8B0B8B0B8"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state3,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \icmp_ln4881_reg_174_reg_n_3_[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => img_out_data_full_n,
      I5 => img_gray_data_empty_n,
      O => \icmp_ln4881_reg_174[0]_i_1_n_3\
    );
\icmp_ln4881_reg_174_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln4881_reg_174[0]_i_1_n_3\,
      Q => \icmp_ln4881_reg_174_reg_n_3_[0]\,
      R => '0'
    );
icmp_ln878_fu_123_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln878_fu_123_p2_carry_n_3,
      CO(2) => icmp_ln878_fu_123_p2_carry_n_4,
      CO(1) => icmp_ln878_fu_123_p2_carry_n_5,
      CO(0) => icmp_ln878_fu_123_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => icmp_ln878_fu_123_p2_carry_i_1_n_3,
      DI(2) => icmp_ln878_fu_123_p2_carry_i_2_n_3,
      DI(1) => icmp_ln878_fu_123_p2_carry_i_3_n_3,
      DI(0) => icmp_ln878_fu_123_p2_carry_i_4_n_3,
      O(3 downto 0) => NLW_icmp_ln878_fu_123_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln878_fu_123_p2_carry_i_5_n_3,
      S(2) => icmp_ln878_fu_123_p2_carry_i_6_n_3,
      S(1) => icmp_ln878_fu_123_p2_carry_i_7_n_3,
      S(0) => icmp_ln878_fu_123_p2_carry_i_8_n_3
    );
\icmp_ln878_fu_123_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln878_fu_123_p2_carry_n_3,
      CO(3) => \^co\(0),
      CO(2) => \icmp_ln878_fu_123_p2_carry__0_n_4\,
      CO(1) => \icmp_ln878_fu_123_p2_carry__0_n_5\,
      CO(0) => \icmp_ln878_fu_123_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => \icmp_ln878_fu_123_p2_carry__0_i_1_n_3\,
      DI(2) => \icmp_ln878_fu_123_p2_carry__0_i_2_n_3\,
      DI(1) => \icmp_ln878_fu_123_p2_carry__0_i_3_n_3\,
      DI(0) => \icmp_ln878_fu_123_p2_carry__0_i_4_n_3\,
      O(3 downto 0) => \NLW_icmp_ln878_fu_123_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln878_fu_123_p2_carry__0_i_5_n_3\,
      S(2) => \icmp_ln878_fu_123_p2_carry__0_i_6_n_3\,
      S(1) => \icmp_ln878_fu_123_p2_carry__0_i_7_n_3\,
      S(0) => \icmp_ln878_fu_123_p2_carry__0_i_8_n_3\
    );
\icmp_ln878_fu_123_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => height_reg_150(14),
      I1 => height_reg_150(15),
      O => \icmp_ln878_fu_123_p2_carry__0_i_1_n_3\
    );
\icmp_ln878_fu_123_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \i_V_reg_83_reg_n_3_[12]\,
      I1 => height_reg_150(12),
      I2 => height_reg_150(13),
      O => \icmp_ln878_fu_123_p2_carry__0_i_2_n_3\
    );
\icmp_ln878_fu_123_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => height_reg_150(10),
      I1 => \i_V_reg_83_reg_n_3_[10]\,
      I2 => \i_V_reg_83_reg_n_3_[11]\,
      I3 => height_reg_150(11),
      O => \icmp_ln878_fu_123_p2_carry__0_i_3_n_3\
    );
\icmp_ln878_fu_123_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => height_reg_150(8),
      I1 => \i_V_reg_83_reg_n_3_[8]\,
      I2 => \i_V_reg_83_reg_n_3_[9]\,
      I3 => height_reg_150(9),
      O => \icmp_ln878_fu_123_p2_carry__0_i_4_n_3\
    );
\icmp_ln878_fu_123_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height_reg_150(15),
      I1 => height_reg_150(14),
      O => \icmp_ln878_fu_123_p2_carry__0_i_5_n_3\
    );
\icmp_ln878_fu_123_p2_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => height_reg_150(12),
      I1 => height_reg_150(13),
      I2 => \i_V_reg_83_reg_n_3_[12]\,
      O => \icmp_ln878_fu_123_p2_carry__0_i_6_n_3\
    );
\icmp_ln878_fu_123_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => height_reg_150(11),
      I1 => \i_V_reg_83_reg_n_3_[11]\,
      I2 => height_reg_150(10),
      I3 => \i_V_reg_83_reg_n_3_[10]\,
      O => \icmp_ln878_fu_123_p2_carry__0_i_7_n_3\
    );
\icmp_ln878_fu_123_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => height_reg_150(9),
      I1 => \i_V_reg_83_reg_n_3_[9]\,
      I2 => height_reg_150(8),
      I3 => \i_V_reg_83_reg_n_3_[8]\,
      O => \icmp_ln878_fu_123_p2_carry__0_i_8_n_3\
    );
icmp_ln878_fu_123_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => height_reg_150(6),
      I1 => \i_V_reg_83_reg_n_3_[6]\,
      I2 => \i_V_reg_83_reg_n_3_[7]\,
      I3 => height_reg_150(7),
      O => icmp_ln878_fu_123_p2_carry_i_1_n_3
    );
icmp_ln878_fu_123_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => height_reg_150(4),
      I1 => \i_V_reg_83_reg_n_3_[4]\,
      I2 => \i_V_reg_83_reg_n_3_[5]\,
      I3 => height_reg_150(5),
      O => icmp_ln878_fu_123_p2_carry_i_2_n_3
    );
icmp_ln878_fu_123_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => height_reg_150(2),
      I1 => \i_V_reg_83_reg_n_3_[2]\,
      I2 => \i_V_reg_83_reg_n_3_[3]\,
      I3 => height_reg_150(3),
      O => icmp_ln878_fu_123_p2_carry_i_3_n_3
    );
icmp_ln878_fu_123_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => height_reg_150(0),
      I1 => \i_V_reg_83_reg_n_3_[0]\,
      I2 => \i_V_reg_83_reg_n_3_[1]\,
      I3 => height_reg_150(1),
      O => icmp_ln878_fu_123_p2_carry_i_4_n_3
    );
icmp_ln878_fu_123_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => height_reg_150(7),
      I1 => \i_V_reg_83_reg_n_3_[7]\,
      I2 => height_reg_150(6),
      I3 => \i_V_reg_83_reg_n_3_[6]\,
      O => icmp_ln878_fu_123_p2_carry_i_5_n_3
    );
icmp_ln878_fu_123_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => height_reg_150(5),
      I1 => \i_V_reg_83_reg_n_3_[5]\,
      I2 => height_reg_150(4),
      I3 => \i_V_reg_83_reg_n_3_[4]\,
      O => icmp_ln878_fu_123_p2_carry_i_6_n_3
    );
icmp_ln878_fu_123_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => height_reg_150(3),
      I1 => \i_V_reg_83_reg_n_3_[3]\,
      I2 => height_reg_150(2),
      I3 => \i_V_reg_83_reg_n_3_[2]\,
      O => icmp_ln878_fu_123_p2_carry_i_7_n_3
    );
icmp_ln878_fu_123_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => height_reg_150(1),
      I1 => \i_V_reg_83_reg_n_3_[1]\,
      I2 => height_reg_150(0),
      I3 => \i_V_reg_83_reg_n_3_[0]\,
      O => icmp_ln878_fu_123_p2_carry_i_8_n_3
    );
\internal_full_n_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(0),
      I1 => gray2rgb_0_9_1080_1920_1_U0_ap_start,
      I2 => img_gray_cols_c10_empty_n,
      I3 => img_gray_rows_c9_empty_n,
      O => \ap_CS_fsm_reg[0]_0\
    );
\internal_full_n_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => gray2rgb_0_9_1080_1920_1_U0_ap_start,
      O => \ap_CS_fsm_reg[1]_0\
    );
\j_V_reg_94[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF000000"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state3,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => p_3_in,
      I3 => \^q\(1),
      I4 => \^co\(0),
      O => j_V_reg_94
    );
\j_V_reg_94[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state3,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => p_3_in,
      O => j_V_reg_940
    );
\j_V_reg_94[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_V_reg_94_reg(0),
      O => \j_V_reg_94[0]_i_4_n_3\
    );
\j_V_reg_94_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_940,
      D => \j_V_reg_94_reg[0]_i_3_n_10\,
      Q => j_V_reg_94_reg(0),
      R => j_V_reg_94
    );
\j_V_reg_94_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \j_V_reg_94_reg[0]_i_3_n_3\,
      CO(2) => \j_V_reg_94_reg[0]_i_3_n_4\,
      CO(1) => \j_V_reg_94_reg[0]_i_3_n_5\,
      CO(0) => \j_V_reg_94_reg[0]_i_3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \j_V_reg_94_reg[0]_i_3_n_7\,
      O(2) => \j_V_reg_94_reg[0]_i_3_n_8\,
      O(1) => \j_V_reg_94_reg[0]_i_3_n_9\,
      O(0) => \j_V_reg_94_reg[0]_i_3_n_10\,
      S(3 downto 1) => j_V_reg_94_reg(3 downto 1),
      S(0) => \j_V_reg_94[0]_i_4_n_3\
    );
\j_V_reg_94_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_940,
      D => \j_V_reg_94_reg[8]_i_1_n_8\,
      Q => j_V_reg_94_reg(10),
      R => j_V_reg_94
    );
\j_V_reg_94_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_940,
      D => \j_V_reg_94_reg[8]_i_1_n_7\,
      Q => j_V_reg_94_reg(11),
      R => j_V_reg_94
    );
\j_V_reg_94_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_940,
      D => \j_V_reg_94_reg[12]_i_1_n_10\,
      Q => j_V_reg_94_reg(12),
      R => j_V_reg_94
    );
\j_V_reg_94_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_V_reg_94_reg[8]_i_1_n_3\,
      CO(3) => \NLW_j_V_reg_94_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \j_V_reg_94_reg[12]_i_1_n_4\,
      CO(1) => \j_V_reg_94_reg[12]_i_1_n_5\,
      CO(0) => \j_V_reg_94_reg[12]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_V_reg_94_reg[12]_i_1_n_7\,
      O(2) => \j_V_reg_94_reg[12]_i_1_n_8\,
      O(1) => \j_V_reg_94_reg[12]_i_1_n_9\,
      O(0) => \j_V_reg_94_reg[12]_i_1_n_10\,
      S(3 downto 0) => j_V_reg_94_reg(15 downto 12)
    );
\j_V_reg_94_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_940,
      D => \j_V_reg_94_reg[12]_i_1_n_9\,
      Q => j_V_reg_94_reg(13),
      R => j_V_reg_94
    );
\j_V_reg_94_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_940,
      D => \j_V_reg_94_reg[12]_i_1_n_8\,
      Q => j_V_reg_94_reg(14),
      R => j_V_reg_94
    );
\j_V_reg_94_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_940,
      D => \j_V_reg_94_reg[12]_i_1_n_7\,
      Q => j_V_reg_94_reg(15),
      R => j_V_reg_94
    );
\j_V_reg_94_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_940,
      D => \j_V_reg_94_reg[0]_i_3_n_9\,
      Q => j_V_reg_94_reg(1),
      R => j_V_reg_94
    );
\j_V_reg_94_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_940,
      D => \j_V_reg_94_reg[0]_i_3_n_8\,
      Q => j_V_reg_94_reg(2),
      R => j_V_reg_94
    );
\j_V_reg_94_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_940,
      D => \j_V_reg_94_reg[0]_i_3_n_7\,
      Q => j_V_reg_94_reg(3),
      R => j_V_reg_94
    );
\j_V_reg_94_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_940,
      D => \j_V_reg_94_reg[4]_i_1_n_10\,
      Q => j_V_reg_94_reg(4),
      R => j_V_reg_94
    );
\j_V_reg_94_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_V_reg_94_reg[0]_i_3_n_3\,
      CO(3) => \j_V_reg_94_reg[4]_i_1_n_3\,
      CO(2) => \j_V_reg_94_reg[4]_i_1_n_4\,
      CO(1) => \j_V_reg_94_reg[4]_i_1_n_5\,
      CO(0) => \j_V_reg_94_reg[4]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_V_reg_94_reg[4]_i_1_n_7\,
      O(2) => \j_V_reg_94_reg[4]_i_1_n_8\,
      O(1) => \j_V_reg_94_reg[4]_i_1_n_9\,
      O(0) => \j_V_reg_94_reg[4]_i_1_n_10\,
      S(3 downto 0) => j_V_reg_94_reg(7 downto 4)
    );
\j_V_reg_94_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_940,
      D => \j_V_reg_94_reg[4]_i_1_n_9\,
      Q => j_V_reg_94_reg(5),
      R => j_V_reg_94
    );
\j_V_reg_94_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_940,
      D => \j_V_reg_94_reg[4]_i_1_n_8\,
      Q => j_V_reg_94_reg(6),
      R => j_V_reg_94
    );
\j_V_reg_94_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_940,
      D => \j_V_reg_94_reg[4]_i_1_n_7\,
      Q => j_V_reg_94_reg(7),
      R => j_V_reg_94
    );
\j_V_reg_94_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_940,
      D => \j_V_reg_94_reg[8]_i_1_n_10\,
      Q => j_V_reg_94_reg(8),
      R => j_V_reg_94
    );
\j_V_reg_94_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_V_reg_94_reg[4]_i_1_n_3\,
      CO(3) => \j_V_reg_94_reg[8]_i_1_n_3\,
      CO(2) => \j_V_reg_94_reg[8]_i_1_n_4\,
      CO(1) => \j_V_reg_94_reg[8]_i_1_n_5\,
      CO(0) => \j_V_reg_94_reg[8]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_V_reg_94_reg[8]_i_1_n_7\,
      O(2) => \j_V_reg_94_reg[8]_i_1_n_8\,
      O(1) => \j_V_reg_94_reg[8]_i_1_n_9\,
      O(0) => \j_V_reg_94_reg[8]_i_1_n_10\,
      S(3 downto 0) => j_V_reg_94_reg(11 downto 8)
    );
\j_V_reg_94_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_940,
      D => \j_V_reg_94_reg[8]_i_1_n_9\,
      Q => j_V_reg_94_reg(9),
      R => j_V_reg_94
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^shiftreg_ce\,
      I1 => AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write,
      I2 => \mOutPtr_reg[0]_1\,
      O => \mOutPtr_reg[0]\
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^shiftreg_ce\,
      I1 => B_V_data_1_sel_wr01_out,
      I2 => \mOutPtr_reg[0]_2\,
      O => \mOutPtr_reg[0]_0\
    );
\width_reg_155_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(0),
      Q => width_reg_155(0),
      R => '0'
    );
\width_reg_155_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(10),
      Q => width_reg_155(10),
      R => '0'
    );
\width_reg_155_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(11),
      Q => width_reg_155(11),
      R => '0'
    );
\width_reg_155_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(12),
      Q => width_reg_155(12),
      R => '0'
    );
\width_reg_155_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(13),
      Q => width_reg_155(13),
      R => '0'
    );
\width_reg_155_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(14),
      Q => width_reg_155(14),
      R => '0'
    );
\width_reg_155_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(15),
      Q => width_reg_155(15),
      R => '0'
    );
\width_reg_155_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(1),
      Q => width_reg_155(1),
      R => '0'
    );
\width_reg_155_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(2),
      Q => width_reg_155(2),
      R => '0'
    );
\width_reg_155_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(3),
      Q => width_reg_155(3),
      R => '0'
    );
\width_reg_155_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(4),
      Q => width_reg_155(4),
      R => '0'
    );
\width_reg_155_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(5),
      Q => width_reg_155(5),
      R => '0'
    );
\width_reg_155_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(6),
      Q => width_reg_155(6),
      R => '0'
    );
\width_reg_155_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(7),
      Q => width_reg_155(7),
      R => '0'
    );
\width_reg_155_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(8),
      Q => width_reg_155(8),
      R => '0'
    );
\width_reg_155_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(9),
      Q => width_reg_155(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_regslice_both is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    ap_NS_fsm112_out : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC;
    \sof_3_reg_156_reg[0]\ : out STD_LOGIC;
    \icmp_ln197_reg_275_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_last_V_reg_279_reg[0]\ : out STD_LOGIC;
    \icmp_ln197_reg_275_reg[0]_0\ : out STD_LOGIC;
    \icmp_ln197_reg_275_reg[0]_1\ : out STD_LOGIC;
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_0 : in STD_LOGIC;
    sof_3_reg_156 : in STD_LOGIC;
    sof_fu_82 : in STD_LOGIC;
    \sof_3_reg_156_reg[0]_0\ : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start : in STD_LOGIC;
    img_out_rows_c_empty_n : in STD_LOGIC;
    img_out_cols_c_empty_n : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_last_V_reg_279_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    cmp71_i_reg_252 : in STD_LOGIC;
    \icmp_ln197_reg_275_pp0_iter1_reg_reg[0]\ : in STD_LOGIC;
    img_out_data_empty_n : in STD_LOGIC;
    \axi_last_V_reg_279_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_last_V_reg_279 : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[23]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[23]\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_ns_fsm112_out\ : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal \^icmp_ln197_reg_275_reg[0]\ : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_i_1 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \axi_last_V_reg_279[0]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \i_1_reg_256[10]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \icmp_ln197_reg_275[0]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \icmp_ln197_reg_275_pp0_iter1_reg[0]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \j_reg_145[10]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \stream_out_TDATA[0]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \stream_out_TDATA[1]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \stream_out_TDATA[2]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \stream_out_TDATA[3]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \stream_out_TDATA[4]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \stream_out_TDATA[5]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \stream_out_TDATA[6]_INST_0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \stream_out_TDATA[7]_INST_0\ : label is "soft_lutpair80";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  E(0) <= \^e\(0);
  ap_NS_fsm112_out <= \^ap_ns_fsm112_out\;
  \icmp_ln197_reg_275_reg[0]\ <= \^icmp_ln197_reg_275_reg[0]\;
\B_V_data_1_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_3_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_3_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_3_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_3_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_3_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_3_[23]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => stream_out_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__2_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^icmp_ln197_reg_275_reg[0]\,
      I1 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__4_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__4_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF700000"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
      I1 => stream_out_TREADY,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => \^icmp_ln197_reg_275_reg[0]\,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1_n_3\
    );
\B_V_data_1_state[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \icmp_ln197_reg_275_pp0_iter1_reg_reg[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_0,
      I2 => ap_block_pp0_stage0_subdone,
      I3 => Q(3),
      O => \^icmp_ln197_reg_275_reg[0]\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^icmp_ln197_reg_275_reg[0]\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => stream_out_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_3\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70F0FFFF70F070F0"
    )
        port map (
      I0 => xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start,
      I1 => img_out_rows_c_empty_n,
      I2 => Q(0),
      I3 => img_out_cols_c_empty_n,
      I4 => CO(0),
      I5 => \^e\(0),
      O => D(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEEEEEEEEEEEE"
    )
        port map (
      I0 => Q(1),
      I1 => Q(4),
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => stream_out_TREADY,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      I5 => Q(2),
      O => D(1)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBF00"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_enable_reg_pp0_iter1_reg_0,
      I2 => p_10_in,
      I3 => Q(3),
      I4 => \^ap_ns_fsm112_out\,
      O => D(2)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808FF080808"
    )
        port map (
      I0 => \^e\(0),
      I1 => CO(0),
      I2 => cmp71_i_reg_252,
      I3 => p_10_in,
      I4 => ap_enable_reg_pp0_iter1_reg_0,
      I5 => ap_enable_reg_pp0_iter0,
      O => D(3)
    );
\ap_CS_fsm[4]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(3),
      I1 => ap_block_pp0_stage0_subdone,
      O => p_10_in
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A8A8A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^ap_ns_fsm112_out\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => p_10_in,
      I4 => \axi_last_V_reg_279_reg[0]_0\(0),
      O => ap_rst_n_0
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C000A0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_rst_n,
      I3 => \^ap_ns_fsm112_out\,
      I4 => ap_block_pp0_stage0_subdone,
      O => ap_enable_reg_pp0_iter1_reg
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000C0000000AA00"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_0,
      I1 => ap_enable_reg_pp0_iter1_reg_0,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_rst_n,
      I4 => \^ap_ns_fsm112_out\,
      I5 => ap_block_pp0_stage0_subdone,
      O => ap_enable_reg_pp0_iter2_reg
    );
\axi_last_V_reg_279[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \axi_last_V_reg_279_reg[0]_1\(0),
      I1 => p_10_in,
      I2 => \axi_last_V_reg_279_reg[0]_0\(0),
      I3 => axi_last_V_reg_279,
      O => \axi_last_V_reg_279_reg[0]\
    );
\i_1_reg_256[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(2),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => stream_out_TREADY,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      O => \^e\(0)
    );
\icmp_ln197_reg_275[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_last_V_reg_279_reg[0]_0\(0),
      I1 => p_10_in,
      I2 => \icmp_ln197_reg_275_pp0_iter1_reg_reg[0]\,
      O => \icmp_ln197_reg_275_reg[0]_1\
    );
\icmp_ln197_reg_275_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \icmp_ln197_reg_275_pp0_iter1_reg_reg[0]\,
      I1 => Q(3),
      I2 => ap_block_pp0_stage0_subdone,
      I3 => \sof_3_reg_156_reg[0]_0\,
      O => \icmp_ln197_reg_275_reg[0]_0\
    );
\icmp_ln197_reg_275_pp0_iter1_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBF300F3F3"
    )
        port map (
      I0 => img_out_data_empty_n,
      I1 => ap_enable_reg_pp0_iter1_reg_0,
      I2 => \icmp_ln197_reg_275_pp0_iter1_reg_reg[0]\,
      I3 => \sof_3_reg_156_reg[0]_0\,
      I4 => ap_enable_reg_pp0_iter2_reg_0,
      I5 => \B_V_data_1_state_reg_n_3_[1]\,
      O => ap_block_pp0_stage0_subdone
    );
\j_reg_145[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000888800000000"
    )
        port map (
      I0 => CO(0),
      I1 => cmp71_i_reg_252,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => stream_out_TREADY,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      I5 => Q(2),
      O => \^ap_ns_fsm112_out\
    );
\j_reg_145[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \axi_last_V_reg_279_reg[0]_0\(0),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => p_10_in,
      O => ap_enable_reg_pp0_iter0_reg(0)
    );
\mOutPtr[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008F00"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
      I1 => stream_out_TREADY,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => Q(2),
      I4 => CO(0),
      O => xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready
    );
\sof_3_reg_156[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACAC0CACACACACA"
    )
        port map (
      I0 => sof_3_reg_156,
      I1 => sof_fu_82,
      I2 => \^ap_ns_fsm112_out\,
      I3 => ap_block_pp0_stage0_subdone,
      I4 => \sof_3_reg_156_reg[0]_0\,
      I5 => ap_enable_reg_pp0_iter2_reg_0,
      O => \sof_3_reg_156_reg[0]\
    );
\stream_out_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[16]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(0)
    );
\stream_out_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[17]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(1)
    );
\stream_out_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[18]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(2)
    );
\stream_out_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[19]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(3)
    );
\stream_out_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[20]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(4)
    );
\stream_out_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[21]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(5)
    );
\stream_out_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[22]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(6)
    );
\stream_out_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[23]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_regslice_both_9 is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \icmp_ln132_reg_494_reg[0]\ : out STD_LOGIC;
    \start_3_reg_238_reg[0]\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    \p_Val2_s_reg_282_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_B_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[2]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[3]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[4]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[5]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[6]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[7]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_0 : out STD_LOGIC;
    \last_1_reg_355_reg[0]\ : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC;
    ap_enable_reg_pp1_iter0_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_data_V_5_ph_reg_306_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \last_reg_226_reg[0]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    cmp743_i_reg_471 : in STD_LOGIC;
    start_1_fu_90 : in STD_LOGIC;
    start_3_reg_238 : in STD_LOGIC;
    \trunc_ln674_reg_502_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \trunc_ln674_reg_502_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_Val2_s_reg_282_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp1_iter0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_2\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_3\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_4\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_5\ : in STD_LOGIC;
    \last_reg_226_reg[0]_0\ : in STD_LOGIC;
    last_reg_226 : in STD_LOGIC;
    \trunc_ln674_reg_502_reg[0]\ : in STD_LOGIC;
    \trunc_ln674_reg_502_reg[0]_0\ : in STD_LOGIC;
    img_gray_data_full_n : in STD_LOGIC;
    \axi_data_V_5_reg_343_reg[0]\ : in STD_LOGIC;
    start_reg_171 : in STD_LOGIC;
    \axi_data_V_5_reg_343_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_regslice_both_9 : entity is "gray2rgb_accel_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_regslice_both_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_regslice_both_9 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[7]\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[1]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[2]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[3]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[4]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[5]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[6]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[7]_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[7]\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_2_n_3 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_3 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_2_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_4_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_1\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \SRL_SIG[0][7]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_2_n_3\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_cs_fsm_reg[4]\ : STD_LOGIC;
  signal \^icmp_ln132_reg_494_reg[0]\ : STD_LOGIC;
  signal \^last_1_reg_355_reg[0]\ : STD_LOGIC;
  signal \^start_3_reg_238_reg[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_data_V_reg_159[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_data_V_reg_159[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_data_V_reg_159[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_data_V_reg_159[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_data_V_reg_159[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_data_V_reg_159[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_data_V_reg_159[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_data_V_reg_159[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_282[7]_i_3\ : label is "soft_lutpair1";
begin
  \B_V_data_1_payload_B_reg[0]_0\ <= \^b_v_data_1_payload_b_reg[0]_0\;
  \B_V_data_1_payload_B_reg[1]_0\ <= \^b_v_data_1_payload_b_reg[1]_0\;
  \B_V_data_1_payload_B_reg[2]_0\ <= \^b_v_data_1_payload_b_reg[2]_0\;
  \B_V_data_1_payload_B_reg[3]_0\ <= \^b_v_data_1_payload_b_reg[3]_0\;
  \B_V_data_1_payload_B_reg[4]_0\ <= \^b_v_data_1_payload_b_reg[4]_0\;
  \B_V_data_1_payload_B_reg[5]_0\ <= \^b_v_data_1_payload_b_reg[5]_0\;
  \B_V_data_1_payload_B_reg[6]_0\ <= \^b_v_data_1_payload_b_reg[6]_0\;
  \B_V_data_1_payload_B_reg[7]_0\ <= \^b_v_data_1_payload_b_reg[7]_0\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[0]_1\ <= \^b_v_data_1_state_reg[0]_1\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  \ap_CS_fsm_reg[1]\(0) <= \^ap_cs_fsm_reg[1]\(0);
  \ap_CS_fsm_reg[4]\ <= \^ap_cs_fsm_reg[4]\;
  \icmp_ln132_reg_494_reg[0]\ <= \^icmp_ln132_reg_494_reg[0]\;
  \last_1_reg_355_reg[0]\ <= \^last_1_reg_355_reg[0]\;
  \start_3_reg_238_reg[0]\ <= \^start_3_reg_238_reg[0]\;
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FEFFFFFF01"
    )
        port map (
      I0 => \p_Val2_s_reg_282_reg[0]\(0),
      I1 => \^start_3_reg_238_reg[0]\,
      I2 => \^ap_cs_fsm_reg[4]\,
      I3 => B_V_data_1_sel_rd_i_2_n_3,
      I4 => \^ap_cs_fsm_reg[1]\(0),
      I5 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__1_n_3\
    );
B_V_data_1_sel_rd_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(4),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \axi_data_V_5_reg_343_reg[0]\,
      O => B_V_data_1_sel_rd_i_2_n_3
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => stream_in_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_3
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_3,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F010F0F0F0000000"
    )
        port map (
      I0 => \B_V_data_1_state[0]_i_2_n_3\,
      I1 => \^last_1_reg_355_reg[0]\,
      I2 => ap_rst_n,
      I3 => stream_in_TVALID,
      I4 => \B_V_data_1_state_reg[0]_2\,
      I5 => \B_V_data_1_state_reg[0]_3\,
      O => ap_rst_n_0
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F010F0F0F0000000"
    )
        port map (
      I0 => \B_V_data_1_state[0]_i_2_n_3\,
      I1 => \^last_1_reg_355_reg[0]\,
      I2 => ap_rst_n,
      I3 => stream_in_TVALID,
      I4 => \B_V_data_1_state_reg[0]_4\,
      I5 => \B_V_data_1_state_reg[0]_5\,
      O => ap_rst_n_1
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0001000F000"
    )
        port map (
      I0 => \B_V_data_1_state[0]_i_2_n_3\,
      I1 => \^last_1_reg_355_reg[0]\,
      I2 => ap_rst_n,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      I5 => stream_in_TVALID,
      O => \B_V_data_1_state[0]_i_1__2_n_3\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => \SRL_SIG[0][7]_i_2_n_3\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => \p_Val2_s_reg_282_reg[0]\(0),
      I4 => \^start_3_reg_238_reg[0]\,
      I5 => Q(2),
      O => \B_V_data_1_state[0]_i_2_n_3\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDDFFFFDFDDDFDD"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^last_1_reg_355_reg[0]\,
      I2 => \^ap_cs_fsm_reg[4]\,
      I3 => \B_V_data_1_state[1]_i_4_n_3\,
      I4 => stream_in_TVALID,
      I5 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F004400"
    )
        port map (
      I0 => \axi_data_V_5_reg_343_reg[0]\,
      I1 => Q(4),
      I2 => start_reg_171,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => Q(0),
      O => \^last_1_reg_355_reg[0]\
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5557FFFFFFFF"
    )
        port map (
      I0 => Q(2),
      I1 => \^start_3_reg_238_reg[0]\,
      I2 => \p_Val2_s_reg_282_reg[0]\(0),
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \SRL_SIG[0][7]_i_2_n_3\,
      I5 => ap_enable_reg_pp1_iter0,
      O => \^ap_cs_fsm_reg[4]\
    );
\B_V_data_1_state[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEEEEE0EEEEEE"
    )
        port map (
      I0 => start_3_reg_238,
      I1 => last_reg_226,
      I2 => \trunc_ln674_reg_502_reg[0]\,
      I3 => \trunc_ln674_reg_502_reg[0]_0\,
      I4 => Q(2),
      I5 => \last_reg_226_reg[0]_0\,
      O => \^start_3_reg_238_reg[0]\
    );
\B_V_data_1_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004447"
    )
        port map (
      I0 => \last_reg_226_reg[0]_0\,
      I1 => \^icmp_ln132_reg_494_reg[0]\,
      I2 => last_reg_226,
      I3 => start_3_reg_238,
      I4 => \p_Val2_s_reg_282_reg[0]\(0),
      O => \B_V_data_1_state[1]_i_4_n_3\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_3\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\SRL_SIG[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222022"
    )
        port map (
      I0 => \^icmp_ln132_reg_494_reg[0]\,
      I1 => \SRL_SIG[0][7]_i_2_n_3\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => ap_enable_reg_pp1_iter0,
      I4 => \p_Val2_s_reg_282_reg[0]\(0),
      I5 => \^start_3_reg_238_reg[0]\,
      O => \^b_v_data_1_state_reg[0]_1\
    );
\SRL_SIG[0][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \trunc_ln674_reg_502_reg[0]\,
      I1 => \trunc_ln674_reg_502_reg[0]_0\,
      I2 => img_gray_data_full_n,
      O => \SRL_SIG[0][7]_i_2_n_3\
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF404040404040"
    )
        port map (
      I0 => \ap_CS_fsm[5]_i_2_n_3\,
      I1 => \p_Val2_s_reg_282_reg[0]\(0),
      I2 => ap_enable_reg_pp1_iter0,
      I3 => cmp743_i_reg_471,
      I4 => CO(0),
      I5 => Q(1),
      O => ap_enable_reg_pp1_iter0_reg(0)
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABAFFFFFFFF"
    )
        port map (
      I0 => \SRL_SIG[0][7]_i_2_n_3\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => \p_Val2_s_reg_282_reg[0]\(0),
      I4 => \^start_3_reg_238_reg[0]\,
      I5 => Q(2),
      O => \ap_CS_fsm[5]_i_2_n_3\
    );
\axi_data_V_3_reg_248[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => cmp743_i_reg_471,
      I1 => CO(0),
      I2 => Q(1),
      I3 => \^b_v_data_1_state_reg[0]_1\,
      O => E(0)
    );
\axi_data_V_5_reg_343[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[0]_0\,
      I1 => \axi_data_V_5_reg_343_reg[7]\(0),
      I2 => \trunc_ln674_reg_502_reg[7]_0\(0),
      I3 => cmp743_i_reg_471,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_306_reg[7]\(0)
    );
\axi_data_V_5_reg_343[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[1]_0\,
      I1 => \axi_data_V_5_reg_343_reg[7]\(1),
      I2 => \trunc_ln674_reg_502_reg[7]_0\(1),
      I3 => cmp743_i_reg_471,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_306_reg[7]\(1)
    );
\axi_data_V_5_reg_343[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[2]_0\,
      I1 => \axi_data_V_5_reg_343_reg[7]\(2),
      I2 => \trunc_ln674_reg_502_reg[7]_0\(2),
      I3 => cmp743_i_reg_471,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_306_reg[7]\(2)
    );
\axi_data_V_5_reg_343[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[3]_0\,
      I1 => \axi_data_V_5_reg_343_reg[7]\(3),
      I2 => \trunc_ln674_reg_502_reg[7]_0\(3),
      I3 => cmp743_i_reg_471,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_306_reg[7]\(3)
    );
\axi_data_V_5_reg_343[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[4]_0\,
      I1 => \axi_data_V_5_reg_343_reg[7]\(4),
      I2 => \trunc_ln674_reg_502_reg[7]_0\(4),
      I3 => cmp743_i_reg_471,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_306_reg[7]\(4)
    );
\axi_data_V_5_reg_343[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[5]_0\,
      I1 => \axi_data_V_5_reg_343_reg[7]\(5),
      I2 => \trunc_ln674_reg_502_reg[7]_0\(5),
      I3 => cmp743_i_reg_471,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_306_reg[7]\(5)
    );
\axi_data_V_5_reg_343[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[6]_0\,
      I1 => \axi_data_V_5_reg_343_reg[7]\(6),
      I2 => \trunc_ln674_reg_502_reg[7]_0\(6),
      I3 => cmp743_i_reg_471,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_306_reg[7]\(6)
    );
\axi_data_V_5_reg_343[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[7]_0\,
      I1 => \axi_data_V_5_reg_343_reg[7]\(7),
      I2 => \trunc_ln674_reg_502_reg[7]_0\(7),
      I3 => cmp743_i_reg_471,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_306_reg[7]\(7)
    );
\axi_data_V_reg_159[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      O => \^b_v_data_1_payload_b_reg[0]_0\
    );
\axi_data_V_reg_159[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[1]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_3_[1]\,
      O => \^b_v_data_1_payload_b_reg[1]_0\
    );
\axi_data_V_reg_159[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[2]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_3_[2]\,
      O => \^b_v_data_1_payload_b_reg[2]_0\
    );
\axi_data_V_reg_159[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[3]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_3_[3]\,
      O => \^b_v_data_1_payload_b_reg[3]_0\
    );
\axi_data_V_reg_159[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[4]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_3_[4]\,
      O => \^b_v_data_1_payload_b_reg[4]_0\
    );
\axi_data_V_reg_159[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[5]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_3_[5]\,
      O => \^b_v_data_1_payload_b_reg[5]_0\
    );
\axi_data_V_reg_159[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[6]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_3_[6]\,
      O => \^b_v_data_1_payload_b_reg[6]_0\
    );
\axi_data_V_reg_159[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[7]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_3_[7]\,
      O => \^b_v_data_1_payload_b_reg[7]_0\
    );
\axi_last_V_reg_147[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(0),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => start_reg_171,
      O => \^ap_cs_fsm_reg[1]\(0)
    );
\last_1_reg_355[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => Q(3),
      I1 => \axi_data_V_5_reg_343_reg[0]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => Q(4),
      O => \ap_CS_fsm_reg[5]\(0)
    );
\last_reg_226[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2E2E2E2E2E2E2"
    )
        port map (
      I0 => last_reg_226,
      I1 => \^b_v_data_1_state_reg[0]_1\,
      I2 => \last_reg_226_reg[0]_0\,
      I3 => cmp743_i_reg_471,
      I4 => CO(0),
      I5 => Q(1),
      O => \last_reg_226_reg[0]\
    );
\p_Val2_s_reg_282[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[0]_0\,
      I1 => \p_Val2_s_reg_282_reg[0]\(0),
      I2 => \^start_3_reg_238_reg[0]\,
      I3 => \trunc_ln674_reg_502_reg[7]\(0),
      I4 => \^icmp_ln132_reg_494_reg[0]\,
      I5 => \trunc_ln674_reg_502_reg[7]_0\(0),
      O => \p_Val2_s_reg_282_reg[7]\(0)
    );
\p_Val2_s_reg_282[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[1]_0\,
      I1 => \p_Val2_s_reg_282_reg[0]\(0),
      I2 => \^start_3_reg_238_reg[0]\,
      I3 => \trunc_ln674_reg_502_reg[7]\(1),
      I4 => \^icmp_ln132_reg_494_reg[0]\,
      I5 => \trunc_ln674_reg_502_reg[7]_0\(1),
      O => \p_Val2_s_reg_282_reg[7]\(1)
    );
\p_Val2_s_reg_282[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[2]_0\,
      I1 => \p_Val2_s_reg_282_reg[0]\(0),
      I2 => \^start_3_reg_238_reg[0]\,
      I3 => \trunc_ln674_reg_502_reg[7]\(2),
      I4 => \^icmp_ln132_reg_494_reg[0]\,
      I5 => \trunc_ln674_reg_502_reg[7]_0\(2),
      O => \p_Val2_s_reg_282_reg[7]\(2)
    );
\p_Val2_s_reg_282[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[3]_0\,
      I1 => \p_Val2_s_reg_282_reg[0]\(0),
      I2 => \^start_3_reg_238_reg[0]\,
      I3 => \trunc_ln674_reg_502_reg[7]\(3),
      I4 => \^icmp_ln132_reg_494_reg[0]\,
      I5 => \trunc_ln674_reg_502_reg[7]_0\(3),
      O => \p_Val2_s_reg_282_reg[7]\(3)
    );
\p_Val2_s_reg_282[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[4]_0\,
      I1 => \p_Val2_s_reg_282_reg[0]\(0),
      I2 => \^start_3_reg_238_reg[0]\,
      I3 => \trunc_ln674_reg_502_reg[7]\(4),
      I4 => \^icmp_ln132_reg_494_reg[0]\,
      I5 => \trunc_ln674_reg_502_reg[7]_0\(4),
      O => \p_Val2_s_reg_282_reg[7]\(4)
    );
\p_Val2_s_reg_282[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[5]_0\,
      I1 => \p_Val2_s_reg_282_reg[0]\(0),
      I2 => \^start_3_reg_238_reg[0]\,
      I3 => \trunc_ln674_reg_502_reg[7]\(5),
      I4 => \^icmp_ln132_reg_494_reg[0]\,
      I5 => \trunc_ln674_reg_502_reg[7]_0\(5),
      O => \p_Val2_s_reg_282_reg[7]\(5)
    );
\p_Val2_s_reg_282[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[6]_0\,
      I1 => \p_Val2_s_reg_282_reg[0]\(0),
      I2 => \^start_3_reg_238_reg[0]\,
      I3 => \trunc_ln674_reg_502_reg[7]\(6),
      I4 => \^icmp_ln132_reg_494_reg[0]\,
      I5 => \trunc_ln674_reg_502_reg[7]_0\(6),
      O => \p_Val2_s_reg_282_reg[7]\(6)
    );
\p_Val2_s_reg_282[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[7]_0\,
      I1 => \p_Val2_s_reg_282_reg[0]\(0),
      I2 => \^start_3_reg_238_reg[0]\,
      I3 => \trunc_ln674_reg_502_reg[7]\(7),
      I4 => \^icmp_ln132_reg_494_reg[0]\,
      I5 => \trunc_ln674_reg_502_reg[7]_0\(7),
      O => \p_Val2_s_reg_282_reg[7]\(7)
    );
\p_Val2_s_reg_282[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \trunc_ln674_reg_502_reg[0]\,
      I1 => \trunc_ln674_reg_502_reg[0]_0\,
      I2 => Q(2),
      O => \^icmp_ln132_reg_494_reg[0]\
    );
\start_3_reg_238[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5551555C0000000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => Q(1),
      I2 => CO(0),
      I3 => cmp743_i_reg_471,
      I4 => start_1_fu_90,
      I5 => start_3_reg_238,
      O => \ap_CS_fsm_reg[3]\
    );
\trunc_ln674_reg_502[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \trunc_ln674_reg_502_reg[7]\(0),
      I1 => \^icmp_ln132_reg_494_reg[0]\,
      I2 => \trunc_ln674_reg_502_reg[7]_0\(0),
      I3 => \^start_3_reg_238_reg[0]\,
      I4 => \^b_v_data_1_payload_b_reg[0]_0\,
      O => D(0)
    );
\trunc_ln674_reg_502[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \trunc_ln674_reg_502_reg[7]\(1),
      I1 => \^icmp_ln132_reg_494_reg[0]\,
      I2 => \trunc_ln674_reg_502_reg[7]_0\(1),
      I3 => \^start_3_reg_238_reg[0]\,
      I4 => \^b_v_data_1_payload_b_reg[1]_0\,
      O => D(1)
    );
\trunc_ln674_reg_502[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \trunc_ln674_reg_502_reg[7]\(2),
      I1 => \^icmp_ln132_reg_494_reg[0]\,
      I2 => \trunc_ln674_reg_502_reg[7]_0\(2),
      I3 => \^start_3_reg_238_reg[0]\,
      I4 => \^b_v_data_1_payload_b_reg[2]_0\,
      O => D(2)
    );
\trunc_ln674_reg_502[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \trunc_ln674_reg_502_reg[7]\(3),
      I1 => \^icmp_ln132_reg_494_reg[0]\,
      I2 => \trunc_ln674_reg_502_reg[7]_0\(3),
      I3 => \^start_3_reg_238_reg[0]\,
      I4 => \^b_v_data_1_payload_b_reg[3]_0\,
      O => D(3)
    );
\trunc_ln674_reg_502[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \trunc_ln674_reg_502_reg[7]\(4),
      I1 => \^icmp_ln132_reg_494_reg[0]\,
      I2 => \trunc_ln674_reg_502_reg[7]_0\(4),
      I3 => \^start_3_reg_238_reg[0]\,
      I4 => \^b_v_data_1_payload_b_reg[4]_0\,
      O => D(4)
    );
\trunc_ln674_reg_502[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \trunc_ln674_reg_502_reg[7]\(5),
      I1 => \^icmp_ln132_reg_494_reg[0]\,
      I2 => \trunc_ln674_reg_502_reg[7]_0\(5),
      I3 => \^start_3_reg_238_reg[0]\,
      I4 => \^b_v_data_1_payload_b_reg[5]_0\,
      O => D(5)
    );
\trunc_ln674_reg_502[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \trunc_ln674_reg_502_reg[7]\(6),
      I1 => \^icmp_ln132_reg_494_reg[0]\,
      I2 => \trunc_ln674_reg_502_reg[7]_0\(6),
      I3 => \^start_3_reg_238_reg[0]\,
      I4 => \^b_v_data_1_payload_b_reg[6]_0\,
      O => D(6)
    );
\trunc_ln674_reg_502[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \trunc_ln674_reg_502_reg[7]\(7),
      I1 => \^icmp_ln132_reg_494_reg[0]\,
      I2 => \trunc_ln674_reg_502_reg[7]_0\(7),
      I3 => \^start_3_reg_238_reg[0]\,
      I4 => \^b_v_data_1_payload_b_reg[7]_0\,
      O => D(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_regslice_both__parameterized1\ is
  port (
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    axi_last_V_reg_279 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_regslice_both__parameterized1\ : entity is "gray2rgb_accel_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__2_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__2_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__4_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__4_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__4\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__3\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \stream_out_TLAST[0]_INST_0\ : label is "soft_lutpair82";
begin
\B_V_data_1_payload_A[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => axi_last_V_reg_279,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__2_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__2_n_3\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => axi_last_V_reg_279,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__2_n_3\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__2_n_3\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => stream_out_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__4_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__4_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__3_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__3_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA8080"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => \B_V_data_1_state_reg[1]_0\,
      I3 => stream_out_TREADY,
      I4 => \B_V_data_1_state_reg_n_3_[0]\,
      O => \B_V_data_1_state[0]_i_1__4_n_3\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => stream_out_TREADY,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__4_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\stream_out_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => stream_out_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_regslice_both__parameterized1_10\ is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    \axi_last_V_5_ph_reg_294_reg[0]\ : out STD_LOGIC;
    stream_in_TLAST_int_regslice : out STD_LOGIC;
    \last_1_ph_reg_318_reg[0]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    axi_last_V_5_ph_reg_294 : in STD_LOGIC;
    last_reg_226 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    cmp743_i_reg_471 : in STD_LOGIC;
    \last_1_reg_355_reg[0]\ : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_2 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_regslice_both__parameterized1_10\ : entity is "gray2rgb_accel_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_regslice_both__parameterized1_10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_regslice_both__parameterized1_10\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__4_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_2__1_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^stream_in_tlast_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2__1\ : label is "soft_lutpair6";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  stream_in_TLAST_int_regslice <= \^stream_in_tlast_int_regslice\;
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_in_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__0_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__0_n_3\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => stream_in_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__0_n_3\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__0_n_3\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554FFFFAAAB0000"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_0,
      I1 => B_V_data_1_sel_rd_reg_1,
      I2 => B_V_data_1_sel_rd_reg_2,
      I3 => B_V_data_1_sel_rd_reg_3(0),
      I4 => \^b_v_data_1_state_reg[0]_0\,
      I5 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__0_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => stream_in_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFFFFFFFFF"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_2__1_n_3\,
      I1 => B_V_data_1_sel_rd_reg_0,
      I2 => B_V_data_1_sel_rd_reg_1,
      I3 => B_V_data_1_sel_rd_reg_2,
      I4 => B_V_data_1_sel_rd_reg_3(0),
      I5 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[1]_i_1__4_n_3\
    );
\B_V_data_1_state[1]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => stream_in_TVALID,
      O => \B_V_data_1_state[1]_i_2__1_n_3\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state_reg[0]_1\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__4_n_3\,
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\axi_last_V_5_reg_331[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => axi_last_V_5_ph_reg_294,
      I1 => last_reg_226,
      I2 => Q(0),
      I3 => cmp743_i_reg_471,
      I4 => \^stream_in_tlast_int_regslice\,
      O => \axi_last_V_5_ph_reg_294_reg[0]\
    );
\axi_last_V_reg_147[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => \^stream_in_tlast_int_regslice\
    );
\last_1_reg_355[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => \last_1_reg_355_reg[0]\,
      I1 => last_reg_226,
      I2 => Q(0),
      I3 => cmp743_i_reg_471,
      I4 => \^stream_in_tlast_int_regslice\,
      O => \last_1_ph_reg_318_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_regslice_both__parameterized1_11\ is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    \start_reg_171_reg[0]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    start_reg_171 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \start_reg_171_reg[0]_0\ : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_2 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_regslice_both__parameterized1_11\ : entity is "gray2rgb_accel_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_regslice_both__parameterized1_11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_regslice_both__parameterized1_11\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_3 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__3_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_2__0_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2__0\ : label is "soft_lutpair7";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_in_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_3\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => stream_in_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_3\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_3\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554FFFFAAAB0000"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_0,
      I1 => B_V_data_1_sel_rd_reg_1,
      I2 => B_V_data_1_sel_rd_reg_2,
      I3 => B_V_data_1_sel_rd_reg_3(0),
      I4 => \^b_v_data_1_state_reg[0]_0\,
      I5 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_3
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_3,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => stream_in_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFFFFFFFFF"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_2__0_n_3\,
      I1 => B_V_data_1_sel_rd_reg_0,
      I2 => B_V_data_1_sel_rd_reg_1,
      I3 => B_V_data_1_sel_rd_reg_2,
      I4 => B_V_data_1_sel_rd_reg_3(0),
      I5 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[1]_i_1__3_n_3\
    );
\B_V_data_1_state[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => stream_in_TVALID,
      O => \B_V_data_1_state[1]_i_2__0_n_3\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state_reg[0]_1\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__3_n_3\,
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\start_reg_171[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => start_reg_171,
      I1 => E(0),
      I2 => B_V_data_1_payload_A,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_B,
      I5 => \start_reg_171_reg[0]_0\,
      O => \start_reg_171_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_regslice_both__parameterized1_4\ is
  port (
    stream_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    sof_3_reg_156 : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_regslice_both__parameterized1_4\ : entity is "gray2rgb_accel_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_regslice_both__parameterized1_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_regslice_both__parameterized1_4\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_2_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__1_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__3_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__3\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__3\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \stream_out_TUSER[0]_INST_0\ : label is "soft_lutpair85";
begin
\B_V_data_1_payload_A[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8A0000008A"
    )
        port map (
      I0 => sof_3_reg_156,
      I1 => \B_V_data_1_payload_A_reg[0]_0\,
      I2 => \B_V_data_1_payload_A_reg[0]_1\,
      I3 => B_V_data_1_sel_wr,
      I4 => \B_V_data_1_payload_A[0]_i_2_n_3\,
      I5 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__1_n_3\
    );
\B_V_data_1_payload_A[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      O => \B_V_data_1_payload_A[0]_i_2_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__1_n_3\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8AFF00008A00"
    )
        port map (
      I0 => sof_3_reg_156,
      I1 => \B_V_data_1_payload_A_reg[0]_0\,
      I2 => \B_V_data_1_payload_A_reg[0]_1\,
      I3 => B_V_data_1_sel_wr,
      I4 => \B_V_data_1_payload_A[0]_i_2_n_3\,
      I5 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__1_n_3\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__1_n_3\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => stream_out_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__3_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__3_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__2_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__2_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA8080"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => \B_V_data_1_state_reg[1]_0\,
      I3 => stream_out_TREADY,
      I4 => \B_V_data_1_state_reg_n_3_[0]\,
      O => \B_V_data_1_state[0]_i_1__3_n_3\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => stream_out_TREADY,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\stream_out_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => stream_out_TUSER(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0 is
  port (
    start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_full_n : out STD_LOGIC;
    AXIvideo2xfMat_24_0_1080_1920_1_U0_ap_start : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    internal_full_n_reg_0 : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    internal_empty_n_reg_1 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    img_out_cols_c_empty_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    img_out_rows_c_empty_n : in STD_LOGIC;
    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start : in STD_LOGIC;
    img_out_rows_c_full_n : in STD_LOGIC;
    img_gray_cols_c_full_n : in STD_LOGIC;
    img_out_cols_c_full_n : in STD_LOGIC;
    img_gray_rows_c_full_n : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg_2 : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    start_once_reg_0 : in STD_LOGIC;
    start_for_gray2rgb_0_9_1080_1920_1_U0_full_n : in STD_LOGIC;
    int_ap_idle_reg : in STD_LOGIC;
    start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start : in STD_LOGIC;
    \mOutPtr_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0 is
  signal \^axivideo2xfmat_24_0_1080_1920_1_u0_ap_start\ : STD_LOGIC;
  signal \^block_zn2xf2cv3matili0eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\ : STD_LOGIC;
  signal \internal_empty_n_i_1__3_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_1__4_n_3\ : STD_LOGIC;
  signal \^internal_full_n_reg_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  signal \^start_for_axivideo2xfmat_24_0_1080_1920_1_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__1\ : label is "soft_lutpair71";
begin
  AXIvideo2xfMat_24_0_1080_1920_1_U0_ap_start <= \^axivideo2xfmat_24_0_1080_1920_1_u0_ap_start\;
  Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write <= \^block_zn2xf2cv3matili0eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\;
  internal_full_n_reg_0 <= \^internal_full_n_reg_0\;
  start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_full_n <= \^start_for_axivideo2xfmat_24_0_1080_1920_1_u0_full_n\;
\SRL_SIG[0][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^internal_full_n_reg_0\,
      I1 => img_out_rows_c_full_n,
      I2 => img_gray_cols_c_full_n,
      I3 => img_out_cols_c_full_n,
      I4 => img_gray_rows_c_full_n,
      O => \^block_zn2xf2cv3matili0eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\
    );
\SRL_SIG[0][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => \^start_for_axivideo2xfmat_24_0_1080_1920_1_u0_full_n\,
      I1 => start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n,
      I2 => start_once_reg,
      I3 => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start,
      O => \^internal_full_n_reg_0\
    );
int_ap_idle_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001F00"
    )
        port map (
      I0 => start_once_reg_0,
      I1 => start_for_gray2rgb_0_9_1080_1920_1_U0_full_n,
      I2 => \^axivideo2xfmat_24_0_1080_1920_1_u0_ap_start\,
      I3 => int_ap_idle_reg,
      I4 => \^internal_full_n_reg_0\,
      O => ap_idle
    );
\internal_empty_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888A08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^axivideo2xfmat_24_0_1080_1920_1_u0_ap_start\,
      I2 => internal_empty_n_reg_2,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => \mOutPtr_reg_n_3_[0]\,
      I5 => \mOutPtr_reg_n_3_[1]\,
      O => \internal_empty_n_i_1__3_n_3\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__3_n_3\,
      Q => \^axivideo2xfmat_24_0_1080_1920_1_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_axivideo2xfmat_24_0_1080_1920_1_u0_full_n\,
      I2 => \mOutPtr_reg_n_3_[1]\,
      I3 => \mOutPtr_reg_n_3_[0]\,
      I4 => \mOutPtr_reg[1]_0\,
      I5 => internal_empty_n_reg_2,
      O => \internal_full_n_i_1__4_n_3\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__4_n_3\,
      Q => \^start_for_axivideo2xfmat_24_0_1080_1920_1_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20DFDF20"
    )
        port map (
      I0 => \^axivideo2xfmat_24_0_1080_1920_1_u0_ap_start\,
      I1 => CO(0),
      I2 => \mOutPtr_reg[1]_1\(0),
      I3 => \mOutPtr_reg[1]_0\,
      I4 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[0]_i_1_n_3\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77E7777788188888"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[0]\,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => \mOutPtr_reg[1]_1\(0),
      I3 => CO(0),
      I4 => \^axivideo2xfmat_24_0_1080_1920_1_u0_ap_start\,
      I5 => \mOutPtr_reg_n_3_[1]\,
      O => \mOutPtr[1]_i_1_n_3\
    );
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^block_zn2xf2cv3matili0eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I1 => shiftReg_ce,
      O => E(0)
    );
\mOutPtr[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axivideo2xfmat_24_0_1080_1920_1_u0_ap_start\,
      I1 => start_for_gray2rgb_0_9_1080_1920_1_U0_full_n,
      I2 => start_once_reg_0,
      O => internal_empty_n_reg_1
    );
\mOutPtr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^block_zn2xf2cv3matili0eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I1 => img_out_cols_c_empty_n,
      I2 => Q(0),
      I3 => img_out_rows_c_empty_n,
      I4 => xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start,
      O => internal_empty_n_reg_0(0)
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_3\,
      Q => \mOutPtr_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_3\,
      Q => \mOutPtr_reg_n_3_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_start_for_gray2rgb_0_9_1080_1920_1_U0 is
  port (
    start_for_gray2rgb_0_9_1080_1920_1_U0_full_n : out STD_LOGIC;
    gray2rgb_0_9_1080_1920_1_U0_ap_start : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[0]_0\ : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_start_for_gray2rgb_0_9_1080_1920_1_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_start_for_gray2rgb_0_9_1080_1920_1_U0 is
  signal \^gray2rgb_0_9_1080_1920_1_u0_ap_start\ : STD_LOGIC;
  signal \internal_empty_n_i_1__5_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_1__6_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  signal \^start_for_gray2rgb_0_9_1080_1920_1_u0_full_n\ : STD_LOGIC;
begin
  gray2rgb_0_9_1080_1920_1_U0_ap_start <= \^gray2rgb_0_9_1080_1920_1_u0_ap_start\;
  start_for_gray2rgb_0_9_1080_1920_1_U0_full_n <= \^start_for_gray2rgb_0_9_1080_1920_1_u0_full_n\;
\internal_empty_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888A08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^gray2rgb_0_9_1080_1920_1_u0_ap_start\,
      I2 => internal_empty_n_reg_0,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => \mOutPtr_reg_n_3_[0]\,
      I5 => \mOutPtr_reg_n_3_[1]\,
      O => \internal_empty_n_i_1__5_n_3\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__5_n_3\,
      Q => \^gray2rgb_0_9_1080_1920_1_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_gray2rgb_0_9_1080_1920_1_u0_full_n\,
      I2 => \mOutPtr_reg_n_3_[1]\,
      I3 => \mOutPtr_reg_n_3_[0]\,
      I4 => \mOutPtr_reg[1]_0\,
      I5 => internal_empty_n_reg_0,
      O => \internal_full_n_i_1__6_n_3\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__6_n_3\,
      Q => \^start_for_gray2rgb_0_9_1080_1920_1_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF40BF4040BF40"
    )
        port map (
      I0 => CO(0),
      I1 => Q(0),
      I2 => \^gray2rgb_0_9_1080_1920_1_u0_ap_start\,
      I3 => \mOutPtr_reg[0]_0\,
      I4 => start_once_reg,
      I5 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[0]_i_1_n_3\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777E77788881888"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[0]\,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => \^gray2rgb_0_9_1080_1920_1_u0_ap_start\,
      I3 => Q(0),
      I4 => CO(0),
      I5 => \mOutPtr_reg_n_3_[1]\,
      O => \mOutPtr[1]_i_1_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_3\,
      Q => \mOutPtr_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_3\,
      Q => \mOutPtr_reg_n_3_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0 is
  port (
    start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n : out STD_LOGIC;
    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start : out STD_LOGIC;
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \mOutPtr_reg[2]_0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    i_1_reg_2560 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready : in STD_LOGIC;
    img_out_rows_c_empty_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    img_out_cols_c_empty_n : in STD_LOGIC;
    int_ap_idle_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    gray2rgb_0_9_1080_1920_1_U0_ap_start : in STD_LOGIC;
    int_ap_idle_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0 is
  signal \internal_empty_n_i_1__9_n_3\ : STD_LOGIC;
  signal internal_empty_n_i_2_n_3 : STD_LOGIC;
  signal internal_full_n_i_1_n_3 : STD_LOGIC;
  signal \internal_full_n_i_2__1_n_3\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mOutPtr[0]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1_n_3\ : STD_LOGIC;
  signal \^start_for_xfmat2axivideo_24_9_1080_1920_1_u0_full_n\ : STD_LOGIC;
  signal \^xfmat2axivideo_24_9_1080_1920_1_u0_ap_start\ : STD_LOGIC;
begin
  start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n <= \^start_for_xfmat2axivideo_24_9_1080_1920_1_u0_full_n\;
  xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start <= \^xfmat2axivideo_24_9_1080_1920_1_u0_ap_start\;
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^xfmat2axivideo_24_9_1080_1920_1_u0_ap_start\,
      I1 => img_out_rows_c_empty_n,
      I2 => Q(0),
      I3 => img_out_cols_c_empty_n,
      O => ap_NS_fsm(0)
    );
int_ap_idle_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \^xfmat2axivideo_24_9_1080_1920_1_u0_ap_start\,
      I1 => int_ap_idle_reg(0),
      I2 => gray2rgb_0_9_1080_1920_1_U0_ap_start,
      I3 => Q(0),
      I4 => int_ap_idle_reg_0(0),
      O => internal_empty_n_reg_0
    );
\internal_empty_n_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A8A800"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \mOutPtr_reg[2]_0\,
      I2 => \^xfmat2axivideo_24_9_1080_1920_1_u0_ap_start\,
      I3 => internal_empty_n_i_2_n_3,
      I4 => mOutPtr(2),
      O => \internal_empty_n_i_1__9_n_3\
    );
internal_empty_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => mOutPtr(0),
      I2 => \mOutPtr_reg[2]_0\,
      I3 => \^xfmat2axivideo_24_9_1080_1920_1_u0_ap_start\,
      I4 => CO(0),
      I5 => i_1_reg_2560,
      O => internal_empty_n_i_2_n_3
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__9_n_3\,
      Q => \^xfmat2axivideo_24_9_1080_1920_1_u0_ap_start\,
      R => '0'
    );
internal_full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFF5DDD5DDD5DDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_xfmat2axivideo_24_9_1080_1920_1_u0_full_n\,
      I2 => \internal_full_n_i_2__1_n_3\,
      I3 => \mOutPtr_reg[2]_0\,
      I4 => \^xfmat2axivideo_24_9_1080_1920_1_u0_ap_start\,
      I5 => xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready,
      O => internal_full_n_i_1_n_3
    );
\internal_full_n_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => mOutPtr(2),
      I1 => mOutPtr(1),
      I2 => mOutPtr(0),
      O => \internal_full_n_i_2__1_n_3\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_full_n_i_1_n_3,
      Q => \^start_for_xfmat2axivideo_24_9_1080_1920_1_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20DFDF20"
    )
        port map (
      I0 => \^xfmat2axivideo_24_9_1080_1920_1_u0_ap_start\,
      I1 => CO(0),
      I2 => i_1_reg_2560,
      I3 => \mOutPtr_reg[2]_0\,
      I4 => mOutPtr(0),
      O => \mOutPtr[0]_i_1_n_3\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77E7777788188888"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => \mOutPtr_reg[2]_0\,
      I2 => i_1_reg_2560,
      I3 => CO(0),
      I4 => \^xfmat2axivideo_24_9_1080_1920_1_u0_ap_start\,
      I5 => mOutPtr(1),
      O => \mOutPtr[1]_i_1_n_3\
    );
\mOutPtr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE7F7F7F01808080"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => mOutPtr(0),
      I2 => \mOutPtr_reg[2]_0\,
      I3 => xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready,
      I4 => \^xfmat2axivideo_24_9_1080_1920_1_u0_ap_start\,
      I5 => mOutPtr(2),
      O => \mOutPtr[2]_i_1_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_3\,
      Q => mOutPtr(0),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_3\,
      Q => mOutPtr(1),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[2]_i_1_n_3\,
      Q => mOutPtr(2),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_AXIvideo2xfMat_24_0_1080_1920_1_s is
  port (
    \B_V_data_1_state_reg[1]\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_once_reg : out STD_LOGIC;
    shiftReg_ce : out STD_LOGIC;
    AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    internal_empty_n_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_once_reg_reg_0 : out STD_LOGIC;
    \trunc_ln674_reg_502_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    img_gray_data_full_n : in STD_LOGIC;
    AXIvideo2xfMat_24_0_1080_1920_1_U0_ap_start : in STD_LOGIC;
    img_gray_rows_c9_empty_n : in STD_LOGIC;
    img_gray_cols_c10_empty_n : in STD_LOGIC;
    gray2rgb_0_9_1080_1920_1_U0_ap_start : in STD_LOGIC;
    \mOutPtr_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    img_gray_cols_c_empty_n : in STD_LOGIC;
    img_gray_cols_c10_full_n : in STD_LOGIC;
    img_gray_rows_c_empty_n : in STD_LOGIC;
    img_gray_rows_c9_full_n : in STD_LOGIC;
    start_for_gray2rgb_0_9_1080_1920_1_U0_full_n : in STD_LOGIC;
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rows_reg_443_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_AXIvideo2xfMat_24_0_1080_1920_1_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_AXIvideo2xfMat_24_0_1080_1920_1_s is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ap_CS_fsm[0]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_3_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp1_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_NS_fsm122_out : STD_LOGIC;
  signal ap_NS_fsm127_out : STD_LOGIC;
  signal ap_condition_197 : STD_LOGIC;
  signal ap_condition_pp1_exit_iter0_state5 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0_i_1_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_i_1_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_reg_n_3 : STD_LOGIC;
  signal axi_data_V_2_reg_193 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_data_V_2_reg_193[0]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_2_reg_193[1]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_2_reg_193[2]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_2_reg_193[3]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_2_reg_193[4]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_2_reg_193[5]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_2_reg_193[6]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_2_reg_193[7]_i_1_n_3\ : STD_LOGIC;
  signal axi_data_V_3_reg_248 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_data_V_3_reg_248[0]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_248[1]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_248[2]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_248[3]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_248[4]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_248[5]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_248[6]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_248[7]_i_2_n_3\ : STD_LOGIC;
  signal axi_data_V_5_ph_reg_306 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_data_V_5_ph_reg_306[7]_i_1_n_3\ : STD_LOGIC;
  signal axi_data_V_5_reg_343 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_data_V_reg_159 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_last_V_2_reg_204 : STD_LOGIC;
  signal \axi_last_V_2_reg_204[0]_i_1_n_3\ : STD_LOGIC;
  signal axi_last_V_3_reg_259 : STD_LOGIC;
  signal \axi_last_V_3_reg_259[0]_i_1_n_3\ : STD_LOGIC;
  signal axi_last_V_5_ph_reg_294 : STD_LOGIC;
  signal \axi_last_V_5_ph_reg_294[0]_i_1_n_3\ : STD_LOGIC;
  signal axi_last_V_5_reg_331 : STD_LOGIC;
  signal \axi_last_V_8_reg_269[0]_i_1_n_3\ : STD_LOGIC;
  signal \axi_last_V_8_reg_269[0]_i_2_n_3\ : STD_LOGIC;
  signal \axi_last_V_8_reg_269_reg_n_3_[0]\ : STD_LOGIC;
  signal axi_last_V_reg_147 : STD_LOGIC;
  signal cmp743_i_fu_385_p2 : STD_LOGIC;
  signal \cmp743_i_fu_385_p2_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_385_p2_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_385_p2_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_385_p2_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_385_p2_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_385_p2_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_385_p2_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_385_p2_carry__0_i_8_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_385_p2_carry__0_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_385_p2_carry__0_n_4\ : STD_LOGIC;
  signal \cmp743_i_fu_385_p2_carry__0_n_5\ : STD_LOGIC;
  signal \cmp743_i_fu_385_p2_carry__0_n_6\ : STD_LOGIC;
  signal \cmp743_i_fu_385_p2_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_385_p2_carry__1_i_2_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_385_p2_carry__1_i_3_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_385_p2_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_385_p2_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_385_p2_carry__1_i_6_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_385_p2_carry__1_i_7_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_385_p2_carry__1_i_8_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_385_p2_carry__1_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_385_p2_carry__1_n_4\ : STD_LOGIC;
  signal \cmp743_i_fu_385_p2_carry__1_n_5\ : STD_LOGIC;
  signal \cmp743_i_fu_385_p2_carry__1_n_6\ : STD_LOGIC;
  signal \cmp743_i_fu_385_p2_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_385_p2_carry__2_i_2_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_385_p2_carry__2_i_3_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_385_p2_carry__2_i_4_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_385_p2_carry__2_i_5_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_385_p2_carry__2_i_6_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_385_p2_carry__2_i_7_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_385_p2_carry__2_i_8_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_385_p2_carry__2_n_4\ : STD_LOGIC;
  signal \cmp743_i_fu_385_p2_carry__2_n_5\ : STD_LOGIC;
  signal \cmp743_i_fu_385_p2_carry__2_n_6\ : STD_LOGIC;
  signal cmp743_i_fu_385_p2_carry_i_1_n_3 : STD_LOGIC;
  signal cmp743_i_fu_385_p2_carry_i_2_n_3 : STD_LOGIC;
  signal cmp743_i_fu_385_p2_carry_i_3_n_3 : STD_LOGIC;
  signal cmp743_i_fu_385_p2_carry_i_4_n_3 : STD_LOGIC;
  signal cmp743_i_fu_385_p2_carry_i_5_n_3 : STD_LOGIC;
  signal cmp743_i_fu_385_p2_carry_i_6_n_3 : STD_LOGIC;
  signal cmp743_i_fu_385_p2_carry_i_7_n_3 : STD_LOGIC;
  signal cmp743_i_fu_385_p2_carry_i_8_n_3 : STD_LOGIC;
  signal cmp743_i_fu_385_p2_carry_n_3 : STD_LOGIC;
  signal cmp743_i_fu_385_p2_carry_n_4 : STD_LOGIC;
  signal cmp743_i_fu_385_p2_carry_n_5 : STD_LOGIC;
  signal cmp743_i_fu_385_p2_carry_n_6 : STD_LOGIC;
  signal cmp743_i_reg_471 : STD_LOGIC;
  signal \cmp743_i_reg_471[0]_i_1_n_3\ : STD_LOGIC;
  signal cols_reg_448 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_2_fu_395_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_2_reg_475 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i_2_reg_475[10]_i_2_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_3\ : STD_LOGIC;
  signal \i__carry_i_1_n_3\ : STD_LOGIC;
  signal \i__carry_i_2_n_3\ : STD_LOGIC;
  signal \i__carry_i_3_n_3\ : STD_LOGIC;
  signal \i__carry_i_4_n_3\ : STD_LOGIC;
  signal i_reg_182 : STD_LOGIC;
  signal \i_reg_182_reg_n_3_[0]\ : STD_LOGIC;
  signal \i_reg_182_reg_n_3_[10]\ : STD_LOGIC;
  signal \i_reg_182_reg_n_3_[1]\ : STD_LOGIC;
  signal \i_reg_182_reg_n_3_[2]\ : STD_LOGIC;
  signal \i_reg_182_reg_n_3_[3]\ : STD_LOGIC;
  signal \i_reg_182_reg_n_3_[4]\ : STD_LOGIC;
  signal \i_reg_182_reg_n_3_[5]\ : STD_LOGIC;
  signal \i_reg_182_reg_n_3_[6]\ : STD_LOGIC;
  signal \i_reg_182_reg_n_3_[7]\ : STD_LOGIC;
  signal \i_reg_182_reg_n_3_[8]\ : STD_LOGIC;
  signal \i_reg_182_reg_n_3_[9]\ : STD_LOGIC;
  signal \icmp_ln128_fu_408_p2_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_408_p2_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_408_p2_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_408_p2_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_408_p2_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_408_p2_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_408_p2_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_408_p2_carry__0_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_408_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_408_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln128_fu_408_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln128_fu_408_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln128_fu_408_p2_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_408_p2_carry__1_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_408_p2_carry__1_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_408_p2_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_408_p2_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_408_p2_carry__1_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_408_p2_carry__1_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_408_p2_carry__1_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_408_p2_carry__1_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_408_p2_carry__1_n_4\ : STD_LOGIC;
  signal \icmp_ln128_fu_408_p2_carry__1_n_5\ : STD_LOGIC;
  signal \icmp_ln128_fu_408_p2_carry__1_n_6\ : STD_LOGIC;
  signal \icmp_ln128_fu_408_p2_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_408_p2_carry__2_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_408_p2_carry__2_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_408_p2_carry__2_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_408_p2_carry__2_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_408_p2_carry__2_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_408_p2_carry__2_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_408_p2_carry__2_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_408_p2_carry__2_n_4\ : STD_LOGIC;
  signal \icmp_ln128_fu_408_p2_carry__2_n_5\ : STD_LOGIC;
  signal \icmp_ln128_fu_408_p2_carry__2_n_6\ : STD_LOGIC;
  signal icmp_ln128_fu_408_p2_carry_i_1_n_3 : STD_LOGIC;
  signal icmp_ln128_fu_408_p2_carry_i_2_n_3 : STD_LOGIC;
  signal icmp_ln128_fu_408_p2_carry_i_3_n_3 : STD_LOGIC;
  signal icmp_ln128_fu_408_p2_carry_i_4_n_3 : STD_LOGIC;
  signal icmp_ln128_fu_408_p2_carry_i_5_n_3 : STD_LOGIC;
  signal icmp_ln128_fu_408_p2_carry_i_6_n_3 : STD_LOGIC;
  signal icmp_ln128_fu_408_p2_carry_i_7_n_3 : STD_LOGIC;
  signal icmp_ln128_fu_408_p2_carry_i_8_n_3 : STD_LOGIC;
  signal icmp_ln128_fu_408_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln128_fu_408_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln128_fu_408_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln128_fu_408_p2_carry_n_6 : STD_LOGIC;
  signal \icmp_ln132_fu_423_p2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln132_fu_423_p2_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln132_fu_423_p2_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln132_fu_423_p2_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln132_fu_423_p2_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \icmp_ln132_fu_423_p2_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \icmp_ln132_fu_423_p2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \icmp_ln132_fu_423_p2_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \icmp_ln132_fu_423_p2_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \icmp_ln132_fu_423_p2_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \icmp_ln132_reg_494[0]_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln132_reg_494_reg_n_3_[0]\ : STD_LOGIC;
  signal j_2_fu_413_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal j_reg_2150 : STD_LOGIC;
  signal \j_reg_215[10]_i_4_n_3\ : STD_LOGIC;
  signal j_reg_215_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \last_1_ph_reg_318[0]_i_1_n_3\ : STD_LOGIC;
  signal \last_1_ph_reg_318_reg_n_3_[0]\ : STD_LOGIC;
  signal last_1_reg_355 : STD_LOGIC;
  signal \last_1_reg_355_reg_n_3_[0]\ : STD_LOGIC;
  signal last_reg_226 : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Val2_s_reg_282 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal regslice_both_AXI_video_strm_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_18 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_19 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_20 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_21 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_22 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_23 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_24 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_25 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_26 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_27 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_28 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_29 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_30 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_31 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_32 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_33 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_34 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_35 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_36 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_37 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_41 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_42 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_43 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_44 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_45 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_46 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_47 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_48 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_49 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_last_V_U_n_3 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_last_V_U_n_4 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_last_V_U_n_5 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_last_V_U_n_7 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_user_V_U_n_3 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_user_V_U_n_4 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_user_V_U_n_5 : STD_LOGIC;
  signal rows_reg_443 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^shiftreg_ce\ : STD_LOGIC;
  signal start_1_fu_90 : STD_LOGIC;
  signal \start_1_fu_90[0]_i_1_n_3\ : STD_LOGIC;
  signal start_3_reg_238 : STD_LOGIC;
  signal \^start_once_reg\ : STD_LOGIC;
  signal start_once_reg_i_1_n_3 : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal start_reg_171 : STD_LOGIC;
  signal stream_in_TLAST_int_regslice : STD_LOGIC;
  signal trunc_ln674_fu_434_p1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_cmp743_i_fu_385_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp743_i_fu_385_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp743_i_fu_385_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp743_i_fu_385_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln128_fu_408_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln128_fu_408_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln128_fu_408_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln128_fu_408_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln132_fu_423_p2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln132_fu_423_p2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln132_fu_423_p2_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln132_fu_423_p2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair21";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_193[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_193[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_193[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_193[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_193[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_193[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_193[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_last_V_2_reg_204[0]_i_1\ : label is "soft_lutpair18";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of cmp743_i_fu_385_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \cmp743_i_fu_385_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cmp743_i_fu_385_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cmp743_i_fu_385_p2_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \cmp743_i_reg_471[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i_2_reg_475[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i_2_reg_475[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i_2_reg_475[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_2_reg_475[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_2_reg_475[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i_2_reg_475[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i_2_reg_475[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i_2_reg_475[9]_i_1\ : label is "soft_lutpair10";
  attribute COMPARATOR_THRESHOLD of icmp_ln128_fu_408_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln128_fu_408_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln128_fu_408_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln128_fu_408_p2_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \icmp_ln132_reg_494[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of internal_full_n_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \j_reg_215[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \j_reg_215[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \j_reg_215[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \j_reg_215[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \j_reg_215[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \j_reg_215[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \j_reg_215[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \j_reg_215[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \start_1_fu_90[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of start_once_reg_i_1 : label is "soft_lutpair8";
begin
  CO(0) <= \^co\(0);
  Q(1 downto 0) <= \^q\(1 downto 0);
  shiftReg_ce <= \^shiftreg_ce\;
  start_once_reg <= \^start_once_reg\;
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
\SRL_SIG[0][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => img_gray_cols_c_empty_n,
      I2 => img_gray_cols_c10_full_n,
      I3 => img_gray_rows_c_empty_n,
      I4 => img_gray_rows_c9_full_n,
      I5 => \^start_once_reg_reg_0\,
      O => \^shiftreg_ce\
    );
\SRL_SIG[0][15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^start_once_reg\,
      I1 => start_for_gray2rgb_0_9_1080_1920_1_U0_full_n,
      I2 => AXIvideo2xfMat_24_0_1080_1920_1_U0_ap_start,
      O => \^start_once_reg_reg_0\
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \ap_CS_fsm[0]_i_2_n_3\,
      I1 => \^q\(0),
      I2 => \^co\(0),
      I3 => \^q\(1),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^start_once_reg_reg_0\,
      I1 => img_gray_rows_c9_full_n,
      I2 => img_gray_rows_c_empty_n,
      I3 => img_gray_cols_c10_full_n,
      I4 => img_gray_cols_c_empty_n,
      O => \ap_CS_fsm[0]_i_2_n_3\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => start_reg_171,
      I1 => ap_CS_fsm_state2,
      I2 => \^shiftreg_ce\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => start_reg_171,
      I1 => ap_CS_fsm_state2,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state9,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFAAAA"
    )
        port map (
      I0 => ap_NS_fsm122_out,
      I1 => ap_enable_reg_pp1_iter0,
      I2 => \ap_CS_fsm[4]_i_2_n_3\,
      I3 => ap_condition_pp1_exit_iter0_state5,
      I4 => ap_CS_fsm_pp1_stage0,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100010"
    )
        port map (
      I0 => regslice_both_AXI_video_strm_V_data_V_U_n_16,
      I1 => ap_condition_pp1_exit_iter0_state5,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => regslice_both_AXI_video_strm_V_data_V_U_n_4,
      I4 => img_gray_data_full_n,
      I5 => \ap_CS_fsm[4]_i_3_n_3\,
      O => \ap_CS_fsm[4]_i_2_n_3\
    );
\ap_CS_fsm[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1_reg_n_3,
      I1 => \icmp_ln132_reg_494_reg_n_3_[0]\,
      O => \ap_CS_fsm[4]_i_3_n_3\
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \last_1_reg_355_reg_n_3_[0]\,
      I1 => ap_CS_fsm_state8,
      I2 => ap_CS_fsm_state7,
      O => ap_NS_fsm(6)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \last_1_reg_355_reg_n_3_[0]\,
      I1 => ap_CS_fsm_state8,
      O => ap_NS_fsm(7)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => \^q\(1),
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_pp1_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state7,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_state8,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state9,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp1_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A800A8A8A8A8A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_NS_fsm122_out,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => ap_condition_pp1_exit_iter0_state5,
      I4 => \ap_CS_fsm[4]_i_2_n_3\,
      I5 => ap_CS_fsm_pp1_stage0,
      O => ap_enable_reg_pp1_iter0_i_1_n_3
    );
ap_enable_reg_pp1_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter0_i_1_n_3,
      Q => ap_enable_reg_pp1_iter0,
      R => '0'
    );
ap_enable_reg_pp1_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000888800A000A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp1_iter1_reg_n_3,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => ap_condition_pp1_exit_iter0_state5,
      I4 => ap_NS_fsm122_out,
      I5 => \ap_CS_fsm[4]_i_2_n_3\,
      O => ap_enable_reg_pp1_iter1_i_1_n_3
    );
ap_enable_reg_pp1_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter1_i_1_n_3,
      Q => ap_enable_reg_pp1_iter1_reg_n_3,
      R => '0'
    );
\axi_data_V_2_reg_193[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_343(0),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_159(0),
      O => \axi_data_V_2_reg_193[0]_i_1_n_3\
    );
\axi_data_V_2_reg_193[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_343(1),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_159(1),
      O => \axi_data_V_2_reg_193[1]_i_1_n_3\
    );
\axi_data_V_2_reg_193[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_343(2),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_159(2),
      O => \axi_data_V_2_reg_193[2]_i_1_n_3\
    );
\axi_data_V_2_reg_193[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_343(3),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_159(3),
      O => \axi_data_V_2_reg_193[3]_i_1_n_3\
    );
\axi_data_V_2_reg_193[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_343(4),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_159(4),
      O => \axi_data_V_2_reg_193[4]_i_1_n_3\
    );
\axi_data_V_2_reg_193[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_343(5),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_159(5),
      O => \axi_data_V_2_reg_193[5]_i_1_n_3\
    );
\axi_data_V_2_reg_193[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_343(6),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_159(6),
      O => \axi_data_V_2_reg_193[6]_i_1_n_3\
    );
\axi_data_V_2_reg_193[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_343(7),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_159(7),
      O => \axi_data_V_2_reg_193[7]_i_1_n_3\
    );
\axi_data_V_2_reg_193_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_2_reg_193[0]_i_1_n_3\,
      Q => axi_data_V_2_reg_193(0),
      R => '0'
    );
\axi_data_V_2_reg_193_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_2_reg_193[1]_i_1_n_3\,
      Q => axi_data_V_2_reg_193(1),
      R => '0'
    );
\axi_data_V_2_reg_193_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_2_reg_193[2]_i_1_n_3\,
      Q => axi_data_V_2_reg_193(2),
      R => '0'
    );
\axi_data_V_2_reg_193_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_2_reg_193[3]_i_1_n_3\,
      Q => axi_data_V_2_reg_193(3),
      R => '0'
    );
\axi_data_V_2_reg_193_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_2_reg_193[4]_i_1_n_3\,
      Q => axi_data_V_2_reg_193(4),
      R => '0'
    );
\axi_data_V_2_reg_193_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_2_reg_193[5]_i_1_n_3\,
      Q => axi_data_V_2_reg_193(5),
      R => '0'
    );
\axi_data_V_2_reg_193_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_2_reg_193[6]_i_1_n_3\,
      Q => axi_data_V_2_reg_193(6),
      R => '0'
    );
\axi_data_V_2_reg_193_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_2_reg_193[7]_i_1_n_3\,
      Q => axi_data_V_2_reg_193(7),
      R => '0'
    );
\axi_data_V_3_reg_248[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => axi_data_V_2_reg_193(0),
      I1 => \^q\(1),
      I2 => \^co\(0),
      I3 => cmp743_i_reg_471,
      I4 => p_Val2_s_reg_282(0),
      O => \axi_data_V_3_reg_248[0]_i_1_n_3\
    );
\axi_data_V_3_reg_248[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => axi_data_V_2_reg_193(1),
      I1 => \^q\(1),
      I2 => \^co\(0),
      I3 => cmp743_i_reg_471,
      I4 => p_Val2_s_reg_282(1),
      O => \axi_data_V_3_reg_248[1]_i_1_n_3\
    );
\axi_data_V_3_reg_248[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => axi_data_V_2_reg_193(2),
      I1 => \^q\(1),
      I2 => \^co\(0),
      I3 => cmp743_i_reg_471,
      I4 => p_Val2_s_reg_282(2),
      O => \axi_data_V_3_reg_248[2]_i_1_n_3\
    );
\axi_data_V_3_reg_248[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => axi_data_V_2_reg_193(3),
      I1 => \^q\(1),
      I2 => \^co\(0),
      I3 => cmp743_i_reg_471,
      I4 => p_Val2_s_reg_282(3),
      O => \axi_data_V_3_reg_248[3]_i_1_n_3\
    );
\axi_data_V_3_reg_248[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => axi_data_V_2_reg_193(4),
      I1 => \^q\(1),
      I2 => \^co\(0),
      I3 => cmp743_i_reg_471,
      I4 => p_Val2_s_reg_282(4),
      O => \axi_data_V_3_reg_248[4]_i_1_n_3\
    );
\axi_data_V_3_reg_248[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => axi_data_V_2_reg_193(5),
      I1 => \^q\(1),
      I2 => \^co\(0),
      I3 => cmp743_i_reg_471,
      I4 => p_Val2_s_reg_282(5),
      O => \axi_data_V_3_reg_248[5]_i_1_n_3\
    );
\axi_data_V_3_reg_248[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => axi_data_V_2_reg_193(6),
      I1 => \^q\(1),
      I2 => \^co\(0),
      I3 => cmp743_i_reg_471,
      I4 => p_Val2_s_reg_282(6),
      O => \axi_data_V_3_reg_248[6]_i_1_n_3\
    );
\axi_data_V_3_reg_248[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => axi_data_V_2_reg_193(7),
      I1 => \^q\(1),
      I2 => \^co\(0),
      I3 => cmp743_i_reg_471,
      I4 => p_Val2_s_reg_282(7),
      O => \axi_data_V_3_reg_248[7]_i_2_n_3\
    );
\axi_data_V_3_reg_248_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_33,
      D => \axi_data_V_3_reg_248[0]_i_1_n_3\,
      Q => axi_data_V_3_reg_248(0),
      R => '0'
    );
\axi_data_V_3_reg_248_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_33,
      D => \axi_data_V_3_reg_248[1]_i_1_n_3\,
      Q => axi_data_V_3_reg_248(1),
      R => '0'
    );
\axi_data_V_3_reg_248_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_33,
      D => \axi_data_V_3_reg_248[2]_i_1_n_3\,
      Q => axi_data_V_3_reg_248(2),
      R => '0'
    );
\axi_data_V_3_reg_248_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_33,
      D => \axi_data_V_3_reg_248[3]_i_1_n_3\,
      Q => axi_data_V_3_reg_248(3),
      R => '0'
    );
\axi_data_V_3_reg_248_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_33,
      D => \axi_data_V_3_reg_248[4]_i_1_n_3\,
      Q => axi_data_V_3_reg_248(4),
      R => '0'
    );
\axi_data_V_3_reg_248_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_33,
      D => \axi_data_V_3_reg_248[5]_i_1_n_3\,
      Q => axi_data_V_3_reg_248(5),
      R => '0'
    );
\axi_data_V_3_reg_248_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_33,
      D => \axi_data_V_3_reg_248[6]_i_1_n_3\,
      Q => axi_data_V_3_reg_248(6),
      R => '0'
    );
\axi_data_V_3_reg_248_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_33,
      D => \axi_data_V_3_reg_248[7]_i_2_n_3\,
      Q => axi_data_V_3_reg_248(7),
      R => '0'
    );
\axi_data_V_5_ph_reg_306[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_data_V_3_reg_248(0),
      I1 => cmp743_i_reg_471,
      I2 => ap_CS_fsm_state7,
      I3 => axi_data_V_2_reg_193(0),
      O => p_1_in(0)
    );
\axi_data_V_5_ph_reg_306[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_data_V_3_reg_248(1),
      I1 => cmp743_i_reg_471,
      I2 => ap_CS_fsm_state7,
      I3 => axi_data_V_2_reg_193(1),
      O => p_1_in(1)
    );
\axi_data_V_5_ph_reg_306[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_data_V_3_reg_248(2),
      I1 => cmp743_i_reg_471,
      I2 => ap_CS_fsm_state7,
      I3 => axi_data_V_2_reg_193(2),
      O => p_1_in(2)
    );
\axi_data_V_5_ph_reg_306[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_data_V_3_reg_248(3),
      I1 => cmp743_i_reg_471,
      I2 => ap_CS_fsm_state7,
      I3 => axi_data_V_2_reg_193(3),
      O => p_1_in(3)
    );
\axi_data_V_5_ph_reg_306[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_data_V_3_reg_248(4),
      I1 => cmp743_i_reg_471,
      I2 => ap_CS_fsm_state7,
      I3 => axi_data_V_2_reg_193(4),
      O => p_1_in(4)
    );
\axi_data_V_5_ph_reg_306[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_data_V_3_reg_248(5),
      I1 => cmp743_i_reg_471,
      I2 => ap_CS_fsm_state7,
      I3 => axi_data_V_2_reg_193(5),
      O => p_1_in(5)
    );
\axi_data_V_5_ph_reg_306[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_data_V_3_reg_248(6),
      I1 => cmp743_i_reg_471,
      I2 => ap_CS_fsm_state7,
      I3 => axi_data_V_2_reg_193(6),
      O => p_1_in(6)
    );
\axi_data_V_5_ph_reg_306[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => cmp743_i_reg_471,
      I2 => \^co\(0),
      I3 => \^q\(1),
      O => \axi_data_V_5_ph_reg_306[7]_i_1_n_3\
    );
\axi_data_V_5_ph_reg_306[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_data_V_3_reg_248(7),
      I1 => cmp743_i_reg_471,
      I2 => ap_CS_fsm_state7,
      I3 => axi_data_V_2_reg_193(7),
      O => p_1_in(7)
    );
\axi_data_V_5_ph_reg_306_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_306[7]_i_1_n_3\,
      D => p_1_in(0),
      Q => axi_data_V_5_ph_reg_306(0),
      R => '0'
    );
\axi_data_V_5_ph_reg_306_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_306[7]_i_1_n_3\,
      D => p_1_in(1),
      Q => axi_data_V_5_ph_reg_306(1),
      R => '0'
    );
\axi_data_V_5_ph_reg_306_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_306[7]_i_1_n_3\,
      D => p_1_in(2),
      Q => axi_data_V_5_ph_reg_306(2),
      R => '0'
    );
\axi_data_V_5_ph_reg_306_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_306[7]_i_1_n_3\,
      D => p_1_in(3),
      Q => axi_data_V_5_ph_reg_306(3),
      R => '0'
    );
\axi_data_V_5_ph_reg_306_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_306[7]_i_1_n_3\,
      D => p_1_in(4),
      Q => axi_data_V_5_ph_reg_306(4),
      R => '0'
    );
\axi_data_V_5_ph_reg_306_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_306[7]_i_1_n_3\,
      D => p_1_in(5),
      Q => axi_data_V_5_ph_reg_306(5),
      R => '0'
    );
\axi_data_V_5_ph_reg_306_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_306[7]_i_1_n_3\,
      D => p_1_in(6),
      Q => axi_data_V_5_ph_reg_306(6),
      R => '0'
    );
\axi_data_V_5_ph_reg_306_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_306[7]_i_1_n_3\,
      D => p_1_in(7),
      Q => axi_data_V_5_ph_reg_306(7),
      R => '0'
    );
\axi_data_V_5_reg_343_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_355,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_48,
      Q => axi_data_V_5_reg_343(0),
      R => '0'
    );
\axi_data_V_5_reg_343_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_355,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_47,
      Q => axi_data_V_5_reg_343(1),
      R => '0'
    );
\axi_data_V_5_reg_343_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_355,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_46,
      Q => axi_data_V_5_reg_343(2),
      R => '0'
    );
\axi_data_V_5_reg_343_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_355,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_45,
      Q => axi_data_V_5_reg_343(3),
      R => '0'
    );
\axi_data_V_5_reg_343_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_355,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_44,
      Q => axi_data_V_5_reg_343(4),
      R => '0'
    );
\axi_data_V_5_reg_343_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_355,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_43,
      Q => axi_data_V_5_reg_343(5),
      R => '0'
    );
\axi_data_V_5_reg_343_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_355,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_42,
      Q => axi_data_V_5_reg_343(6),
      R => '0'
    );
\axi_data_V_5_reg_343_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_355,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_41,
      Q => axi_data_V_5_reg_343(7),
      R => '0'
    );
\axi_data_V_reg_159_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm127_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_17,
      Q => axi_data_V_reg_159(0),
      R => '0'
    );
\axi_data_V_reg_159_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm127_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_26,
      Q => axi_data_V_reg_159(1),
      R => '0'
    );
\axi_data_V_reg_159_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm127_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_27,
      Q => axi_data_V_reg_159(2),
      R => '0'
    );
\axi_data_V_reg_159_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm127_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_28,
      Q => axi_data_V_reg_159(3),
      R => '0'
    );
\axi_data_V_reg_159_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm127_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_29,
      Q => axi_data_V_reg_159(4),
      R => '0'
    );
\axi_data_V_reg_159_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm127_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_30,
      Q => axi_data_V_reg_159(5),
      R => '0'
    );
\axi_data_V_reg_159_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm127_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_31,
      Q => axi_data_V_reg_159(6),
      R => '0'
    );
\axi_data_V_reg_159_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm127_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_32,
      Q => axi_data_V_reg_159(7),
      R => '0'
    );
\axi_last_V_2_reg_204[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_last_V_5_reg_331,
      I1 => ap_CS_fsm_state9,
      I2 => axi_last_V_reg_147,
      O => \axi_last_V_2_reg_204[0]_i_1_n_3\
    );
\axi_last_V_2_reg_204_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_last_V_2_reg_204[0]_i_1_n_3\,
      Q => axi_last_V_2_reg_204,
      R => '0'
    );
\axi_last_V_3_reg_259[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => axi_last_V_2_reg_204,
      I1 => \^q\(1),
      I2 => \^co\(0),
      I3 => cmp743_i_reg_471,
      I4 => \axi_last_V_8_reg_269_reg_n_3_[0]\,
      O => \axi_last_V_3_reg_259[0]_i_1_n_3\
    );
\axi_last_V_3_reg_259_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_33,
      D => \axi_last_V_3_reg_259[0]_i_1_n_3\,
      Q => axi_last_V_3_reg_259,
      R => '0'
    );
\axi_last_V_5_ph_reg_294[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => last_reg_226,
      I1 => cmp743_i_reg_471,
      I2 => ap_CS_fsm_state7,
      I3 => axi_last_V_2_reg_204,
      O => \axi_last_V_5_ph_reg_294[0]_i_1_n_3\
    );
\axi_last_V_5_ph_reg_294_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_306[7]_i_1_n_3\,
      D => \axi_last_V_5_ph_reg_294[0]_i_1_n_3\,
      Q => axi_last_V_5_ph_reg_294,
      R => '0'
    );
\axi_last_V_5_reg_331_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_355,
      D => regslice_both_AXI_video_strm_V_last_V_U_n_5,
      Q => axi_last_V_5_reg_331,
      R => '0'
    );
\axi_last_V_8_reg_269[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFFC00AA000C"
    )
        port map (
      I0 => stream_in_TLAST_int_regslice,
      I1 => axi_last_V_3_reg_259,
      I2 => regslice_both_AXI_video_strm_V_data_V_U_n_15,
      I3 => regslice_both_AXI_video_strm_V_data_V_U_n_37,
      I4 => \axi_last_V_8_reg_269[0]_i_2_n_3\,
      I5 => \axi_last_V_8_reg_269_reg_n_3_[0]\,
      O => \axi_last_V_8_reg_269[0]_i_1_n_3\
    );
\axi_last_V_8_reg_269[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABABABF"
    )
        port map (
      I0 => ap_condition_pp1_exit_iter0_state5,
      I1 => \axi_last_V_8_reg_269_reg_n_3_[0]\,
      I2 => regslice_both_AXI_video_strm_V_data_V_U_n_15,
      I3 => last_reg_226,
      I4 => start_3_reg_238,
      O => \axi_last_V_8_reg_269[0]_i_2_n_3\
    );
\axi_last_V_8_reg_269_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \axi_last_V_8_reg_269[0]_i_1_n_3\,
      Q => \axi_last_V_8_reg_269_reg_n_3_[0]\,
      R => '0'
    );
\axi_last_V_reg_147_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm127_out,
      D => stream_in_TLAST_int_regslice,
      Q => axi_last_V_reg_147,
      R => '0'
    );
cmp743_i_fu_385_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cmp743_i_fu_385_p2_carry_n_3,
      CO(2) => cmp743_i_fu_385_p2_carry_n_4,
      CO(1) => cmp743_i_fu_385_p2_carry_n_5,
      CO(0) => cmp743_i_fu_385_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => cmp743_i_fu_385_p2_carry_i_1_n_3,
      DI(2) => cmp743_i_fu_385_p2_carry_i_2_n_3,
      DI(1) => cmp743_i_fu_385_p2_carry_i_3_n_3,
      DI(0) => cmp743_i_fu_385_p2_carry_i_4_n_3,
      O(3 downto 0) => NLW_cmp743_i_fu_385_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cmp743_i_fu_385_p2_carry_i_5_n_3,
      S(2) => cmp743_i_fu_385_p2_carry_i_6_n_3,
      S(1) => cmp743_i_fu_385_p2_carry_i_7_n_3,
      S(0) => cmp743_i_fu_385_p2_carry_i_8_n_3
    );
\cmp743_i_fu_385_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cmp743_i_fu_385_p2_carry_n_3,
      CO(3) => \cmp743_i_fu_385_p2_carry__0_n_3\,
      CO(2) => \cmp743_i_fu_385_p2_carry__0_n_4\,
      CO(1) => \cmp743_i_fu_385_p2_carry__0_n_5\,
      CO(0) => \cmp743_i_fu_385_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => \cmp743_i_fu_385_p2_carry__0_i_1_n_3\,
      DI(2) => \cmp743_i_fu_385_p2_carry__0_i_2_n_3\,
      DI(1) => \cmp743_i_fu_385_p2_carry__0_i_3_n_3\,
      DI(0) => \cmp743_i_fu_385_p2_carry__0_i_4_n_3\,
      O(3 downto 0) => \NLW_cmp743_i_fu_385_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \cmp743_i_fu_385_p2_carry__0_i_5_n_3\,
      S(2) => \cmp743_i_fu_385_p2_carry__0_i_6_n_3\,
      S(1) => \cmp743_i_fu_385_p2_carry__0_i_7_n_3\,
      S(0) => \cmp743_i_fu_385_p2_carry__0_i_8_n_3\
    );
\cmp743_i_fu_385_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_448(14),
      I1 => cols_reg_448(15),
      O => \cmp743_i_fu_385_p2_carry__0_i_1_n_3\
    );
\cmp743_i_fu_385_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_448(13),
      I1 => cols_reg_448(12),
      O => \cmp743_i_fu_385_p2_carry__0_i_2_n_3\
    );
\cmp743_i_fu_385_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_448(10),
      I1 => cols_reg_448(11),
      O => \cmp743_i_fu_385_p2_carry__0_i_3_n_3\
    );
\cmp743_i_fu_385_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_448(8),
      I1 => cols_reg_448(9),
      O => \cmp743_i_fu_385_p2_carry__0_i_4_n_3\
    );
\cmp743_i_fu_385_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_448(15),
      I1 => cols_reg_448(14),
      O => \cmp743_i_fu_385_p2_carry__0_i_5_n_3\
    );
\cmp743_i_fu_385_p2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_448(12),
      I1 => cols_reg_448(13),
      O => \cmp743_i_fu_385_p2_carry__0_i_6_n_3\
    );
\cmp743_i_fu_385_p2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_448(11),
      I1 => cols_reg_448(10),
      O => \cmp743_i_fu_385_p2_carry__0_i_7_n_3\
    );
\cmp743_i_fu_385_p2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_448(9),
      I1 => cols_reg_448(8),
      O => \cmp743_i_fu_385_p2_carry__0_i_8_n_3\
    );
\cmp743_i_fu_385_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp743_i_fu_385_p2_carry__0_n_3\,
      CO(3) => \cmp743_i_fu_385_p2_carry__1_n_3\,
      CO(2) => \cmp743_i_fu_385_p2_carry__1_n_4\,
      CO(1) => \cmp743_i_fu_385_p2_carry__1_n_5\,
      CO(0) => \cmp743_i_fu_385_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3) => \cmp743_i_fu_385_p2_carry__1_i_1_n_3\,
      DI(2) => \cmp743_i_fu_385_p2_carry__1_i_2_n_3\,
      DI(1) => \cmp743_i_fu_385_p2_carry__1_i_3_n_3\,
      DI(0) => \cmp743_i_fu_385_p2_carry__1_i_4_n_3\,
      O(3 downto 0) => \NLW_cmp743_i_fu_385_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \cmp743_i_fu_385_p2_carry__1_i_5_n_3\,
      S(2) => \cmp743_i_fu_385_p2_carry__1_i_6_n_3\,
      S(1) => \cmp743_i_fu_385_p2_carry__1_i_7_n_3\,
      S(0) => \cmp743_i_fu_385_p2_carry__1_i_8_n_3\
    );
\cmp743_i_fu_385_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_448(23),
      I1 => cols_reg_448(22),
      O => \cmp743_i_fu_385_p2_carry__1_i_1_n_3\
    );
\cmp743_i_fu_385_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_448(20),
      I1 => cols_reg_448(21),
      O => \cmp743_i_fu_385_p2_carry__1_i_2_n_3\
    );
\cmp743_i_fu_385_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_448(19),
      I1 => cols_reg_448(18),
      O => \cmp743_i_fu_385_p2_carry__1_i_3_n_3\
    );
\cmp743_i_fu_385_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_448(17),
      I1 => cols_reg_448(16),
      O => \cmp743_i_fu_385_p2_carry__1_i_4_n_3\
    );
\cmp743_i_fu_385_p2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_448(22),
      I1 => cols_reg_448(23),
      O => \cmp743_i_fu_385_p2_carry__1_i_5_n_3\
    );
\cmp743_i_fu_385_p2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_448(21),
      I1 => cols_reg_448(20),
      O => \cmp743_i_fu_385_p2_carry__1_i_6_n_3\
    );
\cmp743_i_fu_385_p2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_448(18),
      I1 => cols_reg_448(19),
      O => \cmp743_i_fu_385_p2_carry__1_i_7_n_3\
    );
\cmp743_i_fu_385_p2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_448(16),
      I1 => cols_reg_448(17),
      O => \cmp743_i_fu_385_p2_carry__1_i_8_n_3\
    );
\cmp743_i_fu_385_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp743_i_fu_385_p2_carry__1_n_3\,
      CO(3) => cmp743_i_fu_385_p2,
      CO(2) => \cmp743_i_fu_385_p2_carry__2_n_4\,
      CO(1) => \cmp743_i_fu_385_p2_carry__2_n_5\,
      CO(0) => \cmp743_i_fu_385_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3) => \cmp743_i_fu_385_p2_carry__2_i_1_n_3\,
      DI(2) => \cmp743_i_fu_385_p2_carry__2_i_2_n_3\,
      DI(1) => \cmp743_i_fu_385_p2_carry__2_i_3_n_3\,
      DI(0) => \cmp743_i_fu_385_p2_carry__2_i_4_n_3\,
      O(3 downto 0) => \NLW_cmp743_i_fu_385_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \cmp743_i_fu_385_p2_carry__2_i_5_n_3\,
      S(2) => \cmp743_i_fu_385_p2_carry__2_i_6_n_3\,
      S(1) => \cmp743_i_fu_385_p2_carry__2_i_7_n_3\,
      S(0) => \cmp743_i_fu_385_p2_carry__2_i_8_n_3\
    );
\cmp743_i_fu_385_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cols_reg_448(30),
      I1 => cols_reg_448(31),
      O => \cmp743_i_fu_385_p2_carry__2_i_1_n_3\
    );
\cmp743_i_fu_385_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_448(29),
      I1 => cols_reg_448(28),
      O => \cmp743_i_fu_385_p2_carry__2_i_2_n_3\
    );
\cmp743_i_fu_385_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_448(26),
      I1 => cols_reg_448(27),
      O => \cmp743_i_fu_385_p2_carry__2_i_3_n_3\
    );
\cmp743_i_fu_385_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_448(25),
      I1 => cols_reg_448(24),
      O => \cmp743_i_fu_385_p2_carry__2_i_4_n_3\
    );
\cmp743_i_fu_385_p2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_448(30),
      I1 => cols_reg_448(31),
      O => \cmp743_i_fu_385_p2_carry__2_i_5_n_3\
    );
\cmp743_i_fu_385_p2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_448(28),
      I1 => cols_reg_448(29),
      O => \cmp743_i_fu_385_p2_carry__2_i_6_n_3\
    );
\cmp743_i_fu_385_p2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_448(27),
      I1 => cols_reg_448(26),
      O => \cmp743_i_fu_385_p2_carry__2_i_7_n_3\
    );
\cmp743_i_fu_385_p2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_448(24),
      I1 => cols_reg_448(25),
      O => \cmp743_i_fu_385_p2_carry__2_i_8_n_3\
    );
cmp743_i_fu_385_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_448(6),
      I1 => cols_reg_448(7),
      O => cmp743_i_fu_385_p2_carry_i_1_n_3
    );
cmp743_i_fu_385_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_448(4),
      I1 => cols_reg_448(5),
      O => cmp743_i_fu_385_p2_carry_i_2_n_3
    );
cmp743_i_fu_385_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_448(2),
      I1 => cols_reg_448(3),
      O => cmp743_i_fu_385_p2_carry_i_3_n_3
    );
cmp743_i_fu_385_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_448(0),
      I1 => cols_reg_448(1),
      O => cmp743_i_fu_385_p2_carry_i_4_n_3
    );
cmp743_i_fu_385_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_448(7),
      I1 => cols_reg_448(6),
      O => cmp743_i_fu_385_p2_carry_i_5_n_3
    );
cmp743_i_fu_385_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_448(5),
      I1 => cols_reg_448(4),
      O => cmp743_i_fu_385_p2_carry_i_6_n_3
    );
cmp743_i_fu_385_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_448(3),
      I1 => cols_reg_448(2),
      O => cmp743_i_fu_385_p2_carry_i_7_n_3
    );
cmp743_i_fu_385_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_448(1),
      I1 => cols_reg_448(0),
      O => cmp743_i_fu_385_p2_carry_i_8_n_3
    );
\cmp743_i_reg_471[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cmp743_i_fu_385_p2,
      I1 => ap_CS_fsm_state3,
      I2 => cmp743_i_reg_471,
      O => \cmp743_i_reg_471[0]_i_1_n_3\
    );
\cmp743_i_reg_471_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \cmp743_i_reg_471[0]_i_1_n_3\,
      Q => cmp743_i_reg_471,
      R => '0'
    );
\cols_reg_448_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(0),
      Q => cols_reg_448(0),
      R => '0'
    );
\cols_reg_448_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(10),
      Q => cols_reg_448(10),
      R => '0'
    );
\cols_reg_448_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(11),
      Q => cols_reg_448(11),
      R => '0'
    );
\cols_reg_448_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(12),
      Q => cols_reg_448(12),
      R => '0'
    );
\cols_reg_448_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(13),
      Q => cols_reg_448(13),
      R => '0'
    );
\cols_reg_448_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(14),
      Q => cols_reg_448(14),
      R => '0'
    );
\cols_reg_448_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(15),
      Q => cols_reg_448(15),
      R => '0'
    );
\cols_reg_448_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(16),
      Q => cols_reg_448(16),
      R => '0'
    );
\cols_reg_448_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(17),
      Q => cols_reg_448(17),
      R => '0'
    );
\cols_reg_448_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(18),
      Q => cols_reg_448(18),
      R => '0'
    );
\cols_reg_448_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(19),
      Q => cols_reg_448(19),
      R => '0'
    );
\cols_reg_448_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(1),
      Q => cols_reg_448(1),
      R => '0'
    );
\cols_reg_448_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(20),
      Q => cols_reg_448(20),
      R => '0'
    );
\cols_reg_448_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(21),
      Q => cols_reg_448(21),
      R => '0'
    );
\cols_reg_448_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(22),
      Q => cols_reg_448(22),
      R => '0'
    );
\cols_reg_448_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(23),
      Q => cols_reg_448(23),
      R => '0'
    );
\cols_reg_448_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(24),
      Q => cols_reg_448(24),
      R => '0'
    );
\cols_reg_448_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(25),
      Q => cols_reg_448(25),
      R => '0'
    );
\cols_reg_448_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(26),
      Q => cols_reg_448(26),
      R => '0'
    );
\cols_reg_448_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(27),
      Q => cols_reg_448(27),
      R => '0'
    );
\cols_reg_448_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(28),
      Q => cols_reg_448(28),
      R => '0'
    );
\cols_reg_448_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(29),
      Q => cols_reg_448(29),
      R => '0'
    );
\cols_reg_448_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(2),
      Q => cols_reg_448(2),
      R => '0'
    );
\cols_reg_448_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(30),
      Q => cols_reg_448(30),
      R => '0'
    );
\cols_reg_448_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(31),
      Q => cols_reg_448(31),
      R => '0'
    );
\cols_reg_448_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(3),
      Q => cols_reg_448(3),
      R => '0'
    );
\cols_reg_448_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(4),
      Q => cols_reg_448(4),
      R => '0'
    );
\cols_reg_448_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(5),
      Q => cols_reg_448(5),
      R => '0'
    );
\cols_reg_448_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(6),
      Q => cols_reg_448(6),
      R => '0'
    );
\cols_reg_448_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(7),
      Q => cols_reg_448(7),
      R => '0'
    );
\cols_reg_448_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(8),
      Q => cols_reg_448(8),
      R => '0'
    );
\cols_reg_448_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(9),
      Q => cols_reg_448(9),
      R => '0'
    );
\i_2_reg_475[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_182_reg_n_3_[0]\,
      O => i_2_fu_395_p2(0)
    );
\i_2_reg_475[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_reg_182_reg_n_3_[10]\,
      I1 => \i_reg_182_reg_n_3_[7]\,
      I2 => \i_2_reg_475[10]_i_2_n_3\,
      I3 => \i_reg_182_reg_n_3_[6]\,
      I4 => \i_reg_182_reg_n_3_[8]\,
      I5 => \i_reg_182_reg_n_3_[9]\,
      O => i_2_fu_395_p2(10)
    );
\i_2_reg_475[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \i_reg_182_reg_n_3_[4]\,
      I1 => \i_reg_182_reg_n_3_[2]\,
      I2 => \i_reg_182_reg_n_3_[0]\,
      I3 => \i_reg_182_reg_n_3_[1]\,
      I4 => \i_reg_182_reg_n_3_[3]\,
      I5 => \i_reg_182_reg_n_3_[5]\,
      O => \i_2_reg_475[10]_i_2_n_3\
    );
\i_2_reg_475[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_182_reg_n_3_[0]\,
      I1 => \i_reg_182_reg_n_3_[1]\,
      O => i_2_fu_395_p2(1)
    );
\i_2_reg_475[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_reg_182_reg_n_3_[2]\,
      I1 => \i_reg_182_reg_n_3_[1]\,
      I2 => \i_reg_182_reg_n_3_[0]\,
      O => i_2_fu_395_p2(2)
    );
\i_2_reg_475[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_reg_182_reg_n_3_[3]\,
      I1 => \i_reg_182_reg_n_3_[2]\,
      I2 => \i_reg_182_reg_n_3_[0]\,
      I3 => \i_reg_182_reg_n_3_[1]\,
      O => i_2_fu_395_p2(3)
    );
\i_2_reg_475[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_reg_182_reg_n_3_[4]\,
      I1 => \i_reg_182_reg_n_3_[3]\,
      I2 => \i_reg_182_reg_n_3_[1]\,
      I3 => \i_reg_182_reg_n_3_[0]\,
      I4 => \i_reg_182_reg_n_3_[2]\,
      O => i_2_fu_395_p2(4)
    );
\i_2_reg_475[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_reg_182_reg_n_3_[5]\,
      I1 => \i_reg_182_reg_n_3_[4]\,
      I2 => \i_reg_182_reg_n_3_[2]\,
      I3 => \i_reg_182_reg_n_3_[0]\,
      I4 => \i_reg_182_reg_n_3_[1]\,
      I5 => \i_reg_182_reg_n_3_[3]\,
      O => i_2_fu_395_p2(5)
    );
\i_2_reg_475[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i_reg_182_reg_n_3_[6]\,
      I1 => \i_2_reg_475[10]_i_2_n_3\,
      O => i_2_fu_395_p2(6)
    );
\i_2_reg_475[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \i_reg_182_reg_n_3_[7]\,
      I1 => \i_reg_182_reg_n_3_[6]\,
      I2 => \i_2_reg_475[10]_i_2_n_3\,
      O => i_2_fu_395_p2(7)
    );
\i_2_reg_475[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \i_reg_182_reg_n_3_[8]\,
      I1 => \i_reg_182_reg_n_3_[7]\,
      I2 => \i_2_reg_475[10]_i_2_n_3\,
      I3 => \i_reg_182_reg_n_3_[6]\,
      O => i_2_fu_395_p2(8)
    );
\i_2_reg_475[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => \i_reg_182_reg_n_3_[7]\,
      I1 => \i_2_reg_475[10]_i_2_n_3\,
      I2 => \i_reg_182_reg_n_3_[6]\,
      I3 => \i_reg_182_reg_n_3_[8]\,
      I4 => \i_reg_182_reg_n_3_[9]\,
      O => i_2_fu_395_p2(9)
    );
\i_2_reg_475_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_2_fu_395_p2(0),
      Q => i_2_reg_475(0),
      R => '0'
    );
\i_2_reg_475_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_2_fu_395_p2(10),
      Q => i_2_reg_475(10),
      R => '0'
    );
\i_2_reg_475_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_2_fu_395_p2(1),
      Q => i_2_reg_475(1),
      R => '0'
    );
\i_2_reg_475_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_2_fu_395_p2(2),
      Q => i_2_reg_475(2),
      R => '0'
    );
\i_2_reg_475_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_2_fu_395_p2(3),
      Q => i_2_reg_475(3),
      R => '0'
    );
\i_2_reg_475_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_2_fu_395_p2(4),
      Q => i_2_reg_475(4),
      R => '0'
    );
\i_2_reg_475_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_2_fu_395_p2(5),
      Q => i_2_reg_475(5),
      R => '0'
    );
\i_2_reg_475_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_2_fu_395_p2(6),
      Q => i_2_reg_475(6),
      R => '0'
    );
\i_2_reg_475_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_2_fu_395_p2(7),
      Q => i_2_reg_475(7),
      R => '0'
    );
\i_2_reg_475_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_2_fu_395_p2(8),
      Q => i_2_reg_475(8),
      R => '0'
    );
\i_2_reg_475_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_2_fu_395_p2(9),
      Q => i_2_reg_475(9),
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cols_reg_448(23),
      I1 => cols_reg_448(22),
      I2 => cols_reg_448(21),
      O => \i__carry__0_i_1_n_3\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cols_reg_448(19),
      I1 => cols_reg_448(18),
      I2 => cols_reg_448(20),
      O => \i__carry__0_i_2_n_3\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cols_reg_448(17),
      I1 => cols_reg_448(16),
      I2 => cols_reg_448(15),
      O => \i__carry__0_i_3_n_3\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cols_reg_448(13),
      I1 => cols_reg_448(12),
      I2 => cols_reg_448(14),
      O => \i__carry__0_i_4_n_3\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_448(30),
      I1 => cols_reg_448(31),
      O => \i__carry__1_i_1_n_3\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cols_reg_448(29),
      I1 => cols_reg_448(28),
      I2 => cols_reg_448(27),
      O => \i__carry__1_i_2_n_3\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cols_reg_448(25),
      I1 => cols_reg_448(24),
      I2 => cols_reg_448(26),
      O => \i__carry__1_i_3_n_3\
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => j_reg_215_reg(10),
      I1 => cols_reg_448(10),
      I2 => cols_reg_448(11),
      I3 => j_reg_215_reg(9),
      I4 => cols_reg_448(9),
      O => \i__carry_i_1_n_3\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cols_reg_448(6),
      I1 => j_reg_215_reg(6),
      I2 => j_reg_215_reg(8),
      I3 => cols_reg_448(8),
      I4 => j_reg_215_reg(7),
      I5 => cols_reg_448(7),
      O => \i__carry_i_2_n_3\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cols_reg_448(3),
      I1 => j_reg_215_reg(3),
      I2 => j_reg_215_reg(5),
      I3 => cols_reg_448(5),
      I4 => j_reg_215_reg(4),
      I5 => cols_reg_448(4),
      O => \i__carry_i_3_n_3\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cols_reg_448(0),
      I1 => j_reg_215_reg(0),
      I2 => j_reg_215_reg(2),
      I3 => cols_reg_448(2),
      I4 => j_reg_215_reg(1),
      I5 => cols_reg_448(1),
      O => \i__carry_i_4_n_3\
    );
\i_reg_182[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state9,
      O => i_reg_182
    );
\i_reg_182_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_2_reg_475(0),
      Q => \i_reg_182_reg_n_3_[0]\,
      R => i_reg_182
    );
\i_reg_182_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_2_reg_475(10),
      Q => \i_reg_182_reg_n_3_[10]\,
      R => i_reg_182
    );
\i_reg_182_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_2_reg_475(1),
      Q => \i_reg_182_reg_n_3_[1]\,
      R => i_reg_182
    );
\i_reg_182_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_2_reg_475(2),
      Q => \i_reg_182_reg_n_3_[2]\,
      R => i_reg_182
    );
\i_reg_182_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_2_reg_475(3),
      Q => \i_reg_182_reg_n_3_[3]\,
      R => i_reg_182
    );
\i_reg_182_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_2_reg_475(4),
      Q => \i_reg_182_reg_n_3_[4]\,
      R => i_reg_182
    );
\i_reg_182_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_2_reg_475(5),
      Q => \i_reg_182_reg_n_3_[5]\,
      R => i_reg_182
    );
\i_reg_182_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_2_reg_475(6),
      Q => \i_reg_182_reg_n_3_[6]\,
      R => i_reg_182
    );
\i_reg_182_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_2_reg_475(7),
      Q => \i_reg_182_reg_n_3_[7]\,
      R => i_reg_182
    );
\i_reg_182_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_2_reg_475(8),
      Q => \i_reg_182_reg_n_3_[8]\,
      R => i_reg_182
    );
\i_reg_182_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_2_reg_475(9),
      Q => \i_reg_182_reg_n_3_[9]\,
      R => i_reg_182
    );
icmp_ln128_fu_408_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln128_fu_408_p2_carry_n_3,
      CO(2) => icmp_ln128_fu_408_p2_carry_n_4,
      CO(1) => icmp_ln128_fu_408_p2_carry_n_5,
      CO(0) => icmp_ln128_fu_408_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => icmp_ln128_fu_408_p2_carry_i_1_n_3,
      DI(2) => icmp_ln128_fu_408_p2_carry_i_2_n_3,
      DI(1) => icmp_ln128_fu_408_p2_carry_i_3_n_3,
      DI(0) => icmp_ln128_fu_408_p2_carry_i_4_n_3,
      O(3 downto 0) => NLW_icmp_ln128_fu_408_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln128_fu_408_p2_carry_i_5_n_3,
      S(2) => icmp_ln128_fu_408_p2_carry_i_6_n_3,
      S(1) => icmp_ln128_fu_408_p2_carry_i_7_n_3,
      S(0) => icmp_ln128_fu_408_p2_carry_i_8_n_3
    );
\icmp_ln128_fu_408_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln128_fu_408_p2_carry_n_3,
      CO(3) => \icmp_ln128_fu_408_p2_carry__0_n_3\,
      CO(2) => \icmp_ln128_fu_408_p2_carry__0_n_4\,
      CO(1) => \icmp_ln128_fu_408_p2_carry__0_n_5\,
      CO(0) => \icmp_ln128_fu_408_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => \icmp_ln128_fu_408_p2_carry__0_i_1_n_3\,
      DI(2) => \icmp_ln128_fu_408_p2_carry__0_i_2_n_3\,
      DI(1) => \icmp_ln128_fu_408_p2_carry__0_i_3_n_3\,
      DI(0) => \icmp_ln128_fu_408_p2_carry__0_i_4_n_3\,
      O(3 downto 0) => \NLW_icmp_ln128_fu_408_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln128_fu_408_p2_carry__0_i_5_n_3\,
      S(2) => \icmp_ln128_fu_408_p2_carry__0_i_6_n_3\,
      S(1) => \icmp_ln128_fu_408_p2_carry__0_i_7_n_3\,
      S(0) => \icmp_ln128_fu_408_p2_carry__0_i_8_n_3\
    );
\icmp_ln128_fu_408_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_443(14),
      I1 => rows_reg_443(15),
      O => \icmp_ln128_fu_408_p2_carry__0_i_1_n_3\
    );
\icmp_ln128_fu_408_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_443(12),
      I1 => rows_reg_443(13),
      O => \icmp_ln128_fu_408_p2_carry__0_i_2_n_3\
    );
\icmp_ln128_fu_408_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \i_reg_182_reg_n_3_[10]\,
      I1 => rows_reg_443(10),
      I2 => rows_reg_443(11),
      O => \icmp_ln128_fu_408_p2_carry__0_i_3_n_3\
    );
\icmp_ln128_fu_408_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rows_reg_443(8),
      I1 => \i_reg_182_reg_n_3_[8]\,
      I2 => \i_reg_182_reg_n_3_[9]\,
      I3 => rows_reg_443(9),
      O => \icmp_ln128_fu_408_p2_carry__0_i_4_n_3\
    );
\icmp_ln128_fu_408_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_443(15),
      I1 => rows_reg_443(14),
      O => \icmp_ln128_fu_408_p2_carry__0_i_5_n_3\
    );
\icmp_ln128_fu_408_p2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_443(13),
      I1 => rows_reg_443(12),
      O => \icmp_ln128_fu_408_p2_carry__0_i_6_n_3\
    );
\icmp_ln128_fu_408_p2_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => rows_reg_443(10),
      I1 => rows_reg_443(11),
      I2 => \i_reg_182_reg_n_3_[10]\,
      O => \icmp_ln128_fu_408_p2_carry__0_i_7_n_3\
    );
\icmp_ln128_fu_408_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rows_reg_443(9),
      I1 => \i_reg_182_reg_n_3_[9]\,
      I2 => rows_reg_443(8),
      I3 => \i_reg_182_reg_n_3_[8]\,
      O => \icmp_ln128_fu_408_p2_carry__0_i_8_n_3\
    );
\icmp_ln128_fu_408_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln128_fu_408_p2_carry__0_n_3\,
      CO(3) => \icmp_ln128_fu_408_p2_carry__1_n_3\,
      CO(2) => \icmp_ln128_fu_408_p2_carry__1_n_4\,
      CO(1) => \icmp_ln128_fu_408_p2_carry__1_n_5\,
      CO(0) => \icmp_ln128_fu_408_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3) => \icmp_ln128_fu_408_p2_carry__1_i_1_n_3\,
      DI(2) => \icmp_ln128_fu_408_p2_carry__1_i_2_n_3\,
      DI(1) => \icmp_ln128_fu_408_p2_carry__1_i_3_n_3\,
      DI(0) => \icmp_ln128_fu_408_p2_carry__1_i_4_n_3\,
      O(3 downto 0) => \NLW_icmp_ln128_fu_408_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln128_fu_408_p2_carry__1_i_5_n_3\,
      S(2) => \icmp_ln128_fu_408_p2_carry__1_i_6_n_3\,
      S(1) => \icmp_ln128_fu_408_p2_carry__1_i_7_n_3\,
      S(0) => \icmp_ln128_fu_408_p2_carry__1_i_8_n_3\
    );
\icmp_ln128_fu_408_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_443(22),
      I1 => rows_reg_443(23),
      O => \icmp_ln128_fu_408_p2_carry__1_i_1_n_3\
    );
\icmp_ln128_fu_408_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_443(20),
      I1 => rows_reg_443(21),
      O => \icmp_ln128_fu_408_p2_carry__1_i_2_n_3\
    );
\icmp_ln128_fu_408_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_443(18),
      I1 => rows_reg_443(19),
      O => \icmp_ln128_fu_408_p2_carry__1_i_3_n_3\
    );
\icmp_ln128_fu_408_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_443(16),
      I1 => rows_reg_443(17),
      O => \icmp_ln128_fu_408_p2_carry__1_i_4_n_3\
    );
\icmp_ln128_fu_408_p2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_443(23),
      I1 => rows_reg_443(22),
      O => \icmp_ln128_fu_408_p2_carry__1_i_5_n_3\
    );
\icmp_ln128_fu_408_p2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_443(21),
      I1 => rows_reg_443(20),
      O => \icmp_ln128_fu_408_p2_carry__1_i_6_n_3\
    );
\icmp_ln128_fu_408_p2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_443(19),
      I1 => rows_reg_443(18),
      O => \icmp_ln128_fu_408_p2_carry__1_i_7_n_3\
    );
\icmp_ln128_fu_408_p2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_443(17),
      I1 => rows_reg_443(16),
      O => \icmp_ln128_fu_408_p2_carry__1_i_8_n_3\
    );
\icmp_ln128_fu_408_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln128_fu_408_p2_carry__1_n_3\,
      CO(3) => \^co\(0),
      CO(2) => \icmp_ln128_fu_408_p2_carry__2_n_4\,
      CO(1) => \icmp_ln128_fu_408_p2_carry__2_n_5\,
      CO(0) => \icmp_ln128_fu_408_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3) => \icmp_ln128_fu_408_p2_carry__2_i_1_n_3\,
      DI(2) => \icmp_ln128_fu_408_p2_carry__2_i_2_n_3\,
      DI(1) => \icmp_ln128_fu_408_p2_carry__2_i_3_n_3\,
      DI(0) => \icmp_ln128_fu_408_p2_carry__2_i_4_n_3\,
      O(3 downto 0) => \NLW_icmp_ln128_fu_408_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln128_fu_408_p2_carry__2_i_5_n_3\,
      S(2) => \icmp_ln128_fu_408_p2_carry__2_i_6_n_3\,
      S(1) => \icmp_ln128_fu_408_p2_carry__2_i_7_n_3\,
      S(0) => \icmp_ln128_fu_408_p2_carry__2_i_8_n_3\
    );
\icmp_ln128_fu_408_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rows_reg_443(30),
      I1 => rows_reg_443(31),
      O => \icmp_ln128_fu_408_p2_carry__2_i_1_n_3\
    );
\icmp_ln128_fu_408_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_443(28),
      I1 => rows_reg_443(29),
      O => \icmp_ln128_fu_408_p2_carry__2_i_2_n_3\
    );
\icmp_ln128_fu_408_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_443(26),
      I1 => rows_reg_443(27),
      O => \icmp_ln128_fu_408_p2_carry__2_i_3_n_3\
    );
\icmp_ln128_fu_408_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_443(24),
      I1 => rows_reg_443(25),
      O => \icmp_ln128_fu_408_p2_carry__2_i_4_n_3\
    );
\icmp_ln128_fu_408_p2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_443(30),
      I1 => rows_reg_443(31),
      O => \icmp_ln128_fu_408_p2_carry__2_i_5_n_3\
    );
\icmp_ln128_fu_408_p2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_443(29),
      I1 => rows_reg_443(28),
      O => \icmp_ln128_fu_408_p2_carry__2_i_6_n_3\
    );
\icmp_ln128_fu_408_p2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_443(27),
      I1 => rows_reg_443(26),
      O => \icmp_ln128_fu_408_p2_carry__2_i_7_n_3\
    );
\icmp_ln128_fu_408_p2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_443(25),
      I1 => rows_reg_443(24),
      O => \icmp_ln128_fu_408_p2_carry__2_i_8_n_3\
    );
icmp_ln128_fu_408_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rows_reg_443(6),
      I1 => \i_reg_182_reg_n_3_[6]\,
      I2 => \i_reg_182_reg_n_3_[7]\,
      I3 => rows_reg_443(7),
      O => icmp_ln128_fu_408_p2_carry_i_1_n_3
    );
icmp_ln128_fu_408_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rows_reg_443(4),
      I1 => \i_reg_182_reg_n_3_[4]\,
      I2 => \i_reg_182_reg_n_3_[5]\,
      I3 => rows_reg_443(5),
      O => icmp_ln128_fu_408_p2_carry_i_2_n_3
    );
icmp_ln128_fu_408_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rows_reg_443(2),
      I1 => \i_reg_182_reg_n_3_[2]\,
      I2 => \i_reg_182_reg_n_3_[3]\,
      I3 => rows_reg_443(3),
      O => icmp_ln128_fu_408_p2_carry_i_3_n_3
    );
icmp_ln128_fu_408_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rows_reg_443(0),
      I1 => \i_reg_182_reg_n_3_[0]\,
      I2 => \i_reg_182_reg_n_3_[1]\,
      I3 => rows_reg_443(1),
      O => icmp_ln128_fu_408_p2_carry_i_4_n_3
    );
icmp_ln128_fu_408_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rows_reg_443(7),
      I1 => \i_reg_182_reg_n_3_[7]\,
      I2 => rows_reg_443(6),
      I3 => \i_reg_182_reg_n_3_[6]\,
      O => icmp_ln128_fu_408_p2_carry_i_5_n_3
    );
icmp_ln128_fu_408_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rows_reg_443(5),
      I1 => \i_reg_182_reg_n_3_[5]\,
      I2 => rows_reg_443(4),
      I3 => \i_reg_182_reg_n_3_[4]\,
      O => icmp_ln128_fu_408_p2_carry_i_6_n_3
    );
icmp_ln128_fu_408_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rows_reg_443(3),
      I1 => \i_reg_182_reg_n_3_[3]\,
      I2 => rows_reg_443(2),
      I3 => \i_reg_182_reg_n_3_[2]\,
      O => icmp_ln128_fu_408_p2_carry_i_7_n_3
    );
icmp_ln128_fu_408_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rows_reg_443(1),
      I1 => \i_reg_182_reg_n_3_[1]\,
      I2 => rows_reg_443(0),
      I3 => \i_reg_182_reg_n_3_[0]\,
      O => icmp_ln128_fu_408_p2_carry_i_8_n_3
    );
\icmp_ln132_fu_423_p2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln132_fu_423_p2_inferred__0/i__carry_n_3\,
      CO(2) => \icmp_ln132_fu_423_p2_inferred__0/i__carry_n_4\,
      CO(1) => \icmp_ln132_fu_423_p2_inferred__0/i__carry_n_5\,
      CO(0) => \icmp_ln132_fu_423_p2_inferred__0/i__carry_n_6\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln132_fu_423_p2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_3\,
      S(2) => \i__carry_i_2_n_3\,
      S(1) => \i__carry_i_3_n_3\,
      S(0) => \i__carry_i_4_n_3\
    );
\icmp_ln132_fu_423_p2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln132_fu_423_p2_inferred__0/i__carry_n_3\,
      CO(3) => \icmp_ln132_fu_423_p2_inferred__0/i__carry__0_n_3\,
      CO(2) => \icmp_ln132_fu_423_p2_inferred__0/i__carry__0_n_4\,
      CO(1) => \icmp_ln132_fu_423_p2_inferred__0/i__carry__0_n_5\,
      CO(0) => \icmp_ln132_fu_423_p2_inferred__0/i__carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln132_fu_423_p2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_3\,
      S(2) => \i__carry__0_i_2_n_3\,
      S(1) => \i__carry__0_i_3_n_3\,
      S(0) => \i__carry__0_i_4_n_3\
    );
\icmp_ln132_fu_423_p2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln132_fu_423_p2_inferred__0/i__carry__0_n_3\,
      CO(3) => \NLW_icmp_ln132_fu_423_p2_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => ap_condition_pp1_exit_iter0_state5,
      CO(1) => \icmp_ln132_fu_423_p2_inferred__0/i__carry__1_n_5\,
      CO(0) => \icmp_ln132_fu_423_p2_inferred__0/i__carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln132_fu_423_p2_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_3\,
      S(1) => \i__carry__1_i_2_n_3\,
      S(0) => \i__carry__1_i_3_n_3\
    );
\icmp_ln132_reg_494[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \icmp_ln132_reg_494_reg_n_3_[0]\,
      I1 => \ap_CS_fsm[4]_i_2_n_3\,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => ap_condition_pp1_exit_iter0_state5,
      O => \icmp_ln132_reg_494[0]_i_1_n_3\
    );
\icmp_ln132_reg_494_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln132_reg_494[0]_i_1_n_3\,
      Q => \icmp_ln132_reg_494_reg_n_3_[0]\,
      R => '0'
    );
internal_full_n_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => AXIvideo2xfMat_24_0_1080_1920_1_U0_ap_start,
      I1 => \^co\(0),
      I2 => \^q\(1),
      O => internal_empty_n_reg
    );
\j_reg_215[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_reg_215_reg(0),
      O => j_2_fu_413_p2(0)
    );
\j_reg_215[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^co\(0),
      I2 => cmp743_i_reg_471,
      O => ap_NS_fsm122_out
    );
\j_reg_215[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => \ap_CS_fsm[4]_i_2_n_3\,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => ap_condition_pp1_exit_iter0_state5,
      O => j_reg_2150
    );
\j_reg_215[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => j_reg_215_reg(10),
      I1 => j_reg_215_reg(7),
      I2 => \j_reg_215[10]_i_4_n_3\,
      I3 => j_reg_215_reg(6),
      I4 => j_reg_215_reg(8),
      I5 => j_reg_215_reg(9),
      O => j_2_fu_413_p2(10)
    );
\j_reg_215[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => j_reg_215_reg(4),
      I1 => j_reg_215_reg(2),
      I2 => j_reg_215_reg(0),
      I3 => j_reg_215_reg(1),
      I4 => j_reg_215_reg(3),
      I5 => j_reg_215_reg(5),
      O => \j_reg_215[10]_i_4_n_3\
    );
\j_reg_215[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => j_reg_215_reg(0),
      I1 => j_reg_215_reg(1),
      O => j_2_fu_413_p2(1)
    );
\j_reg_215[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => j_reg_215_reg(2),
      I1 => j_reg_215_reg(1),
      I2 => j_reg_215_reg(0),
      O => j_2_fu_413_p2(2)
    );
\j_reg_215[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => j_reg_215_reg(3),
      I1 => j_reg_215_reg(2),
      I2 => j_reg_215_reg(0),
      I3 => j_reg_215_reg(1),
      O => j_2_fu_413_p2(3)
    );
\j_reg_215[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => j_reg_215_reg(4),
      I1 => j_reg_215_reg(3),
      I2 => j_reg_215_reg(1),
      I3 => j_reg_215_reg(0),
      I4 => j_reg_215_reg(2),
      O => j_2_fu_413_p2(4)
    );
\j_reg_215[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => j_reg_215_reg(5),
      I1 => j_reg_215_reg(4),
      I2 => j_reg_215_reg(2),
      I3 => j_reg_215_reg(0),
      I4 => j_reg_215_reg(1),
      I5 => j_reg_215_reg(3),
      O => j_2_fu_413_p2(5)
    );
\j_reg_215[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => j_reg_215_reg(6),
      I1 => \j_reg_215[10]_i_4_n_3\,
      O => j_2_fu_413_p2(6)
    );
\j_reg_215[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => j_reg_215_reg(7),
      I1 => j_reg_215_reg(6),
      I2 => \j_reg_215[10]_i_4_n_3\,
      O => j_2_fu_413_p2(7)
    );
\j_reg_215[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => j_reg_215_reg(8),
      I1 => j_reg_215_reg(7),
      I2 => \j_reg_215[10]_i_4_n_3\,
      I3 => j_reg_215_reg(6),
      O => j_2_fu_413_p2(8)
    );
\j_reg_215[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => j_reg_215_reg(7),
      I1 => \j_reg_215[10]_i_4_n_3\,
      I2 => j_reg_215_reg(6),
      I3 => j_reg_215_reg(8),
      I4 => j_reg_215_reg(9),
      O => j_2_fu_413_p2(9)
    );
\j_reg_215_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2150,
      D => j_2_fu_413_p2(0),
      Q => j_reg_215_reg(0),
      R => ap_NS_fsm122_out
    );
\j_reg_215_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2150,
      D => j_2_fu_413_p2(10),
      Q => j_reg_215_reg(10),
      R => ap_NS_fsm122_out
    );
\j_reg_215_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2150,
      D => j_2_fu_413_p2(1),
      Q => j_reg_215_reg(1),
      R => ap_NS_fsm122_out
    );
\j_reg_215_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2150,
      D => j_2_fu_413_p2(2),
      Q => j_reg_215_reg(2),
      R => ap_NS_fsm122_out
    );
\j_reg_215_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2150,
      D => j_2_fu_413_p2(3),
      Q => j_reg_215_reg(3),
      R => ap_NS_fsm122_out
    );
\j_reg_215_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2150,
      D => j_2_fu_413_p2(4),
      Q => j_reg_215_reg(4),
      R => ap_NS_fsm122_out
    );
\j_reg_215_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2150,
      D => j_2_fu_413_p2(5),
      Q => j_reg_215_reg(5),
      R => ap_NS_fsm122_out
    );
\j_reg_215_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2150,
      D => j_2_fu_413_p2(6),
      Q => j_reg_215_reg(6),
      R => ap_NS_fsm122_out
    );
\j_reg_215_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2150,
      D => j_2_fu_413_p2(7),
      Q => j_reg_215_reg(7),
      R => ap_NS_fsm122_out
    );
\j_reg_215_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2150,
      D => j_2_fu_413_p2(8),
      Q => j_reg_215_reg(8),
      R => ap_NS_fsm122_out
    );
\j_reg_215_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2150,
      D => j_2_fu_413_p2(9),
      Q => j_reg_215_reg(9),
      R => ap_NS_fsm122_out
    );
\last_1_ph_reg_318[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200E2AAE2AAE2AA"
    )
        port map (
      I0 => \last_1_ph_reg_318_reg_n_3_[0]\,
      I1 => ap_CS_fsm_state7,
      I2 => last_reg_226,
      I3 => cmp743_i_reg_471,
      I4 => \^co\(0),
      I5 => \^q\(1),
      O => \last_1_ph_reg_318[0]_i_1_n_3\
    );
\last_1_ph_reg_318_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \last_1_ph_reg_318[0]_i_1_n_3\,
      Q => \last_1_ph_reg_318_reg_n_3_[0]\,
      R => '0'
    );
\last_1_reg_355_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_355,
      D => regslice_both_AXI_video_strm_V_last_V_U_n_7,
      Q => \last_1_reg_355_reg_n_3_[0]\,
      R => '0'
    );
\last_reg_226_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_AXI_video_strm_V_data_V_U_n_49,
      Q => last_reg_226,
      R => '0'
    );
\mOutPtr[1]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^shiftreg_ce\,
      I1 => img_gray_rows_c9_empty_n,
      I2 => img_gray_cols_c10_empty_n,
      I3 => gray2rgb_0_9_1080_1920_1_U0_ap_start,
      I4 => \mOutPtr_reg[0]\(0),
      O => E(0)
    );
\p_Val2_s_reg_282[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => \ap_CS_fsm[4]_i_2_n_3\,
      I2 => ap_CS_fsm_pp1_stage0,
      O => ap_condition_197
    );
\p_Val2_s_reg_282_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_197,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_25,
      Q => p_Val2_s_reg_282(0),
      R => '0'
    );
\p_Val2_s_reg_282_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_197,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_24,
      Q => p_Val2_s_reg_282(1),
      R => '0'
    );
\p_Val2_s_reg_282_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_197,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_23,
      Q => p_Val2_s_reg_282(2),
      R => '0'
    );
\p_Val2_s_reg_282_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_197,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_22,
      Q => p_Val2_s_reg_282(3),
      R => '0'
    );
\p_Val2_s_reg_282_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_197,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_21,
      Q => p_Val2_s_reg_282(4),
      R => '0'
    );
\p_Val2_s_reg_282_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_197,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_20,
      Q => p_Val2_s_reg_282(5),
      R => '0'
    );
\p_Val2_s_reg_282_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_197,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_19,
      Q => p_Val2_s_reg_282(6),
      R => '0'
    );
\p_Val2_s_reg_282_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_197,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_18,
      Q => p_Val2_s_reg_282(7),
      R => '0'
    );
regslice_both_AXI_video_strm_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_regslice_both_9
     port map (
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_AXI_video_strm_V_data_V_U_n_17,
      \B_V_data_1_payload_B_reg[1]_0\ => regslice_both_AXI_video_strm_V_data_V_U_n_26,
      \B_V_data_1_payload_B_reg[2]_0\ => regslice_both_AXI_video_strm_V_data_V_U_n_27,
      \B_V_data_1_payload_B_reg[3]_0\ => regslice_both_AXI_video_strm_V_data_V_U_n_28,
      \B_V_data_1_payload_B_reg[4]_0\ => regslice_both_AXI_video_strm_V_data_V_U_n_29,
      \B_V_data_1_payload_B_reg[5]_0\ => regslice_both_AXI_video_strm_V_data_V_U_n_30,
      \B_V_data_1_payload_B_reg[6]_0\ => regslice_both_AXI_video_strm_V_data_V_U_n_31,
      \B_V_data_1_payload_B_reg[7]_0\ => regslice_both_AXI_video_strm_V_data_V_U_n_32,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_AXI_video_strm_V_data_V_U_n_4,
      \B_V_data_1_state_reg[0]_1\ => AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write,
      \B_V_data_1_state_reg[0]_2\ => regslice_both_AXI_video_strm_V_user_V_U_n_3,
      \B_V_data_1_state_reg[0]_3\ => regslice_both_AXI_video_strm_V_user_V_U_n_4,
      \B_V_data_1_state_reg[0]_4\ => regslice_both_AXI_video_strm_V_last_V_U_n_3,
      \B_V_data_1_state_reg[0]_5\ => regslice_both_AXI_video_strm_V_last_V_U_n_4,
      \B_V_data_1_state_reg[1]_0\ => \B_V_data_1_state_reg[1]\,
      CO(0) => \^co\(0),
      D(7 downto 0) => trunc_ln674_fu_434_p1(7 downto 0),
      E(0) => regslice_both_AXI_video_strm_V_data_V_U_n_33,
      Q(4) => ap_CS_fsm_state8,
      Q(3) => ap_CS_fsm_state7,
      Q(2) => ap_CS_fsm_pp1_stage0,
      Q(1) => \^q\(1),
      Q(0) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[1]\(0) => ap_NS_fsm127_out,
      \ap_CS_fsm_reg[3]\ => regslice_both_AXI_video_strm_V_data_V_U_n_5,
      \ap_CS_fsm_reg[4]\ => regslice_both_AXI_video_strm_V_data_V_U_n_37,
      \ap_CS_fsm_reg[5]\(0) => last_1_reg_355,
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter0 => ap_enable_reg_pp1_iter0,
      ap_enable_reg_pp1_iter0_reg(0) => ap_NS_fsm(5),
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_AXI_video_strm_V_data_V_U_n_34,
      ap_rst_n_1 => regslice_both_AXI_video_strm_V_data_V_U_n_36,
      ap_rst_n_inv => ap_rst_n_inv,
      \axi_data_V_5_ph_reg_306_reg[7]\(7) => regslice_both_AXI_video_strm_V_data_V_U_n_41,
      \axi_data_V_5_ph_reg_306_reg[7]\(6) => regslice_both_AXI_video_strm_V_data_V_U_n_42,
      \axi_data_V_5_ph_reg_306_reg[7]\(5) => regslice_both_AXI_video_strm_V_data_V_U_n_43,
      \axi_data_V_5_ph_reg_306_reg[7]\(4) => regslice_both_AXI_video_strm_V_data_V_U_n_44,
      \axi_data_V_5_ph_reg_306_reg[7]\(3) => regslice_both_AXI_video_strm_V_data_V_U_n_45,
      \axi_data_V_5_ph_reg_306_reg[7]\(2) => regslice_both_AXI_video_strm_V_data_V_U_n_46,
      \axi_data_V_5_ph_reg_306_reg[7]\(1) => regslice_both_AXI_video_strm_V_data_V_U_n_47,
      \axi_data_V_5_ph_reg_306_reg[7]\(0) => regslice_both_AXI_video_strm_V_data_V_U_n_48,
      \axi_data_V_5_reg_343_reg[0]\ => \last_1_reg_355_reg_n_3_[0]\,
      \axi_data_V_5_reg_343_reg[7]\(7 downto 0) => axi_data_V_5_ph_reg_306(7 downto 0),
      cmp743_i_reg_471 => cmp743_i_reg_471,
      \icmp_ln132_reg_494_reg[0]\ => regslice_both_AXI_video_strm_V_data_V_U_n_15,
      img_gray_data_full_n => img_gray_data_full_n,
      \last_1_reg_355_reg[0]\ => regslice_both_AXI_video_strm_V_data_V_U_n_35,
      last_reg_226 => last_reg_226,
      \last_reg_226_reg[0]\ => regslice_both_AXI_video_strm_V_data_V_U_n_49,
      \last_reg_226_reg[0]_0\ => \axi_last_V_8_reg_269_reg_n_3_[0]\,
      \p_Val2_s_reg_282_reg[0]\(0) => ap_condition_pp1_exit_iter0_state5,
      \p_Val2_s_reg_282_reg[7]\(7) => regslice_both_AXI_video_strm_V_data_V_U_n_18,
      \p_Val2_s_reg_282_reg[7]\(6) => regslice_both_AXI_video_strm_V_data_V_U_n_19,
      \p_Val2_s_reg_282_reg[7]\(5) => regslice_both_AXI_video_strm_V_data_V_U_n_20,
      \p_Val2_s_reg_282_reg[7]\(4) => regslice_both_AXI_video_strm_V_data_V_U_n_21,
      \p_Val2_s_reg_282_reg[7]\(3) => regslice_both_AXI_video_strm_V_data_V_U_n_22,
      \p_Val2_s_reg_282_reg[7]\(2) => regslice_both_AXI_video_strm_V_data_V_U_n_23,
      \p_Val2_s_reg_282_reg[7]\(1) => regslice_both_AXI_video_strm_V_data_V_U_n_24,
      \p_Val2_s_reg_282_reg[7]\(0) => regslice_both_AXI_video_strm_V_data_V_U_n_25,
      start_1_fu_90 => start_1_fu_90,
      start_3_reg_238 => start_3_reg_238,
      \start_3_reg_238_reg[0]\ => regslice_both_AXI_video_strm_V_data_V_U_n_16,
      start_reg_171 => start_reg_171,
      stream_in_TDATA(7 downto 0) => stream_in_TDATA(7 downto 0),
      stream_in_TVALID => stream_in_TVALID,
      \trunc_ln674_reg_502_reg[0]\ => \icmp_ln132_reg_494_reg_n_3_[0]\,
      \trunc_ln674_reg_502_reg[0]_0\ => ap_enable_reg_pp1_iter1_reg_n_3,
      \trunc_ln674_reg_502_reg[7]\(7 downto 0) => p_Val2_s_reg_282(7 downto 0),
      \trunc_ln674_reg_502_reg[7]_0\(7 downto 0) => axi_data_V_3_reg_248(7 downto 0)
    );
regslice_both_AXI_video_strm_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_regslice_both__parameterized1_10\
     port map (
      B_V_data_1_sel_rd_reg_0 => regslice_both_AXI_video_strm_V_data_V_U_n_35,
      B_V_data_1_sel_rd_reg_1 => regslice_both_AXI_video_strm_V_data_V_U_n_37,
      B_V_data_1_sel_rd_reg_2 => regslice_both_AXI_video_strm_V_data_V_U_n_16,
      B_V_data_1_sel_rd_reg_3(0) => ap_condition_pp1_exit_iter0_state5,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_AXI_video_strm_V_last_V_U_n_4,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_AXI_video_strm_V_data_V_U_n_36,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_AXI_video_strm_V_last_V_U_n_3,
      Q(0) => ap_CS_fsm_state7,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      axi_last_V_5_ph_reg_294 => axi_last_V_5_ph_reg_294,
      \axi_last_V_5_ph_reg_294_reg[0]\ => regslice_both_AXI_video_strm_V_last_V_U_n_5,
      cmp743_i_reg_471 => cmp743_i_reg_471,
      \last_1_ph_reg_318_reg[0]\ => regslice_both_AXI_video_strm_V_last_V_U_n_7,
      \last_1_reg_355_reg[0]\ => \last_1_ph_reg_318_reg_n_3_[0]\,
      last_reg_226 => last_reg_226,
      stream_in_TLAST(0) => stream_in_TLAST(0),
      stream_in_TLAST_int_regslice => stream_in_TLAST_int_regslice,
      stream_in_TVALID => stream_in_TVALID
    );
regslice_both_AXI_video_strm_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_regslice_both__parameterized1_11\
     port map (
      B_V_data_1_sel_rd_reg_0 => regslice_both_AXI_video_strm_V_data_V_U_n_35,
      B_V_data_1_sel_rd_reg_1 => regslice_both_AXI_video_strm_V_data_V_U_n_37,
      B_V_data_1_sel_rd_reg_2 => regslice_both_AXI_video_strm_V_data_V_U_n_16,
      B_V_data_1_sel_rd_reg_3(0) => ap_condition_pp1_exit_iter0_state5,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_AXI_video_strm_V_user_V_U_n_4,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_AXI_video_strm_V_data_V_U_n_34,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_AXI_video_strm_V_user_V_U_n_3,
      E(0) => ap_NS_fsm127_out,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      start_reg_171 => start_reg_171,
      \start_reg_171_reg[0]\ => regslice_both_AXI_video_strm_V_user_V_U_n_5,
      \start_reg_171_reg[0]_0\ => \^shiftreg_ce\,
      stream_in_TUSER(0) => stream_in_TUSER(0),
      stream_in_TVALID => stream_in_TVALID
    );
\rows_reg_443_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_443_reg[31]_0\(0),
      Q => rows_reg_443(0),
      R => '0'
    );
\rows_reg_443_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_443_reg[31]_0\(10),
      Q => rows_reg_443(10),
      R => '0'
    );
\rows_reg_443_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_443_reg[31]_0\(11),
      Q => rows_reg_443(11),
      R => '0'
    );
\rows_reg_443_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_443_reg[31]_0\(12),
      Q => rows_reg_443(12),
      R => '0'
    );
\rows_reg_443_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_443_reg[31]_0\(13),
      Q => rows_reg_443(13),
      R => '0'
    );
\rows_reg_443_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_443_reg[31]_0\(14),
      Q => rows_reg_443(14),
      R => '0'
    );
\rows_reg_443_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_443_reg[31]_0\(15),
      Q => rows_reg_443(15),
      R => '0'
    );
\rows_reg_443_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_443_reg[31]_0\(16),
      Q => rows_reg_443(16),
      R => '0'
    );
\rows_reg_443_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_443_reg[31]_0\(17),
      Q => rows_reg_443(17),
      R => '0'
    );
\rows_reg_443_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_443_reg[31]_0\(18),
      Q => rows_reg_443(18),
      R => '0'
    );
\rows_reg_443_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_443_reg[31]_0\(19),
      Q => rows_reg_443(19),
      R => '0'
    );
\rows_reg_443_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_443_reg[31]_0\(1),
      Q => rows_reg_443(1),
      R => '0'
    );
\rows_reg_443_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_443_reg[31]_0\(20),
      Q => rows_reg_443(20),
      R => '0'
    );
\rows_reg_443_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_443_reg[31]_0\(21),
      Q => rows_reg_443(21),
      R => '0'
    );
\rows_reg_443_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_443_reg[31]_0\(22),
      Q => rows_reg_443(22),
      R => '0'
    );
\rows_reg_443_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_443_reg[31]_0\(23),
      Q => rows_reg_443(23),
      R => '0'
    );
\rows_reg_443_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_443_reg[31]_0\(24),
      Q => rows_reg_443(24),
      R => '0'
    );
\rows_reg_443_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_443_reg[31]_0\(25),
      Q => rows_reg_443(25),
      R => '0'
    );
\rows_reg_443_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_443_reg[31]_0\(26),
      Q => rows_reg_443(26),
      R => '0'
    );
\rows_reg_443_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_443_reg[31]_0\(27),
      Q => rows_reg_443(27),
      R => '0'
    );
\rows_reg_443_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_443_reg[31]_0\(28),
      Q => rows_reg_443(28),
      R => '0'
    );
\rows_reg_443_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_443_reg[31]_0\(29),
      Q => rows_reg_443(29),
      R => '0'
    );
\rows_reg_443_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_443_reg[31]_0\(2),
      Q => rows_reg_443(2),
      R => '0'
    );
\rows_reg_443_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_443_reg[31]_0\(30),
      Q => rows_reg_443(30),
      R => '0'
    );
\rows_reg_443_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_443_reg[31]_0\(31),
      Q => rows_reg_443(31),
      R => '0'
    );
\rows_reg_443_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_443_reg[31]_0\(3),
      Q => rows_reg_443(3),
      R => '0'
    );
\rows_reg_443_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_443_reg[31]_0\(4),
      Q => rows_reg_443(4),
      R => '0'
    );
\rows_reg_443_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_443_reg[31]_0\(5),
      Q => rows_reg_443(5),
      R => '0'
    );
\rows_reg_443_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_443_reg[31]_0\(6),
      Q => rows_reg_443(6),
      R => '0'
    );
\rows_reg_443_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_443_reg[31]_0\(7),
      Q => rows_reg_443(7),
      R => '0'
    );
\rows_reg_443_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_443_reg[31]_0\(8),
      Q => rows_reg_443(8),
      R => '0'
    );
\rows_reg_443_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_443_reg[31]_0\(9),
      Q => rows_reg_443(9),
      R => '0'
    );
\start_1_fu_90[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2A"
    )
        port map (
      I0 => start_1_fu_90,
      I1 => ap_CS_fsm_state7,
      I2 => cmp743_i_reg_471,
      I3 => ap_CS_fsm_state3,
      O => \start_1_fu_90[0]_i_1_n_3\
    );
\start_1_fu_90_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \start_1_fu_90[0]_i_1_n_3\,
      Q => start_1_fu_90,
      R => '0'
    );
\start_3_reg_238_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_AXI_video_strm_V_data_V_U_n_5,
      Q => start_3_reg_238,
      R => '0'
    );
start_once_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBB000"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => AXIvideo2xfMat_24_0_1080_1920_1_U0_ap_start,
      I3 => start_for_gray2rgb_0_9_1080_1920_1_U0_full_n,
      I4 => \^start_once_reg\,
      O => start_once_reg_i_1_n_3
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => start_once_reg_i_1_n_3,
      Q => \^start_once_reg\,
      R => ap_rst_n_inv
    );
\start_reg_171_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_AXI_video_strm_V_user_V_U_n_5,
      Q => start_reg_171,
      R => '0'
    );
\trunc_ln674_reg_502[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => \ap_CS_fsm[4]_i_2_n_3\,
      I2 => ap_condition_pp1_exit_iter0_state5,
      O => p_12_in
    );
\trunc_ln674_reg_502_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => trunc_ln674_fu_434_p1(0),
      Q => \trunc_ln674_reg_502_reg[7]_0\(0),
      R => '0'
    );
\trunc_ln674_reg_502_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => trunc_ln674_fu_434_p1(1),
      Q => \trunc_ln674_reg_502_reg[7]_0\(1),
      R => '0'
    );
\trunc_ln674_reg_502_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => trunc_ln674_fu_434_p1(2),
      Q => \trunc_ln674_reg_502_reg[7]_0\(2),
      R => '0'
    );
\trunc_ln674_reg_502_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => trunc_ln674_fu_434_p1(3),
      Q => \trunc_ln674_reg_502_reg[7]_0\(3),
      R => '0'
    );
\trunc_ln674_reg_502_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => trunc_ln674_fu_434_p1(4),
      Q => \trunc_ln674_reg_502_reg[7]_0\(4),
      R => '0'
    );
\trunc_ln674_reg_502_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => trunc_ln674_fu_434_p1(5),
      Q => \trunc_ln674_reg_502_reg[7]_0\(5),
      R => '0'
    );
\trunc_ln674_reg_502_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => trunc_ln674_fu_434_p1(6),
      Q => \trunc_ln674_reg_502_reg[7]_0\(6),
      R => '0'
    );
\trunc_ln674_reg_502_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => trunc_ln674_fu_434_p1(7),
      Q => \trunc_ln674_reg_502_reg[7]_0\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w24_d2_S is
  port (
    \mOutPtr_reg[0]_0\ : out STD_LOGIC;
    img_out_data_full_n : out STD_LOGIC;
    img_out_data_empty_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \mOutPtr_reg[0]_1\ : in STD_LOGIC;
    B_V_data_1_sel_wr01_out : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \SRL_SIG_reg[0][23]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w24_d2_S;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w24_d2_S is
  signal \^img_out_data_empty_n\ : STD_LOGIC;
  signal \^img_out_data_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__8_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_1__9_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__0_n_3\ : STD_LOGIC;
  signal \^moutptr_reg[0]_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
begin
  img_out_data_empty_n <= \^img_out_data_empty_n\;
  img_out_data_full_n <= \^img_out_data_full_n\;
  \mOutPtr_reg[0]_0\ <= \^moutptr_reg[0]_0\;
U_gray2rgb_accel_fifo_w24_d2_S_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w24_d2_S_shiftReg
     port map (
      \B_V_data_1_payload_B_reg[16]\ => \mOutPtr_reg_n_3_[1]\,
      \B_V_data_1_payload_B_reg[23]\ => \^moutptr_reg[0]_0\,
      D(7 downto 0) => D(7 downto 0),
      \SRL_SIG_reg[0][23]_0\(7 downto 0) => \SRL_SIG_reg[0][23]\(7 downto 0),
      ap_clk => ap_clk,
      shiftReg_ce => shiftReg_ce
    );
\internal_empty_n_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888A08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_out_data_empty_n\,
      I2 => B_V_data_1_sel_wr01_out,
      I3 => shiftReg_ce,
      I4 => \mOutPtr_reg_n_3_[1]\,
      I5 => \^moutptr_reg[0]_0\,
      O => \internal_empty_n_i_1__8_n_3\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__8_n_3\,
      Q => \^img_out_data_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_out_data_full_n\,
      I2 => \^moutptr_reg[0]_0\,
      I3 => \mOutPtr_reg_n_3_[1]\,
      I4 => shiftReg_ce,
      I5 => B_V_data_1_sel_wr01_out,
      O => \internal_full_n_i_1__9_n_3\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__9_n_3\,
      Q => \^img_out_data_full_n\,
      R => '0'
    );
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DB24"
    )
        port map (
      I0 => \^moutptr_reg[0]_0\,
      I1 => B_V_data_1_sel_wr01_out,
      I2 => shiftReg_ce,
      I3 => \mOutPtr_reg_n_3_[1]\,
      O => \mOutPtr[1]_i_1__0_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr_reg[0]_1\,
      Q => \^moutptr_reg[0]_0\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1__0_n_3\,
      Q => \mOutPtr_reg_n_3_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d2_S is
  port (
    img_gray_cols_c10_full_n : out STD_LOGIC;
    img_gray_cols_c10_empty_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \SRL_SIG_reg[0][15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d2_S;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d2_S is
  signal \^img_gray_cols_c10_empty_n\ : STD_LOGIC;
  signal \^img_gray_cols_c10_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__6_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_1__8_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__4_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__5_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__4\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__5\ : label is "soft_lutpair65";
begin
  img_gray_cols_c10_empty_n <= \^img_gray_cols_c10_empty_n\;
  img_gray_cols_c10_full_n <= \^img_gray_cols_c10_full_n\;
U_gray2rgb_accel_fifo_w32_d2_S_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d2_S_shiftReg_8
     port map (
      D(15 downto 0) => D(15 downto 0),
      Q(1) => \mOutPtr_reg_n_3_[1]\,
      Q(0) => \mOutPtr_reg_n_3_[0]\,
      \SRL_SIG_reg[0][15]_0\(15 downto 0) => \SRL_SIG_reg[0][15]\(15 downto 0),
      ap_clk => ap_clk,
      shiftReg_ce => shiftReg_ce
    );
\internal_empty_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888A08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_gray_cols_c10_empty_n\,
      I2 => internal_full_n_reg_0,
      I3 => shiftReg_ce,
      I4 => \mOutPtr_reg_n_3_[0]\,
      I5 => \mOutPtr_reg_n_3_[1]\,
      O => \internal_empty_n_i_1__6_n_3\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__6_n_3\,
      Q => \^img_gray_cols_c10_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_gray_cols_c10_full_n\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => \mOutPtr_reg_n_3_[1]\,
      I4 => shiftReg_ce,
      I5 => internal_full_n_reg_0,
      O => \internal_full_n_i_1__8_n_3\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__8_n_3\,
      Q => \^img_gray_cols_c10_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[0]_i_1__4_n_3\
    );
\mOutPtr[1]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \mOutPtr_reg[1]_0\,
      I1 => \mOutPtr_reg_n_3_[0]\,
      I2 => \mOutPtr_reg_n_3_[1]\,
      O => \mOutPtr[1]_i_1__5_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__4_n_3\,
      Q => \mOutPtr_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__5_n_3\,
      Q => \mOutPtr_reg_n_3_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d2_S_0 is
  port (
    img_gray_cols_c_full_n : out STD_LOGIC;
    img_gray_cols_c_empty_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \in\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d2_S_0 : entity is "gray2rgb_accel_fifo_w32_d2_S";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d2_S_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d2_S_0 is
  signal \^img_gray_cols_c_empty_n\ : STD_LOGIC;
  signal \^img_gray_cols_c_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__0_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_1__1_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__2_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__2\ : label is "soft_lutpair66";
begin
  img_gray_cols_c_empty_n <= \^img_gray_cols_c_empty_n\;
  img_gray_cols_c_full_n <= \^img_gray_cols_c_full_n\;
U_gray2rgb_accel_fifo_w32_d2_S_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d2_S_shiftReg_7
     port map (
      Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D(31 downto 0) => D(31 downto 0),
      Q(1) => \mOutPtr_reg_n_3_[1]\,
      Q(0) => \mOutPtr_reg_n_3_[0]\,
      ap_clk => ap_clk,
      \in\(31 downto 0) => \in\(31 downto 0)
    );
\internal_empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888A08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_gray_cols_c_empty_n\,
      I2 => shiftReg_ce,
      I3 => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      I4 => \mOutPtr_reg_n_3_[0]\,
      I5 => \mOutPtr_reg_n_3_[1]\,
      O => \internal_empty_n_i_1__0_n_3\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__0_n_3\,
      Q => \^img_gray_cols_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_gray_cols_c_full_n\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => \mOutPtr_reg_n_3_[1]\,
      I4 => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      I5 => shiftReg_ce,
      O => \internal_full_n_i_1__1_n_3\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__1_n_3\,
      Q => \^img_gray_cols_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[0]_i_1__2_n_3\
    );
\mOutPtr[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      I1 => shiftReg_ce,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => \mOutPtr_reg_n_3_[1]\,
      O => \mOutPtr[1]_i_1__2_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__2_n_3\,
      Q => \mOutPtr_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__2_n_3\,
      Q => \mOutPtr_reg_n_3_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d2_S_1 is
  port (
    img_gray_rows_c9_full_n : out STD_LOGIC;
    img_gray_rows_c9_empty_n : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    \SRL_SIG_reg[0][15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    img_gray_cols_c10_empty_n : in STD_LOGIC;
    gray2rgb_0_9_1080_1920_1_U0_ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d2_S_1 : entity is "gray2rgb_accel_fifo_w32_d2_S";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d2_S_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d2_S_1 is
  signal \^img_gray_rows_c9_empty_n\ : STD_LOGIC;
  signal \^img_gray_rows_c9_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__7_n_3\ : STD_LOGIC;
  signal \^internal_empty_n_reg_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__7_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__3_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__2_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__3\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__2\ : label is "soft_lutpair67";
begin
  img_gray_rows_c9_empty_n <= \^img_gray_rows_c9_empty_n\;
  img_gray_rows_c9_full_n <= \^img_gray_rows_c9_full_n\;
  internal_empty_n_reg_0 <= \^internal_empty_n_reg_0\;
U_gray2rgb_accel_fifo_w32_d2_S_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d2_S_shiftReg_6
     port map (
      D(15 downto 0) => D(15 downto 0),
      Q(1) => \mOutPtr_reg_n_3_[1]\,
      Q(0) => \mOutPtr_reg_n_3_[0]\,
      \SRL_SIG_reg[0][15]_0\(15 downto 0) => \SRL_SIG_reg[0][15]\(15 downto 0),
      ap_clk => ap_clk,
      shiftReg_ce => shiftReg_ce
    );
\internal_empty_n_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888A08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_gray_rows_c9_empty_n\,
      I2 => internal_full_n_reg_0,
      I3 => shiftReg_ce,
      I4 => \mOutPtr_reg_n_3_[0]\,
      I5 => \mOutPtr_reg_n_3_[1]\,
      O => \internal_empty_n_i_1__7_n_3\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__7_n_3\,
      Q => \^img_gray_rows_c9_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_gray_rows_c9_full_n\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => \mOutPtr_reg_n_3_[1]\,
      I4 => shiftReg_ce,
      I5 => internal_full_n_reg_0,
      O => \internal_full_n_i_1__7_n_3\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__7_n_3\,
      Q => \^img_gray_rows_c9_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[0]_i_1__3_n_3\
    );
\mOutPtr[1]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^internal_empty_n_reg_0\,
      I1 => \mOutPtr_reg_n_3_[0]\,
      I2 => \mOutPtr_reg_n_3_[1]\,
      O => \mOutPtr[1]_i_2__2_n_3\
    );
\mOutPtr[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^img_gray_rows_c9_empty_n\,
      I1 => img_gray_cols_c10_empty_n,
      I2 => gray2rgb_0_9_1080_1920_1_U0_ap_start,
      I3 => Q(0),
      I4 => shiftReg_ce,
      O => \^internal_empty_n_reg_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__3_n_3\,
      Q => \mOutPtr_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__2_n_3\,
      Q => \mOutPtr_reg_n_3_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d2_S_2 is
  port (
    img_gray_rows_c_full_n : out STD_LOGIC;
    img_gray_rows_c_empty_n : out STD_LOGIC;
    \SRL_SIG_reg[0][31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \in\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d2_S_2 : entity is "gray2rgb_accel_fifo_w32_d2_S";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d2_S_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d2_S_2 is
  signal \^img_gray_rows_c_empty_n\ : STD_LOGIC;
  signal \^img_gray_rows_c_full_n\ : STD_LOGIC;
  signal internal_empty_n_i_1_n_3 : STD_LOGIC;
  signal \internal_full_n_i_1__0_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2\ : label is "soft_lutpair68";
begin
  img_gray_rows_c_empty_n <= \^img_gray_rows_c_empty_n\;
  img_gray_rows_c_full_n <= \^img_gray_rows_c_full_n\;
U_gray2rgb_accel_fifo_w32_d2_S_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d2_S_shiftReg
     port map (
      Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      Q(1) => \mOutPtr_reg_n_3_[1]\,
      Q(0) => \mOutPtr_reg_n_3_[0]\,
      \SRL_SIG_reg[0][31]_0\(31 downto 0) => \SRL_SIG_reg[0][31]\(31 downto 0),
      ap_clk => ap_clk,
      \in\(31 downto 0) => \in\(31 downto 0)
    );
internal_empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888A08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_gray_rows_c_empty_n\,
      I2 => shiftReg_ce,
      I3 => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      I4 => \mOutPtr_reg_n_3_[0]\,
      I5 => \mOutPtr_reg_n_3_[1]\,
      O => internal_empty_n_i_1_n_3
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_empty_n_i_1_n_3,
      Q => \^img_gray_rows_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_gray_rows_c_full_n\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => \mOutPtr_reg_n_3_[1]\,
      I4 => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      I5 => shiftReg_ce,
      O => \internal_full_n_i_1__0_n_3\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__0_n_3\,
      Q => \^img_gray_rows_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[0]_i_1__1_n_3\
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      I1 => shiftReg_ce,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => \mOutPtr_reg_n_3_[1]\,
      O => \mOutPtr[1]_i_2_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__1_n_3\,
      Q => \mOutPtr_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2_n_3\,
      Q => \mOutPtr_reg_n_3_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d4_S is
  port (
    img_out_cols_c_full_n : out STD_LOGIC;
    img_out_cols_c_empty_n : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write : in STD_LOGIC;
    ap_NS_fsm : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    img_out_rows_c_empty_n : in STD_LOGIC;
    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d4_S;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d4_S is
  signal \^img_out_cols_c_empty_n\ : STD_LOGIC;
  signal \^img_out_cols_c_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__2_n_3\ : STD_LOGIC;
  signal \internal_empty_n_i_2__1_n_3\ : STD_LOGIC;
  signal \^internal_empty_n_reg_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__3_n_3\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mOutPtr[0]_i_1__6_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__3_n_3\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__0_n_3\ : STD_LOGIC;
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__3\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__0\ : label is "soft_lutpair69";
begin
  img_out_cols_c_empty_n <= \^img_out_cols_c_empty_n\;
  img_out_cols_c_full_n <= \^img_out_cols_c_full_n\;
  internal_empty_n_reg_0 <= \^internal_empty_n_reg_0\;
U_gray2rgb_accel_fifo_w32_d4_S_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d4_S_shiftReg_5
     port map (
      Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      Q(2 downto 0) => mOutPtr(2 downto 0),
      ap_clk => ap_clk,
      \in\(31 downto 0) => \in\(31 downto 0),
      \mOutPtr_reg[1]\(0) => shiftReg_addr(1),
      \out\(31 downto 0) => \out\(31 downto 0)
    );
\internal_empty_n_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \internal_empty_n_i_2__1_n_3\,
      I1 => mOutPtr(1),
      I2 => mOutPtr(0),
      I3 => \^internal_empty_n_reg_0\,
      I4 => mOutPtr(2),
      O => \internal_empty_n_i_1__2_n_3\
    );
\internal_empty_n_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^img_out_cols_c_empty_n\,
      I1 => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      I2 => ap_rst_n,
      O => \internal_empty_n_i_2__1_n_3\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__2_n_3\,
      Q => \^img_out_cols_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDD5DDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_out_cols_c_full_n\,
      I2 => shiftReg_addr(1),
      I3 => mOutPtr(0),
      I4 => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      I5 => ap_NS_fsm(0),
      O => \internal_full_n_i_1__3_n_3\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__3_n_3\,
      Q => \^img_out_cols_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__6_n_3\
    );
\mOutPtr[1]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^internal_empty_n_reg_0\,
      I1 => mOutPtr(1),
      I2 => mOutPtr(0),
      O => \mOutPtr[1]_i_1__3_n_3\
    );
\mOutPtr[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A96A"
    )
        port map (
      I0 => mOutPtr(2),
      I1 => mOutPtr(1),
      I2 => mOutPtr(0),
      I3 => \^internal_empty_n_reg_0\,
      O => \mOutPtr[2]_i_1__0_n_3\
    );
\mOutPtr[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^img_out_cols_c_empty_n\,
      I1 => Q(0),
      I2 => img_out_rows_c_empty_n,
      I3 => xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start,
      I4 => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      O => \^internal_empty_n_reg_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__6_n_3\,
      Q => mOutPtr(0),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__3_n_3\,
      Q => mOutPtr(1),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[2]_i_1__0_n_3\,
      Q => mOutPtr(2),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d4_S_3 is
  port (
    img_out_rows_c_full_n : out STD_LOGIC;
    img_out_rows_c_empty_n : out STD_LOGIC;
    internal_full_n_reg_0 : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write : in STD_LOGIC;
    ap_NS_fsm : in STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg_0 : in STD_LOGIC;
    img_gray_cols_c_full_n : in STD_LOGIC;
    img_out_cols_c_full_n : in STD_LOGIC;
    img_gray_rows_c_full_n : in STD_LOGIC;
    start_once_reg_reg : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d4_S_3 : entity is "gray2rgb_accel_fifo_w32_d4_S";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d4_S_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d4_S_3 is
  signal \^img_out_rows_c_empty_n\ : STD_LOGIC;
  signal \^img_out_rows_c_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__1_n_3\ : STD_LOGIC;
  signal \internal_empty_n_i_2__0_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_1__2_n_3\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mOutPtr[0]_i_1__5_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__4_n_3\ : STD_LOGIC;
  signal \mOutPtr[2]_i_2__0_n_3\ : STD_LOGIC;
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__4\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_2__0\ : label is "soft_lutpair70";
begin
  img_out_rows_c_empty_n <= \^img_out_rows_c_empty_n\;
  img_out_rows_c_full_n <= \^img_out_rows_c_full_n\;
U_gray2rgb_accel_fifo_w32_d4_S_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d4_S_shiftReg
     port map (
      Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      Q(2 downto 0) => mOutPtr(2 downto 0),
      ap_clk => ap_clk,
      \in\(31 downto 0) => \in\(31 downto 0),
      \mOutPtr_reg[1]\(0) => shiftReg_addr(1),
      \out\(31 downto 0) => \out\(31 downto 0)
    );
\internal_empty_n_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \internal_empty_n_i_2__0_n_3\,
      I1 => mOutPtr(1),
      I2 => mOutPtr(0),
      I3 => internal_empty_n_reg_0,
      I4 => mOutPtr(2),
      O => \internal_empty_n_i_1__1_n_3\
    );
\internal_empty_n_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^img_out_rows_c_empty_n\,
      I1 => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      I2 => ap_rst_n,
      O => \internal_empty_n_i_2__0_n_3\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__1_n_3\,
      Q => \^img_out_rows_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDD5DDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_out_rows_c_full_n\,
      I2 => shiftReg_addr(1),
      I3 => mOutPtr(0),
      I4 => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      I5 => ap_NS_fsm(0),
      O => \internal_full_n_i_1__2_n_3\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__2_n_3\,
      Q => \^img_out_rows_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__5_n_3\
    );
\mOutPtr[1]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => internal_empty_n_reg_0,
      I1 => mOutPtr(1),
      I2 => mOutPtr(0),
      O => \mOutPtr[1]_i_1__4_n_3\
    );
\mOutPtr[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A96A"
    )
        port map (
      I0 => mOutPtr(2),
      I1 => mOutPtr(1),
      I2 => mOutPtr(0),
      I3 => internal_empty_n_reg_0,
      O => \mOutPtr[2]_i_2__0_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__5_n_3\,
      Q => mOutPtr(0),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__4_n_3\,
      Q => mOutPtr(1),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[2]_i_2__0_n_3\,
      Q => mOutPtr(2),
      S => ap_rst_n_inv
    );
\start_once_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF7FFF0000"
    )
        port map (
      I0 => \^img_out_rows_c_full_n\,
      I1 => img_gray_cols_c_full_n,
      I2 => img_out_cols_c_full_n,
      I3 => img_gray_rows_c_full_n,
      I4 => start_once_reg_reg,
      I5 => start_once_reg,
      O => internal_full_n_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w8_d2_S is
  port (
    \mOutPtr_reg[0]_0\ : out STD_LOGIC;
    img_gray_data_full_n : out STD_LOGIC;
    img_gray_data_empty_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \mOutPtr_reg[0]_1\ : in STD_LOGIC;
    AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w8_d2_S;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w8_d2_S is
  signal \^img_gray_data_empty_n\ : STD_LOGIC;
  signal \^img_gray_data_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__4_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_1__5_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_3\ : STD_LOGIC;
  signal \^moutptr_reg[0]_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
begin
  img_gray_data_empty_n <= \^img_gray_data_empty_n\;
  img_gray_data_full_n <= \^img_gray_data_full_n\;
  \mOutPtr_reg[0]_0\ <= \^moutptr_reg[0]_0\;
U_gray2rgb_accel_fifo_w8_d2_S_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w8_d2_S_shiftReg
     port map (
      AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write => AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write,
      D(7 downto 0) => D(7 downto 0),
      \SRL_SIG_reg[0][16]\ => \mOutPtr_reg_n_3_[1]\,
      \SRL_SIG_reg[0][23]\ => \^moutptr_reg[0]_0\,
      \SRL_SIG_reg[0][7]_0\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      ap_clk => ap_clk
    );
\internal_empty_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A888A888A880A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_gray_data_empty_n\,
      I2 => AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write,
      I3 => shiftReg_ce,
      I4 => \mOutPtr_reg_n_3_[1]\,
      I5 => \^moutptr_reg[0]_0\,
      O => \internal_empty_n_i_1__4_n_3\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__4_n_3\,
      Q => \^img_gray_data_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDD5FFFFDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_gray_data_full_n\,
      I2 => \^moutptr_reg[0]_0\,
      I3 => \mOutPtr_reg_n_3_[1]\,
      I4 => shiftReg_ce,
      I5 => AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write,
      O => \internal_full_n_i_1__5_n_3\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__5_n_3\,
      Q => \^img_gray_data_full_n\,
      R => '0'
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E718"
    )
        port map (
      I0 => \^moutptr_reg[0]_0\,
      I1 => AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write,
      I2 => shiftReg_ce,
      I3 => \mOutPtr_reg_n_3_[1]\,
      O => \mOutPtr[1]_i_1_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr_reg[0]_1\,
      Q => \^moutptr_reg[0]_0\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_3\,
      Q => \mOutPtr_reg_n_3_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_xfMat2AXIvideo_24_9_1080_1920_1_s is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    B_V_data_1_sel_wr01_out : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_1_reg_2560 : out STD_LOGIC;
    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready : out STD_LOGIC;
    stream_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start : in STD_LOGIC;
    img_out_rows_c_empty_n : in STD_LOGIC;
    img_out_cols_c_empty_n : in STD_LOGIC;
    img_out_data_empty_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \cols_reg_240_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rows_reg_235_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_xfMat2AXIvideo_24_9_1080_1920_1_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_xfMat2AXIvideo_24_9_1080_1920_1_s is
  signal \^b_v_data_1_sel_wr01_out\ : STD_LOGIC;
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_NS_fsm112_out : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_3 : STD_LOGIC;
  signal axi_last_V_fu_218_p2 : STD_LOGIC;
  signal \axi_last_V_fu_218_p2_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \axi_last_V_fu_218_p2_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \axi_last_V_fu_218_p2_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \axi_last_V_fu_218_p2_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \axi_last_V_fu_218_p2_carry__0_n_3\ : STD_LOGIC;
  signal \axi_last_V_fu_218_p2_carry__0_n_4\ : STD_LOGIC;
  signal \axi_last_V_fu_218_p2_carry__0_n_5\ : STD_LOGIC;
  signal \axi_last_V_fu_218_p2_carry__0_n_6\ : STD_LOGIC;
  signal \axi_last_V_fu_218_p2_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \axi_last_V_fu_218_p2_carry__1_i_2_n_3\ : STD_LOGIC;
  signal \axi_last_V_fu_218_p2_carry__1_i_3_n_3\ : STD_LOGIC;
  signal \axi_last_V_fu_218_p2_carry__1_n_5\ : STD_LOGIC;
  signal \axi_last_V_fu_218_p2_carry__1_n_6\ : STD_LOGIC;
  signal axi_last_V_fu_218_p2_carry_i_1_n_3 : STD_LOGIC;
  signal axi_last_V_fu_218_p2_carry_i_2_n_3 : STD_LOGIC;
  signal axi_last_V_fu_218_p2_carry_i_3_n_3 : STD_LOGIC;
  signal axi_last_V_fu_218_p2_carry_i_4_n_3 : STD_LOGIC;
  signal axi_last_V_fu_218_p2_carry_n_3 : STD_LOGIC;
  signal axi_last_V_fu_218_p2_carry_n_4 : STD_LOGIC;
  signal axi_last_V_fu_218_p2_carry_n_5 : STD_LOGIC;
  signal axi_last_V_fu_218_p2_carry_n_6 : STD_LOGIC;
  signal axi_last_V_reg_279 : STD_LOGIC;
  signal cmp71_i_fu_180_p2 : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__0_i_8_n_3\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__0_n_3\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__0_n_4\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__0_n_5\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__0_n_6\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__1_i_2_n_3\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__1_i_3_n_3\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__1_i_6_n_3\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__1_i_7_n_3\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__1_i_8_n_3\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__1_n_3\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__1_n_4\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__1_n_5\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__1_n_6\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__2_i_2_n_3\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__2_i_3_n_3\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__2_i_4_n_3\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__2_i_5_n_3\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__2_i_6_n_3\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__2_i_7_n_3\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__2_i_8_n_3\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__2_n_4\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__2_n_5\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__2_n_6\ : STD_LOGIC;
  signal cmp71_i_fu_180_p2_carry_i_1_n_3 : STD_LOGIC;
  signal cmp71_i_fu_180_p2_carry_i_2_n_3 : STD_LOGIC;
  signal cmp71_i_fu_180_p2_carry_i_3_n_3 : STD_LOGIC;
  signal cmp71_i_fu_180_p2_carry_i_4_n_3 : STD_LOGIC;
  signal cmp71_i_fu_180_p2_carry_i_5_n_3 : STD_LOGIC;
  signal cmp71_i_fu_180_p2_carry_i_6_n_3 : STD_LOGIC;
  signal cmp71_i_fu_180_p2_carry_i_7_n_3 : STD_LOGIC;
  signal cmp71_i_fu_180_p2_carry_i_8_n_3 : STD_LOGIC;
  signal cmp71_i_fu_180_p2_carry_n_3 : STD_LOGIC;
  signal cmp71_i_fu_180_p2_carry_n_4 : STD_LOGIC;
  signal cmp71_i_fu_180_p2_carry_n_5 : STD_LOGIC;
  signal cmp71_i_fu_180_p2_carry_n_6 : STD_LOGIC;
  signal cmp71_i_reg_252 : STD_LOGIC;
  signal cols_reg_240 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_1_fu_185_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_1_reg_256 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^i_1_reg_2560\ : STD_LOGIC;
  signal \i_1_reg_256[10]_i_3_n_3\ : STD_LOGIC;
  signal i_reg_134 : STD_LOGIC;
  signal \i_reg_134_reg_n_3_[0]\ : STD_LOGIC;
  signal \i_reg_134_reg_n_3_[10]\ : STD_LOGIC;
  signal \i_reg_134_reg_n_3_[1]\ : STD_LOGIC;
  signal \i_reg_134_reg_n_3_[2]\ : STD_LOGIC;
  signal \i_reg_134_reg_n_3_[3]\ : STD_LOGIC;
  signal \i_reg_134_reg_n_3_[4]\ : STD_LOGIC;
  signal \i_reg_134_reg_n_3_[5]\ : STD_LOGIC;
  signal \i_reg_134_reg_n_3_[6]\ : STD_LOGIC;
  signal \i_reg_134_reg_n_3_[7]\ : STD_LOGIC;
  signal \i_reg_134_reg_n_3_[8]\ : STD_LOGIC;
  signal \i_reg_134_reg_n_3_[9]\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__0_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__1_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__1_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__1_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__1_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__1_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__1_n_3\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__1_n_4\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__1_n_5\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__1_n_6\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__2_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__2_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__2_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__2_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__2_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__2_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__2_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__2_n_4\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__2_n_5\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__2_n_6\ : STD_LOGIC;
  signal icmp_ln195_fu_198_p2_carry_i_1_n_3 : STD_LOGIC;
  signal icmp_ln195_fu_198_p2_carry_i_2_n_3 : STD_LOGIC;
  signal icmp_ln195_fu_198_p2_carry_i_3_n_3 : STD_LOGIC;
  signal icmp_ln195_fu_198_p2_carry_i_4_n_3 : STD_LOGIC;
  signal icmp_ln195_fu_198_p2_carry_i_5_n_3 : STD_LOGIC;
  signal icmp_ln195_fu_198_p2_carry_i_6_n_3 : STD_LOGIC;
  signal icmp_ln195_fu_198_p2_carry_i_7_n_3 : STD_LOGIC;
  signal icmp_ln195_fu_198_p2_carry_i_8_n_3 : STD_LOGIC;
  signal icmp_ln195_fu_198_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln195_fu_198_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln195_fu_198_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln195_fu_198_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln197_fu_213_p2 : STD_LOGIC;
  signal \icmp_ln197_fu_213_p2_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln197_fu_213_p2_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln197_fu_213_p2_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln197_fu_213_p2_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln197_fu_213_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln197_fu_213_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln197_fu_213_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln197_fu_213_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln197_fu_213_p2_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln197_fu_213_p2_carry__1_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln197_fu_213_p2_carry__1_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln197_fu_213_p2_carry__1_n_5\ : STD_LOGIC;
  signal \icmp_ln197_fu_213_p2_carry__1_n_6\ : STD_LOGIC;
  signal icmp_ln197_fu_213_p2_carry_i_1_n_3 : STD_LOGIC;
  signal icmp_ln197_fu_213_p2_carry_i_2_n_3 : STD_LOGIC;
  signal icmp_ln197_fu_213_p2_carry_i_3_n_3 : STD_LOGIC;
  signal icmp_ln197_fu_213_p2_carry_i_4_n_3 : STD_LOGIC;
  signal icmp_ln197_fu_213_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln197_fu_213_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln197_fu_213_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln197_fu_213_p2_carry_n_6 : STD_LOGIC;
  signal \icmp_ln197_reg_275_pp0_iter1_reg_reg_n_3_[0]\ : STD_LOGIC;
  signal \icmp_ln197_reg_275_reg_n_3_[0]\ : STD_LOGIC;
  signal j_1_fu_203_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal j_reg_1450 : STD_LOGIC;
  signal \j_reg_145[10]_i_4_n_3\ : STD_LOGIC;
  signal \j_reg_145[9]_i_2_n_3\ : STD_LOGIC;
  signal j_reg_145_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal regslice_both_AXI_video_strm_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_18 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_19 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_7 : STD_LOGIC;
  signal rows_reg_235 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sof_3_reg_156 : STD_LOGIC;
  signal sof_fu_82 : STD_LOGIC;
  signal \sof_fu_82[0]_i_1_n_3\ : STD_LOGIC;
  signal sub_i_fu_175_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sub_i_reg_247 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sub_i_reg_247[12]_i_2_n_3\ : STD_LOGIC;
  signal \sub_i_reg_247[12]_i_3_n_3\ : STD_LOGIC;
  signal \sub_i_reg_247[12]_i_4_n_3\ : STD_LOGIC;
  signal \sub_i_reg_247[12]_i_5_n_3\ : STD_LOGIC;
  signal \sub_i_reg_247[16]_i_2_n_3\ : STD_LOGIC;
  signal \sub_i_reg_247[16]_i_3_n_3\ : STD_LOGIC;
  signal \sub_i_reg_247[16]_i_4_n_3\ : STD_LOGIC;
  signal \sub_i_reg_247[16]_i_5_n_3\ : STD_LOGIC;
  signal \sub_i_reg_247[20]_i_2_n_3\ : STD_LOGIC;
  signal \sub_i_reg_247[20]_i_3_n_3\ : STD_LOGIC;
  signal \sub_i_reg_247[20]_i_4_n_3\ : STD_LOGIC;
  signal \sub_i_reg_247[20]_i_5_n_3\ : STD_LOGIC;
  signal \sub_i_reg_247[24]_i_2_n_3\ : STD_LOGIC;
  signal \sub_i_reg_247[24]_i_3_n_3\ : STD_LOGIC;
  signal \sub_i_reg_247[24]_i_4_n_3\ : STD_LOGIC;
  signal \sub_i_reg_247[24]_i_5_n_3\ : STD_LOGIC;
  signal \sub_i_reg_247[28]_i_2_n_3\ : STD_LOGIC;
  signal \sub_i_reg_247[28]_i_3_n_3\ : STD_LOGIC;
  signal \sub_i_reg_247[28]_i_4_n_3\ : STD_LOGIC;
  signal \sub_i_reg_247[28]_i_5_n_3\ : STD_LOGIC;
  signal \sub_i_reg_247[31]_i_2_n_3\ : STD_LOGIC;
  signal \sub_i_reg_247[31]_i_3_n_3\ : STD_LOGIC;
  signal \sub_i_reg_247[31]_i_4_n_3\ : STD_LOGIC;
  signal \sub_i_reg_247[4]_i_2_n_3\ : STD_LOGIC;
  signal \sub_i_reg_247[4]_i_3_n_3\ : STD_LOGIC;
  signal \sub_i_reg_247[4]_i_4_n_3\ : STD_LOGIC;
  signal \sub_i_reg_247[4]_i_5_n_3\ : STD_LOGIC;
  signal \sub_i_reg_247[8]_i_2_n_3\ : STD_LOGIC;
  signal \sub_i_reg_247[8]_i_3_n_3\ : STD_LOGIC;
  signal \sub_i_reg_247[8]_i_4_n_3\ : STD_LOGIC;
  signal \sub_i_reg_247[8]_i_5_n_3\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal NLW_axi_last_V_fu_218_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_axi_last_V_fu_218_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_axi_last_V_fu_218_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_last_V_fu_218_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_cmp71_i_fu_180_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp71_i_fu_180_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp71_i_fu_180_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp71_i_fu_180_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln195_fu_198_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln195_fu_198_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln195_fu_198_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln195_fu_198_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln197_fu_213_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln197_fu_213_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln197_fu_213_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln197_fu_213_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sub_i_reg_247_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sub_i_reg_247_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of cmp71_i_fu_180_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \cmp71_i_fu_180_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cmp71_i_fu_180_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cmp71_i_fu_180_p2_carry__2\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_1_reg_256[1]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \i_1_reg_256[2]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \i_1_reg_256[3]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \i_1_reg_256[4]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \i_1_reg_256[6]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \i_1_reg_256[7]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \i_1_reg_256[8]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \i_1_reg_256[9]_i_1\ : label is "soft_lutpair88";
  attribute COMPARATOR_THRESHOLD of icmp_ln195_fu_198_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln195_fu_198_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln195_fu_198_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln195_fu_198_p2_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \j_reg_145[0]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \j_reg_145[10]_i_4\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \j_reg_145[1]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \j_reg_145[2]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \j_reg_145[3]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \j_reg_145[4]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \j_reg_145[6]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \j_reg_145[7]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \j_reg_145[8]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \j_reg_145[9]_i_2\ : label is "soft_lutpair86";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sub_i_reg_247_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_i_reg_247_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_i_reg_247_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_i_reg_247_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_i_reg_247_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_i_reg_247_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_i_reg_247_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_i_reg_247_reg[8]_i_1\ : label is 35;
begin
  B_V_data_1_sel_wr01_out <= \^b_v_data_1_sel_wr01_out\;
  CO(0) <= \^co\(0);
  Q(0) <= \^q\(0);
  i_1_reg_2560 <= \^i_1_reg_2560\;
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg[1]_0\(0),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state7,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_AXI_video_strm_V_data_V_U_n_15,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_AXI_video_strm_V_data_V_U_n_4,
      Q => ap_enable_reg_pp0_iter1_reg_n_3,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_AXI_video_strm_V_data_V_U_n_6,
      Q => ap_enable_reg_pp0_iter2_reg_n_3,
      R => '0'
    );
axi_last_V_fu_218_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => axi_last_V_fu_218_p2_carry_n_3,
      CO(2) => axi_last_V_fu_218_p2_carry_n_4,
      CO(1) => axi_last_V_fu_218_p2_carry_n_5,
      CO(0) => axi_last_V_fu_218_p2_carry_n_6,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_axi_last_V_fu_218_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => axi_last_V_fu_218_p2_carry_i_1_n_3,
      S(2) => axi_last_V_fu_218_p2_carry_i_2_n_3,
      S(1) => axi_last_V_fu_218_p2_carry_i_3_n_3,
      S(0) => axi_last_V_fu_218_p2_carry_i_4_n_3
    );
\axi_last_V_fu_218_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => axi_last_V_fu_218_p2_carry_n_3,
      CO(3) => \axi_last_V_fu_218_p2_carry__0_n_3\,
      CO(2) => \axi_last_V_fu_218_p2_carry__0_n_4\,
      CO(1) => \axi_last_V_fu_218_p2_carry__0_n_5\,
      CO(0) => \axi_last_V_fu_218_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_axi_last_V_fu_218_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \axi_last_V_fu_218_p2_carry__0_i_1_n_3\,
      S(2) => \axi_last_V_fu_218_p2_carry__0_i_2_n_3\,
      S(1) => \axi_last_V_fu_218_p2_carry__0_i_3_n_3\,
      S(0) => \axi_last_V_fu_218_p2_carry__0_i_4_n_3\
    );
\axi_last_V_fu_218_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sub_i_reg_247(23),
      I1 => sub_i_reg_247(22),
      I2 => sub_i_reg_247(21),
      O => \axi_last_V_fu_218_p2_carry__0_i_1_n_3\
    );
\axi_last_V_fu_218_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sub_i_reg_247(20),
      I1 => sub_i_reg_247(19),
      I2 => sub_i_reg_247(18),
      O => \axi_last_V_fu_218_p2_carry__0_i_2_n_3\
    );
\axi_last_V_fu_218_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sub_i_reg_247(17),
      I1 => sub_i_reg_247(16),
      I2 => sub_i_reg_247(15),
      O => \axi_last_V_fu_218_p2_carry__0_i_3_n_3\
    );
\axi_last_V_fu_218_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sub_i_reg_247(14),
      I1 => sub_i_reg_247(13),
      I2 => sub_i_reg_247(12),
      O => \axi_last_V_fu_218_p2_carry__0_i_4_n_3\
    );
\axi_last_V_fu_218_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_last_V_fu_218_p2_carry__0_n_3\,
      CO(3) => \NLW_axi_last_V_fu_218_p2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => axi_last_V_fu_218_p2,
      CO(1) => \axi_last_V_fu_218_p2_carry__1_n_5\,
      CO(0) => \axi_last_V_fu_218_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_axi_last_V_fu_218_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \axi_last_V_fu_218_p2_carry__1_i_1_n_3\,
      S(1) => \axi_last_V_fu_218_p2_carry__1_i_2_n_3\,
      S(0) => \axi_last_V_fu_218_p2_carry__1_i_3_n_3\
    );
\axi_last_V_fu_218_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_i_reg_247(30),
      I1 => sub_i_reg_247(31),
      O => \axi_last_V_fu_218_p2_carry__1_i_1_n_3\
    );
\axi_last_V_fu_218_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sub_i_reg_247(29),
      I1 => sub_i_reg_247(28),
      I2 => sub_i_reg_247(27),
      O => \axi_last_V_fu_218_p2_carry__1_i_2_n_3\
    );
\axi_last_V_fu_218_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sub_i_reg_247(26),
      I1 => sub_i_reg_247(25),
      I2 => sub_i_reg_247(24),
      O => \axi_last_V_fu_218_p2_carry__1_i_3_n_3\
    );
axi_last_V_fu_218_p2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => sub_i_reg_247(10),
      I1 => j_reg_145_reg(10),
      I2 => sub_i_reg_247(11),
      I3 => sub_i_reg_247(9),
      I4 => j_reg_145_reg(9),
      O => axi_last_V_fu_218_p2_carry_i_1_n_3
    );
axi_last_V_fu_218_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sub_i_reg_247(8),
      I1 => j_reg_145_reg(8),
      I2 => sub_i_reg_247(6),
      I3 => j_reg_145_reg(6),
      I4 => sub_i_reg_247(7),
      I5 => j_reg_145_reg(7),
      O => axi_last_V_fu_218_p2_carry_i_2_n_3
    );
axi_last_V_fu_218_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sub_i_reg_247(3),
      I1 => j_reg_145_reg(3),
      I2 => sub_i_reg_247(4),
      I3 => j_reg_145_reg(4),
      I4 => sub_i_reg_247(5),
      I5 => j_reg_145_reg(5),
      O => axi_last_V_fu_218_p2_carry_i_3_n_3
    );
axi_last_V_fu_218_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sub_i_reg_247(0),
      I1 => j_reg_145_reg(0),
      I2 => sub_i_reg_247(1),
      I3 => j_reg_145_reg(1),
      I4 => sub_i_reg_247(2),
      I5 => j_reg_145_reg(2),
      O => axi_last_V_fu_218_p2_carry_i_4_n_3
    );
\axi_last_V_reg_279_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_AXI_video_strm_V_data_V_U_n_17,
      Q => axi_last_V_reg_279,
      R => '0'
    );
cmp71_i_fu_180_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cmp71_i_fu_180_p2_carry_n_3,
      CO(2) => cmp71_i_fu_180_p2_carry_n_4,
      CO(1) => cmp71_i_fu_180_p2_carry_n_5,
      CO(0) => cmp71_i_fu_180_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => cmp71_i_fu_180_p2_carry_i_1_n_3,
      DI(2) => cmp71_i_fu_180_p2_carry_i_2_n_3,
      DI(1) => cmp71_i_fu_180_p2_carry_i_3_n_3,
      DI(0) => cmp71_i_fu_180_p2_carry_i_4_n_3,
      O(3 downto 0) => NLW_cmp71_i_fu_180_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cmp71_i_fu_180_p2_carry_i_5_n_3,
      S(2) => cmp71_i_fu_180_p2_carry_i_6_n_3,
      S(1) => cmp71_i_fu_180_p2_carry_i_7_n_3,
      S(0) => cmp71_i_fu_180_p2_carry_i_8_n_3
    );
\cmp71_i_fu_180_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cmp71_i_fu_180_p2_carry_n_3,
      CO(3) => \cmp71_i_fu_180_p2_carry__0_n_3\,
      CO(2) => \cmp71_i_fu_180_p2_carry__0_n_4\,
      CO(1) => \cmp71_i_fu_180_p2_carry__0_n_5\,
      CO(0) => \cmp71_i_fu_180_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => \cmp71_i_fu_180_p2_carry__0_i_1_n_3\,
      DI(2) => \cmp71_i_fu_180_p2_carry__0_i_2_n_3\,
      DI(1) => \cmp71_i_fu_180_p2_carry__0_i_3_n_3\,
      DI(0) => \cmp71_i_fu_180_p2_carry__0_i_4_n_3\,
      O(3 downto 0) => \NLW_cmp71_i_fu_180_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \cmp71_i_fu_180_p2_carry__0_i_5_n_3\,
      S(2) => \cmp71_i_fu_180_p2_carry__0_i_6_n_3\,
      S(1) => \cmp71_i_fu_180_p2_carry__0_i_7_n_3\,
      S(0) => \cmp71_i_fu_180_p2_carry__0_i_8_n_3\
    );
\cmp71_i_fu_180_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_240(14),
      I1 => cols_reg_240(15),
      O => \cmp71_i_fu_180_p2_carry__0_i_1_n_3\
    );
\cmp71_i_fu_180_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_240(13),
      I1 => cols_reg_240(12),
      O => \cmp71_i_fu_180_p2_carry__0_i_2_n_3\
    );
\cmp71_i_fu_180_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_240(10),
      I1 => cols_reg_240(11),
      O => \cmp71_i_fu_180_p2_carry__0_i_3_n_3\
    );
\cmp71_i_fu_180_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_240(8),
      I1 => cols_reg_240(9),
      O => \cmp71_i_fu_180_p2_carry__0_i_4_n_3\
    );
\cmp71_i_fu_180_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(15),
      I1 => cols_reg_240(14),
      O => \cmp71_i_fu_180_p2_carry__0_i_5_n_3\
    );
\cmp71_i_fu_180_p2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(12),
      I1 => cols_reg_240(13),
      O => \cmp71_i_fu_180_p2_carry__0_i_6_n_3\
    );
\cmp71_i_fu_180_p2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(11),
      I1 => cols_reg_240(10),
      O => \cmp71_i_fu_180_p2_carry__0_i_7_n_3\
    );
\cmp71_i_fu_180_p2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(9),
      I1 => cols_reg_240(8),
      O => \cmp71_i_fu_180_p2_carry__0_i_8_n_3\
    );
\cmp71_i_fu_180_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp71_i_fu_180_p2_carry__0_n_3\,
      CO(3) => \cmp71_i_fu_180_p2_carry__1_n_3\,
      CO(2) => \cmp71_i_fu_180_p2_carry__1_n_4\,
      CO(1) => \cmp71_i_fu_180_p2_carry__1_n_5\,
      CO(0) => \cmp71_i_fu_180_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3) => \cmp71_i_fu_180_p2_carry__1_i_1_n_3\,
      DI(2) => \cmp71_i_fu_180_p2_carry__1_i_2_n_3\,
      DI(1) => \cmp71_i_fu_180_p2_carry__1_i_3_n_3\,
      DI(0) => \cmp71_i_fu_180_p2_carry__1_i_4_n_3\,
      O(3 downto 0) => \NLW_cmp71_i_fu_180_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \cmp71_i_fu_180_p2_carry__1_i_5_n_3\,
      S(2) => \cmp71_i_fu_180_p2_carry__1_i_6_n_3\,
      S(1) => \cmp71_i_fu_180_p2_carry__1_i_7_n_3\,
      S(0) => \cmp71_i_fu_180_p2_carry__1_i_8_n_3\
    );
\cmp71_i_fu_180_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_240(23),
      I1 => cols_reg_240(22),
      O => \cmp71_i_fu_180_p2_carry__1_i_1_n_3\
    );
\cmp71_i_fu_180_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_240(20),
      I1 => cols_reg_240(21),
      O => \cmp71_i_fu_180_p2_carry__1_i_2_n_3\
    );
\cmp71_i_fu_180_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_240(19),
      I1 => cols_reg_240(18),
      O => \cmp71_i_fu_180_p2_carry__1_i_3_n_3\
    );
\cmp71_i_fu_180_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_240(17),
      I1 => cols_reg_240(16),
      O => \cmp71_i_fu_180_p2_carry__1_i_4_n_3\
    );
\cmp71_i_fu_180_p2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(22),
      I1 => cols_reg_240(23),
      O => \cmp71_i_fu_180_p2_carry__1_i_5_n_3\
    );
\cmp71_i_fu_180_p2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(21),
      I1 => cols_reg_240(20),
      O => \cmp71_i_fu_180_p2_carry__1_i_6_n_3\
    );
\cmp71_i_fu_180_p2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(18),
      I1 => cols_reg_240(19),
      O => \cmp71_i_fu_180_p2_carry__1_i_7_n_3\
    );
\cmp71_i_fu_180_p2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(16),
      I1 => cols_reg_240(17),
      O => \cmp71_i_fu_180_p2_carry__1_i_8_n_3\
    );
\cmp71_i_fu_180_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp71_i_fu_180_p2_carry__1_n_3\,
      CO(3) => cmp71_i_fu_180_p2,
      CO(2) => \cmp71_i_fu_180_p2_carry__2_n_4\,
      CO(1) => \cmp71_i_fu_180_p2_carry__2_n_5\,
      CO(0) => \cmp71_i_fu_180_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3) => \cmp71_i_fu_180_p2_carry__2_i_1_n_3\,
      DI(2) => \cmp71_i_fu_180_p2_carry__2_i_2_n_3\,
      DI(1) => \cmp71_i_fu_180_p2_carry__2_i_3_n_3\,
      DI(0) => \cmp71_i_fu_180_p2_carry__2_i_4_n_3\,
      O(3 downto 0) => \NLW_cmp71_i_fu_180_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \cmp71_i_fu_180_p2_carry__2_i_5_n_3\,
      S(2) => \cmp71_i_fu_180_p2_carry__2_i_6_n_3\,
      S(1) => \cmp71_i_fu_180_p2_carry__2_i_7_n_3\,
      S(0) => \cmp71_i_fu_180_p2_carry__2_i_8_n_3\
    );
\cmp71_i_fu_180_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cols_reg_240(30),
      I1 => cols_reg_240(31),
      O => \cmp71_i_fu_180_p2_carry__2_i_1_n_3\
    );
\cmp71_i_fu_180_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_240(29),
      I1 => cols_reg_240(28),
      O => \cmp71_i_fu_180_p2_carry__2_i_2_n_3\
    );
\cmp71_i_fu_180_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_240(26),
      I1 => cols_reg_240(27),
      O => \cmp71_i_fu_180_p2_carry__2_i_3_n_3\
    );
\cmp71_i_fu_180_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_240(25),
      I1 => cols_reg_240(24),
      O => \cmp71_i_fu_180_p2_carry__2_i_4_n_3\
    );
\cmp71_i_fu_180_p2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(30),
      I1 => cols_reg_240(31),
      O => \cmp71_i_fu_180_p2_carry__2_i_5_n_3\
    );
\cmp71_i_fu_180_p2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(28),
      I1 => cols_reg_240(29),
      O => \cmp71_i_fu_180_p2_carry__2_i_6_n_3\
    );
\cmp71_i_fu_180_p2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(27),
      I1 => cols_reg_240(26),
      O => \cmp71_i_fu_180_p2_carry__2_i_7_n_3\
    );
\cmp71_i_fu_180_p2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(24),
      I1 => cols_reg_240(25),
      O => \cmp71_i_fu_180_p2_carry__2_i_8_n_3\
    );
cmp71_i_fu_180_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_240(6),
      I1 => cols_reg_240(7),
      O => cmp71_i_fu_180_p2_carry_i_1_n_3
    );
cmp71_i_fu_180_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_240(4),
      I1 => cols_reg_240(5),
      O => cmp71_i_fu_180_p2_carry_i_2_n_3
    );
cmp71_i_fu_180_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_240(2),
      I1 => cols_reg_240(3),
      O => cmp71_i_fu_180_p2_carry_i_3_n_3
    );
cmp71_i_fu_180_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_240(0),
      I1 => cols_reg_240(1),
      O => cmp71_i_fu_180_p2_carry_i_4_n_3
    );
cmp71_i_fu_180_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(7),
      I1 => cols_reg_240(6),
      O => cmp71_i_fu_180_p2_carry_i_5_n_3
    );
cmp71_i_fu_180_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(5),
      I1 => cols_reg_240(4),
      O => cmp71_i_fu_180_p2_carry_i_6_n_3
    );
cmp71_i_fu_180_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(3),
      I1 => cols_reg_240(2),
      O => cmp71_i_fu_180_p2_carry_i_7_n_3
    );
cmp71_i_fu_180_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(1),
      I1 => cols_reg_240(0),
      O => cmp71_i_fu_180_p2_carry_i_8_n_3
    );
\cmp71_i_reg_252_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => cmp71_i_fu_180_p2,
      Q => cmp71_i_reg_252,
      R => '0'
    );
\cols_reg_240_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \cols_reg_240_reg[31]_0\(0),
      Q => cols_reg_240(0),
      R => '0'
    );
\cols_reg_240_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \cols_reg_240_reg[31]_0\(10),
      Q => cols_reg_240(10),
      R => '0'
    );
\cols_reg_240_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \cols_reg_240_reg[31]_0\(11),
      Q => cols_reg_240(11),
      R => '0'
    );
\cols_reg_240_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \cols_reg_240_reg[31]_0\(12),
      Q => cols_reg_240(12),
      R => '0'
    );
\cols_reg_240_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \cols_reg_240_reg[31]_0\(13),
      Q => cols_reg_240(13),
      R => '0'
    );
\cols_reg_240_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \cols_reg_240_reg[31]_0\(14),
      Q => cols_reg_240(14),
      R => '0'
    );
\cols_reg_240_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \cols_reg_240_reg[31]_0\(15),
      Q => cols_reg_240(15),
      R => '0'
    );
\cols_reg_240_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \cols_reg_240_reg[31]_0\(16),
      Q => cols_reg_240(16),
      R => '0'
    );
\cols_reg_240_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \cols_reg_240_reg[31]_0\(17),
      Q => cols_reg_240(17),
      R => '0'
    );
\cols_reg_240_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \cols_reg_240_reg[31]_0\(18),
      Q => cols_reg_240(18),
      R => '0'
    );
\cols_reg_240_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \cols_reg_240_reg[31]_0\(19),
      Q => cols_reg_240(19),
      R => '0'
    );
\cols_reg_240_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \cols_reg_240_reg[31]_0\(1),
      Q => cols_reg_240(1),
      R => '0'
    );
\cols_reg_240_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \cols_reg_240_reg[31]_0\(20),
      Q => cols_reg_240(20),
      R => '0'
    );
\cols_reg_240_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \cols_reg_240_reg[31]_0\(21),
      Q => cols_reg_240(21),
      R => '0'
    );
\cols_reg_240_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \cols_reg_240_reg[31]_0\(22),
      Q => cols_reg_240(22),
      R => '0'
    );
\cols_reg_240_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \cols_reg_240_reg[31]_0\(23),
      Q => cols_reg_240(23),
      R => '0'
    );
\cols_reg_240_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \cols_reg_240_reg[31]_0\(24),
      Q => cols_reg_240(24),
      R => '0'
    );
\cols_reg_240_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \cols_reg_240_reg[31]_0\(25),
      Q => cols_reg_240(25),
      R => '0'
    );
\cols_reg_240_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \cols_reg_240_reg[31]_0\(26),
      Q => cols_reg_240(26),
      R => '0'
    );
\cols_reg_240_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \cols_reg_240_reg[31]_0\(27),
      Q => cols_reg_240(27),
      R => '0'
    );
\cols_reg_240_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \cols_reg_240_reg[31]_0\(28),
      Q => cols_reg_240(28),
      R => '0'
    );
\cols_reg_240_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \cols_reg_240_reg[31]_0\(29),
      Q => cols_reg_240(29),
      R => '0'
    );
\cols_reg_240_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \cols_reg_240_reg[31]_0\(2),
      Q => cols_reg_240(2),
      R => '0'
    );
\cols_reg_240_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \cols_reg_240_reg[31]_0\(30),
      Q => cols_reg_240(30),
      R => '0'
    );
\cols_reg_240_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \cols_reg_240_reg[31]_0\(31),
      Q => cols_reg_240(31),
      R => '0'
    );
\cols_reg_240_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \cols_reg_240_reg[31]_0\(3),
      Q => cols_reg_240(3),
      R => '0'
    );
\cols_reg_240_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \cols_reg_240_reg[31]_0\(4),
      Q => cols_reg_240(4),
      R => '0'
    );
\cols_reg_240_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \cols_reg_240_reg[31]_0\(5),
      Q => cols_reg_240(5),
      R => '0'
    );
\cols_reg_240_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \cols_reg_240_reg[31]_0\(6),
      Q => cols_reg_240(6),
      R => '0'
    );
\cols_reg_240_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \cols_reg_240_reg[31]_0\(7),
      Q => cols_reg_240(7),
      R => '0'
    );
\cols_reg_240_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \cols_reg_240_reg[31]_0\(8),
      Q => cols_reg_240(8),
      R => '0'
    );
\cols_reg_240_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \cols_reg_240_reg[31]_0\(9),
      Q => cols_reg_240(9),
      R => '0'
    );
\i_1_reg_256[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_134_reg_n_3_[0]\,
      O => i_1_fu_185_p2(0)
    );
\i_1_reg_256[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_reg_134_reg_n_3_[10]\,
      I1 => \i_reg_134_reg_n_3_[7]\,
      I2 => \i_1_reg_256[10]_i_3_n_3\,
      I3 => \i_reg_134_reg_n_3_[6]\,
      I4 => \i_reg_134_reg_n_3_[8]\,
      I5 => \i_reg_134_reg_n_3_[9]\,
      O => i_1_fu_185_p2(10)
    );
\i_1_reg_256[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \i_reg_134_reg_n_3_[4]\,
      I1 => \i_reg_134_reg_n_3_[2]\,
      I2 => \i_reg_134_reg_n_3_[0]\,
      I3 => \i_reg_134_reg_n_3_[1]\,
      I4 => \i_reg_134_reg_n_3_[3]\,
      I5 => \i_reg_134_reg_n_3_[5]\,
      O => \i_1_reg_256[10]_i_3_n_3\
    );
\i_1_reg_256[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_134_reg_n_3_[0]\,
      I1 => \i_reg_134_reg_n_3_[1]\,
      O => i_1_fu_185_p2(1)
    );
\i_1_reg_256[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_reg_134_reg_n_3_[2]\,
      I1 => \i_reg_134_reg_n_3_[1]\,
      I2 => \i_reg_134_reg_n_3_[0]\,
      O => i_1_fu_185_p2(2)
    );
\i_1_reg_256[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_reg_134_reg_n_3_[3]\,
      I1 => \i_reg_134_reg_n_3_[2]\,
      I2 => \i_reg_134_reg_n_3_[0]\,
      I3 => \i_reg_134_reg_n_3_[1]\,
      O => i_1_fu_185_p2(3)
    );
\i_1_reg_256[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_reg_134_reg_n_3_[4]\,
      I1 => \i_reg_134_reg_n_3_[3]\,
      I2 => \i_reg_134_reg_n_3_[1]\,
      I3 => \i_reg_134_reg_n_3_[0]\,
      I4 => \i_reg_134_reg_n_3_[2]\,
      O => i_1_fu_185_p2(4)
    );
\i_1_reg_256[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_reg_134_reg_n_3_[5]\,
      I1 => \i_reg_134_reg_n_3_[4]\,
      I2 => \i_reg_134_reg_n_3_[2]\,
      I3 => \i_reg_134_reg_n_3_[0]\,
      I4 => \i_reg_134_reg_n_3_[1]\,
      I5 => \i_reg_134_reg_n_3_[3]\,
      O => i_1_fu_185_p2(5)
    );
\i_1_reg_256[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i_reg_134_reg_n_3_[6]\,
      I1 => \i_1_reg_256[10]_i_3_n_3\,
      O => i_1_fu_185_p2(6)
    );
\i_1_reg_256[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \i_reg_134_reg_n_3_[7]\,
      I1 => \i_reg_134_reg_n_3_[6]\,
      I2 => \i_1_reg_256[10]_i_3_n_3\,
      O => i_1_fu_185_p2(7)
    );
\i_1_reg_256[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \i_reg_134_reg_n_3_[8]\,
      I1 => \i_reg_134_reg_n_3_[7]\,
      I2 => \i_1_reg_256[10]_i_3_n_3\,
      I3 => \i_reg_134_reg_n_3_[6]\,
      O => i_1_fu_185_p2(8)
    );
\i_1_reg_256[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => \i_reg_134_reg_n_3_[7]\,
      I1 => \i_1_reg_256[10]_i_3_n_3\,
      I2 => \i_reg_134_reg_n_3_[6]\,
      I3 => \i_reg_134_reg_n_3_[8]\,
      I4 => \i_reg_134_reg_n_3_[9]\,
      O => i_1_fu_185_p2(9)
    );
\i_1_reg_256_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_1_reg_2560\,
      D => i_1_fu_185_p2(0),
      Q => i_1_reg_256(0),
      R => '0'
    );
\i_1_reg_256_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_1_reg_2560\,
      D => i_1_fu_185_p2(10),
      Q => i_1_reg_256(10),
      R => '0'
    );
\i_1_reg_256_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_1_reg_2560\,
      D => i_1_fu_185_p2(1),
      Q => i_1_reg_256(1),
      R => '0'
    );
\i_1_reg_256_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_1_reg_2560\,
      D => i_1_fu_185_p2(2),
      Q => i_1_reg_256(2),
      R => '0'
    );
\i_1_reg_256_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_1_reg_2560\,
      D => i_1_fu_185_p2(3),
      Q => i_1_reg_256(3),
      R => '0'
    );
\i_1_reg_256_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_1_reg_2560\,
      D => i_1_fu_185_p2(4),
      Q => i_1_reg_256(4),
      R => '0'
    );
\i_1_reg_256_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_1_reg_2560\,
      D => i_1_fu_185_p2(5),
      Q => i_1_reg_256(5),
      R => '0'
    );
\i_1_reg_256_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_1_reg_2560\,
      D => i_1_fu_185_p2(6),
      Q => i_1_reg_256(6),
      R => '0'
    );
\i_1_reg_256_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_1_reg_2560\,
      D => i_1_fu_185_p2(7),
      Q => i_1_reg_256(7),
      R => '0'
    );
\i_1_reg_256_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_1_reg_2560\,
      D => i_1_fu_185_p2(8),
      Q => i_1_reg_256(8),
      R => '0'
    );
\i_1_reg_256_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_1_reg_2560\,
      D => i_1_fu_185_p2(9),
      Q => i_1_reg_256(9),
      R => '0'
    );
\i_reg_134[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_CS_fsm_state7,
      O => i_reg_134
    );
\i_reg_134_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_256(0),
      Q => \i_reg_134_reg_n_3_[0]\,
      R => i_reg_134
    );
\i_reg_134_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_256(10),
      Q => \i_reg_134_reg_n_3_[10]\,
      R => i_reg_134
    );
\i_reg_134_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_256(1),
      Q => \i_reg_134_reg_n_3_[1]\,
      R => i_reg_134
    );
\i_reg_134_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_256(2),
      Q => \i_reg_134_reg_n_3_[2]\,
      R => i_reg_134
    );
\i_reg_134_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_256(3),
      Q => \i_reg_134_reg_n_3_[3]\,
      R => i_reg_134
    );
\i_reg_134_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_256(4),
      Q => \i_reg_134_reg_n_3_[4]\,
      R => i_reg_134
    );
\i_reg_134_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_256(5),
      Q => \i_reg_134_reg_n_3_[5]\,
      R => i_reg_134
    );
\i_reg_134_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_256(6),
      Q => \i_reg_134_reg_n_3_[6]\,
      R => i_reg_134
    );
\i_reg_134_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_256(7),
      Q => \i_reg_134_reg_n_3_[7]\,
      R => i_reg_134
    );
\i_reg_134_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_256(8),
      Q => \i_reg_134_reg_n_3_[8]\,
      R => i_reg_134
    );
\i_reg_134_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_256(9),
      Q => \i_reg_134_reg_n_3_[9]\,
      R => i_reg_134
    );
icmp_ln195_fu_198_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln195_fu_198_p2_carry_n_3,
      CO(2) => icmp_ln195_fu_198_p2_carry_n_4,
      CO(1) => icmp_ln195_fu_198_p2_carry_n_5,
      CO(0) => icmp_ln195_fu_198_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => icmp_ln195_fu_198_p2_carry_i_1_n_3,
      DI(2) => icmp_ln195_fu_198_p2_carry_i_2_n_3,
      DI(1) => icmp_ln195_fu_198_p2_carry_i_3_n_3,
      DI(0) => icmp_ln195_fu_198_p2_carry_i_4_n_3,
      O(3 downto 0) => NLW_icmp_ln195_fu_198_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln195_fu_198_p2_carry_i_5_n_3,
      S(2) => icmp_ln195_fu_198_p2_carry_i_6_n_3,
      S(1) => icmp_ln195_fu_198_p2_carry_i_7_n_3,
      S(0) => icmp_ln195_fu_198_p2_carry_i_8_n_3
    );
\icmp_ln195_fu_198_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln195_fu_198_p2_carry_n_3,
      CO(3) => \icmp_ln195_fu_198_p2_carry__0_n_3\,
      CO(2) => \icmp_ln195_fu_198_p2_carry__0_n_4\,
      CO(1) => \icmp_ln195_fu_198_p2_carry__0_n_5\,
      CO(0) => \icmp_ln195_fu_198_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => \icmp_ln195_fu_198_p2_carry__0_i_1_n_3\,
      DI(2) => \icmp_ln195_fu_198_p2_carry__0_i_2_n_3\,
      DI(1) => \icmp_ln195_fu_198_p2_carry__0_i_3_n_3\,
      DI(0) => \icmp_ln195_fu_198_p2_carry__0_i_4_n_3\,
      O(3 downto 0) => \NLW_icmp_ln195_fu_198_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln195_fu_198_p2_carry__0_i_5_n_3\,
      S(2) => \icmp_ln195_fu_198_p2_carry__0_i_6_n_3\,
      S(1) => \icmp_ln195_fu_198_p2_carry__0_i_7_n_3\,
      S(0) => \icmp_ln195_fu_198_p2_carry__0_i_8_n_3\
    );
\icmp_ln195_fu_198_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_235(14),
      I1 => rows_reg_235(15),
      O => \icmp_ln195_fu_198_p2_carry__0_i_1_n_3\
    );
\icmp_ln195_fu_198_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_235(12),
      I1 => rows_reg_235(13),
      O => \icmp_ln195_fu_198_p2_carry__0_i_2_n_3\
    );
\icmp_ln195_fu_198_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \i_reg_134_reg_n_3_[10]\,
      I1 => rows_reg_235(10),
      I2 => rows_reg_235(11),
      O => \icmp_ln195_fu_198_p2_carry__0_i_3_n_3\
    );
\icmp_ln195_fu_198_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rows_reg_235(8),
      I1 => \i_reg_134_reg_n_3_[8]\,
      I2 => \i_reg_134_reg_n_3_[9]\,
      I3 => rows_reg_235(9),
      O => \icmp_ln195_fu_198_p2_carry__0_i_4_n_3\
    );
\icmp_ln195_fu_198_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_235(15),
      I1 => rows_reg_235(14),
      O => \icmp_ln195_fu_198_p2_carry__0_i_5_n_3\
    );
\icmp_ln195_fu_198_p2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_235(13),
      I1 => rows_reg_235(12),
      O => \icmp_ln195_fu_198_p2_carry__0_i_6_n_3\
    );
\icmp_ln195_fu_198_p2_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => rows_reg_235(10),
      I1 => rows_reg_235(11),
      I2 => \i_reg_134_reg_n_3_[10]\,
      O => \icmp_ln195_fu_198_p2_carry__0_i_7_n_3\
    );
\icmp_ln195_fu_198_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rows_reg_235(9),
      I1 => \i_reg_134_reg_n_3_[9]\,
      I2 => rows_reg_235(8),
      I3 => \i_reg_134_reg_n_3_[8]\,
      O => \icmp_ln195_fu_198_p2_carry__0_i_8_n_3\
    );
\icmp_ln195_fu_198_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln195_fu_198_p2_carry__0_n_3\,
      CO(3) => \icmp_ln195_fu_198_p2_carry__1_n_3\,
      CO(2) => \icmp_ln195_fu_198_p2_carry__1_n_4\,
      CO(1) => \icmp_ln195_fu_198_p2_carry__1_n_5\,
      CO(0) => \icmp_ln195_fu_198_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3) => \icmp_ln195_fu_198_p2_carry__1_i_1_n_3\,
      DI(2) => \icmp_ln195_fu_198_p2_carry__1_i_2_n_3\,
      DI(1) => \icmp_ln195_fu_198_p2_carry__1_i_3_n_3\,
      DI(0) => \icmp_ln195_fu_198_p2_carry__1_i_4_n_3\,
      O(3 downto 0) => \NLW_icmp_ln195_fu_198_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln195_fu_198_p2_carry__1_i_5_n_3\,
      S(2) => \icmp_ln195_fu_198_p2_carry__1_i_6_n_3\,
      S(1) => \icmp_ln195_fu_198_p2_carry__1_i_7_n_3\,
      S(0) => \icmp_ln195_fu_198_p2_carry__1_i_8_n_3\
    );
\icmp_ln195_fu_198_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_235(22),
      I1 => rows_reg_235(23),
      O => \icmp_ln195_fu_198_p2_carry__1_i_1_n_3\
    );
\icmp_ln195_fu_198_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_235(20),
      I1 => rows_reg_235(21),
      O => \icmp_ln195_fu_198_p2_carry__1_i_2_n_3\
    );
\icmp_ln195_fu_198_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_235(18),
      I1 => rows_reg_235(19),
      O => \icmp_ln195_fu_198_p2_carry__1_i_3_n_3\
    );
\icmp_ln195_fu_198_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_235(16),
      I1 => rows_reg_235(17),
      O => \icmp_ln195_fu_198_p2_carry__1_i_4_n_3\
    );
\icmp_ln195_fu_198_p2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_235(23),
      I1 => rows_reg_235(22),
      O => \icmp_ln195_fu_198_p2_carry__1_i_5_n_3\
    );
\icmp_ln195_fu_198_p2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_235(21),
      I1 => rows_reg_235(20),
      O => \icmp_ln195_fu_198_p2_carry__1_i_6_n_3\
    );
\icmp_ln195_fu_198_p2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_235(19),
      I1 => rows_reg_235(18),
      O => \icmp_ln195_fu_198_p2_carry__1_i_7_n_3\
    );
\icmp_ln195_fu_198_p2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_235(17),
      I1 => rows_reg_235(16),
      O => \icmp_ln195_fu_198_p2_carry__1_i_8_n_3\
    );
\icmp_ln195_fu_198_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln195_fu_198_p2_carry__1_n_3\,
      CO(3) => \^co\(0),
      CO(2) => \icmp_ln195_fu_198_p2_carry__2_n_4\,
      CO(1) => \icmp_ln195_fu_198_p2_carry__2_n_5\,
      CO(0) => \icmp_ln195_fu_198_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3) => \icmp_ln195_fu_198_p2_carry__2_i_1_n_3\,
      DI(2) => \icmp_ln195_fu_198_p2_carry__2_i_2_n_3\,
      DI(1) => \icmp_ln195_fu_198_p2_carry__2_i_3_n_3\,
      DI(0) => \icmp_ln195_fu_198_p2_carry__2_i_4_n_3\,
      O(3 downto 0) => \NLW_icmp_ln195_fu_198_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln195_fu_198_p2_carry__2_i_5_n_3\,
      S(2) => \icmp_ln195_fu_198_p2_carry__2_i_6_n_3\,
      S(1) => \icmp_ln195_fu_198_p2_carry__2_i_7_n_3\,
      S(0) => \icmp_ln195_fu_198_p2_carry__2_i_8_n_3\
    );
\icmp_ln195_fu_198_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rows_reg_235(30),
      I1 => rows_reg_235(31),
      O => \icmp_ln195_fu_198_p2_carry__2_i_1_n_3\
    );
\icmp_ln195_fu_198_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_235(28),
      I1 => rows_reg_235(29),
      O => \icmp_ln195_fu_198_p2_carry__2_i_2_n_3\
    );
\icmp_ln195_fu_198_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_235(26),
      I1 => rows_reg_235(27),
      O => \icmp_ln195_fu_198_p2_carry__2_i_3_n_3\
    );
\icmp_ln195_fu_198_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_235(24),
      I1 => rows_reg_235(25),
      O => \icmp_ln195_fu_198_p2_carry__2_i_4_n_3\
    );
\icmp_ln195_fu_198_p2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_235(30),
      I1 => rows_reg_235(31),
      O => \icmp_ln195_fu_198_p2_carry__2_i_5_n_3\
    );
\icmp_ln195_fu_198_p2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_235(29),
      I1 => rows_reg_235(28),
      O => \icmp_ln195_fu_198_p2_carry__2_i_6_n_3\
    );
\icmp_ln195_fu_198_p2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_235(27),
      I1 => rows_reg_235(26),
      O => \icmp_ln195_fu_198_p2_carry__2_i_7_n_3\
    );
\icmp_ln195_fu_198_p2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_235(25),
      I1 => rows_reg_235(24),
      O => \icmp_ln195_fu_198_p2_carry__2_i_8_n_3\
    );
icmp_ln195_fu_198_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rows_reg_235(6),
      I1 => \i_reg_134_reg_n_3_[6]\,
      I2 => \i_reg_134_reg_n_3_[7]\,
      I3 => rows_reg_235(7),
      O => icmp_ln195_fu_198_p2_carry_i_1_n_3
    );
icmp_ln195_fu_198_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rows_reg_235(4),
      I1 => \i_reg_134_reg_n_3_[4]\,
      I2 => \i_reg_134_reg_n_3_[5]\,
      I3 => rows_reg_235(5),
      O => icmp_ln195_fu_198_p2_carry_i_2_n_3
    );
icmp_ln195_fu_198_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rows_reg_235(2),
      I1 => \i_reg_134_reg_n_3_[2]\,
      I2 => \i_reg_134_reg_n_3_[3]\,
      I3 => rows_reg_235(3),
      O => icmp_ln195_fu_198_p2_carry_i_3_n_3
    );
icmp_ln195_fu_198_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rows_reg_235(0),
      I1 => \i_reg_134_reg_n_3_[0]\,
      I2 => \i_reg_134_reg_n_3_[1]\,
      I3 => rows_reg_235(1),
      O => icmp_ln195_fu_198_p2_carry_i_4_n_3
    );
icmp_ln195_fu_198_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rows_reg_235(7),
      I1 => \i_reg_134_reg_n_3_[7]\,
      I2 => rows_reg_235(6),
      I3 => \i_reg_134_reg_n_3_[6]\,
      O => icmp_ln195_fu_198_p2_carry_i_5_n_3
    );
icmp_ln195_fu_198_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rows_reg_235(5),
      I1 => \i_reg_134_reg_n_3_[5]\,
      I2 => rows_reg_235(4),
      I3 => \i_reg_134_reg_n_3_[4]\,
      O => icmp_ln195_fu_198_p2_carry_i_6_n_3
    );
icmp_ln195_fu_198_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rows_reg_235(3),
      I1 => \i_reg_134_reg_n_3_[3]\,
      I2 => rows_reg_235(2),
      I3 => \i_reg_134_reg_n_3_[2]\,
      O => icmp_ln195_fu_198_p2_carry_i_7_n_3
    );
icmp_ln195_fu_198_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rows_reg_235(1),
      I1 => \i_reg_134_reg_n_3_[1]\,
      I2 => rows_reg_235(0),
      I3 => \i_reg_134_reg_n_3_[0]\,
      O => icmp_ln195_fu_198_p2_carry_i_8_n_3
    );
icmp_ln197_fu_213_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln197_fu_213_p2_carry_n_3,
      CO(2) => icmp_ln197_fu_213_p2_carry_n_4,
      CO(1) => icmp_ln197_fu_213_p2_carry_n_5,
      CO(0) => icmp_ln197_fu_213_p2_carry_n_6,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_icmp_ln197_fu_213_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln197_fu_213_p2_carry_i_1_n_3,
      S(2) => icmp_ln197_fu_213_p2_carry_i_2_n_3,
      S(1) => icmp_ln197_fu_213_p2_carry_i_3_n_3,
      S(0) => icmp_ln197_fu_213_p2_carry_i_4_n_3
    );
\icmp_ln197_fu_213_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln197_fu_213_p2_carry_n_3,
      CO(3) => \icmp_ln197_fu_213_p2_carry__0_n_3\,
      CO(2) => \icmp_ln197_fu_213_p2_carry__0_n_4\,
      CO(1) => \icmp_ln197_fu_213_p2_carry__0_n_5\,
      CO(0) => \icmp_ln197_fu_213_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln197_fu_213_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln197_fu_213_p2_carry__0_i_1_n_3\,
      S(2) => \icmp_ln197_fu_213_p2_carry__0_i_2_n_3\,
      S(1) => \icmp_ln197_fu_213_p2_carry__0_i_3_n_3\,
      S(0) => \icmp_ln197_fu_213_p2_carry__0_i_4_n_3\
    );
\icmp_ln197_fu_213_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cols_reg_240(23),
      I1 => cols_reg_240(22),
      I2 => cols_reg_240(21),
      O => \icmp_ln197_fu_213_p2_carry__0_i_1_n_3\
    );
\icmp_ln197_fu_213_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cols_reg_240(19),
      I1 => cols_reg_240(18),
      I2 => cols_reg_240(20),
      O => \icmp_ln197_fu_213_p2_carry__0_i_2_n_3\
    );
\icmp_ln197_fu_213_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cols_reg_240(17),
      I1 => cols_reg_240(16),
      I2 => cols_reg_240(15),
      O => \icmp_ln197_fu_213_p2_carry__0_i_3_n_3\
    );
\icmp_ln197_fu_213_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cols_reg_240(13),
      I1 => cols_reg_240(12),
      I2 => cols_reg_240(14),
      O => \icmp_ln197_fu_213_p2_carry__0_i_4_n_3\
    );
\icmp_ln197_fu_213_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln197_fu_213_p2_carry__0_n_3\,
      CO(3) => \NLW_icmp_ln197_fu_213_p2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => icmp_ln197_fu_213_p2,
      CO(1) => \icmp_ln197_fu_213_p2_carry__1_n_5\,
      CO(0) => \icmp_ln197_fu_213_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln197_fu_213_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \icmp_ln197_fu_213_p2_carry__1_i_1_n_3\,
      S(1) => \icmp_ln197_fu_213_p2_carry__1_i_2_n_3\,
      S(0) => \icmp_ln197_fu_213_p2_carry__1_i_3_n_3\
    );
\icmp_ln197_fu_213_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(30),
      I1 => cols_reg_240(31),
      O => \icmp_ln197_fu_213_p2_carry__1_i_1_n_3\
    );
\icmp_ln197_fu_213_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cols_reg_240(29),
      I1 => cols_reg_240(28),
      I2 => cols_reg_240(27),
      O => \icmp_ln197_fu_213_p2_carry__1_i_2_n_3\
    );
\icmp_ln197_fu_213_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cols_reg_240(25),
      I1 => cols_reg_240(24),
      I2 => cols_reg_240(26),
      O => \icmp_ln197_fu_213_p2_carry__1_i_3_n_3\
    );
icmp_ln197_fu_213_p2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => cols_reg_240(10),
      I1 => j_reg_145_reg(10),
      I2 => cols_reg_240(11),
      I3 => cols_reg_240(9),
      I4 => j_reg_145_reg(9),
      O => icmp_ln197_fu_213_p2_carry_i_1_n_3
    );
icmp_ln197_fu_213_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cols_reg_240(6),
      I1 => j_reg_145_reg(6),
      I2 => cols_reg_240(7),
      I3 => j_reg_145_reg(7),
      I4 => cols_reg_240(8),
      I5 => j_reg_145_reg(8),
      O => icmp_ln197_fu_213_p2_carry_i_2_n_3
    );
icmp_ln197_fu_213_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cols_reg_240(4),
      I1 => j_reg_145_reg(4),
      I2 => cols_reg_240(3),
      I3 => j_reg_145_reg(3),
      I4 => cols_reg_240(5),
      I5 => j_reg_145_reg(5),
      O => icmp_ln197_fu_213_p2_carry_i_3_n_3
    );
icmp_ln197_fu_213_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cols_reg_240(1),
      I1 => j_reg_145_reg(1),
      I2 => cols_reg_240(0),
      I3 => j_reg_145_reg(0),
      I4 => cols_reg_240(2),
      I5 => j_reg_145_reg(2),
      O => icmp_ln197_fu_213_p2_carry_i_4_n_3
    );
\icmp_ln197_reg_275_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_AXI_video_strm_V_data_V_U_n_18,
      Q => \icmp_ln197_reg_275_pp0_iter1_reg_reg_n_3_[0]\,
      R => '0'
    );
\icmp_ln197_reg_275_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_AXI_video_strm_V_data_V_U_n_19,
      Q => \icmp_ln197_reg_275_reg_n_3_[0]\,
      R => '0'
    );
\j_reg_145[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_reg_145_reg(0),
      O => j_1_fu_203_p2(0)
    );
\j_reg_145[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => j_reg_145_reg(10),
      I1 => j_reg_145_reg(7),
      I2 => \j_reg_145[10]_i_4_n_3\,
      I3 => j_reg_145_reg(8),
      I4 => j_reg_145_reg(9),
      O => j_1_fu_203_p2(10)
    );
\j_reg_145[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => j_reg_145_reg(5),
      I1 => j_reg_145_reg(6),
      I2 => \j_reg_145[9]_i_2_n_3\,
      O => \j_reg_145[10]_i_4_n_3\
    );
\j_reg_145[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => j_reg_145_reg(0),
      I1 => j_reg_145_reg(1),
      O => j_1_fu_203_p2(1)
    );
\j_reg_145[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => j_reg_145_reg(1),
      I1 => j_reg_145_reg(0),
      I2 => j_reg_145_reg(2),
      O => j_1_fu_203_p2(2)
    );
\j_reg_145[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => j_reg_145_reg(3),
      I1 => j_reg_145_reg(2),
      I2 => j_reg_145_reg(1),
      I3 => j_reg_145_reg(0),
      O => j_1_fu_203_p2(3)
    );
\j_reg_145[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => j_reg_145_reg(4),
      I1 => j_reg_145_reg(0),
      I2 => j_reg_145_reg(1),
      I3 => j_reg_145_reg(3),
      I4 => j_reg_145_reg(2),
      O => j_1_fu_203_p2(4)
    );
\j_reg_145[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => j_reg_145_reg(4),
      I1 => j_reg_145_reg(2),
      I2 => j_reg_145_reg(3),
      I3 => j_reg_145_reg(1),
      I4 => j_reg_145_reg(0),
      I5 => j_reg_145_reg(5),
      O => j_1_fu_203_p2(5)
    );
\j_reg_145[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => j_reg_145_reg(6),
      I1 => j_reg_145_reg(5),
      I2 => \j_reg_145[9]_i_2_n_3\,
      O => j_1_fu_203_p2(6)
    );
\j_reg_145[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \j_reg_145[9]_i_2_n_3\,
      I1 => j_reg_145_reg(6),
      I2 => j_reg_145_reg(5),
      I3 => j_reg_145_reg(7),
      O => j_1_fu_203_p2(7)
    );
\j_reg_145[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => j_reg_145_reg(7),
      I1 => j_reg_145_reg(5),
      I2 => j_reg_145_reg(6),
      I3 => \j_reg_145[9]_i_2_n_3\,
      I4 => j_reg_145_reg(8),
      O => j_1_fu_203_p2(8)
    );
\j_reg_145[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => j_reg_145_reg(8),
      I1 => \j_reg_145[9]_i_2_n_3\,
      I2 => j_reg_145_reg(6),
      I3 => j_reg_145_reg(5),
      I4 => j_reg_145_reg(7),
      I5 => j_reg_145_reg(9),
      O => j_1_fu_203_p2(9)
    );
\j_reg_145[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => j_reg_145_reg(0),
      I1 => j_reg_145_reg(1),
      I2 => j_reg_145_reg(3),
      I3 => j_reg_145_reg(2),
      I4 => j_reg_145_reg(4),
      O => \j_reg_145[9]_i_2_n_3\
    );
\j_reg_145_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1450,
      D => j_1_fu_203_p2(0),
      Q => j_reg_145_reg(0),
      R => ap_NS_fsm112_out
    );
\j_reg_145_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1450,
      D => j_1_fu_203_p2(10),
      Q => j_reg_145_reg(10),
      R => ap_NS_fsm112_out
    );
\j_reg_145_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1450,
      D => j_1_fu_203_p2(1),
      Q => j_reg_145_reg(1),
      R => ap_NS_fsm112_out
    );
\j_reg_145_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1450,
      D => j_1_fu_203_p2(2),
      Q => j_reg_145_reg(2),
      R => ap_NS_fsm112_out
    );
\j_reg_145_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1450,
      D => j_1_fu_203_p2(3),
      Q => j_reg_145_reg(3),
      R => ap_NS_fsm112_out
    );
\j_reg_145_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1450,
      D => j_1_fu_203_p2(4),
      Q => j_reg_145_reg(4),
      R => ap_NS_fsm112_out
    );
\j_reg_145_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1450,
      D => j_1_fu_203_p2(5),
      Q => j_reg_145_reg(5),
      R => ap_NS_fsm112_out
    );
\j_reg_145_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1450,
      D => j_1_fu_203_p2(6),
      Q => j_reg_145_reg(6),
      R => ap_NS_fsm112_out
    );
\j_reg_145_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1450,
      D => j_1_fu_203_p2(7),
      Q => j_reg_145_reg(7),
      R => ap_NS_fsm112_out
    );
\j_reg_145_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1450,
      D => j_1_fu_203_p2(8),
      Q => j_reg_145_reg(8),
      R => ap_NS_fsm112_out
    );
\j_reg_145_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1450,
      D => j_1_fu_203_p2(9),
      Q => j_reg_145_reg(9),
      R => ap_NS_fsm112_out
    );
regslice_both_AXI_video_strm_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_regslice_both
     port map (
      \B_V_data_1_payload_B_reg[23]_0\(7 downto 0) => D(7 downto 0),
      \B_V_data_1_state_reg[0]_0\ => \B_V_data_1_state_reg[0]\,
      CO(0) => \^co\(0),
      D(3 downto 1) => ap_NS_fsm(4 downto 2),
      D(0) => ap_NS_fsm(0),
      E(0) => \^i_1_reg_2560\,
      Q(4) => ap_CS_fsm_state7,
      Q(3) => ap_CS_fsm_pp0_stage0,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \^q\(0),
      ap_NS_fsm112_out => ap_NS_fsm112_out,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg(0) => j_reg_1450,
      ap_enable_reg_pp0_iter1_reg => regslice_both_AXI_video_strm_V_data_V_U_n_4,
      ap_enable_reg_pp0_iter1_reg_0 => ap_enable_reg_pp0_iter1_reg_n_3,
      ap_enable_reg_pp0_iter2_reg => regslice_both_AXI_video_strm_V_data_V_U_n_6,
      ap_enable_reg_pp0_iter2_reg_0 => ap_enable_reg_pp0_iter2_reg_n_3,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_AXI_video_strm_V_data_V_U_n_15,
      ap_rst_n_inv => ap_rst_n_inv,
      axi_last_V_reg_279 => axi_last_V_reg_279,
      \axi_last_V_reg_279_reg[0]\ => regslice_both_AXI_video_strm_V_data_V_U_n_17,
      \axi_last_V_reg_279_reg[0]_0\(0) => icmp_ln197_fu_213_p2,
      \axi_last_V_reg_279_reg[0]_1\(0) => axi_last_V_fu_218_p2,
      cmp71_i_reg_252 => cmp71_i_reg_252,
      \icmp_ln197_reg_275_pp0_iter1_reg_reg[0]\ => \icmp_ln197_reg_275_reg_n_3_[0]\,
      \icmp_ln197_reg_275_reg[0]\ => \^b_v_data_1_sel_wr01_out\,
      \icmp_ln197_reg_275_reg[0]_0\ => regslice_both_AXI_video_strm_V_data_V_U_n_18,
      \icmp_ln197_reg_275_reg[0]_1\ => regslice_both_AXI_video_strm_V_data_V_U_n_19,
      img_out_cols_c_empty_n => img_out_cols_c_empty_n,
      img_out_data_empty_n => img_out_data_empty_n,
      img_out_rows_c_empty_n => img_out_rows_c_empty_n,
      sof_3_reg_156 => sof_3_reg_156,
      \sof_3_reg_156_reg[0]\ => regslice_both_AXI_video_strm_V_data_V_U_n_7,
      \sof_3_reg_156_reg[0]_0\ => \icmp_ln197_reg_275_pp0_iter1_reg_reg_n_3_[0]\,
      sof_fu_82 => sof_fu_82,
      stream_out_TDATA(7 downto 0) => stream_out_TDATA(7 downto 0),
      stream_out_TREADY => stream_out_TREADY,
      xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready => xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready,
      xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start => xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start
    );
regslice_both_AXI_video_strm_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_regslice_both__parameterized1\
     port map (
      \B_V_data_1_state_reg[1]_0\ => \^b_v_data_1_sel_wr01_out\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      axi_last_V_reg_279 => axi_last_V_reg_279,
      stream_out_TLAST(0) => stream_out_TLAST(0),
      stream_out_TREADY => stream_out_TREADY
    );
regslice_both_AXI_video_strm_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_regslice_both__parameterized1_4\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => \icmp_ln197_reg_275_pp0_iter1_reg_reg_n_3_[0]\,
      \B_V_data_1_payload_A_reg[0]_1\ => ap_enable_reg_pp0_iter2_reg_n_3,
      \B_V_data_1_state_reg[1]_0\ => \^b_v_data_1_sel_wr01_out\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      sof_3_reg_156 => sof_3_reg_156,
      stream_out_TREADY => stream_out_TREADY,
      stream_out_TUSER(0) => stream_out_TUSER(0)
    );
\rows_reg_235_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_235_reg[31]_0\(0),
      Q => rows_reg_235(0),
      R => '0'
    );
\rows_reg_235_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_235_reg[31]_0\(10),
      Q => rows_reg_235(10),
      R => '0'
    );
\rows_reg_235_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_235_reg[31]_0\(11),
      Q => rows_reg_235(11),
      R => '0'
    );
\rows_reg_235_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_235_reg[31]_0\(12),
      Q => rows_reg_235(12),
      R => '0'
    );
\rows_reg_235_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_235_reg[31]_0\(13),
      Q => rows_reg_235(13),
      R => '0'
    );
\rows_reg_235_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_235_reg[31]_0\(14),
      Q => rows_reg_235(14),
      R => '0'
    );
\rows_reg_235_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_235_reg[31]_0\(15),
      Q => rows_reg_235(15),
      R => '0'
    );
\rows_reg_235_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_235_reg[31]_0\(16),
      Q => rows_reg_235(16),
      R => '0'
    );
\rows_reg_235_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_235_reg[31]_0\(17),
      Q => rows_reg_235(17),
      R => '0'
    );
\rows_reg_235_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_235_reg[31]_0\(18),
      Q => rows_reg_235(18),
      R => '0'
    );
\rows_reg_235_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_235_reg[31]_0\(19),
      Q => rows_reg_235(19),
      R => '0'
    );
\rows_reg_235_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_235_reg[31]_0\(1),
      Q => rows_reg_235(1),
      R => '0'
    );
\rows_reg_235_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_235_reg[31]_0\(20),
      Q => rows_reg_235(20),
      R => '0'
    );
\rows_reg_235_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_235_reg[31]_0\(21),
      Q => rows_reg_235(21),
      R => '0'
    );
\rows_reg_235_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_235_reg[31]_0\(22),
      Q => rows_reg_235(22),
      R => '0'
    );
\rows_reg_235_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_235_reg[31]_0\(23),
      Q => rows_reg_235(23),
      R => '0'
    );
\rows_reg_235_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_235_reg[31]_0\(24),
      Q => rows_reg_235(24),
      R => '0'
    );
\rows_reg_235_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_235_reg[31]_0\(25),
      Q => rows_reg_235(25),
      R => '0'
    );
\rows_reg_235_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_235_reg[31]_0\(26),
      Q => rows_reg_235(26),
      R => '0'
    );
\rows_reg_235_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_235_reg[31]_0\(27),
      Q => rows_reg_235(27),
      R => '0'
    );
\rows_reg_235_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_235_reg[31]_0\(28),
      Q => rows_reg_235(28),
      R => '0'
    );
\rows_reg_235_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_235_reg[31]_0\(29),
      Q => rows_reg_235(29),
      R => '0'
    );
\rows_reg_235_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_235_reg[31]_0\(2),
      Q => rows_reg_235(2),
      R => '0'
    );
\rows_reg_235_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_235_reg[31]_0\(30),
      Q => rows_reg_235(30),
      R => '0'
    );
\rows_reg_235_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_235_reg[31]_0\(31),
      Q => rows_reg_235(31),
      R => '0'
    );
\rows_reg_235_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_235_reg[31]_0\(3),
      Q => rows_reg_235(3),
      R => '0'
    );
\rows_reg_235_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_235_reg[31]_0\(4),
      Q => rows_reg_235(4),
      R => '0'
    );
\rows_reg_235_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_235_reg[31]_0\(5),
      Q => rows_reg_235(5),
      R => '0'
    );
\rows_reg_235_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_235_reg[31]_0\(6),
      Q => rows_reg_235(6),
      R => '0'
    );
\rows_reg_235_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_235_reg[31]_0\(7),
      Q => rows_reg_235(7),
      R => '0'
    );
\rows_reg_235_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_235_reg[31]_0\(8),
      Q => rows_reg_235(8),
      R => '0'
    );
\rows_reg_235_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_235_reg[31]_0\(9),
      Q => rows_reg_235(9),
      R => '0'
    );
\sof_3_reg_156_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_AXI_video_strm_V_data_V_U_n_7,
      Q => sof_3_reg_156,
      R => '0'
    );
\sof_fu_82[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF70"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => cmp71_i_reg_252,
      I2 => sof_fu_82,
      I3 => \ap_CS_fsm_reg[1]_0\(0),
      O => \sof_fu_82[0]_i_1_n_3\
    );
\sof_fu_82_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sof_fu_82[0]_i_1_n_3\,
      Q => sof_fu_82,
      R => '0'
    );
\sub_i_reg_247[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(0),
      O => sub_i_fu_175_p2(0)
    );
\sub_i_reg_247[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(12),
      O => \sub_i_reg_247[12]_i_2_n_3\
    );
\sub_i_reg_247[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(11),
      O => \sub_i_reg_247[12]_i_3_n_3\
    );
\sub_i_reg_247[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(10),
      O => \sub_i_reg_247[12]_i_4_n_3\
    );
\sub_i_reg_247[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(9),
      O => \sub_i_reg_247[12]_i_5_n_3\
    );
\sub_i_reg_247[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(16),
      O => \sub_i_reg_247[16]_i_2_n_3\
    );
\sub_i_reg_247[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(15),
      O => \sub_i_reg_247[16]_i_3_n_3\
    );
\sub_i_reg_247[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(14),
      O => \sub_i_reg_247[16]_i_4_n_3\
    );
\sub_i_reg_247[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(13),
      O => \sub_i_reg_247[16]_i_5_n_3\
    );
\sub_i_reg_247[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(20),
      O => \sub_i_reg_247[20]_i_2_n_3\
    );
\sub_i_reg_247[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(19),
      O => \sub_i_reg_247[20]_i_3_n_3\
    );
\sub_i_reg_247[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(18),
      O => \sub_i_reg_247[20]_i_4_n_3\
    );
\sub_i_reg_247[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(17),
      O => \sub_i_reg_247[20]_i_5_n_3\
    );
\sub_i_reg_247[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(24),
      O => \sub_i_reg_247[24]_i_2_n_3\
    );
\sub_i_reg_247[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(23),
      O => \sub_i_reg_247[24]_i_3_n_3\
    );
\sub_i_reg_247[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(22),
      O => \sub_i_reg_247[24]_i_4_n_3\
    );
\sub_i_reg_247[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(21),
      O => \sub_i_reg_247[24]_i_5_n_3\
    );
\sub_i_reg_247[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(28),
      O => \sub_i_reg_247[28]_i_2_n_3\
    );
\sub_i_reg_247[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(27),
      O => \sub_i_reg_247[28]_i_3_n_3\
    );
\sub_i_reg_247[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(26),
      O => \sub_i_reg_247[28]_i_4_n_3\
    );
\sub_i_reg_247[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(25),
      O => \sub_i_reg_247[28]_i_5_n_3\
    );
\sub_i_reg_247[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(31),
      O => \sub_i_reg_247[31]_i_2_n_3\
    );
\sub_i_reg_247[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(30),
      O => \sub_i_reg_247[31]_i_3_n_3\
    );
\sub_i_reg_247[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(29),
      O => \sub_i_reg_247[31]_i_4_n_3\
    );
\sub_i_reg_247[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(4),
      O => \sub_i_reg_247[4]_i_2_n_3\
    );
\sub_i_reg_247[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(3),
      O => \sub_i_reg_247[4]_i_3_n_3\
    );
\sub_i_reg_247[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(2),
      O => \sub_i_reg_247[4]_i_4_n_3\
    );
\sub_i_reg_247[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(1),
      O => \sub_i_reg_247[4]_i_5_n_3\
    );
\sub_i_reg_247[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(8),
      O => \sub_i_reg_247[8]_i_2_n_3\
    );
\sub_i_reg_247[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(7),
      O => \sub_i_reg_247[8]_i_3_n_3\
    );
\sub_i_reg_247[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(6),
      O => \sub_i_reg_247[8]_i_4_n_3\
    );
\sub_i_reg_247[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(5),
      O => \sub_i_reg_247[8]_i_5_n_3\
    );
\sub_i_reg_247_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_fu_175_p2(0),
      Q => sub_i_reg_247(0),
      R => '0'
    );
\sub_i_reg_247_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_fu_175_p2(10),
      Q => sub_i_reg_247(10),
      R => '0'
    );
\sub_i_reg_247_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_fu_175_p2(11),
      Q => sub_i_reg_247(11),
      R => '0'
    );
\sub_i_reg_247_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_fu_175_p2(12),
      Q => sub_i_reg_247(12),
      R => '0'
    );
\sub_i_reg_247_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_i_reg_247_reg[8]_i_1_n_3\,
      CO(3) => \sub_i_reg_247_reg[12]_i_1_n_3\,
      CO(2) => \sub_i_reg_247_reg[12]_i_1_n_4\,
      CO(1) => \sub_i_reg_247_reg[12]_i_1_n_5\,
      CO(0) => \sub_i_reg_247_reg[12]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => cols_reg_240(12 downto 9),
      O(3 downto 0) => sub_i_fu_175_p2(12 downto 9),
      S(3) => \sub_i_reg_247[12]_i_2_n_3\,
      S(2) => \sub_i_reg_247[12]_i_3_n_3\,
      S(1) => \sub_i_reg_247[12]_i_4_n_3\,
      S(0) => \sub_i_reg_247[12]_i_5_n_3\
    );
\sub_i_reg_247_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_fu_175_p2(13),
      Q => sub_i_reg_247(13),
      R => '0'
    );
\sub_i_reg_247_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_fu_175_p2(14),
      Q => sub_i_reg_247(14),
      R => '0'
    );
\sub_i_reg_247_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_fu_175_p2(15),
      Q => sub_i_reg_247(15),
      R => '0'
    );
\sub_i_reg_247_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_fu_175_p2(16),
      Q => sub_i_reg_247(16),
      R => '0'
    );
\sub_i_reg_247_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_i_reg_247_reg[12]_i_1_n_3\,
      CO(3) => \sub_i_reg_247_reg[16]_i_1_n_3\,
      CO(2) => \sub_i_reg_247_reg[16]_i_1_n_4\,
      CO(1) => \sub_i_reg_247_reg[16]_i_1_n_5\,
      CO(0) => \sub_i_reg_247_reg[16]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => cols_reg_240(16 downto 13),
      O(3 downto 0) => sub_i_fu_175_p2(16 downto 13),
      S(3) => \sub_i_reg_247[16]_i_2_n_3\,
      S(2) => \sub_i_reg_247[16]_i_3_n_3\,
      S(1) => \sub_i_reg_247[16]_i_4_n_3\,
      S(0) => \sub_i_reg_247[16]_i_5_n_3\
    );
\sub_i_reg_247_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_fu_175_p2(17),
      Q => sub_i_reg_247(17),
      R => '0'
    );
\sub_i_reg_247_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_fu_175_p2(18),
      Q => sub_i_reg_247(18),
      R => '0'
    );
\sub_i_reg_247_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_fu_175_p2(19),
      Q => sub_i_reg_247(19),
      R => '0'
    );
\sub_i_reg_247_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_fu_175_p2(1),
      Q => sub_i_reg_247(1),
      R => '0'
    );
\sub_i_reg_247_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_fu_175_p2(20),
      Q => sub_i_reg_247(20),
      R => '0'
    );
\sub_i_reg_247_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_i_reg_247_reg[16]_i_1_n_3\,
      CO(3) => \sub_i_reg_247_reg[20]_i_1_n_3\,
      CO(2) => \sub_i_reg_247_reg[20]_i_1_n_4\,
      CO(1) => \sub_i_reg_247_reg[20]_i_1_n_5\,
      CO(0) => \sub_i_reg_247_reg[20]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => cols_reg_240(20 downto 17),
      O(3 downto 0) => sub_i_fu_175_p2(20 downto 17),
      S(3) => \sub_i_reg_247[20]_i_2_n_3\,
      S(2) => \sub_i_reg_247[20]_i_3_n_3\,
      S(1) => \sub_i_reg_247[20]_i_4_n_3\,
      S(0) => \sub_i_reg_247[20]_i_5_n_3\
    );
\sub_i_reg_247_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_fu_175_p2(21),
      Q => sub_i_reg_247(21),
      R => '0'
    );
\sub_i_reg_247_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_fu_175_p2(22),
      Q => sub_i_reg_247(22),
      R => '0'
    );
\sub_i_reg_247_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_fu_175_p2(23),
      Q => sub_i_reg_247(23),
      R => '0'
    );
\sub_i_reg_247_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_fu_175_p2(24),
      Q => sub_i_reg_247(24),
      R => '0'
    );
\sub_i_reg_247_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_i_reg_247_reg[20]_i_1_n_3\,
      CO(3) => \sub_i_reg_247_reg[24]_i_1_n_3\,
      CO(2) => \sub_i_reg_247_reg[24]_i_1_n_4\,
      CO(1) => \sub_i_reg_247_reg[24]_i_1_n_5\,
      CO(0) => \sub_i_reg_247_reg[24]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => cols_reg_240(24 downto 21),
      O(3 downto 0) => sub_i_fu_175_p2(24 downto 21),
      S(3) => \sub_i_reg_247[24]_i_2_n_3\,
      S(2) => \sub_i_reg_247[24]_i_3_n_3\,
      S(1) => \sub_i_reg_247[24]_i_4_n_3\,
      S(0) => \sub_i_reg_247[24]_i_5_n_3\
    );
\sub_i_reg_247_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_fu_175_p2(25),
      Q => sub_i_reg_247(25),
      R => '0'
    );
\sub_i_reg_247_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_fu_175_p2(26),
      Q => sub_i_reg_247(26),
      R => '0'
    );
\sub_i_reg_247_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_fu_175_p2(27),
      Q => sub_i_reg_247(27),
      R => '0'
    );
\sub_i_reg_247_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_fu_175_p2(28),
      Q => sub_i_reg_247(28),
      R => '0'
    );
\sub_i_reg_247_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_i_reg_247_reg[24]_i_1_n_3\,
      CO(3) => \sub_i_reg_247_reg[28]_i_1_n_3\,
      CO(2) => \sub_i_reg_247_reg[28]_i_1_n_4\,
      CO(1) => \sub_i_reg_247_reg[28]_i_1_n_5\,
      CO(0) => \sub_i_reg_247_reg[28]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => cols_reg_240(28 downto 25),
      O(3 downto 0) => sub_i_fu_175_p2(28 downto 25),
      S(3) => \sub_i_reg_247[28]_i_2_n_3\,
      S(2) => \sub_i_reg_247[28]_i_3_n_3\,
      S(1) => \sub_i_reg_247[28]_i_4_n_3\,
      S(0) => \sub_i_reg_247[28]_i_5_n_3\
    );
\sub_i_reg_247_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_fu_175_p2(29),
      Q => sub_i_reg_247(29),
      R => '0'
    );
\sub_i_reg_247_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_fu_175_p2(2),
      Q => sub_i_reg_247(2),
      R => '0'
    );
\sub_i_reg_247_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_fu_175_p2(30),
      Q => sub_i_reg_247(30),
      R => '0'
    );
\sub_i_reg_247_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_fu_175_p2(31),
      Q => sub_i_reg_247(31),
      R => '0'
    );
\sub_i_reg_247_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_i_reg_247_reg[28]_i_1_n_3\,
      CO(3 downto 2) => \NLW_sub_i_reg_247_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sub_i_reg_247_reg[31]_i_1_n_5\,
      CO(0) => \sub_i_reg_247_reg[31]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => cols_reg_240(30 downto 29),
      O(3) => \NLW_sub_i_reg_247_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => sub_i_fu_175_p2(31 downto 29),
      S(3) => '0',
      S(2) => \sub_i_reg_247[31]_i_2_n_3\,
      S(1) => \sub_i_reg_247[31]_i_3_n_3\,
      S(0) => \sub_i_reg_247[31]_i_4_n_3\
    );
\sub_i_reg_247_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_fu_175_p2(3),
      Q => sub_i_reg_247(3),
      R => '0'
    );
\sub_i_reg_247_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_fu_175_p2(4),
      Q => sub_i_reg_247(4),
      R => '0'
    );
\sub_i_reg_247_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sub_i_reg_247_reg[4]_i_1_n_3\,
      CO(2) => \sub_i_reg_247_reg[4]_i_1_n_4\,
      CO(1) => \sub_i_reg_247_reg[4]_i_1_n_5\,
      CO(0) => \sub_i_reg_247_reg[4]_i_1_n_6\,
      CYINIT => cols_reg_240(0),
      DI(3 downto 0) => cols_reg_240(4 downto 1),
      O(3 downto 0) => sub_i_fu_175_p2(4 downto 1),
      S(3) => \sub_i_reg_247[4]_i_2_n_3\,
      S(2) => \sub_i_reg_247[4]_i_3_n_3\,
      S(1) => \sub_i_reg_247[4]_i_4_n_3\,
      S(0) => \sub_i_reg_247[4]_i_5_n_3\
    );
\sub_i_reg_247_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_fu_175_p2(5),
      Q => sub_i_reg_247(5),
      R => '0'
    );
\sub_i_reg_247_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_fu_175_p2(6),
      Q => sub_i_reg_247(6),
      R => '0'
    );
\sub_i_reg_247_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_fu_175_p2(7),
      Q => sub_i_reg_247(7),
      R => '0'
    );
\sub_i_reg_247_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_fu_175_p2(8),
      Q => sub_i_reg_247(8),
      R => '0'
    );
\sub_i_reg_247_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_i_reg_247_reg[4]_i_1_n_3\,
      CO(3) => \sub_i_reg_247_reg[8]_i_1_n_3\,
      CO(2) => \sub_i_reg_247_reg[8]_i_1_n_4\,
      CO(1) => \sub_i_reg_247_reg[8]_i_1_n_5\,
      CO(0) => \sub_i_reg_247_reg[8]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => cols_reg_240(8 downto 5),
      O(3 downto 0) => sub_i_fu_175_p2(8 downto 5),
      S(3) => \sub_i_reg_247[8]_i_2_n_3\,
      S(2) => \sub_i_reg_247[8]_i_3_n_3\,
      S(1) => \sub_i_reg_247[8]_i_4_n_3\,
      S(0) => \sub_i_reg_247[8]_i_5_n_3\
    );
\sub_i_reg_247_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_fu_175_p2(9),
      Q => sub_i_reg_247(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel is
  port (
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_out_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TREADY : out STD_LOGIC;
    stream_out_TVALID : out STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC
  );
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel : entity is 32;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel : entity is 5;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel : entity is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel : entity is 4;
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel is
  signal \<const0>\ : STD_LOGIC;
  signal AXIvideo2xfMat_24_0_1080_1920_1_U0_ap_start : STD_LOGIC;
  signal AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write : STD_LOGIC;
  signal AXIvideo2xfMat_24_0_1080_1920_1_U0_n_10 : STD_LOGIC;
  signal AXIvideo2xfMat_24_0_1080_1920_1_U0_n_11 : STD_LOGIC;
  signal AXIvideo2xfMat_24_0_1080_1920_1_U0_n_12 : STD_LOGIC;
  signal Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start : STD_LOGIC;
  signal Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state1_1 : STD_LOGIC;
  signal ap_CS_fsm_state1_3 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_idle : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal cols : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal control_s_axi_U_n_74 : STD_LOGIC;
  signal gray2rgb_0_9_1080_1920_1_U0_ap_start : STD_LOGIC;
  signal gray2rgb_0_9_1080_1920_1_U0_n_10 : STD_LOGIC;
  signal gray2rgb_0_9_1080_1920_1_U0_n_4 : STD_LOGIC;
  signal gray2rgb_0_9_1080_1920_1_U0_n_6 : STD_LOGIC;
  signal gray2rgb_0_9_1080_1920_1_U0_n_9 : STD_LOGIC;
  signal i_1_reg_2560 : STD_LOGIC;
  signal icmp_ln128_fu_408_p2 : STD_LOGIC;
  signal icmp_ln195_fu_198_p2 : STD_LOGIC;
  signal icmp_ln878_fu_123_p2 : STD_LOGIC;
  signal img_gray_cols_c10_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal img_gray_cols_c10_empty_n : STD_LOGIC;
  signal img_gray_cols_c10_full_n : STD_LOGIC;
  signal img_gray_cols_c_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal img_gray_cols_c_empty_n : STD_LOGIC;
  signal img_gray_cols_c_full_n : STD_LOGIC;
  signal img_gray_data_U_n_3 : STD_LOGIC;
  signal img_gray_data_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img_gray_data_empty_n : STD_LOGIC;
  signal img_gray_data_full_n : STD_LOGIC;
  signal img_gray_rows_c9_U_n_5 : STD_LOGIC;
  signal img_gray_rows_c9_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal img_gray_rows_c9_empty_n : STD_LOGIC;
  signal img_gray_rows_c9_full_n : STD_LOGIC;
  signal img_gray_rows_c_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal img_gray_rows_c_empty_n : STD_LOGIC;
  signal img_gray_rows_c_full_n : STD_LOGIC;
  signal img_out_cols_c_U_n_5 : STD_LOGIC;
  signal img_out_cols_c_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal img_out_cols_c_empty_n : STD_LOGIC;
  signal img_out_cols_c_full_n : STD_LOGIC;
  signal img_out_data_U_n_3 : STD_LOGIC;
  signal img_out_data_dout : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal img_out_data_empty_n : STD_LOGIC;
  signal img_out_data_full_n : STD_LOGIC;
  signal img_out_rows_c_U_n_5 : STD_LOGIC;
  signal img_out_rows_c_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal img_out_rows_c_empty_n : STD_LOGIC;
  signal img_out_rows_c_full_n : STD_LOGIC;
  signal \regslice_both_AXI_video_strm_V_data_V_U/B_V_data_1_sel_wr01_out\ : STD_LOGIC;
  signal rows : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal shiftReg_ce : STD_LOGIC;
  signal shiftReg_ce_2 : STD_LOGIC;
  signal start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_U_n_10 : STD_LOGIC;
  signal start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_U_n_5 : STD_LOGIC;
  signal start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_U_n_7 : STD_LOGIC;
  signal start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_U_n_8 : STD_LOGIC;
  signal start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_full_n : STD_LOGIC;
  signal start_for_gray2rgb_0_9_1080_1920_1_U0_full_n : STD_LOGIC;
  signal start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_U_n_6 : STD_LOGIC;
  signal start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
  signal start_once_reg_0 : STD_LOGIC;
  signal \^stream_out_tdata\ : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready : STD_LOGIC;
  signal xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start : STD_LOGIC;
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
  stream_out_TDATA(23 downto 16) <= \^stream_out_tdata\(23 downto 16);
  stream_out_TDATA(15 downto 8) <= \^stream_out_tdata\(23 downto 16);
  stream_out_TDATA(7 downto 0) <= \^stream_out_tdata\(23 downto 16);
  stream_out_TDEST(0) <= \<const0>\;
  stream_out_TID(0) <= \<const0>\;
  stream_out_TKEEP(2) <= \<const0>\;
  stream_out_TKEEP(1) <= \<const0>\;
  stream_out_TKEEP(0) <= \<const0>\;
  stream_out_TSTRB(2) <= \<const0>\;
  stream_out_TSTRB(1) <= \<const0>\;
  stream_out_TSTRB(0) <= \<const0>\;
AXIvideo2xfMat_24_0_1080_1920_1_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_AXIvideo2xfMat_24_0_1080_1920_1_s
     port map (
      AXIvideo2xfMat_24_0_1080_1920_1_U0_ap_start => AXIvideo2xfMat_24_0_1080_1920_1_U0_ap_start,
      AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write => AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write,
      \B_V_data_1_state_reg[1]\ => stream_in_TREADY,
      CO(0) => icmp_ln128_fu_408_p2,
      D(31 downto 0) => img_gray_cols_c_dout(31 downto 0),
      E(0) => AXIvideo2xfMat_24_0_1080_1920_1_U0_n_11,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      gray2rgb_0_9_1080_1920_1_U0_ap_start => gray2rgb_0_9_1080_1920_1_U0_ap_start,
      img_gray_cols_c10_empty_n => img_gray_cols_c10_empty_n,
      img_gray_cols_c10_full_n => img_gray_cols_c10_full_n,
      img_gray_cols_c_empty_n => img_gray_cols_c_empty_n,
      img_gray_data_full_n => img_gray_data_full_n,
      img_gray_rows_c9_empty_n => img_gray_rows_c9_empty_n,
      img_gray_rows_c9_full_n => img_gray_rows_c9_full_n,
      img_gray_rows_c_empty_n => img_gray_rows_c_empty_n,
      internal_empty_n_reg => AXIvideo2xfMat_24_0_1080_1920_1_U0_n_10,
      \mOutPtr_reg[0]\(0) => ap_CS_fsm_state1_1,
      \rows_reg_443_reg[31]_0\(31 downto 0) => img_gray_rows_c_dout(31 downto 0),
      shiftReg_ce => shiftReg_ce,
      start_for_gray2rgb_0_9_1080_1920_1_U0_full_n => start_for_gray2rgb_0_9_1080_1920_1_U0_full_n,
      start_once_reg => start_once_reg_0,
      start_once_reg_reg_0 => AXIvideo2xfMat_24_0_1080_1920_1_U0_n_12,
      stream_in_TDATA(7 downto 0) => stream_in_TDATA(7 downto 0),
      stream_in_TLAST(0) => stream_in_TLAST(0),
      stream_in_TUSER(0) => stream_in_TUSER(0),
      stream_in_TVALID => stream_in_TVALID,
      \trunc_ln674_reg_502_reg[7]_0\(7 downto 0) => AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_din(7 downto 0)
    );
Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc
     port map (
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      start_once_reg => start_once_reg,
      start_once_reg_reg_0 => img_out_rows_c_U_n_5
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
control_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_control_s_axi
     port map (
      Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start,
      Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CO(0) => icmp_ln195_fu_198_p2,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_control_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_control_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_control_WREADY,
      Q(31 downto 0) => cols(31 downto 0),
      ap_clk => ap_clk,
      ap_idle => ap_idle,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      i_1_reg_2560 => i_1_reg_2560,
      int_ap_start_reg_0 => control_s_axi_U_n_74,
      \int_rows_reg[31]_0\(31 downto 0) => rows(31 downto 0),
      interrupt => interrupt,
      s_axi_control_ARADDR(4 downto 0) => s_axi_control_ARADDR(4 downto 0),
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(4 downto 0) => s_axi_control_AWADDR(4 downto 0),
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 0) => s_axi_control_RDATA(31 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID,
      start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_full_n => start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_full_n,
      start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n => start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n,
      start_once_reg => start_once_reg
    );
gray2rgb_0_9_1080_1920_1_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_gray2rgb_0_9_1080_1920_1_s
     port map (
      AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write => AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write,
      B_V_data_1_sel_wr01_out => \regslice_both_AXI_video_strm_V_data_V_U/B_V_data_1_sel_wr01_out\,
      CO(0) => icmp_ln878_fu_123_p2,
      D(15 downto 0) => img_gray_cols_c10_dout(15 downto 0),
      Q(1) => ap_CS_fsm_state2,
      Q(0) => ap_CS_fsm_state1_1,
      \ap_CS_fsm_reg[0]_0\ => gray2rgb_0_9_1080_1920_1_U0_n_9,
      \ap_CS_fsm_reg[1]_0\ => gray2rgb_0_9_1080_1920_1_U0_n_10,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      gray2rgb_0_9_1080_1920_1_U0_ap_start => gray2rgb_0_9_1080_1920_1_U0_ap_start,
      \height_reg_150_reg[15]_0\(15 downto 0) => img_gray_rows_c9_dout(15 downto 0),
      img_gray_cols_c10_empty_n => img_gray_cols_c10_empty_n,
      img_gray_data_empty_n => img_gray_data_empty_n,
      img_gray_rows_c9_empty_n => img_gray_rows_c9_empty_n,
      img_out_data_full_n => img_out_data_full_n,
      \mOutPtr_reg[0]\ => gray2rgb_0_9_1080_1920_1_U0_n_4,
      \mOutPtr_reg[0]_0\ => gray2rgb_0_9_1080_1920_1_U0_n_6,
      \mOutPtr_reg[0]_1\ => img_gray_data_U_n_3,
      \mOutPtr_reg[0]_2\ => img_out_data_U_n_3,
      shiftReg_ce => shiftReg_ce_2
    );
img_gray_cols_c10_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d2_S
     port map (
      D(15 downto 0) => img_gray_cols_c10_dout(15 downto 0),
      E(0) => AXIvideo2xfMat_24_0_1080_1920_1_U0_n_11,
      \SRL_SIG_reg[0][15]\(15 downto 0) => img_gray_cols_c_dout(15 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_gray_cols_c10_empty_n => img_gray_cols_c10_empty_n,
      img_gray_cols_c10_full_n => img_gray_cols_c10_full_n,
      internal_full_n_reg_0 => gray2rgb_0_9_1080_1920_1_U0_n_9,
      \mOutPtr_reg[1]_0\ => img_gray_rows_c9_U_n_5,
      shiftReg_ce => shiftReg_ce
    );
img_gray_cols_c_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d2_S_0
     port map (
      Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D(31 downto 0) => img_gray_cols_c_dout(31 downto 0),
      E(0) => start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_U_n_5,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_gray_cols_c_empty_n => img_gray_cols_c_empty_n,
      img_gray_cols_c_full_n => img_gray_cols_c_full_n,
      \in\(31 downto 0) => cols(31 downto 0),
      shiftReg_ce => shiftReg_ce
    );
img_gray_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w8_d2_S
     port map (
      AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write => AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_write,
      D(7 downto 0) => img_gray_data_dout(7 downto 0),
      \SRL_SIG_reg[0][7]\(7 downto 0) => AXIvideo2xfMat_24_0_1080_1920_1_U0_img_gray_418_din(7 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_gray_data_empty_n => img_gray_data_empty_n,
      img_gray_data_full_n => img_gray_data_full_n,
      \mOutPtr_reg[0]_0\ => img_gray_data_U_n_3,
      \mOutPtr_reg[0]_1\ => gray2rgb_0_9_1080_1920_1_U0_n_4,
      shiftReg_ce => shiftReg_ce_2
    );
img_gray_rows_c9_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d2_S_1
     port map (
      D(15 downto 0) => img_gray_rows_c_dout(15 downto 0),
      E(0) => AXIvideo2xfMat_24_0_1080_1920_1_U0_n_11,
      Q(0) => ap_CS_fsm_state1_1,
      \SRL_SIG_reg[0][15]\(15 downto 0) => img_gray_rows_c9_dout(15 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      gray2rgb_0_9_1080_1920_1_U0_ap_start => gray2rgb_0_9_1080_1920_1_U0_ap_start,
      img_gray_cols_c10_empty_n => img_gray_cols_c10_empty_n,
      img_gray_rows_c9_empty_n => img_gray_rows_c9_empty_n,
      img_gray_rows_c9_full_n => img_gray_rows_c9_full_n,
      internal_empty_n_reg_0 => img_gray_rows_c9_U_n_5,
      internal_full_n_reg_0 => gray2rgb_0_9_1080_1920_1_U0_n_9,
      shiftReg_ce => shiftReg_ce
    );
img_gray_rows_c_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d2_S_2
     port map (
      Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      E(0) => start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_U_n_5,
      \SRL_SIG_reg[0][31]\(31 downto 0) => img_gray_rows_c_dout(31 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_gray_rows_c_empty_n => img_gray_rows_c_empty_n,
      img_gray_rows_c_full_n => img_gray_rows_c_full_n,
      \in\(31 downto 0) => rows(31 downto 0),
      shiftReg_ce => shiftReg_ce
    );
img_out_cols_c_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d4_S
     port map (
      Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      E(0) => start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_U_n_7,
      Q(0) => ap_CS_fsm_state1_3,
      ap_NS_fsm(0) => ap_NS_fsm(1),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_out_cols_c_empty_n => img_out_cols_c_empty_n,
      img_out_cols_c_full_n => img_out_cols_c_full_n,
      img_out_rows_c_empty_n => img_out_rows_c_empty_n,
      \in\(31 downto 0) => cols(31 downto 0),
      internal_empty_n_reg_0 => img_out_cols_c_U_n_5,
      \out\(31 downto 0) => img_out_cols_c_dout(31 downto 0),
      xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start => xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start
    );
img_out_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w24_d2_S
     port map (
      B_V_data_1_sel_wr01_out => \regslice_both_AXI_video_strm_V_data_V_U/B_V_data_1_sel_wr01_out\,
      D(7 downto 0) => img_out_data_dout(23 downto 16),
      \SRL_SIG_reg[0][23]\(7 downto 0) => img_gray_data_dout(7 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_out_data_empty_n => img_out_data_empty_n,
      img_out_data_full_n => img_out_data_full_n,
      \mOutPtr_reg[0]_0\ => img_out_data_U_n_3,
      \mOutPtr_reg[0]_1\ => gray2rgb_0_9_1080_1920_1_U0_n_6,
      shiftReg_ce => shiftReg_ce_2
    );
img_out_rows_c_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_fifo_w32_d4_S_3
     port map (
      Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      E(0) => start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_U_n_7,
      ap_NS_fsm(0) => ap_NS_fsm(1),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_gray_cols_c_full_n => img_gray_cols_c_full_n,
      img_gray_rows_c_full_n => img_gray_rows_c_full_n,
      img_out_cols_c_full_n => img_out_cols_c_full_n,
      img_out_rows_c_empty_n => img_out_rows_c_empty_n,
      img_out_rows_c_full_n => img_out_rows_c_full_n,
      \in\(31 downto 0) => rows(31 downto 0),
      internal_empty_n_reg_0 => img_out_cols_c_U_n_5,
      internal_full_n_reg_0 => img_out_rows_c_U_n_5,
      \out\(31 downto 0) => img_out_rows_c_dout(31 downto 0),
      start_once_reg => start_once_reg,
      start_once_reg_reg => start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_U_n_8
    );
start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0
     port map (
      AXIvideo2xfMat_24_0_1080_1920_1_U0_ap_start => AXIvideo2xfMat_24_0_1080_1920_1_U0_ap_start,
      Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start,
      Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write => Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CO(0) => icmp_ln128_fu_408_p2,
      E(0) => start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_U_n_5,
      Q(0) => ap_CS_fsm_state1_3,
      ap_clk => ap_clk,
      ap_idle => ap_idle,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_gray_cols_c_full_n => img_gray_cols_c_full_n,
      img_gray_rows_c_full_n => img_gray_rows_c_full_n,
      img_out_cols_c_empty_n => img_out_cols_c_empty_n,
      img_out_cols_c_full_n => img_out_cols_c_full_n,
      img_out_rows_c_empty_n => img_out_rows_c_empty_n,
      img_out_rows_c_full_n => img_out_rows_c_full_n,
      int_ap_idle_reg => start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_U_n_6,
      internal_empty_n_reg_0(0) => start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_U_n_7,
      internal_empty_n_reg_1 => start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_U_n_10,
      internal_empty_n_reg_2 => AXIvideo2xfMat_24_0_1080_1920_1_U0_n_10,
      internal_full_n_reg_0 => start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_U_n_8,
      \mOutPtr_reg[1]_0\ => control_s_axi_U_n_74,
      \mOutPtr_reg[1]_1\(0) => ap_CS_fsm_state4,
      shiftReg_ce => shiftReg_ce,
      start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_full_n => start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_full_n,
      start_for_gray2rgb_0_9_1080_1920_1_U0_full_n => start_for_gray2rgb_0_9_1080_1920_1_U0_full_n,
      start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n => start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n,
      start_once_reg => start_once_reg,
      start_once_reg_0 => start_once_reg_0,
      xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start => xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start
    );
start_for_gray2rgb_0_9_1080_1920_1_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_start_for_gray2rgb_0_9_1080_1920_1_U0
     port map (
      CO(0) => icmp_ln878_fu_123_p2,
      Q(0) => ap_CS_fsm_state2,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      gray2rgb_0_9_1080_1920_1_U0_ap_start => gray2rgb_0_9_1080_1920_1_U0_ap_start,
      internal_empty_n_reg_0 => gray2rgb_0_9_1080_1920_1_U0_n_10,
      \mOutPtr_reg[0]_0\ => AXIvideo2xfMat_24_0_1080_1920_1_U0_n_12,
      \mOutPtr_reg[1]_0\ => start_for_AXIvideo2xfMat_24_0_1080_1920_1_U0_U_n_10,
      start_for_gray2rgb_0_9_1080_1920_1_U0_full_n => start_for_gray2rgb_0_9_1080_1920_1_U0_full_n,
      start_once_reg => start_once_reg_0
    );
start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0
     port map (
      CO(0) => icmp_ln195_fu_198_p2,
      Q(0) => ap_CS_fsm_state1_3,
      ap_NS_fsm(0) => ap_NS_fsm(1),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      gray2rgb_0_9_1080_1920_1_U0_ap_start => gray2rgb_0_9_1080_1920_1_U0_ap_start,
      i_1_reg_2560 => i_1_reg_2560,
      img_out_cols_c_empty_n => img_out_cols_c_empty_n,
      img_out_rows_c_empty_n => img_out_rows_c_empty_n,
      int_ap_idle_reg(0) => ap_CS_fsm_state1_1,
      int_ap_idle_reg_0(0) => ap_CS_fsm_state1,
      internal_empty_n_reg_0 => start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_U_n_6,
      \mOutPtr_reg[2]_0\ => control_s_axi_U_n_74,
      start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n => start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n,
      xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready => xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready,
      xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start => xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start
    );
xfMat2AXIvideo_24_9_1080_1920_1_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel_xfMat2AXIvideo_24_9_1080_1920_1_s
     port map (
      B_V_data_1_sel_wr01_out => \regslice_both_AXI_video_strm_V_data_V_U/B_V_data_1_sel_wr01_out\,
      \B_V_data_1_state_reg[0]\ => stream_out_TVALID,
      CO(0) => icmp_ln195_fu_198_p2,
      D(7 downto 0) => img_out_data_dout(23 downto 16),
      Q(0) => ap_CS_fsm_state1_3,
      \ap_CS_fsm_reg[1]_0\(0) => ap_NS_fsm(1),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \cols_reg_240_reg[31]_0\(31 downto 0) => img_out_cols_c_dout(31 downto 0),
      i_1_reg_2560 => i_1_reg_2560,
      img_out_cols_c_empty_n => img_out_cols_c_empty_n,
      img_out_data_empty_n => img_out_data_empty_n,
      img_out_rows_c_empty_n => img_out_rows_c_empty_n,
      \rows_reg_235_reg[31]_0\(31 downto 0) => img_out_rows_c_dout(31 downto 0),
      stream_out_TDATA(7 downto 0) => \^stream_out_tdata\(23 downto 16),
      stream_out_TLAST(0) => stream_out_TLAST(0),
      stream_out_TREADY => stream_out_TREADY,
      stream_out_TUSER(0) => stream_out_TUSER(0),
      xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready => xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready,
      xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start => xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "video_cp_gray2rgb_accel_0,gray2rgb_accel,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "gray2rgb_accel,Vivado 2020.2.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal NLW_inst_s_axi_control_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_control_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_stream_out_TDEST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_stream_out_TID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_stream_out_TKEEP_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_stream_out_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:stream_in:stream_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_control_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY";
  attribute X_INTERFACE_INFO of s_axi_control_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID";
  attribute X_INTERFACE_INFO of s_axi_control_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY";
  attribute X_INTERFACE_INFO of s_axi_control_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID";
  attribute X_INTERFACE_INFO of s_axi_control_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BREADY";
  attribute X_INTERFACE_INFO of s_axi_control_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BVALID";
  attribute X_INTERFACE_INFO of s_axi_control_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_control_RREADY : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 142857132, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RVALID";
  attribute X_INTERFACE_INFO of s_axi_control_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WREADY";
  attribute X_INTERFACE_INFO of s_axi_control_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WVALID";
  attribute X_INTERFACE_INFO of stream_in_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_in TREADY";
  attribute X_INTERFACE_INFO of stream_in_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_in TVALID";
  attribute X_INTERFACE_INFO of stream_out_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_out TREADY";
  attribute X_INTERFACE_INFO of stream_out_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_out TVALID";
  attribute X_INTERFACE_INFO of s_axi_control_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR";
  attribute X_INTERFACE_INFO of s_axi_control_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR";
  attribute X_INTERFACE_INFO of s_axi_control_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BRESP";
  attribute X_INTERFACE_INFO of s_axi_control_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RDATA";
  attribute X_INTERFACE_INFO of s_axi_control_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RRESP";
  attribute X_INTERFACE_INFO of s_axi_control_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WDATA";
  attribute X_INTERFACE_INFO of s_axi_control_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB";
  attribute X_INTERFACE_INFO of stream_in_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_in TDATA";
  attribute X_INTERFACE_INFO of stream_in_TDEST : signal is "xilinx.com:interface:axis:1.0 stream_in TDEST";
  attribute X_INTERFACE_PARAMETER of stream_in_TDEST : signal is "XIL_INTERFACENAME stream_in, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_in_TID : signal is "xilinx.com:interface:axis:1.0 stream_in TID";
  attribute X_INTERFACE_INFO of stream_in_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_in TKEEP";
  attribute X_INTERFACE_INFO of stream_in_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_in TLAST";
  attribute X_INTERFACE_INFO of stream_in_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_in TSTRB";
  attribute X_INTERFACE_INFO of stream_in_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_in TUSER";
  attribute X_INTERFACE_INFO of stream_out_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_out TDATA";
  attribute X_INTERFACE_INFO of stream_out_TDEST : signal is "xilinx.com:interface:axis:1.0 stream_out TDEST";
  attribute X_INTERFACE_PARAMETER of stream_out_TDEST : signal is "XIL_INTERFACENAME stream_out, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_out_TID : signal is "xilinx.com:interface:axis:1.0 stream_out TID";
  attribute X_INTERFACE_INFO of stream_out_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_out TKEEP";
  attribute X_INTERFACE_INFO of stream_out_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_out TLAST";
  attribute X_INTERFACE_INFO of stream_out_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_out TSTRB";
  attribute X_INTERFACE_INFO of stream_out_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_out TUSER";
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
  stream_out_TDEST(0) <= \<const0>\;
  stream_out_TID(0) <= \<const0>\;
  stream_out_TKEEP(2) <= \<const1>\;
  stream_out_TKEEP(1) <= \<const1>\;
  stream_out_TKEEP(0) <= \<const1>\;
  stream_out_TSTRB(2) <= \<const0>\;
  stream_out_TSTRB(1) <= \<const0>\;
  stream_out_TSTRB(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray2rgb_accel
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_control_ARADDR(4 downto 0) => s_axi_control_ARADDR(4 downto 0),
      s_axi_control_ARREADY => s_axi_control_ARREADY,
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(4 downto 0) => s_axi_control_AWADDR(4 downto 0),
      s_axi_control_AWREADY => s_axi_control_AWREADY,
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BRESP(1 downto 0) => NLW_inst_s_axi_control_BRESP_UNCONNECTED(1 downto 0),
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 0) => s_axi_control_RDATA(31 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RRESP(1 downto 0) => NLW_inst_s_axi_control_RRESP_UNCONNECTED(1 downto 0),
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WREADY => s_axi_control_WREADY,
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID,
      stream_in_TDATA(23 downto 8) => B"0000000000000000",
      stream_in_TDATA(7 downto 0) => stream_in_TDATA(7 downto 0),
      stream_in_TDEST(0) => '0',
      stream_in_TID(0) => '0',
      stream_in_TKEEP(2 downto 0) => B"000",
      stream_in_TLAST(0) => stream_in_TLAST(0),
      stream_in_TREADY => stream_in_TREADY,
      stream_in_TSTRB(2 downto 0) => B"000",
      stream_in_TUSER(0) => stream_in_TUSER(0),
      stream_in_TVALID => stream_in_TVALID,
      stream_out_TDATA(23 downto 0) => stream_out_TDATA(23 downto 0),
      stream_out_TDEST(0) => NLW_inst_stream_out_TDEST_UNCONNECTED(0),
      stream_out_TID(0) => NLW_inst_stream_out_TID_UNCONNECTED(0),
      stream_out_TKEEP(2 downto 0) => NLW_inst_stream_out_TKEEP_UNCONNECTED(2 downto 0),
      stream_out_TLAST(0) => stream_out_TLAST(0),
      stream_out_TREADY => stream_out_TREADY,
      stream_out_TSTRB(2 downto 0) => NLW_inst_stream_out_TSTRB_UNCONNECTED(2 downto 0),
      stream_out_TUSER(0) => stream_out_TUSER(0),
      stream_out_TVALID => stream_out_TVALID
    );
end STRUCTURE;
