-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
-- Date        : Wed Mar 16 11:34:47 2022
-- Host        : ubuntu3 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top video_cp_pr_fork_out0_0 -prefix
--               video_cp_pr_fork_out0_0_ video_cp_pr_join_out0_0_sim_netlist.vhdl
-- Design      : video_cp_pr_join_out0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity video_cp_pr_fork_out0_0_axis_register_slice_v1_1_22_axisc_register_slice is
  port (
    s_axis_tready : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 27 downto 0 );
    aclk : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 27 downto 0 );
    areset_r : in STD_LOGIC
  );
end video_cp_pr_fork_out0_0_axis_register_slice_v1_1_22_axisc_register_slice;

architecture STRUCTURE of video_cp_pr_fork_out0_0_axis_register_slice_v1_1_22_axisc_register_slice is
  signal \aresetn_d_reg_n_0_[0]\ : STD_LOGIC;
  signal \aresetn_d_reg_n_0_[1]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal p_1_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axis_tready\ : STD_LOGIC;
  signal s_ready_i0 : STD_LOGIC;
  signal s_ready_i_i_1_n_0 : STD_LOGIC;
  signal s_ready_i_i_2_n_0 : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^state_reg[0]_0\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal storage_data1 : STD_LOGIC;
  signal storage_data2 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal storage_data2_0 : STD_LOGIC;
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \aresetn_d_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \aresetn_d_reg[1]\ : label is "no";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of s_ready_i_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[0]_i_2\ : label is "soft_lutpair0";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[1]\ : label is "none";
begin
  s_axis_tready <= \^s_axis_tready\;
  \state_reg[0]_0\ <= \^state_reg[0]_0\;
\__2/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E420"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \^state_reg[0]_0\,
      I2 => s_axis_tvalid,
      I3 => m_axis_tready,
      O => storage_data1
    );
\aresetn_d[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => areset_r,
      O => p_1_out(0)
    );
\aresetn_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => p_1_out(0),
      Q => \aresetn_d_reg_n_0_[0]\,
      R => '0'
    );
\aresetn_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \aresetn_d_reg_n_0_[0]\,
      Q => \aresetn_d_reg_n_0_[1]\,
      R => '0'
    );
s_ready_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2E2EEE2"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => s_ready_i_i_2_n_0,
      I2 => s_ready_i0,
      I3 => m_axis_tready,
      I4 => \state_reg_n_0_[1]\,
      I5 => areset_r,
      O => s_ready_i_i_1_n_0
    );
s_ready_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2808FFFF00000000"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => m_axis_tready,
      I2 => \state_reg_n_0_[1]\,
      I3 => s_axis_tvalid,
      I4 => \aresetn_d_reg_n_0_[1]\,
      I5 => \aresetn_d_reg_n_0_[0]\,
      O => s_ready_i_i_2_n_0
    );
s_ready_i_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \aresetn_d_reg_n_0_[0]\,
      I1 => \aresetn_d_reg_n_0_[1]\,
      O => s_ready_i0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i_i_1_n_0,
      Q => \^s_axis_tready\,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D8F8F0F0"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => s_axis_tvalid,
      I2 => \^state_reg[0]_0\,
      I3 => m_axis_tready,
      I4 => \aresetn_d_reg_n_0_[0]\,
      I5 => \state[0]_i_2_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => areset_r,
      I1 => \aresetn_d_reg_n_0_[1]\,
      I2 => \aresetn_d_reg_n_0_[0]\,
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF2FAAAA"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => s_axis_tvalid,
      I2 => \^state_reg[0]_0\,
      I3 => m_axis_tready,
      I4 => \aresetn_d_reg_n_0_[0]\,
      I5 => \state[0]_i_2_n_0\,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^state_reg[0]_0\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
\storage_data1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => storage_data2(0),
      I1 => D(0),
      I2 => \^state_reg[0]_0\,
      I3 => \state_reg_n_0_[1]\,
      O => p_0_in(0)
    );
\storage_data1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => storage_data2(10),
      I1 => D(10),
      I2 => \^state_reg[0]_0\,
      I3 => \state_reg_n_0_[1]\,
      O => p_0_in(10)
    );
\storage_data1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => storage_data2(11),
      I1 => D(11),
      I2 => \^state_reg[0]_0\,
      I3 => \state_reg_n_0_[1]\,
      O => p_0_in(11)
    );
\storage_data1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => storage_data2(12),
      I1 => D(12),
      I2 => \^state_reg[0]_0\,
      I3 => \state_reg_n_0_[1]\,
      O => p_0_in(12)
    );
\storage_data1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => storage_data2(13),
      I1 => D(13),
      I2 => \^state_reg[0]_0\,
      I3 => \state_reg_n_0_[1]\,
      O => p_0_in(13)
    );
\storage_data1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => storage_data2(14),
      I1 => D(14),
      I2 => \^state_reg[0]_0\,
      I3 => \state_reg_n_0_[1]\,
      O => p_0_in(14)
    );
\storage_data1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => storage_data2(15),
      I1 => D(15),
      I2 => \^state_reg[0]_0\,
      I3 => \state_reg_n_0_[1]\,
      O => p_0_in(15)
    );
\storage_data1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => storage_data2(16),
      I1 => D(16),
      I2 => \^state_reg[0]_0\,
      I3 => \state_reg_n_0_[1]\,
      O => p_0_in(16)
    );
\storage_data1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => storage_data2(17),
      I1 => D(17),
      I2 => \^state_reg[0]_0\,
      I3 => \state_reg_n_0_[1]\,
      O => p_0_in(17)
    );
\storage_data1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => storage_data2(18),
      I1 => D(18),
      I2 => \^state_reg[0]_0\,
      I3 => \state_reg_n_0_[1]\,
      O => p_0_in(18)
    );
\storage_data1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => storage_data2(19),
      I1 => D(19),
      I2 => \^state_reg[0]_0\,
      I3 => \state_reg_n_0_[1]\,
      O => p_0_in(19)
    );
\storage_data1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => storage_data2(1),
      I1 => D(1),
      I2 => \^state_reg[0]_0\,
      I3 => \state_reg_n_0_[1]\,
      O => p_0_in(1)
    );
\storage_data1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => storage_data2(20),
      I1 => D(20),
      I2 => \^state_reg[0]_0\,
      I3 => \state_reg_n_0_[1]\,
      O => p_0_in(20)
    );
\storage_data1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => storage_data2(21),
      I1 => D(21),
      I2 => \^state_reg[0]_0\,
      I3 => \state_reg_n_0_[1]\,
      O => p_0_in(21)
    );
\storage_data1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => storage_data2(22),
      I1 => D(22),
      I2 => \^state_reg[0]_0\,
      I3 => \state_reg_n_0_[1]\,
      O => p_0_in(22)
    );
\storage_data1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => storage_data2(23),
      I1 => D(23),
      I2 => \^state_reg[0]_0\,
      I3 => \state_reg_n_0_[1]\,
      O => p_0_in(23)
    );
\storage_data1[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => storage_data2(24),
      I1 => D(24),
      I2 => \^state_reg[0]_0\,
      I3 => \state_reg_n_0_[1]\,
      O => p_0_in(24)
    );
\storage_data1[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => storage_data2(25),
      I1 => D(25),
      I2 => \^state_reg[0]_0\,
      I3 => \state_reg_n_0_[1]\,
      O => p_0_in(25)
    );
\storage_data1[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => storage_data2(26),
      I1 => D(26),
      I2 => \^state_reg[0]_0\,
      I3 => \state_reg_n_0_[1]\,
      O => p_0_in(26)
    );
\storage_data1[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => storage_data2(27),
      I1 => D(27),
      I2 => \^state_reg[0]_0\,
      I3 => \state_reg_n_0_[1]\,
      O => p_0_in(27)
    );
\storage_data1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => storage_data2(2),
      I1 => D(2),
      I2 => \^state_reg[0]_0\,
      I3 => \state_reg_n_0_[1]\,
      O => p_0_in(2)
    );
\storage_data1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => storage_data2(3),
      I1 => D(3),
      I2 => \^state_reg[0]_0\,
      I3 => \state_reg_n_0_[1]\,
      O => p_0_in(3)
    );
\storage_data1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => storage_data2(4),
      I1 => D(4),
      I2 => \^state_reg[0]_0\,
      I3 => \state_reg_n_0_[1]\,
      O => p_0_in(4)
    );
\storage_data1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => storage_data2(5),
      I1 => D(5),
      I2 => \^state_reg[0]_0\,
      I3 => \state_reg_n_0_[1]\,
      O => p_0_in(5)
    );
\storage_data1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => storage_data2(6),
      I1 => D(6),
      I2 => \^state_reg[0]_0\,
      I3 => \state_reg_n_0_[1]\,
      O => p_0_in(6)
    );
\storage_data1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => storage_data2(7),
      I1 => D(7),
      I2 => \^state_reg[0]_0\,
      I3 => \state_reg_n_0_[1]\,
      O => p_0_in(7)
    );
\storage_data1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => storage_data2(8),
      I1 => D(8),
      I2 => \^state_reg[0]_0\,
      I3 => \state_reg_n_0_[1]\,
      O => p_0_in(8)
    );
\storage_data1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => storage_data2(9),
      I1 => D(9),
      I2 => \^state_reg[0]_0\,
      I3 => \state_reg_n_0_[1]\,
      O => p_0_in(9)
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data1,
      D => p_0_in(0),
      Q => Q(0),
      R => '0'
    );
\storage_data1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data1,
      D => p_0_in(10),
      Q => Q(10),
      R => '0'
    );
\storage_data1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data1,
      D => p_0_in(11),
      Q => Q(11),
      R => '0'
    );
\storage_data1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data1,
      D => p_0_in(12),
      Q => Q(12),
      R => '0'
    );
\storage_data1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data1,
      D => p_0_in(13),
      Q => Q(13),
      R => '0'
    );
\storage_data1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data1,
      D => p_0_in(14),
      Q => Q(14),
      R => '0'
    );
\storage_data1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data1,
      D => p_0_in(15),
      Q => Q(15),
      R => '0'
    );
\storage_data1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data1,
      D => p_0_in(16),
      Q => Q(16),
      R => '0'
    );
\storage_data1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data1,
      D => p_0_in(17),
      Q => Q(17),
      R => '0'
    );
\storage_data1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data1,
      D => p_0_in(18),
      Q => Q(18),
      R => '0'
    );
\storage_data1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data1,
      D => p_0_in(19),
      Q => Q(19),
      R => '0'
    );
\storage_data1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data1,
      D => p_0_in(1),
      Q => Q(1),
      R => '0'
    );
\storage_data1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data1,
      D => p_0_in(20),
      Q => Q(20),
      R => '0'
    );
\storage_data1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data1,
      D => p_0_in(21),
      Q => Q(21),
      R => '0'
    );
\storage_data1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data1,
      D => p_0_in(22),
      Q => Q(22),
      R => '0'
    );
\storage_data1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data1,
      D => p_0_in(23),
      Q => Q(23),
      R => '0'
    );
\storage_data1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data1,
      D => p_0_in(24),
      Q => Q(24),
      R => '0'
    );
\storage_data1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data1,
      D => p_0_in(25),
      Q => Q(25),
      R => '0'
    );
\storage_data1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data1,
      D => p_0_in(26),
      Q => Q(26),
      R => '0'
    );
\storage_data1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data1,
      D => p_0_in(27),
      Q => Q(27),
      R => '0'
    );
\storage_data1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data1,
      D => p_0_in(2),
      Q => Q(2),
      R => '0'
    );
\storage_data1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data1,
      D => p_0_in(3),
      Q => Q(3),
      R => '0'
    );
\storage_data1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data1,
      D => p_0_in(4),
      Q => Q(4),
      R => '0'
    );
\storage_data1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data1,
      D => p_0_in(5),
      Q => Q(5),
      R => '0'
    );
\storage_data1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data1,
      D => p_0_in(6),
      Q => Q(6),
      R => '0'
    );
\storage_data1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data1,
      D => p_0_in(7),
      Q => Q(7),
      R => '0'
    );
\storage_data1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data1,
      D => p_0_in(8),
      Q => Q(8),
      R => '0'
    );
\storage_data1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data1,
      D => p_0_in(9),
      Q => Q(9),
      R => '0'
    );
\storage_data2[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^s_axis_tready\,
      O => storage_data2_0
    );
\storage_data2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data2_0,
      D => D(0),
      Q => storage_data2(0),
      R => '0'
    );
\storage_data2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data2_0,
      D => D(10),
      Q => storage_data2(10),
      R => '0'
    );
\storage_data2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data2_0,
      D => D(11),
      Q => storage_data2(11),
      R => '0'
    );
\storage_data2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data2_0,
      D => D(12),
      Q => storage_data2(12),
      R => '0'
    );
\storage_data2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data2_0,
      D => D(13),
      Q => storage_data2(13),
      R => '0'
    );
\storage_data2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data2_0,
      D => D(14),
      Q => storage_data2(14),
      R => '0'
    );
\storage_data2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data2_0,
      D => D(15),
      Q => storage_data2(15),
      R => '0'
    );
\storage_data2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data2_0,
      D => D(16),
      Q => storage_data2(16),
      R => '0'
    );
\storage_data2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data2_0,
      D => D(17),
      Q => storage_data2(17),
      R => '0'
    );
\storage_data2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data2_0,
      D => D(18),
      Q => storage_data2(18),
      R => '0'
    );
\storage_data2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data2_0,
      D => D(19),
      Q => storage_data2(19),
      R => '0'
    );
\storage_data2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data2_0,
      D => D(1),
      Q => storage_data2(1),
      R => '0'
    );
\storage_data2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data2_0,
      D => D(20),
      Q => storage_data2(20),
      R => '0'
    );
\storage_data2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data2_0,
      D => D(21),
      Q => storage_data2(21),
      R => '0'
    );
\storage_data2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data2_0,
      D => D(22),
      Q => storage_data2(22),
      R => '0'
    );
\storage_data2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data2_0,
      D => D(23),
      Q => storage_data2(23),
      R => '0'
    );
\storage_data2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data2_0,
      D => D(24),
      Q => storage_data2(24),
      R => '0'
    );
\storage_data2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data2_0,
      D => D(25),
      Q => storage_data2(25),
      R => '0'
    );
\storage_data2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data2_0,
      D => D(26),
      Q => storage_data2(26),
      R => '0'
    );
\storage_data2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data2_0,
      D => D(27),
      Q => storage_data2(27),
      R => '0'
    );
\storage_data2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data2_0,
      D => D(2),
      Q => storage_data2(2),
      R => '0'
    );
\storage_data2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data2_0,
      D => D(3),
      Q => storage_data2(3),
      R => '0'
    );
\storage_data2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data2_0,
      D => D(4),
      Q => storage_data2(4),
      R => '0'
    );
\storage_data2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data2_0,
      D => D(5),
      Q => storage_data2(5),
      R => '0'
    );
\storage_data2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data2_0,
      D => D(6),
      Q => storage_data2(6),
      R => '0'
    );
\storage_data2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data2_0,
      D => D(7),
      Q => storage_data2(7),
      R => '0'
    );
\storage_data2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data2_0,
      D => D(8),
      Q => storage_data2(8),
      R => '0'
    );
\storage_data2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => storage_data2_0,
      D => D(9),
      Q => storage_data2(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity video_cp_pr_fork_out0_0_axis_register_slice_v1_1_22_axis_register_slice is
  port (
    aclk : in STD_LOGIC;
    aclk2x : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of video_cp_pr_fork_out0_0_axis_register_slice_v1_1_22_axis_register_slice : entity is 243;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of video_cp_pr_fork_out0_0_axis_register_slice_v1_1_22_axis_register_slice : entity is 24;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of video_cp_pr_fork_out0_0_axis_register_slice_v1_1_22_axis_register_slice : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of video_cp_pr_fork_out0_0_axis_register_slice_v1_1_22_axis_register_slice : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of video_cp_pr_fork_out0_0_axis_register_slice_v1_1_22_axis_register_slice : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of video_cp_pr_fork_out0_0_axis_register_slice_v1_1_22_axis_register_slice : entity is "zynq";
  attribute C_NUM_SLR_CROSSINGS : integer;
  attribute C_NUM_SLR_CROSSINGS of video_cp_pr_fork_out0_0_axis_register_slice_v1_1_22_axis_register_slice : entity is 0;
  attribute C_PIPELINES_MASTER : integer;
  attribute C_PIPELINES_MASTER of video_cp_pr_fork_out0_0_axis_register_slice_v1_1_22_axis_register_slice : entity is 0;
  attribute C_PIPELINES_MIDDLE : integer;
  attribute C_PIPELINES_MIDDLE of video_cp_pr_fork_out0_0_axis_register_slice_v1_1_22_axis_register_slice : entity is 0;
  attribute C_PIPELINES_SLAVE : integer;
  attribute C_PIPELINES_SLAVE of video_cp_pr_fork_out0_0_axis_register_slice_v1_1_22_axis_register_slice : entity is 0;
  attribute C_REG_CONFIG : integer;
  attribute C_REG_CONFIG of video_cp_pr_fork_out0_0_axis_register_slice_v1_1_22_axis_register_slice : entity is 8;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of video_cp_pr_fork_out0_0_axis_register_slice_v1_1_22_axis_register_slice : entity is "yes";
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of video_cp_pr_fork_out0_0_axis_register_slice_v1_1_22_axis_register_slice : entity is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of video_cp_pr_fork_out0_0_axis_register_slice_v1_1_22_axis_register_slice : entity is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of video_cp_pr_fork_out0_0_axis_register_slice_v1_1_22_axis_register_slice : entity is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of video_cp_pr_fork_out0_0_axis_register_slice_v1_1_22_axis_register_slice : entity is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of video_cp_pr_fork_out0_0_axis_register_slice_v1_1_22_axis_register_slice : entity is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of video_cp_pr_fork_out0_0_axis_register_slice_v1_1_22_axis_register_slice : entity is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of video_cp_pr_fork_out0_0_axis_register_slice_v1_1_22_axis_register_slice : entity is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of video_cp_pr_fork_out0_0_axis_register_slice_v1_1_22_axis_register_slice : entity is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of video_cp_pr_fork_out0_0_axis_register_slice_v1_1_22_axis_register_slice : entity is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of video_cp_pr_fork_out0_0_axis_register_slice_v1_1_22_axis_register_slice : entity is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of video_cp_pr_fork_out0_0_axis_register_slice_v1_1_22_axis_register_slice : entity is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of video_cp_pr_fork_out0_0_axis_register_slice_v1_1_22_axis_register_slice : entity is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of video_cp_pr_fork_out0_0_axis_register_slice_v1_1_22_axis_register_slice : entity is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of video_cp_pr_fork_out0_0_axis_register_slice_v1_1_22_axis_register_slice : entity is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of video_cp_pr_fork_out0_0_axis_register_slice_v1_1_22_axis_register_slice : entity is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of video_cp_pr_fork_out0_0_axis_register_slice_v1_1_22_axis_register_slice : entity is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of video_cp_pr_fork_out0_0_axis_register_slice_v1_1_22_axis_register_slice : entity is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of video_cp_pr_fork_out0_0_axis_register_slice_v1_1_22_axis_register_slice : entity is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of video_cp_pr_fork_out0_0_axis_register_slice_v1_1_22_axis_register_slice : entity is 1;
  attribute P_TPAYLOAD_WIDTH : integer;
  attribute P_TPAYLOAD_WIDTH of video_cp_pr_fork_out0_0_axis_register_slice_v1_1_22_axis_register_slice : entity is 28;
end video_cp_pr_fork_out0_0_axis_register_slice_v1_1_22_axis_register_slice;

architecture STRUCTURE of video_cp_pr_fork_out0_0_axis_register_slice_v1_1_22_axis_register_slice is
  signal \<const0>\ : STD_LOGIC;
  signal areset_r : STD_LOGIC;
  signal areset_r_i_1_n_0 : STD_LOGIC;
begin
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
areset_r_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => areset_r_i_1_n_0
    );
areset_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => areset_r_i_1_n_0,
      Q => areset_r,
      R => '0'
    );
axisc_register_slice_0: entity work.video_cp_pr_fork_out0_0_axis_register_slice_v1_1_22_axisc_register_slice
     port map (
      D(27) => s_axis_tuser(0),
      D(26) => s_axis_tdest(0),
      D(25) => s_axis_tid(0),
      D(24) => s_axis_tlast,
      D(23 downto 0) => s_axis_tdata(23 downto 0),
      Q(27) => m_axis_tuser(0),
      Q(26) => m_axis_tdest(0),
      Q(25) => m_axis_tid(0),
      Q(24) => m_axis_tlast,
      Q(23 downto 0) => m_axis_tdata(23 downto 0),
      aclk => aclk,
      areset_r => areset_r,
      m_axis_tready => m_axis_tready,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid,
      \state_reg[0]_0\ => m_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity video_cp_pr_fork_out0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of video_cp_pr_fork_out0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of video_cp_pr_fork_out0_0 : entity is "video_cp_pr_join_out0_0,axis_register_slice_v1_1_22_axis_register_slice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of video_cp_pr_fork_out0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of video_cp_pr_fork_out0_0 : entity is "axis_register_slice_v1_1_22_axis_register_slice,Vivado 2020.2.2";
end video_cp_pr_fork_out0_0;

architecture STRUCTURE of video_cp_pr_fork_out0_0 is
  signal NLW_inst_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of inst : label is 243;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of inst : label is 24;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of inst : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of inst : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_NUM_SLR_CROSSINGS : integer;
  attribute C_NUM_SLR_CROSSINGS of inst : label is 0;
  attribute C_PIPELINES_MASTER : integer;
  attribute C_PIPELINES_MASTER of inst : label is 0;
  attribute C_PIPELINES_MIDDLE : integer;
  attribute C_PIPELINES_MIDDLE of inst : label is 0;
  attribute C_PIPELINES_SLAVE : integer;
  attribute C_PIPELINES_SLAVE of inst : label is 0;
  attribute C_REG_CONFIG : integer;
  attribute C_REG_CONFIG of inst : label is 8;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of inst : label is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of inst : label is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of inst : label is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of inst : label is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of inst : label is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of inst : label is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of inst : label is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of inst : label is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of inst : label is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of inst : label is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of inst : label is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of inst : label is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of inst : label is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of inst : label is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of inst : label is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of inst : label is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of inst : label is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of inst : label is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of inst : label is 1;
  attribute P_TPAYLOAD_WIDTH : integer;
  attribute P_TPAYLOAD_WIDTH of inst : label is 28;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN aclken";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of m_axis_tdest : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDEST";
  attribute X_INTERFACE_INFO of m_axis_tid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TID";
  attribute X_INTERFACE_INFO of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute X_INTERFACE_PARAMETER of m_axis_tuser : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdest : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDEST";
  attribute X_INTERFACE_INFO of s_axis_tid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TID";
  attribute X_INTERFACE_INFO of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S_AXIS TUSER";
  attribute X_INTERFACE_PARAMETER of s_axis_tuser : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0";
begin
inst: entity work.video_cp_pr_fork_out0_0_axis_register_slice_v1_1_22_axis_register_slice
     port map (
      aclk => aclk,
      aclk2x => '0',
      aclken => '1',
      aresetn => aresetn,
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tdest(0) => m_axis_tdest(0),
      m_axis_tid(0) => m_axis_tid(0),
      m_axis_tkeep(2 downto 0) => NLW_inst_m_axis_tkeep_UNCONNECTED(2 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(2 downto 0) => NLW_inst_m_axis_tstrb_UNCONNECTED(2 downto 0),
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tdest(0) => s_axis_tdest(0),
      s_axis_tid(0) => s_axis_tid(0),
      s_axis_tkeep(2 downto 0) => B"111",
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(2 downto 0) => B"111",
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
