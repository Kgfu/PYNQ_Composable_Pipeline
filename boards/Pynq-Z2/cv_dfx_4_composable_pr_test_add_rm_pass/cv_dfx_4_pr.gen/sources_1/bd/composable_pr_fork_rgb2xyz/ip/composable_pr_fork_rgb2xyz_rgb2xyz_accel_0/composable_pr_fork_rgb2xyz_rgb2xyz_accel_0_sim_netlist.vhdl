-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
-- Date        : Wed Mar 16 11:41:00 2022
-- Host        : ubuntu3 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/composable_pr_fork_rgb2xyz/ip/composable_pr_fork_rgb2xyz_rgb2xyz_accel_0/composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_sim_netlist.vhdl
-- Design      : composable_pr_fork_rgb2xyz_rgb2xyz_accel_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc is
  port (
    start_once_reg : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    start_once_reg_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc : entity is "rgb2xyz_accel_Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc is
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
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_control_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    s_axi_control_RVALID : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_BVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \int_rows_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start : out STD_LOGIC;
    int_ap_start_reg_0 : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_idle : in STD_LOGIC;
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write : in STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n : in STD_LOGIC;
    start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    i_1_reg_2560 : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_control_s_axi : entity is "rgb2xyz_accel_control_s_axi";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_control_s_axi;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_control_s_axi is
  signal \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_ap_start\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair56";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \int_cols[0]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \int_cols[10]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \int_cols[11]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \int_cols[12]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \int_cols[13]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \int_cols[14]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \int_cols[15]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \int_cols[16]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \int_cols[17]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \int_cols[18]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \int_cols[19]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \int_cols[1]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \int_cols[20]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \int_cols[21]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \int_cols[22]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \int_cols[23]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \int_cols[24]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \int_cols[25]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \int_cols[26]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \int_cols[27]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \int_cols[28]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \int_cols[29]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \int_cols[2]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \int_cols[30]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \int_cols[31]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \int_cols[3]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \int_cols[4]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \int_cols[5]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \int_cols[6]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \int_cols[7]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \int_cols[8]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \int_cols[9]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \int_rows[0]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \int_rows[10]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \int_rows[11]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \int_rows[12]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \int_rows[13]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \int_rows[14]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \int_rows[15]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \int_rows[16]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \int_rows[17]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \int_rows[18]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \int_rows[19]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \int_rows[1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \int_rows[20]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_rows[21]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_rows[22]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \int_rows[23]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \int_rows[24]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_rows[25]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_rows[26]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_rows[27]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_rows[28]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_rows[29]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_rows[2]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \int_rows[30]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_rows[31]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_rows[3]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \int_rows[4]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \int_rows[5]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \int_rows[6]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \int_rows[7]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \int_rows[8]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \int_rows[9]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \rdata[0]_i_3\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \rdata[31]_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \rdata[7]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \rdata[7]_i_3\ : label is "soft_lutpair89";
begin
  Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start <= \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_ap_start\;
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
      D => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      Q => data0(3),
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => data0(7),
      I1 => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      I2 => int_ap_start3_out,
      I3 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_ap_start\,
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
      Q => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_ap_start\,
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
      I2 => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      I0 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_ap_start\,
      I1 => start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n,
      I2 => start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n,
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
      I2 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_ap_start\,
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
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w24_d2_S_shiftReg is
  port (
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \B_V_data_1_payload_B_reg[0]\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[23]\ : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    \SRL_SIG_reg[0][23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w24_d2_S_shiftReg : entity is "rgb2xyz_accel_fifo_w24_d2_S_shiftReg";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w24_d2_S_shiftReg;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w24_d2_S_shiftReg is
  signal \SRL_SIG_reg[0]_0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \SRL_SIG_reg[1]_1\ : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(0),
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[23]\,
      I3 => \SRL_SIG_reg[1]_1\(0),
      O => D(0)
    );
\B_V_data_1_payload_A[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(10),
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[23]\,
      I3 => \SRL_SIG_reg[1]_1\(10),
      O => D(10)
    );
\B_V_data_1_payload_A[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(11),
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[23]\,
      I3 => \SRL_SIG_reg[1]_1\(11),
      O => D(11)
    );
\B_V_data_1_payload_A[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(12),
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[23]\,
      I3 => \SRL_SIG_reg[1]_1\(12),
      O => D(12)
    );
\B_V_data_1_payload_A[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(13),
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[23]\,
      I3 => \SRL_SIG_reg[1]_1\(13),
      O => D(13)
    );
\B_V_data_1_payload_A[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(14),
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[23]\,
      I3 => \SRL_SIG_reg[1]_1\(14),
      O => D(14)
    );
\B_V_data_1_payload_A[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(15),
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[23]\,
      I3 => \SRL_SIG_reg[1]_1\(15),
      O => D(15)
    );
\B_V_data_1_payload_A[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(16),
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[23]\,
      I3 => \SRL_SIG_reg[1]_1\(16),
      O => D(16)
    );
\B_V_data_1_payload_A[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(17),
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[23]\,
      I3 => \SRL_SIG_reg[1]_1\(17),
      O => D(17)
    );
\B_V_data_1_payload_A[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(18),
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[23]\,
      I3 => \SRL_SIG_reg[1]_1\(18),
      O => D(18)
    );
\B_V_data_1_payload_A[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(19),
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[23]\,
      I3 => \SRL_SIG_reg[1]_1\(19),
      O => D(19)
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(1),
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[23]\,
      I3 => \SRL_SIG_reg[1]_1\(1),
      O => D(1)
    );
\B_V_data_1_payload_A[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(20),
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[23]\,
      I3 => \SRL_SIG_reg[1]_1\(20),
      O => D(20)
    );
\B_V_data_1_payload_A[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(21),
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[23]\,
      I3 => \SRL_SIG_reg[1]_1\(21),
      O => D(21)
    );
\B_V_data_1_payload_A[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(22),
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[23]\,
      I3 => \SRL_SIG_reg[1]_1\(22),
      O => D(22)
    );
\B_V_data_1_payload_A[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(23),
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[23]\,
      I3 => \SRL_SIG_reg[1]_1\(23),
      O => D(23)
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(2),
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[23]\,
      I3 => \SRL_SIG_reg[1]_1\(2),
      O => D(2)
    );
\B_V_data_1_payload_A[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(3),
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[23]\,
      I3 => \SRL_SIG_reg[1]_1\(3),
      O => D(3)
    );
\B_V_data_1_payload_A[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(4),
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[23]\,
      I3 => \SRL_SIG_reg[1]_1\(4),
      O => D(4)
    );
\B_V_data_1_payload_A[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(5),
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[23]\,
      I3 => \SRL_SIG_reg[1]_1\(5),
      O => D(5)
    );
\B_V_data_1_payload_A[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(6),
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[23]\,
      I3 => \SRL_SIG_reg[1]_1\(6),
      O => D(6)
    );
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(7),
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[23]\,
      I3 => \SRL_SIG_reg[1]_1\(7),
      O => D(7)
    );
\B_V_data_1_payload_A[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(8),
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[23]\,
      I3 => \SRL_SIG_reg[1]_1\(8),
      O => D(8)
    );
\B_V_data_1_payload_A[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(9),
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[23]\,
      I3 => \SRL_SIG_reg[1]_1\(9),
      O => D(9)
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][23]_0\(0),
      Q => \SRL_SIG_reg[0]_0\(0),
      R => '0'
    );
\SRL_SIG_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][23]_0\(10),
      Q => \SRL_SIG_reg[0]_0\(10),
      R => '0'
    );
\SRL_SIG_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][23]_0\(11),
      Q => \SRL_SIG_reg[0]_0\(11),
      R => '0'
    );
\SRL_SIG_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][23]_0\(12),
      Q => \SRL_SIG_reg[0]_0\(12),
      R => '0'
    );
\SRL_SIG_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][23]_0\(13),
      Q => \SRL_SIG_reg[0]_0\(13),
      R => '0'
    );
\SRL_SIG_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][23]_0\(14),
      Q => \SRL_SIG_reg[0]_0\(14),
      R => '0'
    );
\SRL_SIG_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][23]_0\(15),
      Q => \SRL_SIG_reg[0]_0\(15),
      R => '0'
    );
\SRL_SIG_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][23]_0\(16),
      Q => \SRL_SIG_reg[0]_0\(16),
      R => '0'
    );
\SRL_SIG_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][23]_0\(17),
      Q => \SRL_SIG_reg[0]_0\(17),
      R => '0'
    );
\SRL_SIG_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][23]_0\(18),
      Q => \SRL_SIG_reg[0]_0\(18),
      R => '0'
    );
\SRL_SIG_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][23]_0\(19),
      Q => \SRL_SIG_reg[0]_0\(19),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][23]_0\(1),
      Q => \SRL_SIG_reg[0]_0\(1),
      R => '0'
    );
\SRL_SIG_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][23]_0\(20),
      Q => \SRL_SIG_reg[0]_0\(20),
      R => '0'
    );
\SRL_SIG_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][23]_0\(21),
      Q => \SRL_SIG_reg[0]_0\(21),
      R => '0'
    );
\SRL_SIG_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][23]_0\(22),
      Q => \SRL_SIG_reg[0]_0\(22),
      R => '0'
    );
\SRL_SIG_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][23]_0\(23),
      Q => \SRL_SIG_reg[0]_0\(23),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][23]_0\(2),
      Q => \SRL_SIG_reg[0]_0\(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][23]_0\(3),
      Q => \SRL_SIG_reg[0]_0\(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][23]_0\(4),
      Q => \SRL_SIG_reg[0]_0\(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][23]_0\(5),
      Q => \SRL_SIG_reg[0]_0\(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][23]_0\(6),
      Q => \SRL_SIG_reg[0]_0\(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][23]_0\(7),
      Q => \SRL_SIG_reg[0]_0\(7),
      R => '0'
    );
\SRL_SIG_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][23]_0\(8),
      Q => \SRL_SIG_reg[0]_0\(8),
      R => '0'
    );
\SRL_SIG_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][23]_0\(9),
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
\SRL_SIG_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(16),
      Q => \SRL_SIG_reg[1]_1\(16),
      R => '0'
    );
\SRL_SIG_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(17),
      Q => \SRL_SIG_reg[1]_1\(17),
      R => '0'
    );
\SRL_SIG_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(18),
      Q => \SRL_SIG_reg[1]_1\(18),
      R => '0'
    );
\SRL_SIG_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(19),
      Q => \SRL_SIG_reg[1]_1\(19),
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
\SRL_SIG_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(20),
      Q => \SRL_SIG_reg[1]_1\(20),
      R => '0'
    );
\SRL_SIG_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(21),
      Q => \SRL_SIG_reg[1]_1\(21),
      R => '0'
    );
\SRL_SIG_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(22),
      Q => \SRL_SIG_reg[1]_1\(22),
      R => '0'
    );
\SRL_SIG_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(23),
      Q => \SRL_SIG_reg[1]_1\(23),
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w24_d2_S_shiftReg_8 is
  port (
    img_in_data_dout : out STD_LOGIC_VECTOR ( 23 downto 0 );
    p_reg_reg : in STD_LOGIC;
    \p_2_reg_417_reg[7]\ : in STD_LOGIC;
    AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w24_d2_S_shiftReg_8 : entity is "rgb2xyz_accel_fifo_w24_d2_S_shiftReg";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w24_d2_S_shiftReg_8;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w24_d2_S_shiftReg_8 is
  signal \SRL_SIG_reg[0]_0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \SRL_SIG_reg[1]_1\ : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => D(0),
      Q => \SRL_SIG_reg[0]_0\(0),
      R => '0'
    );
\SRL_SIG_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => D(10),
      Q => \SRL_SIG_reg[0]_0\(10),
      R => '0'
    );
\SRL_SIG_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => D(11),
      Q => \SRL_SIG_reg[0]_0\(11),
      R => '0'
    );
\SRL_SIG_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => D(12),
      Q => \SRL_SIG_reg[0]_0\(12),
      R => '0'
    );
\SRL_SIG_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => D(13),
      Q => \SRL_SIG_reg[0]_0\(13),
      R => '0'
    );
\SRL_SIG_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => D(14),
      Q => \SRL_SIG_reg[0]_0\(14),
      R => '0'
    );
\SRL_SIG_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => D(15),
      Q => \SRL_SIG_reg[0]_0\(15),
      R => '0'
    );
\SRL_SIG_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => D(16),
      Q => \SRL_SIG_reg[0]_0\(16),
      R => '0'
    );
\SRL_SIG_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => D(17),
      Q => \SRL_SIG_reg[0]_0\(17),
      R => '0'
    );
\SRL_SIG_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => D(18),
      Q => \SRL_SIG_reg[0]_0\(18),
      R => '0'
    );
\SRL_SIG_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => D(19),
      Q => \SRL_SIG_reg[0]_0\(19),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => D(1),
      Q => \SRL_SIG_reg[0]_0\(1),
      R => '0'
    );
\SRL_SIG_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => D(20),
      Q => \SRL_SIG_reg[0]_0\(20),
      R => '0'
    );
\SRL_SIG_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => D(21),
      Q => \SRL_SIG_reg[0]_0\(21),
      R => '0'
    );
\SRL_SIG_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => D(22),
      Q => \SRL_SIG_reg[0]_0\(22),
      R => '0'
    );
\SRL_SIG_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => D(23),
      Q => \SRL_SIG_reg[0]_0\(23),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => D(2),
      Q => \SRL_SIG_reg[0]_0\(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => D(3),
      Q => \SRL_SIG_reg[0]_0\(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => D(4),
      Q => \SRL_SIG_reg[0]_0\(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => D(5),
      Q => \SRL_SIG_reg[0]_0\(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => D(6),
      Q => \SRL_SIG_reg[0]_0\(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => D(7),
      Q => \SRL_SIG_reg[0]_0\(7),
      R => '0'
    );
\SRL_SIG_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => D(8),
      Q => \SRL_SIG_reg[0]_0\(8),
      R => '0'
    );
\SRL_SIG_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => D(9),
      Q => \SRL_SIG_reg[0]_0\(9),
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => \SRL_SIG_reg[0]_0\(0),
      Q => \SRL_SIG_reg[1]_1\(0),
      R => '0'
    );
\SRL_SIG_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => \SRL_SIG_reg[0]_0\(10),
      Q => \SRL_SIG_reg[1]_1\(10),
      R => '0'
    );
\SRL_SIG_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => \SRL_SIG_reg[0]_0\(11),
      Q => \SRL_SIG_reg[1]_1\(11),
      R => '0'
    );
\SRL_SIG_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => \SRL_SIG_reg[0]_0\(12),
      Q => \SRL_SIG_reg[1]_1\(12),
      R => '0'
    );
\SRL_SIG_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => \SRL_SIG_reg[0]_0\(13),
      Q => \SRL_SIG_reg[1]_1\(13),
      R => '0'
    );
\SRL_SIG_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => \SRL_SIG_reg[0]_0\(14),
      Q => \SRL_SIG_reg[1]_1\(14),
      R => '0'
    );
\SRL_SIG_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => \SRL_SIG_reg[0]_0\(15),
      Q => \SRL_SIG_reg[1]_1\(15),
      R => '0'
    );
\SRL_SIG_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => \SRL_SIG_reg[0]_0\(16),
      Q => \SRL_SIG_reg[1]_1\(16),
      R => '0'
    );
\SRL_SIG_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => \SRL_SIG_reg[0]_0\(17),
      Q => \SRL_SIG_reg[1]_1\(17),
      R => '0'
    );
\SRL_SIG_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => \SRL_SIG_reg[0]_0\(18),
      Q => \SRL_SIG_reg[1]_1\(18),
      R => '0'
    );
\SRL_SIG_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => \SRL_SIG_reg[0]_0\(19),
      Q => \SRL_SIG_reg[1]_1\(19),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => \SRL_SIG_reg[0]_0\(1),
      Q => \SRL_SIG_reg[1]_1\(1),
      R => '0'
    );
\SRL_SIG_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => \SRL_SIG_reg[0]_0\(20),
      Q => \SRL_SIG_reg[1]_1\(20),
      R => '0'
    );
\SRL_SIG_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => \SRL_SIG_reg[0]_0\(21),
      Q => \SRL_SIG_reg[1]_1\(21),
      R => '0'
    );
\SRL_SIG_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => \SRL_SIG_reg[0]_0\(22),
      Q => \SRL_SIG_reg[1]_1\(22),
      R => '0'
    );
\SRL_SIG_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => \SRL_SIG_reg[0]_0\(23),
      Q => \SRL_SIG_reg[1]_1\(23),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => \SRL_SIG_reg[0]_0\(2),
      Q => \SRL_SIG_reg[1]_1\(2),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => \SRL_SIG_reg[0]_0\(3),
      Q => \SRL_SIG_reg[1]_1\(3),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => \SRL_SIG_reg[0]_0\(4),
      Q => \SRL_SIG_reg[1]_1\(4),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => \SRL_SIG_reg[0]_0\(5),
      Q => \SRL_SIG_reg[1]_1\(5),
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => \SRL_SIG_reg[0]_0\(6),
      Q => \SRL_SIG_reg[1]_1\(6),
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => \SRL_SIG_reg[0]_0\(7),
      Q => \SRL_SIG_reg[1]_1\(7),
      R => '0'
    );
\SRL_SIG_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => \SRL_SIG_reg[0]_0\(8),
      Q => \SRL_SIG_reg[1]_1\(8),
      R => '0'
    );
\SRL_SIG_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D => \SRL_SIG_reg[0]_0\(9),
      Q => \SRL_SIG_reg[1]_1\(9),
      R => '0'
    );
\p_1_reg_411[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(8),
      I1 => p_reg_reg,
      I2 => \p_2_reg_417_reg[7]\,
      I3 => \SRL_SIG_reg[1]_1\(8),
      O => img_in_data_dout(8)
    );
\p_1_reg_411[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(9),
      I1 => p_reg_reg,
      I2 => \p_2_reg_417_reg[7]\,
      I3 => \SRL_SIG_reg[1]_1\(9),
      O => img_in_data_dout(9)
    );
\p_1_reg_411[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(10),
      I1 => p_reg_reg,
      I2 => \p_2_reg_417_reg[7]\,
      I3 => \SRL_SIG_reg[1]_1\(10),
      O => img_in_data_dout(10)
    );
\p_1_reg_411[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(11),
      I1 => p_reg_reg,
      I2 => \p_2_reg_417_reg[7]\,
      I3 => \SRL_SIG_reg[1]_1\(11),
      O => img_in_data_dout(11)
    );
\p_1_reg_411[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(12),
      I1 => p_reg_reg,
      I2 => \p_2_reg_417_reg[7]\,
      I3 => \SRL_SIG_reg[1]_1\(12),
      O => img_in_data_dout(12)
    );
\p_1_reg_411[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(13),
      I1 => p_reg_reg,
      I2 => \p_2_reg_417_reg[7]\,
      I3 => \SRL_SIG_reg[1]_1\(13),
      O => img_in_data_dout(13)
    );
\p_1_reg_411[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(14),
      I1 => p_reg_reg,
      I2 => \p_2_reg_417_reg[7]\,
      I3 => \SRL_SIG_reg[1]_1\(14),
      O => img_in_data_dout(14)
    );
\p_1_reg_411[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(15),
      I1 => p_reg_reg,
      I2 => \p_2_reg_417_reg[7]\,
      I3 => \SRL_SIG_reg[1]_1\(15),
      O => img_in_data_dout(15)
    );
\p_2_reg_417[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(16),
      I1 => p_reg_reg,
      I2 => \p_2_reg_417_reg[7]\,
      I3 => \SRL_SIG_reg[1]_1\(16),
      O => img_in_data_dout(16)
    );
\p_2_reg_417[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(17),
      I1 => p_reg_reg,
      I2 => \p_2_reg_417_reg[7]\,
      I3 => \SRL_SIG_reg[1]_1\(17),
      O => img_in_data_dout(17)
    );
\p_2_reg_417[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(18),
      I1 => p_reg_reg,
      I2 => \p_2_reg_417_reg[7]\,
      I3 => \SRL_SIG_reg[1]_1\(18),
      O => img_in_data_dout(18)
    );
\p_2_reg_417[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(19),
      I1 => p_reg_reg,
      I2 => \p_2_reg_417_reg[7]\,
      I3 => \SRL_SIG_reg[1]_1\(19),
      O => img_in_data_dout(19)
    );
\p_2_reg_417[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(20),
      I1 => p_reg_reg,
      I2 => \p_2_reg_417_reg[7]\,
      I3 => \SRL_SIG_reg[1]_1\(20),
      O => img_in_data_dout(20)
    );
\p_2_reg_417[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(21),
      I1 => p_reg_reg,
      I2 => \p_2_reg_417_reg[7]\,
      I3 => \SRL_SIG_reg[1]_1\(21),
      O => img_in_data_dout(21)
    );
\p_2_reg_417[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(22),
      I1 => p_reg_reg,
      I2 => \p_2_reg_417_reg[7]\,
      I3 => \SRL_SIG_reg[1]_1\(22),
      O => img_in_data_dout(22)
    );
\p_2_reg_417[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(23),
      I1 => p_reg_reg,
      I2 => \p_2_reg_417_reg[7]\,
      I3 => \SRL_SIG_reg[1]_1\(23),
      O => img_in_data_dout(23)
    );
p_reg_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(7),
      I1 => p_reg_reg,
      I2 => \p_2_reg_417_reg[7]\,
      I3 => \SRL_SIG_reg[1]_1\(7),
      O => img_in_data_dout(7)
    );
p_reg_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(6),
      I1 => p_reg_reg,
      I2 => \p_2_reg_417_reg[7]\,
      I3 => \SRL_SIG_reg[1]_1\(6),
      O => img_in_data_dout(6)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(5),
      I1 => p_reg_reg,
      I2 => \p_2_reg_417_reg[7]\,
      I3 => \SRL_SIG_reg[1]_1\(5),
      O => img_in_data_dout(5)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(4),
      I1 => p_reg_reg,
      I2 => \p_2_reg_417_reg[7]\,
      I3 => \SRL_SIG_reg[1]_1\(4),
      O => img_in_data_dout(4)
    );
p_reg_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(3),
      I1 => p_reg_reg,
      I2 => \p_2_reg_417_reg[7]\,
      I3 => \SRL_SIG_reg[1]_1\(3),
      O => img_in_data_dout(3)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(2),
      I1 => p_reg_reg,
      I2 => \p_2_reg_417_reg[7]\,
      I3 => \SRL_SIG_reg[1]_1\(2),
      O => img_in_data_dout(2)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(1),
      I1 => p_reg_reg,
      I2 => \p_2_reg_417_reg[7]\,
      I3 => \SRL_SIG_reg[1]_1\(1),
      O => img_in_data_dout(1)
    );
p_reg_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(0),
      I1 => p_reg_reg,
      I2 => \p_2_reg_417_reg[7]\,
      I3 => \SRL_SIG_reg[1]_1\(0),
      O => img_in_data_dout(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d2_S_shiftReg is
  port (
    \SRL_SIG_reg[0][31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d2_S_shiftReg : entity is "rgb2xyz_accel_fifo_w32_d2_S_shiftReg";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d2_S_shiftReg;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d2_S_shiftReg is
  signal \SRL_SIG_reg[0]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \SRL_SIG_reg[1]_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(0),
      Q => \SRL_SIG_reg[0]_0\(0),
      R => '0'
    );
\SRL_SIG_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(10),
      Q => \SRL_SIG_reg[0]_0\(10),
      R => '0'
    );
\SRL_SIG_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(11),
      Q => \SRL_SIG_reg[0]_0\(11),
      R => '0'
    );
\SRL_SIG_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(12),
      Q => \SRL_SIG_reg[0]_0\(12),
      R => '0'
    );
\SRL_SIG_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(13),
      Q => \SRL_SIG_reg[0]_0\(13),
      R => '0'
    );
\SRL_SIG_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(14),
      Q => \SRL_SIG_reg[0]_0\(14),
      R => '0'
    );
\SRL_SIG_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(15),
      Q => \SRL_SIG_reg[0]_0\(15),
      R => '0'
    );
\SRL_SIG_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(16),
      Q => \SRL_SIG_reg[0]_0\(16),
      R => '0'
    );
\SRL_SIG_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(17),
      Q => \SRL_SIG_reg[0]_0\(17),
      R => '0'
    );
\SRL_SIG_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(18),
      Q => \SRL_SIG_reg[0]_0\(18),
      R => '0'
    );
\SRL_SIG_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(19),
      Q => \SRL_SIG_reg[0]_0\(19),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(1),
      Q => \SRL_SIG_reg[0]_0\(1),
      R => '0'
    );
\SRL_SIG_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(20),
      Q => \SRL_SIG_reg[0]_0\(20),
      R => '0'
    );
\SRL_SIG_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(21),
      Q => \SRL_SIG_reg[0]_0\(21),
      R => '0'
    );
\SRL_SIG_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(22),
      Q => \SRL_SIG_reg[0]_0\(22),
      R => '0'
    );
\SRL_SIG_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(23),
      Q => \SRL_SIG_reg[0]_0\(23),
      R => '0'
    );
\SRL_SIG_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(24),
      Q => \SRL_SIG_reg[0]_0\(24),
      R => '0'
    );
\SRL_SIG_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(25),
      Q => \SRL_SIG_reg[0]_0\(25),
      R => '0'
    );
\SRL_SIG_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(26),
      Q => \SRL_SIG_reg[0]_0\(26),
      R => '0'
    );
\SRL_SIG_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(27),
      Q => \SRL_SIG_reg[0]_0\(27),
      R => '0'
    );
\SRL_SIG_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(28),
      Q => \SRL_SIG_reg[0]_0\(28),
      R => '0'
    );
\SRL_SIG_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(29),
      Q => \SRL_SIG_reg[0]_0\(29),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(2),
      Q => \SRL_SIG_reg[0]_0\(2),
      R => '0'
    );
\SRL_SIG_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(30),
      Q => \SRL_SIG_reg[0]_0\(30),
      R => '0'
    );
\SRL_SIG_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(31),
      Q => \SRL_SIG_reg[0]_0\(31),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(3),
      Q => \SRL_SIG_reg[0]_0\(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(4),
      Q => \SRL_SIG_reg[0]_0\(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(5),
      Q => \SRL_SIG_reg[0]_0\(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(6),
      Q => \SRL_SIG_reg[0]_0\(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(7),
      Q => \SRL_SIG_reg[0]_0\(7),
      R => '0'
    );
\SRL_SIG_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(8),
      Q => \SRL_SIG_reg[0]_0\(8),
      R => '0'
    );
\SRL_SIG_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(9),
      Q => \SRL_SIG_reg[0]_0\(9),
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(0),
      Q => \SRL_SIG_reg[1]_1\(0),
      R => '0'
    );
\SRL_SIG_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(10),
      Q => \SRL_SIG_reg[1]_1\(10),
      R => '0'
    );
\SRL_SIG_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(11),
      Q => \SRL_SIG_reg[1]_1\(11),
      R => '0'
    );
\SRL_SIG_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(12),
      Q => \SRL_SIG_reg[1]_1\(12),
      R => '0'
    );
\SRL_SIG_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(13),
      Q => \SRL_SIG_reg[1]_1\(13),
      R => '0'
    );
\SRL_SIG_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(14),
      Q => \SRL_SIG_reg[1]_1\(14),
      R => '0'
    );
\SRL_SIG_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(15),
      Q => \SRL_SIG_reg[1]_1\(15),
      R => '0'
    );
\SRL_SIG_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(16),
      Q => \SRL_SIG_reg[1]_1\(16),
      R => '0'
    );
\SRL_SIG_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(17),
      Q => \SRL_SIG_reg[1]_1\(17),
      R => '0'
    );
\SRL_SIG_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(18),
      Q => \SRL_SIG_reg[1]_1\(18),
      R => '0'
    );
\SRL_SIG_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(19),
      Q => \SRL_SIG_reg[1]_1\(19),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(1),
      Q => \SRL_SIG_reg[1]_1\(1),
      R => '0'
    );
\SRL_SIG_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(20),
      Q => \SRL_SIG_reg[1]_1\(20),
      R => '0'
    );
\SRL_SIG_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(21),
      Q => \SRL_SIG_reg[1]_1\(21),
      R => '0'
    );
\SRL_SIG_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(22),
      Q => \SRL_SIG_reg[1]_1\(22),
      R => '0'
    );
\SRL_SIG_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(23),
      Q => \SRL_SIG_reg[1]_1\(23),
      R => '0'
    );
\SRL_SIG_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(24),
      Q => \SRL_SIG_reg[1]_1\(24),
      R => '0'
    );
\SRL_SIG_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(25),
      Q => \SRL_SIG_reg[1]_1\(25),
      R => '0'
    );
\SRL_SIG_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(26),
      Q => \SRL_SIG_reg[1]_1\(26),
      R => '0'
    );
\SRL_SIG_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(27),
      Q => \SRL_SIG_reg[1]_1\(27),
      R => '0'
    );
\SRL_SIG_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(28),
      Q => \SRL_SIG_reg[1]_1\(28),
      R => '0'
    );
\SRL_SIG_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(29),
      Q => \SRL_SIG_reg[1]_1\(29),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(2),
      Q => \SRL_SIG_reg[1]_1\(2),
      R => '0'
    );
\SRL_SIG_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(30),
      Q => \SRL_SIG_reg[1]_1\(30),
      R => '0'
    );
\SRL_SIG_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(31),
      Q => \SRL_SIG_reg[1]_1\(31),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(3),
      Q => \SRL_SIG_reg[1]_1\(3),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(4),
      Q => \SRL_SIG_reg[1]_1\(4),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(5),
      Q => \SRL_SIG_reg[1]_1\(5),
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(6),
      Q => \SRL_SIG_reg[1]_1\(6),
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(7),
      Q => \SRL_SIG_reg[1]_1\(7),
      R => '0'
    );
\SRL_SIG_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(8),
      Q => \SRL_SIG_reg[1]_1\(8),
      R => '0'
    );
\SRL_SIG_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(9),
      Q => \SRL_SIG_reg[1]_1\(9),
      R => '0'
    );
\rows_reg_440[0]_i_1\: unisim.vcomponents.LUT4
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
\rows_reg_440[10]_i_1\: unisim.vcomponents.LUT4
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
\rows_reg_440[11]_i_1\: unisim.vcomponents.LUT4
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
\rows_reg_440[12]_i_1\: unisim.vcomponents.LUT4
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
\rows_reg_440[13]_i_1\: unisim.vcomponents.LUT4
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
\rows_reg_440[14]_i_1\: unisim.vcomponents.LUT4
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
\rows_reg_440[15]_i_1\: unisim.vcomponents.LUT4
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
\rows_reg_440[16]_i_1\: unisim.vcomponents.LUT4
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
\rows_reg_440[17]_i_1\: unisim.vcomponents.LUT4
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
\rows_reg_440[18]_i_1\: unisim.vcomponents.LUT4
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
\rows_reg_440[19]_i_1\: unisim.vcomponents.LUT4
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
\rows_reg_440[1]_i_1\: unisim.vcomponents.LUT4
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
\rows_reg_440[20]_i_1\: unisim.vcomponents.LUT4
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
\rows_reg_440[21]_i_1\: unisim.vcomponents.LUT4
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
\rows_reg_440[22]_i_1\: unisim.vcomponents.LUT4
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
\rows_reg_440[23]_i_1\: unisim.vcomponents.LUT4
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
\rows_reg_440[24]_i_1\: unisim.vcomponents.LUT4
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
\rows_reg_440[25]_i_1\: unisim.vcomponents.LUT4
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
\rows_reg_440[26]_i_1\: unisim.vcomponents.LUT4
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
\rows_reg_440[27]_i_1\: unisim.vcomponents.LUT4
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
\rows_reg_440[28]_i_1\: unisim.vcomponents.LUT4
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
\rows_reg_440[29]_i_1\: unisim.vcomponents.LUT4
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
\rows_reg_440[2]_i_1\: unisim.vcomponents.LUT4
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
\rows_reg_440[30]_i_1\: unisim.vcomponents.LUT4
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
\rows_reg_440[31]_i_1\: unisim.vcomponents.LUT4
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
\rows_reg_440[3]_i_1\: unisim.vcomponents.LUT4
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
\rows_reg_440[4]_i_1\: unisim.vcomponents.LUT4
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
\rows_reg_440[5]_i_1\: unisim.vcomponents.LUT4
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
\rows_reg_440[6]_i_1\: unisim.vcomponents.LUT4
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
\rows_reg_440[7]_i_1\: unisim.vcomponents.LUT4
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
\rows_reg_440[8]_i_1\: unisim.vcomponents.LUT4
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
\rows_reg_440[9]_i_1\: unisim.vcomponents.LUT4
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
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d2_S_shiftReg_10 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    \SRL_SIG_reg[0][15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d2_S_shiftReg_10 : entity is "rgb2xyz_accel_fifo_w32_d2_S_shiftReg";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d2_S_shiftReg_10;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d2_S_shiftReg_10 is
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
\width_reg_383[0]_i_1\: unisim.vcomponents.LUT4
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
\width_reg_383[10]_i_1\: unisim.vcomponents.LUT4
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
\width_reg_383[11]_i_1\: unisim.vcomponents.LUT4
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
\width_reg_383[12]_i_1\: unisim.vcomponents.LUT4
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
\width_reg_383[13]_i_1\: unisim.vcomponents.LUT4
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
\width_reg_383[14]_i_1\: unisim.vcomponents.LUT4
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
\width_reg_383[15]_i_1\: unisim.vcomponents.LUT4
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
\width_reg_383[1]_i_1\: unisim.vcomponents.LUT4
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
\width_reg_383[2]_i_1\: unisim.vcomponents.LUT4
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
\width_reg_383[3]_i_1\: unisim.vcomponents.LUT4
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
\width_reg_383[4]_i_1\: unisim.vcomponents.LUT4
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
\width_reg_383[5]_i_1\: unisim.vcomponents.LUT4
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
\width_reg_383[6]_i_1\: unisim.vcomponents.LUT4
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
\width_reg_383[7]_i_1\: unisim.vcomponents.LUT4
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
\width_reg_383[8]_i_1\: unisim.vcomponents.LUT4
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
\width_reg_383[9]_i_1\: unisim.vcomponents.LUT4
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
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d2_S_shiftReg_7 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    \SRL_SIG_reg[0][15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d2_S_shiftReg_7 : entity is "rgb2xyz_accel_fifo_w32_d2_S_shiftReg";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d2_S_shiftReg_7;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d2_S_shiftReg_7 is
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
\height_reg_378[0]_i_1\: unisim.vcomponents.LUT4
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
\height_reg_378[10]_i_1\: unisim.vcomponents.LUT4
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
\height_reg_378[11]_i_1\: unisim.vcomponents.LUT4
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
\height_reg_378[12]_i_1\: unisim.vcomponents.LUT4
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
\height_reg_378[13]_i_1\: unisim.vcomponents.LUT4
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
\height_reg_378[14]_i_1\: unisim.vcomponents.LUT4
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
\height_reg_378[15]_i_1\: unisim.vcomponents.LUT4
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
\height_reg_378[1]_i_1\: unisim.vcomponents.LUT4
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
\height_reg_378[2]_i_1\: unisim.vcomponents.LUT4
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
\height_reg_378[3]_i_1\: unisim.vcomponents.LUT4
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
\height_reg_378[4]_i_1\: unisim.vcomponents.LUT4
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
\height_reg_378[5]_i_1\: unisim.vcomponents.LUT4
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
\height_reg_378[6]_i_1\: unisim.vcomponents.LUT4
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
\height_reg_378[7]_i_1\: unisim.vcomponents.LUT4
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
\height_reg_378[8]_i_1\: unisim.vcomponents.LUT4
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
\height_reg_378[9]_i_1\: unisim.vcomponents.LUT4
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
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d2_S_shiftReg_9 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d2_S_shiftReg_9 : entity is "rgb2xyz_accel_fifo_w32_d2_S_shiftReg";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d2_S_shiftReg_9;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d2_S_shiftReg_9 is
  signal \SRL_SIG_reg[0]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \SRL_SIG_reg[1]_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(0),
      Q => \SRL_SIG_reg[0]_0\(0),
      R => '0'
    );
\SRL_SIG_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(10),
      Q => \SRL_SIG_reg[0]_0\(10),
      R => '0'
    );
\SRL_SIG_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(11),
      Q => \SRL_SIG_reg[0]_0\(11),
      R => '0'
    );
\SRL_SIG_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(12),
      Q => \SRL_SIG_reg[0]_0\(12),
      R => '0'
    );
\SRL_SIG_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(13),
      Q => \SRL_SIG_reg[0]_0\(13),
      R => '0'
    );
\SRL_SIG_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(14),
      Q => \SRL_SIG_reg[0]_0\(14),
      R => '0'
    );
\SRL_SIG_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(15),
      Q => \SRL_SIG_reg[0]_0\(15),
      R => '0'
    );
\SRL_SIG_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(16),
      Q => \SRL_SIG_reg[0]_0\(16),
      R => '0'
    );
\SRL_SIG_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(17),
      Q => \SRL_SIG_reg[0]_0\(17),
      R => '0'
    );
\SRL_SIG_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(18),
      Q => \SRL_SIG_reg[0]_0\(18),
      R => '0'
    );
\SRL_SIG_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(19),
      Q => \SRL_SIG_reg[0]_0\(19),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(1),
      Q => \SRL_SIG_reg[0]_0\(1),
      R => '0'
    );
\SRL_SIG_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(20),
      Q => \SRL_SIG_reg[0]_0\(20),
      R => '0'
    );
\SRL_SIG_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(21),
      Q => \SRL_SIG_reg[0]_0\(21),
      R => '0'
    );
\SRL_SIG_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(22),
      Q => \SRL_SIG_reg[0]_0\(22),
      R => '0'
    );
\SRL_SIG_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(23),
      Q => \SRL_SIG_reg[0]_0\(23),
      R => '0'
    );
\SRL_SIG_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(24),
      Q => \SRL_SIG_reg[0]_0\(24),
      R => '0'
    );
\SRL_SIG_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(25),
      Q => \SRL_SIG_reg[0]_0\(25),
      R => '0'
    );
\SRL_SIG_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(26),
      Q => \SRL_SIG_reg[0]_0\(26),
      R => '0'
    );
\SRL_SIG_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(27),
      Q => \SRL_SIG_reg[0]_0\(27),
      R => '0'
    );
\SRL_SIG_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(28),
      Q => \SRL_SIG_reg[0]_0\(28),
      R => '0'
    );
\SRL_SIG_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(29),
      Q => \SRL_SIG_reg[0]_0\(29),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(2),
      Q => \SRL_SIG_reg[0]_0\(2),
      R => '0'
    );
\SRL_SIG_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(30),
      Q => \SRL_SIG_reg[0]_0\(30),
      R => '0'
    );
\SRL_SIG_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(31),
      Q => \SRL_SIG_reg[0]_0\(31),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(3),
      Q => \SRL_SIG_reg[0]_0\(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(4),
      Q => \SRL_SIG_reg[0]_0\(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(5),
      Q => \SRL_SIG_reg[0]_0\(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(6),
      Q => \SRL_SIG_reg[0]_0\(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(7),
      Q => \SRL_SIG_reg[0]_0\(7),
      R => '0'
    );
\SRL_SIG_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(8),
      Q => \SRL_SIG_reg[0]_0\(8),
      R => '0'
    );
\SRL_SIG_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \in\(9),
      Q => \SRL_SIG_reg[0]_0\(9),
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(0),
      Q => \SRL_SIG_reg[1]_1\(0),
      R => '0'
    );
\SRL_SIG_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(10),
      Q => \SRL_SIG_reg[1]_1\(10),
      R => '0'
    );
\SRL_SIG_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(11),
      Q => \SRL_SIG_reg[1]_1\(11),
      R => '0'
    );
\SRL_SIG_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(12),
      Q => \SRL_SIG_reg[1]_1\(12),
      R => '0'
    );
\SRL_SIG_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(13),
      Q => \SRL_SIG_reg[1]_1\(13),
      R => '0'
    );
\SRL_SIG_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(14),
      Q => \SRL_SIG_reg[1]_1\(14),
      R => '0'
    );
\SRL_SIG_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(15),
      Q => \SRL_SIG_reg[1]_1\(15),
      R => '0'
    );
\SRL_SIG_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(16),
      Q => \SRL_SIG_reg[1]_1\(16),
      R => '0'
    );
\SRL_SIG_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(17),
      Q => \SRL_SIG_reg[1]_1\(17),
      R => '0'
    );
\SRL_SIG_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(18),
      Q => \SRL_SIG_reg[1]_1\(18),
      R => '0'
    );
\SRL_SIG_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(19),
      Q => \SRL_SIG_reg[1]_1\(19),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(1),
      Q => \SRL_SIG_reg[1]_1\(1),
      R => '0'
    );
\SRL_SIG_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(20),
      Q => \SRL_SIG_reg[1]_1\(20),
      R => '0'
    );
\SRL_SIG_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(21),
      Q => \SRL_SIG_reg[1]_1\(21),
      R => '0'
    );
\SRL_SIG_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(22),
      Q => \SRL_SIG_reg[1]_1\(22),
      R => '0'
    );
\SRL_SIG_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(23),
      Q => \SRL_SIG_reg[1]_1\(23),
      R => '0'
    );
\SRL_SIG_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(24),
      Q => \SRL_SIG_reg[1]_1\(24),
      R => '0'
    );
\SRL_SIG_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(25),
      Q => \SRL_SIG_reg[1]_1\(25),
      R => '0'
    );
\SRL_SIG_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(26),
      Q => \SRL_SIG_reg[1]_1\(26),
      R => '0'
    );
\SRL_SIG_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(27),
      Q => \SRL_SIG_reg[1]_1\(27),
      R => '0'
    );
\SRL_SIG_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(28),
      Q => \SRL_SIG_reg[1]_1\(28),
      R => '0'
    );
\SRL_SIG_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(29),
      Q => \SRL_SIG_reg[1]_1\(29),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(2),
      Q => \SRL_SIG_reg[1]_1\(2),
      R => '0'
    );
\SRL_SIG_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(30),
      Q => \SRL_SIG_reg[1]_1\(30),
      R => '0'
    );
\SRL_SIG_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(31),
      Q => \SRL_SIG_reg[1]_1\(31),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(3),
      Q => \SRL_SIG_reg[1]_1\(3),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(4),
      Q => \SRL_SIG_reg[1]_1\(4),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(5),
      Q => \SRL_SIG_reg[1]_1\(5),
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(6),
      Q => \SRL_SIG_reg[1]_1\(6),
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(7),
      Q => \SRL_SIG_reg[1]_1\(7),
      R => '0'
    );
\SRL_SIG_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(8),
      Q => \SRL_SIG_reg[1]_1\(8),
      R => '0'
    );
\SRL_SIG_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \SRL_SIG_reg[0]_0\(9),
      Q => \SRL_SIG_reg[1]_1\(9),
      R => '0'
    );
\cols_reg_445[0]_i_1\: unisim.vcomponents.LUT4
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
\cols_reg_445[10]_i_1\: unisim.vcomponents.LUT4
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
\cols_reg_445[11]_i_1\: unisim.vcomponents.LUT4
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
\cols_reg_445[12]_i_1\: unisim.vcomponents.LUT4
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
\cols_reg_445[13]_i_1\: unisim.vcomponents.LUT4
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
\cols_reg_445[14]_i_1\: unisim.vcomponents.LUT4
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
\cols_reg_445[15]_i_1\: unisim.vcomponents.LUT4
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
\cols_reg_445[16]_i_1\: unisim.vcomponents.LUT4
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
\cols_reg_445[17]_i_1\: unisim.vcomponents.LUT4
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
\cols_reg_445[18]_i_1\: unisim.vcomponents.LUT4
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
\cols_reg_445[19]_i_1\: unisim.vcomponents.LUT4
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
\cols_reg_445[1]_i_1\: unisim.vcomponents.LUT4
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
\cols_reg_445[20]_i_1\: unisim.vcomponents.LUT4
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
\cols_reg_445[21]_i_1\: unisim.vcomponents.LUT4
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
\cols_reg_445[22]_i_1\: unisim.vcomponents.LUT4
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
\cols_reg_445[23]_i_1\: unisim.vcomponents.LUT4
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
\cols_reg_445[24]_i_1\: unisim.vcomponents.LUT4
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
\cols_reg_445[25]_i_1\: unisim.vcomponents.LUT4
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
\cols_reg_445[26]_i_1\: unisim.vcomponents.LUT4
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
\cols_reg_445[27]_i_1\: unisim.vcomponents.LUT4
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
\cols_reg_445[28]_i_1\: unisim.vcomponents.LUT4
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
\cols_reg_445[29]_i_1\: unisim.vcomponents.LUT4
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
\cols_reg_445[2]_i_1\: unisim.vcomponents.LUT4
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
\cols_reg_445[30]_i_1\: unisim.vcomponents.LUT4
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
\cols_reg_445[31]_i_1\: unisim.vcomponents.LUT4
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
\cols_reg_445[3]_i_1\: unisim.vcomponents.LUT4
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
\cols_reg_445[4]_i_1\: unisim.vcomponents.LUT4
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
\cols_reg_445[5]_i_1\: unisim.vcomponents.LUT4
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
\cols_reg_445[6]_i_1\: unisim.vcomponents.LUT4
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
\cols_reg_445[7]_i_1\: unisim.vcomponents.LUT4
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
\cols_reg_445[8]_i_1\: unisim.vcomponents.LUT4
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
\cols_reg_445[9]_i_1\: unisim.vcomponents.LUT4
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
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d4_S_shiftReg is
  port (
    \mOutPtr_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d4_S_shiftReg : entity is "rgb2xyz_accel_fifo_w32_d4_S_shiftReg";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d4_S_shiftReg;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d4_S_shiftReg is
  signal \^moutptr_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SRL_SIG_reg[3][0]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \SRL_SIG_reg[3][0]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][0]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][10]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][10]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][10]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][11]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][11]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][11]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][12]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][12]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][12]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][13]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][13]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][13]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][14]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][14]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][14]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][15]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][15]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][15]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][16]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][16]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][16]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][17]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][17]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][17]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][18]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][18]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][18]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][19]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][19]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][19]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][1]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][1]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][1]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][20]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][20]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][20]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][21]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][21]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][21]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][22]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][22]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][22]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][23]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][23]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][23]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][24]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][24]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][24]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][25]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][25]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][25]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][26]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][26]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][26]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][27]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][27]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][27]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][28]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][28]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][28]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][29]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][29]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][29]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][2]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][2]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][2]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][30]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][30]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][30]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][31]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][31]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][31]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][3]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][3]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][3]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][4]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][4]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][4]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][5]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][5]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][5]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][6]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][6]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][6]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][7]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][7]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][7]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][8]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][8]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][8]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][9]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][9]_srl4\ : label is "inst/\img_out_rows_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][9]_srl4 ";
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(9),
      Q => \out\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d4_S_shiftReg_6 is
  port (
    \mOutPtr_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d4_S_shiftReg_6 : entity is "rgb2xyz_accel_fifo_w32_d4_S_shiftReg";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d4_S_shiftReg_6;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d4_S_shiftReg_6 is
  signal \^moutptr_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SRL_SIG_reg[3][0]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \SRL_SIG_reg[3][0]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][0]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][10]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][10]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][10]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][11]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][11]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][11]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][12]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][12]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][12]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][13]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][13]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][13]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][14]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][14]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][14]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][15]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][15]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][15]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][16]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][16]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][16]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][17]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][17]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][17]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][18]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][18]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][18]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][19]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][19]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][19]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][1]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][1]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][1]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][20]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][20]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][20]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][21]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][21]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][21]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][22]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][22]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][22]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][23]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][23]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][23]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][24]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][24]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][24]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][25]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][25]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][25]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][26]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][26]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][26]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][27]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][27]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][27]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][28]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][28]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][28]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][29]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][29]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][29]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][2]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][2]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][2]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][30]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][30]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][30]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][31]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][31]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][31]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][3]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][3]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][3]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][4]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][4]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][4]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][5]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][5]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][5]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][6]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][6]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][6]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][7]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][7]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][7]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][8]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][8]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][8]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][9]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][9]_srl4\ : label is "inst/\img_out_cols_c_U/U_rgb2xyz_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][9]_srl4 ";
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CLK => ap_clk,
      D => \in\(9),
      Q => \out\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_11ns_20ns_21_4_1_DSP48_5 is
  port (
    D : out STD_LOGIC_VECTOR ( 20 downto 0 );
    mul_ln870_reg_4590 : out STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    p_4_in : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 19 downto 0 );
    icmp_ln5009_reg_402_pp0_iter3_reg : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_11ns_20ns_21_4_1_DSP48_5 : entity is "rgb2xyz_accel_mac_muladd_8ns_11ns_20ns_21_4_1_DSP48_5";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_11ns_20ns_21_4_1_DSP48_5;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_11ns_20ns_21_4_1_DSP48_5 is
  signal \^mul_ln870_reg_4590\ : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 21 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  mul_ln870_reg_4590 <= \^mul_ln870_reg_4590\;
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => Q(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000001001111100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 20) => B"0000000000000000000000000000",
      C(19 downto 0) => P(19 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => ap_block_pp0_stage0_subdone,
      CEA2 => p_4_in,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => \^mul_ln870_reg_4590\,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => p_4_in,
      CEP => p_4_in,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 21) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 21),
      P(20 downto 0) => D(20 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
p_reg_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => icmp_ln5009_reg_402_pp0_iter3_reg,
      I1 => p_reg_reg_0,
      O => \^mul_ln870_reg_4590\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_13ns_21ns_22_4_1_DSP48_4 is
  port (
    P : out STD_LOGIC_VECTOR ( 21 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    p_4_in : in STD_LOGIC;
    mul_ln870_reg_4590 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 20 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_13ns_21ns_22_4_1_DSP48_4 : entity is "rgb2xyz_accel_mac_muladd_8ns_13ns_21ns_22_4_1_DSP48_4";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_13ns_21ns_22_4_1_DSP48_4;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_13ns_21ns_22_4_1_DSP48_4 is
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 22 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => Q(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000100100111100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 21) => B"000000000000000000000000000",
      C(20 downto 0) => p_reg_reg_0(20 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => ap_block_pp0_stage0_subdone,
      CEA2 => p_4_in,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => mul_ln870_reg_4590,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => p_4_in,
      CEP => p_4_in,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 22) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 22),
      P(21 downto 0) => P(21 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_14ns_22ns_23_4_1_DSP48_3 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    p_4_in : in STD_LOGIC;
    mul_ln870_reg_4590 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 21 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_14ns_22ns_23_4_1_DSP48_3 : entity is "rgb2xyz_accel_mac_muladd_8ns_14ns_22ns_23_4_1_DSP48_3";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_14ns_22ns_23_4_1_DSP48_3;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_14ns_22ns_23_4_1_DSP48_3 is
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => Q(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000001011100011011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 22) => B"00000000000000000000000000",
      C(21 downto 0) => P(21 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => ap_block_pp0_stage0_subdone,
      CEA2 => p_4_in,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => mul_ln870_reg_4590,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => p_4_in,
      CEP => p_4_in,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_15ns_23ns_23_4_1_DSP48_7 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    p_4_in : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_15ns_23ns_23_4_1_DSP48_7 : entity is "rgb2xyz_accel_mac_muladd_8ns_15ns_23ns_23_4_1_DSP48_7";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_15ns_23ns_23_4_1_DSP48_7;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_15ns_23ns_23_4_1_DSP48_7 is
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_106 : STD_LOGIC;
  signal p_reg_reg_n_107 : STD_LOGIC;
  signal p_reg_reg_n_108 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 23 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => Q(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000010110111000101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => ap_block_pp0_stage0_subdone,
      CEA2 => p_4_in,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => p_4_in,
      CEP => p_4_in,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 23) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 23),
      P(22 downto 15) => D(7 downto 0),
      P(14) => p_reg_reg_n_94,
      P(13) => p_reg_reg_n_95,
      P(12) => p_reg_reg_n_96,
      P(11) => p_reg_reg_n_97,
      P(10) => p_reg_reg_n_98,
      P(9) => p_reg_reg_n_99,
      P(8) => p_reg_reg_n_100,
      P(7) => p_reg_reg_n_101,
      P(6) => p_reg_reg_n_102,
      P(5) => p_reg_reg_n_103,
      P(4) => p_reg_reg_n_104,
      P(3) => p_reg_reg_n_105,
      P(2) => p_reg_reg_n_106,
      P(1) => p_reg_reg_n_107,
      P(0) => p_reg_reg_n_108,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_16ns_22ns_23_4_1_DSP48_8 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    p_4_in : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 21 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_16ns_22ns_23_4_1_DSP48_8 : entity is "rgb2xyz_accel_mac_muladd_8ns_16ns_22ns_23_4_1_DSP48_8";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_16ns_22ns_23_4_1_DSP48_8;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_16ns_22ns_23_4_1_DSP48_8 is
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_106 : STD_LOGIC;
  signal p_reg_reg_n_107 : STD_LOGIC;
  signal p_reg_reg_n_108 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 23 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => Q(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000101101110001010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 22) => B"00000000000000000000000000",
      C(21 downto 0) => P(21 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => ap_block_pp0_stage0_subdone,
      CEA2 => p_4_in,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => p_4_in,
      CEP => p_4_in,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 23) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 23),
      P(22 downto 15) => D(7 downto 0),
      P(14) => p_reg_reg_n_94,
      P(13) => p_reg_reg_n_95,
      P(12) => p_reg_reg_n_96,
      P(11) => p_reg_reg_n_97,
      P(10) => p_reg_reg_n_98,
      P(9) => p_reg_reg_n_99,
      P(8) => p_reg_reg_n_100,
      P(7) => p_reg_reg_n_101,
      P(6) => p_reg_reg_n_102,
      P(5) => p_reg_reg_n_103,
      P(4) => p_reg_reg_n_104,
      P(3) => p_reg_reg_n_105,
      P(2) => p_reg_reg_n_106,
      P(1) => p_reg_reg_n_107,
      P(0) => p_reg_reg_n_108,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mul_mul_8ns_13ns_20_4_1_DSP48_2 is
  port (
    P : out STD_LOGIC_VECTOR ( 19 downto 0 );
    p_4_in : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    img_in_data_dout : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mul_mul_8ns_13ns_20_4_1_DSP48_2 : entity is "rgb2xyz_accel_mul_mul_8ns_13ns_20_4_1_DSP48_2";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mul_mul_8ns_13ns_20_4_1_DSP48_2;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mul_mul_8ns_13ns_20_4_1_DSP48_2 is
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => img_in_data_dout(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000111101000010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => p_4_in,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => p_4_in,
      CEP => p_4_in,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 20) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 20),
      P(19 downto 0) => P(19 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mul_mul_8ns_14ns_21_4_1_DSP48_1 is
  port (
    p_reg_reg_0 : out STD_LOGIC_VECTOR ( 20 downto 0 );
    p_4_in : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    img_in_data_dout : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mul_mul_8ns_14ns_21_4_1_DSP48_1 : entity is "rgb2xyz_accel_mul_mul_8ns_14ns_21_4_1_DSP48_1";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mul_mul_8ns_14ns_21_4_1_DSP48_1;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mul_mul_8ns_14ns_21_4_1_DSP48_1 is
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 21 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => img_in_data_dout(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000001101100111001",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => p_4_in,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => p_4_in,
      CEP => p_4_in,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 21) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 21),
      P(20 downto 0) => p_reg_reg_0(20 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mul_mul_8ns_15ns_22_4_1_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 21 downto 0 );
    p_4_in : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    img_in_data_dout : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mul_mul_8ns_15ns_22_4_1_DSP48_0 : entity is "rgb2xyz_accel_mul_mul_8ns_15ns_22_4_1_DSP48_0";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mul_mul_8ns_15ns_22_4_1_DSP48_0;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mul_mul_8ns_15ns_22_4_1_DSP48_0 is
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 22 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => img_in_data_dout(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000011010011001011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => p_4_in,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => p_4_in,
      CEP => p_4_in,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 22) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 22),
      P(21 downto 0) => P(21 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mul_mul_8ns_16ns_23_4_1_DSP48_6 is
  port (
    D : out STD_LOGIC_VECTOR ( 22 downto 0 );
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    internal_full_n_reg : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg_1 : in STD_LOGIC;
    p_reg_reg_2 : in STD_LOGIC;
    img_in_data_empty_n : in STD_LOGIC;
    icmp_ln5009_reg_402_pp0_iter7_reg : in STD_LOGIC;
    p_reg_reg_3 : in STD_LOGIC;
    img_out_data_full_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mul_mul_8ns_16ns_23_4_1_DSP48_6 : entity is "rgb2xyz_accel_mul_mul_8ns_16ns_23_4_1_DSP48_6";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mul_mul_8ns_16ns_23_4_1_DSP48_6;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mul_mul_8ns_16ns_23_4_1_DSP48_6 is
  signal \^ap_cs_fsm_reg[2]\ : STD_LOGIC;
  signal \^ap_block_pp0_stage0_subdone\ : STD_LOGIC;
  signal \^internal_full_n_reg\ : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 23 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  \ap_CS_fsm_reg[2]\ <= \^ap_cs_fsm_reg[2]\;
  ap_block_pp0_stage0_subdone <= \^ap_block_pp0_stage0_subdone\;
  internal_full_n_reg <= \^internal_full_n_reg\;
\icmp_ln5009_reg_402_pp0_iter2_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFB00FBFB"
    )
        port map (
      I0 => p_reg_reg_1,
      I1 => p_reg_reg_2,
      I2 => img_in_data_empty_n,
      I3 => icmp_ln5009_reg_402_pp0_iter7_reg,
      I4 => p_reg_reg_3,
      I5 => img_out_data_full_n,
      O => \^ap_block_pp0_stage0_subdone\
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => Q(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000111100110100001",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => \^ap_block_pp0_stage0_subdone\,
      CEA2 => \^ap_cs_fsm_reg[2]\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \^ap_cs_fsm_reg[2]\,
      CEP => \^ap_cs_fsm_reg[2]\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 23) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 23),
      P(22 downto 0) => D(22 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
p_reg_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404FF0404"
    )
        port map (
      I0 => img_out_data_full_n,
      I1 => p_reg_reg_3,
      I2 => icmp_ln5009_reg_402_pp0_iter7_reg,
      I3 => img_in_data_empty_n,
      I4 => p_reg_reg_2,
      I5 => p_reg_reg_1,
      O => \^internal_full_n_reg\
    );
\p_reg_reg_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_reg_reg_0(0),
      I1 => \^internal_full_n_reg\,
      O => \^ap_cs_fsm_reg[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_regslice_both is
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
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
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
    \B_V_data_1_payload_B_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_regslice_both : entity is "rgb2xyz_accel_regslice_both";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_regslice_both;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[9]\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2__0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_i_1 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \axi_last_V_reg_279[0]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \i_1_reg_256[10]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \icmp_ln197_reg_275[0]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \icmp_ln197_reg_275_pp0_iter1_reg[0]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \j_reg_145[10]_i_2\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_2\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \stream_out_TDATA[0]_INST_0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \stream_out_TDATA[10]_INST_0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \stream_out_TDATA[11]_INST_0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \stream_out_TDATA[12]_INST_0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \stream_out_TDATA[13]_INST_0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \stream_out_TDATA[14]_INST_0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \stream_out_TDATA[15]_INST_0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \stream_out_TDATA[16]_INST_0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \stream_out_TDATA[17]_INST_0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \stream_out_TDATA[18]_INST_0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \stream_out_TDATA[19]_INST_0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \stream_out_TDATA[1]_INST_0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \stream_out_TDATA[20]_INST_0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \stream_out_TDATA[21]_INST_0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \stream_out_TDATA[22]_INST_0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \stream_out_TDATA[23]_INST_0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \stream_out_TDATA[2]_INST_0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \stream_out_TDATA[3]_INST_0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \stream_out_TDATA[4]_INST_0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \stream_out_TDATA[5]_INST_0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \stream_out_TDATA[6]_INST_0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \stream_out_TDATA[7]_INST_0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \stream_out_TDATA[8]_INST_0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \stream_out_TDATA[9]_INST_0\ : label is "soft_lutpair109";
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
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(10),
      Q => \B_V_data_1_payload_A_reg_n_3_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(11),
      Q => \B_V_data_1_payload_A_reg_n_3_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(12),
      Q => \B_V_data_1_payload_A_reg_n_3_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(13),
      Q => \B_V_data_1_payload_A_reg_n_3_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(14),
      Q => \B_V_data_1_payload_A_reg_n_3_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(15),
      Q => \B_V_data_1_payload_A_reg_n_3_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(16),
      Q => \B_V_data_1_payload_A_reg_n_3_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(17),
      Q => \B_V_data_1_payload_A_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(18),
      Q => \B_V_data_1_payload_A_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(19),
      Q => \B_V_data_1_payload_A_reg_n_3_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(20),
      Q => \B_V_data_1_payload_A_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(21),
      Q => \B_V_data_1_payload_A_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(22),
      Q => \B_V_data_1_payload_A_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(23),
      Q => \B_V_data_1_payload_A_reg_n_3_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(8),
      Q => \B_V_data_1_payload_A_reg_n_3_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(9),
      Q => \B_V_data_1_payload_A_reg_n_3_[9]\,
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
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(10),
      Q => \B_V_data_1_payload_B_reg_n_3_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(11),
      Q => \B_V_data_1_payload_B_reg_n_3_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(12),
      Q => \B_V_data_1_payload_B_reg_n_3_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(13),
      Q => \B_V_data_1_payload_B_reg_n_3_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(14),
      Q => \B_V_data_1_payload_B_reg_n_3_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(15),
      Q => \B_V_data_1_payload_B_reg_n_3_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(16),
      Q => \B_V_data_1_payload_B_reg_n_3_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(17),
      Q => \B_V_data_1_payload_B_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(18),
      Q => \B_V_data_1_payload_B_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(19),
      Q => \B_V_data_1_payload_B_reg_n_3_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(20),
      Q => \B_V_data_1_payload_B_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(21),
      Q => \B_V_data_1_payload_B_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(22),
      Q => \B_V_data_1_payload_B_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(23),
      Q => \B_V_data_1_payload_B_reg_n_3_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(8),
      Q => \B_V_data_1_payload_B_reg_n_3_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(9),
      Q => \B_V_data_1_payload_B_reg_n_3_[9]\,
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
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT2
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
      I0 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(0)
    );
\stream_out_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[10]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(10)
    );
\stream_out_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[11]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(11)
    );
\stream_out_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[12]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(12)
    );
\stream_out_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[13]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(13)
    );
\stream_out_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[14]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(14)
    );
\stream_out_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[15]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(15)
    );
\stream_out_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[16]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(16)
    );
\stream_out_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[17]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(17)
    );
\stream_out_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[18]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(18)
    );
\stream_out_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[19]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(19)
    );
\stream_out_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[1]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(1)
    );
\stream_out_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[20]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(20)
    );
\stream_out_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[21]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(21)
    );
\stream_out_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[22]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(22)
    );
\stream_out_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[23]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(23)
    );
\stream_out_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[2]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(2)
    );
\stream_out_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[3]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(3)
    );
\stream_out_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[4]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(4)
    );
\stream_out_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[5]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(5)
    );
\stream_out_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[6]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(6)
    );
\stream_out_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[7]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(7)
    );
\stream_out_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[8]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(8)
    );
\stream_out_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[9]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_regslice_both_11 is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln132_reg_491_reg[0]\ : out STD_LOGIC;
    \start_3_reg_238_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_0 : out STD_LOGIC;
    \last_1_reg_356_reg[0]\ : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_data_V_5_ph_reg_307_reg[23]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \B_V_data_1_payload_B_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \last_reg_226_reg[0]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    cmp743_i_reg_468 : in STD_LOGIC;
    start_1_fu_90 : in STD_LOGIC;
    start_3_reg_238 : in STD_LOGIC;
    ap_enable_reg_pp1_iter0 : in STD_LOGIC;
    \SRL_SIG_reg[0][23]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_Val2_s_reg_282_reg[23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \p_Val2_s_reg_282_reg[0]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_2\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_3\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_4\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_5\ : in STD_LOGIC;
    \last_reg_226_reg[0]_0\ : in STD_LOGIC;
    last_reg_226 : in STD_LOGIC;
    \SRL_SIG_reg[0][23]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][23]_1\ : in STD_LOGIC;
    img_in_data_full_n : in STD_LOGIC;
    \axi_data_V_5_reg_344_reg[0]\ : in STD_LOGIC;
    start_reg_171 : in STD_LOGIC;
    \axi_data_V_5_reg_344_reg[23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_regslice_both_11 : entity is "rgb2xyz_accel_regslice_both";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_regslice_both_11;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_regslice_both_11 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[9]\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[23]_0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \B_V_data_1_payload_B_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[9]\ : STD_LOGIC;
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
  signal \SRL_SIG[0][23]_i_3_n_3\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_cs_fsm_reg[4]\ : STD_LOGIC;
  signal \^icmp_ln132_reg_491_reg[0]\ : STD_LOGIC;
  signal \^last_1_reg_356_reg[0]\ : STD_LOGIC;
  signal \^start_3_reg_238_reg[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_2 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \SRL_SIG[0][23]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \SRL_SIG[0][23]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axi_data_V_reg_159[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_data_V_reg_159[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_data_V_reg_159[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_data_V_reg_159[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_data_V_reg_159[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_data_V_reg_159[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_data_V_reg_159[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axi_data_V_reg_159[16]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axi_data_V_reg_159[17]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_data_V_reg_159[18]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_data_V_reg_159[19]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axi_data_V_reg_159[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_data_V_reg_159[20]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axi_data_V_reg_159[21]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axi_data_V_reg_159[22]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axi_data_V_reg_159[23]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axi_data_V_reg_159[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_data_V_reg_159[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_data_V_reg_159[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_data_V_reg_159[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_data_V_reg_159[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_data_V_reg_159[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_data_V_reg_159[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_data_V_reg_159[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_282[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_282[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_282[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_282[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_282[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_282[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_282[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_282[16]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_282[17]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_282[18]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_282[19]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_282[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_282[20]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_282[21]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_282[22]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_282[23]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_282[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_282[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_282[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_282[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_282[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_282[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_282[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_282[9]_i_1\ : label is "soft_lutpair9";
begin
  \B_V_data_1_payload_B_reg[23]_0\(23 downto 0) <= \^b_v_data_1_payload_b_reg[23]_0\(23 downto 0);
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[0]_1\ <= \^b_v_data_1_state_reg[0]_1\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  \ap_CS_fsm_reg[1]\(0) <= \^ap_cs_fsm_reg[1]\(0);
  \ap_CS_fsm_reg[4]\ <= \^ap_cs_fsm_reg[4]\;
  \icmp_ln132_reg_491_reg[0]\ <= \^icmp_ln132_reg_491_reg[0]\;
  \last_1_reg_356_reg[0]\ <= \^last_1_reg_356_reg[0]\;
  \start_3_reg_238_reg[0]\ <= \^start_3_reg_238_reg[0]\;
\B_V_data_1_payload_A[23]_i_1__0\: unisim.vcomponents.LUT3
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
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_3_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_3_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_3_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_3_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_3_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_3_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_3_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_3_[19]\,
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
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_3_[23]\,
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
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_3_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_3_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[23]_i_1__0\: unisim.vcomponents.LUT3
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
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_3_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_3_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_3_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_3_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_3_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_3_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_3_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_3_[19]\,
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
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_3_[23]\,
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
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_3_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_3_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FEFFFFFF01"
    )
        port map (
      I0 => \SRL_SIG_reg[0][23]\(0),
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
      I2 => \axi_data_V_5_reg_344_reg[0]\,
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
      I1 => \^last_1_reg_356_reg[0]\,
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
      I1 => \^last_1_reg_356_reg[0]\,
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
      I1 => \^last_1_reg_356_reg[0]\,
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
      I1 => \SRL_SIG[0][23]_i_3_n_3\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => \SRL_SIG_reg[0][23]\(0),
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
      I1 => \^last_1_reg_356_reg[0]\,
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
      I0 => \axi_data_V_5_reg_344_reg[0]\,
      I1 => Q(4),
      I2 => start_reg_171,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => Q(0),
      O => \^last_1_reg_356_reg[0]\
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5557FFFFFFFF"
    )
        port map (
      I0 => Q(2),
      I1 => \^start_3_reg_238_reg[0]\,
      I2 => \SRL_SIG_reg[0][23]\(0),
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \SRL_SIG[0][23]_i_3_n_3\,
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
      I2 => \SRL_SIG_reg[0][23]_0\,
      I3 => \SRL_SIG_reg[0][23]_1\,
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
      I1 => \^icmp_ln132_reg_491_reg[0]\,
      I2 => last_reg_226,
      I3 => start_3_reg_238,
      I4 => \SRL_SIG_reg[0][23]\(0),
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
\SRL_SIG[0][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222022"
    )
        port map (
      I0 => \^icmp_ln132_reg_491_reg[0]\,
      I1 => \SRL_SIG[0][23]_i_3_n_3\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => ap_enable_reg_pp1_iter0,
      I4 => \SRL_SIG_reg[0][23]\(0),
      I5 => \^start_3_reg_238_reg[0]\,
      O => \^b_v_data_1_state_reg[0]_1\
    );
\SRL_SIG[0][23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \SRL_SIG_reg[0][23]_0\,
      I1 => \SRL_SIG_reg[0][23]_1\,
      I2 => Q(2),
      O => \^icmp_ln132_reg_491_reg[0]\
    );
\SRL_SIG[0][23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \SRL_SIG_reg[0][23]_0\,
      I1 => \SRL_SIG_reg[0][23]_1\,
      I2 => img_in_data_full_n,
      O => \SRL_SIG[0][23]_i_3_n_3\
    );
\axi_data_V_3_reg_248[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => cmp743_i_reg_468,
      I1 => CO(0),
      I2 => Q(1),
      I3 => \^b_v_data_1_state_reg[0]_1\,
      O => E(0)
    );
\axi_data_V_5_reg_344[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(0),
      I1 => \axi_data_V_5_reg_344_reg[23]\(0),
      I2 => \p_Val2_s_reg_282_reg[23]\(0),
      I3 => cmp743_i_reg_468,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_307_reg[23]\(0)
    );
\axi_data_V_5_reg_344[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(10),
      I1 => \axi_data_V_5_reg_344_reg[23]\(10),
      I2 => \p_Val2_s_reg_282_reg[23]\(10),
      I3 => cmp743_i_reg_468,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_307_reg[23]\(10)
    );
\axi_data_V_5_reg_344[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(11),
      I1 => \axi_data_V_5_reg_344_reg[23]\(11),
      I2 => \p_Val2_s_reg_282_reg[23]\(11),
      I3 => cmp743_i_reg_468,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_307_reg[23]\(11)
    );
\axi_data_V_5_reg_344[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(12),
      I1 => \axi_data_V_5_reg_344_reg[23]\(12),
      I2 => \p_Val2_s_reg_282_reg[23]\(12),
      I3 => cmp743_i_reg_468,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_307_reg[23]\(12)
    );
\axi_data_V_5_reg_344[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(13),
      I1 => \axi_data_V_5_reg_344_reg[23]\(13),
      I2 => \p_Val2_s_reg_282_reg[23]\(13),
      I3 => cmp743_i_reg_468,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_307_reg[23]\(13)
    );
\axi_data_V_5_reg_344[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(14),
      I1 => \axi_data_V_5_reg_344_reg[23]\(14),
      I2 => \p_Val2_s_reg_282_reg[23]\(14),
      I3 => cmp743_i_reg_468,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_307_reg[23]\(14)
    );
\axi_data_V_5_reg_344[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(15),
      I1 => \axi_data_V_5_reg_344_reg[23]\(15),
      I2 => \p_Val2_s_reg_282_reg[23]\(15),
      I3 => cmp743_i_reg_468,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_307_reg[23]\(15)
    );
\axi_data_V_5_reg_344[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(16),
      I1 => \axi_data_V_5_reg_344_reg[23]\(16),
      I2 => \p_Val2_s_reg_282_reg[23]\(16),
      I3 => cmp743_i_reg_468,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_307_reg[23]\(16)
    );
\axi_data_V_5_reg_344[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(17),
      I1 => \axi_data_V_5_reg_344_reg[23]\(17),
      I2 => \p_Val2_s_reg_282_reg[23]\(17),
      I3 => cmp743_i_reg_468,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_307_reg[23]\(17)
    );
\axi_data_V_5_reg_344[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(18),
      I1 => \axi_data_V_5_reg_344_reg[23]\(18),
      I2 => \p_Val2_s_reg_282_reg[23]\(18),
      I3 => cmp743_i_reg_468,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_307_reg[23]\(18)
    );
\axi_data_V_5_reg_344[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(19),
      I1 => \axi_data_V_5_reg_344_reg[23]\(19),
      I2 => \p_Val2_s_reg_282_reg[23]\(19),
      I3 => cmp743_i_reg_468,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_307_reg[23]\(19)
    );
\axi_data_V_5_reg_344[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(1),
      I1 => \axi_data_V_5_reg_344_reg[23]\(1),
      I2 => \p_Val2_s_reg_282_reg[23]\(1),
      I3 => cmp743_i_reg_468,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_307_reg[23]\(1)
    );
\axi_data_V_5_reg_344[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(20),
      I1 => \axi_data_V_5_reg_344_reg[23]\(20),
      I2 => \p_Val2_s_reg_282_reg[23]\(20),
      I3 => cmp743_i_reg_468,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_307_reg[23]\(20)
    );
\axi_data_V_5_reg_344[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(21),
      I1 => \axi_data_V_5_reg_344_reg[23]\(21),
      I2 => \p_Val2_s_reg_282_reg[23]\(21),
      I3 => cmp743_i_reg_468,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_307_reg[23]\(21)
    );
\axi_data_V_5_reg_344[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(22),
      I1 => \axi_data_V_5_reg_344_reg[23]\(22),
      I2 => \p_Val2_s_reg_282_reg[23]\(22),
      I3 => cmp743_i_reg_468,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_307_reg[23]\(22)
    );
\axi_data_V_5_reg_344[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(23),
      I1 => \axi_data_V_5_reg_344_reg[23]\(23),
      I2 => \p_Val2_s_reg_282_reg[23]\(23),
      I3 => cmp743_i_reg_468,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_307_reg[23]\(23)
    );
\axi_data_V_5_reg_344[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(2),
      I1 => \axi_data_V_5_reg_344_reg[23]\(2),
      I2 => \p_Val2_s_reg_282_reg[23]\(2),
      I3 => cmp743_i_reg_468,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_307_reg[23]\(2)
    );
\axi_data_V_5_reg_344[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(3),
      I1 => \axi_data_V_5_reg_344_reg[23]\(3),
      I2 => \p_Val2_s_reg_282_reg[23]\(3),
      I3 => cmp743_i_reg_468,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_307_reg[23]\(3)
    );
\axi_data_V_5_reg_344[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(4),
      I1 => \axi_data_V_5_reg_344_reg[23]\(4),
      I2 => \p_Val2_s_reg_282_reg[23]\(4),
      I3 => cmp743_i_reg_468,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_307_reg[23]\(4)
    );
\axi_data_V_5_reg_344[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(5),
      I1 => \axi_data_V_5_reg_344_reg[23]\(5),
      I2 => \p_Val2_s_reg_282_reg[23]\(5),
      I3 => cmp743_i_reg_468,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_307_reg[23]\(5)
    );
\axi_data_V_5_reg_344[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(6),
      I1 => \axi_data_V_5_reg_344_reg[23]\(6),
      I2 => \p_Val2_s_reg_282_reg[23]\(6),
      I3 => cmp743_i_reg_468,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_307_reg[23]\(6)
    );
\axi_data_V_5_reg_344[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(7),
      I1 => \axi_data_V_5_reg_344_reg[23]\(7),
      I2 => \p_Val2_s_reg_282_reg[23]\(7),
      I3 => cmp743_i_reg_468,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_307_reg[23]\(7)
    );
\axi_data_V_5_reg_344[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(8),
      I1 => \axi_data_V_5_reg_344_reg[23]\(8),
      I2 => \p_Val2_s_reg_282_reg[23]\(8),
      I3 => cmp743_i_reg_468,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_307_reg[23]\(8)
    );
\axi_data_V_5_reg_344[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(9),
      I1 => \axi_data_V_5_reg_344_reg[23]\(9),
      I2 => \p_Val2_s_reg_282_reg[23]\(9),
      I3 => cmp743_i_reg_468,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_307_reg[23]\(9)
    );
\axi_data_V_reg_159[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      O => \^b_v_data_1_payload_b_reg[23]_0\(0)
    );
\axi_data_V_reg_159[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[10]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_3_[10]\,
      O => \^b_v_data_1_payload_b_reg[23]_0\(10)
    );
\axi_data_V_reg_159[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[11]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_3_[11]\,
      O => \^b_v_data_1_payload_b_reg[23]_0\(11)
    );
\axi_data_V_reg_159[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[12]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_3_[12]\,
      O => \^b_v_data_1_payload_b_reg[23]_0\(12)
    );
\axi_data_V_reg_159[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[13]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_3_[13]\,
      O => \^b_v_data_1_payload_b_reg[23]_0\(13)
    );
\axi_data_V_reg_159[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[14]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_3_[14]\,
      O => \^b_v_data_1_payload_b_reg[23]_0\(14)
    );
\axi_data_V_reg_159[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[15]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_3_[15]\,
      O => \^b_v_data_1_payload_b_reg[23]_0\(15)
    );
\axi_data_V_reg_159[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[16]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_3_[16]\,
      O => \^b_v_data_1_payload_b_reg[23]_0\(16)
    );
\axi_data_V_reg_159[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[17]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_3_[17]\,
      O => \^b_v_data_1_payload_b_reg[23]_0\(17)
    );
\axi_data_V_reg_159[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[18]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_3_[18]\,
      O => \^b_v_data_1_payload_b_reg[23]_0\(18)
    );
\axi_data_V_reg_159[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[19]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_3_[19]\,
      O => \^b_v_data_1_payload_b_reg[23]_0\(19)
    );
\axi_data_V_reg_159[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[1]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_3_[1]\,
      O => \^b_v_data_1_payload_b_reg[23]_0\(1)
    );
\axi_data_V_reg_159[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[20]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_3_[20]\,
      O => \^b_v_data_1_payload_b_reg[23]_0\(20)
    );
\axi_data_V_reg_159[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[21]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_3_[21]\,
      O => \^b_v_data_1_payload_b_reg[23]_0\(21)
    );
\axi_data_V_reg_159[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[22]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_3_[22]\,
      O => \^b_v_data_1_payload_b_reg[23]_0\(22)
    );
\axi_data_V_reg_159[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[23]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_3_[23]\,
      O => \^b_v_data_1_payload_b_reg[23]_0\(23)
    );
\axi_data_V_reg_159[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[2]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_3_[2]\,
      O => \^b_v_data_1_payload_b_reg[23]_0\(2)
    );
\axi_data_V_reg_159[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[3]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_3_[3]\,
      O => \^b_v_data_1_payload_b_reg[23]_0\(3)
    );
\axi_data_V_reg_159[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[4]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_3_[4]\,
      O => \^b_v_data_1_payload_b_reg[23]_0\(4)
    );
\axi_data_V_reg_159[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[5]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_3_[5]\,
      O => \^b_v_data_1_payload_b_reg[23]_0\(5)
    );
\axi_data_V_reg_159[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[6]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_3_[6]\,
      O => \^b_v_data_1_payload_b_reg[23]_0\(6)
    );
\axi_data_V_reg_159[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[7]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_3_[7]\,
      O => \^b_v_data_1_payload_b_reg[23]_0\(7)
    );
\axi_data_V_reg_159[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[8]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_3_[8]\,
      O => \^b_v_data_1_payload_b_reg[23]_0\(8)
    );
\axi_data_V_reg_159[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[9]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_3_[9]\,
      O => \^b_v_data_1_payload_b_reg[23]_0\(9)
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
\last_1_reg_356[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => Q(3),
      I1 => \axi_data_V_5_reg_344_reg[0]\,
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
      I3 => cmp743_i_reg_468,
      I4 => CO(0),
      I5 => Q(1),
      O => \last_reg_226_reg[0]\
    );
\p_Val2_s_reg_282[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_Val2_s_reg_282_reg[23]\(0),
      I1 => \p_Val2_s_reg_282_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      O => D(0)
    );
\p_Val2_s_reg_282[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_Val2_s_reg_282_reg[23]\(10),
      I1 => \p_Val2_s_reg_282_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[10]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_3_[10]\,
      O => D(10)
    );
\p_Val2_s_reg_282[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_Val2_s_reg_282_reg[23]\(11),
      I1 => \p_Val2_s_reg_282_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[11]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_3_[11]\,
      O => D(11)
    );
\p_Val2_s_reg_282[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_Val2_s_reg_282_reg[23]\(12),
      I1 => \p_Val2_s_reg_282_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[12]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_3_[12]\,
      O => D(12)
    );
\p_Val2_s_reg_282[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_Val2_s_reg_282_reg[23]\(13),
      I1 => \p_Val2_s_reg_282_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[13]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_3_[13]\,
      O => D(13)
    );
\p_Val2_s_reg_282[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_Val2_s_reg_282_reg[23]\(14),
      I1 => \p_Val2_s_reg_282_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[14]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_3_[14]\,
      O => D(14)
    );
\p_Val2_s_reg_282[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_Val2_s_reg_282_reg[23]\(15),
      I1 => \p_Val2_s_reg_282_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[15]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_3_[15]\,
      O => D(15)
    );
\p_Val2_s_reg_282[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_Val2_s_reg_282_reg[23]\(16),
      I1 => \p_Val2_s_reg_282_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[16]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_3_[16]\,
      O => D(16)
    );
\p_Val2_s_reg_282[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_Val2_s_reg_282_reg[23]\(17),
      I1 => \p_Val2_s_reg_282_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[17]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_3_[17]\,
      O => D(17)
    );
\p_Val2_s_reg_282[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_Val2_s_reg_282_reg[23]\(18),
      I1 => \p_Val2_s_reg_282_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[18]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_3_[18]\,
      O => D(18)
    );
\p_Val2_s_reg_282[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_Val2_s_reg_282_reg[23]\(19),
      I1 => \p_Val2_s_reg_282_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[19]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_3_[19]\,
      O => D(19)
    );
\p_Val2_s_reg_282[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_Val2_s_reg_282_reg[23]\(1),
      I1 => \p_Val2_s_reg_282_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[1]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_3_[1]\,
      O => D(1)
    );
\p_Val2_s_reg_282[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_Val2_s_reg_282_reg[23]\(20),
      I1 => \p_Val2_s_reg_282_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[20]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_3_[20]\,
      O => D(20)
    );
\p_Val2_s_reg_282[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_Val2_s_reg_282_reg[23]\(21),
      I1 => \p_Val2_s_reg_282_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[21]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_3_[21]\,
      O => D(21)
    );
\p_Val2_s_reg_282[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_Val2_s_reg_282_reg[23]\(22),
      I1 => \p_Val2_s_reg_282_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[22]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_3_[22]\,
      O => D(22)
    );
\p_Val2_s_reg_282[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_Val2_s_reg_282_reg[23]\(23),
      I1 => \p_Val2_s_reg_282_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[23]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_3_[23]\,
      O => D(23)
    );
\p_Val2_s_reg_282[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_Val2_s_reg_282_reg[23]\(2),
      I1 => \p_Val2_s_reg_282_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[2]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_3_[2]\,
      O => D(2)
    );
\p_Val2_s_reg_282[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_Val2_s_reg_282_reg[23]\(3),
      I1 => \p_Val2_s_reg_282_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[3]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_3_[3]\,
      O => D(3)
    );
\p_Val2_s_reg_282[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_Val2_s_reg_282_reg[23]\(4),
      I1 => \p_Val2_s_reg_282_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[4]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_3_[4]\,
      O => D(4)
    );
\p_Val2_s_reg_282[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_Val2_s_reg_282_reg[23]\(5),
      I1 => \p_Val2_s_reg_282_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[5]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_3_[5]\,
      O => D(5)
    );
\p_Val2_s_reg_282[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_Val2_s_reg_282_reg[23]\(6),
      I1 => \p_Val2_s_reg_282_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[6]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_3_[6]\,
      O => D(6)
    );
\p_Val2_s_reg_282[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_Val2_s_reg_282_reg[23]\(7),
      I1 => \p_Val2_s_reg_282_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[7]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_3_[7]\,
      O => D(7)
    );
\p_Val2_s_reg_282[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_Val2_s_reg_282_reg[23]\(8),
      I1 => \p_Val2_s_reg_282_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[8]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_3_[8]\,
      O => D(8)
    );
\p_Val2_s_reg_282[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_Val2_s_reg_282_reg[23]\(9),
      I1 => \p_Val2_s_reg_282_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[9]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_3_[9]\,
      O => D(9)
    );
\start_3_reg_238[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5551555C0000000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => Q(1),
      I2 => CO(0),
      I3 => cmp743_i_reg_468,
      I4 => start_1_fu_90,
      I5 => start_3_reg_238,
      O => \ap_CS_fsm_reg[3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_regslice_both__parameterized1\ is
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
  attribute ORIG_REF_NAME of \composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_regslice_both__parameterized1\ : entity is "rgb2xyz_accel_regslice_both";
end \composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_regslice_both__parameterized1\;

architecture STRUCTURE of \composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__3_n_3\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__4\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__3\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \stream_out_TLAST[0]_INST_0\ : label is "soft_lutpair118";
begin
\B_V_data_1_payload_A[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => axi_last_V_reg_279,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__3_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__3_n_3\,
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
entity \composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_regslice_both__parameterized1_12\ is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    \axi_last_V_3_reg_259_reg[0]\ : out STD_LOGIC;
    \axi_last_V_5_ph_reg_295_reg[0]\ : out STD_LOGIC;
    stream_in_TLAST_int_regslice : out STD_LOGIC;
    \last_1_ph_reg_319_reg[0]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    axi_last_V_3_reg_259 : in STD_LOGIC;
    \axi_last_V_8_reg_269_reg[0]\ : in STD_LOGIC;
    axi_last_V_5_ph_reg_295 : in STD_LOGIC;
    last_reg_226 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    cmp743_i_reg_468 : in STD_LOGIC;
    \last_1_reg_356_reg[0]\ : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_2 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_regslice_both__parameterized1_12\ : entity is "rgb2xyz_accel_regslice_both";
end \composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_regslice_both__parameterized1_12\;

architecture STRUCTURE of \composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_regslice_both__parameterized1_12\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__1_n_3\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axi_last_V_8_reg_269[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axi_last_V_reg_147[0]_i_2\ : label is "soft_lutpair26";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  stream_in_TLAST_int_regslice <= \^stream_in_tlast_int_regslice\;
\B_V_data_1_payload_A[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_in_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__1_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__1_n_3\,
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
\axi_last_V_5_reg_332[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => axi_last_V_5_ph_reg_295,
      I1 => last_reg_226,
      I2 => Q(0),
      I3 => cmp743_i_reg_468,
      I4 => \^stream_in_tlast_int_regslice\,
      O => \axi_last_V_5_ph_reg_295_reg[0]\
    );
\axi_last_V_8_reg_269[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_last_V_3_reg_259,
      I1 => \axi_last_V_8_reg_269_reg[0]\,
      I2 => B_V_data_1_payload_B,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_A,
      O => \axi_last_V_3_reg_259_reg[0]\
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
\last_1_reg_356[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => \last_1_reg_356_reg[0]\,
      I1 => last_reg_226,
      I2 => Q(0),
      I3 => cmp743_i_reg_468,
      I4 => \^stream_in_tlast_int_regslice\,
      O => \last_1_ph_reg_319_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_regslice_both__parameterized1_13\ is
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
  attribute ORIG_REF_NAME of \composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_regslice_both__parameterized1_13\ : entity is "rgb2xyz_accel_regslice_both";
end \composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_regslice_both__parameterized1_13\;

architecture STRUCTURE of \composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_regslice_both__parameterized1_13\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_3\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2__0\ : label is "soft_lutpair28";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_in_TUSER(0),
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
entity \composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_regslice_both__parameterized1_5\ is
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
  attribute ORIG_REF_NAME of \composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_regslice_both__parameterized1_5\ : entity is "rgb2xyz_accel_regslice_both";
end \composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_regslice_both__parameterized1_5\;

architecture STRUCTURE of \composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_regslice_both__parameterized1_5\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__2_n_3\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_2\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__3\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__2\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__3\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \stream_out_TUSER[0]_INST_0\ : label is "soft_lutpair121";
begin
\B_V_data_1_payload_A[0]_i_1__2\: unisim.vcomponents.LUT6
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
      O => \B_V_data_1_payload_A[0]_i_1__2_n_3\
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
      D => \B_V_data_1_payload_A[0]_i_1__2_n_3\,
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
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0 is
  port (
    start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n : out STD_LOGIC;
    AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write : out STD_LOGIC;
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
    img_in_cols_c_full_n : in STD_LOGIC;
    img_out_cols_c_full_n : in STD_LOGIC;
    img_in_rows_c_full_n : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg_2 : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    start_once_reg_0 : in STD_LOGIC;
    start_for_rgb2xyz_9_9_1080_1920_1_U0_full_n : in STD_LOGIC;
    int_ap_idle_reg : in STD_LOGIC;
    start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start : in STD_LOGIC;
    \mOutPtr_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0 : entity is "rgb2xyz_accel_start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0 is
  signal \^axivideo2xfmat_24_9_1080_1920_1_u0_ap_start\ : STD_LOGIC;
  signal \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\ : STD_LOGIC;
  signal \internal_empty_n_i_1__3_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_1__4_n_3\ : STD_LOGIC;
  signal \^internal_full_n_reg_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  signal \^start_for_axivideo2xfmat_24_9_1080_1920_1_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__1\ : label is "soft_lutpair99";
begin
  AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start <= \^axivideo2xfmat_24_9_1080_1920_1_u0_ap_start\;
  Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write <= \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\;
  internal_full_n_reg_0 <= \^internal_full_n_reg_0\;
  start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n <= \^start_for_axivideo2xfmat_24_9_1080_1920_1_u0_full_n\;
\SRL_SIG[0][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^internal_full_n_reg_0\,
      I1 => img_out_rows_c_full_n,
      I2 => img_in_cols_c_full_n,
      I3 => img_out_cols_c_full_n,
      I4 => img_in_rows_c_full_n,
      O => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\
    );
\SRL_SIG[0][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => \^start_for_axivideo2xfmat_24_9_1080_1920_1_u0_full_n\,
      I1 => start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n,
      I2 => start_once_reg,
      I3 => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start,
      O => \^internal_full_n_reg_0\
    );
int_ap_idle_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001F00"
    )
        port map (
      I0 => start_once_reg_0,
      I1 => start_for_rgb2xyz_9_9_1080_1920_1_U0_full_n,
      I2 => \^axivideo2xfmat_24_9_1080_1920_1_u0_ap_start\,
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
      I1 => \^axivideo2xfmat_24_9_1080_1920_1_u0_ap_start\,
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
      Q => \^axivideo2xfmat_24_9_1080_1920_1_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_axivideo2xfmat_24_9_1080_1920_1_u0_full_n\,
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
      Q => \^start_for_axivideo2xfmat_24_9_1080_1920_1_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20DFDF20"
    )
        port map (
      I0 => \^axivideo2xfmat_24_9_1080_1920_1_u0_ap_start\,
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
      I4 => \^axivideo2xfmat_24_9_1080_1920_1_u0_ap_start\,
      I5 => \mOutPtr_reg_n_3_[1]\,
      O => \mOutPtr[1]_i_1_n_3\
    );
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I1 => shiftReg_ce,
      O => E(0)
    );
\mOutPtr[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axivideo2xfmat_24_9_1080_1920_1_u0_ap_start\,
      I1 => start_for_rgb2xyz_9_9_1080_1920_1_U0_full_n,
      I2 => start_once_reg_0,
      O => internal_empty_n_reg_1
    );
\mOutPtr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
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
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_start_for_rgb2xyz_9_9_1080_1920_1_U0 is
  port (
    start_for_rgb2xyz_9_9_1080_1920_1_U0_full_n : out STD_LOGIC;
    rgb2xyz_9_9_1080_1920_1_U0_ap_start : out STD_LOGIC;
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_start_for_rgb2xyz_9_9_1080_1920_1_U0 : entity is "rgb2xyz_accel_start_for_rgb2xyz_9_9_1080_1920_1_U0";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_start_for_rgb2xyz_9_9_1080_1920_1_U0;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_start_for_rgb2xyz_9_9_1080_1920_1_U0 is
  signal \internal_empty_n_i_1__5_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_1__6_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  signal \^rgb2xyz_9_9_1080_1920_1_u0_ap_start\ : STD_LOGIC;
  signal \^start_for_rgb2xyz_9_9_1080_1920_1_u0_full_n\ : STD_LOGIC;
begin
  rgb2xyz_9_9_1080_1920_1_U0_ap_start <= \^rgb2xyz_9_9_1080_1920_1_u0_ap_start\;
  start_for_rgb2xyz_9_9_1080_1920_1_U0_full_n <= \^start_for_rgb2xyz_9_9_1080_1920_1_u0_full_n\;
\internal_empty_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888A08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^rgb2xyz_9_9_1080_1920_1_u0_ap_start\,
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
      Q => \^rgb2xyz_9_9_1080_1920_1_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_rgb2xyz_9_9_1080_1920_1_u0_full_n\,
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
      Q => \^start_for_rgb2xyz_9_9_1080_1920_1_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF40BF4040BF40"
    )
        port map (
      I0 => CO(0),
      I1 => Q(0),
      I2 => \^rgb2xyz_9_9_1080_1920_1_u0_ap_start\,
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
      I2 => \^rgb2xyz_9_9_1080_1920_1_u0_ap_start\,
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
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0 is
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
    rgb2xyz_9_9_1080_1920_1_U0_ap_start : in STD_LOGIC;
    int_ap_idle_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0 : entity is "rgb2xyz_accel_start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0 is
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
      I2 => rgb2xyz_9_9_1080_1920_1_U0_ap_start,
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
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_AXIvideo2xfMat_24_9_1080_1920_1_s is
  port (
    \B_V_data_1_state_reg[1]\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_once_reg : out STD_LOGIC;
    shiftReg_ce : out STD_LOGIC;
    AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    internal_empty_n_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_once_reg_reg_0 : out STD_LOGIC;
    \p_Val2_s_reg_282_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    img_in_data_full_n : in STD_LOGIC;
    AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start : in STD_LOGIC;
    img_in_rows_c9_empty_n : in STD_LOGIC;
    img_in_cols_c10_empty_n : in STD_LOGIC;
    rgb2xyz_9_9_1080_1920_1_U0_ap_start : in STD_LOGIC;
    \mOutPtr_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    img_in_cols_c_empty_n : in STD_LOGIC;
    img_in_cols_c10_full_n : in STD_LOGIC;
    img_in_rows_c_empty_n : in STD_LOGIC;
    img_in_rows_c9_full_n : in STD_LOGIC;
    start_for_rgb2xyz_9_9_1080_1920_1_U0_full_n : in STD_LOGIC;
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rows_reg_440_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_AXIvideo2xfMat_24_9_1080_1920_1_s : entity is "rgb2xyz_accel_AXIvideo2xfMat_24_9_1080_1920_1_s";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_AXIvideo2xfMat_24_9_1080_1920_1_s;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_AXIvideo2xfMat_24_9_1080_1920_1_s is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ap_CS_fsm[0]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_4_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp1_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_NS_fsm121_out : STD_LOGIC;
  signal ap_NS_fsm126_out : STD_LOGIC;
  signal ap_condition_pp1_exit_iter0_state5 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0_i_1_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_i_1_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_reg_n_3 : STD_LOGIC;
  signal axi_data_V_2_reg_193 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \axi_data_V_2_reg_193[0]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_2_reg_193[10]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_2_reg_193[11]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_2_reg_193[12]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_2_reg_193[13]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_2_reg_193[14]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_2_reg_193[15]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_2_reg_193[16]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_2_reg_193[17]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_2_reg_193[18]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_2_reg_193[19]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_2_reg_193[1]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_2_reg_193[20]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_2_reg_193[21]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_2_reg_193[22]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_2_reg_193[23]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_2_reg_193[2]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_2_reg_193[3]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_2_reg_193[4]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_2_reg_193[5]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_2_reg_193[6]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_2_reg_193[7]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_2_reg_193[8]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_2_reg_193[9]_i_1_n_3\ : STD_LOGIC;
  signal axi_data_V_3_reg_248 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \axi_data_V_3_reg_248[0]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_248[10]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_248[11]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_248[12]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_248[13]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_248[14]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_248[15]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_248[16]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_248[17]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_248[18]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_248[19]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_248[1]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_248[20]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_248[21]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_248[22]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_248[23]_i_2_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_248[2]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_248[3]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_248[4]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_248[5]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_248[6]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_248[7]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_248[8]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_248[9]_i_1_n_3\ : STD_LOGIC;
  signal axi_data_V_5_ph_reg_307 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \axi_data_V_5_ph_reg_307[23]_i_1_n_3\ : STD_LOGIC;
  signal axi_data_V_5_reg_344 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal axi_data_V_reg_159 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal axi_last_V_2_reg_204 : STD_LOGIC;
  signal \axi_last_V_2_reg_204[0]_i_1_n_3\ : STD_LOGIC;
  signal axi_last_V_3_reg_259 : STD_LOGIC;
  signal \axi_last_V_3_reg_259[0]_i_1_n_3\ : STD_LOGIC;
  signal axi_last_V_5_ph_reg_295 : STD_LOGIC;
  signal \axi_last_V_5_ph_reg_295[0]_i_1_n_3\ : STD_LOGIC;
  signal axi_last_V_5_reg_332 : STD_LOGIC;
  signal axi_last_V_8_reg_2697_out : STD_LOGIC;
  signal \axi_last_V_8_reg_269_reg_n_3_[0]\ : STD_LOGIC;
  signal axi_last_V_reg_147 : STD_LOGIC;
  signal cmp743_i_fu_386_p2 : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__0_i_8_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__0_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__0_n_4\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__0_n_5\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__0_n_6\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__1_i_2_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__1_i_3_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__1_i_6_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__1_i_7_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__1_i_8_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__1_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__1_n_4\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__1_n_5\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__1_n_6\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__2_i_2_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__2_i_3_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__2_i_4_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__2_i_5_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__2_i_6_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__2_i_7_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__2_i_8_n_3\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__2_n_4\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__2_n_5\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__2_n_6\ : STD_LOGIC;
  signal cmp743_i_fu_386_p2_carry_i_1_n_3 : STD_LOGIC;
  signal cmp743_i_fu_386_p2_carry_i_2_n_3 : STD_LOGIC;
  signal cmp743_i_fu_386_p2_carry_i_3_n_3 : STD_LOGIC;
  signal cmp743_i_fu_386_p2_carry_i_4_n_3 : STD_LOGIC;
  signal cmp743_i_fu_386_p2_carry_i_5_n_3 : STD_LOGIC;
  signal cmp743_i_fu_386_p2_carry_i_6_n_3 : STD_LOGIC;
  signal cmp743_i_fu_386_p2_carry_i_7_n_3 : STD_LOGIC;
  signal cmp743_i_fu_386_p2_carry_i_8_n_3 : STD_LOGIC;
  signal cmp743_i_fu_386_p2_carry_n_3 : STD_LOGIC;
  signal cmp743_i_fu_386_p2_carry_n_4 : STD_LOGIC;
  signal cmp743_i_fu_386_p2_carry_n_5 : STD_LOGIC;
  signal cmp743_i_fu_386_p2_carry_n_6 : STD_LOGIC;
  signal cmp743_i_reg_468 : STD_LOGIC;
  signal \cmp743_i_reg_468[0]_i_1_n_3\ : STD_LOGIC;
  signal cols_reg_445 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_2_fu_396_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_2_reg_472 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i_2_reg_472[10]_i_2_n_3\ : STD_LOGIC;
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
  signal \icmp_ln128_fu_409_p2_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__0_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__1_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__1_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__1_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__1_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__1_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__1_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__1_n_4\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__1_n_5\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__1_n_6\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__2_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__2_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__2_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__2_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__2_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__2_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__2_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__2_n_4\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__2_n_5\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__2_n_6\ : STD_LOGIC;
  signal icmp_ln128_fu_409_p2_carry_i_1_n_3 : STD_LOGIC;
  signal icmp_ln128_fu_409_p2_carry_i_2_n_3 : STD_LOGIC;
  signal icmp_ln128_fu_409_p2_carry_i_3_n_3 : STD_LOGIC;
  signal icmp_ln128_fu_409_p2_carry_i_4_n_3 : STD_LOGIC;
  signal icmp_ln128_fu_409_p2_carry_i_5_n_3 : STD_LOGIC;
  signal icmp_ln128_fu_409_p2_carry_i_6_n_3 : STD_LOGIC;
  signal icmp_ln128_fu_409_p2_carry_i_7_n_3 : STD_LOGIC;
  signal icmp_ln128_fu_409_p2_carry_i_8_n_3 : STD_LOGIC;
  signal icmp_ln128_fu_409_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln128_fu_409_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln128_fu_409_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln128_fu_409_p2_carry_n_6 : STD_LOGIC;
  signal \icmp_ln132_fu_424_p2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln132_fu_424_p2_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln132_fu_424_p2_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln132_fu_424_p2_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln132_fu_424_p2_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \icmp_ln132_fu_424_p2_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \icmp_ln132_fu_424_p2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \icmp_ln132_fu_424_p2_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \icmp_ln132_fu_424_p2_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \icmp_ln132_fu_424_p2_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \icmp_ln132_reg_491[0]_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln132_reg_491_reg_n_3_[0]\ : STD_LOGIC;
  signal j_2_fu_414_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal j_reg_2150 : STD_LOGIC;
  signal \j_reg_215[10]_i_4_n_3\ : STD_LOGIC;
  signal j_reg_215_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \last_1_ph_reg_319[0]_i_1_n_3\ : STD_LOGIC;
  signal \last_1_ph_reg_319_reg_n_3_[0]\ : STD_LOGIC;
  signal last_1_reg_356 : STD_LOGIC;
  signal \last_1_reg_356_reg_n_3_[0]\ : STD_LOGIC;
  signal last_reg_226 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \p_Val2_s_reg_282[23]_i_3_n_3\ : STD_LOGIC;
  signal \^p_val2_s_reg_282_reg[23]_0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal regslice_both_AXI_video_strm_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_14 : STD_LOGIC;
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
  signal regslice_both_AXI_video_strm_V_data_V_U_n_40 : STD_LOGIC;
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
  signal regslice_both_AXI_video_strm_V_data_V_U_n_50 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_51 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_52 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_53 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_54 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_55 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_56 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_57 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_58 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_59 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_60 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_61 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_62 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_63 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_88 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_9 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_last_V_U_n_3 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_last_V_U_n_4 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_last_V_U_n_5 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_last_V_U_n_6 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_last_V_U_n_8 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_user_V_U_n_3 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_user_V_U_n_4 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_user_V_U_n_5 : STD_LOGIC;
  signal rows_reg_440 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^shiftreg_ce\ : STD_LOGIC;
  signal start_1_fu_90 : STD_LOGIC;
  signal \start_1_fu_90[0]_i_1_n_3\ : STD_LOGIC;
  signal start_3_reg_238 : STD_LOGIC;
  signal \^start_once_reg\ : STD_LOGIC;
  signal start_once_reg_i_1_n_3 : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal start_reg_171 : STD_LOGIC;
  signal stream_in_TDATA_int_regslice : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal stream_in_TLAST_int_regslice : STD_LOGIC;
  signal NLW_cmp743_i_fu_386_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp743_i_fu_386_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp743_i_fu_386_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp743_i_fu_386_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln128_fu_409_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln128_fu_409_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln128_fu_409_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln128_fu_409_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln132_fu_424_p2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln132_fu_424_p2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln132_fu_424_p2_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln132_fu_424_p2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_4\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair43";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_193[10]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_193[11]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_193[12]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_193[13]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_193[14]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_193[15]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_193[16]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_193[17]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_193[18]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_193[19]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_193[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_193[20]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_193[21]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_193[22]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_193[23]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_193[2]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_193[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_193[4]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_193[5]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_193[6]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_193[7]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_193[8]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_193[9]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_last_V_2_reg_204[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axi_last_V_3_reg_259[0]_i_1\ : label is "soft_lutpair29";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of cmp743_i_fu_386_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \cmp743_i_fu_386_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cmp743_i_fu_386_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cmp743_i_fu_386_p2_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \cmp743_i_reg_468[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \i_2_reg_472[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i_2_reg_472[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i_2_reg_472[3]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \i_2_reg_472[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \i_2_reg_472[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \i_2_reg_472[7]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \i_2_reg_472[8]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \i_2_reg_472[9]_i_1\ : label is "soft_lutpair32";
  attribute COMPARATOR_THRESHOLD of icmp_ln128_fu_409_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln128_fu_409_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln128_fu_409_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln128_fu_409_p2_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \icmp_ln132_reg_491[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of internal_full_n_i_2 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \j_reg_215[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \j_reg_215[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \j_reg_215[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \j_reg_215[4]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \j_reg_215[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \j_reg_215[7]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \j_reg_215[8]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \j_reg_215[9]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \start_1_fu_90[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of start_once_reg_i_1 : label is "soft_lutpair30";
begin
  CO(0) <= \^co\(0);
  Q(1 downto 0) <= \^q\(1 downto 0);
  \p_Val2_s_reg_282_reg[23]_0\(23 downto 0) <= \^p_val2_s_reg_282_reg[23]_0\(23 downto 0);
  shiftReg_ce <= \^shiftreg_ce\;
  start_once_reg <= \^start_once_reg\;
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
\SRL_SIG[0][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => img_in_cols_c_empty_n,
      I2 => img_in_cols_c10_full_n,
      I3 => img_in_rows_c_empty_n,
      I4 => img_in_rows_c9_full_n,
      I5 => \^start_once_reg_reg_0\,
      O => \^shiftreg_ce\
    );
\SRL_SIG[0][15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^start_once_reg\,
      I1 => start_for_rgb2xyz_9_9_1080_1920_1_U0_full_n,
      I2 => AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start,
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
      I1 => img_in_rows_c9_full_n,
      I2 => img_in_rows_c_empty_n,
      I3 => img_in_cols_c10_full_n,
      I4 => img_in_cols_c_empty_n,
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
      I0 => ap_NS_fsm121_out,
      I1 => ap_enable_reg_pp1_iter0,
      I2 => \ap_CS_fsm[5]_i_2_n_3\,
      I3 => ap_condition_pp1_exit_iter0_state5,
      I4 => ap_CS_fsm_pp1_stage0,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => \ap_CS_fsm[5]_i_2_n_3\,
      I2 => ap_condition_pp1_exit_iter0_state5,
      I3 => ap_enable_reg_pp1_iter0,
      I4 => \ap_CS_fsm[5]_i_3_n_3\,
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100010"
    )
        port map (
      I0 => regslice_both_AXI_video_strm_V_data_V_U_n_9,
      I1 => ap_condition_pp1_exit_iter0_state5,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => regslice_both_AXI_video_strm_V_data_V_U_n_4,
      I4 => img_in_data_full_n,
      I5 => \ap_CS_fsm[5]_i_4_n_3\,
      O => \ap_CS_fsm[5]_i_2_n_3\
    );
\ap_CS_fsm[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^co\(0),
      I2 => cmp743_i_reg_468,
      O => \ap_CS_fsm[5]_i_3_n_3\
    );
\ap_CS_fsm[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1_reg_n_3,
      I1 => \icmp_ln132_reg_491_reg_n_3_[0]\,
      O => \ap_CS_fsm[5]_i_4_n_3\
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \last_1_reg_356_reg_n_3_[0]\,
      I1 => ap_CS_fsm_state8,
      I2 => ap_CS_fsm_state7,
      O => ap_NS_fsm(6)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \last_1_reg_356_reg_n_3_[0]\,
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
      I1 => ap_NS_fsm121_out,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => ap_condition_pp1_exit_iter0_state5,
      I4 => \ap_CS_fsm[5]_i_2_n_3\,
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
      I4 => ap_NS_fsm121_out,
      I5 => \ap_CS_fsm[5]_i_2_n_3\,
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
      I0 => axi_data_V_5_reg_344(0),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_159(0),
      O => \axi_data_V_2_reg_193[0]_i_1_n_3\
    );
\axi_data_V_2_reg_193[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_344(10),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_159(10),
      O => \axi_data_V_2_reg_193[10]_i_1_n_3\
    );
\axi_data_V_2_reg_193[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_344(11),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_159(11),
      O => \axi_data_V_2_reg_193[11]_i_1_n_3\
    );
\axi_data_V_2_reg_193[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_344(12),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_159(12),
      O => \axi_data_V_2_reg_193[12]_i_1_n_3\
    );
\axi_data_V_2_reg_193[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_344(13),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_159(13),
      O => \axi_data_V_2_reg_193[13]_i_1_n_3\
    );
\axi_data_V_2_reg_193[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_344(14),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_159(14),
      O => \axi_data_V_2_reg_193[14]_i_1_n_3\
    );
\axi_data_V_2_reg_193[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_344(15),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_159(15),
      O => \axi_data_V_2_reg_193[15]_i_1_n_3\
    );
\axi_data_V_2_reg_193[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_344(16),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_159(16),
      O => \axi_data_V_2_reg_193[16]_i_1_n_3\
    );
\axi_data_V_2_reg_193[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_344(17),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_159(17),
      O => \axi_data_V_2_reg_193[17]_i_1_n_3\
    );
\axi_data_V_2_reg_193[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_344(18),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_159(18),
      O => \axi_data_V_2_reg_193[18]_i_1_n_3\
    );
\axi_data_V_2_reg_193[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_344(19),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_159(19),
      O => \axi_data_V_2_reg_193[19]_i_1_n_3\
    );
\axi_data_V_2_reg_193[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_344(1),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_159(1),
      O => \axi_data_V_2_reg_193[1]_i_1_n_3\
    );
\axi_data_V_2_reg_193[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_344(20),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_159(20),
      O => \axi_data_V_2_reg_193[20]_i_1_n_3\
    );
\axi_data_V_2_reg_193[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_344(21),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_159(21),
      O => \axi_data_V_2_reg_193[21]_i_1_n_3\
    );
\axi_data_V_2_reg_193[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_344(22),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_159(22),
      O => \axi_data_V_2_reg_193[22]_i_1_n_3\
    );
\axi_data_V_2_reg_193[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_344(23),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_159(23),
      O => \axi_data_V_2_reg_193[23]_i_1_n_3\
    );
\axi_data_V_2_reg_193[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_344(2),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_159(2),
      O => \axi_data_V_2_reg_193[2]_i_1_n_3\
    );
\axi_data_V_2_reg_193[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_344(3),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_159(3),
      O => \axi_data_V_2_reg_193[3]_i_1_n_3\
    );
\axi_data_V_2_reg_193[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_344(4),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_159(4),
      O => \axi_data_V_2_reg_193[4]_i_1_n_3\
    );
\axi_data_V_2_reg_193[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_344(5),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_159(5),
      O => \axi_data_V_2_reg_193[5]_i_1_n_3\
    );
\axi_data_V_2_reg_193[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_344(6),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_159(6),
      O => \axi_data_V_2_reg_193[6]_i_1_n_3\
    );
\axi_data_V_2_reg_193[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_344(7),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_159(7),
      O => \axi_data_V_2_reg_193[7]_i_1_n_3\
    );
\axi_data_V_2_reg_193[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_344(8),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_159(8),
      O => \axi_data_V_2_reg_193[8]_i_1_n_3\
    );
\axi_data_V_2_reg_193[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_344(9),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_159(9),
      O => \axi_data_V_2_reg_193[9]_i_1_n_3\
    );
\axi_data_V_2_reg_193_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_2_reg_193[0]_i_1_n_3\,
      Q => axi_data_V_2_reg_193(0),
      R => '0'
    );
\axi_data_V_2_reg_193_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_2_reg_193[10]_i_1_n_3\,
      Q => axi_data_V_2_reg_193(10),
      R => '0'
    );
\axi_data_V_2_reg_193_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_2_reg_193[11]_i_1_n_3\,
      Q => axi_data_V_2_reg_193(11),
      R => '0'
    );
\axi_data_V_2_reg_193_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_2_reg_193[12]_i_1_n_3\,
      Q => axi_data_V_2_reg_193(12),
      R => '0'
    );
\axi_data_V_2_reg_193_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_2_reg_193[13]_i_1_n_3\,
      Q => axi_data_V_2_reg_193(13),
      R => '0'
    );
\axi_data_V_2_reg_193_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_2_reg_193[14]_i_1_n_3\,
      Q => axi_data_V_2_reg_193(14),
      R => '0'
    );
\axi_data_V_2_reg_193_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_2_reg_193[15]_i_1_n_3\,
      Q => axi_data_V_2_reg_193(15),
      R => '0'
    );
\axi_data_V_2_reg_193_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_2_reg_193[16]_i_1_n_3\,
      Q => axi_data_V_2_reg_193(16),
      R => '0'
    );
\axi_data_V_2_reg_193_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_2_reg_193[17]_i_1_n_3\,
      Q => axi_data_V_2_reg_193(17),
      R => '0'
    );
\axi_data_V_2_reg_193_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_2_reg_193[18]_i_1_n_3\,
      Q => axi_data_V_2_reg_193(18),
      R => '0'
    );
\axi_data_V_2_reg_193_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_2_reg_193[19]_i_1_n_3\,
      Q => axi_data_V_2_reg_193(19),
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
\axi_data_V_2_reg_193_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_2_reg_193[20]_i_1_n_3\,
      Q => axi_data_V_2_reg_193(20),
      R => '0'
    );
\axi_data_V_2_reg_193_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_2_reg_193[21]_i_1_n_3\,
      Q => axi_data_V_2_reg_193(21),
      R => '0'
    );
\axi_data_V_2_reg_193_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_2_reg_193[22]_i_1_n_3\,
      Q => axi_data_V_2_reg_193(22),
      R => '0'
    );
\axi_data_V_2_reg_193_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_2_reg_193[23]_i_1_n_3\,
      Q => axi_data_V_2_reg_193(23),
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
\axi_data_V_2_reg_193_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_2_reg_193[8]_i_1_n_3\,
      Q => axi_data_V_2_reg_193(8),
      R => '0'
    );
\axi_data_V_2_reg_193_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_2_reg_193[9]_i_1_n_3\,
      Q => axi_data_V_2_reg_193(9),
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
      I3 => cmp743_i_reg_468,
      I4 => \^p_val2_s_reg_282_reg[23]_0\(0),
      O => \axi_data_V_3_reg_248[0]_i_1_n_3\
    );
\axi_data_V_3_reg_248[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => axi_data_V_2_reg_193(10),
      I1 => \^q\(1),
      I2 => \^co\(0),
      I3 => cmp743_i_reg_468,
      I4 => \^p_val2_s_reg_282_reg[23]_0\(10),
      O => \axi_data_V_3_reg_248[10]_i_1_n_3\
    );
\axi_data_V_3_reg_248[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => axi_data_V_2_reg_193(11),
      I1 => \^q\(1),
      I2 => \^co\(0),
      I3 => cmp743_i_reg_468,
      I4 => \^p_val2_s_reg_282_reg[23]_0\(11),
      O => \axi_data_V_3_reg_248[11]_i_1_n_3\
    );
\axi_data_V_3_reg_248[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => axi_data_V_2_reg_193(12),
      I1 => \^q\(1),
      I2 => \^co\(0),
      I3 => cmp743_i_reg_468,
      I4 => \^p_val2_s_reg_282_reg[23]_0\(12),
      O => \axi_data_V_3_reg_248[12]_i_1_n_3\
    );
\axi_data_V_3_reg_248[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => axi_data_V_2_reg_193(13),
      I1 => \^q\(1),
      I2 => \^co\(0),
      I3 => cmp743_i_reg_468,
      I4 => \^p_val2_s_reg_282_reg[23]_0\(13),
      O => \axi_data_V_3_reg_248[13]_i_1_n_3\
    );
\axi_data_V_3_reg_248[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => axi_data_V_2_reg_193(14),
      I1 => \^q\(1),
      I2 => \^co\(0),
      I3 => cmp743_i_reg_468,
      I4 => \^p_val2_s_reg_282_reg[23]_0\(14),
      O => \axi_data_V_3_reg_248[14]_i_1_n_3\
    );
\axi_data_V_3_reg_248[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => axi_data_V_2_reg_193(15),
      I1 => \^q\(1),
      I2 => \^co\(0),
      I3 => cmp743_i_reg_468,
      I4 => \^p_val2_s_reg_282_reg[23]_0\(15),
      O => \axi_data_V_3_reg_248[15]_i_1_n_3\
    );
\axi_data_V_3_reg_248[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => axi_data_V_2_reg_193(16),
      I1 => \^q\(1),
      I2 => \^co\(0),
      I3 => cmp743_i_reg_468,
      I4 => \^p_val2_s_reg_282_reg[23]_0\(16),
      O => \axi_data_V_3_reg_248[16]_i_1_n_3\
    );
\axi_data_V_3_reg_248[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => axi_data_V_2_reg_193(17),
      I1 => \^q\(1),
      I2 => \^co\(0),
      I3 => cmp743_i_reg_468,
      I4 => \^p_val2_s_reg_282_reg[23]_0\(17),
      O => \axi_data_V_3_reg_248[17]_i_1_n_3\
    );
\axi_data_V_3_reg_248[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => axi_data_V_2_reg_193(18),
      I1 => \^q\(1),
      I2 => \^co\(0),
      I3 => cmp743_i_reg_468,
      I4 => \^p_val2_s_reg_282_reg[23]_0\(18),
      O => \axi_data_V_3_reg_248[18]_i_1_n_3\
    );
\axi_data_V_3_reg_248[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => axi_data_V_2_reg_193(19),
      I1 => \^q\(1),
      I2 => \^co\(0),
      I3 => cmp743_i_reg_468,
      I4 => \^p_val2_s_reg_282_reg[23]_0\(19),
      O => \axi_data_V_3_reg_248[19]_i_1_n_3\
    );
\axi_data_V_3_reg_248[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => axi_data_V_2_reg_193(1),
      I1 => \^q\(1),
      I2 => \^co\(0),
      I3 => cmp743_i_reg_468,
      I4 => \^p_val2_s_reg_282_reg[23]_0\(1),
      O => \axi_data_V_3_reg_248[1]_i_1_n_3\
    );
\axi_data_V_3_reg_248[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => axi_data_V_2_reg_193(20),
      I1 => \^q\(1),
      I2 => \^co\(0),
      I3 => cmp743_i_reg_468,
      I4 => \^p_val2_s_reg_282_reg[23]_0\(20),
      O => \axi_data_V_3_reg_248[20]_i_1_n_3\
    );
\axi_data_V_3_reg_248[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => axi_data_V_2_reg_193(21),
      I1 => \^q\(1),
      I2 => \^co\(0),
      I3 => cmp743_i_reg_468,
      I4 => \^p_val2_s_reg_282_reg[23]_0\(21),
      O => \axi_data_V_3_reg_248[21]_i_1_n_3\
    );
\axi_data_V_3_reg_248[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => axi_data_V_2_reg_193(22),
      I1 => \^q\(1),
      I2 => \^co\(0),
      I3 => cmp743_i_reg_468,
      I4 => \^p_val2_s_reg_282_reg[23]_0\(22),
      O => \axi_data_V_3_reg_248[22]_i_1_n_3\
    );
\axi_data_V_3_reg_248[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => axi_data_V_2_reg_193(23),
      I1 => \^q\(1),
      I2 => \^co\(0),
      I3 => cmp743_i_reg_468,
      I4 => \^p_val2_s_reg_282_reg[23]_0\(23),
      O => \axi_data_V_3_reg_248[23]_i_2_n_3\
    );
\axi_data_V_3_reg_248[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => axi_data_V_2_reg_193(2),
      I1 => \^q\(1),
      I2 => \^co\(0),
      I3 => cmp743_i_reg_468,
      I4 => \^p_val2_s_reg_282_reg[23]_0\(2),
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
      I3 => cmp743_i_reg_468,
      I4 => \^p_val2_s_reg_282_reg[23]_0\(3),
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
      I3 => cmp743_i_reg_468,
      I4 => \^p_val2_s_reg_282_reg[23]_0\(4),
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
      I3 => cmp743_i_reg_468,
      I4 => \^p_val2_s_reg_282_reg[23]_0\(5),
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
      I3 => cmp743_i_reg_468,
      I4 => \^p_val2_s_reg_282_reg[23]_0\(6),
      O => \axi_data_V_3_reg_248[6]_i_1_n_3\
    );
\axi_data_V_3_reg_248[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => axi_data_V_2_reg_193(7),
      I1 => \^q\(1),
      I2 => \^co\(0),
      I3 => cmp743_i_reg_468,
      I4 => \^p_val2_s_reg_282_reg[23]_0\(7),
      O => \axi_data_V_3_reg_248[7]_i_1_n_3\
    );
\axi_data_V_3_reg_248[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => axi_data_V_2_reg_193(8),
      I1 => \^q\(1),
      I2 => \^co\(0),
      I3 => cmp743_i_reg_468,
      I4 => \^p_val2_s_reg_282_reg[23]_0\(8),
      O => \axi_data_V_3_reg_248[8]_i_1_n_3\
    );
\axi_data_V_3_reg_248[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => axi_data_V_2_reg_193(9),
      I1 => \^q\(1),
      I2 => \^co\(0),
      I3 => cmp743_i_reg_468,
      I4 => \^p_val2_s_reg_282_reg[23]_0\(9),
      O => \axi_data_V_3_reg_248[9]_i_1_n_3\
    );
\axi_data_V_3_reg_248_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_7,
      D => \axi_data_V_3_reg_248[0]_i_1_n_3\,
      Q => axi_data_V_3_reg_248(0),
      R => '0'
    );
\axi_data_V_3_reg_248_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_7,
      D => \axi_data_V_3_reg_248[10]_i_1_n_3\,
      Q => axi_data_V_3_reg_248(10),
      R => '0'
    );
\axi_data_V_3_reg_248_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_7,
      D => \axi_data_V_3_reg_248[11]_i_1_n_3\,
      Q => axi_data_V_3_reg_248(11),
      R => '0'
    );
\axi_data_V_3_reg_248_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_7,
      D => \axi_data_V_3_reg_248[12]_i_1_n_3\,
      Q => axi_data_V_3_reg_248(12),
      R => '0'
    );
\axi_data_V_3_reg_248_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_7,
      D => \axi_data_V_3_reg_248[13]_i_1_n_3\,
      Q => axi_data_V_3_reg_248(13),
      R => '0'
    );
\axi_data_V_3_reg_248_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_7,
      D => \axi_data_V_3_reg_248[14]_i_1_n_3\,
      Q => axi_data_V_3_reg_248(14),
      R => '0'
    );
\axi_data_V_3_reg_248_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_7,
      D => \axi_data_V_3_reg_248[15]_i_1_n_3\,
      Q => axi_data_V_3_reg_248(15),
      R => '0'
    );
\axi_data_V_3_reg_248_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_7,
      D => \axi_data_V_3_reg_248[16]_i_1_n_3\,
      Q => axi_data_V_3_reg_248(16),
      R => '0'
    );
\axi_data_V_3_reg_248_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_7,
      D => \axi_data_V_3_reg_248[17]_i_1_n_3\,
      Q => axi_data_V_3_reg_248(17),
      R => '0'
    );
\axi_data_V_3_reg_248_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_7,
      D => \axi_data_V_3_reg_248[18]_i_1_n_3\,
      Q => axi_data_V_3_reg_248(18),
      R => '0'
    );
\axi_data_V_3_reg_248_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_7,
      D => \axi_data_V_3_reg_248[19]_i_1_n_3\,
      Q => axi_data_V_3_reg_248(19),
      R => '0'
    );
\axi_data_V_3_reg_248_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_7,
      D => \axi_data_V_3_reg_248[1]_i_1_n_3\,
      Q => axi_data_V_3_reg_248(1),
      R => '0'
    );
\axi_data_V_3_reg_248_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_7,
      D => \axi_data_V_3_reg_248[20]_i_1_n_3\,
      Q => axi_data_V_3_reg_248(20),
      R => '0'
    );
\axi_data_V_3_reg_248_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_7,
      D => \axi_data_V_3_reg_248[21]_i_1_n_3\,
      Q => axi_data_V_3_reg_248(21),
      R => '0'
    );
\axi_data_V_3_reg_248_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_7,
      D => \axi_data_V_3_reg_248[22]_i_1_n_3\,
      Q => axi_data_V_3_reg_248(22),
      R => '0'
    );
\axi_data_V_3_reg_248_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_7,
      D => \axi_data_V_3_reg_248[23]_i_2_n_3\,
      Q => axi_data_V_3_reg_248(23),
      R => '0'
    );
\axi_data_V_3_reg_248_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_7,
      D => \axi_data_V_3_reg_248[2]_i_1_n_3\,
      Q => axi_data_V_3_reg_248(2),
      R => '0'
    );
\axi_data_V_3_reg_248_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_7,
      D => \axi_data_V_3_reg_248[3]_i_1_n_3\,
      Q => axi_data_V_3_reg_248(3),
      R => '0'
    );
\axi_data_V_3_reg_248_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_7,
      D => \axi_data_V_3_reg_248[4]_i_1_n_3\,
      Q => axi_data_V_3_reg_248(4),
      R => '0'
    );
\axi_data_V_3_reg_248_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_7,
      D => \axi_data_V_3_reg_248[5]_i_1_n_3\,
      Q => axi_data_V_3_reg_248(5),
      R => '0'
    );
\axi_data_V_3_reg_248_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_7,
      D => \axi_data_V_3_reg_248[6]_i_1_n_3\,
      Q => axi_data_V_3_reg_248(6),
      R => '0'
    );
\axi_data_V_3_reg_248_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_7,
      D => \axi_data_V_3_reg_248[7]_i_1_n_3\,
      Q => axi_data_V_3_reg_248(7),
      R => '0'
    );
\axi_data_V_3_reg_248_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_7,
      D => \axi_data_V_3_reg_248[8]_i_1_n_3\,
      Q => axi_data_V_3_reg_248(8),
      R => '0'
    );
\axi_data_V_3_reg_248_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_7,
      D => \axi_data_V_3_reg_248[9]_i_1_n_3\,
      Q => axi_data_V_3_reg_248(9),
      R => '0'
    );
\axi_data_V_5_ph_reg_307[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_data_V_3_reg_248(0),
      I1 => cmp743_i_reg_468,
      I2 => ap_CS_fsm_state7,
      I3 => axi_data_V_2_reg_193(0),
      O => p_1_in(0)
    );
\axi_data_V_5_ph_reg_307[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_data_V_3_reg_248(10),
      I1 => cmp743_i_reg_468,
      I2 => ap_CS_fsm_state7,
      I3 => axi_data_V_2_reg_193(10),
      O => p_1_in(10)
    );
\axi_data_V_5_ph_reg_307[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_data_V_3_reg_248(11),
      I1 => cmp743_i_reg_468,
      I2 => ap_CS_fsm_state7,
      I3 => axi_data_V_2_reg_193(11),
      O => p_1_in(11)
    );
\axi_data_V_5_ph_reg_307[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_data_V_3_reg_248(12),
      I1 => cmp743_i_reg_468,
      I2 => ap_CS_fsm_state7,
      I3 => axi_data_V_2_reg_193(12),
      O => p_1_in(12)
    );
\axi_data_V_5_ph_reg_307[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_data_V_3_reg_248(13),
      I1 => cmp743_i_reg_468,
      I2 => ap_CS_fsm_state7,
      I3 => axi_data_V_2_reg_193(13),
      O => p_1_in(13)
    );
\axi_data_V_5_ph_reg_307[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_data_V_3_reg_248(14),
      I1 => cmp743_i_reg_468,
      I2 => ap_CS_fsm_state7,
      I3 => axi_data_V_2_reg_193(14),
      O => p_1_in(14)
    );
\axi_data_V_5_ph_reg_307[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_data_V_3_reg_248(15),
      I1 => cmp743_i_reg_468,
      I2 => ap_CS_fsm_state7,
      I3 => axi_data_V_2_reg_193(15),
      O => p_1_in(15)
    );
\axi_data_V_5_ph_reg_307[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_data_V_3_reg_248(16),
      I1 => cmp743_i_reg_468,
      I2 => ap_CS_fsm_state7,
      I3 => axi_data_V_2_reg_193(16),
      O => p_1_in(16)
    );
\axi_data_V_5_ph_reg_307[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_data_V_3_reg_248(17),
      I1 => cmp743_i_reg_468,
      I2 => ap_CS_fsm_state7,
      I3 => axi_data_V_2_reg_193(17),
      O => p_1_in(17)
    );
\axi_data_V_5_ph_reg_307[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_data_V_3_reg_248(18),
      I1 => cmp743_i_reg_468,
      I2 => ap_CS_fsm_state7,
      I3 => axi_data_V_2_reg_193(18),
      O => p_1_in(18)
    );
\axi_data_V_5_ph_reg_307[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_data_V_3_reg_248(19),
      I1 => cmp743_i_reg_468,
      I2 => ap_CS_fsm_state7,
      I3 => axi_data_V_2_reg_193(19),
      O => p_1_in(19)
    );
\axi_data_V_5_ph_reg_307[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_data_V_3_reg_248(1),
      I1 => cmp743_i_reg_468,
      I2 => ap_CS_fsm_state7,
      I3 => axi_data_V_2_reg_193(1),
      O => p_1_in(1)
    );
\axi_data_V_5_ph_reg_307[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_data_V_3_reg_248(20),
      I1 => cmp743_i_reg_468,
      I2 => ap_CS_fsm_state7,
      I3 => axi_data_V_2_reg_193(20),
      O => p_1_in(20)
    );
\axi_data_V_5_ph_reg_307[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_data_V_3_reg_248(21),
      I1 => cmp743_i_reg_468,
      I2 => ap_CS_fsm_state7,
      I3 => axi_data_V_2_reg_193(21),
      O => p_1_in(21)
    );
\axi_data_V_5_ph_reg_307[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_data_V_3_reg_248(22),
      I1 => cmp743_i_reg_468,
      I2 => ap_CS_fsm_state7,
      I3 => axi_data_V_2_reg_193(22),
      O => p_1_in(22)
    );
\axi_data_V_5_ph_reg_307[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => cmp743_i_reg_468,
      I2 => \^co\(0),
      I3 => \^q\(1),
      O => \axi_data_V_5_ph_reg_307[23]_i_1_n_3\
    );
\axi_data_V_5_ph_reg_307[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_data_V_3_reg_248(23),
      I1 => cmp743_i_reg_468,
      I2 => ap_CS_fsm_state7,
      I3 => axi_data_V_2_reg_193(23),
      O => p_1_in(23)
    );
\axi_data_V_5_ph_reg_307[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_data_V_3_reg_248(2),
      I1 => cmp743_i_reg_468,
      I2 => ap_CS_fsm_state7,
      I3 => axi_data_V_2_reg_193(2),
      O => p_1_in(2)
    );
\axi_data_V_5_ph_reg_307[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_data_V_3_reg_248(3),
      I1 => cmp743_i_reg_468,
      I2 => ap_CS_fsm_state7,
      I3 => axi_data_V_2_reg_193(3),
      O => p_1_in(3)
    );
\axi_data_V_5_ph_reg_307[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_data_V_3_reg_248(4),
      I1 => cmp743_i_reg_468,
      I2 => ap_CS_fsm_state7,
      I3 => axi_data_V_2_reg_193(4),
      O => p_1_in(4)
    );
\axi_data_V_5_ph_reg_307[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_data_V_3_reg_248(5),
      I1 => cmp743_i_reg_468,
      I2 => ap_CS_fsm_state7,
      I3 => axi_data_V_2_reg_193(5),
      O => p_1_in(5)
    );
\axi_data_V_5_ph_reg_307[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_data_V_3_reg_248(6),
      I1 => cmp743_i_reg_468,
      I2 => ap_CS_fsm_state7,
      I3 => axi_data_V_2_reg_193(6),
      O => p_1_in(6)
    );
\axi_data_V_5_ph_reg_307[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_data_V_3_reg_248(7),
      I1 => cmp743_i_reg_468,
      I2 => ap_CS_fsm_state7,
      I3 => axi_data_V_2_reg_193(7),
      O => p_1_in(7)
    );
\axi_data_V_5_ph_reg_307[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_data_V_3_reg_248(8),
      I1 => cmp743_i_reg_468,
      I2 => ap_CS_fsm_state7,
      I3 => axi_data_V_2_reg_193(8),
      O => p_1_in(8)
    );
\axi_data_V_5_ph_reg_307[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_data_V_3_reg_248(9),
      I1 => cmp743_i_reg_468,
      I2 => ap_CS_fsm_state7,
      I3 => axi_data_V_2_reg_193(9),
      O => p_1_in(9)
    );
\axi_data_V_5_ph_reg_307_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_307[23]_i_1_n_3\,
      D => p_1_in(0),
      Q => axi_data_V_5_ph_reg_307(0),
      R => '0'
    );
\axi_data_V_5_ph_reg_307_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_307[23]_i_1_n_3\,
      D => p_1_in(10),
      Q => axi_data_V_5_ph_reg_307(10),
      R => '0'
    );
\axi_data_V_5_ph_reg_307_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_307[23]_i_1_n_3\,
      D => p_1_in(11),
      Q => axi_data_V_5_ph_reg_307(11),
      R => '0'
    );
\axi_data_V_5_ph_reg_307_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_307[23]_i_1_n_3\,
      D => p_1_in(12),
      Q => axi_data_V_5_ph_reg_307(12),
      R => '0'
    );
\axi_data_V_5_ph_reg_307_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_307[23]_i_1_n_3\,
      D => p_1_in(13),
      Q => axi_data_V_5_ph_reg_307(13),
      R => '0'
    );
\axi_data_V_5_ph_reg_307_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_307[23]_i_1_n_3\,
      D => p_1_in(14),
      Q => axi_data_V_5_ph_reg_307(14),
      R => '0'
    );
\axi_data_V_5_ph_reg_307_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_307[23]_i_1_n_3\,
      D => p_1_in(15),
      Q => axi_data_V_5_ph_reg_307(15),
      R => '0'
    );
\axi_data_V_5_ph_reg_307_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_307[23]_i_1_n_3\,
      D => p_1_in(16),
      Q => axi_data_V_5_ph_reg_307(16),
      R => '0'
    );
\axi_data_V_5_ph_reg_307_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_307[23]_i_1_n_3\,
      D => p_1_in(17),
      Q => axi_data_V_5_ph_reg_307(17),
      R => '0'
    );
\axi_data_V_5_ph_reg_307_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_307[23]_i_1_n_3\,
      D => p_1_in(18),
      Q => axi_data_V_5_ph_reg_307(18),
      R => '0'
    );
\axi_data_V_5_ph_reg_307_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_307[23]_i_1_n_3\,
      D => p_1_in(19),
      Q => axi_data_V_5_ph_reg_307(19),
      R => '0'
    );
\axi_data_V_5_ph_reg_307_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_307[23]_i_1_n_3\,
      D => p_1_in(1),
      Q => axi_data_V_5_ph_reg_307(1),
      R => '0'
    );
\axi_data_V_5_ph_reg_307_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_307[23]_i_1_n_3\,
      D => p_1_in(20),
      Q => axi_data_V_5_ph_reg_307(20),
      R => '0'
    );
\axi_data_V_5_ph_reg_307_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_307[23]_i_1_n_3\,
      D => p_1_in(21),
      Q => axi_data_V_5_ph_reg_307(21),
      R => '0'
    );
\axi_data_V_5_ph_reg_307_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_307[23]_i_1_n_3\,
      D => p_1_in(22),
      Q => axi_data_V_5_ph_reg_307(22),
      R => '0'
    );
\axi_data_V_5_ph_reg_307_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_307[23]_i_1_n_3\,
      D => p_1_in(23),
      Q => axi_data_V_5_ph_reg_307(23),
      R => '0'
    );
\axi_data_V_5_ph_reg_307_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_307[23]_i_1_n_3\,
      D => p_1_in(2),
      Q => axi_data_V_5_ph_reg_307(2),
      R => '0'
    );
\axi_data_V_5_ph_reg_307_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_307[23]_i_1_n_3\,
      D => p_1_in(3),
      Q => axi_data_V_5_ph_reg_307(3),
      R => '0'
    );
\axi_data_V_5_ph_reg_307_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_307[23]_i_1_n_3\,
      D => p_1_in(4),
      Q => axi_data_V_5_ph_reg_307(4),
      R => '0'
    );
\axi_data_V_5_ph_reg_307_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_307[23]_i_1_n_3\,
      D => p_1_in(5),
      Q => axi_data_V_5_ph_reg_307(5),
      R => '0'
    );
\axi_data_V_5_ph_reg_307_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_307[23]_i_1_n_3\,
      D => p_1_in(6),
      Q => axi_data_V_5_ph_reg_307(6),
      R => '0'
    );
\axi_data_V_5_ph_reg_307_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_307[23]_i_1_n_3\,
      D => p_1_in(7),
      Q => axi_data_V_5_ph_reg_307(7),
      R => '0'
    );
\axi_data_V_5_ph_reg_307_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_307[23]_i_1_n_3\,
      D => p_1_in(8),
      Q => axi_data_V_5_ph_reg_307(8),
      R => '0'
    );
\axi_data_V_5_ph_reg_307_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_307[23]_i_1_n_3\,
      D => p_1_in(9),
      Q => axi_data_V_5_ph_reg_307(9),
      R => '0'
    );
\axi_data_V_5_reg_344_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_356,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_63,
      Q => axi_data_V_5_reg_344(0),
      R => '0'
    );
\axi_data_V_5_reg_344_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_356,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_53,
      Q => axi_data_V_5_reg_344(10),
      R => '0'
    );
\axi_data_V_5_reg_344_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_356,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_52,
      Q => axi_data_V_5_reg_344(11),
      R => '0'
    );
\axi_data_V_5_reg_344_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_356,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_51,
      Q => axi_data_V_5_reg_344(12),
      R => '0'
    );
\axi_data_V_5_reg_344_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_356,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_50,
      Q => axi_data_V_5_reg_344(13),
      R => '0'
    );
\axi_data_V_5_reg_344_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_356,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_49,
      Q => axi_data_V_5_reg_344(14),
      R => '0'
    );
\axi_data_V_5_reg_344_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_356,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_48,
      Q => axi_data_V_5_reg_344(15),
      R => '0'
    );
\axi_data_V_5_reg_344_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_356,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_47,
      Q => axi_data_V_5_reg_344(16),
      R => '0'
    );
\axi_data_V_5_reg_344_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_356,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_46,
      Q => axi_data_V_5_reg_344(17),
      R => '0'
    );
\axi_data_V_5_reg_344_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_356,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_45,
      Q => axi_data_V_5_reg_344(18),
      R => '0'
    );
\axi_data_V_5_reg_344_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_356,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_44,
      Q => axi_data_V_5_reg_344(19),
      R => '0'
    );
\axi_data_V_5_reg_344_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_356,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_62,
      Q => axi_data_V_5_reg_344(1),
      R => '0'
    );
\axi_data_V_5_reg_344_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_356,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_43,
      Q => axi_data_V_5_reg_344(20),
      R => '0'
    );
\axi_data_V_5_reg_344_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_356,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_42,
      Q => axi_data_V_5_reg_344(21),
      R => '0'
    );
\axi_data_V_5_reg_344_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_356,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_41,
      Q => axi_data_V_5_reg_344(22),
      R => '0'
    );
\axi_data_V_5_reg_344_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_356,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_40,
      Q => axi_data_V_5_reg_344(23),
      R => '0'
    );
\axi_data_V_5_reg_344_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_356,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_61,
      Q => axi_data_V_5_reg_344(2),
      R => '0'
    );
\axi_data_V_5_reg_344_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_356,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_60,
      Q => axi_data_V_5_reg_344(3),
      R => '0'
    );
\axi_data_V_5_reg_344_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_356,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_59,
      Q => axi_data_V_5_reg_344(4),
      R => '0'
    );
\axi_data_V_5_reg_344_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_356,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_58,
      Q => axi_data_V_5_reg_344(5),
      R => '0'
    );
\axi_data_V_5_reg_344_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_356,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_57,
      Q => axi_data_V_5_reg_344(6),
      R => '0'
    );
\axi_data_V_5_reg_344_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_356,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_56,
      Q => axi_data_V_5_reg_344(7),
      R => '0'
    );
\axi_data_V_5_reg_344_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_356,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_55,
      Q => axi_data_V_5_reg_344(8),
      R => '0'
    );
\axi_data_V_5_reg_344_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_356,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_54,
      Q => axi_data_V_5_reg_344(9),
      R => '0'
    );
\axi_data_V_reg_159_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm126_out,
      D => stream_in_TDATA_int_regslice(0),
      Q => axi_data_V_reg_159(0),
      R => '0'
    );
\axi_data_V_reg_159_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm126_out,
      D => stream_in_TDATA_int_regslice(10),
      Q => axi_data_V_reg_159(10),
      R => '0'
    );
\axi_data_V_reg_159_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm126_out,
      D => stream_in_TDATA_int_regslice(11),
      Q => axi_data_V_reg_159(11),
      R => '0'
    );
\axi_data_V_reg_159_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm126_out,
      D => stream_in_TDATA_int_regslice(12),
      Q => axi_data_V_reg_159(12),
      R => '0'
    );
\axi_data_V_reg_159_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm126_out,
      D => stream_in_TDATA_int_regslice(13),
      Q => axi_data_V_reg_159(13),
      R => '0'
    );
\axi_data_V_reg_159_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm126_out,
      D => stream_in_TDATA_int_regslice(14),
      Q => axi_data_V_reg_159(14),
      R => '0'
    );
\axi_data_V_reg_159_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm126_out,
      D => stream_in_TDATA_int_regslice(15),
      Q => axi_data_V_reg_159(15),
      R => '0'
    );
\axi_data_V_reg_159_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm126_out,
      D => stream_in_TDATA_int_regslice(16),
      Q => axi_data_V_reg_159(16),
      R => '0'
    );
\axi_data_V_reg_159_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm126_out,
      D => stream_in_TDATA_int_regslice(17),
      Q => axi_data_V_reg_159(17),
      R => '0'
    );
\axi_data_V_reg_159_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm126_out,
      D => stream_in_TDATA_int_regslice(18),
      Q => axi_data_V_reg_159(18),
      R => '0'
    );
\axi_data_V_reg_159_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm126_out,
      D => stream_in_TDATA_int_regslice(19),
      Q => axi_data_V_reg_159(19),
      R => '0'
    );
\axi_data_V_reg_159_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm126_out,
      D => stream_in_TDATA_int_regslice(1),
      Q => axi_data_V_reg_159(1),
      R => '0'
    );
\axi_data_V_reg_159_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm126_out,
      D => stream_in_TDATA_int_regslice(20),
      Q => axi_data_V_reg_159(20),
      R => '0'
    );
\axi_data_V_reg_159_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm126_out,
      D => stream_in_TDATA_int_regslice(21),
      Q => axi_data_V_reg_159(21),
      R => '0'
    );
\axi_data_V_reg_159_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm126_out,
      D => stream_in_TDATA_int_regslice(22),
      Q => axi_data_V_reg_159(22),
      R => '0'
    );
\axi_data_V_reg_159_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm126_out,
      D => stream_in_TDATA_int_regslice(23),
      Q => axi_data_V_reg_159(23),
      R => '0'
    );
\axi_data_V_reg_159_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm126_out,
      D => stream_in_TDATA_int_regslice(2),
      Q => axi_data_V_reg_159(2),
      R => '0'
    );
\axi_data_V_reg_159_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm126_out,
      D => stream_in_TDATA_int_regslice(3),
      Q => axi_data_V_reg_159(3),
      R => '0'
    );
\axi_data_V_reg_159_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm126_out,
      D => stream_in_TDATA_int_regslice(4),
      Q => axi_data_V_reg_159(4),
      R => '0'
    );
\axi_data_V_reg_159_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm126_out,
      D => stream_in_TDATA_int_regslice(5),
      Q => axi_data_V_reg_159(5),
      R => '0'
    );
\axi_data_V_reg_159_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm126_out,
      D => stream_in_TDATA_int_regslice(6),
      Q => axi_data_V_reg_159(6),
      R => '0'
    );
\axi_data_V_reg_159_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm126_out,
      D => stream_in_TDATA_int_regslice(7),
      Q => axi_data_V_reg_159(7),
      R => '0'
    );
\axi_data_V_reg_159_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm126_out,
      D => stream_in_TDATA_int_regslice(8),
      Q => axi_data_V_reg_159(8),
      R => '0'
    );
\axi_data_V_reg_159_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm126_out,
      D => stream_in_TDATA_int_regslice(9),
      Q => axi_data_V_reg_159(9),
      R => '0'
    );
\axi_last_V_2_reg_204[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_last_V_5_reg_332,
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
      I3 => cmp743_i_reg_468,
      I4 => \axi_last_V_8_reg_269_reg_n_3_[0]\,
      O => \axi_last_V_3_reg_259[0]_i_1_n_3\
    );
\axi_last_V_3_reg_259_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_7,
      D => \axi_last_V_3_reg_259[0]_i_1_n_3\,
      Q => axi_last_V_3_reg_259,
      R => '0'
    );
\axi_last_V_5_ph_reg_295[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => last_reg_226,
      I1 => cmp743_i_reg_468,
      I2 => ap_CS_fsm_state7,
      I3 => axi_last_V_2_reg_204,
      O => \axi_last_V_5_ph_reg_295[0]_i_1_n_3\
    );
\axi_last_V_5_ph_reg_295_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_307[23]_i_1_n_3\,
      D => \axi_last_V_5_ph_reg_295[0]_i_1_n_3\,
      Q => axi_last_V_5_ph_reg_295,
      R => '0'
    );
\axi_last_V_5_reg_332_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_356,
      D => regslice_both_AXI_video_strm_V_last_V_U_n_6,
      Q => axi_last_V_5_reg_332,
      R => '0'
    );
\axi_last_V_8_reg_269_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_8_reg_2697_out,
      D => regslice_both_AXI_video_strm_V_last_V_U_n_5,
      Q => \axi_last_V_8_reg_269_reg_n_3_[0]\,
      R => '0'
    );
\axi_last_V_reg_147_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm126_out,
      D => stream_in_TLAST_int_regslice,
      Q => axi_last_V_reg_147,
      R => '0'
    );
cmp743_i_fu_386_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cmp743_i_fu_386_p2_carry_n_3,
      CO(2) => cmp743_i_fu_386_p2_carry_n_4,
      CO(1) => cmp743_i_fu_386_p2_carry_n_5,
      CO(0) => cmp743_i_fu_386_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => cmp743_i_fu_386_p2_carry_i_1_n_3,
      DI(2) => cmp743_i_fu_386_p2_carry_i_2_n_3,
      DI(1) => cmp743_i_fu_386_p2_carry_i_3_n_3,
      DI(0) => cmp743_i_fu_386_p2_carry_i_4_n_3,
      O(3 downto 0) => NLW_cmp743_i_fu_386_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cmp743_i_fu_386_p2_carry_i_5_n_3,
      S(2) => cmp743_i_fu_386_p2_carry_i_6_n_3,
      S(1) => cmp743_i_fu_386_p2_carry_i_7_n_3,
      S(0) => cmp743_i_fu_386_p2_carry_i_8_n_3
    );
\cmp743_i_fu_386_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cmp743_i_fu_386_p2_carry_n_3,
      CO(3) => \cmp743_i_fu_386_p2_carry__0_n_3\,
      CO(2) => \cmp743_i_fu_386_p2_carry__0_n_4\,
      CO(1) => \cmp743_i_fu_386_p2_carry__0_n_5\,
      CO(0) => \cmp743_i_fu_386_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => \cmp743_i_fu_386_p2_carry__0_i_1_n_3\,
      DI(2) => \cmp743_i_fu_386_p2_carry__0_i_2_n_3\,
      DI(1) => \cmp743_i_fu_386_p2_carry__0_i_3_n_3\,
      DI(0) => \cmp743_i_fu_386_p2_carry__0_i_4_n_3\,
      O(3 downto 0) => \NLW_cmp743_i_fu_386_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \cmp743_i_fu_386_p2_carry__0_i_5_n_3\,
      S(2) => \cmp743_i_fu_386_p2_carry__0_i_6_n_3\,
      S(1) => \cmp743_i_fu_386_p2_carry__0_i_7_n_3\,
      S(0) => \cmp743_i_fu_386_p2_carry__0_i_8_n_3\
    );
\cmp743_i_fu_386_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_445(14),
      I1 => cols_reg_445(15),
      O => \cmp743_i_fu_386_p2_carry__0_i_1_n_3\
    );
\cmp743_i_fu_386_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_445(13),
      I1 => cols_reg_445(12),
      O => \cmp743_i_fu_386_p2_carry__0_i_2_n_3\
    );
\cmp743_i_fu_386_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_445(10),
      I1 => cols_reg_445(11),
      O => \cmp743_i_fu_386_p2_carry__0_i_3_n_3\
    );
\cmp743_i_fu_386_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_445(8),
      I1 => cols_reg_445(9),
      O => \cmp743_i_fu_386_p2_carry__0_i_4_n_3\
    );
\cmp743_i_fu_386_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_445(15),
      I1 => cols_reg_445(14),
      O => \cmp743_i_fu_386_p2_carry__0_i_5_n_3\
    );
\cmp743_i_fu_386_p2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_445(12),
      I1 => cols_reg_445(13),
      O => \cmp743_i_fu_386_p2_carry__0_i_6_n_3\
    );
\cmp743_i_fu_386_p2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_445(11),
      I1 => cols_reg_445(10),
      O => \cmp743_i_fu_386_p2_carry__0_i_7_n_3\
    );
\cmp743_i_fu_386_p2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_445(9),
      I1 => cols_reg_445(8),
      O => \cmp743_i_fu_386_p2_carry__0_i_8_n_3\
    );
\cmp743_i_fu_386_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp743_i_fu_386_p2_carry__0_n_3\,
      CO(3) => \cmp743_i_fu_386_p2_carry__1_n_3\,
      CO(2) => \cmp743_i_fu_386_p2_carry__1_n_4\,
      CO(1) => \cmp743_i_fu_386_p2_carry__1_n_5\,
      CO(0) => \cmp743_i_fu_386_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3) => \cmp743_i_fu_386_p2_carry__1_i_1_n_3\,
      DI(2) => \cmp743_i_fu_386_p2_carry__1_i_2_n_3\,
      DI(1) => \cmp743_i_fu_386_p2_carry__1_i_3_n_3\,
      DI(0) => \cmp743_i_fu_386_p2_carry__1_i_4_n_3\,
      O(3 downto 0) => \NLW_cmp743_i_fu_386_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \cmp743_i_fu_386_p2_carry__1_i_5_n_3\,
      S(2) => \cmp743_i_fu_386_p2_carry__1_i_6_n_3\,
      S(1) => \cmp743_i_fu_386_p2_carry__1_i_7_n_3\,
      S(0) => \cmp743_i_fu_386_p2_carry__1_i_8_n_3\
    );
\cmp743_i_fu_386_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_445(23),
      I1 => cols_reg_445(22),
      O => \cmp743_i_fu_386_p2_carry__1_i_1_n_3\
    );
\cmp743_i_fu_386_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_445(20),
      I1 => cols_reg_445(21),
      O => \cmp743_i_fu_386_p2_carry__1_i_2_n_3\
    );
\cmp743_i_fu_386_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_445(19),
      I1 => cols_reg_445(18),
      O => \cmp743_i_fu_386_p2_carry__1_i_3_n_3\
    );
\cmp743_i_fu_386_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_445(17),
      I1 => cols_reg_445(16),
      O => \cmp743_i_fu_386_p2_carry__1_i_4_n_3\
    );
\cmp743_i_fu_386_p2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_445(22),
      I1 => cols_reg_445(23),
      O => \cmp743_i_fu_386_p2_carry__1_i_5_n_3\
    );
\cmp743_i_fu_386_p2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_445(21),
      I1 => cols_reg_445(20),
      O => \cmp743_i_fu_386_p2_carry__1_i_6_n_3\
    );
\cmp743_i_fu_386_p2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_445(18),
      I1 => cols_reg_445(19),
      O => \cmp743_i_fu_386_p2_carry__1_i_7_n_3\
    );
\cmp743_i_fu_386_p2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_445(16),
      I1 => cols_reg_445(17),
      O => \cmp743_i_fu_386_p2_carry__1_i_8_n_3\
    );
\cmp743_i_fu_386_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp743_i_fu_386_p2_carry__1_n_3\,
      CO(3) => cmp743_i_fu_386_p2,
      CO(2) => \cmp743_i_fu_386_p2_carry__2_n_4\,
      CO(1) => \cmp743_i_fu_386_p2_carry__2_n_5\,
      CO(0) => \cmp743_i_fu_386_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3) => \cmp743_i_fu_386_p2_carry__2_i_1_n_3\,
      DI(2) => \cmp743_i_fu_386_p2_carry__2_i_2_n_3\,
      DI(1) => \cmp743_i_fu_386_p2_carry__2_i_3_n_3\,
      DI(0) => \cmp743_i_fu_386_p2_carry__2_i_4_n_3\,
      O(3 downto 0) => \NLW_cmp743_i_fu_386_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \cmp743_i_fu_386_p2_carry__2_i_5_n_3\,
      S(2) => \cmp743_i_fu_386_p2_carry__2_i_6_n_3\,
      S(1) => \cmp743_i_fu_386_p2_carry__2_i_7_n_3\,
      S(0) => \cmp743_i_fu_386_p2_carry__2_i_8_n_3\
    );
\cmp743_i_fu_386_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cols_reg_445(30),
      I1 => cols_reg_445(31),
      O => \cmp743_i_fu_386_p2_carry__2_i_1_n_3\
    );
\cmp743_i_fu_386_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_445(29),
      I1 => cols_reg_445(28),
      O => \cmp743_i_fu_386_p2_carry__2_i_2_n_3\
    );
\cmp743_i_fu_386_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_445(26),
      I1 => cols_reg_445(27),
      O => \cmp743_i_fu_386_p2_carry__2_i_3_n_3\
    );
\cmp743_i_fu_386_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_445(25),
      I1 => cols_reg_445(24),
      O => \cmp743_i_fu_386_p2_carry__2_i_4_n_3\
    );
\cmp743_i_fu_386_p2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_445(30),
      I1 => cols_reg_445(31),
      O => \cmp743_i_fu_386_p2_carry__2_i_5_n_3\
    );
\cmp743_i_fu_386_p2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_445(28),
      I1 => cols_reg_445(29),
      O => \cmp743_i_fu_386_p2_carry__2_i_6_n_3\
    );
\cmp743_i_fu_386_p2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_445(27),
      I1 => cols_reg_445(26),
      O => \cmp743_i_fu_386_p2_carry__2_i_7_n_3\
    );
\cmp743_i_fu_386_p2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_445(24),
      I1 => cols_reg_445(25),
      O => \cmp743_i_fu_386_p2_carry__2_i_8_n_3\
    );
cmp743_i_fu_386_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_445(6),
      I1 => cols_reg_445(7),
      O => cmp743_i_fu_386_p2_carry_i_1_n_3
    );
cmp743_i_fu_386_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_445(4),
      I1 => cols_reg_445(5),
      O => cmp743_i_fu_386_p2_carry_i_2_n_3
    );
cmp743_i_fu_386_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_445(2),
      I1 => cols_reg_445(3),
      O => cmp743_i_fu_386_p2_carry_i_3_n_3
    );
cmp743_i_fu_386_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_445(0),
      I1 => cols_reg_445(1),
      O => cmp743_i_fu_386_p2_carry_i_4_n_3
    );
cmp743_i_fu_386_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_445(7),
      I1 => cols_reg_445(6),
      O => cmp743_i_fu_386_p2_carry_i_5_n_3
    );
cmp743_i_fu_386_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_445(5),
      I1 => cols_reg_445(4),
      O => cmp743_i_fu_386_p2_carry_i_6_n_3
    );
cmp743_i_fu_386_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_445(3),
      I1 => cols_reg_445(2),
      O => cmp743_i_fu_386_p2_carry_i_7_n_3
    );
cmp743_i_fu_386_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_445(1),
      I1 => cols_reg_445(0),
      O => cmp743_i_fu_386_p2_carry_i_8_n_3
    );
\cmp743_i_reg_468[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cmp743_i_fu_386_p2,
      I1 => ap_CS_fsm_state3,
      I2 => cmp743_i_reg_468,
      O => \cmp743_i_reg_468[0]_i_1_n_3\
    );
\cmp743_i_reg_468_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \cmp743_i_reg_468[0]_i_1_n_3\,
      Q => cmp743_i_reg_468,
      R => '0'
    );
\cols_reg_445_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(0),
      Q => cols_reg_445(0),
      R => '0'
    );
\cols_reg_445_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(10),
      Q => cols_reg_445(10),
      R => '0'
    );
\cols_reg_445_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(11),
      Q => cols_reg_445(11),
      R => '0'
    );
\cols_reg_445_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(12),
      Q => cols_reg_445(12),
      R => '0'
    );
\cols_reg_445_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(13),
      Q => cols_reg_445(13),
      R => '0'
    );
\cols_reg_445_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(14),
      Q => cols_reg_445(14),
      R => '0'
    );
\cols_reg_445_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(15),
      Q => cols_reg_445(15),
      R => '0'
    );
\cols_reg_445_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(16),
      Q => cols_reg_445(16),
      R => '0'
    );
\cols_reg_445_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(17),
      Q => cols_reg_445(17),
      R => '0'
    );
\cols_reg_445_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(18),
      Q => cols_reg_445(18),
      R => '0'
    );
\cols_reg_445_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(19),
      Q => cols_reg_445(19),
      R => '0'
    );
\cols_reg_445_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(1),
      Q => cols_reg_445(1),
      R => '0'
    );
\cols_reg_445_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(20),
      Q => cols_reg_445(20),
      R => '0'
    );
\cols_reg_445_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(21),
      Q => cols_reg_445(21),
      R => '0'
    );
\cols_reg_445_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(22),
      Q => cols_reg_445(22),
      R => '0'
    );
\cols_reg_445_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(23),
      Q => cols_reg_445(23),
      R => '0'
    );
\cols_reg_445_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(24),
      Q => cols_reg_445(24),
      R => '0'
    );
\cols_reg_445_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(25),
      Q => cols_reg_445(25),
      R => '0'
    );
\cols_reg_445_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(26),
      Q => cols_reg_445(26),
      R => '0'
    );
\cols_reg_445_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(27),
      Q => cols_reg_445(27),
      R => '0'
    );
\cols_reg_445_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(28),
      Q => cols_reg_445(28),
      R => '0'
    );
\cols_reg_445_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(29),
      Q => cols_reg_445(29),
      R => '0'
    );
\cols_reg_445_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(2),
      Q => cols_reg_445(2),
      R => '0'
    );
\cols_reg_445_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(30),
      Q => cols_reg_445(30),
      R => '0'
    );
\cols_reg_445_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(31),
      Q => cols_reg_445(31),
      R => '0'
    );
\cols_reg_445_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(3),
      Q => cols_reg_445(3),
      R => '0'
    );
\cols_reg_445_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(4),
      Q => cols_reg_445(4),
      R => '0'
    );
\cols_reg_445_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(5),
      Q => cols_reg_445(5),
      R => '0'
    );
\cols_reg_445_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(6),
      Q => cols_reg_445(6),
      R => '0'
    );
\cols_reg_445_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(7),
      Q => cols_reg_445(7),
      R => '0'
    );
\cols_reg_445_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(8),
      Q => cols_reg_445(8),
      R => '0'
    );
\cols_reg_445_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(9),
      Q => cols_reg_445(9),
      R => '0'
    );
\i_2_reg_472[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_182_reg_n_3_[0]\,
      O => i_2_fu_396_p2(0)
    );
\i_2_reg_472[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_reg_182_reg_n_3_[10]\,
      I1 => \i_reg_182_reg_n_3_[7]\,
      I2 => \i_2_reg_472[10]_i_2_n_3\,
      I3 => \i_reg_182_reg_n_3_[6]\,
      I4 => \i_reg_182_reg_n_3_[8]\,
      I5 => \i_reg_182_reg_n_3_[9]\,
      O => i_2_fu_396_p2(10)
    );
\i_2_reg_472[10]_i_2\: unisim.vcomponents.LUT6
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
      O => \i_2_reg_472[10]_i_2_n_3\
    );
\i_2_reg_472[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_182_reg_n_3_[0]\,
      I1 => \i_reg_182_reg_n_3_[1]\,
      O => i_2_fu_396_p2(1)
    );
\i_2_reg_472[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_reg_182_reg_n_3_[2]\,
      I1 => \i_reg_182_reg_n_3_[1]\,
      I2 => \i_reg_182_reg_n_3_[0]\,
      O => i_2_fu_396_p2(2)
    );
\i_2_reg_472[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_reg_182_reg_n_3_[3]\,
      I1 => \i_reg_182_reg_n_3_[2]\,
      I2 => \i_reg_182_reg_n_3_[0]\,
      I3 => \i_reg_182_reg_n_3_[1]\,
      O => i_2_fu_396_p2(3)
    );
\i_2_reg_472[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_reg_182_reg_n_3_[4]\,
      I1 => \i_reg_182_reg_n_3_[3]\,
      I2 => \i_reg_182_reg_n_3_[1]\,
      I3 => \i_reg_182_reg_n_3_[0]\,
      I4 => \i_reg_182_reg_n_3_[2]\,
      O => i_2_fu_396_p2(4)
    );
\i_2_reg_472[5]_i_1\: unisim.vcomponents.LUT6
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
      O => i_2_fu_396_p2(5)
    );
\i_2_reg_472[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i_reg_182_reg_n_3_[6]\,
      I1 => \i_2_reg_472[10]_i_2_n_3\,
      O => i_2_fu_396_p2(6)
    );
\i_2_reg_472[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \i_reg_182_reg_n_3_[7]\,
      I1 => \i_reg_182_reg_n_3_[6]\,
      I2 => \i_2_reg_472[10]_i_2_n_3\,
      O => i_2_fu_396_p2(7)
    );
\i_2_reg_472[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \i_reg_182_reg_n_3_[8]\,
      I1 => \i_reg_182_reg_n_3_[7]\,
      I2 => \i_2_reg_472[10]_i_2_n_3\,
      I3 => \i_reg_182_reg_n_3_[6]\,
      O => i_2_fu_396_p2(8)
    );
\i_2_reg_472[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => \i_reg_182_reg_n_3_[7]\,
      I1 => \i_2_reg_472[10]_i_2_n_3\,
      I2 => \i_reg_182_reg_n_3_[6]\,
      I3 => \i_reg_182_reg_n_3_[8]\,
      I4 => \i_reg_182_reg_n_3_[9]\,
      O => i_2_fu_396_p2(9)
    );
\i_2_reg_472_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_2_fu_396_p2(0),
      Q => i_2_reg_472(0),
      R => '0'
    );
\i_2_reg_472_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_2_fu_396_p2(10),
      Q => i_2_reg_472(10),
      R => '0'
    );
\i_2_reg_472_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_2_fu_396_p2(1),
      Q => i_2_reg_472(1),
      R => '0'
    );
\i_2_reg_472_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_2_fu_396_p2(2),
      Q => i_2_reg_472(2),
      R => '0'
    );
\i_2_reg_472_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_2_fu_396_p2(3),
      Q => i_2_reg_472(3),
      R => '0'
    );
\i_2_reg_472_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_2_fu_396_p2(4),
      Q => i_2_reg_472(4),
      R => '0'
    );
\i_2_reg_472_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_2_fu_396_p2(5),
      Q => i_2_reg_472(5),
      R => '0'
    );
\i_2_reg_472_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_2_fu_396_p2(6),
      Q => i_2_reg_472(6),
      R => '0'
    );
\i_2_reg_472_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_2_fu_396_p2(7),
      Q => i_2_reg_472(7),
      R => '0'
    );
\i_2_reg_472_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_2_fu_396_p2(8),
      Q => i_2_reg_472(8),
      R => '0'
    );
\i_2_reg_472_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_2_fu_396_p2(9),
      Q => i_2_reg_472(9),
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cols_reg_445(23),
      I1 => cols_reg_445(22),
      I2 => cols_reg_445(21),
      O => \i__carry__0_i_1_n_3\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cols_reg_445(19),
      I1 => cols_reg_445(18),
      I2 => cols_reg_445(20),
      O => \i__carry__0_i_2_n_3\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cols_reg_445(17),
      I1 => cols_reg_445(16),
      I2 => cols_reg_445(15),
      O => \i__carry__0_i_3_n_3\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cols_reg_445(13),
      I1 => cols_reg_445(12),
      I2 => cols_reg_445(14),
      O => \i__carry__0_i_4_n_3\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_445(30),
      I1 => cols_reg_445(31),
      O => \i__carry__1_i_1_n_3\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cols_reg_445(29),
      I1 => cols_reg_445(28),
      I2 => cols_reg_445(27),
      O => \i__carry__1_i_2_n_3\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cols_reg_445(25),
      I1 => cols_reg_445(24),
      I2 => cols_reg_445(26),
      O => \i__carry__1_i_3_n_3\
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => j_reg_215_reg(10),
      I1 => cols_reg_445(10),
      I2 => cols_reg_445(11),
      I3 => j_reg_215_reg(9),
      I4 => cols_reg_445(9),
      O => \i__carry_i_1_n_3\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cols_reg_445(6),
      I1 => j_reg_215_reg(6),
      I2 => j_reg_215_reg(8),
      I3 => cols_reg_445(8),
      I4 => j_reg_215_reg(7),
      I5 => cols_reg_445(7),
      O => \i__carry_i_2_n_3\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cols_reg_445(3),
      I1 => j_reg_215_reg(3),
      I2 => j_reg_215_reg(5),
      I3 => cols_reg_445(5),
      I4 => j_reg_215_reg(4),
      I5 => cols_reg_445(4),
      O => \i__carry_i_3_n_3\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cols_reg_445(0),
      I1 => j_reg_215_reg(0),
      I2 => j_reg_215_reg(2),
      I3 => cols_reg_445(2),
      I4 => j_reg_215_reg(1),
      I5 => cols_reg_445(1),
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
      D => i_2_reg_472(0),
      Q => \i_reg_182_reg_n_3_[0]\,
      R => i_reg_182
    );
\i_reg_182_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_2_reg_472(10),
      Q => \i_reg_182_reg_n_3_[10]\,
      R => i_reg_182
    );
\i_reg_182_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_2_reg_472(1),
      Q => \i_reg_182_reg_n_3_[1]\,
      R => i_reg_182
    );
\i_reg_182_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_2_reg_472(2),
      Q => \i_reg_182_reg_n_3_[2]\,
      R => i_reg_182
    );
\i_reg_182_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_2_reg_472(3),
      Q => \i_reg_182_reg_n_3_[3]\,
      R => i_reg_182
    );
\i_reg_182_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_2_reg_472(4),
      Q => \i_reg_182_reg_n_3_[4]\,
      R => i_reg_182
    );
\i_reg_182_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_2_reg_472(5),
      Q => \i_reg_182_reg_n_3_[5]\,
      R => i_reg_182
    );
\i_reg_182_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_2_reg_472(6),
      Q => \i_reg_182_reg_n_3_[6]\,
      R => i_reg_182
    );
\i_reg_182_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_2_reg_472(7),
      Q => \i_reg_182_reg_n_3_[7]\,
      R => i_reg_182
    );
\i_reg_182_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_2_reg_472(8),
      Q => \i_reg_182_reg_n_3_[8]\,
      R => i_reg_182
    );
\i_reg_182_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_2_reg_472(9),
      Q => \i_reg_182_reg_n_3_[9]\,
      R => i_reg_182
    );
icmp_ln128_fu_409_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln128_fu_409_p2_carry_n_3,
      CO(2) => icmp_ln128_fu_409_p2_carry_n_4,
      CO(1) => icmp_ln128_fu_409_p2_carry_n_5,
      CO(0) => icmp_ln128_fu_409_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => icmp_ln128_fu_409_p2_carry_i_1_n_3,
      DI(2) => icmp_ln128_fu_409_p2_carry_i_2_n_3,
      DI(1) => icmp_ln128_fu_409_p2_carry_i_3_n_3,
      DI(0) => icmp_ln128_fu_409_p2_carry_i_4_n_3,
      O(3 downto 0) => NLW_icmp_ln128_fu_409_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln128_fu_409_p2_carry_i_5_n_3,
      S(2) => icmp_ln128_fu_409_p2_carry_i_6_n_3,
      S(1) => icmp_ln128_fu_409_p2_carry_i_7_n_3,
      S(0) => icmp_ln128_fu_409_p2_carry_i_8_n_3
    );
\icmp_ln128_fu_409_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln128_fu_409_p2_carry_n_3,
      CO(3) => \icmp_ln128_fu_409_p2_carry__0_n_3\,
      CO(2) => \icmp_ln128_fu_409_p2_carry__0_n_4\,
      CO(1) => \icmp_ln128_fu_409_p2_carry__0_n_5\,
      CO(0) => \icmp_ln128_fu_409_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => \icmp_ln128_fu_409_p2_carry__0_i_1_n_3\,
      DI(2) => \icmp_ln128_fu_409_p2_carry__0_i_2_n_3\,
      DI(1) => \icmp_ln128_fu_409_p2_carry__0_i_3_n_3\,
      DI(0) => \icmp_ln128_fu_409_p2_carry__0_i_4_n_3\,
      O(3 downto 0) => \NLW_icmp_ln128_fu_409_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln128_fu_409_p2_carry__0_i_5_n_3\,
      S(2) => \icmp_ln128_fu_409_p2_carry__0_i_6_n_3\,
      S(1) => \icmp_ln128_fu_409_p2_carry__0_i_7_n_3\,
      S(0) => \icmp_ln128_fu_409_p2_carry__0_i_8_n_3\
    );
\icmp_ln128_fu_409_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_440(14),
      I1 => rows_reg_440(15),
      O => \icmp_ln128_fu_409_p2_carry__0_i_1_n_3\
    );
\icmp_ln128_fu_409_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_440(12),
      I1 => rows_reg_440(13),
      O => \icmp_ln128_fu_409_p2_carry__0_i_2_n_3\
    );
\icmp_ln128_fu_409_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \i_reg_182_reg_n_3_[10]\,
      I1 => rows_reg_440(10),
      I2 => rows_reg_440(11),
      O => \icmp_ln128_fu_409_p2_carry__0_i_3_n_3\
    );
\icmp_ln128_fu_409_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rows_reg_440(8),
      I1 => \i_reg_182_reg_n_3_[8]\,
      I2 => \i_reg_182_reg_n_3_[9]\,
      I3 => rows_reg_440(9),
      O => \icmp_ln128_fu_409_p2_carry__0_i_4_n_3\
    );
\icmp_ln128_fu_409_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_440(15),
      I1 => rows_reg_440(14),
      O => \icmp_ln128_fu_409_p2_carry__0_i_5_n_3\
    );
\icmp_ln128_fu_409_p2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_440(13),
      I1 => rows_reg_440(12),
      O => \icmp_ln128_fu_409_p2_carry__0_i_6_n_3\
    );
\icmp_ln128_fu_409_p2_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => rows_reg_440(10),
      I1 => rows_reg_440(11),
      I2 => \i_reg_182_reg_n_3_[10]\,
      O => \icmp_ln128_fu_409_p2_carry__0_i_7_n_3\
    );
\icmp_ln128_fu_409_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rows_reg_440(9),
      I1 => \i_reg_182_reg_n_3_[9]\,
      I2 => rows_reg_440(8),
      I3 => \i_reg_182_reg_n_3_[8]\,
      O => \icmp_ln128_fu_409_p2_carry__0_i_8_n_3\
    );
\icmp_ln128_fu_409_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln128_fu_409_p2_carry__0_n_3\,
      CO(3) => \icmp_ln128_fu_409_p2_carry__1_n_3\,
      CO(2) => \icmp_ln128_fu_409_p2_carry__1_n_4\,
      CO(1) => \icmp_ln128_fu_409_p2_carry__1_n_5\,
      CO(0) => \icmp_ln128_fu_409_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3) => \icmp_ln128_fu_409_p2_carry__1_i_1_n_3\,
      DI(2) => \icmp_ln128_fu_409_p2_carry__1_i_2_n_3\,
      DI(1) => \icmp_ln128_fu_409_p2_carry__1_i_3_n_3\,
      DI(0) => \icmp_ln128_fu_409_p2_carry__1_i_4_n_3\,
      O(3 downto 0) => \NLW_icmp_ln128_fu_409_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln128_fu_409_p2_carry__1_i_5_n_3\,
      S(2) => \icmp_ln128_fu_409_p2_carry__1_i_6_n_3\,
      S(1) => \icmp_ln128_fu_409_p2_carry__1_i_7_n_3\,
      S(0) => \icmp_ln128_fu_409_p2_carry__1_i_8_n_3\
    );
\icmp_ln128_fu_409_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_440(22),
      I1 => rows_reg_440(23),
      O => \icmp_ln128_fu_409_p2_carry__1_i_1_n_3\
    );
\icmp_ln128_fu_409_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_440(20),
      I1 => rows_reg_440(21),
      O => \icmp_ln128_fu_409_p2_carry__1_i_2_n_3\
    );
\icmp_ln128_fu_409_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_440(18),
      I1 => rows_reg_440(19),
      O => \icmp_ln128_fu_409_p2_carry__1_i_3_n_3\
    );
\icmp_ln128_fu_409_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_440(16),
      I1 => rows_reg_440(17),
      O => \icmp_ln128_fu_409_p2_carry__1_i_4_n_3\
    );
\icmp_ln128_fu_409_p2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_440(23),
      I1 => rows_reg_440(22),
      O => \icmp_ln128_fu_409_p2_carry__1_i_5_n_3\
    );
\icmp_ln128_fu_409_p2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_440(21),
      I1 => rows_reg_440(20),
      O => \icmp_ln128_fu_409_p2_carry__1_i_6_n_3\
    );
\icmp_ln128_fu_409_p2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_440(19),
      I1 => rows_reg_440(18),
      O => \icmp_ln128_fu_409_p2_carry__1_i_7_n_3\
    );
\icmp_ln128_fu_409_p2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_440(17),
      I1 => rows_reg_440(16),
      O => \icmp_ln128_fu_409_p2_carry__1_i_8_n_3\
    );
\icmp_ln128_fu_409_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln128_fu_409_p2_carry__1_n_3\,
      CO(3) => \^co\(0),
      CO(2) => \icmp_ln128_fu_409_p2_carry__2_n_4\,
      CO(1) => \icmp_ln128_fu_409_p2_carry__2_n_5\,
      CO(0) => \icmp_ln128_fu_409_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3) => \icmp_ln128_fu_409_p2_carry__2_i_1_n_3\,
      DI(2) => \icmp_ln128_fu_409_p2_carry__2_i_2_n_3\,
      DI(1) => \icmp_ln128_fu_409_p2_carry__2_i_3_n_3\,
      DI(0) => \icmp_ln128_fu_409_p2_carry__2_i_4_n_3\,
      O(3 downto 0) => \NLW_icmp_ln128_fu_409_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln128_fu_409_p2_carry__2_i_5_n_3\,
      S(2) => \icmp_ln128_fu_409_p2_carry__2_i_6_n_3\,
      S(1) => \icmp_ln128_fu_409_p2_carry__2_i_7_n_3\,
      S(0) => \icmp_ln128_fu_409_p2_carry__2_i_8_n_3\
    );
\icmp_ln128_fu_409_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rows_reg_440(30),
      I1 => rows_reg_440(31),
      O => \icmp_ln128_fu_409_p2_carry__2_i_1_n_3\
    );
\icmp_ln128_fu_409_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_440(28),
      I1 => rows_reg_440(29),
      O => \icmp_ln128_fu_409_p2_carry__2_i_2_n_3\
    );
\icmp_ln128_fu_409_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_440(26),
      I1 => rows_reg_440(27),
      O => \icmp_ln128_fu_409_p2_carry__2_i_3_n_3\
    );
\icmp_ln128_fu_409_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_440(24),
      I1 => rows_reg_440(25),
      O => \icmp_ln128_fu_409_p2_carry__2_i_4_n_3\
    );
\icmp_ln128_fu_409_p2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_440(30),
      I1 => rows_reg_440(31),
      O => \icmp_ln128_fu_409_p2_carry__2_i_5_n_3\
    );
\icmp_ln128_fu_409_p2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_440(29),
      I1 => rows_reg_440(28),
      O => \icmp_ln128_fu_409_p2_carry__2_i_6_n_3\
    );
\icmp_ln128_fu_409_p2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_440(27),
      I1 => rows_reg_440(26),
      O => \icmp_ln128_fu_409_p2_carry__2_i_7_n_3\
    );
\icmp_ln128_fu_409_p2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_440(25),
      I1 => rows_reg_440(24),
      O => \icmp_ln128_fu_409_p2_carry__2_i_8_n_3\
    );
icmp_ln128_fu_409_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rows_reg_440(6),
      I1 => \i_reg_182_reg_n_3_[6]\,
      I2 => \i_reg_182_reg_n_3_[7]\,
      I3 => rows_reg_440(7),
      O => icmp_ln128_fu_409_p2_carry_i_1_n_3
    );
icmp_ln128_fu_409_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rows_reg_440(4),
      I1 => \i_reg_182_reg_n_3_[4]\,
      I2 => \i_reg_182_reg_n_3_[5]\,
      I3 => rows_reg_440(5),
      O => icmp_ln128_fu_409_p2_carry_i_2_n_3
    );
icmp_ln128_fu_409_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rows_reg_440(2),
      I1 => \i_reg_182_reg_n_3_[2]\,
      I2 => \i_reg_182_reg_n_3_[3]\,
      I3 => rows_reg_440(3),
      O => icmp_ln128_fu_409_p2_carry_i_3_n_3
    );
icmp_ln128_fu_409_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rows_reg_440(0),
      I1 => \i_reg_182_reg_n_3_[0]\,
      I2 => \i_reg_182_reg_n_3_[1]\,
      I3 => rows_reg_440(1),
      O => icmp_ln128_fu_409_p2_carry_i_4_n_3
    );
icmp_ln128_fu_409_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rows_reg_440(7),
      I1 => \i_reg_182_reg_n_3_[7]\,
      I2 => rows_reg_440(6),
      I3 => \i_reg_182_reg_n_3_[6]\,
      O => icmp_ln128_fu_409_p2_carry_i_5_n_3
    );
icmp_ln128_fu_409_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rows_reg_440(5),
      I1 => \i_reg_182_reg_n_3_[5]\,
      I2 => rows_reg_440(4),
      I3 => \i_reg_182_reg_n_3_[4]\,
      O => icmp_ln128_fu_409_p2_carry_i_6_n_3
    );
icmp_ln128_fu_409_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rows_reg_440(3),
      I1 => \i_reg_182_reg_n_3_[3]\,
      I2 => rows_reg_440(2),
      I3 => \i_reg_182_reg_n_3_[2]\,
      O => icmp_ln128_fu_409_p2_carry_i_7_n_3
    );
icmp_ln128_fu_409_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rows_reg_440(1),
      I1 => \i_reg_182_reg_n_3_[1]\,
      I2 => rows_reg_440(0),
      I3 => \i_reg_182_reg_n_3_[0]\,
      O => icmp_ln128_fu_409_p2_carry_i_8_n_3
    );
\icmp_ln132_fu_424_p2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln132_fu_424_p2_inferred__0/i__carry_n_3\,
      CO(2) => \icmp_ln132_fu_424_p2_inferred__0/i__carry_n_4\,
      CO(1) => \icmp_ln132_fu_424_p2_inferred__0/i__carry_n_5\,
      CO(0) => \icmp_ln132_fu_424_p2_inferred__0/i__carry_n_6\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln132_fu_424_p2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_3\,
      S(2) => \i__carry_i_2_n_3\,
      S(1) => \i__carry_i_3_n_3\,
      S(0) => \i__carry_i_4_n_3\
    );
\icmp_ln132_fu_424_p2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln132_fu_424_p2_inferred__0/i__carry_n_3\,
      CO(3) => \icmp_ln132_fu_424_p2_inferred__0/i__carry__0_n_3\,
      CO(2) => \icmp_ln132_fu_424_p2_inferred__0/i__carry__0_n_4\,
      CO(1) => \icmp_ln132_fu_424_p2_inferred__0/i__carry__0_n_5\,
      CO(0) => \icmp_ln132_fu_424_p2_inferred__0/i__carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln132_fu_424_p2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_3\,
      S(2) => \i__carry__0_i_2_n_3\,
      S(1) => \i__carry__0_i_3_n_3\,
      S(0) => \i__carry__0_i_4_n_3\
    );
\icmp_ln132_fu_424_p2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln132_fu_424_p2_inferred__0/i__carry__0_n_3\,
      CO(3) => \NLW_icmp_ln132_fu_424_p2_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => ap_condition_pp1_exit_iter0_state5,
      CO(1) => \icmp_ln132_fu_424_p2_inferred__0/i__carry__1_n_5\,
      CO(0) => \icmp_ln132_fu_424_p2_inferred__0/i__carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln132_fu_424_p2_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_3\,
      S(1) => \i__carry__1_i_2_n_3\,
      S(0) => \i__carry__1_i_3_n_3\
    );
\icmp_ln132_reg_491[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \icmp_ln132_reg_491_reg_n_3_[0]\,
      I1 => \ap_CS_fsm[5]_i_2_n_3\,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => ap_condition_pp1_exit_iter0_state5,
      O => \icmp_ln132_reg_491[0]_i_1_n_3\
    );
\icmp_ln132_reg_491_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln132_reg_491[0]_i_1_n_3\,
      Q => \icmp_ln132_reg_491_reg_n_3_[0]\,
      R => '0'
    );
internal_full_n_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start,
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
      O => j_2_fu_414_p2(0)
    );
\j_reg_215[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^co\(0),
      I2 => cmp743_i_reg_468,
      O => ap_NS_fsm121_out
    );
\j_reg_215[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => \ap_CS_fsm[5]_i_2_n_3\,
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
      O => j_2_fu_414_p2(10)
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
      O => j_2_fu_414_p2(1)
    );
\j_reg_215[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => j_reg_215_reg(2),
      I1 => j_reg_215_reg(1),
      I2 => j_reg_215_reg(0),
      O => j_2_fu_414_p2(2)
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
      O => j_2_fu_414_p2(3)
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
      O => j_2_fu_414_p2(4)
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
      O => j_2_fu_414_p2(5)
    );
\j_reg_215[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => j_reg_215_reg(6),
      I1 => \j_reg_215[10]_i_4_n_3\,
      O => j_2_fu_414_p2(6)
    );
\j_reg_215[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => j_reg_215_reg(7),
      I1 => j_reg_215_reg(6),
      I2 => \j_reg_215[10]_i_4_n_3\,
      O => j_2_fu_414_p2(7)
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
      O => j_2_fu_414_p2(8)
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
      O => j_2_fu_414_p2(9)
    );
\j_reg_215_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2150,
      D => j_2_fu_414_p2(0),
      Q => j_reg_215_reg(0),
      R => ap_NS_fsm121_out
    );
\j_reg_215_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2150,
      D => j_2_fu_414_p2(10),
      Q => j_reg_215_reg(10),
      R => ap_NS_fsm121_out
    );
\j_reg_215_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2150,
      D => j_2_fu_414_p2(1),
      Q => j_reg_215_reg(1),
      R => ap_NS_fsm121_out
    );
\j_reg_215_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2150,
      D => j_2_fu_414_p2(2),
      Q => j_reg_215_reg(2),
      R => ap_NS_fsm121_out
    );
\j_reg_215_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2150,
      D => j_2_fu_414_p2(3),
      Q => j_reg_215_reg(3),
      R => ap_NS_fsm121_out
    );
\j_reg_215_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2150,
      D => j_2_fu_414_p2(4),
      Q => j_reg_215_reg(4),
      R => ap_NS_fsm121_out
    );
\j_reg_215_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2150,
      D => j_2_fu_414_p2(5),
      Q => j_reg_215_reg(5),
      R => ap_NS_fsm121_out
    );
\j_reg_215_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2150,
      D => j_2_fu_414_p2(6),
      Q => j_reg_215_reg(6),
      R => ap_NS_fsm121_out
    );
\j_reg_215_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2150,
      D => j_2_fu_414_p2(7),
      Q => j_reg_215_reg(7),
      R => ap_NS_fsm121_out
    );
\j_reg_215_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2150,
      D => j_2_fu_414_p2(8),
      Q => j_reg_215_reg(8),
      R => ap_NS_fsm121_out
    );
\j_reg_215_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2150,
      D => j_2_fu_414_p2(9),
      Q => j_reg_215_reg(9),
      R => ap_NS_fsm121_out
    );
\last_1_ph_reg_319[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200E2AAE2AAE2AA"
    )
        port map (
      I0 => \last_1_ph_reg_319_reg_n_3_[0]\,
      I1 => ap_CS_fsm_state7,
      I2 => last_reg_226,
      I3 => cmp743_i_reg_468,
      I4 => \^co\(0),
      I5 => \^q\(1),
      O => \last_1_ph_reg_319[0]_i_1_n_3\
    );
\last_1_ph_reg_319_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \last_1_ph_reg_319[0]_i_1_n_3\,
      Q => \last_1_ph_reg_319_reg_n_3_[0]\,
      R => '0'
    );
\last_1_reg_356_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_356,
      D => regslice_both_AXI_video_strm_V_last_V_U_n_8,
      Q => \last_1_reg_356_reg_n_3_[0]\,
      R => '0'
    );
\last_reg_226_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_AXI_video_strm_V_data_V_U_n_88,
      Q => last_reg_226,
      R => '0'
    );
\mOutPtr[1]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^shiftreg_ce\,
      I1 => img_in_rows_c9_empty_n,
      I2 => img_in_cols_c10_empty_n,
      I3 => rgb2xyz_9_9_1080_1920_1_U0_ap_start,
      I4 => \mOutPtr_reg[0]\(0),
      O => E(0)
    );
\p_Val2_s_reg_282[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BF0000000000"
    )
        port map (
      I0 => \icmp_ln132_reg_491_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp1_iter1_reg_n_3,
      I2 => \p_Val2_s_reg_282[23]_i_3_n_3\,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => \ap_CS_fsm[5]_i_2_n_3\,
      I5 => ap_enable_reg_pp1_iter0,
      O => axi_last_V_8_reg_2697_out
    );
\p_Val2_s_reg_282[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BBB8"
    )
        port map (
      I0 => \axi_last_V_8_reg_269_reg_n_3_[0]\,
      I1 => regslice_both_AXI_video_strm_V_data_V_U_n_8,
      I2 => last_reg_226,
      I3 => start_3_reg_238,
      I4 => ap_condition_pp1_exit_iter0_state5,
      O => \p_Val2_s_reg_282[23]_i_3_n_3\
    );
\p_Val2_s_reg_282_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_8_reg_2697_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_33,
      Q => \^p_val2_s_reg_282_reg[23]_0\(0),
      R => '0'
    );
\p_Val2_s_reg_282_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_8_reg_2697_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_23,
      Q => \^p_val2_s_reg_282_reg[23]_0\(10),
      R => '0'
    );
\p_Val2_s_reg_282_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_8_reg_2697_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_22,
      Q => \^p_val2_s_reg_282_reg[23]_0\(11),
      R => '0'
    );
\p_Val2_s_reg_282_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_8_reg_2697_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_21,
      Q => \^p_val2_s_reg_282_reg[23]_0\(12),
      R => '0'
    );
\p_Val2_s_reg_282_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_8_reg_2697_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_20,
      Q => \^p_val2_s_reg_282_reg[23]_0\(13),
      R => '0'
    );
\p_Val2_s_reg_282_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_8_reg_2697_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_19,
      Q => \^p_val2_s_reg_282_reg[23]_0\(14),
      R => '0'
    );
\p_Val2_s_reg_282_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_8_reg_2697_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_18,
      Q => \^p_val2_s_reg_282_reg[23]_0\(15),
      R => '0'
    );
\p_Val2_s_reg_282_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_8_reg_2697_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_17,
      Q => \^p_val2_s_reg_282_reg[23]_0\(16),
      R => '0'
    );
\p_Val2_s_reg_282_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_8_reg_2697_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_16,
      Q => \^p_val2_s_reg_282_reg[23]_0\(17),
      R => '0'
    );
\p_Val2_s_reg_282_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_8_reg_2697_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_15,
      Q => \^p_val2_s_reg_282_reg[23]_0\(18),
      R => '0'
    );
\p_Val2_s_reg_282_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_8_reg_2697_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_14,
      Q => \^p_val2_s_reg_282_reg[23]_0\(19),
      R => '0'
    );
\p_Val2_s_reg_282_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_8_reg_2697_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_32,
      Q => \^p_val2_s_reg_282_reg[23]_0\(1),
      R => '0'
    );
\p_Val2_s_reg_282_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_8_reg_2697_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_13,
      Q => \^p_val2_s_reg_282_reg[23]_0\(20),
      R => '0'
    );
\p_Val2_s_reg_282_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_8_reg_2697_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_12,
      Q => \^p_val2_s_reg_282_reg[23]_0\(21),
      R => '0'
    );
\p_Val2_s_reg_282_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_8_reg_2697_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_11,
      Q => \^p_val2_s_reg_282_reg[23]_0\(22),
      R => '0'
    );
\p_Val2_s_reg_282_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_8_reg_2697_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_10,
      Q => \^p_val2_s_reg_282_reg[23]_0\(23),
      R => '0'
    );
\p_Val2_s_reg_282_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_8_reg_2697_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_31,
      Q => \^p_val2_s_reg_282_reg[23]_0\(2),
      R => '0'
    );
\p_Val2_s_reg_282_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_8_reg_2697_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_30,
      Q => \^p_val2_s_reg_282_reg[23]_0\(3),
      R => '0'
    );
\p_Val2_s_reg_282_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_8_reg_2697_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_29,
      Q => \^p_val2_s_reg_282_reg[23]_0\(4),
      R => '0'
    );
\p_Val2_s_reg_282_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_8_reg_2697_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_28,
      Q => \^p_val2_s_reg_282_reg[23]_0\(5),
      R => '0'
    );
\p_Val2_s_reg_282_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_8_reg_2697_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_27,
      Q => \^p_val2_s_reg_282_reg[23]_0\(6),
      R => '0'
    );
\p_Val2_s_reg_282_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_8_reg_2697_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_26,
      Q => \^p_val2_s_reg_282_reg[23]_0\(7),
      R => '0'
    );
\p_Val2_s_reg_282_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_8_reg_2697_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_25,
      Q => \^p_val2_s_reg_282_reg[23]_0\(8),
      R => '0'
    );
\p_Val2_s_reg_282_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_8_reg_2697_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_24,
      Q => \^p_val2_s_reg_282_reg[23]_0\(9),
      R => '0'
    );
regslice_both_AXI_video_strm_V_data_V_U: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_regslice_both_11
     port map (
      \B_V_data_1_payload_B_reg[23]_0\(23 downto 0) => stream_in_TDATA_int_regslice(23 downto 0),
      \B_V_data_1_state_reg[0]_0\ => regslice_both_AXI_video_strm_V_data_V_U_n_4,
      \B_V_data_1_state_reg[0]_1\ => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      \B_V_data_1_state_reg[0]_2\ => regslice_both_AXI_video_strm_V_user_V_U_n_3,
      \B_V_data_1_state_reg[0]_3\ => regslice_both_AXI_video_strm_V_user_V_U_n_4,
      \B_V_data_1_state_reg[0]_4\ => regslice_both_AXI_video_strm_V_last_V_U_n_3,
      \B_V_data_1_state_reg[0]_5\ => regslice_both_AXI_video_strm_V_last_V_U_n_4,
      \B_V_data_1_state_reg[1]_0\ => \B_V_data_1_state_reg[1]\,
      CO(0) => \^co\(0),
      D(23) => regslice_both_AXI_video_strm_V_data_V_U_n_10,
      D(22) => regslice_both_AXI_video_strm_V_data_V_U_n_11,
      D(21) => regslice_both_AXI_video_strm_V_data_V_U_n_12,
      D(20) => regslice_both_AXI_video_strm_V_data_V_U_n_13,
      D(19) => regslice_both_AXI_video_strm_V_data_V_U_n_14,
      D(18) => regslice_both_AXI_video_strm_V_data_V_U_n_15,
      D(17) => regslice_both_AXI_video_strm_V_data_V_U_n_16,
      D(16) => regslice_both_AXI_video_strm_V_data_V_U_n_17,
      D(15) => regslice_both_AXI_video_strm_V_data_V_U_n_18,
      D(14) => regslice_both_AXI_video_strm_V_data_V_U_n_19,
      D(13) => regslice_both_AXI_video_strm_V_data_V_U_n_20,
      D(12) => regslice_both_AXI_video_strm_V_data_V_U_n_21,
      D(11) => regslice_both_AXI_video_strm_V_data_V_U_n_22,
      D(10) => regslice_both_AXI_video_strm_V_data_V_U_n_23,
      D(9) => regslice_both_AXI_video_strm_V_data_V_U_n_24,
      D(8) => regslice_both_AXI_video_strm_V_data_V_U_n_25,
      D(7) => regslice_both_AXI_video_strm_V_data_V_U_n_26,
      D(6) => regslice_both_AXI_video_strm_V_data_V_U_n_27,
      D(5) => regslice_both_AXI_video_strm_V_data_V_U_n_28,
      D(4) => regslice_both_AXI_video_strm_V_data_V_U_n_29,
      D(3) => regslice_both_AXI_video_strm_V_data_V_U_n_30,
      D(2) => regslice_both_AXI_video_strm_V_data_V_U_n_31,
      D(1) => regslice_both_AXI_video_strm_V_data_V_U_n_32,
      D(0) => regslice_both_AXI_video_strm_V_data_V_U_n_33,
      E(0) => regslice_both_AXI_video_strm_V_data_V_U_n_7,
      Q(4) => ap_CS_fsm_state8,
      Q(3) => ap_CS_fsm_state7,
      Q(2) => ap_CS_fsm_pp1_stage0,
      Q(1) => \^q\(1),
      Q(0) => ap_CS_fsm_state2,
      \SRL_SIG_reg[0][23]\(0) => ap_condition_pp1_exit_iter0_state5,
      \SRL_SIG_reg[0][23]_0\ => \icmp_ln132_reg_491_reg_n_3_[0]\,
      \SRL_SIG_reg[0][23]_1\ => ap_enable_reg_pp1_iter1_reg_n_3,
      \ap_CS_fsm_reg[1]\(0) => ap_NS_fsm126_out,
      \ap_CS_fsm_reg[3]\ => regslice_both_AXI_video_strm_V_data_V_U_n_5,
      \ap_CS_fsm_reg[4]\ => regslice_both_AXI_video_strm_V_data_V_U_n_37,
      \ap_CS_fsm_reg[5]\(0) => last_1_reg_356,
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter0 => ap_enable_reg_pp1_iter0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_AXI_video_strm_V_data_V_U_n_34,
      ap_rst_n_1 => regslice_both_AXI_video_strm_V_data_V_U_n_36,
      ap_rst_n_inv => ap_rst_n_inv,
      \axi_data_V_5_ph_reg_307_reg[23]\(23) => regslice_both_AXI_video_strm_V_data_V_U_n_40,
      \axi_data_V_5_ph_reg_307_reg[23]\(22) => regslice_both_AXI_video_strm_V_data_V_U_n_41,
      \axi_data_V_5_ph_reg_307_reg[23]\(21) => regslice_both_AXI_video_strm_V_data_V_U_n_42,
      \axi_data_V_5_ph_reg_307_reg[23]\(20) => regslice_both_AXI_video_strm_V_data_V_U_n_43,
      \axi_data_V_5_ph_reg_307_reg[23]\(19) => regslice_both_AXI_video_strm_V_data_V_U_n_44,
      \axi_data_V_5_ph_reg_307_reg[23]\(18) => regslice_both_AXI_video_strm_V_data_V_U_n_45,
      \axi_data_V_5_ph_reg_307_reg[23]\(17) => regslice_both_AXI_video_strm_V_data_V_U_n_46,
      \axi_data_V_5_ph_reg_307_reg[23]\(16) => regslice_both_AXI_video_strm_V_data_V_U_n_47,
      \axi_data_V_5_ph_reg_307_reg[23]\(15) => regslice_both_AXI_video_strm_V_data_V_U_n_48,
      \axi_data_V_5_ph_reg_307_reg[23]\(14) => regslice_both_AXI_video_strm_V_data_V_U_n_49,
      \axi_data_V_5_ph_reg_307_reg[23]\(13) => regslice_both_AXI_video_strm_V_data_V_U_n_50,
      \axi_data_V_5_ph_reg_307_reg[23]\(12) => regslice_both_AXI_video_strm_V_data_V_U_n_51,
      \axi_data_V_5_ph_reg_307_reg[23]\(11) => regslice_both_AXI_video_strm_V_data_V_U_n_52,
      \axi_data_V_5_ph_reg_307_reg[23]\(10) => regslice_both_AXI_video_strm_V_data_V_U_n_53,
      \axi_data_V_5_ph_reg_307_reg[23]\(9) => regslice_both_AXI_video_strm_V_data_V_U_n_54,
      \axi_data_V_5_ph_reg_307_reg[23]\(8) => regslice_both_AXI_video_strm_V_data_V_U_n_55,
      \axi_data_V_5_ph_reg_307_reg[23]\(7) => regslice_both_AXI_video_strm_V_data_V_U_n_56,
      \axi_data_V_5_ph_reg_307_reg[23]\(6) => regslice_both_AXI_video_strm_V_data_V_U_n_57,
      \axi_data_V_5_ph_reg_307_reg[23]\(5) => regslice_both_AXI_video_strm_V_data_V_U_n_58,
      \axi_data_V_5_ph_reg_307_reg[23]\(4) => regslice_both_AXI_video_strm_V_data_V_U_n_59,
      \axi_data_V_5_ph_reg_307_reg[23]\(3) => regslice_both_AXI_video_strm_V_data_V_U_n_60,
      \axi_data_V_5_ph_reg_307_reg[23]\(2) => regslice_both_AXI_video_strm_V_data_V_U_n_61,
      \axi_data_V_5_ph_reg_307_reg[23]\(1) => regslice_both_AXI_video_strm_V_data_V_U_n_62,
      \axi_data_V_5_ph_reg_307_reg[23]\(0) => regslice_both_AXI_video_strm_V_data_V_U_n_63,
      \axi_data_V_5_reg_344_reg[0]\ => \last_1_reg_356_reg_n_3_[0]\,
      \axi_data_V_5_reg_344_reg[23]\(23 downto 0) => axi_data_V_5_ph_reg_307(23 downto 0),
      cmp743_i_reg_468 => cmp743_i_reg_468,
      \icmp_ln132_reg_491_reg[0]\ => regslice_both_AXI_video_strm_V_data_V_U_n_8,
      img_in_data_full_n => img_in_data_full_n,
      \last_1_reg_356_reg[0]\ => regslice_both_AXI_video_strm_V_data_V_U_n_35,
      last_reg_226 => last_reg_226,
      \last_reg_226_reg[0]\ => regslice_both_AXI_video_strm_V_data_V_U_n_88,
      \last_reg_226_reg[0]_0\ => \axi_last_V_8_reg_269_reg_n_3_[0]\,
      \p_Val2_s_reg_282_reg[0]\ => \p_Val2_s_reg_282[23]_i_3_n_3\,
      \p_Val2_s_reg_282_reg[23]\(23 downto 0) => axi_data_V_3_reg_248(23 downto 0),
      start_1_fu_90 => start_1_fu_90,
      start_3_reg_238 => start_3_reg_238,
      \start_3_reg_238_reg[0]\ => regslice_both_AXI_video_strm_V_data_V_U_n_9,
      start_reg_171 => start_reg_171,
      stream_in_TDATA(23 downto 0) => stream_in_TDATA(23 downto 0),
      stream_in_TVALID => stream_in_TVALID
    );
regslice_both_AXI_video_strm_V_last_V_U: entity work.\composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_regslice_both__parameterized1_12\
     port map (
      B_V_data_1_sel_rd_reg_0 => regslice_both_AXI_video_strm_V_data_V_U_n_35,
      B_V_data_1_sel_rd_reg_1 => regslice_both_AXI_video_strm_V_data_V_U_n_37,
      B_V_data_1_sel_rd_reg_2 => regslice_both_AXI_video_strm_V_data_V_U_n_9,
      B_V_data_1_sel_rd_reg_3(0) => ap_condition_pp1_exit_iter0_state5,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_AXI_video_strm_V_last_V_U_n_4,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_AXI_video_strm_V_data_V_U_n_36,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_AXI_video_strm_V_last_V_U_n_3,
      Q(0) => ap_CS_fsm_state7,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      axi_last_V_3_reg_259 => axi_last_V_3_reg_259,
      \axi_last_V_3_reg_259_reg[0]\ => regslice_both_AXI_video_strm_V_last_V_U_n_5,
      axi_last_V_5_ph_reg_295 => axi_last_V_5_ph_reg_295,
      \axi_last_V_5_ph_reg_295_reg[0]\ => regslice_both_AXI_video_strm_V_last_V_U_n_6,
      \axi_last_V_8_reg_269_reg[0]\ => \p_Val2_s_reg_282[23]_i_3_n_3\,
      cmp743_i_reg_468 => cmp743_i_reg_468,
      \last_1_ph_reg_319_reg[0]\ => regslice_both_AXI_video_strm_V_last_V_U_n_8,
      \last_1_reg_356_reg[0]\ => \last_1_ph_reg_319_reg_n_3_[0]\,
      last_reg_226 => last_reg_226,
      stream_in_TLAST(0) => stream_in_TLAST(0),
      stream_in_TLAST_int_regslice => stream_in_TLAST_int_regslice,
      stream_in_TVALID => stream_in_TVALID
    );
regslice_both_AXI_video_strm_V_user_V_U: entity work.\composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_regslice_both__parameterized1_13\
     port map (
      B_V_data_1_sel_rd_reg_0 => regslice_both_AXI_video_strm_V_data_V_U_n_35,
      B_V_data_1_sel_rd_reg_1 => regslice_both_AXI_video_strm_V_data_V_U_n_37,
      B_V_data_1_sel_rd_reg_2 => regslice_both_AXI_video_strm_V_data_V_U_n_9,
      B_V_data_1_sel_rd_reg_3(0) => ap_condition_pp1_exit_iter0_state5,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_AXI_video_strm_V_user_V_U_n_4,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_AXI_video_strm_V_data_V_U_n_34,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_AXI_video_strm_V_user_V_U_n_3,
      E(0) => ap_NS_fsm126_out,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      start_reg_171 => start_reg_171,
      \start_reg_171_reg[0]\ => regslice_both_AXI_video_strm_V_user_V_U_n_5,
      \start_reg_171_reg[0]_0\ => \^shiftreg_ce\,
      stream_in_TUSER(0) => stream_in_TUSER(0),
      stream_in_TVALID => stream_in_TVALID
    );
\rows_reg_440_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_440_reg[31]_0\(0),
      Q => rows_reg_440(0),
      R => '0'
    );
\rows_reg_440_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_440_reg[31]_0\(10),
      Q => rows_reg_440(10),
      R => '0'
    );
\rows_reg_440_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_440_reg[31]_0\(11),
      Q => rows_reg_440(11),
      R => '0'
    );
\rows_reg_440_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_440_reg[31]_0\(12),
      Q => rows_reg_440(12),
      R => '0'
    );
\rows_reg_440_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_440_reg[31]_0\(13),
      Q => rows_reg_440(13),
      R => '0'
    );
\rows_reg_440_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_440_reg[31]_0\(14),
      Q => rows_reg_440(14),
      R => '0'
    );
\rows_reg_440_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_440_reg[31]_0\(15),
      Q => rows_reg_440(15),
      R => '0'
    );
\rows_reg_440_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_440_reg[31]_0\(16),
      Q => rows_reg_440(16),
      R => '0'
    );
\rows_reg_440_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_440_reg[31]_0\(17),
      Q => rows_reg_440(17),
      R => '0'
    );
\rows_reg_440_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_440_reg[31]_0\(18),
      Q => rows_reg_440(18),
      R => '0'
    );
\rows_reg_440_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_440_reg[31]_0\(19),
      Q => rows_reg_440(19),
      R => '0'
    );
\rows_reg_440_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_440_reg[31]_0\(1),
      Q => rows_reg_440(1),
      R => '0'
    );
\rows_reg_440_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_440_reg[31]_0\(20),
      Q => rows_reg_440(20),
      R => '0'
    );
\rows_reg_440_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_440_reg[31]_0\(21),
      Q => rows_reg_440(21),
      R => '0'
    );
\rows_reg_440_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_440_reg[31]_0\(22),
      Q => rows_reg_440(22),
      R => '0'
    );
\rows_reg_440_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_440_reg[31]_0\(23),
      Q => rows_reg_440(23),
      R => '0'
    );
\rows_reg_440_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_440_reg[31]_0\(24),
      Q => rows_reg_440(24),
      R => '0'
    );
\rows_reg_440_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_440_reg[31]_0\(25),
      Q => rows_reg_440(25),
      R => '0'
    );
\rows_reg_440_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_440_reg[31]_0\(26),
      Q => rows_reg_440(26),
      R => '0'
    );
\rows_reg_440_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_440_reg[31]_0\(27),
      Q => rows_reg_440(27),
      R => '0'
    );
\rows_reg_440_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_440_reg[31]_0\(28),
      Q => rows_reg_440(28),
      R => '0'
    );
\rows_reg_440_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_440_reg[31]_0\(29),
      Q => rows_reg_440(29),
      R => '0'
    );
\rows_reg_440_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_440_reg[31]_0\(2),
      Q => rows_reg_440(2),
      R => '0'
    );
\rows_reg_440_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_440_reg[31]_0\(30),
      Q => rows_reg_440(30),
      R => '0'
    );
\rows_reg_440_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_440_reg[31]_0\(31),
      Q => rows_reg_440(31),
      R => '0'
    );
\rows_reg_440_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_440_reg[31]_0\(3),
      Q => rows_reg_440(3),
      R => '0'
    );
\rows_reg_440_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_440_reg[31]_0\(4),
      Q => rows_reg_440(4),
      R => '0'
    );
\rows_reg_440_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_440_reg[31]_0\(5),
      Q => rows_reg_440(5),
      R => '0'
    );
\rows_reg_440_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_440_reg[31]_0\(6),
      Q => rows_reg_440(6),
      R => '0'
    );
\rows_reg_440_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_440_reg[31]_0\(7),
      Q => rows_reg_440(7),
      R => '0'
    );
\rows_reg_440_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_440_reg[31]_0\(8),
      Q => rows_reg_440(8),
      R => '0'
    );
\rows_reg_440_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \rows_reg_440_reg[31]_0\(9),
      Q => rows_reg_440(9),
      R => '0'
    );
\start_1_fu_90[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2A"
    )
        port map (
      I0 => start_1_fu_90,
      I1 => ap_CS_fsm_state7,
      I2 => cmp743_i_reg_468,
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
      I2 => AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start,
      I3 => start_for_rgb2xyz_9_9_1080_1920_1_U0_full_n,
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w24_d2_S is
  port (
    \mOutPtr_reg[0]_0\ : out STD_LOGIC;
    img_in_data_full_n : out STD_LOGIC;
    img_in_data_empty_n : out STD_LOGIC;
    img_in_data_dout : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \mOutPtr_reg[0]_1\ : in STD_LOGIC;
    AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w24_d2_S : entity is "rgb2xyz_accel_fifo_w24_d2_S";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w24_d2_S;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w24_d2_S is
  signal \^img_in_data_empty_n\ : STD_LOGIC;
  signal \^img_in_data_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__4_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_1__5_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_3\ : STD_LOGIC;
  signal \^moutptr_reg[0]_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
begin
  img_in_data_empty_n <= \^img_in_data_empty_n\;
  img_in_data_full_n <= \^img_in_data_full_n\;
  \mOutPtr_reg[0]_0\ <= \^moutptr_reg[0]_0\;
U_rgb2xyz_accel_fifo_w24_d2_S_ram: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w24_d2_S_shiftReg_8
     port map (
      AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D(23 downto 0) => D(23 downto 0),
      ap_clk => ap_clk,
      img_in_data_dout(23 downto 0) => img_in_data_dout(23 downto 0),
      \p_2_reg_417_reg[7]\ => \^moutptr_reg[0]_0\,
      p_reg_reg => \mOutPtr_reg_n_3_[1]\
    );
\internal_empty_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A888A888A880A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_in_data_empty_n\,
      I2 => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      I3 => \mOutPtr_reg[1]_0\,
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
      Q => \^img_in_data_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDD5FFFFDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_in_data_full_n\,
      I2 => \^moutptr_reg[0]_0\,
      I3 => \mOutPtr_reg_n_3_[1]\,
      I4 => \mOutPtr_reg[1]_0\,
      I5 => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
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
      Q => \^img_in_data_full_n\,
      R => '0'
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E718"
    )
        port map (
      I0 => \^moutptr_reg[0]_0\,
      I1 => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      I2 => \mOutPtr_reg[1]_0\,
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
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w24_d2_S_3 is
  port (
    \mOutPtr_reg[0]_0\ : out STD_LOGIC;
    img_out_data_full_n : out STD_LOGIC;
    img_out_data_empty_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \mOutPtr_reg[0]_1\ : in STD_LOGIC;
    B_V_data_1_sel_wr01_out : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \SRL_SIG_reg[0][23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w24_d2_S_3 : entity is "rgb2xyz_accel_fifo_w24_d2_S";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w24_d2_S_3;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w24_d2_S_3 is
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
U_rgb2xyz_accel_fifo_w24_d2_S_ram: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w24_d2_S_shiftReg
     port map (
      \B_V_data_1_payload_B_reg[0]\ => \mOutPtr_reg_n_3_[1]\,
      \B_V_data_1_payload_B_reg[23]\ => \^moutptr_reg[0]_0\,
      D(23 downto 0) => D(23 downto 0),
      \SRL_SIG_reg[0][23]_0\(23 downto 0) => \SRL_SIG_reg[0][23]\(23 downto 0),
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
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d2_S is
  port (
    img_in_cols_c10_full_n : out STD_LOGIC;
    img_in_cols_c10_empty_n : out STD_LOGIC;
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d2_S : entity is "rgb2xyz_accel_fifo_w32_d2_S";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d2_S;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d2_S is
  signal \^img_in_cols_c10_empty_n\ : STD_LOGIC;
  signal \^img_in_cols_c10_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__6_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_1__8_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__4_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__5_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__4\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__5\ : label is "soft_lutpair90";
begin
  img_in_cols_c10_empty_n <= \^img_in_cols_c10_empty_n\;
  img_in_cols_c10_full_n <= \^img_in_cols_c10_full_n\;
U_rgb2xyz_accel_fifo_w32_d2_S_ram: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d2_S_shiftReg_10
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
      I1 => \^img_in_cols_c10_empty_n\,
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
      Q => \^img_in_cols_c10_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_in_cols_c10_full_n\,
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
      Q => \^img_in_cols_c10_full_n\,
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
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d2_S_0 is
  port (
    img_in_cols_c_full_n : out STD_LOGIC;
    img_in_cols_c_empty_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \in\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d2_S_0 : entity is "rgb2xyz_accel_fifo_w32_d2_S";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d2_S_0;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d2_S_0 is
  signal \^img_in_cols_c_empty_n\ : STD_LOGIC;
  signal \^img_in_cols_c_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__0_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_1__1_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__2_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__2\ : label is "soft_lutpair91";
begin
  img_in_cols_c_empty_n <= \^img_in_cols_c_empty_n\;
  img_in_cols_c_full_n <= \^img_in_cols_c_full_n\;
U_rgb2xyz_accel_fifo_w32_d2_S_ram: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d2_S_shiftReg_9
     port map (
      Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      I1 => \^img_in_cols_c_empty_n\,
      I2 => shiftReg_ce,
      I3 => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      Q => \^img_in_cols_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_in_cols_c_full_n\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => \mOutPtr_reg_n_3_[1]\,
      I4 => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      Q => \^img_in_cols_c_full_n\,
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
      I0 => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d2_S_1 is
  port (
    img_in_rows_c9_full_n : out STD_LOGIC;
    img_in_rows_c9_empty_n : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    img_in_cols_c10_empty_n : in STD_LOGIC;
    rgb2xyz_9_9_1080_1920_1_U0_ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \SRL_SIG_reg[0][15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d2_S_1 : entity is "rgb2xyz_accel_fifo_w32_d2_S";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d2_S_1;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d2_S_1 is
  signal \^img_in_rows_c9_empty_n\ : STD_LOGIC;
  signal \^img_in_rows_c9_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__7_n_3\ : STD_LOGIC;
  signal \^internal_empty_n_reg_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__7_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__3_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__2_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__3\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__2\ : label is "soft_lutpair92";
begin
  img_in_rows_c9_empty_n <= \^img_in_rows_c9_empty_n\;
  img_in_rows_c9_full_n <= \^img_in_rows_c9_full_n\;
  internal_empty_n_reg_0 <= \^internal_empty_n_reg_0\;
U_rgb2xyz_accel_fifo_w32_d2_S_ram: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d2_S_shiftReg_7
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
      I1 => \^img_in_rows_c9_empty_n\,
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
      Q => \^img_in_rows_c9_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_in_rows_c9_full_n\,
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
      Q => \^img_in_rows_c9_full_n\,
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
      I0 => \^img_in_rows_c9_empty_n\,
      I1 => img_in_cols_c10_empty_n,
      I2 => rgb2xyz_9_9_1080_1920_1_U0_ap_start,
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
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d2_S_2 is
  port (
    img_in_rows_c_full_n : out STD_LOGIC;
    img_in_rows_c_empty_n : out STD_LOGIC;
    \SRL_SIG_reg[0][31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \in\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d2_S_2 : entity is "rgb2xyz_accel_fifo_w32_d2_S";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d2_S_2;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d2_S_2 is
  signal \^img_in_rows_c_empty_n\ : STD_LOGIC;
  signal \^img_in_rows_c_full_n\ : STD_LOGIC;
  signal internal_empty_n_i_1_n_3 : STD_LOGIC;
  signal \internal_full_n_i_1__0_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2\ : label is "soft_lutpair93";
begin
  img_in_rows_c_empty_n <= \^img_in_rows_c_empty_n\;
  img_in_rows_c_full_n <= \^img_in_rows_c_full_n\;
U_rgb2xyz_accel_fifo_w32_d2_S_ram: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d2_S_shiftReg
     port map (
      Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      I1 => \^img_in_rows_c_empty_n\,
      I2 => shiftReg_ce,
      I3 => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      Q => \^img_in_rows_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_in_rows_c_full_n\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => \mOutPtr_reg_n_3_[1]\,
      I4 => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      Q => \^img_in_rows_c_full_n\,
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
      I0 => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d4_S is
  port (
    img_out_cols_c_full_n : out STD_LOGIC;
    img_out_cols_c_empty_n : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write : in STD_LOGIC;
    ap_NS_fsm : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    img_out_rows_c_empty_n : in STD_LOGIC;
    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d4_S : entity is "rgb2xyz_accel_fifo_w32_d4_S";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d4_S;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d4_S is
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
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__3\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__0\ : label is "soft_lutpair94";
begin
  img_out_cols_c_empty_n <= \^img_out_cols_c_empty_n\;
  img_out_cols_c_full_n <= \^img_out_cols_c_full_n\;
  internal_empty_n_reg_0 <= \^internal_empty_n_reg_0\;
U_rgb2xyz_accel_fifo_w32_d4_S_ram: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d4_S_shiftReg_6
     port map (
      Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      I1 => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      I4 => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      I4 => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d4_S_4 is
  port (
    img_out_rows_c_full_n : out STD_LOGIC;
    img_out_rows_c_empty_n : out STD_LOGIC;
    internal_full_n_reg_0 : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write : in STD_LOGIC;
    ap_NS_fsm : in STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg_0 : in STD_LOGIC;
    img_in_cols_c_full_n : in STD_LOGIC;
    img_out_cols_c_full_n : in STD_LOGIC;
    img_in_rows_c_full_n : in STD_LOGIC;
    start_once_reg_reg : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d4_S_4 : entity is "rgb2xyz_accel_fifo_w32_d4_S";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d4_S_4;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d4_S_4 is
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
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__4\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_2__0\ : label is "soft_lutpair95";
begin
  img_out_rows_c_empty_n <= \^img_out_rows_c_empty_n\;
  img_out_rows_c_full_n <= \^img_out_rows_c_full_n\;
U_rgb2xyz_accel_fifo_w32_d4_S_ram: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d4_S_shiftReg
     port map (
      Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      I1 => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      I4 => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      I1 => img_in_cols_c_full_n,
      I2 => img_out_cols_c_full_n,
      I3 => img_in_rows_c_full_n,
      I4 => start_once_reg_reg,
      I5 => start_once_reg,
      O => internal_full_n_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_11ns_20ns_21_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 20 downto 0 );
    mul_ln870_reg_4590 : out STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    p_4_in : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 19 downto 0 );
    icmp_ln5009_reg_402_pp0_iter3_reg : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_11ns_20ns_21_4_1 : entity is "rgb2xyz_accel_mac_muladd_8ns_11ns_20ns_21_4_1";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_11ns_20ns_21_4_1;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_11ns_20ns_21_4_1 is
begin
rgb2xyz_accel_mac_muladd_8ns_11ns_20ns_21_4_1_DSP48_5_U: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_11ns_20ns_21_4_1_DSP48_5
     port map (
      D(20 downto 0) => D(20 downto 0),
      P(19 downto 0) => P(19 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      icmp_ln5009_reg_402_pp0_iter3_reg => icmp_ln5009_reg_402_pp0_iter3_reg,
      mul_ln870_reg_4590 => mul_ln870_reg_4590,
      p_4_in => p_4_in,
      p_reg_reg_0 => p_reg_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_13ns_21ns_22_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 21 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    p_4_in : in STD_LOGIC;
    mul_ln870_reg_4590 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 20 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_13ns_21ns_22_4_1 : entity is "rgb2xyz_accel_mac_muladd_8ns_13ns_21ns_22_4_1";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_13ns_21ns_22_4_1;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_13ns_21ns_22_4_1 is
begin
rgb2xyz_accel_mac_muladd_8ns_13ns_21ns_22_4_1_DSP48_4_U: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_13ns_21ns_22_4_1_DSP48_4
     port map (
      P(21 downto 0) => P(21 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      mul_ln870_reg_4590 => mul_ln870_reg_4590,
      p_4_in => p_4_in,
      p_reg_reg_0(20 downto 0) => p_reg_reg(20 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_14ns_22ns_23_4_1 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    p_4_in : in STD_LOGIC;
    mul_ln870_reg_4590 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 21 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_14ns_22ns_23_4_1 : entity is "rgb2xyz_accel_mac_muladd_8ns_14ns_22ns_23_4_1";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_14ns_22ns_23_4_1;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_14ns_22ns_23_4_1 is
begin
rgb2xyz_accel_mac_muladd_8ns_14ns_22ns_23_4_1_DSP48_3_U: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_14ns_22ns_23_4_1_DSP48_3
     port map (
      P(21 downto 0) => P(21 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      mul_ln870_reg_4590 => mul_ln870_reg_4590,
      p_4_in => p_4_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_15ns_23ns_23_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    p_4_in : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_15ns_23ns_23_4_1 : entity is "rgb2xyz_accel_mac_muladd_8ns_15ns_23ns_23_4_1";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_15ns_23ns_23_4_1;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_15ns_23ns_23_4_1 is
begin
rgb2xyz_accel_mac_muladd_8ns_15ns_23ns_23_4_1_DSP48_7_U: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_15ns_23ns_23_4_1_DSP48_7
     port map (
      D(7 downto 0) => D(7 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      p_4_in => p_4_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_16ns_22ns_23_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    p_4_in : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 21 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_16ns_22ns_23_4_1 : entity is "rgb2xyz_accel_mac_muladd_8ns_16ns_22ns_23_4_1";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_16ns_22ns_23_4_1;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_16ns_22ns_23_4_1 is
begin
rgb2xyz_accel_mac_muladd_8ns_16ns_22ns_23_4_1_DSP48_8_U: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_16ns_22ns_23_4_1_DSP48_8
     port map (
      D(7 downto 0) => D(7 downto 0),
      P(21 downto 0) => P(21 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      p_4_in => p_4_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mul_mul_8ns_13ns_20_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 19 downto 0 );
    p_4_in : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    img_in_data_dout : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mul_mul_8ns_13ns_20_4_1 : entity is "rgb2xyz_accel_mul_mul_8ns_13ns_20_4_1";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mul_mul_8ns_13ns_20_4_1;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mul_mul_8ns_13ns_20_4_1 is
begin
rgb2xyz_accel_mul_mul_8ns_13ns_20_4_1_DSP48_2_U: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mul_mul_8ns_13ns_20_4_1_DSP48_2
     port map (
      P(19 downto 0) => P(19 downto 0),
      ap_clk => ap_clk,
      img_in_data_dout(7 downto 0) => img_in_data_dout(7 downto 0),
      p_4_in => p_4_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mul_mul_8ns_14ns_21_4_1 is
  port (
    p_reg_reg : out STD_LOGIC_VECTOR ( 20 downto 0 );
    p_4_in : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    img_in_data_dout : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mul_mul_8ns_14ns_21_4_1 : entity is "rgb2xyz_accel_mul_mul_8ns_14ns_21_4_1";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mul_mul_8ns_14ns_21_4_1;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mul_mul_8ns_14ns_21_4_1 is
begin
rgb2xyz_accel_mul_mul_8ns_14ns_21_4_1_DSP48_1_U: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mul_mul_8ns_14ns_21_4_1_DSP48_1
     port map (
      ap_clk => ap_clk,
      img_in_data_dout(7 downto 0) => img_in_data_dout(7 downto 0),
      p_4_in => p_4_in,
      p_reg_reg_0(20 downto 0) => p_reg_reg(20 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mul_mul_8ns_15ns_22_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 21 downto 0 );
    p_4_in : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    img_in_data_dout : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mul_mul_8ns_15ns_22_4_1 : entity is "rgb2xyz_accel_mul_mul_8ns_15ns_22_4_1";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mul_mul_8ns_15ns_22_4_1;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mul_mul_8ns_15ns_22_4_1 is
begin
rgb2xyz_accel_mul_mul_8ns_15ns_22_4_1_DSP48_0_U: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mul_mul_8ns_15ns_22_4_1_DSP48_0
     port map (
      P(21 downto 0) => P(21 downto 0),
      ap_clk => ap_clk,
      img_in_data_dout(7 downto 0) => img_in_data_dout(7 downto 0),
      p_4_in => p_4_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mul_mul_8ns_16ns_23_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 22 downto 0 );
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    p_4_in : out STD_LOGIC;
    internal_full_n_reg : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg_0 : in STD_LOGIC;
    p_reg_reg_1 : in STD_LOGIC;
    img_in_data_empty_n : in STD_LOGIC;
    icmp_ln5009_reg_402_pp0_iter7_reg : in STD_LOGIC;
    p_reg_reg_2 : in STD_LOGIC;
    img_out_data_full_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mul_mul_8ns_16ns_23_4_1 : entity is "rgb2xyz_accel_mul_mul_8ns_16ns_23_4_1";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mul_mul_8ns_16ns_23_4_1;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mul_mul_8ns_16ns_23_4_1 is
begin
rgb2xyz_accel_mul_mul_8ns_16ns_23_4_1_DSP48_6_U: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mul_mul_8ns_16ns_23_4_1_DSP48_6
     port map (
      D(22 downto 0) => D(22 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      \ap_CS_fsm_reg[2]\ => p_4_in,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      icmp_ln5009_reg_402_pp0_iter7_reg => icmp_ln5009_reg_402_pp0_iter7_reg,
      img_in_data_empty_n => img_in_data_empty_n,
      img_out_data_full_n => img_out_data_full_n,
      internal_full_n_reg => internal_full_n_reg,
      p_reg_reg_0(0) => p_reg_reg(0),
      p_reg_reg_1 => p_reg_reg_0,
      p_reg_reg_2 => p_reg_reg_1,
      p_reg_reg_3 => p_reg_reg_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_xfMat2AXIvideo_24_9_1080_1920_1_s is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    B_V_data_1_sel_wr01_out : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_1_reg_2560 : out STD_LOGIC;
    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready : out STD_LOGIC;
    stream_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start : in STD_LOGIC;
    img_out_rows_c_empty_n : in STD_LOGIC;
    img_out_cols_c_empty_n : in STD_LOGIC;
    img_out_data_empty_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \cols_reg_240_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rows_reg_235_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_xfMat2AXIvideo_24_9_1080_1920_1_s : entity is "rgb2xyz_accel_xfMat2AXIvideo_24_9_1080_1920_1_s";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_xfMat2AXIvideo_24_9_1080_1920_1_s;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_xfMat2AXIvideo_24_9_1080_1920_1_s is
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
  signal \j_reg_145[8]_i_2_n_3\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \i_1_reg_256[1]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \i_1_reg_256[2]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \i_1_reg_256[3]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \i_1_reg_256[4]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \i_1_reg_256[6]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \i_1_reg_256[7]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \i_1_reg_256[8]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \i_1_reg_256[9]_i_1\ : label is "soft_lutpair123";
  attribute COMPARATOR_THRESHOLD of icmp_ln195_fu_198_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln195_fu_198_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln195_fu_198_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln195_fu_198_p2_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \j_reg_145[0]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \j_reg_145[10]_i_3\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \j_reg_145[10]_i_4\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \j_reg_145[1]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \j_reg_145[2]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \j_reg_145[3]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \j_reg_145[4]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \j_reg_145[7]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \j_reg_145[8]_i_2\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \j_reg_145[9]_i_1\ : label is "soft_lutpair126";
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
      I0 => sub_i_reg_247(6),
      I1 => j_reg_145_reg(6),
      I2 => sub_i_reg_247(7),
      I3 => j_reg_145_reg(7),
      I4 => sub_i_reg_247(8),
      I5 => j_reg_145_reg(8),
      O => axi_last_V_fu_218_p2_carry_i_2_n_3
    );
axi_last_V_fu_218_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sub_i_reg_247(5),
      I1 => j_reg_145_reg(5),
      I2 => sub_i_reg_247(3),
      I3 => j_reg_145_reg(3),
      I4 => sub_i_reg_247(4),
      I5 => j_reg_145_reg(4),
      O => axi_last_V_fu_218_p2_carry_i_3_n_3
    );
axi_last_V_fu_218_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sub_i_reg_247(1),
      I1 => j_reg_145_reg(1),
      I2 => sub_i_reg_247(0),
      I3 => j_reg_145_reg(0),
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
      I0 => cols_reg_240(7),
      I1 => j_reg_145_reg(7),
      I2 => cols_reg_240(6),
      I3 => j_reg_145_reg(6),
      I4 => cols_reg_240(8),
      I5 => j_reg_145_reg(8),
      O => icmp_ln197_fu_213_p2_carry_i_2_n_3
    );
icmp_ln197_fu_213_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cols_reg_240(3),
      I1 => j_reg_145_reg(3),
      I2 => cols_reg_240(4),
      I3 => j_reg_145_reg(4),
      I4 => cols_reg_240(5),
      I5 => j_reg_145_reg(5),
      O => icmp_ln197_fu_213_p2_carry_i_3_n_3
    );
icmp_ln197_fu_213_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cols_reg_240(0),
      I1 => j_reg_145_reg(0),
      I2 => cols_reg_240(1),
      I3 => j_reg_145_reg(1),
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
\j_reg_145[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => j_reg_145_reg(10),
      I1 => \j_reg_145[10]_i_4_n_3\,
      I2 => j_reg_145_reg(8),
      I3 => j_reg_145_reg(9),
      O => j_1_fu_203_p2(10)
    );
\j_reg_145[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \j_reg_145[8]_i_2_n_3\,
      I1 => j_reg_145_reg(4),
      I2 => j_reg_145_reg(6),
      I3 => j_reg_145_reg(5),
      I4 => j_reg_145_reg(7),
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
      INIT => X"7FFF8000"
    )
        port map (
      I0 => j_reg_145_reg(0),
      I1 => j_reg_145_reg(1),
      I2 => j_reg_145_reg(3),
      I3 => j_reg_145_reg(2),
      I4 => j_reg_145_reg(4),
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
\j_reg_145[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => j_reg_145_reg(6),
      I1 => j_reg_145_reg(5),
      I2 => j_reg_145_reg(4),
      I3 => \j_reg_145[8]_i_2_n_3\,
      O => j_1_fu_203_p2(6)
    );
\j_reg_145[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAAA"
    )
        port map (
      I0 => j_reg_145_reg(7),
      I1 => \j_reg_145[8]_i_2_n_3\,
      I2 => j_reg_145_reg(4),
      I3 => j_reg_145_reg(6),
      I4 => j_reg_145_reg(5),
      O => j_1_fu_203_p2(7)
    );
\j_reg_145[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => j_reg_145_reg(7),
      I1 => j_reg_145_reg(5),
      I2 => j_reg_145_reg(6),
      I3 => j_reg_145_reg(4),
      I4 => \j_reg_145[8]_i_2_n_3\,
      I5 => j_reg_145_reg(8),
      O => j_1_fu_203_p2(8)
    );
\j_reg_145[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => j_reg_145_reg(2),
      I1 => j_reg_145_reg(3),
      I2 => j_reg_145_reg(1),
      I3 => j_reg_145_reg(0),
      O => \j_reg_145[8]_i_2_n_3\
    );
\j_reg_145[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => j_reg_145_reg(8),
      I1 => \j_reg_145[10]_i_4_n_3\,
      I2 => j_reg_145_reg(9),
      O => j_1_fu_203_p2(9)
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
regslice_both_AXI_video_strm_V_data_V_U: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_regslice_both
     port map (
      \B_V_data_1_payload_B_reg[23]_0\(23 downto 0) => D(23 downto 0),
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
      stream_out_TDATA(23 downto 0) => stream_out_TDATA(23 downto 0),
      stream_out_TREADY => stream_out_TREADY,
      xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready => xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready,
      xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start => xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start
    );
regslice_both_AXI_video_strm_V_last_V_U: entity work.\composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_regslice_both__parameterized1\
     port map (
      \B_V_data_1_state_reg[1]_0\ => \^b_v_data_1_sel_wr01_out\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      axi_last_V_reg_279 => axi_last_V_reg_279,
      stream_out_TLAST(0) => stream_out_TLAST(0),
      stream_out_TREADY => stream_out_TREADY
    );
regslice_both_AXI_video_strm_V_user_V_U: entity work.\composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_regslice_both__parameterized1_5\
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
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_rgb2xyz_9_9_1080_1920_1_s is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg : out STD_LOGIC;
    \mOutPtr_reg[0]\ : out STD_LOGIC;
    shiftReg_ce : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    internal_empty_n_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    \Value_uchar_6_reg_531_reg[7]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    img_in_data_dout : in STD_LOGIC_VECTOR ( 23 downto 0 );
    img_in_data_empty_n : in STD_LOGIC;
    AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write : in STD_LOGIC;
    \mOutPtr_reg[0]_0\ : in STD_LOGIC;
    B_V_data_1_sel_wr01_out : in STD_LOGIC;
    \mOutPtr_reg[0]_1\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    img_out_data_full_n : in STD_LOGIC;
    img_in_rows_c9_empty_n : in STD_LOGIC;
    img_in_cols_c10_empty_n : in STD_LOGIC;
    rgb2xyz_9_9_1080_1920_1_U0_ap_start : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \height_reg_378_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_rgb2xyz_9_9_1080_1920_1_s : entity is "rgb2xyz_accel_rgb2xyz_9_9_1080_1920_1_s";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_rgb2xyz_9_9_1080_1920_1_s;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_rgb2xyz_9_9_1080_1920_1_s is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Value_uchar_4_reg_5210 : STD_LOGIC;
  signal Value_uchar_6_reg_531 : STD_LOGIC;
  signal \Value_uchar_6_reg_531[0]_i_10_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531[0]_i_11_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531[0]_i_13_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531[0]_i_14_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531[0]_i_15_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531[0]_i_16_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531[0]_i_17_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531[0]_i_18_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531[0]_i_19_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531[0]_i_20_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531[0]_i_3_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531[0]_i_4_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531[0]_i_5_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531[0]_i_6_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531[0]_i_8_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531[0]_i_9_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531[4]_i_2_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531[4]_i_3_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531[4]_i_4_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531[4]_i_5_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531[7]_i_10_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531[7]_i_11_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531[7]_i_13_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531[7]_i_14_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531[7]_i_15_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531[7]_i_16_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531[7]_i_18_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531[7]_i_19_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531[7]_i_20_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531[7]_i_21_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531[7]_i_23_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531[7]_i_24_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531[7]_i_25_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531[7]_i_26_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531[7]_i_27_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531[7]_i_28_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531[7]_i_29_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531[7]_i_30_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531[7]_i_4_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531[7]_i_6_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531[7]_i_8_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531[7]_i_9_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[0]_i_12_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[0]_i_12_n_4\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[0]_i_12_n_5\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[0]_i_12_n_6\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[0]_i_7_n_4\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[0]_i_7_n_5\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[0]_i_7_n_6\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[7]_i_12_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[7]_i_12_n_4\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[7]_i_12_n_5\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[7]_i_12_n_6\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[7]_i_17_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[7]_i_17_n_4\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[7]_i_17_n_5\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[7]_i_17_n_6\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[7]_i_22_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[7]_i_22_n_4\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[7]_i_22_n_5\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[7]_i_22_n_6\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[7]_i_3_n_5\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[7]_i_3_n_6\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[7]_i_5_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[7]_i_5_n_4\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[7]_i_5_n_5\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[7]_i_5_n_6\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[7]_i_7_n_3\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[7]_i_7_n_4\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[7]_i_7_n_5\ : STD_LOGIC;
  signal \Value_uchar_6_reg_531_reg[7]_i_7_n_6\ : STD_LOGIC;
  signal Value_uchar_fu_285_p4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Z_fu_266_p2 : STD_LOGIC_VECTOR ( 23 to 23 );
  signal add_ln888_reg_515 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal add_ln888_reg_5150 : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state12 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_condition_pp0_exit_iter0_state3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__0_n_3\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter7 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter8_i_1_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter8_reg_n_3 : STD_LOGIC;
  signal height_reg_378 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal i_V_1_fu_147_p2 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal i_V_1_reg_388 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \i_V_1_reg_388_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_V_1_reg_388_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_V_1_reg_388_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_V_1_reg_388_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_1_reg_388_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_V_1_reg_388_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_V_1_reg_388_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_V_1_reg_388_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_1_reg_388_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_V_1_reg_388_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_V_1_reg_388_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal i_V_reg_117 : STD_LOGIC;
  signal \i_V_reg_117_reg_n_3_[0]\ : STD_LOGIC;
  signal \i_V_reg_117_reg_n_3_[10]\ : STD_LOGIC;
  signal \i_V_reg_117_reg_n_3_[11]\ : STD_LOGIC;
  signal \i_V_reg_117_reg_n_3_[12]\ : STD_LOGIC;
  signal \i_V_reg_117_reg_n_3_[1]\ : STD_LOGIC;
  signal \i_V_reg_117_reg_n_3_[2]\ : STD_LOGIC;
  signal \i_V_reg_117_reg_n_3_[3]\ : STD_LOGIC;
  signal \i_V_reg_117_reg_n_3_[4]\ : STD_LOGIC;
  signal \i_V_reg_117_reg_n_3_[5]\ : STD_LOGIC;
  signal \i_V_reg_117_reg_n_3_[6]\ : STD_LOGIC;
  signal \i_V_reg_117_reg_n_3_[7]\ : STD_LOGIC;
  signal \i_V_reg_117_reg_n_3_[8]\ : STD_LOGIC;
  signal \i_V_reg_117_reg_n_3_[9]\ : STD_LOGIC;
  signal \icmp_ln5009_fu_168_p2_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln5009_fu_168_p2_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln5009_fu_168_p2_carry__0_n_6\ : STD_LOGIC;
  signal icmp_ln5009_fu_168_p2_carry_i_1_n_3 : STD_LOGIC;
  signal icmp_ln5009_fu_168_p2_carry_i_2_n_3 : STD_LOGIC;
  signal icmp_ln5009_fu_168_p2_carry_i_3_n_3 : STD_LOGIC;
  signal icmp_ln5009_fu_168_p2_carry_i_4_n_3 : STD_LOGIC;
  signal icmp_ln5009_fu_168_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln5009_fu_168_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln5009_fu_168_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln5009_fu_168_p2_carry_n_6 : STD_LOGIC;
  signal \icmp_ln5009_reg_402[0]_i_1_n_3\ : STD_LOGIC;
  signal icmp_ln5009_reg_402_pp0_iter1_reg : STD_LOGIC;
  signal \icmp_ln5009_reg_402_pp0_iter1_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal icmp_ln5009_reg_402_pp0_iter2_reg : STD_LOGIC;
  signal icmp_ln5009_reg_402_pp0_iter3_reg : STD_LOGIC;
  signal icmp_ln5009_reg_402_pp0_iter4_reg : STD_LOGIC;
  signal icmp_ln5009_reg_402_pp0_iter5_reg : STD_LOGIC;
  signal icmp_ln5009_reg_402_pp0_iter6_reg : STD_LOGIC;
  signal icmp_ln5009_reg_402_pp0_iter7_reg : STD_LOGIC;
  signal \icmp_ln5009_reg_402_reg_n_3_[0]\ : STD_LOGIC;
  signal \icmp_ln878_fu_157_p2_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln878_fu_157_p2_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln878_fu_157_p2_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln878_fu_157_p2_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln878_fu_157_p2_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln878_fu_157_p2_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln878_fu_157_p2_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln878_fu_157_p2_carry__0_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln878_fu_157_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln878_fu_157_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln878_fu_157_p2_carry__0_n_6\ : STD_LOGIC;
  signal icmp_ln878_fu_157_p2_carry_i_1_n_3 : STD_LOGIC;
  signal icmp_ln878_fu_157_p2_carry_i_2_n_3 : STD_LOGIC;
  signal icmp_ln878_fu_157_p2_carry_i_3_n_3 : STD_LOGIC;
  signal icmp_ln878_fu_157_p2_carry_i_4_n_3 : STD_LOGIC;
  signal icmp_ln878_fu_157_p2_carry_i_5_n_3 : STD_LOGIC;
  signal icmp_ln878_fu_157_p2_carry_i_6_n_3 : STD_LOGIC;
  signal icmp_ln878_fu_157_p2_carry_i_7_n_3 : STD_LOGIC;
  signal icmp_ln878_fu_157_p2_carry_i_8_n_3 : STD_LOGIC;
  signal icmp_ln878_fu_157_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln878_fu_157_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln878_fu_157_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln878_fu_157_p2_carry_n_6 : STD_LOGIC;
  signal j_V_reg_128 : STD_LOGIC;
  signal j_V_reg_1280 : STD_LOGIC;
  signal \j_V_reg_128[0]_i_4_n_3\ : STD_LOGIC;
  signal j_V_reg_128_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \j_V_reg_128_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \j_V_reg_128_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \j_V_reg_128_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \j_V_reg_128_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \j_V_reg_128_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \j_V_reg_128_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \j_V_reg_128_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \j_V_reg_128_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \j_V_reg_128_reg[12]_i_1_n_10\ : STD_LOGIC;
  signal \j_V_reg_128_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \j_V_reg_128_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \j_V_reg_128_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \j_V_reg_128_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \j_V_reg_128_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \j_V_reg_128_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \j_V_reg_128_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \j_V_reg_128_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \j_V_reg_128_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \j_V_reg_128_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \j_V_reg_128_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \j_V_reg_128_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \j_V_reg_128_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \j_V_reg_128_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \j_V_reg_128_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \j_V_reg_128_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \j_V_reg_128_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \j_V_reg_128_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \j_V_reg_128_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \j_V_reg_128_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \j_V_reg_128_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \j_V_reg_128_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_17 : STD_LOGIC;
  signal mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_18 : STD_LOGIC;
  signal mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_19 : STD_LOGIC;
  signal mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_20 : STD_LOGIC;
  signal mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_21 : STD_LOGIC;
  signal mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_22 : STD_LOGIC;
  signal mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_23 : STD_LOGIC;
  signal mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_9 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_17 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_18 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_19 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_20 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_21 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_22 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_23 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_24 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_9 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_17 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_18 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_19 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_20 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_21 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_22 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_23 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_24 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_25 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_26 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_27 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_28 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_29 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_30 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_31 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_32 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_33 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_34 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_35 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_36 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_37 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_38 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_39 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_40 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_41 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_42 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_43 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_44 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_45 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_46 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_47 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_48 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_49 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_50 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_9 : STD_LOGIC;
  signal mac_muladd_8ns_16ns_22ns_23_4_1_U34_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_16ns_22ns_23_4_1_U34_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_16ns_22ns_23_4_1_U34_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_16ns_22ns_23_4_1_U34_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_16ns_22ns_23_4_1_U34_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_16ns_22ns_23_4_1_U34_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_16ns_22ns_23_4_1_U34_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_16ns_22ns_23_4_1_U34_n_9 : STD_LOGIC;
  signal mul_ln870_reg_4590 : STD_LOGIC;
  signal mul_ln888_2_reg_509 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal mul_ln888_2_reg_5090 : STD_LOGIC;
  signal mul_mul_8ns_13ns_20_4_1_U28_n_10 : STD_LOGIC;
  signal mul_mul_8ns_13ns_20_4_1_U28_n_11 : STD_LOGIC;
  signal mul_mul_8ns_13ns_20_4_1_U28_n_12 : STD_LOGIC;
  signal mul_mul_8ns_13ns_20_4_1_U28_n_13 : STD_LOGIC;
  signal mul_mul_8ns_13ns_20_4_1_U28_n_14 : STD_LOGIC;
  signal mul_mul_8ns_13ns_20_4_1_U28_n_15 : STD_LOGIC;
  signal mul_mul_8ns_13ns_20_4_1_U28_n_16 : STD_LOGIC;
  signal mul_mul_8ns_13ns_20_4_1_U28_n_17 : STD_LOGIC;
  signal mul_mul_8ns_13ns_20_4_1_U28_n_18 : STD_LOGIC;
  signal mul_mul_8ns_13ns_20_4_1_U28_n_19 : STD_LOGIC;
  signal mul_mul_8ns_13ns_20_4_1_U28_n_20 : STD_LOGIC;
  signal mul_mul_8ns_13ns_20_4_1_U28_n_21 : STD_LOGIC;
  signal mul_mul_8ns_13ns_20_4_1_U28_n_22 : STD_LOGIC;
  signal mul_mul_8ns_13ns_20_4_1_U28_n_3 : STD_LOGIC;
  signal mul_mul_8ns_13ns_20_4_1_U28_n_4 : STD_LOGIC;
  signal mul_mul_8ns_13ns_20_4_1_U28_n_5 : STD_LOGIC;
  signal mul_mul_8ns_13ns_20_4_1_U28_n_6 : STD_LOGIC;
  signal mul_mul_8ns_13ns_20_4_1_U28_n_7 : STD_LOGIC;
  signal mul_mul_8ns_13ns_20_4_1_U28_n_8 : STD_LOGIC;
  signal mul_mul_8ns_13ns_20_4_1_U28_n_9 : STD_LOGIC;
  signal mul_mul_8ns_14ns_21_4_1_U27_n_10 : STD_LOGIC;
  signal mul_mul_8ns_14ns_21_4_1_U27_n_11 : STD_LOGIC;
  signal mul_mul_8ns_14ns_21_4_1_U27_n_12 : STD_LOGIC;
  signal mul_mul_8ns_14ns_21_4_1_U27_n_13 : STD_LOGIC;
  signal mul_mul_8ns_14ns_21_4_1_U27_n_14 : STD_LOGIC;
  signal mul_mul_8ns_14ns_21_4_1_U27_n_15 : STD_LOGIC;
  signal mul_mul_8ns_14ns_21_4_1_U27_n_16 : STD_LOGIC;
  signal mul_mul_8ns_14ns_21_4_1_U27_n_17 : STD_LOGIC;
  signal mul_mul_8ns_14ns_21_4_1_U27_n_18 : STD_LOGIC;
  signal mul_mul_8ns_14ns_21_4_1_U27_n_19 : STD_LOGIC;
  signal mul_mul_8ns_14ns_21_4_1_U27_n_20 : STD_LOGIC;
  signal mul_mul_8ns_14ns_21_4_1_U27_n_21 : STD_LOGIC;
  signal mul_mul_8ns_14ns_21_4_1_U27_n_22 : STD_LOGIC;
  signal mul_mul_8ns_14ns_21_4_1_U27_n_23 : STD_LOGIC;
  signal mul_mul_8ns_14ns_21_4_1_U27_n_3 : STD_LOGIC;
  signal mul_mul_8ns_14ns_21_4_1_U27_n_4 : STD_LOGIC;
  signal mul_mul_8ns_14ns_21_4_1_U27_n_5 : STD_LOGIC;
  signal mul_mul_8ns_14ns_21_4_1_U27_n_6 : STD_LOGIC;
  signal mul_mul_8ns_14ns_21_4_1_U27_n_7 : STD_LOGIC;
  signal mul_mul_8ns_14ns_21_4_1_U27_n_8 : STD_LOGIC;
  signal mul_mul_8ns_14ns_21_4_1_U27_n_9 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U26_n_10 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U26_n_11 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U26_n_12 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U26_n_13 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U26_n_14 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U26_n_15 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U26_n_16 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U26_n_17 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U26_n_18 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U26_n_19 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U26_n_20 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U26_n_21 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U26_n_22 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U26_n_23 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U26_n_24 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U26_n_3 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U26_n_4 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U26_n_5 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U26_n_6 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U26_n_7 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U26_n_8 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U26_n_9 : STD_LOGIC;
  signal mul_mul_8ns_16ns_23_4_1_U32_n_10 : STD_LOGIC;
  signal mul_mul_8ns_16ns_23_4_1_U32_n_11 : STD_LOGIC;
  signal mul_mul_8ns_16ns_23_4_1_U32_n_12 : STD_LOGIC;
  signal mul_mul_8ns_16ns_23_4_1_U32_n_13 : STD_LOGIC;
  signal mul_mul_8ns_16ns_23_4_1_U32_n_14 : STD_LOGIC;
  signal mul_mul_8ns_16ns_23_4_1_U32_n_15 : STD_LOGIC;
  signal mul_mul_8ns_16ns_23_4_1_U32_n_16 : STD_LOGIC;
  signal mul_mul_8ns_16ns_23_4_1_U32_n_17 : STD_LOGIC;
  signal mul_mul_8ns_16ns_23_4_1_U32_n_18 : STD_LOGIC;
  signal mul_mul_8ns_16ns_23_4_1_U32_n_19 : STD_LOGIC;
  signal mul_mul_8ns_16ns_23_4_1_U32_n_20 : STD_LOGIC;
  signal mul_mul_8ns_16ns_23_4_1_U32_n_21 : STD_LOGIC;
  signal mul_mul_8ns_16ns_23_4_1_U32_n_22 : STD_LOGIC;
  signal mul_mul_8ns_16ns_23_4_1_U32_n_23 : STD_LOGIC;
  signal mul_mul_8ns_16ns_23_4_1_U32_n_24 : STD_LOGIC;
  signal mul_mul_8ns_16ns_23_4_1_U32_n_25 : STD_LOGIC;
  signal mul_mul_8ns_16ns_23_4_1_U32_n_28 : STD_LOGIC;
  signal mul_mul_8ns_16ns_23_4_1_U32_n_3 : STD_LOGIC;
  signal mul_mul_8ns_16ns_23_4_1_U32_n_4 : STD_LOGIC;
  signal mul_mul_8ns_16ns_23_4_1_U32_n_5 : STD_LOGIC;
  signal mul_mul_8ns_16ns_23_4_1_U32_n_6 : STD_LOGIC;
  signal mul_mul_8ns_16ns_23_4_1_U32_n_7 : STD_LOGIC;
  signal mul_mul_8ns_16ns_23_4_1_U32_n_8 : STD_LOGIC;
  signal mul_mul_8ns_16ns_23_4_1_U32_n_9 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_reg_411 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_reg_4110 : STD_LOGIC;
  signal p_1_reg_411_pp0_iter2_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_2_reg_417 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_4_in : STD_LOGIC;
  signal p_reg_406 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^shiftreg_ce\ : STD_LOGIC;
  signal width_reg_383 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_Value_uchar_6_reg_531_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_Value_uchar_6_reg_531_reg[0]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Value_uchar_6_reg_531_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Value_uchar_6_reg_531_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Value_uchar_6_reg_531_reg[7]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Value_uchar_6_reg_531_reg[7]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Value_uchar_6_reg_531_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Value_uchar_6_reg_531_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Value_uchar_6_reg_531_reg[7]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Value_uchar_6_reg_531_reg[7]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Value_uchar_6_reg_531_reg[7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Value_uchar_6_reg_531_reg[7]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Value_uchar_6_reg_531_reg[7]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_V_1_reg_388_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_icmp_ln5009_fu_168_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln5009_fu_168_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_icmp_ln5009_fu_168_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln878_fu_157_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln878_fu_157_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_j_V_reg_128_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \Value_uchar_6_reg_531_reg[0]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Value_uchar_6_reg_531_reg[0]_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \Value_uchar_6_reg_531_reg[0]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \Value_uchar_6_reg_531_reg[0]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \Value_uchar_6_reg_531_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Value_uchar_6_reg_531_reg[7]_i_2\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1__0\ : label is "soft_lutpair97";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute ADDER_THRESHOLD of \i_V_1_reg_388_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_V_1_reg_388_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_V_1_reg_388_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \icmp_ln5009_reg_402[0]_i_1\ : label is "soft_lutpair98";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln878_fu_157_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln878_fu_157_p2_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \internal_full_n_i_2__0\ : label is "soft_lutpair96";
  attribute ADDER_THRESHOLD of \j_V_reg_128_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \j_V_reg_128_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \j_V_reg_128_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \j_V_reg_128_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__3\ : label is "soft_lutpair98";
begin
  CO(0) <= \^co\(0);
  Q(1 downto 0) <= \^q\(1 downto 0);
  shiftReg_ce <= \^shiftreg_ce\;
\SRL_SIG[0][23]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FB000000000000"
    )
        port map (
      I0 => \icmp_ln5009_reg_402_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => img_in_data_empty_n,
      I3 => icmp_ln5009_reg_402_pp0_iter7_reg,
      I4 => ap_enable_reg_pp0_iter8_reg_n_3,
      I5 => img_out_data_full_n,
      O => \^shiftreg_ce\
    );
\Value_uchar_4_reg_521[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => icmp_ln5009_reg_402_pp0_iter6_reg,
      I1 => mul_mul_8ns_16ns_23_4_1_U32_n_28,
      O => Value_uchar_4_reg_5210
    );
\Value_uchar_4_reg_521_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Value_uchar_4_reg_5210,
      D => p_0_in(0),
      Q => \Value_uchar_6_reg_531_reg[7]_0\(0),
      R => '0'
    );
\Value_uchar_4_reg_521_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Value_uchar_4_reg_5210,
      D => p_0_in(1),
      Q => \Value_uchar_6_reg_531_reg[7]_0\(1),
      R => '0'
    );
\Value_uchar_4_reg_521_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Value_uchar_4_reg_5210,
      D => p_0_in(2),
      Q => \Value_uchar_6_reg_531_reg[7]_0\(2),
      R => '0'
    );
\Value_uchar_4_reg_521_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Value_uchar_4_reg_5210,
      D => p_0_in(3),
      Q => \Value_uchar_6_reg_531_reg[7]_0\(3),
      R => '0'
    );
\Value_uchar_4_reg_521_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Value_uchar_4_reg_5210,
      D => p_0_in(4),
      Q => \Value_uchar_6_reg_531_reg[7]_0\(4),
      R => '0'
    );
\Value_uchar_4_reg_521_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Value_uchar_4_reg_5210,
      D => p_0_in(5),
      Q => \Value_uchar_6_reg_531_reg[7]_0\(5),
      R => '0'
    );
\Value_uchar_4_reg_521_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Value_uchar_4_reg_5210,
      D => p_0_in(6),
      Q => \Value_uchar_6_reg_531_reg[7]_0\(6),
      R => '0'
    );
\Value_uchar_4_reg_521_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Value_uchar_4_reg_5210,
      D => p_0_in(7),
      Q => \Value_uchar_6_reg_531_reg[7]_0\(7),
      R => '0'
    );
\Value_uchar_5_reg_526_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Value_uchar_4_reg_5210,
      D => mac_muladd_8ns_16ns_22ns_23_4_1_U34_n_10,
      Q => \Value_uchar_6_reg_531_reg[7]_0\(8),
      R => '0'
    );
\Value_uchar_5_reg_526_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Value_uchar_4_reg_5210,
      D => mac_muladd_8ns_16ns_22ns_23_4_1_U34_n_9,
      Q => \Value_uchar_6_reg_531_reg[7]_0\(9),
      R => '0'
    );
\Value_uchar_5_reg_526_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Value_uchar_4_reg_5210,
      D => mac_muladd_8ns_16ns_22ns_23_4_1_U34_n_8,
      Q => \Value_uchar_6_reg_531_reg[7]_0\(10),
      R => '0'
    );
\Value_uchar_5_reg_526_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Value_uchar_4_reg_5210,
      D => mac_muladd_8ns_16ns_22ns_23_4_1_U34_n_7,
      Q => \Value_uchar_6_reg_531_reg[7]_0\(11),
      R => '0'
    );
\Value_uchar_5_reg_526_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Value_uchar_4_reg_5210,
      D => mac_muladd_8ns_16ns_22ns_23_4_1_U34_n_6,
      Q => \Value_uchar_6_reg_531_reg[7]_0\(12),
      R => '0'
    );
\Value_uchar_5_reg_526_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Value_uchar_4_reg_5210,
      D => mac_muladd_8ns_16ns_22ns_23_4_1_U34_n_5,
      Q => \Value_uchar_6_reg_531_reg[7]_0\(13),
      R => '0'
    );
\Value_uchar_5_reg_526_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Value_uchar_4_reg_5210,
      D => mac_muladd_8ns_16ns_22ns_23_4_1_U34_n_4,
      Q => \Value_uchar_6_reg_531_reg[7]_0\(14),
      R => '0'
    );
\Value_uchar_5_reg_526_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Value_uchar_4_reg_5210,
      D => mac_muladd_8ns_16ns_22ns_23_4_1_U34_n_3,
      Q => \Value_uchar_6_reg_531_reg[7]_0\(15),
      R => '0'
    );
\Value_uchar_6_reg_531[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln888_2_reg_509(9),
      I1 => add_ln888_reg_515(9),
      O => \Value_uchar_6_reg_531[0]_i_10_n_3\
    );
\Value_uchar_6_reg_531[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln888_2_reg_509(8),
      I1 => add_ln888_reg_515(8),
      O => \Value_uchar_6_reg_531[0]_i_11_n_3\
    );
\Value_uchar_6_reg_531[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln888_2_reg_509(7),
      I1 => add_ln888_reg_515(7),
      O => \Value_uchar_6_reg_531[0]_i_13_n_3\
    );
\Value_uchar_6_reg_531[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln888_2_reg_509(6),
      I1 => add_ln888_reg_515(6),
      O => \Value_uchar_6_reg_531[0]_i_14_n_3\
    );
\Value_uchar_6_reg_531[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln888_2_reg_509(5),
      I1 => add_ln888_reg_515(5),
      O => \Value_uchar_6_reg_531[0]_i_15_n_3\
    );
\Value_uchar_6_reg_531[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln888_2_reg_509(4),
      I1 => add_ln888_reg_515(4),
      O => \Value_uchar_6_reg_531[0]_i_16_n_3\
    );
\Value_uchar_6_reg_531[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln888_2_reg_509(3),
      I1 => add_ln888_reg_515(3),
      O => \Value_uchar_6_reg_531[0]_i_17_n_3\
    );
\Value_uchar_6_reg_531[0]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln888_2_reg_509(2),
      I1 => add_ln888_reg_515(2),
      O => \Value_uchar_6_reg_531[0]_i_18_n_3\
    );
\Value_uchar_6_reg_531[0]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln888_2_reg_509(1),
      I1 => add_ln888_reg_515(1),
      O => \Value_uchar_6_reg_531[0]_i_19_n_3\
    );
\Value_uchar_6_reg_531[0]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln888_2_reg_509(0),
      I1 => add_ln888_reg_515(0),
      O => \Value_uchar_6_reg_531[0]_i_20_n_3\
    );
\Value_uchar_6_reg_531[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln888_2_reg_509(15),
      I1 => add_ln888_reg_515(15),
      O => \Value_uchar_6_reg_531[0]_i_3_n_3\
    );
\Value_uchar_6_reg_531[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln888_2_reg_509(14),
      I1 => add_ln888_reg_515(14),
      O => \Value_uchar_6_reg_531[0]_i_4_n_3\
    );
\Value_uchar_6_reg_531[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln888_2_reg_509(13),
      I1 => add_ln888_reg_515(13),
      O => \Value_uchar_6_reg_531[0]_i_5_n_3\
    );
\Value_uchar_6_reg_531[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln888_2_reg_509(12),
      I1 => add_ln888_reg_515(12),
      O => \Value_uchar_6_reg_531[0]_i_6_n_3\
    );
\Value_uchar_6_reg_531[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln888_2_reg_509(11),
      I1 => add_ln888_reg_515(11),
      O => \Value_uchar_6_reg_531[0]_i_8_n_3\
    );
\Value_uchar_6_reg_531[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln888_2_reg_509(10),
      I1 => add_ln888_reg_515(10),
      O => \Value_uchar_6_reg_531[0]_i_9_n_3\
    );
\Value_uchar_6_reg_531[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln888_2_reg_509(19),
      I1 => add_ln888_reg_515(19),
      O => \Value_uchar_6_reg_531[4]_i_2_n_3\
    );
\Value_uchar_6_reg_531[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln888_2_reg_509(18),
      I1 => add_ln888_reg_515(18),
      O => \Value_uchar_6_reg_531[4]_i_3_n_3\
    );
\Value_uchar_6_reg_531[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln888_2_reg_509(17),
      I1 => add_ln888_reg_515(17),
      O => \Value_uchar_6_reg_531[4]_i_4_n_3\
    );
\Value_uchar_6_reg_531[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln888_2_reg_509(16),
      I1 => add_ln888_reg_515(16),
      O => \Value_uchar_6_reg_531[4]_i_5_n_3\
    );
\Value_uchar_6_reg_531[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => icmp_ln5009_reg_402_pp0_iter6_reg,
      I1 => Z_fu_266_p2(23),
      I2 => mul_mul_8ns_16ns_23_4_1_U32_n_28,
      O => Value_uchar_6_reg_531
    );
\Value_uchar_6_reg_531[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln888_2_reg_509(17),
      I1 => add_ln888_reg_515(17),
      O => \Value_uchar_6_reg_531[7]_i_10_n_3\
    );
\Value_uchar_6_reg_531[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln888_2_reg_509(16),
      I1 => add_ln888_reg_515(16),
      O => \Value_uchar_6_reg_531[7]_i_11_n_3\
    );
\Value_uchar_6_reg_531[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln888_2_reg_509(15),
      I1 => add_ln888_reg_515(15),
      O => \Value_uchar_6_reg_531[7]_i_13_n_3\
    );
\Value_uchar_6_reg_531[7]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln888_2_reg_509(14),
      I1 => add_ln888_reg_515(14),
      O => \Value_uchar_6_reg_531[7]_i_14_n_3\
    );
\Value_uchar_6_reg_531[7]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln888_2_reg_509(13),
      I1 => add_ln888_reg_515(13),
      O => \Value_uchar_6_reg_531[7]_i_15_n_3\
    );
\Value_uchar_6_reg_531[7]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln888_2_reg_509(12),
      I1 => add_ln888_reg_515(12),
      O => \Value_uchar_6_reg_531[7]_i_16_n_3\
    );
\Value_uchar_6_reg_531[7]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln888_2_reg_509(11),
      I1 => add_ln888_reg_515(11),
      O => \Value_uchar_6_reg_531[7]_i_18_n_3\
    );
\Value_uchar_6_reg_531[7]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln888_2_reg_509(10),
      I1 => add_ln888_reg_515(10),
      O => \Value_uchar_6_reg_531[7]_i_19_n_3\
    );
\Value_uchar_6_reg_531[7]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln888_2_reg_509(9),
      I1 => add_ln888_reg_515(9),
      O => \Value_uchar_6_reg_531[7]_i_20_n_3\
    );
\Value_uchar_6_reg_531[7]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln888_2_reg_509(8),
      I1 => add_ln888_reg_515(8),
      O => \Value_uchar_6_reg_531[7]_i_21_n_3\
    );
\Value_uchar_6_reg_531[7]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln888_2_reg_509(7),
      I1 => add_ln888_reg_515(7),
      O => \Value_uchar_6_reg_531[7]_i_23_n_3\
    );
\Value_uchar_6_reg_531[7]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln888_2_reg_509(6),
      I1 => add_ln888_reg_515(6),
      O => \Value_uchar_6_reg_531[7]_i_24_n_3\
    );
\Value_uchar_6_reg_531[7]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln888_2_reg_509(5),
      I1 => add_ln888_reg_515(5),
      O => \Value_uchar_6_reg_531[7]_i_25_n_3\
    );
\Value_uchar_6_reg_531[7]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln888_2_reg_509(4),
      I1 => add_ln888_reg_515(4),
      O => \Value_uchar_6_reg_531[7]_i_26_n_3\
    );
\Value_uchar_6_reg_531[7]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln888_2_reg_509(3),
      I1 => add_ln888_reg_515(3),
      O => \Value_uchar_6_reg_531[7]_i_27_n_3\
    );
\Value_uchar_6_reg_531[7]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln888_2_reg_509(2),
      I1 => add_ln888_reg_515(2),
      O => \Value_uchar_6_reg_531[7]_i_28_n_3\
    );
\Value_uchar_6_reg_531[7]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln888_2_reg_509(1),
      I1 => add_ln888_reg_515(1),
      O => \Value_uchar_6_reg_531[7]_i_29_n_3\
    );
\Value_uchar_6_reg_531[7]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln888_2_reg_509(0),
      I1 => add_ln888_reg_515(0),
      O => \Value_uchar_6_reg_531[7]_i_30_n_3\
    );
\Value_uchar_6_reg_531[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln888_2_reg_509(20),
      I1 => add_ln888_reg_515(20),
      O => \Value_uchar_6_reg_531[7]_i_4_n_3\
    );
\Value_uchar_6_reg_531[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln888_2_reg_509(20),
      I1 => add_ln888_reg_515(20),
      O => \Value_uchar_6_reg_531[7]_i_6_n_3\
    );
\Value_uchar_6_reg_531[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln888_2_reg_509(19),
      I1 => add_ln888_reg_515(19),
      O => \Value_uchar_6_reg_531[7]_i_8_n_3\
    );
\Value_uchar_6_reg_531[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln888_2_reg_509(18),
      I1 => add_ln888_reg_515(18),
      O => \Value_uchar_6_reg_531[7]_i_9_n_3\
    );
\Value_uchar_6_reg_531_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => Value_uchar_4_reg_5210,
      D => Value_uchar_fu_285_p4(0),
      Q => \Value_uchar_6_reg_531_reg[7]_0\(16),
      S => Value_uchar_6_reg_531
    );
\Value_uchar_6_reg_531_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Value_uchar_6_reg_531_reg[0]_i_2_n_3\,
      CO(3) => \Value_uchar_6_reg_531_reg[0]_i_1_n_3\,
      CO(2) => \Value_uchar_6_reg_531_reg[0]_i_1_n_4\,
      CO(1) => \Value_uchar_6_reg_531_reg[0]_i_1_n_5\,
      CO(0) => \Value_uchar_6_reg_531_reg[0]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln888_2_reg_509(15 downto 12),
      O(3) => Value_uchar_fu_285_p4(0),
      O(2 downto 0) => \NLW_Value_uchar_6_reg_531_reg[0]_i_1_O_UNCONNECTED\(2 downto 0),
      S(3) => \Value_uchar_6_reg_531[0]_i_3_n_3\,
      S(2) => \Value_uchar_6_reg_531[0]_i_4_n_3\,
      S(1) => \Value_uchar_6_reg_531[0]_i_5_n_3\,
      S(0) => \Value_uchar_6_reg_531[0]_i_6_n_3\
    );
\Value_uchar_6_reg_531_reg[0]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Value_uchar_6_reg_531_reg[0]_i_12_n_3\,
      CO(2) => \Value_uchar_6_reg_531_reg[0]_i_12_n_4\,
      CO(1) => \Value_uchar_6_reg_531_reg[0]_i_12_n_5\,
      CO(0) => \Value_uchar_6_reg_531_reg[0]_i_12_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln888_2_reg_509(3 downto 0),
      O(3 downto 0) => \NLW_Value_uchar_6_reg_531_reg[0]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \Value_uchar_6_reg_531[0]_i_17_n_3\,
      S(2) => \Value_uchar_6_reg_531[0]_i_18_n_3\,
      S(1) => \Value_uchar_6_reg_531[0]_i_19_n_3\,
      S(0) => \Value_uchar_6_reg_531[0]_i_20_n_3\
    );
\Value_uchar_6_reg_531_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Value_uchar_6_reg_531_reg[0]_i_7_n_3\,
      CO(3) => \Value_uchar_6_reg_531_reg[0]_i_2_n_3\,
      CO(2) => \Value_uchar_6_reg_531_reg[0]_i_2_n_4\,
      CO(1) => \Value_uchar_6_reg_531_reg[0]_i_2_n_5\,
      CO(0) => \Value_uchar_6_reg_531_reg[0]_i_2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln888_2_reg_509(11 downto 8),
      O(3 downto 0) => \NLW_Value_uchar_6_reg_531_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \Value_uchar_6_reg_531[0]_i_8_n_3\,
      S(2) => \Value_uchar_6_reg_531[0]_i_9_n_3\,
      S(1) => \Value_uchar_6_reg_531[0]_i_10_n_3\,
      S(0) => \Value_uchar_6_reg_531[0]_i_11_n_3\
    );
\Value_uchar_6_reg_531_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \Value_uchar_6_reg_531_reg[0]_i_12_n_3\,
      CO(3) => \Value_uchar_6_reg_531_reg[0]_i_7_n_3\,
      CO(2) => \Value_uchar_6_reg_531_reg[0]_i_7_n_4\,
      CO(1) => \Value_uchar_6_reg_531_reg[0]_i_7_n_5\,
      CO(0) => \Value_uchar_6_reg_531_reg[0]_i_7_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln888_2_reg_509(7 downto 4),
      O(3 downto 0) => \NLW_Value_uchar_6_reg_531_reg[0]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \Value_uchar_6_reg_531[0]_i_13_n_3\,
      S(2) => \Value_uchar_6_reg_531[0]_i_14_n_3\,
      S(1) => \Value_uchar_6_reg_531[0]_i_15_n_3\,
      S(0) => \Value_uchar_6_reg_531[0]_i_16_n_3\
    );
\Value_uchar_6_reg_531_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => Value_uchar_4_reg_5210,
      D => Value_uchar_fu_285_p4(1),
      Q => \Value_uchar_6_reg_531_reg[7]_0\(17),
      S => Value_uchar_6_reg_531
    );
\Value_uchar_6_reg_531_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => Value_uchar_4_reg_5210,
      D => Value_uchar_fu_285_p4(2),
      Q => \Value_uchar_6_reg_531_reg[7]_0\(18),
      S => Value_uchar_6_reg_531
    );
\Value_uchar_6_reg_531_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => Value_uchar_4_reg_5210,
      D => Value_uchar_fu_285_p4(3),
      Q => \Value_uchar_6_reg_531_reg[7]_0\(19),
      S => Value_uchar_6_reg_531
    );
\Value_uchar_6_reg_531_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => Value_uchar_4_reg_5210,
      D => Value_uchar_fu_285_p4(4),
      Q => \Value_uchar_6_reg_531_reg[7]_0\(20),
      S => Value_uchar_6_reg_531
    );
\Value_uchar_6_reg_531_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Value_uchar_6_reg_531_reg[0]_i_1_n_3\,
      CO(3) => \Value_uchar_6_reg_531_reg[4]_i_1_n_3\,
      CO(2) => \Value_uchar_6_reg_531_reg[4]_i_1_n_4\,
      CO(1) => \Value_uchar_6_reg_531_reg[4]_i_1_n_5\,
      CO(0) => \Value_uchar_6_reg_531_reg[4]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln888_2_reg_509(19 downto 16),
      O(3 downto 0) => Value_uchar_fu_285_p4(4 downto 1),
      S(3) => \Value_uchar_6_reg_531[4]_i_2_n_3\,
      S(2) => \Value_uchar_6_reg_531[4]_i_3_n_3\,
      S(1) => \Value_uchar_6_reg_531[4]_i_4_n_3\,
      S(0) => \Value_uchar_6_reg_531[4]_i_5_n_3\
    );
\Value_uchar_6_reg_531_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => Value_uchar_4_reg_5210,
      D => Value_uchar_fu_285_p4(5),
      Q => \Value_uchar_6_reg_531_reg[7]_0\(21),
      S => Value_uchar_6_reg_531
    );
\Value_uchar_6_reg_531_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => Value_uchar_4_reg_5210,
      D => Value_uchar_fu_285_p4(6),
      Q => \Value_uchar_6_reg_531_reg[7]_0\(22),
      S => Value_uchar_6_reg_531
    );
\Value_uchar_6_reg_531_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => Value_uchar_4_reg_5210,
      D => Value_uchar_fu_285_p4(7),
      Q => \Value_uchar_6_reg_531_reg[7]_0\(23),
      S => Value_uchar_6_reg_531
    );
\Value_uchar_6_reg_531_reg[7]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \Value_uchar_6_reg_531_reg[7]_i_17_n_3\,
      CO(3) => \Value_uchar_6_reg_531_reg[7]_i_12_n_3\,
      CO(2) => \Value_uchar_6_reg_531_reg[7]_i_12_n_4\,
      CO(1) => \Value_uchar_6_reg_531_reg[7]_i_12_n_5\,
      CO(0) => \Value_uchar_6_reg_531_reg[7]_i_12_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln888_2_reg_509(11 downto 8),
      O(3 downto 0) => \NLW_Value_uchar_6_reg_531_reg[7]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \Value_uchar_6_reg_531[7]_i_18_n_3\,
      S(2) => \Value_uchar_6_reg_531[7]_i_19_n_3\,
      S(1) => \Value_uchar_6_reg_531[7]_i_20_n_3\,
      S(0) => \Value_uchar_6_reg_531[7]_i_21_n_3\
    );
\Value_uchar_6_reg_531_reg[7]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \Value_uchar_6_reg_531_reg[7]_i_22_n_3\,
      CO(3) => \Value_uchar_6_reg_531_reg[7]_i_17_n_3\,
      CO(2) => \Value_uchar_6_reg_531_reg[7]_i_17_n_4\,
      CO(1) => \Value_uchar_6_reg_531_reg[7]_i_17_n_5\,
      CO(0) => \Value_uchar_6_reg_531_reg[7]_i_17_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln888_2_reg_509(7 downto 4),
      O(3 downto 0) => \NLW_Value_uchar_6_reg_531_reg[7]_i_17_O_UNCONNECTED\(3 downto 0),
      S(3) => \Value_uchar_6_reg_531[7]_i_23_n_3\,
      S(2) => \Value_uchar_6_reg_531[7]_i_24_n_3\,
      S(1) => \Value_uchar_6_reg_531[7]_i_25_n_3\,
      S(0) => \Value_uchar_6_reg_531[7]_i_26_n_3\
    );
\Value_uchar_6_reg_531_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Value_uchar_6_reg_531_reg[4]_i_1_n_3\,
      CO(3 downto 2) => \NLW_Value_uchar_6_reg_531_reg[7]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Value_uchar_6_reg_531_reg[7]_i_2_n_5\,
      CO(0) => \Value_uchar_6_reg_531_reg[7]_i_2_n_6\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => mul_ln888_2_reg_509(20),
      O(3) => \NLW_Value_uchar_6_reg_531_reg[7]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => Value_uchar_fu_285_p4(7 downto 5),
      S(3) => '0',
      S(2 downto 1) => mul_ln888_2_reg_509(22 downto 21),
      S(0) => \Value_uchar_6_reg_531[7]_i_4_n_3\
    );
\Value_uchar_6_reg_531_reg[7]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Value_uchar_6_reg_531_reg[7]_i_22_n_3\,
      CO(2) => \Value_uchar_6_reg_531_reg[7]_i_22_n_4\,
      CO(1) => \Value_uchar_6_reg_531_reg[7]_i_22_n_5\,
      CO(0) => \Value_uchar_6_reg_531_reg[7]_i_22_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln888_2_reg_509(3 downto 0),
      O(3 downto 0) => \NLW_Value_uchar_6_reg_531_reg[7]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \Value_uchar_6_reg_531[7]_i_27_n_3\,
      S(2) => \Value_uchar_6_reg_531[7]_i_28_n_3\,
      S(1) => \Value_uchar_6_reg_531[7]_i_29_n_3\,
      S(0) => \Value_uchar_6_reg_531[7]_i_30_n_3\
    );
\Value_uchar_6_reg_531_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Value_uchar_6_reg_531_reg[7]_i_5_n_3\,
      CO(3) => \NLW_Value_uchar_6_reg_531_reg[7]_i_3_CO_UNCONNECTED\(3),
      CO(2) => Z_fu_266_p2(23),
      CO(1) => \Value_uchar_6_reg_531_reg[7]_i_3_n_5\,
      CO(0) => \Value_uchar_6_reg_531_reg[7]_i_3_n_6\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => mul_ln888_2_reg_509(20),
      O(3 downto 0) => \NLW_Value_uchar_6_reg_531_reg[7]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 1) => mul_ln888_2_reg_509(22 downto 21),
      S(0) => \Value_uchar_6_reg_531[7]_i_6_n_3\
    );
\Value_uchar_6_reg_531_reg[7]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Value_uchar_6_reg_531_reg[7]_i_7_n_3\,
      CO(3) => \Value_uchar_6_reg_531_reg[7]_i_5_n_3\,
      CO(2) => \Value_uchar_6_reg_531_reg[7]_i_5_n_4\,
      CO(1) => \Value_uchar_6_reg_531_reg[7]_i_5_n_5\,
      CO(0) => \Value_uchar_6_reg_531_reg[7]_i_5_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln888_2_reg_509(19 downto 16),
      O(3 downto 0) => \NLW_Value_uchar_6_reg_531_reg[7]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \Value_uchar_6_reg_531[7]_i_8_n_3\,
      S(2) => \Value_uchar_6_reg_531[7]_i_9_n_3\,
      S(1) => \Value_uchar_6_reg_531[7]_i_10_n_3\,
      S(0) => \Value_uchar_6_reg_531[7]_i_11_n_3\
    );
\Value_uchar_6_reg_531_reg[7]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \Value_uchar_6_reg_531_reg[7]_i_12_n_3\,
      CO(3) => \Value_uchar_6_reg_531_reg[7]_i_7_n_3\,
      CO(2) => \Value_uchar_6_reg_531_reg[7]_i_7_n_4\,
      CO(1) => \Value_uchar_6_reg_531_reg[7]_i_7_n_5\,
      CO(0) => \Value_uchar_6_reg_531_reg[7]_i_7_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln888_2_reg_509(15 downto 12),
      O(3 downto 0) => \NLW_Value_uchar_6_reg_531_reg[7]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \Value_uchar_6_reg_531[7]_i_13_n_3\,
      S(2) => \Value_uchar_6_reg_531[7]_i_14_n_3\,
      S(1) => \Value_uchar_6_reg_531[7]_i_15_n_3\,
      S(0) => \Value_uchar_6_reg_531[7]_i_16_n_3\
    );
\add_ln888_reg_515[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => icmp_ln5009_reg_402_pp0_iter5_reg,
      I1 => ap_enable_reg_pp0_iter6,
      I2 => mul_mul_8ns_16ns_23_4_1_U32_n_28,
      O => add_ln888_reg_5150
    );
\add_ln888_reg_515_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln888_reg_5150,
      D => mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_23,
      Q => add_ln888_reg_515(0),
      R => '0'
    );
\add_ln888_reg_515_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln888_reg_5150,
      D => mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_13,
      Q => add_ln888_reg_515(10),
      R => '0'
    );
\add_ln888_reg_515_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln888_reg_5150,
      D => mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_12,
      Q => add_ln888_reg_515(11),
      R => '0'
    );
\add_ln888_reg_515_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln888_reg_5150,
      D => mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_11,
      Q => add_ln888_reg_515(12),
      R => '0'
    );
\add_ln888_reg_515_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln888_reg_5150,
      D => mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_10,
      Q => add_ln888_reg_515(13),
      R => '0'
    );
\add_ln888_reg_515_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln888_reg_5150,
      D => mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_9,
      Q => add_ln888_reg_515(14),
      R => '0'
    );
\add_ln888_reg_515_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln888_reg_5150,
      D => mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_8,
      Q => add_ln888_reg_515(15),
      R => '0'
    );
\add_ln888_reg_515_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln888_reg_5150,
      D => mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_7,
      Q => add_ln888_reg_515(16),
      R => '0'
    );
\add_ln888_reg_515_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln888_reg_5150,
      D => mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_6,
      Q => add_ln888_reg_515(17),
      R => '0'
    );
\add_ln888_reg_515_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln888_reg_5150,
      D => mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_5,
      Q => add_ln888_reg_515(18),
      R => '0'
    );
\add_ln888_reg_515_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln888_reg_5150,
      D => mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_4,
      Q => add_ln888_reg_515(19),
      R => '0'
    );
\add_ln888_reg_515_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln888_reg_5150,
      D => mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_22,
      Q => add_ln888_reg_515(1),
      R => '0'
    );
\add_ln888_reg_515_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln888_reg_5150,
      D => mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_3,
      Q => add_ln888_reg_515(20),
      R => '0'
    );
\add_ln888_reg_515_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln888_reg_5150,
      D => mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_21,
      Q => add_ln888_reg_515(2),
      R => '0'
    );
\add_ln888_reg_515_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln888_reg_5150,
      D => mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_20,
      Q => add_ln888_reg_515(3),
      R => '0'
    );
\add_ln888_reg_515_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln888_reg_5150,
      D => mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_19,
      Q => add_ln888_reg_515(4),
      R => '0'
    );
\add_ln888_reg_515_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln888_reg_5150,
      D => mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_18,
      Q => add_ln888_reg_515(5),
      R => '0'
    );
\add_ln888_reg_515_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln888_reg_5150,
      D => mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_17,
      Q => add_ln888_reg_515(6),
      R => '0'
    );
\add_ln888_reg_515_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln888_reg_5150,
      D => mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_16,
      Q => add_ln888_reg_515(7),
      R => '0'
    );
\add_ln888_reg_515_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln888_reg_5150,
      D => mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_15,
      Q => add_ln888_reg_515(8),
      R => '0'
    );
\add_ln888_reg_515_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln888_reg_5150,
      D => mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_14,
      Q => add_ln888_reg_515(9),
      R => '0'
    );
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F4F4F4F4F4F4F4"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => img_in_rows_c9_empty_n,
      I4 => img_in_cols_c10_empty_n,
      I5 => rgb2xyz_9_9_1080_1920_1_U0_ap_start,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state12,
      I1 => img_in_rows_c9_empty_n,
      I2 => img_in_cols_c10_empty_n,
      I3 => rgb2xyz_9_9_1080_1920_1_U0_ap_start,
      I4 => \^q\(0),
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2_n_3\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \^q\(1),
      I3 => \^co\(0),
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[3]_i_2_n_3\,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDDFFDDFF0DFFDD"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter8_reg_n_3,
      I1 => ap_enable_reg_pp0_iter7,
      I2 => ap_condition_pp0_exit_iter0_state3,
      I3 => mul_mul_8ns_16ns_23_4_1_U32_n_28,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_enable_reg_pp0_iter1_reg_n_3,
      O => \ap_CS_fsm[3]_i_2_n_3\
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
      Q => ap_CS_fsm_state12,
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
      I4 => p_4_in,
      I5 => ap_condition_pp0_exit_iter0_state3,
      O => \ap_enable_reg_pp0_iter0_i_1__0_n_3\
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
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"880088A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => mul_mul_8ns_16ns_23_4_1_U32_n_28,
      I4 => ap_condition_pp0_exit_iter0_state3,
      O => ap_enable_reg_pp0_iter1_i_1_n_3
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
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter1_reg_n_3,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter5,
      Q => ap_enable_reg_pp0_iter6,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter7_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter6,
      Q => ap_enable_reg_pp0_iter7,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter8_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A088A088A088A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter8_reg_n_3,
      I2 => ap_enable_reg_pp0_iter7,
      I3 => mul_mul_8ns_16ns_23_4_1_U32_n_28,
      I4 => \^co\(0),
      I5 => \^q\(1),
      O => ap_enable_reg_pp0_iter8_i_1_n_3
    );
ap_enable_reg_pp0_iter8_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter8_i_1_n_3,
      Q => ap_enable_reg_pp0_iter8_reg_n_3,
      R => '0'
    );
\height_reg_378_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \height_reg_378_reg[15]_0\(0),
      Q => height_reg_378(0),
      R => '0'
    );
\height_reg_378_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \height_reg_378_reg[15]_0\(10),
      Q => height_reg_378(10),
      R => '0'
    );
\height_reg_378_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \height_reg_378_reg[15]_0\(11),
      Q => height_reg_378(11),
      R => '0'
    );
\height_reg_378_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \height_reg_378_reg[15]_0\(12),
      Q => height_reg_378(12),
      R => '0'
    );
\height_reg_378_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \height_reg_378_reg[15]_0\(13),
      Q => height_reg_378(13),
      R => '0'
    );
\height_reg_378_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \height_reg_378_reg[15]_0\(14),
      Q => height_reg_378(14),
      R => '0'
    );
\height_reg_378_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \height_reg_378_reg[15]_0\(15),
      Q => height_reg_378(15),
      R => '0'
    );
\height_reg_378_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \height_reg_378_reg[15]_0\(1),
      Q => height_reg_378(1),
      R => '0'
    );
\height_reg_378_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \height_reg_378_reg[15]_0\(2),
      Q => height_reg_378(2),
      R => '0'
    );
\height_reg_378_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \height_reg_378_reg[15]_0\(3),
      Q => height_reg_378(3),
      R => '0'
    );
\height_reg_378_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \height_reg_378_reg[15]_0\(4),
      Q => height_reg_378(4),
      R => '0'
    );
\height_reg_378_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \height_reg_378_reg[15]_0\(5),
      Q => height_reg_378(5),
      R => '0'
    );
\height_reg_378_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \height_reg_378_reg[15]_0\(6),
      Q => height_reg_378(6),
      R => '0'
    );
\height_reg_378_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \height_reg_378_reg[15]_0\(7),
      Q => height_reg_378(7),
      R => '0'
    );
\height_reg_378_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \height_reg_378_reg[15]_0\(8),
      Q => height_reg_378(8),
      R => '0'
    );
\height_reg_378_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \height_reg_378_reg[15]_0\(9),
      Q => height_reg_378(9),
      R => '0'
    );
\i_V_1_reg_388[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_V_reg_117_reg_n_3_[0]\,
      O => i_V_1_fu_147_p2(0)
    );
\i_V_1_reg_388_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_1_fu_147_p2(0),
      Q => i_V_1_reg_388(0),
      R => '0'
    );
\i_V_1_reg_388_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_1_fu_147_p2(10),
      Q => i_V_1_reg_388(10),
      R => '0'
    );
\i_V_1_reg_388_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_1_fu_147_p2(11),
      Q => i_V_1_reg_388(11),
      R => '0'
    );
\i_V_1_reg_388_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_1_fu_147_p2(12),
      Q => i_V_1_reg_388(12),
      R => '0'
    );
\i_V_1_reg_388_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_1_reg_388_reg[8]_i_1_n_3\,
      CO(3) => \NLW_i_V_1_reg_388_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \i_V_1_reg_388_reg[12]_i_1_n_4\,
      CO(1) => \i_V_1_reg_388_reg[12]_i_1_n_5\,
      CO(0) => \i_V_1_reg_388_reg[12]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_1_fu_147_p2(12 downto 9),
      S(3) => \i_V_reg_117_reg_n_3_[12]\,
      S(2) => \i_V_reg_117_reg_n_3_[11]\,
      S(1) => \i_V_reg_117_reg_n_3_[10]\,
      S(0) => \i_V_reg_117_reg_n_3_[9]\
    );
\i_V_1_reg_388_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_1_fu_147_p2(1),
      Q => i_V_1_reg_388(1),
      R => '0'
    );
\i_V_1_reg_388_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_1_fu_147_p2(2),
      Q => i_V_1_reg_388(2),
      R => '0'
    );
\i_V_1_reg_388_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_1_fu_147_p2(3),
      Q => i_V_1_reg_388(3),
      R => '0'
    );
\i_V_1_reg_388_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_1_fu_147_p2(4),
      Q => i_V_1_reg_388(4),
      R => '0'
    );
\i_V_1_reg_388_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_V_1_reg_388_reg[4]_i_1_n_3\,
      CO(2) => \i_V_1_reg_388_reg[4]_i_1_n_4\,
      CO(1) => \i_V_1_reg_388_reg[4]_i_1_n_5\,
      CO(0) => \i_V_1_reg_388_reg[4]_i_1_n_6\,
      CYINIT => \i_V_reg_117_reg_n_3_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_1_fu_147_p2(4 downto 1),
      S(3) => \i_V_reg_117_reg_n_3_[4]\,
      S(2) => \i_V_reg_117_reg_n_3_[3]\,
      S(1) => \i_V_reg_117_reg_n_3_[2]\,
      S(0) => \i_V_reg_117_reg_n_3_[1]\
    );
\i_V_1_reg_388_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_1_fu_147_p2(5),
      Q => i_V_1_reg_388(5),
      R => '0'
    );
\i_V_1_reg_388_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_1_fu_147_p2(6),
      Q => i_V_1_reg_388(6),
      R => '0'
    );
\i_V_1_reg_388_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_1_fu_147_p2(7),
      Q => i_V_1_reg_388(7),
      R => '0'
    );
\i_V_1_reg_388_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_1_fu_147_p2(8),
      Q => i_V_1_reg_388(8),
      R => '0'
    );
\i_V_1_reg_388_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_1_reg_388_reg[4]_i_1_n_3\,
      CO(3) => \i_V_1_reg_388_reg[8]_i_1_n_3\,
      CO(2) => \i_V_1_reg_388_reg[8]_i_1_n_4\,
      CO(1) => \i_V_1_reg_388_reg[8]_i_1_n_5\,
      CO(0) => \i_V_1_reg_388_reg[8]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_1_fu_147_p2(8 downto 5),
      S(3) => \i_V_reg_117_reg_n_3_[8]\,
      S(2) => \i_V_reg_117_reg_n_3_[7]\,
      S(1) => \i_V_reg_117_reg_n_3_[6]\,
      S(0) => \i_V_reg_117_reg_n_3_[5]\
    );
\i_V_1_reg_388_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_1_fu_147_p2(9),
      Q => i_V_1_reg_388(9),
      R => '0'
    );
\i_V_reg_117[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => img_in_rows_c9_empty_n,
      I1 => img_in_cols_c10_empty_n,
      I2 => rgb2xyz_9_9_1080_1920_1_U0_ap_start,
      I3 => \^q\(0),
      I4 => ap_CS_fsm_state12,
      O => i_V_reg_117
    );
\i_V_reg_117_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => i_V_1_reg_388(0),
      Q => \i_V_reg_117_reg_n_3_[0]\,
      R => i_V_reg_117
    );
\i_V_reg_117_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => i_V_1_reg_388(10),
      Q => \i_V_reg_117_reg_n_3_[10]\,
      R => i_V_reg_117
    );
\i_V_reg_117_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => i_V_1_reg_388(11),
      Q => \i_V_reg_117_reg_n_3_[11]\,
      R => i_V_reg_117
    );
\i_V_reg_117_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => i_V_1_reg_388(12),
      Q => \i_V_reg_117_reg_n_3_[12]\,
      R => i_V_reg_117
    );
\i_V_reg_117_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => i_V_1_reg_388(1),
      Q => \i_V_reg_117_reg_n_3_[1]\,
      R => i_V_reg_117
    );
\i_V_reg_117_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => i_V_1_reg_388(2),
      Q => \i_V_reg_117_reg_n_3_[2]\,
      R => i_V_reg_117
    );
\i_V_reg_117_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => i_V_1_reg_388(3),
      Q => \i_V_reg_117_reg_n_3_[3]\,
      R => i_V_reg_117
    );
\i_V_reg_117_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => i_V_1_reg_388(4),
      Q => \i_V_reg_117_reg_n_3_[4]\,
      R => i_V_reg_117
    );
\i_V_reg_117_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => i_V_1_reg_388(5),
      Q => \i_V_reg_117_reg_n_3_[5]\,
      R => i_V_reg_117
    );
\i_V_reg_117_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => i_V_1_reg_388(6),
      Q => \i_V_reg_117_reg_n_3_[6]\,
      R => i_V_reg_117
    );
\i_V_reg_117_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => i_V_1_reg_388(7),
      Q => \i_V_reg_117_reg_n_3_[7]\,
      R => i_V_reg_117
    );
\i_V_reg_117_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => i_V_1_reg_388(8),
      Q => \i_V_reg_117_reg_n_3_[8]\,
      R => i_V_reg_117
    );
\i_V_reg_117_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => i_V_1_reg_388(9),
      Q => \i_V_reg_117_reg_n_3_[9]\,
      R => i_V_reg_117
    );
icmp_ln5009_fu_168_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln5009_fu_168_p2_carry_n_3,
      CO(2) => icmp_ln5009_fu_168_p2_carry_n_4,
      CO(1) => icmp_ln5009_fu_168_p2_carry_n_5,
      CO(0) => icmp_ln5009_fu_168_p2_carry_n_6,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_icmp_ln5009_fu_168_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln5009_fu_168_p2_carry_i_1_n_3,
      S(2) => icmp_ln5009_fu_168_p2_carry_i_2_n_3,
      S(1) => icmp_ln5009_fu_168_p2_carry_i_3_n_3,
      S(0) => icmp_ln5009_fu_168_p2_carry_i_4_n_3
    );
\icmp_ln5009_fu_168_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln5009_fu_168_p2_carry_n_3,
      CO(3 downto 2) => \NLW_icmp_ln5009_fu_168_p2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => ap_condition_pp0_exit_iter0_state3,
      CO(0) => \icmp_ln5009_fu_168_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln5009_fu_168_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \icmp_ln5009_fu_168_p2_carry__0_i_1_n_3\,
      S(0) => \icmp_ln5009_fu_168_p2_carry__0_i_2_n_3\
    );
\icmp_ln5009_fu_168_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => width_reg_383(15),
      I1 => j_V_reg_128_reg(15),
      O => \icmp_ln5009_fu_168_p2_carry__0_i_1_n_3\
    );
\icmp_ln5009_fu_168_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_V_reg_128_reg(12),
      I1 => width_reg_383(12),
      I2 => width_reg_383(13),
      I3 => j_V_reg_128_reg(13),
      I4 => width_reg_383(14),
      I5 => j_V_reg_128_reg(14),
      O => \icmp_ln5009_fu_168_p2_carry__0_i_2_n_3\
    );
icmp_ln5009_fu_168_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_V_reg_128_reg(10),
      I1 => width_reg_383(10),
      I2 => width_reg_383(9),
      I3 => j_V_reg_128_reg(9),
      I4 => width_reg_383(11),
      I5 => j_V_reg_128_reg(11),
      O => icmp_ln5009_fu_168_p2_carry_i_1_n_3
    );
icmp_ln5009_fu_168_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_V_reg_128_reg(7),
      I1 => width_reg_383(7),
      I2 => width_reg_383(6),
      I3 => j_V_reg_128_reg(6),
      I4 => width_reg_383(8),
      I5 => j_V_reg_128_reg(8),
      O => icmp_ln5009_fu_168_p2_carry_i_2_n_3
    );
icmp_ln5009_fu_168_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_V_reg_128_reg(4),
      I1 => width_reg_383(4),
      I2 => width_reg_383(3),
      I3 => j_V_reg_128_reg(3),
      I4 => width_reg_383(5),
      I5 => j_V_reg_128_reg(5),
      O => icmp_ln5009_fu_168_p2_carry_i_3_n_3
    );
icmp_ln5009_fu_168_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_V_reg_128_reg(0),
      I1 => width_reg_383(0),
      I2 => width_reg_383(1),
      I3 => j_V_reg_128_reg(1),
      I4 => width_reg_383(2),
      I5 => j_V_reg_128_reg(2),
      O => icmp_ln5009_fu_168_p2_carry_i_4_n_3
    );
\icmp_ln5009_reg_402[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state3,
      I1 => p_4_in,
      I2 => \icmp_ln5009_reg_402_reg_n_3_[0]\,
      O => \icmp_ln5009_reg_402[0]_i_1_n_3\
    );
\icmp_ln5009_reg_402_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icmp_ln5009_reg_402_reg_n_3_[0]\,
      I1 => p_4_in,
      I2 => icmp_ln5009_reg_402_pp0_iter1_reg,
      O => \icmp_ln5009_reg_402_pp0_iter1_reg[0]_i_1_n_3\
    );
\icmp_ln5009_reg_402_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln5009_reg_402_pp0_iter1_reg[0]_i_1_n_3\,
      Q => icmp_ln5009_reg_402_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln5009_reg_402_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln5009_reg_402_pp0_iter1_reg,
      Q => icmp_ln5009_reg_402_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln5009_reg_402_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln5009_reg_402_pp0_iter2_reg,
      Q => icmp_ln5009_reg_402_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln5009_reg_402_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln5009_reg_402_pp0_iter3_reg,
      Q => icmp_ln5009_reg_402_pp0_iter4_reg,
      R => '0'
    );
\icmp_ln5009_reg_402_pp0_iter5_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln5009_reg_402_pp0_iter4_reg,
      Q => icmp_ln5009_reg_402_pp0_iter5_reg,
      R => '0'
    );
\icmp_ln5009_reg_402_pp0_iter6_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln5009_reg_402_pp0_iter5_reg,
      Q => icmp_ln5009_reg_402_pp0_iter6_reg,
      R => '0'
    );
\icmp_ln5009_reg_402_pp0_iter7_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln5009_reg_402_pp0_iter6_reg,
      Q => icmp_ln5009_reg_402_pp0_iter7_reg,
      R => '0'
    );
\icmp_ln5009_reg_402_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln5009_reg_402[0]_i_1_n_3\,
      Q => \icmp_ln5009_reg_402_reg_n_3_[0]\,
      R => '0'
    );
icmp_ln878_fu_157_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln878_fu_157_p2_carry_n_3,
      CO(2) => icmp_ln878_fu_157_p2_carry_n_4,
      CO(1) => icmp_ln878_fu_157_p2_carry_n_5,
      CO(0) => icmp_ln878_fu_157_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => icmp_ln878_fu_157_p2_carry_i_1_n_3,
      DI(2) => icmp_ln878_fu_157_p2_carry_i_2_n_3,
      DI(1) => icmp_ln878_fu_157_p2_carry_i_3_n_3,
      DI(0) => icmp_ln878_fu_157_p2_carry_i_4_n_3,
      O(3 downto 0) => NLW_icmp_ln878_fu_157_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln878_fu_157_p2_carry_i_5_n_3,
      S(2) => icmp_ln878_fu_157_p2_carry_i_6_n_3,
      S(1) => icmp_ln878_fu_157_p2_carry_i_7_n_3,
      S(0) => icmp_ln878_fu_157_p2_carry_i_8_n_3
    );
\icmp_ln878_fu_157_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln878_fu_157_p2_carry_n_3,
      CO(3) => \^co\(0),
      CO(2) => \icmp_ln878_fu_157_p2_carry__0_n_4\,
      CO(1) => \icmp_ln878_fu_157_p2_carry__0_n_5\,
      CO(0) => \icmp_ln878_fu_157_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => \icmp_ln878_fu_157_p2_carry__0_i_1_n_3\,
      DI(2) => \icmp_ln878_fu_157_p2_carry__0_i_2_n_3\,
      DI(1) => \icmp_ln878_fu_157_p2_carry__0_i_3_n_3\,
      DI(0) => \icmp_ln878_fu_157_p2_carry__0_i_4_n_3\,
      O(3 downto 0) => \NLW_icmp_ln878_fu_157_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln878_fu_157_p2_carry__0_i_5_n_3\,
      S(2) => \icmp_ln878_fu_157_p2_carry__0_i_6_n_3\,
      S(1) => \icmp_ln878_fu_157_p2_carry__0_i_7_n_3\,
      S(0) => \icmp_ln878_fu_157_p2_carry__0_i_8_n_3\
    );
\icmp_ln878_fu_157_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => height_reg_378(14),
      I1 => height_reg_378(15),
      O => \icmp_ln878_fu_157_p2_carry__0_i_1_n_3\
    );
\icmp_ln878_fu_157_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \i_V_reg_117_reg_n_3_[12]\,
      I1 => height_reg_378(12),
      I2 => height_reg_378(13),
      O => \icmp_ln878_fu_157_p2_carry__0_i_2_n_3\
    );
\icmp_ln878_fu_157_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => height_reg_378(10),
      I1 => \i_V_reg_117_reg_n_3_[10]\,
      I2 => \i_V_reg_117_reg_n_3_[11]\,
      I3 => height_reg_378(11),
      O => \icmp_ln878_fu_157_p2_carry__0_i_3_n_3\
    );
\icmp_ln878_fu_157_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => height_reg_378(8),
      I1 => \i_V_reg_117_reg_n_3_[8]\,
      I2 => \i_V_reg_117_reg_n_3_[9]\,
      I3 => height_reg_378(9),
      O => \icmp_ln878_fu_157_p2_carry__0_i_4_n_3\
    );
\icmp_ln878_fu_157_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height_reg_378(15),
      I1 => height_reg_378(14),
      O => \icmp_ln878_fu_157_p2_carry__0_i_5_n_3\
    );
\icmp_ln878_fu_157_p2_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => height_reg_378(12),
      I1 => height_reg_378(13),
      I2 => \i_V_reg_117_reg_n_3_[12]\,
      O => \icmp_ln878_fu_157_p2_carry__0_i_6_n_3\
    );
\icmp_ln878_fu_157_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => height_reg_378(11),
      I1 => \i_V_reg_117_reg_n_3_[11]\,
      I2 => height_reg_378(10),
      I3 => \i_V_reg_117_reg_n_3_[10]\,
      O => \icmp_ln878_fu_157_p2_carry__0_i_7_n_3\
    );
\icmp_ln878_fu_157_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => height_reg_378(9),
      I1 => \i_V_reg_117_reg_n_3_[9]\,
      I2 => height_reg_378(8),
      I3 => \i_V_reg_117_reg_n_3_[8]\,
      O => \icmp_ln878_fu_157_p2_carry__0_i_8_n_3\
    );
icmp_ln878_fu_157_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => height_reg_378(6),
      I1 => \i_V_reg_117_reg_n_3_[6]\,
      I2 => \i_V_reg_117_reg_n_3_[7]\,
      I3 => height_reg_378(7),
      O => icmp_ln878_fu_157_p2_carry_i_1_n_3
    );
icmp_ln878_fu_157_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => height_reg_378(4),
      I1 => \i_V_reg_117_reg_n_3_[4]\,
      I2 => \i_V_reg_117_reg_n_3_[5]\,
      I3 => height_reg_378(5),
      O => icmp_ln878_fu_157_p2_carry_i_2_n_3
    );
icmp_ln878_fu_157_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => height_reg_378(2),
      I1 => \i_V_reg_117_reg_n_3_[2]\,
      I2 => \i_V_reg_117_reg_n_3_[3]\,
      I3 => height_reg_378(3),
      O => icmp_ln878_fu_157_p2_carry_i_3_n_3
    );
icmp_ln878_fu_157_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => height_reg_378(0),
      I1 => \i_V_reg_117_reg_n_3_[0]\,
      I2 => \i_V_reg_117_reg_n_3_[1]\,
      I3 => height_reg_378(1),
      O => icmp_ln878_fu_157_p2_carry_i_4_n_3
    );
icmp_ln878_fu_157_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => height_reg_378(7),
      I1 => \i_V_reg_117_reg_n_3_[7]\,
      I2 => height_reg_378(6),
      I3 => \i_V_reg_117_reg_n_3_[6]\,
      O => icmp_ln878_fu_157_p2_carry_i_5_n_3
    );
icmp_ln878_fu_157_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => height_reg_378(5),
      I1 => \i_V_reg_117_reg_n_3_[5]\,
      I2 => height_reg_378(4),
      I3 => \i_V_reg_117_reg_n_3_[4]\,
      O => icmp_ln878_fu_157_p2_carry_i_6_n_3
    );
icmp_ln878_fu_157_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => height_reg_378(3),
      I1 => \i_V_reg_117_reg_n_3_[3]\,
      I2 => height_reg_378(2),
      I3 => \i_V_reg_117_reg_n_3_[2]\,
      O => icmp_ln878_fu_157_p2_carry_i_7_n_3
    );
icmp_ln878_fu_157_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => height_reg_378(1),
      I1 => \i_V_reg_117_reg_n_3_[1]\,
      I2 => height_reg_378(0),
      I3 => \i_V_reg_117_reg_n_3_[0]\,
      O => icmp_ln878_fu_157_p2_carry_i_8_n_3
    );
\internal_full_n_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(0),
      I1 => rgb2xyz_9_9_1080_1920_1_U0_ap_start,
      I2 => img_in_cols_c10_empty_n,
      I3 => img_in_rows_c9_empty_n,
      O => \ap_CS_fsm_reg[0]_0\
    );
\internal_full_n_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => rgb2xyz_9_9_1080_1920_1_U0_ap_start,
      O => \ap_CS_fsm_reg[1]_0\
    );
\j_V_reg_128[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88880888"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^co\(0),
      I2 => p_4_in,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_condition_pp0_exit_iter0_state3,
      O => j_V_reg_128
    );
\j_V_reg_128[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state3,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => p_4_in,
      O => j_V_reg_1280
    );
\j_V_reg_128[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_V_reg_128_reg(0),
      O => \j_V_reg_128[0]_i_4_n_3\
    );
\j_V_reg_128_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_1280,
      D => \j_V_reg_128_reg[0]_i_3_n_10\,
      Q => j_V_reg_128_reg(0),
      R => j_V_reg_128
    );
\j_V_reg_128_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \j_V_reg_128_reg[0]_i_3_n_3\,
      CO(2) => \j_V_reg_128_reg[0]_i_3_n_4\,
      CO(1) => \j_V_reg_128_reg[0]_i_3_n_5\,
      CO(0) => \j_V_reg_128_reg[0]_i_3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \j_V_reg_128_reg[0]_i_3_n_7\,
      O(2) => \j_V_reg_128_reg[0]_i_3_n_8\,
      O(1) => \j_V_reg_128_reg[0]_i_3_n_9\,
      O(0) => \j_V_reg_128_reg[0]_i_3_n_10\,
      S(3 downto 1) => j_V_reg_128_reg(3 downto 1),
      S(0) => \j_V_reg_128[0]_i_4_n_3\
    );
\j_V_reg_128_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_1280,
      D => \j_V_reg_128_reg[8]_i_1_n_8\,
      Q => j_V_reg_128_reg(10),
      R => j_V_reg_128
    );
\j_V_reg_128_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_1280,
      D => \j_V_reg_128_reg[8]_i_1_n_7\,
      Q => j_V_reg_128_reg(11),
      R => j_V_reg_128
    );
\j_V_reg_128_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_1280,
      D => \j_V_reg_128_reg[12]_i_1_n_10\,
      Q => j_V_reg_128_reg(12),
      R => j_V_reg_128
    );
\j_V_reg_128_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_V_reg_128_reg[8]_i_1_n_3\,
      CO(3) => \NLW_j_V_reg_128_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \j_V_reg_128_reg[12]_i_1_n_4\,
      CO(1) => \j_V_reg_128_reg[12]_i_1_n_5\,
      CO(0) => \j_V_reg_128_reg[12]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_V_reg_128_reg[12]_i_1_n_7\,
      O(2) => \j_V_reg_128_reg[12]_i_1_n_8\,
      O(1) => \j_V_reg_128_reg[12]_i_1_n_9\,
      O(0) => \j_V_reg_128_reg[12]_i_1_n_10\,
      S(3 downto 0) => j_V_reg_128_reg(15 downto 12)
    );
\j_V_reg_128_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_1280,
      D => \j_V_reg_128_reg[12]_i_1_n_9\,
      Q => j_V_reg_128_reg(13),
      R => j_V_reg_128
    );
\j_V_reg_128_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_1280,
      D => \j_V_reg_128_reg[12]_i_1_n_8\,
      Q => j_V_reg_128_reg(14),
      R => j_V_reg_128
    );
\j_V_reg_128_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_1280,
      D => \j_V_reg_128_reg[12]_i_1_n_7\,
      Q => j_V_reg_128_reg(15),
      R => j_V_reg_128
    );
\j_V_reg_128_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_1280,
      D => \j_V_reg_128_reg[0]_i_3_n_9\,
      Q => j_V_reg_128_reg(1),
      R => j_V_reg_128
    );
\j_V_reg_128_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_1280,
      D => \j_V_reg_128_reg[0]_i_3_n_8\,
      Q => j_V_reg_128_reg(2),
      R => j_V_reg_128
    );
\j_V_reg_128_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_1280,
      D => \j_V_reg_128_reg[0]_i_3_n_7\,
      Q => j_V_reg_128_reg(3),
      R => j_V_reg_128
    );
\j_V_reg_128_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_1280,
      D => \j_V_reg_128_reg[4]_i_1_n_10\,
      Q => j_V_reg_128_reg(4),
      R => j_V_reg_128
    );
\j_V_reg_128_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_V_reg_128_reg[0]_i_3_n_3\,
      CO(3) => \j_V_reg_128_reg[4]_i_1_n_3\,
      CO(2) => \j_V_reg_128_reg[4]_i_1_n_4\,
      CO(1) => \j_V_reg_128_reg[4]_i_1_n_5\,
      CO(0) => \j_V_reg_128_reg[4]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_V_reg_128_reg[4]_i_1_n_7\,
      O(2) => \j_V_reg_128_reg[4]_i_1_n_8\,
      O(1) => \j_V_reg_128_reg[4]_i_1_n_9\,
      O(0) => \j_V_reg_128_reg[4]_i_1_n_10\,
      S(3 downto 0) => j_V_reg_128_reg(7 downto 4)
    );
\j_V_reg_128_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_1280,
      D => \j_V_reg_128_reg[4]_i_1_n_9\,
      Q => j_V_reg_128_reg(5),
      R => j_V_reg_128
    );
\j_V_reg_128_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_1280,
      D => \j_V_reg_128_reg[4]_i_1_n_8\,
      Q => j_V_reg_128_reg(6),
      R => j_V_reg_128
    );
\j_V_reg_128_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_1280,
      D => \j_V_reg_128_reg[4]_i_1_n_7\,
      Q => j_V_reg_128_reg(7),
      R => j_V_reg_128
    );
\j_V_reg_128_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_1280,
      D => \j_V_reg_128_reg[8]_i_1_n_10\,
      Q => j_V_reg_128_reg(8),
      R => j_V_reg_128
    );
\j_V_reg_128_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_V_reg_128_reg[4]_i_1_n_3\,
      CO(3) => \j_V_reg_128_reg[8]_i_1_n_3\,
      CO(2) => \j_V_reg_128_reg[8]_i_1_n_4\,
      CO(1) => \j_V_reg_128_reg[8]_i_1_n_5\,
      CO(0) => \j_V_reg_128_reg[8]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_V_reg_128_reg[8]_i_1_n_7\,
      O(2) => \j_V_reg_128_reg[8]_i_1_n_8\,
      O(1) => \j_V_reg_128_reg[8]_i_1_n_9\,
      O(0) => \j_V_reg_128_reg[8]_i_1_n_10\,
      S(3 downto 0) => j_V_reg_128_reg(11 downto 8)
    );
\j_V_reg_128_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_1280,
      D => \j_V_reg_128_reg[8]_i_1_n_9\,
      Q => j_V_reg_128_reg(9),
      R => j_V_reg_128
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800F7FFF7FF0800"
    )
        port map (
      I0 => img_in_data_empty_n,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \icmp_ln5009_reg_402_reg_n_3_[0]\,
      I3 => p_4_in,
      I4 => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      I5 => \mOutPtr_reg[0]_0\,
      O => internal_empty_n_reg
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^shiftreg_ce\,
      I1 => B_V_data_1_sel_wr01_out,
      I2 => \mOutPtr_reg[0]_1\,
      O => \mOutPtr_reg[0]\
    );
\mOutPtr[1]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => img_in_data_empty_n,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \icmp_ln5009_reg_402_reg_n_3_[0]\,
      I3 => p_4_in,
      O => internal_empty_n_reg_0
    );
mac_muladd_8ns_11ns_20ns_21_4_1_U31: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_11ns_20ns_21_4_1
     port map (
      D(20) => mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_3,
      D(19) => mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_4,
      D(18) => mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_5,
      D(17) => mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_6,
      D(16) => mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_7,
      D(15) => mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_8,
      D(14) => mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_9,
      D(13) => mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_10,
      D(12) => mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_11,
      D(11) => mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_12,
      D(10) => mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_13,
      D(9) => mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_14,
      D(8) => mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_15,
      D(7) => mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_16,
      D(6) => mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_17,
      D(5) => mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_18,
      D(4) => mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_19,
      D(3) => mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_20,
      D(2) => mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_21,
      D(1) => mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_22,
      D(0) => mac_muladd_8ns_11ns_20ns_21_4_1_U31_n_23,
      P(19) => mul_mul_8ns_13ns_20_4_1_U28_n_3,
      P(18) => mul_mul_8ns_13ns_20_4_1_U28_n_4,
      P(17) => mul_mul_8ns_13ns_20_4_1_U28_n_5,
      P(16) => mul_mul_8ns_13ns_20_4_1_U28_n_6,
      P(15) => mul_mul_8ns_13ns_20_4_1_U28_n_7,
      P(14) => mul_mul_8ns_13ns_20_4_1_U28_n_8,
      P(13) => mul_mul_8ns_13ns_20_4_1_U28_n_9,
      P(12) => mul_mul_8ns_13ns_20_4_1_U28_n_10,
      P(11) => mul_mul_8ns_13ns_20_4_1_U28_n_11,
      P(10) => mul_mul_8ns_13ns_20_4_1_U28_n_12,
      P(9) => mul_mul_8ns_13ns_20_4_1_U28_n_13,
      P(8) => mul_mul_8ns_13ns_20_4_1_U28_n_14,
      P(7) => mul_mul_8ns_13ns_20_4_1_U28_n_15,
      P(6) => mul_mul_8ns_13ns_20_4_1_U28_n_16,
      P(5) => mul_mul_8ns_13ns_20_4_1_U28_n_17,
      P(4) => mul_mul_8ns_13ns_20_4_1_U28_n_18,
      P(3) => mul_mul_8ns_13ns_20_4_1_U28_n_19,
      P(2) => mul_mul_8ns_13ns_20_4_1_U28_n_20,
      P(1) => mul_mul_8ns_13ns_20_4_1_U28_n_21,
      P(0) => mul_mul_8ns_13ns_20_4_1_U28_n_22,
      Q(7 downto 0) => p_reg_406(7 downto 0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      icmp_ln5009_reg_402_pp0_iter3_reg => icmp_ln5009_reg_402_pp0_iter3_reg,
      mul_ln870_reg_4590 => mul_ln870_reg_4590,
      p_4_in => p_4_in,
      p_reg_reg => mul_mul_8ns_16ns_23_4_1_U32_n_28
    );
mac_muladd_8ns_13ns_21ns_22_4_1_U30: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_13ns_21ns_22_4_1
     port map (
      P(21) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_3,
      P(20) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_4,
      P(19) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_5,
      P(18) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_6,
      P(17) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_7,
      P(16) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_8,
      P(15) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_9,
      P(14) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_10,
      P(13) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_11,
      P(12) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_12,
      P(11) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_13,
      P(10) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_14,
      P(9) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_15,
      P(8) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_16,
      P(7) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_17,
      P(6) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_18,
      P(5) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_19,
      P(4) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_20,
      P(3) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_21,
      P(2) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_22,
      P(1) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_23,
      P(0) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_24,
      Q(7 downto 0) => p_2_reg_417(7 downto 0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      mul_ln870_reg_4590 => mul_ln870_reg_4590,
      p_4_in => p_4_in,
      p_reg_reg(20) => mul_mul_8ns_14ns_21_4_1_U27_n_3,
      p_reg_reg(19) => mul_mul_8ns_14ns_21_4_1_U27_n_4,
      p_reg_reg(18) => mul_mul_8ns_14ns_21_4_1_U27_n_5,
      p_reg_reg(17) => mul_mul_8ns_14ns_21_4_1_U27_n_6,
      p_reg_reg(16) => mul_mul_8ns_14ns_21_4_1_U27_n_7,
      p_reg_reg(15) => mul_mul_8ns_14ns_21_4_1_U27_n_8,
      p_reg_reg(14) => mul_mul_8ns_14ns_21_4_1_U27_n_9,
      p_reg_reg(13) => mul_mul_8ns_14ns_21_4_1_U27_n_10,
      p_reg_reg(12) => mul_mul_8ns_14ns_21_4_1_U27_n_11,
      p_reg_reg(11) => mul_mul_8ns_14ns_21_4_1_U27_n_12,
      p_reg_reg(10) => mul_mul_8ns_14ns_21_4_1_U27_n_13,
      p_reg_reg(9) => mul_mul_8ns_14ns_21_4_1_U27_n_14,
      p_reg_reg(8) => mul_mul_8ns_14ns_21_4_1_U27_n_15,
      p_reg_reg(7) => mul_mul_8ns_14ns_21_4_1_U27_n_16,
      p_reg_reg(6) => mul_mul_8ns_14ns_21_4_1_U27_n_17,
      p_reg_reg(5) => mul_mul_8ns_14ns_21_4_1_U27_n_18,
      p_reg_reg(4) => mul_mul_8ns_14ns_21_4_1_U27_n_19,
      p_reg_reg(3) => mul_mul_8ns_14ns_21_4_1_U27_n_20,
      p_reg_reg(2) => mul_mul_8ns_14ns_21_4_1_U27_n_21,
      p_reg_reg(1) => mul_mul_8ns_14ns_21_4_1_U27_n_22,
      p_reg_reg(0) => mul_mul_8ns_14ns_21_4_1_U27_n_23
    );
mac_muladd_8ns_14ns_22ns_23_4_1_U29: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_14ns_22ns_23_4_1
     port map (
      P(21) => mul_mul_8ns_15ns_22_4_1_U26_n_3,
      P(20) => mul_mul_8ns_15ns_22_4_1_U26_n_4,
      P(19) => mul_mul_8ns_15ns_22_4_1_U26_n_5,
      P(18) => mul_mul_8ns_15ns_22_4_1_U26_n_6,
      P(17) => mul_mul_8ns_15ns_22_4_1_U26_n_7,
      P(16) => mul_mul_8ns_15ns_22_4_1_U26_n_8,
      P(15) => mul_mul_8ns_15ns_22_4_1_U26_n_9,
      P(14) => mul_mul_8ns_15ns_22_4_1_U26_n_10,
      P(13) => mul_mul_8ns_15ns_22_4_1_U26_n_11,
      P(12) => mul_mul_8ns_15ns_22_4_1_U26_n_12,
      P(11) => mul_mul_8ns_15ns_22_4_1_U26_n_13,
      P(10) => mul_mul_8ns_15ns_22_4_1_U26_n_14,
      P(9) => mul_mul_8ns_15ns_22_4_1_U26_n_15,
      P(8) => mul_mul_8ns_15ns_22_4_1_U26_n_16,
      P(7) => mul_mul_8ns_15ns_22_4_1_U26_n_17,
      P(6) => mul_mul_8ns_15ns_22_4_1_U26_n_18,
      P(5) => mul_mul_8ns_15ns_22_4_1_U26_n_19,
      P(4) => mul_mul_8ns_15ns_22_4_1_U26_n_20,
      P(3) => mul_mul_8ns_15ns_22_4_1_U26_n_21,
      P(2) => mul_mul_8ns_15ns_22_4_1_U26_n_22,
      P(1) => mul_mul_8ns_15ns_22_4_1_U26_n_23,
      P(0) => mul_mul_8ns_15ns_22_4_1_U26_n_24,
      PCOUT(47) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_3,
      PCOUT(46) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_4,
      PCOUT(45) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_5,
      PCOUT(44) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_6,
      PCOUT(43) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_7,
      PCOUT(42) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_8,
      PCOUT(41) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_9,
      PCOUT(40) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_10,
      PCOUT(39) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_11,
      PCOUT(38) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_12,
      PCOUT(37) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_13,
      PCOUT(36) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_14,
      PCOUT(35) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_15,
      PCOUT(34) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_16,
      PCOUT(33) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_17,
      PCOUT(32) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_18,
      PCOUT(31) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_19,
      PCOUT(30) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_20,
      PCOUT(29) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_21,
      PCOUT(28) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_22,
      PCOUT(27) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_23,
      PCOUT(26) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_24,
      PCOUT(25) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_25,
      PCOUT(24) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_26,
      PCOUT(23) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_27,
      PCOUT(22) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_28,
      PCOUT(21) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_29,
      PCOUT(20) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_30,
      PCOUT(19) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_31,
      PCOUT(18) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_32,
      PCOUT(17) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_33,
      PCOUT(16) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_34,
      PCOUT(15) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_35,
      PCOUT(14) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_36,
      PCOUT(13) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_37,
      PCOUT(12) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_38,
      PCOUT(11) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_39,
      PCOUT(10) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_40,
      PCOUT(9) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_41,
      PCOUT(8) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_42,
      PCOUT(7) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_43,
      PCOUT(6) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_44,
      PCOUT(5) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_45,
      PCOUT(4) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_46,
      PCOUT(3) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_47,
      PCOUT(2) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_48,
      PCOUT(1) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_49,
      PCOUT(0) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_50,
      Q(7 downto 0) => p_2_reg_417(7 downto 0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      mul_ln870_reg_4590 => mul_ln870_reg_4590,
      p_4_in => p_4_in
    );
mac_muladd_8ns_15ns_23ns_23_4_1_U33: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_15ns_23ns_23_4_1
     port map (
      D(7 downto 0) => p_0_in(7 downto 0),
      PCOUT(47) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_3,
      PCOUT(46) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_4,
      PCOUT(45) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_5,
      PCOUT(44) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_6,
      PCOUT(43) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_7,
      PCOUT(42) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_8,
      PCOUT(41) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_9,
      PCOUT(40) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_10,
      PCOUT(39) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_11,
      PCOUT(38) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_12,
      PCOUT(37) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_13,
      PCOUT(36) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_14,
      PCOUT(35) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_15,
      PCOUT(34) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_16,
      PCOUT(33) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_17,
      PCOUT(32) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_18,
      PCOUT(31) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_19,
      PCOUT(30) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_20,
      PCOUT(29) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_21,
      PCOUT(28) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_22,
      PCOUT(27) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_23,
      PCOUT(26) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_24,
      PCOUT(25) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_25,
      PCOUT(24) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_26,
      PCOUT(23) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_27,
      PCOUT(22) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_28,
      PCOUT(21) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_29,
      PCOUT(20) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_30,
      PCOUT(19) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_31,
      PCOUT(18) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_32,
      PCOUT(17) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_33,
      PCOUT(16) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_34,
      PCOUT(15) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_35,
      PCOUT(14) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_36,
      PCOUT(13) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_37,
      PCOUT(12) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_38,
      PCOUT(11) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_39,
      PCOUT(10) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_40,
      PCOUT(9) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_41,
      PCOUT(8) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_42,
      PCOUT(7) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_43,
      PCOUT(6) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_44,
      PCOUT(5) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_45,
      PCOUT(4) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_46,
      PCOUT(3) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_47,
      PCOUT(2) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_48,
      PCOUT(1) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_49,
      PCOUT(0) => mac_muladd_8ns_14ns_22ns_23_4_1_U29_n_50,
      Q(7 downto 0) => p_1_reg_411_pp0_iter2_reg(7 downto 0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      p_4_in => p_4_in
    );
mac_muladd_8ns_16ns_22ns_23_4_1_U34: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mac_muladd_8ns_16ns_22ns_23_4_1
     port map (
      D(7) => mac_muladd_8ns_16ns_22ns_23_4_1_U34_n_3,
      D(6) => mac_muladd_8ns_16ns_22ns_23_4_1_U34_n_4,
      D(5) => mac_muladd_8ns_16ns_22ns_23_4_1_U34_n_5,
      D(4) => mac_muladd_8ns_16ns_22ns_23_4_1_U34_n_6,
      D(3) => mac_muladd_8ns_16ns_22ns_23_4_1_U34_n_7,
      D(2) => mac_muladd_8ns_16ns_22ns_23_4_1_U34_n_8,
      D(1) => mac_muladd_8ns_16ns_22ns_23_4_1_U34_n_9,
      D(0) => mac_muladd_8ns_16ns_22ns_23_4_1_U34_n_10,
      P(21) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_3,
      P(20) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_4,
      P(19) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_5,
      P(18) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_6,
      P(17) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_7,
      P(16) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_8,
      P(15) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_9,
      P(14) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_10,
      P(13) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_11,
      P(12) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_12,
      P(11) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_13,
      P(10) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_14,
      P(9) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_15,
      P(8) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_16,
      P(7) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_17,
      P(6) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_18,
      P(5) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_19,
      P(4) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_20,
      P(3) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_21,
      P(2) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_22,
      P(1) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_23,
      P(0) => mac_muladd_8ns_13ns_21ns_22_4_1_U30_n_24,
      Q(7 downto 0) => p_1_reg_411_pp0_iter2_reg(7 downto 0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      p_4_in => p_4_in
    );
\mul_ln888_2_reg_509[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => icmp_ln5009_reg_402_pp0_iter5_reg,
      I1 => mul_mul_8ns_16ns_23_4_1_U32_n_28,
      O => mul_ln888_2_reg_5090
    );
\mul_ln888_2_reg_509_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln888_2_reg_5090,
      D => mul_mul_8ns_16ns_23_4_1_U32_n_25,
      Q => mul_ln888_2_reg_509(0),
      R => '0'
    );
\mul_ln888_2_reg_509_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln888_2_reg_5090,
      D => mul_mul_8ns_16ns_23_4_1_U32_n_15,
      Q => mul_ln888_2_reg_509(10),
      R => '0'
    );
\mul_ln888_2_reg_509_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln888_2_reg_5090,
      D => mul_mul_8ns_16ns_23_4_1_U32_n_14,
      Q => mul_ln888_2_reg_509(11),
      R => '0'
    );
\mul_ln888_2_reg_509_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln888_2_reg_5090,
      D => mul_mul_8ns_16ns_23_4_1_U32_n_13,
      Q => mul_ln888_2_reg_509(12),
      R => '0'
    );
\mul_ln888_2_reg_509_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln888_2_reg_5090,
      D => mul_mul_8ns_16ns_23_4_1_U32_n_12,
      Q => mul_ln888_2_reg_509(13),
      R => '0'
    );
\mul_ln888_2_reg_509_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln888_2_reg_5090,
      D => mul_mul_8ns_16ns_23_4_1_U32_n_11,
      Q => mul_ln888_2_reg_509(14),
      R => '0'
    );
\mul_ln888_2_reg_509_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln888_2_reg_5090,
      D => mul_mul_8ns_16ns_23_4_1_U32_n_10,
      Q => mul_ln888_2_reg_509(15),
      R => '0'
    );
\mul_ln888_2_reg_509_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln888_2_reg_5090,
      D => mul_mul_8ns_16ns_23_4_1_U32_n_9,
      Q => mul_ln888_2_reg_509(16),
      R => '0'
    );
\mul_ln888_2_reg_509_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln888_2_reg_5090,
      D => mul_mul_8ns_16ns_23_4_1_U32_n_8,
      Q => mul_ln888_2_reg_509(17),
      R => '0'
    );
\mul_ln888_2_reg_509_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln888_2_reg_5090,
      D => mul_mul_8ns_16ns_23_4_1_U32_n_7,
      Q => mul_ln888_2_reg_509(18),
      R => '0'
    );
\mul_ln888_2_reg_509_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln888_2_reg_5090,
      D => mul_mul_8ns_16ns_23_4_1_U32_n_6,
      Q => mul_ln888_2_reg_509(19),
      R => '0'
    );
\mul_ln888_2_reg_509_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln888_2_reg_5090,
      D => mul_mul_8ns_16ns_23_4_1_U32_n_24,
      Q => mul_ln888_2_reg_509(1),
      R => '0'
    );
\mul_ln888_2_reg_509_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln888_2_reg_5090,
      D => mul_mul_8ns_16ns_23_4_1_U32_n_5,
      Q => mul_ln888_2_reg_509(20),
      R => '0'
    );
\mul_ln888_2_reg_509_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln888_2_reg_5090,
      D => mul_mul_8ns_16ns_23_4_1_U32_n_4,
      Q => mul_ln888_2_reg_509(21),
      R => '0'
    );
\mul_ln888_2_reg_509_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln888_2_reg_5090,
      D => mul_mul_8ns_16ns_23_4_1_U32_n_3,
      Q => mul_ln888_2_reg_509(22),
      R => '0'
    );
\mul_ln888_2_reg_509_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln888_2_reg_5090,
      D => mul_mul_8ns_16ns_23_4_1_U32_n_23,
      Q => mul_ln888_2_reg_509(2),
      R => '0'
    );
\mul_ln888_2_reg_509_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln888_2_reg_5090,
      D => mul_mul_8ns_16ns_23_4_1_U32_n_22,
      Q => mul_ln888_2_reg_509(3),
      R => '0'
    );
\mul_ln888_2_reg_509_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln888_2_reg_5090,
      D => mul_mul_8ns_16ns_23_4_1_U32_n_21,
      Q => mul_ln888_2_reg_509(4),
      R => '0'
    );
\mul_ln888_2_reg_509_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln888_2_reg_5090,
      D => mul_mul_8ns_16ns_23_4_1_U32_n_20,
      Q => mul_ln888_2_reg_509(5),
      R => '0'
    );
\mul_ln888_2_reg_509_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln888_2_reg_5090,
      D => mul_mul_8ns_16ns_23_4_1_U32_n_19,
      Q => mul_ln888_2_reg_509(6),
      R => '0'
    );
\mul_ln888_2_reg_509_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln888_2_reg_5090,
      D => mul_mul_8ns_16ns_23_4_1_U32_n_18,
      Q => mul_ln888_2_reg_509(7),
      R => '0'
    );
\mul_ln888_2_reg_509_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln888_2_reg_5090,
      D => mul_mul_8ns_16ns_23_4_1_U32_n_17,
      Q => mul_ln888_2_reg_509(8),
      R => '0'
    );
\mul_ln888_2_reg_509_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln888_2_reg_5090,
      D => mul_mul_8ns_16ns_23_4_1_U32_n_16,
      Q => mul_ln888_2_reg_509(9),
      R => '0'
    );
mul_mul_8ns_13ns_20_4_1_U28: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mul_mul_8ns_13ns_20_4_1
     port map (
      P(19) => mul_mul_8ns_13ns_20_4_1_U28_n_3,
      P(18) => mul_mul_8ns_13ns_20_4_1_U28_n_4,
      P(17) => mul_mul_8ns_13ns_20_4_1_U28_n_5,
      P(16) => mul_mul_8ns_13ns_20_4_1_U28_n_6,
      P(15) => mul_mul_8ns_13ns_20_4_1_U28_n_7,
      P(14) => mul_mul_8ns_13ns_20_4_1_U28_n_8,
      P(13) => mul_mul_8ns_13ns_20_4_1_U28_n_9,
      P(12) => mul_mul_8ns_13ns_20_4_1_U28_n_10,
      P(11) => mul_mul_8ns_13ns_20_4_1_U28_n_11,
      P(10) => mul_mul_8ns_13ns_20_4_1_U28_n_12,
      P(9) => mul_mul_8ns_13ns_20_4_1_U28_n_13,
      P(8) => mul_mul_8ns_13ns_20_4_1_U28_n_14,
      P(7) => mul_mul_8ns_13ns_20_4_1_U28_n_15,
      P(6) => mul_mul_8ns_13ns_20_4_1_U28_n_16,
      P(5) => mul_mul_8ns_13ns_20_4_1_U28_n_17,
      P(4) => mul_mul_8ns_13ns_20_4_1_U28_n_18,
      P(3) => mul_mul_8ns_13ns_20_4_1_U28_n_19,
      P(2) => mul_mul_8ns_13ns_20_4_1_U28_n_20,
      P(1) => mul_mul_8ns_13ns_20_4_1_U28_n_21,
      P(0) => mul_mul_8ns_13ns_20_4_1_U28_n_22,
      ap_clk => ap_clk,
      img_in_data_dout(7 downto 0) => img_in_data_dout(15 downto 8),
      p_4_in => p_4_in
    );
mul_mul_8ns_14ns_21_4_1_U27: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mul_mul_8ns_14ns_21_4_1
     port map (
      ap_clk => ap_clk,
      img_in_data_dout(7 downto 0) => img_in_data_dout(7 downto 0),
      p_4_in => p_4_in,
      p_reg_reg(20) => mul_mul_8ns_14ns_21_4_1_U27_n_3,
      p_reg_reg(19) => mul_mul_8ns_14ns_21_4_1_U27_n_4,
      p_reg_reg(18) => mul_mul_8ns_14ns_21_4_1_U27_n_5,
      p_reg_reg(17) => mul_mul_8ns_14ns_21_4_1_U27_n_6,
      p_reg_reg(16) => mul_mul_8ns_14ns_21_4_1_U27_n_7,
      p_reg_reg(15) => mul_mul_8ns_14ns_21_4_1_U27_n_8,
      p_reg_reg(14) => mul_mul_8ns_14ns_21_4_1_U27_n_9,
      p_reg_reg(13) => mul_mul_8ns_14ns_21_4_1_U27_n_10,
      p_reg_reg(12) => mul_mul_8ns_14ns_21_4_1_U27_n_11,
      p_reg_reg(11) => mul_mul_8ns_14ns_21_4_1_U27_n_12,
      p_reg_reg(10) => mul_mul_8ns_14ns_21_4_1_U27_n_13,
      p_reg_reg(9) => mul_mul_8ns_14ns_21_4_1_U27_n_14,
      p_reg_reg(8) => mul_mul_8ns_14ns_21_4_1_U27_n_15,
      p_reg_reg(7) => mul_mul_8ns_14ns_21_4_1_U27_n_16,
      p_reg_reg(6) => mul_mul_8ns_14ns_21_4_1_U27_n_17,
      p_reg_reg(5) => mul_mul_8ns_14ns_21_4_1_U27_n_18,
      p_reg_reg(4) => mul_mul_8ns_14ns_21_4_1_U27_n_19,
      p_reg_reg(3) => mul_mul_8ns_14ns_21_4_1_U27_n_20,
      p_reg_reg(2) => mul_mul_8ns_14ns_21_4_1_U27_n_21,
      p_reg_reg(1) => mul_mul_8ns_14ns_21_4_1_U27_n_22,
      p_reg_reg(0) => mul_mul_8ns_14ns_21_4_1_U27_n_23
    );
mul_mul_8ns_15ns_22_4_1_U26: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mul_mul_8ns_15ns_22_4_1
     port map (
      P(21) => mul_mul_8ns_15ns_22_4_1_U26_n_3,
      P(20) => mul_mul_8ns_15ns_22_4_1_U26_n_4,
      P(19) => mul_mul_8ns_15ns_22_4_1_U26_n_5,
      P(18) => mul_mul_8ns_15ns_22_4_1_U26_n_6,
      P(17) => mul_mul_8ns_15ns_22_4_1_U26_n_7,
      P(16) => mul_mul_8ns_15ns_22_4_1_U26_n_8,
      P(15) => mul_mul_8ns_15ns_22_4_1_U26_n_9,
      P(14) => mul_mul_8ns_15ns_22_4_1_U26_n_10,
      P(13) => mul_mul_8ns_15ns_22_4_1_U26_n_11,
      P(12) => mul_mul_8ns_15ns_22_4_1_U26_n_12,
      P(11) => mul_mul_8ns_15ns_22_4_1_U26_n_13,
      P(10) => mul_mul_8ns_15ns_22_4_1_U26_n_14,
      P(9) => mul_mul_8ns_15ns_22_4_1_U26_n_15,
      P(8) => mul_mul_8ns_15ns_22_4_1_U26_n_16,
      P(7) => mul_mul_8ns_15ns_22_4_1_U26_n_17,
      P(6) => mul_mul_8ns_15ns_22_4_1_U26_n_18,
      P(5) => mul_mul_8ns_15ns_22_4_1_U26_n_19,
      P(4) => mul_mul_8ns_15ns_22_4_1_U26_n_20,
      P(3) => mul_mul_8ns_15ns_22_4_1_U26_n_21,
      P(2) => mul_mul_8ns_15ns_22_4_1_U26_n_22,
      P(1) => mul_mul_8ns_15ns_22_4_1_U26_n_23,
      P(0) => mul_mul_8ns_15ns_22_4_1_U26_n_24,
      ap_clk => ap_clk,
      img_in_data_dout(7 downto 0) => img_in_data_dout(7 downto 0),
      p_4_in => p_4_in
    );
mul_mul_8ns_16ns_23_4_1_U32: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_mul_mul_8ns_16ns_23_4_1
     port map (
      D(22) => mul_mul_8ns_16ns_23_4_1_U32_n_3,
      D(21) => mul_mul_8ns_16ns_23_4_1_U32_n_4,
      D(20) => mul_mul_8ns_16ns_23_4_1_U32_n_5,
      D(19) => mul_mul_8ns_16ns_23_4_1_U32_n_6,
      D(18) => mul_mul_8ns_16ns_23_4_1_U32_n_7,
      D(17) => mul_mul_8ns_16ns_23_4_1_U32_n_8,
      D(16) => mul_mul_8ns_16ns_23_4_1_U32_n_9,
      D(15) => mul_mul_8ns_16ns_23_4_1_U32_n_10,
      D(14) => mul_mul_8ns_16ns_23_4_1_U32_n_11,
      D(13) => mul_mul_8ns_16ns_23_4_1_U32_n_12,
      D(12) => mul_mul_8ns_16ns_23_4_1_U32_n_13,
      D(11) => mul_mul_8ns_16ns_23_4_1_U32_n_14,
      D(10) => mul_mul_8ns_16ns_23_4_1_U32_n_15,
      D(9) => mul_mul_8ns_16ns_23_4_1_U32_n_16,
      D(8) => mul_mul_8ns_16ns_23_4_1_U32_n_17,
      D(7) => mul_mul_8ns_16ns_23_4_1_U32_n_18,
      D(6) => mul_mul_8ns_16ns_23_4_1_U32_n_19,
      D(5) => mul_mul_8ns_16ns_23_4_1_U32_n_20,
      D(4) => mul_mul_8ns_16ns_23_4_1_U32_n_21,
      D(3) => mul_mul_8ns_16ns_23_4_1_U32_n_22,
      D(2) => mul_mul_8ns_16ns_23_4_1_U32_n_23,
      D(1) => mul_mul_8ns_16ns_23_4_1_U32_n_24,
      D(0) => mul_mul_8ns_16ns_23_4_1_U32_n_25,
      Q(7 downto 0) => p_2_reg_417(7 downto 0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      icmp_ln5009_reg_402_pp0_iter7_reg => icmp_ln5009_reg_402_pp0_iter7_reg,
      img_in_data_empty_n => img_in_data_empty_n,
      img_out_data_full_n => img_out_data_full_n,
      internal_full_n_reg => mul_mul_8ns_16ns_23_4_1_U32_n_28,
      p_4_in => p_4_in,
      p_reg_reg(0) => ap_CS_fsm_pp0_stage0,
      p_reg_reg_0 => \icmp_ln5009_reg_402_reg_n_3_[0]\,
      p_reg_reg_1 => ap_enable_reg_pp0_iter1_reg_n_3,
      p_reg_reg_2 => ap_enable_reg_pp0_iter8_reg_n_3
    );
\p_1_reg_411_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p_1_reg_411(0),
      Q => p_1_reg_411_pp0_iter2_reg(0),
      R => '0'
    );
\p_1_reg_411_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p_1_reg_411(1),
      Q => p_1_reg_411_pp0_iter2_reg(1),
      R => '0'
    );
\p_1_reg_411_pp0_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p_1_reg_411(2),
      Q => p_1_reg_411_pp0_iter2_reg(2),
      R => '0'
    );
\p_1_reg_411_pp0_iter2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p_1_reg_411(3),
      Q => p_1_reg_411_pp0_iter2_reg(3),
      R => '0'
    );
\p_1_reg_411_pp0_iter2_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p_1_reg_411(4),
      Q => p_1_reg_411_pp0_iter2_reg(4),
      R => '0'
    );
\p_1_reg_411_pp0_iter2_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p_1_reg_411(5),
      Q => p_1_reg_411_pp0_iter2_reg(5),
      R => '0'
    );
\p_1_reg_411_pp0_iter2_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p_1_reg_411(6),
      Q => p_1_reg_411_pp0_iter2_reg(6),
      R => '0'
    );
\p_1_reg_411_pp0_iter2_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p_1_reg_411(7),
      Q => p_1_reg_411_pp0_iter2_reg(7),
      R => '0'
    );
\p_1_reg_411_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_reg_4110,
      D => img_in_data_dout(8),
      Q => p_1_reg_411(0),
      R => '0'
    );
\p_1_reg_411_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_reg_4110,
      D => img_in_data_dout(9),
      Q => p_1_reg_411(1),
      R => '0'
    );
\p_1_reg_411_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_reg_4110,
      D => img_in_data_dout(10),
      Q => p_1_reg_411(2),
      R => '0'
    );
\p_1_reg_411_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_reg_4110,
      D => img_in_data_dout(11),
      Q => p_1_reg_411(3),
      R => '0'
    );
\p_1_reg_411_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_reg_4110,
      D => img_in_data_dout(12),
      Q => p_1_reg_411(4),
      R => '0'
    );
\p_1_reg_411_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_reg_4110,
      D => img_in_data_dout(13),
      Q => p_1_reg_411(5),
      R => '0'
    );
\p_1_reg_411_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_reg_4110,
      D => img_in_data_dout(14),
      Q => p_1_reg_411(6),
      R => '0'
    );
\p_1_reg_411_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_reg_4110,
      D => img_in_data_dout(15),
      Q => p_1_reg_411(7),
      R => '0'
    );
\p_2_reg_417[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_4_in,
      I1 => \icmp_ln5009_reg_402_reg_n_3_[0]\,
      O => p_1_reg_4110
    );
\p_2_reg_417_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_reg_4110,
      D => img_in_data_dout(16),
      Q => p_2_reg_417(0),
      R => '0'
    );
\p_2_reg_417_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_reg_4110,
      D => img_in_data_dout(17),
      Q => p_2_reg_417(1),
      R => '0'
    );
\p_2_reg_417_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_reg_4110,
      D => img_in_data_dout(18),
      Q => p_2_reg_417(2),
      R => '0'
    );
\p_2_reg_417_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_reg_4110,
      D => img_in_data_dout(19),
      Q => p_2_reg_417(3),
      R => '0'
    );
\p_2_reg_417_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_reg_4110,
      D => img_in_data_dout(20),
      Q => p_2_reg_417(4),
      R => '0'
    );
\p_2_reg_417_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_reg_4110,
      D => img_in_data_dout(21),
      Q => p_2_reg_417(5),
      R => '0'
    );
\p_2_reg_417_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_reg_4110,
      D => img_in_data_dout(22),
      Q => p_2_reg_417(6),
      R => '0'
    );
\p_2_reg_417_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_reg_4110,
      D => img_in_data_dout(23),
      Q => p_2_reg_417(7),
      R => '0'
    );
\p_reg_406_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_reg_4110,
      D => img_in_data_dout(0),
      Q => p_reg_406(0),
      R => '0'
    );
\p_reg_406_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_reg_4110,
      D => img_in_data_dout(1),
      Q => p_reg_406(1),
      R => '0'
    );
\p_reg_406_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_reg_4110,
      D => img_in_data_dout(2),
      Q => p_reg_406(2),
      R => '0'
    );
\p_reg_406_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_reg_4110,
      D => img_in_data_dout(3),
      Q => p_reg_406(3),
      R => '0'
    );
\p_reg_406_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_reg_4110,
      D => img_in_data_dout(4),
      Q => p_reg_406(4),
      R => '0'
    );
\p_reg_406_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_reg_4110,
      D => img_in_data_dout(5),
      Q => p_reg_406(5),
      R => '0'
    );
\p_reg_406_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_reg_4110,
      D => img_in_data_dout(6),
      Q => p_reg_406(6),
      R => '0'
    );
\p_reg_406_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_reg_4110,
      D => img_in_data_dout(7),
      Q => p_reg_406(7),
      R => '0'
    );
\width_reg_383_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(0),
      Q => width_reg_383(0),
      R => '0'
    );
\width_reg_383_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(10),
      Q => width_reg_383(10),
      R => '0'
    );
\width_reg_383_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(11),
      Q => width_reg_383(11),
      R => '0'
    );
\width_reg_383_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(12),
      Q => width_reg_383(12),
      R => '0'
    );
\width_reg_383_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(13),
      Q => width_reg_383(13),
      R => '0'
    );
\width_reg_383_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(14),
      Q => width_reg_383(14),
      R => '0'
    );
\width_reg_383_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(15),
      Q => width_reg_383(15),
      R => '0'
    );
\width_reg_383_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(1),
      Q => width_reg_383(1),
      R => '0'
    );
\width_reg_383_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(2),
      Q => width_reg_383(2),
      R => '0'
    );
\width_reg_383_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(3),
      Q => width_reg_383(3),
      R => '0'
    );
\width_reg_383_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(4),
      Q => width_reg_383(4),
      R => '0'
    );
\width_reg_383_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(5),
      Q => width_reg_383(5),
      R => '0'
    );
\width_reg_383_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(6),
      Q => width_reg_383(6),
      R => '0'
    );
\width_reg_383_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(7),
      Q => width_reg_383(7),
      R => '0'
    );
\width_reg_383_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(8),
      Q => width_reg_383(8),
      R => '0'
    );
\width_reg_383_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(9),
      Q => width_reg_383(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel is
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
  attribute C_S_AXI_ADDR_WIDTH of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel : entity is 32;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel : entity is 5;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel : entity is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel : entity is "rgb2xyz_accel";
  attribute hls_module : string;
  attribute hls_module of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel : entity is "yes";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel is
  signal \<const0>\ : STD_LOGIC;
  signal AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start : STD_LOGIC;
  signal AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_din : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write : STD_LOGIC;
  signal AXIvideo2xfMat_24_9_1080_1920_1_U0_n_10 : STD_LOGIC;
  signal AXIvideo2xfMat_24_9_1080_1920_1_U0_n_11 : STD_LOGIC;
  signal AXIvideo2xfMat_24_9_1080_1920_1_U0_n_12 : STD_LOGIC;
  signal Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start : STD_LOGIC;
  signal Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write : STD_LOGIC;
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
  signal i_1_reg_2560 : STD_LOGIC;
  signal icmp_ln128_fu_409_p2 : STD_LOGIC;
  signal icmp_ln195_fu_198_p2 : STD_LOGIC;
  signal icmp_ln878_fu_157_p2 : STD_LOGIC;
  signal img_in_cols_c10_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal img_in_cols_c10_empty_n : STD_LOGIC;
  signal img_in_cols_c10_full_n : STD_LOGIC;
  signal img_in_cols_c_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal img_in_cols_c_empty_n : STD_LOGIC;
  signal img_in_cols_c_full_n : STD_LOGIC;
  signal img_in_data_U_n_3 : STD_LOGIC;
  signal img_in_data_dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal img_in_data_empty_n : STD_LOGIC;
  signal img_in_data_full_n : STD_LOGIC;
  signal img_in_rows_c9_U_n_5 : STD_LOGIC;
  signal img_in_rows_c9_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal img_in_rows_c9_empty_n : STD_LOGIC;
  signal img_in_rows_c9_full_n : STD_LOGIC;
  signal img_in_rows_c_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal img_in_rows_c_empty_n : STD_LOGIC;
  signal img_in_rows_c_full_n : STD_LOGIC;
  signal img_out_cols_c_U_n_5 : STD_LOGIC;
  signal img_out_cols_c_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal img_out_cols_c_empty_n : STD_LOGIC;
  signal img_out_cols_c_full_n : STD_LOGIC;
  signal img_out_data_U_n_3 : STD_LOGIC;
  signal img_out_data_dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal img_out_data_empty_n : STD_LOGIC;
  signal img_out_data_full_n : STD_LOGIC;
  signal img_out_rows_c_U_n_5 : STD_LOGIC;
  signal img_out_rows_c_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal img_out_rows_c_empty_n : STD_LOGIC;
  signal img_out_rows_c_full_n : STD_LOGIC;
  signal \regslice_both_AXI_video_strm_V_data_V_U/B_V_data_1_sel_wr01_out\ : STD_LOGIC;
  signal rgb2xyz_9_9_1080_1920_1_U0_ap_start : STD_LOGIC;
  signal rgb2xyz_9_9_1080_1920_1_U0_img_out_444_din : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal rgb2xyz_9_9_1080_1920_1_U0_n_10 : STD_LOGIC;
  signal rgb2xyz_9_9_1080_1920_1_U0_n_11 : STD_LOGIC;
  signal rgb2xyz_9_9_1080_1920_1_U0_n_4 : STD_LOGIC;
  signal rgb2xyz_9_9_1080_1920_1_U0_n_5 : STD_LOGIC;
  signal rgb2xyz_9_9_1080_1920_1_U0_n_9 : STD_LOGIC;
  signal rows : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal shiftReg_ce : STD_LOGIC;
  signal shiftReg_ce_2 : STD_LOGIC;
  signal start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_U_n_10 : STD_LOGIC;
  signal start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_U_n_5 : STD_LOGIC;
  signal start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_U_n_7 : STD_LOGIC;
  signal start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_U_n_8 : STD_LOGIC;
  signal start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n : STD_LOGIC;
  signal start_for_rgb2xyz_9_9_1080_1920_1_U0_full_n : STD_LOGIC;
  signal start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_U_n_6 : STD_LOGIC;
  signal start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
  signal start_once_reg_0 : STD_LOGIC;
  signal xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready : STD_LOGIC;
  signal xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start : STD_LOGIC;
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
  stream_out_TDEST(0) <= \<const0>\;
  stream_out_TID(0) <= \<const0>\;
  stream_out_TKEEP(2) <= \<const0>\;
  stream_out_TKEEP(1) <= \<const0>\;
  stream_out_TKEEP(0) <= \<const0>\;
  stream_out_TSTRB(2) <= \<const0>\;
  stream_out_TSTRB(1) <= \<const0>\;
  stream_out_TSTRB(0) <= \<const0>\;
AXIvideo2xfMat_24_9_1080_1920_1_U0: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_AXIvideo2xfMat_24_9_1080_1920_1_s
     port map (
      AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start => AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start,
      AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      \B_V_data_1_state_reg[1]\ => stream_in_TREADY,
      CO(0) => icmp_ln128_fu_409_p2,
      D(31 downto 0) => img_in_cols_c_dout(31 downto 0),
      E(0) => AXIvideo2xfMat_24_9_1080_1920_1_U0_n_11,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_in_cols_c10_empty_n => img_in_cols_c10_empty_n,
      img_in_cols_c10_full_n => img_in_cols_c10_full_n,
      img_in_cols_c_empty_n => img_in_cols_c_empty_n,
      img_in_data_full_n => img_in_data_full_n,
      img_in_rows_c9_empty_n => img_in_rows_c9_empty_n,
      img_in_rows_c9_full_n => img_in_rows_c9_full_n,
      img_in_rows_c_empty_n => img_in_rows_c_empty_n,
      internal_empty_n_reg => AXIvideo2xfMat_24_9_1080_1920_1_U0_n_10,
      \mOutPtr_reg[0]\(0) => ap_CS_fsm_state1_1,
      \p_Val2_s_reg_282_reg[23]_0\(23 downto 0) => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_din(23 downto 0),
      rgb2xyz_9_9_1080_1920_1_U0_ap_start => rgb2xyz_9_9_1080_1920_1_U0_ap_start,
      \rows_reg_440_reg[31]_0\(31 downto 0) => img_in_rows_c_dout(31 downto 0),
      shiftReg_ce => shiftReg_ce,
      start_for_rgb2xyz_9_9_1080_1920_1_U0_full_n => start_for_rgb2xyz_9_9_1080_1920_1_U0_full_n,
      start_once_reg => start_once_reg_0,
      start_once_reg_reg_0 => AXIvideo2xfMat_24_9_1080_1920_1_U0_n_12,
      stream_in_TDATA(23 downto 0) => stream_in_TDATA(23 downto 0),
      stream_in_TLAST(0) => stream_in_TLAST(0),
      stream_in_TUSER(0) => stream_in_TUSER(0),
      stream_in_TVALID => stream_in_TVALID
    );
Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc
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
control_s_axi_U: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_control_s_axi
     port map (
      Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start,
      Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
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
      start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n => start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n,
      start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n => start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n,
      start_once_reg => start_once_reg
    );
img_in_cols_c10_U: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d2_S
     port map (
      D(15 downto 0) => img_in_cols_c10_dout(15 downto 0),
      E(0) => AXIvideo2xfMat_24_9_1080_1920_1_U0_n_11,
      \SRL_SIG_reg[0][15]\(15 downto 0) => img_in_cols_c_dout(15 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_in_cols_c10_empty_n => img_in_cols_c10_empty_n,
      img_in_cols_c10_full_n => img_in_cols_c10_full_n,
      internal_full_n_reg_0 => rgb2xyz_9_9_1080_1920_1_U0_n_10,
      \mOutPtr_reg[1]_0\ => img_in_rows_c9_U_n_5,
      shiftReg_ce => shiftReg_ce
    );
img_in_cols_c_U: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d2_S_0
     port map (
      Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D(31 downto 0) => img_in_cols_c_dout(31 downto 0),
      E(0) => start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_U_n_5,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_in_cols_c_empty_n => img_in_cols_c_empty_n,
      img_in_cols_c_full_n => img_in_cols_c_full_n,
      \in\(31 downto 0) => cols(31 downto 0),
      shiftReg_ce => shiftReg_ce
    );
img_in_data_U: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w24_d2_S
     port map (
      AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      D(23 downto 0) => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_din(23 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_in_data_dout(23 downto 0) => img_in_data_dout(23 downto 0),
      img_in_data_empty_n => img_in_data_empty_n,
      img_in_data_full_n => img_in_data_full_n,
      \mOutPtr_reg[0]_0\ => img_in_data_U_n_3,
      \mOutPtr_reg[0]_1\ => rgb2xyz_9_9_1080_1920_1_U0_n_4,
      \mOutPtr_reg[1]_0\ => rgb2xyz_9_9_1080_1920_1_U0_n_9
    );
img_in_rows_c9_U: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d2_S_1
     port map (
      D(15 downto 0) => img_in_rows_c9_dout(15 downto 0),
      E(0) => AXIvideo2xfMat_24_9_1080_1920_1_U0_n_11,
      Q(0) => ap_CS_fsm_state1_1,
      \SRL_SIG_reg[0][15]\(15 downto 0) => img_in_rows_c_dout(15 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_in_cols_c10_empty_n => img_in_cols_c10_empty_n,
      img_in_rows_c9_empty_n => img_in_rows_c9_empty_n,
      img_in_rows_c9_full_n => img_in_rows_c9_full_n,
      internal_empty_n_reg_0 => img_in_rows_c9_U_n_5,
      internal_full_n_reg_0 => rgb2xyz_9_9_1080_1920_1_U0_n_10,
      rgb2xyz_9_9_1080_1920_1_U0_ap_start => rgb2xyz_9_9_1080_1920_1_U0_ap_start,
      shiftReg_ce => shiftReg_ce
    );
img_in_rows_c_U: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d2_S_2
     port map (
      Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      E(0) => start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_U_n_5,
      \SRL_SIG_reg[0][31]\(31 downto 0) => img_in_rows_c_dout(31 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_in_rows_c_empty_n => img_in_rows_c_empty_n,
      img_in_rows_c_full_n => img_in_rows_c_full_n,
      \in\(31 downto 0) => rows(31 downto 0),
      shiftReg_ce => shiftReg_ce
    );
img_out_cols_c_U: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d4_S
     port map (
      Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      E(0) => start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_U_n_7,
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
img_out_data_U: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w24_d2_S_3
     port map (
      B_V_data_1_sel_wr01_out => \regslice_both_AXI_video_strm_V_data_V_U/B_V_data_1_sel_wr01_out\,
      D(23 downto 0) => img_out_data_dout(23 downto 0),
      \SRL_SIG_reg[0][23]\(23 downto 0) => rgb2xyz_9_9_1080_1920_1_U0_img_out_444_din(23 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_out_data_empty_n => img_out_data_empty_n,
      img_out_data_full_n => img_out_data_full_n,
      \mOutPtr_reg[0]_0\ => img_out_data_U_n_3,
      \mOutPtr_reg[0]_1\ => rgb2xyz_9_9_1080_1920_1_U0_n_5,
      shiftReg_ce => shiftReg_ce_2
    );
img_out_rows_c_U: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_fifo_w32_d4_S_4
     port map (
      Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      E(0) => start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_U_n_7,
      ap_NS_fsm(0) => ap_NS_fsm(1),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_in_cols_c_full_n => img_in_cols_c_full_n,
      img_in_rows_c_full_n => img_in_rows_c_full_n,
      img_out_cols_c_full_n => img_out_cols_c_full_n,
      img_out_rows_c_empty_n => img_out_rows_c_empty_n,
      img_out_rows_c_full_n => img_out_rows_c_full_n,
      \in\(31 downto 0) => rows(31 downto 0),
      internal_empty_n_reg_0 => img_out_cols_c_U_n_5,
      internal_full_n_reg_0 => img_out_rows_c_U_n_5,
      \out\(31 downto 0) => img_out_rows_c_dout(31 downto 0),
      start_once_reg => start_once_reg,
      start_once_reg_reg => start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_U_n_8
    );
rgb2xyz_9_9_1080_1920_1_U0: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_rgb2xyz_9_9_1080_1920_1_s
     port map (
      AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in_443_write,
      B_V_data_1_sel_wr01_out => \regslice_both_AXI_video_strm_V_data_V_U/B_V_data_1_sel_wr01_out\,
      CO(0) => icmp_ln878_fu_157_p2,
      D(15 downto 0) => img_in_cols_c10_dout(15 downto 0),
      Q(1) => ap_CS_fsm_state2,
      Q(0) => ap_CS_fsm_state1_1,
      \Value_uchar_6_reg_531_reg[7]_0\(23 downto 0) => rgb2xyz_9_9_1080_1920_1_U0_img_out_444_din(23 downto 0),
      \ap_CS_fsm_reg[0]_0\ => rgb2xyz_9_9_1080_1920_1_U0_n_10,
      \ap_CS_fsm_reg[1]_0\ => rgb2xyz_9_9_1080_1920_1_U0_n_11,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \height_reg_378_reg[15]_0\(15 downto 0) => img_in_rows_c9_dout(15 downto 0),
      img_in_cols_c10_empty_n => img_in_cols_c10_empty_n,
      img_in_data_dout(23 downto 0) => img_in_data_dout(23 downto 0),
      img_in_data_empty_n => img_in_data_empty_n,
      img_in_rows_c9_empty_n => img_in_rows_c9_empty_n,
      img_out_data_full_n => img_out_data_full_n,
      internal_empty_n_reg => rgb2xyz_9_9_1080_1920_1_U0_n_4,
      internal_empty_n_reg_0 => rgb2xyz_9_9_1080_1920_1_U0_n_9,
      \mOutPtr_reg[0]\ => rgb2xyz_9_9_1080_1920_1_U0_n_5,
      \mOutPtr_reg[0]_0\ => img_in_data_U_n_3,
      \mOutPtr_reg[0]_1\ => img_out_data_U_n_3,
      rgb2xyz_9_9_1080_1920_1_U0_ap_start => rgb2xyz_9_9_1080_1920_1_U0_ap_start,
      shiftReg_ce => shiftReg_ce_2
    );
start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_U: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0
     port map (
      AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start => AXIvideo2xfMat_24_9_1080_1920_1_U0_ap_start,
      Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start,
      Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CO(0) => icmp_ln128_fu_409_p2,
      E(0) => start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_U_n_5,
      Q(0) => ap_CS_fsm_state1_3,
      ap_clk => ap_clk,
      ap_idle => ap_idle,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_in_cols_c_full_n => img_in_cols_c_full_n,
      img_in_rows_c_full_n => img_in_rows_c_full_n,
      img_out_cols_c_empty_n => img_out_cols_c_empty_n,
      img_out_cols_c_full_n => img_out_cols_c_full_n,
      img_out_rows_c_empty_n => img_out_rows_c_empty_n,
      img_out_rows_c_full_n => img_out_rows_c_full_n,
      int_ap_idle_reg => start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_U_n_6,
      internal_empty_n_reg_0(0) => start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_U_n_7,
      internal_empty_n_reg_1 => start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_U_n_10,
      internal_empty_n_reg_2 => AXIvideo2xfMat_24_9_1080_1920_1_U0_n_10,
      internal_full_n_reg_0 => start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_U_n_8,
      \mOutPtr_reg[1]_0\ => control_s_axi_U_n_74,
      \mOutPtr_reg[1]_1\(0) => ap_CS_fsm_state4,
      shiftReg_ce => shiftReg_ce,
      start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n => start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_full_n,
      start_for_rgb2xyz_9_9_1080_1920_1_U0_full_n => start_for_rgb2xyz_9_9_1080_1920_1_U0_full_n,
      start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n => start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n,
      start_once_reg => start_once_reg,
      start_once_reg_0 => start_once_reg_0,
      xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start => xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start
    );
start_for_rgb2xyz_9_9_1080_1920_1_U0_U: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_start_for_rgb2xyz_9_9_1080_1920_1_U0
     port map (
      CO(0) => icmp_ln878_fu_157_p2,
      Q(0) => ap_CS_fsm_state2,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      internal_empty_n_reg_0 => rgb2xyz_9_9_1080_1920_1_U0_n_11,
      \mOutPtr_reg[0]_0\ => AXIvideo2xfMat_24_9_1080_1920_1_U0_n_12,
      \mOutPtr_reg[1]_0\ => start_for_AXIvideo2xfMat_24_9_1080_1920_1_U0_U_n_10,
      rgb2xyz_9_9_1080_1920_1_U0_ap_start => rgb2xyz_9_9_1080_1920_1_U0_ap_start,
      start_for_rgb2xyz_9_9_1080_1920_1_U0_full_n => start_for_rgb2xyz_9_9_1080_1920_1_U0_full_n,
      start_once_reg => start_once_reg_0
    );
start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_U: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0
     port map (
      CO(0) => icmp_ln195_fu_198_p2,
      Q(0) => ap_CS_fsm_state1_3,
      ap_NS_fsm(0) => ap_NS_fsm(1),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      i_1_reg_2560 => i_1_reg_2560,
      img_out_cols_c_empty_n => img_out_cols_c_empty_n,
      img_out_rows_c_empty_n => img_out_rows_c_empty_n,
      int_ap_idle_reg(0) => ap_CS_fsm_state1_1,
      int_ap_idle_reg_0(0) => ap_CS_fsm_state1,
      internal_empty_n_reg_0 => start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_U_n_6,
      \mOutPtr_reg[2]_0\ => control_s_axi_U_n_74,
      rgb2xyz_9_9_1080_1920_1_U0_ap_start => rgb2xyz_9_9_1080_1920_1_U0_ap_start,
      start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n => start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n,
      xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready => xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready,
      xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start => xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start
    );
xfMat2AXIvideo_24_9_1080_1920_1_U0: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel_xfMat2AXIvideo_24_9_1080_1920_1_s
     port map (
      B_V_data_1_sel_wr01_out => \regslice_both_AXI_video_strm_V_data_V_U/B_V_data_1_sel_wr01_out\,
      \B_V_data_1_state_reg[0]\ => stream_out_TVALID,
      CO(0) => icmp_ln195_fu_198_p2,
      D(23 downto 0) => img_out_data_dout(23 downto 0),
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
      stream_out_TDATA(23 downto 0) => stream_out_TDATA(23 downto 0),
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
entity composable_pr_fork_rgb2xyz_rgb2xyz_accel_0 is
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
  attribute NotValidForBitStream of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0 : entity is "composable_pr_fork_rgb2xyz_rgb2xyz_accel_0,rgb2xyz_accel,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0 : entity is "rgb2xyz_accel,Vivado 2020.2.2";
  attribute hls_module : string;
  attribute hls_module of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0 : entity is "yes";
end composable_pr_fork_rgb2xyz_rgb2xyz_accel_0;

architecture STRUCTURE of composable_pr_fork_rgb2xyz_rgb2xyz_accel_0 is
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
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:stream_in:stream_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN composable_pr_fork_duplicate_clk_142M, INSERT_VIP 0";
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
  attribute X_INTERFACE_PARAMETER of s_axi_control_RREADY : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 142857132, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN composable_pr_fork_duplicate_clk_142M, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
  attribute X_INTERFACE_PARAMETER of stream_in_TDEST : signal is "XIL_INTERFACENAME stream_in, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN composable_pr_fork_duplicate_clk_142M, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_in_TID : signal is "xilinx.com:interface:axis:1.0 stream_in TID";
  attribute X_INTERFACE_INFO of stream_in_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_in TKEEP";
  attribute X_INTERFACE_INFO of stream_in_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_in TLAST";
  attribute X_INTERFACE_INFO of stream_in_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_in TSTRB";
  attribute X_INTERFACE_INFO of stream_in_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_in TUSER";
  attribute X_INTERFACE_INFO of stream_out_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_out TDATA";
  attribute X_INTERFACE_INFO of stream_out_TDEST : signal is "xilinx.com:interface:axis:1.0 stream_out TDEST";
  attribute X_INTERFACE_PARAMETER of stream_out_TDEST : signal is "XIL_INTERFACENAME stream_out, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN composable_pr_fork_duplicate_clk_142M, INSERT_VIP 0";
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
inst: entity work.composable_pr_fork_rgb2xyz_rgb2xyz_accel_0_rgb2xyz_accel
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
      stream_in_TDATA(23 downto 0) => stream_in_TDATA(23 downto 0),
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
