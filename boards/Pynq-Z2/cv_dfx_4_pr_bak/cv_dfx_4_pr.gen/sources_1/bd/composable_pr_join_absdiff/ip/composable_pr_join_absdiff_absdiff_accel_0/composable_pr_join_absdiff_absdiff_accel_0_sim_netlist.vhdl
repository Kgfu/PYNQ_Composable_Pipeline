-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
-- Date        : Wed Mar 16 11:28:56 2022
-- Host        : ubuntu3 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/composable_pr_join_absdiff/ip/composable_pr_join_absdiff_absdiff_accel_0/composable_pr_join_absdiff_absdiff_accel_0_sim_netlist.vhdl
-- Design      : composable_pr_join_absdiff_absdiff_accel_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc is
  port (
    ap_done_reg : out STD_LOGIC;
    start_once_reg : out STD_LOGIC;
    ap_done_reg_reg_0 : out STD_LOGIC;
    ap_return_0_preg : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_return_1_preg : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_done_reg_reg_1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    start_once_reg_reg_0 : in STD_LOGIC;
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_return_1_preg_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc : entity is "absdiff_accel_Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc";
end composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc;

architecture STRUCTURE of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc is
  signal \^ap_done_reg\ : STD_LOGIC;
begin
  ap_done_reg <= \^ap_done_reg\;
ap_done_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ap_done_reg\,
      I1 => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      O => ap_done_reg_reg_0
    );
ap_done_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_reg_reg_1,
      Q => \^ap_done_reg\,
      R => '0'
    );
\ap_return_0_preg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => Q(0),
      Q => ap_return_0_preg(0),
      R => ap_rst_n_inv
    );
\ap_return_0_preg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => Q(10),
      Q => ap_return_0_preg(10),
      R => ap_rst_n_inv
    );
\ap_return_0_preg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => Q(11),
      Q => ap_return_0_preg(11),
      R => ap_rst_n_inv
    );
\ap_return_0_preg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => Q(12),
      Q => ap_return_0_preg(12),
      R => ap_rst_n_inv
    );
\ap_return_0_preg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => Q(13),
      Q => ap_return_0_preg(13),
      R => ap_rst_n_inv
    );
\ap_return_0_preg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => Q(14),
      Q => ap_return_0_preg(14),
      R => ap_rst_n_inv
    );
\ap_return_0_preg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => Q(15),
      Q => ap_return_0_preg(15),
      R => ap_rst_n_inv
    );
\ap_return_0_preg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => Q(16),
      Q => ap_return_0_preg(16),
      R => ap_rst_n_inv
    );
\ap_return_0_preg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => Q(17),
      Q => ap_return_0_preg(17),
      R => ap_rst_n_inv
    );
\ap_return_0_preg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => Q(18),
      Q => ap_return_0_preg(18),
      R => ap_rst_n_inv
    );
\ap_return_0_preg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => Q(19),
      Q => ap_return_0_preg(19),
      R => ap_rst_n_inv
    );
\ap_return_0_preg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => Q(1),
      Q => ap_return_0_preg(1),
      R => ap_rst_n_inv
    );
\ap_return_0_preg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => Q(20),
      Q => ap_return_0_preg(20),
      R => ap_rst_n_inv
    );
\ap_return_0_preg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => Q(21),
      Q => ap_return_0_preg(21),
      R => ap_rst_n_inv
    );
\ap_return_0_preg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => Q(22),
      Q => ap_return_0_preg(22),
      R => ap_rst_n_inv
    );
\ap_return_0_preg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => Q(23),
      Q => ap_return_0_preg(23),
      R => ap_rst_n_inv
    );
\ap_return_0_preg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => Q(24),
      Q => ap_return_0_preg(24),
      R => ap_rst_n_inv
    );
\ap_return_0_preg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => Q(25),
      Q => ap_return_0_preg(25),
      R => ap_rst_n_inv
    );
\ap_return_0_preg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => Q(26),
      Q => ap_return_0_preg(26),
      R => ap_rst_n_inv
    );
\ap_return_0_preg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => Q(27),
      Q => ap_return_0_preg(27),
      R => ap_rst_n_inv
    );
\ap_return_0_preg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => Q(28),
      Q => ap_return_0_preg(28),
      R => ap_rst_n_inv
    );
\ap_return_0_preg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => Q(29),
      Q => ap_return_0_preg(29),
      R => ap_rst_n_inv
    );
\ap_return_0_preg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => Q(2),
      Q => ap_return_0_preg(2),
      R => ap_rst_n_inv
    );
\ap_return_0_preg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => Q(30),
      Q => ap_return_0_preg(30),
      R => ap_rst_n_inv
    );
\ap_return_0_preg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => Q(31),
      Q => ap_return_0_preg(31),
      R => ap_rst_n_inv
    );
\ap_return_0_preg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => Q(3),
      Q => ap_return_0_preg(3),
      R => ap_rst_n_inv
    );
\ap_return_0_preg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => Q(4),
      Q => ap_return_0_preg(4),
      R => ap_rst_n_inv
    );
\ap_return_0_preg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => Q(5),
      Q => ap_return_0_preg(5),
      R => ap_rst_n_inv
    );
\ap_return_0_preg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => Q(6),
      Q => ap_return_0_preg(6),
      R => ap_rst_n_inv
    );
\ap_return_0_preg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => Q(7),
      Q => ap_return_0_preg(7),
      R => ap_rst_n_inv
    );
\ap_return_0_preg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => Q(8),
      Q => ap_return_0_preg(8),
      R => ap_rst_n_inv
    );
\ap_return_0_preg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => Q(9),
      Q => ap_return_0_preg(9),
      R => ap_rst_n_inv
    );
\ap_return_1_preg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \ap_return_1_preg_reg[31]_0\(0),
      Q => ap_return_1_preg(0),
      R => ap_rst_n_inv
    );
\ap_return_1_preg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \ap_return_1_preg_reg[31]_0\(10),
      Q => ap_return_1_preg(10),
      R => ap_rst_n_inv
    );
\ap_return_1_preg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \ap_return_1_preg_reg[31]_0\(11),
      Q => ap_return_1_preg(11),
      R => ap_rst_n_inv
    );
\ap_return_1_preg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \ap_return_1_preg_reg[31]_0\(12),
      Q => ap_return_1_preg(12),
      R => ap_rst_n_inv
    );
\ap_return_1_preg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \ap_return_1_preg_reg[31]_0\(13),
      Q => ap_return_1_preg(13),
      R => ap_rst_n_inv
    );
\ap_return_1_preg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \ap_return_1_preg_reg[31]_0\(14),
      Q => ap_return_1_preg(14),
      R => ap_rst_n_inv
    );
\ap_return_1_preg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \ap_return_1_preg_reg[31]_0\(15),
      Q => ap_return_1_preg(15),
      R => ap_rst_n_inv
    );
\ap_return_1_preg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \ap_return_1_preg_reg[31]_0\(16),
      Q => ap_return_1_preg(16),
      R => ap_rst_n_inv
    );
\ap_return_1_preg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \ap_return_1_preg_reg[31]_0\(17),
      Q => ap_return_1_preg(17),
      R => ap_rst_n_inv
    );
\ap_return_1_preg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \ap_return_1_preg_reg[31]_0\(18),
      Q => ap_return_1_preg(18),
      R => ap_rst_n_inv
    );
\ap_return_1_preg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \ap_return_1_preg_reg[31]_0\(19),
      Q => ap_return_1_preg(19),
      R => ap_rst_n_inv
    );
\ap_return_1_preg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \ap_return_1_preg_reg[31]_0\(1),
      Q => ap_return_1_preg(1),
      R => ap_rst_n_inv
    );
\ap_return_1_preg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \ap_return_1_preg_reg[31]_0\(20),
      Q => ap_return_1_preg(20),
      R => ap_rst_n_inv
    );
\ap_return_1_preg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \ap_return_1_preg_reg[31]_0\(21),
      Q => ap_return_1_preg(21),
      R => ap_rst_n_inv
    );
\ap_return_1_preg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \ap_return_1_preg_reg[31]_0\(22),
      Q => ap_return_1_preg(22),
      R => ap_rst_n_inv
    );
\ap_return_1_preg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \ap_return_1_preg_reg[31]_0\(23),
      Q => ap_return_1_preg(23),
      R => ap_rst_n_inv
    );
\ap_return_1_preg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \ap_return_1_preg_reg[31]_0\(24),
      Q => ap_return_1_preg(24),
      R => ap_rst_n_inv
    );
\ap_return_1_preg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \ap_return_1_preg_reg[31]_0\(25),
      Q => ap_return_1_preg(25),
      R => ap_rst_n_inv
    );
\ap_return_1_preg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \ap_return_1_preg_reg[31]_0\(26),
      Q => ap_return_1_preg(26),
      R => ap_rst_n_inv
    );
\ap_return_1_preg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \ap_return_1_preg_reg[31]_0\(27),
      Q => ap_return_1_preg(27),
      R => ap_rst_n_inv
    );
\ap_return_1_preg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \ap_return_1_preg_reg[31]_0\(28),
      Q => ap_return_1_preg(28),
      R => ap_rst_n_inv
    );
\ap_return_1_preg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \ap_return_1_preg_reg[31]_0\(29),
      Q => ap_return_1_preg(29),
      R => ap_rst_n_inv
    );
\ap_return_1_preg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \ap_return_1_preg_reg[31]_0\(2),
      Q => ap_return_1_preg(2),
      R => ap_rst_n_inv
    );
\ap_return_1_preg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \ap_return_1_preg_reg[31]_0\(30),
      Q => ap_return_1_preg(30),
      R => ap_rst_n_inv
    );
\ap_return_1_preg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \ap_return_1_preg_reg[31]_0\(31),
      Q => ap_return_1_preg(31),
      R => ap_rst_n_inv
    );
\ap_return_1_preg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \ap_return_1_preg_reg[31]_0\(3),
      Q => ap_return_1_preg(3),
      R => ap_rst_n_inv
    );
\ap_return_1_preg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \ap_return_1_preg_reg[31]_0\(4),
      Q => ap_return_1_preg(4),
      R => ap_rst_n_inv
    );
\ap_return_1_preg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \ap_return_1_preg_reg[31]_0\(5),
      Q => ap_return_1_preg(5),
      R => ap_rst_n_inv
    );
\ap_return_1_preg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \ap_return_1_preg_reg[31]_0\(6),
      Q => ap_return_1_preg(6),
      R => ap_rst_n_inv
    );
\ap_return_1_preg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \ap_return_1_preg_reg[31]_0\(7),
      Q => ap_return_1_preg(7),
      R => ap_rst_n_inv
    );
\ap_return_1_preg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \ap_return_1_preg_reg[31]_0\(8),
      Q => ap_return_1_preg(8),
      R => ap_rst_n_inv
    );
\ap_return_1_preg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D => \ap_return_1_preg_reg[31]_0\(9),
      Q => ap_return_1_preg(9),
      R => ap_rst_n_inv
    );
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
entity composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_absdiff_9_1080_1920_1_s is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[0]\ : out STD_LOGIC;
    \icmp_ln252_reg_256_reg[0]_0\ : out STD_LOGIC;
    \mOutPtr_reg[0]_0\ : out STD_LOGIC;
    \mOutPtr_reg[0]_1\ : out STD_LOGIC;
    shiftReg_ce : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    \result_reg_271_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    img_in0_data_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \trunc_ln270_reg_265_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write : in STD_LOGIC;
    \mOutPtr_reg[0]_2\ : in STD_LOGIC;
    AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write : in STD_LOGIC;
    \mOutPtr_reg[0]_3\ : in STD_LOGIC;
    B_V_data_1_sel_wr01_out : in STD_LOGIC;
    \mOutPtr_reg[0]_4\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    img_out_data_full_n : in STD_LOGIC;
    img_in1_data_empty_n : in STD_LOGIC;
    img_in0_data_empty_n : in STD_LOGIC;
    img_in0_rows_c11_empty_n : in STD_LOGIC;
    img_in0_cols_c12_empty_n : in STD_LOGIC;
    absdiff_9_1080_1920_1_U0_ap_start : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \image_height_reg_237_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_absdiff_9_1080_1920_1_s : entity is "absdiff_accel_absdiff_9_1080_1920_1_s";
end composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_absdiff_9_1080_1920_1_s;

architecture STRUCTURE of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_absdiff_9_1080_1920_1_s is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ap_CS_fsm[3]_i_2_n_4\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_condition_pp0_exit_iter0_state3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__0_n_4\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter2_i_1__0_n_4\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_i_1_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_reg_n_4 : STD_LOGIC;
  signal i_V_1_fu_135_p2 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal i_V_1_reg_242 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \i_V_1_reg_242_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_V_1_reg_242_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_V_1_reg_242_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_V_1_reg_242_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_V_1_reg_242_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_V_1_reg_242_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_V_1_reg_242_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_V_1_reg_242_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_V_1_reg_242_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_V_1_reg_242_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_V_1_reg_242_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal i_V_reg_105 : STD_LOGIC;
  signal \i_V_reg_105_reg_n_4_[0]\ : STD_LOGIC;
  signal \i_V_reg_105_reg_n_4_[10]\ : STD_LOGIC;
  signal \i_V_reg_105_reg_n_4_[11]\ : STD_LOGIC;
  signal \i_V_reg_105_reg_n_4_[12]\ : STD_LOGIC;
  signal \i_V_reg_105_reg_n_4_[1]\ : STD_LOGIC;
  signal \i_V_reg_105_reg_n_4_[2]\ : STD_LOGIC;
  signal \i_V_reg_105_reg_n_4_[3]\ : STD_LOGIC;
  signal \i_V_reg_105_reg_n_4_[4]\ : STD_LOGIC;
  signal \i_V_reg_105_reg_n_4_[5]\ : STD_LOGIC;
  signal \i_V_reg_105_reg_n_4_[6]\ : STD_LOGIC;
  signal \i_V_reg_105_reg_n_4_[7]\ : STD_LOGIC;
  signal \i_V_reg_105_reg_n_4_[8]\ : STD_LOGIC;
  signal \i_V_reg_105_reg_n_4_[9]\ : STD_LOGIC;
  signal \icmp_ln252_fu_156_p2_carry__0_i_1_n_4\ : STD_LOGIC;
  signal \icmp_ln252_fu_156_p2_carry__0_i_2_n_4\ : STD_LOGIC;
  signal \icmp_ln252_fu_156_p2_carry__0_n_7\ : STD_LOGIC;
  signal icmp_ln252_fu_156_p2_carry_i_1_n_4 : STD_LOGIC;
  signal icmp_ln252_fu_156_p2_carry_i_2_n_4 : STD_LOGIC;
  signal icmp_ln252_fu_156_p2_carry_i_3_n_4 : STD_LOGIC;
  signal icmp_ln252_fu_156_p2_carry_i_4_n_4 : STD_LOGIC;
  signal icmp_ln252_fu_156_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln252_fu_156_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln252_fu_156_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln252_fu_156_p2_carry_n_7 : STD_LOGIC;
  signal \icmp_ln252_reg_256[0]_i_1_n_4\ : STD_LOGIC;
  signal icmp_ln252_reg_256_pp0_iter1_reg : STD_LOGIC;
  signal \icmp_ln252_reg_256_pp0_iter1_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \icmp_ln252_reg_256_pp0_iter2_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \icmp_ln252_reg_256_pp0_iter2_reg_reg_n_4_[0]\ : STD_LOGIC;
  signal \^icmp_ln252_reg_256_reg[0]_0\ : STD_LOGIC;
  signal \icmp_ln252_reg_256_reg_n_4_[0]\ : STD_LOGIC;
  signal \icmp_ln878_fu_145_p2_carry__0_i_1_n_4\ : STD_LOGIC;
  signal \icmp_ln878_fu_145_p2_carry__0_i_2_n_4\ : STD_LOGIC;
  signal \icmp_ln878_fu_145_p2_carry__0_i_3_n_4\ : STD_LOGIC;
  signal \icmp_ln878_fu_145_p2_carry__0_i_4_n_4\ : STD_LOGIC;
  signal \icmp_ln878_fu_145_p2_carry__0_i_5_n_4\ : STD_LOGIC;
  signal \icmp_ln878_fu_145_p2_carry__0_i_6_n_4\ : STD_LOGIC;
  signal \icmp_ln878_fu_145_p2_carry__0_i_7_n_4\ : STD_LOGIC;
  signal \icmp_ln878_fu_145_p2_carry__0_i_8_n_4\ : STD_LOGIC;
  signal \icmp_ln878_fu_145_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln878_fu_145_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln878_fu_145_p2_carry__0_n_7\ : STD_LOGIC;
  signal icmp_ln878_fu_145_p2_carry_i_1_n_4 : STD_LOGIC;
  signal icmp_ln878_fu_145_p2_carry_i_2_n_4 : STD_LOGIC;
  signal icmp_ln878_fu_145_p2_carry_i_3_n_4 : STD_LOGIC;
  signal icmp_ln878_fu_145_p2_carry_i_4_n_4 : STD_LOGIC;
  signal icmp_ln878_fu_145_p2_carry_i_5_n_4 : STD_LOGIC;
  signal icmp_ln878_fu_145_p2_carry_i_6_n_4 : STD_LOGIC;
  signal icmp_ln878_fu_145_p2_carry_i_7_n_4 : STD_LOGIC;
  signal icmp_ln878_fu_145_p2_carry_i_8_n_4 : STD_LOGIC;
  signal icmp_ln878_fu_145_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln878_fu_145_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln878_fu_145_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln878_fu_145_p2_carry_n_7 : STD_LOGIC;
  signal image_height_reg_237 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal image_width_reg_232 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal j_V_reg_116 : STD_LOGIC;
  signal j_V_reg_1160 : STD_LOGIC;
  signal \j_V_reg_116[0]_i_4_n_4\ : STD_LOGIC;
  signal j_V_reg_116_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \j_V_reg_116_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \j_V_reg_116_reg[0]_i_3_n_11\ : STD_LOGIC;
  signal \j_V_reg_116_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \j_V_reg_116_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \j_V_reg_116_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \j_V_reg_116_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \j_V_reg_116_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \j_V_reg_116_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \j_V_reg_116_reg[12]_i_1_n_10\ : STD_LOGIC;
  signal \j_V_reg_116_reg[12]_i_1_n_11\ : STD_LOGIC;
  signal \j_V_reg_116_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \j_V_reg_116_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \j_V_reg_116_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \j_V_reg_116_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \j_V_reg_116_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \j_V_reg_116_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \j_V_reg_116_reg[4]_i_1_n_11\ : STD_LOGIC;
  signal \j_V_reg_116_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \j_V_reg_116_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \j_V_reg_116_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \j_V_reg_116_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \j_V_reg_116_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \j_V_reg_116_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \j_V_reg_116_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \j_V_reg_116_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \j_V_reg_116_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \j_V_reg_116_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \j_V_reg_116_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \j_V_reg_116_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \j_V_reg_116_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \j_V_reg_116_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal result_reg_2710 : STD_LOGIC;
  signal \result_reg_271[1]_i_1_n_4\ : STD_LOGIC;
  signal \result_reg_271[2]_i_1_n_4\ : STD_LOGIC;
  signal \result_reg_271[3]_i_1_n_4\ : STD_LOGIC;
  signal \result_reg_271[4]_i_1_n_4\ : STD_LOGIC;
  signal \result_reg_271[5]_i_1_n_4\ : STD_LOGIC;
  signal \result_reg_271[6]_i_1_n_4\ : STD_LOGIC;
  signal \result_reg_271[7]_i_2_n_4\ : STD_LOGIC;
  signal \result_reg_271[7]_i_3_n_4\ : STD_LOGIC;
  signal \^shiftreg_ce\ : STD_LOGIC;
  signal \sub_ln270_fu_177_p2_carry__0_n_10\ : STD_LOGIC;
  signal \sub_ln270_fu_177_p2_carry__0_n_11\ : STD_LOGIC;
  signal \sub_ln270_fu_177_p2_carry__0_n_4\ : STD_LOGIC;
  signal \sub_ln270_fu_177_p2_carry__0_n_5\ : STD_LOGIC;
  signal \sub_ln270_fu_177_p2_carry__0_n_6\ : STD_LOGIC;
  signal \sub_ln270_fu_177_p2_carry__0_n_7\ : STD_LOGIC;
  signal \sub_ln270_fu_177_p2_carry__0_n_8\ : STD_LOGIC;
  signal \sub_ln270_fu_177_p2_carry__0_n_9\ : STD_LOGIC;
  signal \sub_ln270_fu_177_p2_carry__1_n_11\ : STD_LOGIC;
  signal sub_ln270_fu_177_p2_carry_n_10 : STD_LOGIC;
  signal sub_ln270_fu_177_p2_carry_n_11 : STD_LOGIC;
  signal sub_ln270_fu_177_p2_carry_n_4 : STD_LOGIC;
  signal sub_ln270_fu_177_p2_carry_n_5 : STD_LOGIC;
  signal sub_ln270_fu_177_p2_carry_n_6 : STD_LOGIC;
  signal sub_ln270_fu_177_p2_carry_n_7 : STD_LOGIC;
  signal sub_ln270_fu_177_p2_carry_n_8 : STD_LOGIC;
  signal sub_ln270_fu_177_p2_carry_n_9 : STD_LOGIC;
  signal tmp_reg_260 : STD_LOGIC;
  signal tmp_reg_2600 : STD_LOGIC;
  signal trunc_ln270_reg_265 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \trunc_ln270_reg_265[7]_i_2_n_4\ : STD_LOGIC;
  signal \trunc_ln270_reg_265[7]_i_3_n_4\ : STD_LOGIC;
  signal \NLW_i_V_1_reg_242_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_icmp_ln252_fu_156_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln252_fu_156_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_icmp_ln252_fu_156_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln878_fu_145_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln878_fu_145_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_j_V_reg_116_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sub_ln270_fu_177_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sub_ln270_fu_177_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1__3\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1__0\ : label is "soft_lutpair65";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_i_2 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter2_i_1__0\ : label is "soft_lutpair70";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_V_1_reg_242_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_V_1_reg_242_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_V_1_reg_242_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \icmp_ln252_reg_256[0]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \icmp_ln252_reg_256_pp0_iter1_reg[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \icmp_ln252_reg_256_pp0_iter2_reg[0]_i_1\ : label is "soft_lutpair69";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln878_fu_145_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln878_fu_145_p2_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \internal_full_n_i_2__0\ : label is "soft_lutpair63";
  attribute ADDER_THRESHOLD of \j_V_reg_116_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \j_V_reg_116_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \j_V_reg_116_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \j_V_reg_116_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__3\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \result_reg_271[1]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \result_reg_271[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \result_reg_271[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \result_reg_271[5]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \result_reg_271[6]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \result_reg_271[7]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \trunc_ln270_reg_265[7]_i_3\ : label is "soft_lutpair70";
begin
  CO(0) <= \^co\(0);
  Q(1 downto 0) <= \^q\(1 downto 0);
  \icmp_ln252_reg_256_reg[0]_0\ <= \^icmp_ln252_reg_256_reg[0]_0\;
  shiftReg_ce <= \^shiftreg_ce\;
\SRL_SIG[0][7]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \icmp_ln252_reg_256_pp0_iter2_reg_reg_n_4_[0]\,
      I1 => ap_enable_reg_pp0_iter3_reg_n_4,
      I2 => \trunc_ln270_reg_265[7]_i_2_n_4\,
      O => \^shiftreg_ce\
    );
\ap_CS_fsm[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFFFFF44444444"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => img_in0_rows_c11_empty_n,
      I3 => img_in0_cols_c12_empty_n,
      I4 => absdiff_9_1080_1920_1_U0_ap_start,
      I5 => \^q\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => img_in0_rows_c11_empty_n,
      I2 => img_in0_cols_c12_empty_n,
      I3 => absdiff_9_1080_1920_1_U0_ap_start,
      I4 => \^q\(0),
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2_n_4\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \^co\(0),
      I3 => \^q\(1),
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[3]_i_2_n_4\,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDDFFDDFF0DFFDD"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3_reg_n_4,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => ap_condition_pp0_exit_iter0_state3,
      I3 => \trunc_ln270_reg_265[7]_i_2_n_4\,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_enable_reg_pp0_iter1_reg_n_4,
      O => \ap_CS_fsm[3]_i_2_n_4\
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
      Q => ap_CS_fsm_state7,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA80AA80AA80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^co\(0),
      I2 => \^q\(1),
      I3 => ap_enable_reg_pp0_iter0,
      I4 => p_4_in,
      I5 => ap_condition_pp0_exit_iter0_state3,
      O => \ap_enable_reg_pp0_iter0_i_1__0_n_4\
    );
ap_enable_reg_pp0_iter0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \trunc_ln270_reg_265[7]_i_2_n_4\,
      O => p_4_in
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__0_n_4\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"880088A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \trunc_ln270_reg_265[7]_i_2_n_4\,
      I4 => ap_condition_pp0_exit_iter0_state3,
      O => ap_enable_reg_pp0_iter1_i_1_n_4
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_4,
      Q => ap_enable_reg_pp0_iter1_reg_n_4,
      R => '0'
    );
\ap_enable_reg_pp0_iter2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_4,
      I1 => \trunc_ln270_reg_265[7]_i_2_n_4\,
      I2 => ap_enable_reg_pp0_iter2,
      O => \ap_enable_reg_pp0_iter2_i_1__0_n_4\
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter2_i_1__0_n_4\,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00888888A0A0A0A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter3_reg_n_4,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => \^q\(1),
      I4 => \^co\(0),
      I5 => \trunc_ln270_reg_265[7]_i_2_n_4\,
      O => ap_enable_reg_pp0_iter3_i_1_n_4
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3_i_1_n_4,
      Q => ap_enable_reg_pp0_iter3_reg_n_4,
      R => '0'
    );
\i_V_1_reg_242[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_V_reg_105_reg_n_4_[0]\,
      O => i_V_1_fu_135_p2(0)
    );
\i_V_1_reg_242_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_1_fu_135_p2(0),
      Q => i_V_1_reg_242(0),
      R => '0'
    );
\i_V_1_reg_242_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_1_fu_135_p2(10),
      Q => i_V_1_reg_242(10),
      R => '0'
    );
\i_V_1_reg_242_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_1_fu_135_p2(11),
      Q => i_V_1_reg_242(11),
      R => '0'
    );
\i_V_1_reg_242_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_1_fu_135_p2(12),
      Q => i_V_1_reg_242(12),
      R => '0'
    );
\i_V_1_reg_242_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_1_reg_242_reg[8]_i_1_n_4\,
      CO(3) => \NLW_i_V_1_reg_242_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \i_V_1_reg_242_reg[12]_i_1_n_5\,
      CO(1) => \i_V_1_reg_242_reg[12]_i_1_n_6\,
      CO(0) => \i_V_1_reg_242_reg[12]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_1_fu_135_p2(12 downto 9),
      S(3) => \i_V_reg_105_reg_n_4_[12]\,
      S(2) => \i_V_reg_105_reg_n_4_[11]\,
      S(1) => \i_V_reg_105_reg_n_4_[10]\,
      S(0) => \i_V_reg_105_reg_n_4_[9]\
    );
\i_V_1_reg_242_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_1_fu_135_p2(1),
      Q => i_V_1_reg_242(1),
      R => '0'
    );
\i_V_1_reg_242_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_1_fu_135_p2(2),
      Q => i_V_1_reg_242(2),
      R => '0'
    );
\i_V_1_reg_242_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_1_fu_135_p2(3),
      Q => i_V_1_reg_242(3),
      R => '0'
    );
\i_V_1_reg_242_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_1_fu_135_p2(4),
      Q => i_V_1_reg_242(4),
      R => '0'
    );
\i_V_1_reg_242_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_V_1_reg_242_reg[4]_i_1_n_4\,
      CO(2) => \i_V_1_reg_242_reg[4]_i_1_n_5\,
      CO(1) => \i_V_1_reg_242_reg[4]_i_1_n_6\,
      CO(0) => \i_V_1_reg_242_reg[4]_i_1_n_7\,
      CYINIT => \i_V_reg_105_reg_n_4_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_1_fu_135_p2(4 downto 1),
      S(3) => \i_V_reg_105_reg_n_4_[4]\,
      S(2) => \i_V_reg_105_reg_n_4_[3]\,
      S(1) => \i_V_reg_105_reg_n_4_[2]\,
      S(0) => \i_V_reg_105_reg_n_4_[1]\
    );
\i_V_1_reg_242_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_1_fu_135_p2(5),
      Q => i_V_1_reg_242(5),
      R => '0'
    );
\i_V_1_reg_242_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_1_fu_135_p2(6),
      Q => i_V_1_reg_242(6),
      R => '0'
    );
\i_V_1_reg_242_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_1_fu_135_p2(7),
      Q => i_V_1_reg_242(7),
      R => '0'
    );
\i_V_1_reg_242_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_1_fu_135_p2(8),
      Q => i_V_1_reg_242(8),
      R => '0'
    );
\i_V_1_reg_242_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_1_reg_242_reg[4]_i_1_n_4\,
      CO(3) => \i_V_1_reg_242_reg[8]_i_1_n_4\,
      CO(2) => \i_V_1_reg_242_reg[8]_i_1_n_5\,
      CO(1) => \i_V_1_reg_242_reg[8]_i_1_n_6\,
      CO(0) => \i_V_1_reg_242_reg[8]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_1_fu_135_p2(8 downto 5),
      S(3) => \i_V_reg_105_reg_n_4_[8]\,
      S(2) => \i_V_reg_105_reg_n_4_[7]\,
      S(1) => \i_V_reg_105_reg_n_4_[6]\,
      S(0) => \i_V_reg_105_reg_n_4_[5]\
    );
\i_V_1_reg_242_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_1_fu_135_p2(9),
      Q => i_V_1_reg_242(9),
      R => '0'
    );
\i_V_reg_105[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => img_in0_rows_c11_empty_n,
      I1 => img_in0_cols_c12_empty_n,
      I2 => absdiff_9_1080_1920_1_U0_ap_start,
      I3 => \^q\(0),
      I4 => ap_CS_fsm_state7,
      O => i_V_reg_105
    );
\i_V_reg_105_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_V_1_reg_242(0),
      Q => \i_V_reg_105_reg_n_4_[0]\,
      R => i_V_reg_105
    );
\i_V_reg_105_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_V_1_reg_242(10),
      Q => \i_V_reg_105_reg_n_4_[10]\,
      R => i_V_reg_105
    );
\i_V_reg_105_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_V_1_reg_242(11),
      Q => \i_V_reg_105_reg_n_4_[11]\,
      R => i_V_reg_105
    );
\i_V_reg_105_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_V_1_reg_242(12),
      Q => \i_V_reg_105_reg_n_4_[12]\,
      R => i_V_reg_105
    );
\i_V_reg_105_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_V_1_reg_242(1),
      Q => \i_V_reg_105_reg_n_4_[1]\,
      R => i_V_reg_105
    );
\i_V_reg_105_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_V_1_reg_242(2),
      Q => \i_V_reg_105_reg_n_4_[2]\,
      R => i_V_reg_105
    );
\i_V_reg_105_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_V_1_reg_242(3),
      Q => \i_V_reg_105_reg_n_4_[3]\,
      R => i_V_reg_105
    );
\i_V_reg_105_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_V_1_reg_242(4),
      Q => \i_V_reg_105_reg_n_4_[4]\,
      R => i_V_reg_105
    );
\i_V_reg_105_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_V_1_reg_242(5),
      Q => \i_V_reg_105_reg_n_4_[5]\,
      R => i_V_reg_105
    );
\i_V_reg_105_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_V_1_reg_242(6),
      Q => \i_V_reg_105_reg_n_4_[6]\,
      R => i_V_reg_105
    );
\i_V_reg_105_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_V_1_reg_242(7),
      Q => \i_V_reg_105_reg_n_4_[7]\,
      R => i_V_reg_105
    );
\i_V_reg_105_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_V_1_reg_242(8),
      Q => \i_V_reg_105_reg_n_4_[8]\,
      R => i_V_reg_105
    );
\i_V_reg_105_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_V_1_reg_242(9),
      Q => \i_V_reg_105_reg_n_4_[9]\,
      R => i_V_reg_105
    );
icmp_ln252_fu_156_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln252_fu_156_p2_carry_n_4,
      CO(2) => icmp_ln252_fu_156_p2_carry_n_5,
      CO(1) => icmp_ln252_fu_156_p2_carry_n_6,
      CO(0) => icmp_ln252_fu_156_p2_carry_n_7,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_icmp_ln252_fu_156_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln252_fu_156_p2_carry_i_1_n_4,
      S(2) => icmp_ln252_fu_156_p2_carry_i_2_n_4,
      S(1) => icmp_ln252_fu_156_p2_carry_i_3_n_4,
      S(0) => icmp_ln252_fu_156_p2_carry_i_4_n_4
    );
\icmp_ln252_fu_156_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln252_fu_156_p2_carry_n_4,
      CO(3 downto 2) => \NLW_icmp_ln252_fu_156_p2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => ap_condition_pp0_exit_iter0_state3,
      CO(0) => \icmp_ln252_fu_156_p2_carry__0_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln252_fu_156_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \icmp_ln252_fu_156_p2_carry__0_i_1_n_4\,
      S(0) => \icmp_ln252_fu_156_p2_carry__0_i_2_n_4\
    );
\icmp_ln252_fu_156_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => image_width_reg_232(15),
      I1 => j_V_reg_116_reg(15),
      O => \icmp_ln252_fu_156_p2_carry__0_i_1_n_4\
    );
\icmp_ln252_fu_156_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_V_reg_116_reg(12),
      I1 => image_width_reg_232(12),
      I2 => image_width_reg_232(13),
      I3 => j_V_reg_116_reg(13),
      I4 => image_width_reg_232(14),
      I5 => j_V_reg_116_reg(14),
      O => \icmp_ln252_fu_156_p2_carry__0_i_2_n_4\
    );
icmp_ln252_fu_156_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_V_reg_116_reg(10),
      I1 => image_width_reg_232(10),
      I2 => image_width_reg_232(9),
      I3 => j_V_reg_116_reg(9),
      I4 => image_width_reg_232(11),
      I5 => j_V_reg_116_reg(11),
      O => icmp_ln252_fu_156_p2_carry_i_1_n_4
    );
icmp_ln252_fu_156_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_V_reg_116_reg(7),
      I1 => image_width_reg_232(7),
      I2 => image_width_reg_232(6),
      I3 => j_V_reg_116_reg(6),
      I4 => image_width_reg_232(8),
      I5 => j_V_reg_116_reg(8),
      O => icmp_ln252_fu_156_p2_carry_i_2_n_4
    );
icmp_ln252_fu_156_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_V_reg_116_reg(3),
      I1 => image_width_reg_232(3),
      I2 => image_width_reg_232(4),
      I3 => j_V_reg_116_reg(4),
      I4 => image_width_reg_232(5),
      I5 => j_V_reg_116_reg(5),
      O => icmp_ln252_fu_156_p2_carry_i_3_n_4
    );
icmp_ln252_fu_156_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_V_reg_116_reg(1),
      I1 => image_width_reg_232(1),
      I2 => image_width_reg_232(0),
      I3 => j_V_reg_116_reg(0),
      I4 => image_width_reg_232(2),
      I5 => j_V_reg_116_reg(2),
      O => icmp_ln252_fu_156_p2_carry_i_4_n_4
    );
\icmp_ln252_reg_256[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state3,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \trunc_ln270_reg_265[7]_i_2_n_4\,
      I3 => \icmp_ln252_reg_256_reg_n_4_[0]\,
      O => \icmp_ln252_reg_256[0]_i_1_n_4\
    );
\icmp_ln252_reg_256_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \icmp_ln252_reg_256_reg_n_4_[0]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \trunc_ln270_reg_265[7]_i_2_n_4\,
      I3 => icmp_ln252_reg_256_pp0_iter1_reg,
      O => \icmp_ln252_reg_256_pp0_iter1_reg[0]_i_1_n_4\
    );
\icmp_ln252_reg_256_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln252_reg_256_pp0_iter1_reg[0]_i_1_n_4\,
      Q => icmp_ln252_reg_256_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln252_reg_256_pp0_iter2_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => icmp_ln252_reg_256_pp0_iter1_reg,
      I1 => \trunc_ln270_reg_265[7]_i_2_n_4\,
      I2 => \icmp_ln252_reg_256_pp0_iter2_reg_reg_n_4_[0]\,
      O => \icmp_ln252_reg_256_pp0_iter2_reg[0]_i_1_n_4\
    );
\icmp_ln252_reg_256_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln252_reg_256_pp0_iter2_reg[0]_i_1_n_4\,
      Q => \icmp_ln252_reg_256_pp0_iter2_reg_reg_n_4_[0]\,
      R => '0'
    );
\icmp_ln252_reg_256_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln252_reg_256[0]_i_1_n_4\,
      Q => \icmp_ln252_reg_256_reg_n_4_[0]\,
      R => '0'
    );
icmp_ln878_fu_145_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln878_fu_145_p2_carry_n_4,
      CO(2) => icmp_ln878_fu_145_p2_carry_n_5,
      CO(1) => icmp_ln878_fu_145_p2_carry_n_6,
      CO(0) => icmp_ln878_fu_145_p2_carry_n_7,
      CYINIT => '0',
      DI(3) => icmp_ln878_fu_145_p2_carry_i_1_n_4,
      DI(2) => icmp_ln878_fu_145_p2_carry_i_2_n_4,
      DI(1) => icmp_ln878_fu_145_p2_carry_i_3_n_4,
      DI(0) => icmp_ln878_fu_145_p2_carry_i_4_n_4,
      O(3 downto 0) => NLW_icmp_ln878_fu_145_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln878_fu_145_p2_carry_i_5_n_4,
      S(2) => icmp_ln878_fu_145_p2_carry_i_6_n_4,
      S(1) => icmp_ln878_fu_145_p2_carry_i_7_n_4,
      S(0) => icmp_ln878_fu_145_p2_carry_i_8_n_4
    );
\icmp_ln878_fu_145_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln878_fu_145_p2_carry_n_4,
      CO(3) => \^co\(0),
      CO(2) => \icmp_ln878_fu_145_p2_carry__0_n_5\,
      CO(1) => \icmp_ln878_fu_145_p2_carry__0_n_6\,
      CO(0) => \icmp_ln878_fu_145_p2_carry__0_n_7\,
      CYINIT => '0',
      DI(3) => \icmp_ln878_fu_145_p2_carry__0_i_1_n_4\,
      DI(2) => \icmp_ln878_fu_145_p2_carry__0_i_2_n_4\,
      DI(1) => \icmp_ln878_fu_145_p2_carry__0_i_3_n_4\,
      DI(0) => \icmp_ln878_fu_145_p2_carry__0_i_4_n_4\,
      O(3 downto 0) => \NLW_icmp_ln878_fu_145_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln878_fu_145_p2_carry__0_i_5_n_4\,
      S(2) => \icmp_ln878_fu_145_p2_carry__0_i_6_n_4\,
      S(1) => \icmp_ln878_fu_145_p2_carry__0_i_7_n_4\,
      S(0) => \icmp_ln878_fu_145_p2_carry__0_i_8_n_4\
    );
\icmp_ln878_fu_145_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => image_height_reg_237(14),
      I1 => image_height_reg_237(15),
      O => \icmp_ln878_fu_145_p2_carry__0_i_1_n_4\
    );
\icmp_ln878_fu_145_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \i_V_reg_105_reg_n_4_[12]\,
      I1 => image_height_reg_237(12),
      I2 => image_height_reg_237(13),
      O => \icmp_ln878_fu_145_p2_carry__0_i_2_n_4\
    );
\icmp_ln878_fu_145_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => image_height_reg_237(10),
      I1 => \i_V_reg_105_reg_n_4_[10]\,
      I2 => \i_V_reg_105_reg_n_4_[11]\,
      I3 => image_height_reg_237(11),
      O => \icmp_ln878_fu_145_p2_carry__0_i_3_n_4\
    );
\icmp_ln878_fu_145_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => image_height_reg_237(8),
      I1 => \i_V_reg_105_reg_n_4_[8]\,
      I2 => \i_V_reg_105_reg_n_4_[9]\,
      I3 => image_height_reg_237(9),
      O => \icmp_ln878_fu_145_p2_carry__0_i_4_n_4\
    );
\icmp_ln878_fu_145_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_height_reg_237(15),
      I1 => image_height_reg_237(14),
      O => \icmp_ln878_fu_145_p2_carry__0_i_5_n_4\
    );
\icmp_ln878_fu_145_p2_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => image_height_reg_237(12),
      I1 => image_height_reg_237(13),
      I2 => \i_V_reg_105_reg_n_4_[12]\,
      O => \icmp_ln878_fu_145_p2_carry__0_i_6_n_4\
    );
\icmp_ln878_fu_145_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_height_reg_237(11),
      I1 => \i_V_reg_105_reg_n_4_[11]\,
      I2 => image_height_reg_237(10),
      I3 => \i_V_reg_105_reg_n_4_[10]\,
      O => \icmp_ln878_fu_145_p2_carry__0_i_7_n_4\
    );
\icmp_ln878_fu_145_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_height_reg_237(9),
      I1 => \i_V_reg_105_reg_n_4_[9]\,
      I2 => image_height_reg_237(8),
      I3 => \i_V_reg_105_reg_n_4_[8]\,
      O => \icmp_ln878_fu_145_p2_carry__0_i_8_n_4\
    );
icmp_ln878_fu_145_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => image_height_reg_237(6),
      I1 => \i_V_reg_105_reg_n_4_[6]\,
      I2 => \i_V_reg_105_reg_n_4_[7]\,
      I3 => image_height_reg_237(7),
      O => icmp_ln878_fu_145_p2_carry_i_1_n_4
    );
icmp_ln878_fu_145_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => image_height_reg_237(4),
      I1 => \i_V_reg_105_reg_n_4_[4]\,
      I2 => \i_V_reg_105_reg_n_4_[5]\,
      I3 => image_height_reg_237(5),
      O => icmp_ln878_fu_145_p2_carry_i_2_n_4
    );
icmp_ln878_fu_145_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => image_height_reg_237(2),
      I1 => \i_V_reg_105_reg_n_4_[2]\,
      I2 => \i_V_reg_105_reg_n_4_[3]\,
      I3 => image_height_reg_237(3),
      O => icmp_ln878_fu_145_p2_carry_i_3_n_4
    );
icmp_ln878_fu_145_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => image_height_reg_237(0),
      I1 => \i_V_reg_105_reg_n_4_[0]\,
      I2 => \i_V_reg_105_reg_n_4_[1]\,
      I3 => image_height_reg_237(1),
      O => icmp_ln878_fu_145_p2_carry_i_4_n_4
    );
icmp_ln878_fu_145_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_height_reg_237(7),
      I1 => \i_V_reg_105_reg_n_4_[7]\,
      I2 => image_height_reg_237(6),
      I3 => \i_V_reg_105_reg_n_4_[6]\,
      O => icmp_ln878_fu_145_p2_carry_i_5_n_4
    );
icmp_ln878_fu_145_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_height_reg_237(5),
      I1 => \i_V_reg_105_reg_n_4_[5]\,
      I2 => image_height_reg_237(4),
      I3 => \i_V_reg_105_reg_n_4_[4]\,
      O => icmp_ln878_fu_145_p2_carry_i_6_n_4
    );
icmp_ln878_fu_145_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_height_reg_237(3),
      I1 => \i_V_reg_105_reg_n_4_[3]\,
      I2 => image_height_reg_237(2),
      I3 => \i_V_reg_105_reg_n_4_[2]\,
      O => icmp_ln878_fu_145_p2_carry_i_7_n_4
    );
icmp_ln878_fu_145_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_height_reg_237(1),
      I1 => \i_V_reg_105_reg_n_4_[1]\,
      I2 => image_height_reg_237(0),
      I3 => \i_V_reg_105_reg_n_4_[0]\,
      O => icmp_ln878_fu_145_p2_carry_i_8_n_4
    );
\image_height_reg_237_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \image_height_reg_237_reg[15]_0\(0),
      Q => image_height_reg_237(0),
      R => '0'
    );
\image_height_reg_237_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \image_height_reg_237_reg[15]_0\(10),
      Q => image_height_reg_237(10),
      R => '0'
    );
\image_height_reg_237_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \image_height_reg_237_reg[15]_0\(11),
      Q => image_height_reg_237(11),
      R => '0'
    );
\image_height_reg_237_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \image_height_reg_237_reg[15]_0\(12),
      Q => image_height_reg_237(12),
      R => '0'
    );
\image_height_reg_237_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \image_height_reg_237_reg[15]_0\(13),
      Q => image_height_reg_237(13),
      R => '0'
    );
\image_height_reg_237_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \image_height_reg_237_reg[15]_0\(14),
      Q => image_height_reg_237(14),
      R => '0'
    );
\image_height_reg_237_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \image_height_reg_237_reg[15]_0\(15),
      Q => image_height_reg_237(15),
      R => '0'
    );
\image_height_reg_237_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \image_height_reg_237_reg[15]_0\(1),
      Q => image_height_reg_237(1),
      R => '0'
    );
\image_height_reg_237_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \image_height_reg_237_reg[15]_0\(2),
      Q => image_height_reg_237(2),
      R => '0'
    );
\image_height_reg_237_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \image_height_reg_237_reg[15]_0\(3),
      Q => image_height_reg_237(3),
      R => '0'
    );
\image_height_reg_237_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \image_height_reg_237_reg[15]_0\(4),
      Q => image_height_reg_237(4),
      R => '0'
    );
\image_height_reg_237_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \image_height_reg_237_reg[15]_0\(5),
      Q => image_height_reg_237(5),
      R => '0'
    );
\image_height_reg_237_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \image_height_reg_237_reg[15]_0\(6),
      Q => image_height_reg_237(6),
      R => '0'
    );
\image_height_reg_237_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \image_height_reg_237_reg[15]_0\(7),
      Q => image_height_reg_237(7),
      R => '0'
    );
\image_height_reg_237_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \image_height_reg_237_reg[15]_0\(8),
      Q => image_height_reg_237(8),
      R => '0'
    );
\image_height_reg_237_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \image_height_reg_237_reg[15]_0\(9),
      Q => image_height_reg_237(9),
      R => '0'
    );
\image_width_reg_232_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(0),
      Q => image_width_reg_232(0),
      R => '0'
    );
\image_width_reg_232_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(10),
      Q => image_width_reg_232(10),
      R => '0'
    );
\image_width_reg_232_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(11),
      Q => image_width_reg_232(11),
      R => '0'
    );
\image_width_reg_232_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(12),
      Q => image_width_reg_232(12),
      R => '0'
    );
\image_width_reg_232_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(13),
      Q => image_width_reg_232(13),
      R => '0'
    );
\image_width_reg_232_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(14),
      Q => image_width_reg_232(14),
      R => '0'
    );
\image_width_reg_232_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(15),
      Q => image_width_reg_232(15),
      R => '0'
    );
\image_width_reg_232_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(1),
      Q => image_width_reg_232(1),
      R => '0'
    );
\image_width_reg_232_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(2),
      Q => image_width_reg_232(2),
      R => '0'
    );
\image_width_reg_232_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(3),
      Q => image_width_reg_232(3),
      R => '0'
    );
\image_width_reg_232_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(4),
      Q => image_width_reg_232(4),
      R => '0'
    );
\image_width_reg_232_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(5),
      Q => image_width_reg_232(5),
      R => '0'
    );
\image_width_reg_232_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(6),
      Q => image_width_reg_232(6),
      R => '0'
    );
\image_width_reg_232_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(7),
      Q => image_width_reg_232(7),
      R => '0'
    );
\image_width_reg_232_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(8),
      Q => image_width_reg_232(8),
      R => '0'
    );
\image_width_reg_232_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(9),
      Q => image_width_reg_232(9),
      R => '0'
    );
\internal_full_n_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(0),
      I1 => absdiff_9_1080_1920_1_U0_ap_start,
      I2 => img_in0_cols_c12_empty_n,
      I3 => img_in0_rows_c11_empty_n,
      O => \ap_CS_fsm_reg[0]_0\
    );
\internal_full_n_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => absdiff_9_1080_1920_1_U0_ap_start,
      O => \ap_CS_fsm_reg[1]_0\
    );
\j_V_reg_116[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF000000000000"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state3,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \trunc_ln270_reg_265[7]_i_2_n_4\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \^co\(0),
      I5 => \^q\(1),
      O => j_V_reg_116
    );
\j_V_reg_116[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state3,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \trunc_ln270_reg_265[7]_i_2_n_4\,
      I3 => ap_CS_fsm_pp0_stage0,
      O => j_V_reg_1160
    );
\j_V_reg_116[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_V_reg_116_reg(0),
      O => \j_V_reg_116[0]_i_4_n_4\
    );
\j_V_reg_116_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_1160,
      D => \j_V_reg_116_reg[0]_i_3_n_11\,
      Q => j_V_reg_116_reg(0),
      R => j_V_reg_116
    );
\j_V_reg_116_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \j_V_reg_116_reg[0]_i_3_n_4\,
      CO(2) => \j_V_reg_116_reg[0]_i_3_n_5\,
      CO(1) => \j_V_reg_116_reg[0]_i_3_n_6\,
      CO(0) => \j_V_reg_116_reg[0]_i_3_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \j_V_reg_116_reg[0]_i_3_n_8\,
      O(2) => \j_V_reg_116_reg[0]_i_3_n_9\,
      O(1) => \j_V_reg_116_reg[0]_i_3_n_10\,
      O(0) => \j_V_reg_116_reg[0]_i_3_n_11\,
      S(3 downto 1) => j_V_reg_116_reg(3 downto 1),
      S(0) => \j_V_reg_116[0]_i_4_n_4\
    );
\j_V_reg_116_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_1160,
      D => \j_V_reg_116_reg[8]_i_1_n_9\,
      Q => j_V_reg_116_reg(10),
      R => j_V_reg_116
    );
\j_V_reg_116_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_1160,
      D => \j_V_reg_116_reg[8]_i_1_n_8\,
      Q => j_V_reg_116_reg(11),
      R => j_V_reg_116
    );
\j_V_reg_116_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_1160,
      D => \j_V_reg_116_reg[12]_i_1_n_11\,
      Q => j_V_reg_116_reg(12),
      R => j_V_reg_116
    );
\j_V_reg_116_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_V_reg_116_reg[8]_i_1_n_4\,
      CO(3) => \NLW_j_V_reg_116_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \j_V_reg_116_reg[12]_i_1_n_5\,
      CO(1) => \j_V_reg_116_reg[12]_i_1_n_6\,
      CO(0) => \j_V_reg_116_reg[12]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_V_reg_116_reg[12]_i_1_n_8\,
      O(2) => \j_V_reg_116_reg[12]_i_1_n_9\,
      O(1) => \j_V_reg_116_reg[12]_i_1_n_10\,
      O(0) => \j_V_reg_116_reg[12]_i_1_n_11\,
      S(3 downto 0) => j_V_reg_116_reg(15 downto 12)
    );
\j_V_reg_116_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_1160,
      D => \j_V_reg_116_reg[12]_i_1_n_10\,
      Q => j_V_reg_116_reg(13),
      R => j_V_reg_116
    );
\j_V_reg_116_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_1160,
      D => \j_V_reg_116_reg[12]_i_1_n_9\,
      Q => j_V_reg_116_reg(14),
      R => j_V_reg_116
    );
\j_V_reg_116_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_1160,
      D => \j_V_reg_116_reg[12]_i_1_n_8\,
      Q => j_V_reg_116_reg(15),
      R => j_V_reg_116
    );
\j_V_reg_116_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_1160,
      D => \j_V_reg_116_reg[0]_i_3_n_10\,
      Q => j_V_reg_116_reg(1),
      R => j_V_reg_116
    );
\j_V_reg_116_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_1160,
      D => \j_V_reg_116_reg[0]_i_3_n_9\,
      Q => j_V_reg_116_reg(2),
      R => j_V_reg_116
    );
\j_V_reg_116_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_1160,
      D => \j_V_reg_116_reg[0]_i_3_n_8\,
      Q => j_V_reg_116_reg(3),
      R => j_V_reg_116
    );
\j_V_reg_116_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_1160,
      D => \j_V_reg_116_reg[4]_i_1_n_11\,
      Q => j_V_reg_116_reg(4),
      R => j_V_reg_116
    );
\j_V_reg_116_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_V_reg_116_reg[0]_i_3_n_4\,
      CO(3) => \j_V_reg_116_reg[4]_i_1_n_4\,
      CO(2) => \j_V_reg_116_reg[4]_i_1_n_5\,
      CO(1) => \j_V_reg_116_reg[4]_i_1_n_6\,
      CO(0) => \j_V_reg_116_reg[4]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_V_reg_116_reg[4]_i_1_n_8\,
      O(2) => \j_V_reg_116_reg[4]_i_1_n_9\,
      O(1) => \j_V_reg_116_reg[4]_i_1_n_10\,
      O(0) => \j_V_reg_116_reg[4]_i_1_n_11\,
      S(3 downto 0) => j_V_reg_116_reg(7 downto 4)
    );
\j_V_reg_116_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_1160,
      D => \j_V_reg_116_reg[4]_i_1_n_10\,
      Q => j_V_reg_116_reg(5),
      R => j_V_reg_116
    );
\j_V_reg_116_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_1160,
      D => \j_V_reg_116_reg[4]_i_1_n_9\,
      Q => j_V_reg_116_reg(6),
      R => j_V_reg_116
    );
\j_V_reg_116_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_1160,
      D => \j_V_reg_116_reg[4]_i_1_n_8\,
      Q => j_V_reg_116_reg(7),
      R => j_V_reg_116
    );
\j_V_reg_116_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_1160,
      D => \j_V_reg_116_reg[8]_i_1_n_11\,
      Q => j_V_reg_116_reg(8),
      R => j_V_reg_116
    );
\j_V_reg_116_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_V_reg_116_reg[4]_i_1_n_4\,
      CO(3) => \j_V_reg_116_reg[8]_i_1_n_4\,
      CO(2) => \j_V_reg_116_reg[8]_i_1_n_5\,
      CO(1) => \j_V_reg_116_reg[8]_i_1_n_6\,
      CO(0) => \j_V_reg_116_reg[8]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_V_reg_116_reg[8]_i_1_n_8\,
      O(2) => \j_V_reg_116_reg[8]_i_1_n_9\,
      O(1) => \j_V_reg_116_reg[8]_i_1_n_10\,
      O(0) => \j_V_reg_116_reg[8]_i_1_n_11\,
      S(3 downto 0) => j_V_reg_116_reg(11 downto 8)
    );
\j_V_reg_116_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_reg_1160,
      D => \j_V_reg_116_reg[8]_i_1_n_10\,
      Q => j_V_reg_116_reg(9),
      R => j_V_reg_116
    );
\mOutPtr[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^icmp_ln252_reg_256_reg[0]_0\,
      I1 => AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write,
      I2 => \mOutPtr_reg[0]_2\,
      O => \mOutPtr_reg[0]\
    );
\mOutPtr[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^icmp_ln252_reg_256_reg[0]_0\,
      I1 => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write,
      I2 => \mOutPtr_reg[0]_3\,
      O => \mOutPtr_reg[0]_0\
    );
\mOutPtr[0]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^shiftreg_ce\,
      I1 => B_V_data_1_sel_wr01_out,
      I2 => \mOutPtr_reg[0]_4\,
      O => \mOutPtr_reg[0]_1\
    );
\mOutPtr[1]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \icmp_ln252_reg_256_reg_n_4_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => \trunc_ln270_reg_265[7]_i_2_n_4\,
      I3 => ap_CS_fsm_pp0_stage0,
      O => \^icmp_ln252_reg_256_reg[0]_0\
    );
\result_reg_271[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => trunc_ln270_reg_265(0),
      I1 => trunc_ln270_reg_265(1),
      I2 => tmp_reg_260,
      O => \result_reg_271[1]_i_1_n_4\
    );
\result_reg_271[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EF0"
    )
        port map (
      I0 => trunc_ln270_reg_265(0),
      I1 => trunc_ln270_reg_265(1),
      I2 => trunc_ln270_reg_265(2),
      I3 => tmp_reg_260,
      O => \result_reg_271[2]_i_1_n_4\
    );
\result_reg_271[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FEFF00"
    )
        port map (
      I0 => trunc_ln270_reg_265(1),
      I1 => trunc_ln270_reg_265(0),
      I2 => trunc_ln270_reg_265(2),
      I3 => trunc_ln270_reg_265(3),
      I4 => tmp_reg_260,
      O => \result_reg_271[3]_i_1_n_4\
    );
\result_reg_271[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFEFFFF0000"
    )
        port map (
      I0 => trunc_ln270_reg_265(2),
      I1 => trunc_ln270_reg_265(0),
      I2 => trunc_ln270_reg_265(1),
      I3 => trunc_ln270_reg_265(3),
      I4 => trunc_ln270_reg_265(4),
      I5 => tmp_reg_260,
      O => \result_reg_271[4]_i_1_n_4\
    );
\result_reg_271[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \result_reg_271[7]_i_3_n_4\,
      I1 => trunc_ln270_reg_265(5),
      I2 => tmp_reg_260,
      O => \result_reg_271[5]_i_1_n_4\
    );
\result_reg_271[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2D78"
    )
        port map (
      I0 => \result_reg_271[7]_i_3_n_4\,
      I1 => trunc_ln270_reg_265(5),
      I2 => trunc_ln270_reg_265(6),
      I3 => tmp_reg_260,
      O => \result_reg_271[6]_i_1_n_4\
    );
\result_reg_271[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => icmp_ln252_reg_256_pp0_iter1_reg,
      I1 => \trunc_ln270_reg_265[7]_i_2_n_4\,
      O => result_reg_2710
    );
\result_reg_271[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FB7F80"
    )
        port map (
      I0 => trunc_ln270_reg_265(5),
      I1 => \result_reg_271[7]_i_3_n_4\,
      I2 => trunc_ln270_reg_265(6),
      I3 => trunc_ln270_reg_265(7),
      I4 => tmp_reg_260,
      O => \result_reg_271[7]_i_2_n_4\
    );
\result_reg_271[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => trunc_ln270_reg_265(4),
      I1 => trunc_ln270_reg_265(2),
      I2 => trunc_ln270_reg_265(0),
      I3 => tmp_reg_260,
      I4 => trunc_ln270_reg_265(1),
      I5 => trunc_ln270_reg_265(3),
      O => \result_reg_271[7]_i_3_n_4\
    );
\result_reg_271_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => result_reg_2710,
      D => trunc_ln270_reg_265(0),
      Q => \result_reg_271_reg[7]_0\(0),
      R => '0'
    );
\result_reg_271_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => result_reg_2710,
      D => \result_reg_271[1]_i_1_n_4\,
      Q => \result_reg_271_reg[7]_0\(1),
      R => '0'
    );
\result_reg_271_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => result_reg_2710,
      D => \result_reg_271[2]_i_1_n_4\,
      Q => \result_reg_271_reg[7]_0\(2),
      R => '0'
    );
\result_reg_271_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => result_reg_2710,
      D => \result_reg_271[3]_i_1_n_4\,
      Q => \result_reg_271_reg[7]_0\(3),
      R => '0'
    );
\result_reg_271_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => result_reg_2710,
      D => \result_reg_271[4]_i_1_n_4\,
      Q => \result_reg_271_reg[7]_0\(4),
      R => '0'
    );
\result_reg_271_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => result_reg_2710,
      D => \result_reg_271[5]_i_1_n_4\,
      Q => \result_reg_271_reg[7]_0\(5),
      R => '0'
    );
\result_reg_271_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => result_reg_2710,
      D => \result_reg_271[6]_i_1_n_4\,
      Q => \result_reg_271_reg[7]_0\(6),
      R => '0'
    );
\result_reg_271_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => result_reg_2710,
      D => \result_reg_271[7]_i_2_n_4\,
      Q => \result_reg_271_reg[7]_0\(7),
      R => '0'
    );
sub_ln270_fu_177_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sub_ln270_fu_177_p2_carry_n_4,
      CO(2) => sub_ln270_fu_177_p2_carry_n_5,
      CO(1) => sub_ln270_fu_177_p2_carry_n_6,
      CO(0) => sub_ln270_fu_177_p2_carry_n_7,
      CYINIT => '1',
      DI(3 downto 0) => img_in0_data_dout(3 downto 0),
      O(3) => sub_ln270_fu_177_p2_carry_n_8,
      O(2) => sub_ln270_fu_177_p2_carry_n_9,
      O(1) => sub_ln270_fu_177_p2_carry_n_10,
      O(0) => sub_ln270_fu_177_p2_carry_n_11,
      S(3 downto 0) => S(3 downto 0)
    );
\sub_ln270_fu_177_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sub_ln270_fu_177_p2_carry_n_4,
      CO(3) => \sub_ln270_fu_177_p2_carry__0_n_4\,
      CO(2) => \sub_ln270_fu_177_p2_carry__0_n_5\,
      CO(1) => \sub_ln270_fu_177_p2_carry__0_n_6\,
      CO(0) => \sub_ln270_fu_177_p2_carry__0_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => img_in0_data_dout(7 downto 4),
      O(3) => \sub_ln270_fu_177_p2_carry__0_n_8\,
      O(2) => \sub_ln270_fu_177_p2_carry__0_n_9\,
      O(1) => \sub_ln270_fu_177_p2_carry__0_n_10\,
      O(0) => \sub_ln270_fu_177_p2_carry__0_n_11\,
      S(3 downto 0) => \trunc_ln270_reg_265_reg[7]_0\(3 downto 0)
    );
\sub_ln270_fu_177_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln270_fu_177_p2_carry__0_n_4\,
      CO(3 downto 0) => \NLW_sub_ln270_fu_177_p2_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_sub_ln270_fu_177_p2_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \sub_ln270_fu_177_p2_carry__1_n_11\,
      S(3 downto 0) => B"0001"
    );
\tmp_reg_260_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2600,
      D => \sub_ln270_fu_177_p2_carry__1_n_11\,
      Q => tmp_reg_260,
      R => '0'
    );
\trunc_ln270_reg_265[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \trunc_ln270_reg_265[7]_i_2_n_4\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \icmp_ln252_reg_256_reg_n_4_[0]\,
      O => tmp_reg_2600
    );
\trunc_ln270_reg_265[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FFFFFF04040404"
    )
        port map (
      I0 => img_out_data_full_n,
      I1 => ap_enable_reg_pp0_iter3_reg_n_4,
      I2 => \icmp_ln252_reg_256_pp0_iter2_reg_reg_n_4_[0]\,
      I3 => img_in1_data_empty_n,
      I4 => img_in0_data_empty_n,
      I5 => \trunc_ln270_reg_265[7]_i_3_n_4\,
      O => \trunc_ln270_reg_265[7]_i_2_n_4\
    );
\trunc_ln270_reg_265[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_4,
      I1 => \icmp_ln252_reg_256_reg_n_4_[0]\,
      O => \trunc_ln270_reg_265[7]_i_3_n_4\
    );
\trunc_ln270_reg_265_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2600,
      D => sub_ln270_fu_177_p2_carry_n_11,
      Q => trunc_ln270_reg_265(0),
      R => '0'
    );
\trunc_ln270_reg_265_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2600,
      D => sub_ln270_fu_177_p2_carry_n_10,
      Q => trunc_ln270_reg_265(1),
      R => '0'
    );
\trunc_ln270_reg_265_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2600,
      D => sub_ln270_fu_177_p2_carry_n_9,
      Q => trunc_ln270_reg_265(2),
      R => '0'
    );
\trunc_ln270_reg_265_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2600,
      D => sub_ln270_fu_177_p2_carry_n_8,
      Q => trunc_ln270_reg_265(3),
      R => '0'
    );
\trunc_ln270_reg_265_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2600,
      D => \sub_ln270_fu_177_p2_carry__0_n_11\,
      Q => trunc_ln270_reg_265(4),
      R => '0'
    );
\trunc_ln270_reg_265_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2600,
      D => \sub_ln270_fu_177_p2_carry__0_n_10\,
      Q => trunc_ln270_reg_265(5),
      R => '0'
    );
\trunc_ln270_reg_265_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2600,
      D => \sub_ln270_fu_177_p2_carry__0_n_9\,
      Q => trunc_ln270_reg_265(6),
      R => '0'
    );
\trunc_ln270_reg_265_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2600,
      D => \sub_ln270_fu_177_p2_carry__0_n_8\,
      Q => trunc_ln270_reg_265(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_control_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write : out STD_LOGIC;
    s_axi_control_RVALID : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_BVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \int_rows_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \int_cols_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    int_ap_start_reg_0 : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    int_ap_start_reg_1 : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_idle : in STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    img_out_cols_c_empty_n : in STD_LOGIC;
    \mOutPtr_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    img_out_rows_c_empty_n : in STD_LOGIC;
    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start : in STD_LOGIC;
    ap_return_0_preg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_return_1_preg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_done_reg : in STD_LOGIC;
    img_in0_rows_c_full_n : in STD_LOGIC;
    img_in0_cols_c_full_n : in STD_LOGIC;
    img_out_cols_c_full_n : in STD_LOGIC;
    img_out_rows_c_full_n : in STD_LOGIC;
    start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_full_n : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    i_1_reg_2560 : in STD_LOGIC;
    start_once_reg_reg : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_control_s_axi : entity is "absdiff_accel_control_s_axi";
end composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_control_s_axi;

architecture STRUCTURE of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_control_s_axi is
  signal \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_ap_start\ : STD_LOGIC;
  signal \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\ : STD_LOGIC;
  signal \FSM_onehot_rstate[1]_i_1_n_4\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_4\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_2_n_4\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_4\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_4\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal int_ap_done_i_1_n_4 : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_4 : STD_LOGIC;
  signal \^int_ap_start_reg_0\ : STD_LOGIC;
  signal int_auto_restart_i_1_n_4 : STD_LOGIC;
  signal int_cols0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_cols[31]_i_1_n_4\ : STD_LOGIC;
  signal int_gie_i_1_n_4 : STD_LOGIC;
  signal int_gie_i_2_n_4 : STD_LOGIC;
  signal int_gie_reg_n_4 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_4\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_4\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_4\ : STD_LOGIC;
  signal \int_ier_reg_n_4_[0]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_4\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_4\ : STD_LOGIC;
  signal \int_isr_reg_n_4_[0]\ : STD_LOGIC;
  signal int_rows0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_rows[31]_i_1_n_4\ : STD_LOGIC;
  signal \int_rows[31]_i_3_n_4\ : STD_LOGIC;
  signal \^int_rows_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata[0]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_4\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[7]_i_4_n_4\ : STD_LOGIC;
  signal \^s_axi_control_bvalid\ : STD_LOGIC;
  signal \^s_axi_control_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_4_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair75";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \SRL_SIG[0][0]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \SRL_SIG[0][0]_i_1__0\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \SRL_SIG[0][10]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \SRL_SIG[0][10]_i_1__0\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \SRL_SIG[0][11]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \SRL_SIG[0][11]_i_1__0\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \SRL_SIG[0][12]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \SRL_SIG[0][12]_i_1__0\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \SRL_SIG[0][13]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \SRL_SIG[0][13]_i_1__0\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \SRL_SIG[0][14]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \SRL_SIG[0][14]_i_1__0\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \SRL_SIG[0][15]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \SRL_SIG[0][15]_i_1__0\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \SRL_SIG[0][16]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \SRL_SIG[0][16]_i_1__0\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \SRL_SIG[0][17]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \SRL_SIG[0][17]_i_1__0\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \SRL_SIG[0][18]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \SRL_SIG[0][18]_i_1__0\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \SRL_SIG[0][19]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \SRL_SIG[0][19]_i_1__0\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_1__0\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \SRL_SIG[0][20]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \SRL_SIG[0][20]_i_1__0\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \SRL_SIG[0][21]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \SRL_SIG[0][21]_i_1__0\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \SRL_SIG[0][22]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \SRL_SIG[0][22]_i_1__0\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \SRL_SIG[0][23]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \SRL_SIG[0][23]_i_1__0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \SRL_SIG[0][24]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \SRL_SIG[0][24]_i_1__0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \SRL_SIG[0][25]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \SRL_SIG[0][25]_i_1__0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \SRL_SIG[0][26]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \SRL_SIG[0][26]_i_1__0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \SRL_SIG[0][27]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \SRL_SIG[0][27]_i_1__0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \SRL_SIG[0][28]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \SRL_SIG[0][28]_i_1__0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \SRL_SIG[0][29]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \SRL_SIG[0][29]_i_1__0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \SRL_SIG[0][2]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \SRL_SIG[0][2]_i_1__0\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \SRL_SIG[0][30]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \SRL_SIG[0][30]_i_1__0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \SRL_SIG[0][31]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \SRL_SIG[0][31]_i_2__0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_1__0\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \SRL_SIG[0][4]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \SRL_SIG[0][4]_i_1__0\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \SRL_SIG[0][5]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \SRL_SIG[0][5]_i_1__0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \SRL_SIG[0][6]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \SRL_SIG[0][6]_i_1__0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1__0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \SRL_SIG[0][8]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \SRL_SIG[0][8]_i_1__0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \SRL_SIG[0][9]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \SRL_SIG[0][9]_i_1__0\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \ap_return_0_preg[31]_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \int_cols[0]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \int_cols[10]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \int_cols[11]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \int_cols[12]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \int_cols[13]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \int_cols[14]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \int_cols[15]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \int_cols[16]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \int_cols[17]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \int_cols[18]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \int_cols[19]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \int_cols[1]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \int_cols[20]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \int_cols[21]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \int_cols[22]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \int_cols[23]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \int_cols[24]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \int_cols[25]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \int_cols[26]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \int_cols[27]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \int_cols[28]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \int_cols[29]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \int_cols[2]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \int_cols[30]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \int_cols[31]_i_2\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \int_cols[3]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \int_cols[4]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \int_cols[5]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \int_cols[6]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \int_cols[7]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \int_cols[8]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \int_cols[9]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \int_rows[0]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \int_rows[10]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \int_rows[11]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \int_rows[12]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \int_rows[13]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \int_rows[14]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \int_rows[15]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \int_rows[16]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \int_rows[17]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \int_rows[18]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \int_rows[19]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \int_rows[1]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \int_rows[20]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \int_rows[21]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \int_rows[22]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \int_rows[23]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \int_rows[24]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \int_rows[25]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \int_rows[26]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \int_rows[27]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \int_rows[28]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \int_rows[29]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \int_rows[2]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \int_rows[30]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \int_rows[31]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \int_rows[3]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \int_rows[4]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \int_rows[5]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \int_rows[6]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \int_rows[7]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \int_rows[8]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \int_rows[9]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__4\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \rdata[0]_i_3\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \rdata[31]_i_3\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \rdata[7]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \rdata[7]_i_3\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of start_once_reg_i_1 : label is "soft_lutpair72";
begin
  Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start <= \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_ap_start\;
  Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write <= \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\;
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  Q(31 downto 0) <= \^q\(31 downto 0);
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  int_ap_start_reg_0 <= \^int_ap_start_reg_0\;
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
      O => \FSM_onehot_rstate[1]_i_1_n_4\
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
      O => \FSM_onehot_rstate[2]_i_1_n_4\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_4\,
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
      D => \FSM_onehot_rstate[2]_i_1_n_4\,
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
      O => \FSM_onehot_wstate[1]_i_2_n_4\
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
      O => \FSM_onehot_wstate[2]_i_1_n_4\
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
      O => \FSM_onehot_wstate[3]_i_1_n_4\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_2_n_4\,
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
      D => \FSM_onehot_wstate[2]_i_1_n_4\,
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
      D => \FSM_onehot_wstate[3]_i_1_n_4\,
      Q => \^s_axi_control_bvalid\,
      R => \^ap_rst_n_inv\
    );
\SRL_SIG[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_rows_reg[31]_0\(0),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_0_preg(0),
      O => D(0)
    );
\SRL_SIG[0][0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_1_preg(0),
      O => \int_cols_reg[31]_0\(0)
    );
\SRL_SIG[0][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_rows_reg[31]_0\(10),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_0_preg(10),
      O => D(10)
    );
\SRL_SIG[0][10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_1_preg(10),
      O => \int_cols_reg[31]_0\(10)
    );
\SRL_SIG[0][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_rows_reg[31]_0\(11),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_0_preg(11),
      O => D(11)
    );
\SRL_SIG[0][11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_1_preg(11),
      O => \int_cols_reg[31]_0\(11)
    );
\SRL_SIG[0][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_rows_reg[31]_0\(12),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_0_preg(12),
      O => D(12)
    );
\SRL_SIG[0][12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_1_preg(12),
      O => \int_cols_reg[31]_0\(12)
    );
\SRL_SIG[0][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_rows_reg[31]_0\(13),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_0_preg(13),
      O => D(13)
    );
\SRL_SIG[0][13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_1_preg(13),
      O => \int_cols_reg[31]_0\(13)
    );
\SRL_SIG[0][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_rows_reg[31]_0\(14),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_0_preg(14),
      O => D(14)
    );
\SRL_SIG[0][14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_1_preg(14),
      O => \int_cols_reg[31]_0\(14)
    );
\SRL_SIG[0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_rows_reg[31]_0\(15),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_0_preg(15),
      O => D(15)
    );
\SRL_SIG[0][15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_1_preg(15),
      O => \int_cols_reg[31]_0\(15)
    );
\SRL_SIG[0][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_rows_reg[31]_0\(16),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_0_preg(16),
      O => D(16)
    );
\SRL_SIG[0][16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(16),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_1_preg(16),
      O => \int_cols_reg[31]_0\(16)
    );
\SRL_SIG[0][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_rows_reg[31]_0\(17),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_0_preg(17),
      O => D(17)
    );
\SRL_SIG[0][17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(17),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_1_preg(17),
      O => \int_cols_reg[31]_0\(17)
    );
\SRL_SIG[0][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_rows_reg[31]_0\(18),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_0_preg(18),
      O => D(18)
    );
\SRL_SIG[0][18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(18),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_1_preg(18),
      O => \int_cols_reg[31]_0\(18)
    );
\SRL_SIG[0][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_rows_reg[31]_0\(19),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_0_preg(19),
      O => D(19)
    );
\SRL_SIG[0][19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(19),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_1_preg(19),
      O => \int_cols_reg[31]_0\(19)
    );
\SRL_SIG[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_rows_reg[31]_0\(1),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_0_preg(1),
      O => D(1)
    );
\SRL_SIG[0][1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_1_preg(1),
      O => \int_cols_reg[31]_0\(1)
    );
\SRL_SIG[0][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_rows_reg[31]_0\(20),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_0_preg(20),
      O => D(20)
    );
\SRL_SIG[0][20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(20),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_1_preg(20),
      O => \int_cols_reg[31]_0\(20)
    );
\SRL_SIG[0][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_rows_reg[31]_0\(21),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_0_preg(21),
      O => D(21)
    );
\SRL_SIG[0][21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(21),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_1_preg(21),
      O => \int_cols_reg[31]_0\(21)
    );
\SRL_SIG[0][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_rows_reg[31]_0\(22),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_0_preg(22),
      O => D(22)
    );
\SRL_SIG[0][22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_1_preg(22),
      O => \int_cols_reg[31]_0\(22)
    );
\SRL_SIG[0][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_rows_reg[31]_0\(23),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_0_preg(23),
      O => D(23)
    );
\SRL_SIG[0][23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(23),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_1_preg(23),
      O => \int_cols_reg[31]_0\(23)
    );
\SRL_SIG[0][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_rows_reg[31]_0\(24),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_0_preg(24),
      O => D(24)
    );
\SRL_SIG[0][24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_1_preg(24),
      O => \int_cols_reg[31]_0\(24)
    );
\SRL_SIG[0][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_rows_reg[31]_0\(25),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_0_preg(25),
      O => D(25)
    );
\SRL_SIG[0][25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_1_preg(25),
      O => \int_cols_reg[31]_0\(25)
    );
\SRL_SIG[0][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_rows_reg[31]_0\(26),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_0_preg(26),
      O => D(26)
    );
\SRL_SIG[0][26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(26),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_1_preg(26),
      O => \int_cols_reg[31]_0\(26)
    );
\SRL_SIG[0][27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_rows_reg[31]_0\(27),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_0_preg(27),
      O => D(27)
    );
\SRL_SIG[0][27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_1_preg(27),
      O => \int_cols_reg[31]_0\(27)
    );
\SRL_SIG[0][28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_rows_reg[31]_0\(28),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_0_preg(28),
      O => D(28)
    );
\SRL_SIG[0][28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_1_preg(28),
      O => \int_cols_reg[31]_0\(28)
    );
\SRL_SIG[0][29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_rows_reg[31]_0\(29),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_0_preg(29),
      O => D(29)
    );
\SRL_SIG[0][29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(29),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_1_preg(29),
      O => \int_cols_reg[31]_0\(29)
    );
\SRL_SIG[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_rows_reg[31]_0\(2),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_0_preg(2),
      O => D(2)
    );
\SRL_SIG[0][2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_1_preg(2),
      O => \int_cols_reg[31]_0\(2)
    );
\SRL_SIG[0][30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_rows_reg[31]_0\(30),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_0_preg(30),
      O => D(30)
    );
\SRL_SIG[0][30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(30),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_1_preg(30),
      O => \int_cols_reg[31]_0\(30)
    );
\SRL_SIG[0][31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_rows_reg[31]_0\(31),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_0_preg(31),
      O => D(31)
    );
\SRL_SIG[0][31]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(31),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_1_preg(31),
      O => \int_cols_reg[31]_0\(31)
    );
\SRL_SIG[0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_rows_reg[31]_0\(3),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_0_preg(3),
      O => D(3)
    );
\SRL_SIG[0][3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_1_preg(3),
      O => \int_cols_reg[31]_0\(3)
    );
\SRL_SIG[0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_rows_reg[31]_0\(4),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_0_preg(4),
      O => D(4)
    );
\SRL_SIG[0][4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_1_preg(4),
      O => \int_cols_reg[31]_0\(4)
    );
\SRL_SIG[0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_rows_reg[31]_0\(5),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_0_preg(5),
      O => D(5)
    );
\SRL_SIG[0][5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_1_preg(5),
      O => \int_cols_reg[31]_0\(5)
    );
\SRL_SIG[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_rows_reg[31]_0\(6),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_0_preg(6),
      O => D(6)
    );
\SRL_SIG[0][6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_1_preg(6),
      O => \int_cols_reg[31]_0\(6)
    );
\SRL_SIG[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_rows_reg[31]_0\(7),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_0_preg(7),
      O => D(7)
    );
\SRL_SIG[0][7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_1_preg(7),
      O => \int_cols_reg[31]_0\(7)
    );
\SRL_SIG[0][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_rows_reg[31]_0\(8),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_0_preg(8),
      O => D(8)
    );
\SRL_SIG[0][8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_1_preg(8),
      O => \int_cols_reg[31]_0\(8)
    );
\SRL_SIG[0][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_rows_reg[31]_0\(9),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_0_preg(9),
      O => D(9)
    );
\SRL_SIG[0][9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => ap_return_1_preg(9),
      O => \int_cols_reg[31]_0\(9)
    );
\ap_return_0_preg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \^int_ap_start_reg_0\,
      I1 => ap_done_reg,
      I2 => img_in0_rows_c_full_n,
      I3 => img_in0_cols_c_full_n,
      I4 => img_out_cols_c_full_n,
      I5 => img_out_rows_c_full_n,
      O => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\
    );
\ap_return_0_preg[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"575F"
    )
        port map (
      I0 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_ap_start\,
      I1 => start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n,
      I2 => start_once_reg,
      I3 => start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_full_n,
      O => \^int_ap_start_reg_0\
    );
int_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBFBF00FF0000"
    )
        port map (
      I0 => \rdata[7]_i_2_n_4\,
      I1 => s_axi_control_ARVALID,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => CO(0),
      I4 => i_1_reg_2560,
      I5 => data0(1),
      O => int_ap_done_i_1_n_4
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_4,
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
      D => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      Q => data0(3),
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => data0(7),
      I1 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I2 => int_ap_start3_out,
      I3 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_ap_start\,
      O => int_ap_start_i_1_n_4
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => \waddr_reg_n_4_[4]\,
      I2 => \waddr_reg_n_4_[2]\,
      I3 => \int_rows[31]_i_3_n_4\,
      I4 => s_axi_control_WSTRB(0),
      I5 => \waddr_reg_n_4_[3]\,
      O => int_ap_start3_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_4,
      Q => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_ap_start\,
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => \waddr_reg_n_4_[3]\,
      I2 => s_axi_control_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_4\,
      I4 => data0(7),
      O => int_auto_restart_i_1_n_4
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_4,
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
      I0 => \waddr_reg_n_4_[3]\,
      I1 => \int_rows[31]_i_3_n_4\,
      I2 => \waddr_reg_n_4_[2]\,
      I3 => \waddr_reg_n_4_[4]\,
      O => \int_cols[31]_i_1_n_4\
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
      CE => \int_cols[31]_i_1_n_4\,
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
      CE => \int_cols[31]_i_1_n_4\,
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
      CE => \int_cols[31]_i_1_n_4\,
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
      CE => \int_cols[31]_i_1_n_4\,
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
      CE => \int_cols[31]_i_1_n_4\,
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
      CE => \int_cols[31]_i_1_n_4\,
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
      CE => \int_cols[31]_i_1_n_4\,
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
      CE => \int_cols[31]_i_1_n_4\,
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
      CE => \int_cols[31]_i_1_n_4\,
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
      CE => \int_cols[31]_i_1_n_4\,
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
      CE => \int_cols[31]_i_1_n_4\,
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
      CE => \int_cols[31]_i_1_n_4\,
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
      CE => \int_cols[31]_i_1_n_4\,
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
      CE => \int_cols[31]_i_1_n_4\,
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
      CE => \int_cols[31]_i_1_n_4\,
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
      CE => \int_cols[31]_i_1_n_4\,
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
      CE => \int_cols[31]_i_1_n_4\,
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
      CE => \int_cols[31]_i_1_n_4\,
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
      CE => \int_cols[31]_i_1_n_4\,
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
      CE => \int_cols[31]_i_1_n_4\,
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
      CE => \int_cols[31]_i_1_n_4\,
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
      CE => \int_cols[31]_i_1_n_4\,
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
      CE => \int_cols[31]_i_1_n_4\,
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
      CE => \int_cols[31]_i_1_n_4\,
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
      CE => \int_cols[31]_i_1_n_4\,
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
      CE => \int_cols[31]_i_1_n_4\,
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
      CE => \int_cols[31]_i_1_n_4\,
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
      CE => \int_cols[31]_i_1_n_4\,
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
      CE => \int_cols[31]_i_1_n_4\,
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
      CE => \int_cols[31]_i_1_n_4\,
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
      CE => \int_cols[31]_i_1_n_4\,
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
      CE => \int_cols[31]_i_1_n_4\,
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
      I1 => \waddr_reg_n_4_[3]\,
      I2 => s_axi_control_WSTRB(0),
      I3 => int_gie_i_2_n_4,
      I4 => int_gie_reg_n_4,
      O => int_gie_i_1_n_4
    );
int_gie_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \waddr_reg_n_4_[4]\,
      I1 => \waddr_reg_n_4_[2]\,
      I2 => s_axi_control_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => \waddr_reg_n_4_[0]\,
      I5 => \waddr_reg_n_4_[1]\,
      O => int_gie_i_2_n_4
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_4,
      Q => int_gie_reg_n_4,
      R => \^ap_rst_n_inv\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => \waddr_reg_n_4_[3]\,
      I2 => s_axi_control_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_4\,
      I4 => \int_ier_reg_n_4_[0]\,
      O => \int_ier[0]_i_1_n_4\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => \waddr_reg_n_4_[3]\,
      I2 => s_axi_control_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_4\,
      I4 => p_0_in,
      O => \int_ier[1]_i_1_n_4\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \waddr_reg_n_4_[4]\,
      I1 => \waddr_reg_n_4_[2]\,
      I2 => s_axi_control_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => \waddr_reg_n_4_[0]\,
      I5 => \waddr_reg_n_4_[1]\,
      O => \int_ier[1]_i_2_n_4\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_4\,
      Q => \int_ier_reg_n_4_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_4\,
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
      I4 => \int_ier_reg_n_4_[0]\,
      I5 => \int_isr_reg_n_4_[0]\,
      O => \int_isr[0]_i_1_n_4\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \waddr_reg_n_4_[3]\,
      I1 => s_axi_control_WSTRB(0),
      I2 => \int_rows[31]_i_3_n_4\,
      I3 => \waddr_reg_n_4_[2]\,
      I4 => \waddr_reg_n_4_[4]\,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => int_isr6_out,
      I2 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I3 => p_0_in,
      I4 => p_1_in,
      O => \int_isr[1]_i_1_n_4\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_4\,
      Q => \int_isr_reg_n_4_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_4\,
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
      I0 => \waddr_reg_n_4_[3]\,
      I1 => \int_rows[31]_i_3_n_4\,
      I2 => \waddr_reg_n_4_[2]\,
      I3 => \waddr_reg_n_4_[4]\,
      O => \int_rows[31]_i_1_n_4\
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
      I0 => \waddr_reg_n_4_[1]\,
      I1 => \waddr_reg_n_4_[0]\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_control_WVALID,
      O => \int_rows[31]_i_3_n_4\
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
      CE => \int_rows[31]_i_1_n_4\,
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
      CE => \int_rows[31]_i_1_n_4\,
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
      CE => \int_rows[31]_i_1_n_4\,
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
      CE => \int_rows[31]_i_1_n_4\,
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
      CE => \int_rows[31]_i_1_n_4\,
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
      CE => \int_rows[31]_i_1_n_4\,
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
      CE => \int_rows[31]_i_1_n_4\,
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
      CE => \int_rows[31]_i_1_n_4\,
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
      CE => \int_rows[31]_i_1_n_4\,
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
      CE => \int_rows[31]_i_1_n_4\,
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
      CE => \int_rows[31]_i_1_n_4\,
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
      CE => \int_rows[31]_i_1_n_4\,
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
      CE => \int_rows[31]_i_1_n_4\,
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
      CE => \int_rows[31]_i_1_n_4\,
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
      CE => \int_rows[31]_i_1_n_4\,
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
      CE => \int_rows[31]_i_1_n_4\,
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
      CE => \int_rows[31]_i_1_n_4\,
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
      CE => \int_rows[31]_i_1_n_4\,
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
      CE => \int_rows[31]_i_1_n_4\,
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
      CE => \int_rows[31]_i_1_n_4\,
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
      CE => \int_rows[31]_i_1_n_4\,
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
      CE => \int_rows[31]_i_1_n_4\,
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
      CE => \int_rows[31]_i_1_n_4\,
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
      CE => \int_rows[31]_i_1_n_4\,
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
      CE => \int_rows[31]_i_1_n_4\,
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
      CE => \int_rows[31]_i_1_n_4\,
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
      CE => \int_rows[31]_i_1_n_4\,
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
      CE => \int_rows[31]_i_1_n_4\,
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
      CE => \int_rows[31]_i_1_n_4\,
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
      CE => \int_rows[31]_i_1_n_4\,
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
      CE => \int_rows[31]_i_1_n_4\,
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
      CE => \int_rows[31]_i_1_n_4\,
      D => int_rows0(9),
      Q => \^int_rows_reg[31]_0\(9),
      R => \^ap_rst_n_inv\
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_4_[0]\,
      I1 => p_1_in,
      I2 => int_gie_reg_n_4,
      O => interrupt
    );
\mOutPtr[1]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I1 => shiftReg_ce,
      O => E(0)
    );
\mOutPtr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_img_out_cols_out_write\,
      I1 => img_out_cols_c_empty_n,
      I2 => \mOutPtr_reg[2]\(0),
      I3 => img_out_rows_c_empty_n,
      I4 => xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start,
      O => internal_empty_n_reg(0)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51FF5151"
    )
        port map (
      I0 => \rdata[0]_i_2_n_4\,
      I1 => \rdata[7]_i_3_n_4\,
      I2 => \^int_rows_reg[31]_0\(0),
      I3 => \rdata[0]_i_3_n_4\,
      I4 => \rdata[0]_i_4_n_4\,
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
      O => \rdata[0]_i_2_n_4\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_axi_control_ARADDR(4),
      I1 => s_axi_control_ARADDR(1),
      I2 => s_axi_control_ARADDR(0),
      O => \rdata[0]_i_3_n_4\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \int_ier_reg_n_4_[0]\,
      I1 => \int_isr_reg_n_4_[0]\,
      I2 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_ap_start\,
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(2),
      I5 => int_gie_reg_n_4,
      O => \rdata[0]_i_4_n_4\
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
      I5 => \rdata[31]_i_3_n_4\,
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
      I5 => \rdata[31]_i_3_n_4\,
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
      I5 => \rdata[31]_i_3_n_4\,
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
      I5 => \rdata[31]_i_3_n_4\,
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
      I5 => \rdata[31]_i_3_n_4\,
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
      I5 => \rdata[31]_i_3_n_4\,
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
      I5 => \rdata[31]_i_3_n_4\,
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
      I5 => \rdata[31]_i_3_n_4\,
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
      I5 => \rdata[31]_i_3_n_4\,
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
      I5 => \rdata[31]_i_3_n_4\,
      O => rdata(19)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF51510051"
    )
        port map (
      I0 => \rdata[31]_i_3_n_4\,
      I1 => s_axi_control_ARADDR(3),
      I2 => \^q\(1),
      I3 => \rdata[7]_i_3_n_4\,
      I4 => \^int_rows_reg[31]_0\(1),
      I5 => \rdata[1]_i_2_n_4\,
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
      I5 => \rdata[0]_i_3_n_4\,
      O => \rdata[1]_i_2_n_4\
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
      I5 => \rdata[31]_i_3_n_4\,
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
      I5 => \rdata[31]_i_3_n_4\,
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
      I5 => \rdata[31]_i_3_n_4\,
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
      I5 => \rdata[31]_i_3_n_4\,
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
      I5 => \rdata[31]_i_3_n_4\,
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
      I5 => \rdata[31]_i_3_n_4\,
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
      I5 => \rdata[31]_i_3_n_4\,
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
      I5 => \rdata[31]_i_3_n_4\,
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
      I5 => \rdata[31]_i_3_n_4\,
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
      I5 => \rdata[31]_i_3_n_4\,
      O => rdata(29)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22FF222F"
    )
        port map (
      I0 => data0(2),
      I1 => \rdata[7]_i_2_n_4\,
      I2 => \rdata[7]_i_3_n_4\,
      I3 => \rdata[2]_i_2_n_4\,
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
      O => \rdata[2]_i_2_n_4\
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
      I5 => \rdata[31]_i_3_n_4\,
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
      I5 => \rdata[31]_i_3_n_4\,
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
      O => \rdata[31]_i_3_n_4\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22FF222F"
    )
        port map (
      I0 => data0(3),
      I1 => \rdata[7]_i_2_n_4\,
      I2 => \rdata[7]_i_3_n_4\,
      I3 => \rdata[3]_i_2_n_4\,
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
      O => \rdata[3]_i_2_n_4\
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
      I5 => \rdata[31]_i_3_n_4\,
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
      I5 => \rdata[31]_i_3_n_4\,
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
      I5 => \rdata[31]_i_3_n_4\,
      O => rdata(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22FF222F"
    )
        port map (
      I0 => data0(7),
      I1 => \rdata[7]_i_2_n_4\,
      I2 => \rdata[7]_i_3_n_4\,
      I3 => \rdata[7]_i_4_n_4\,
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
      O => \rdata[7]_i_2_n_4\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => s_axi_control_ARADDR(3),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(4),
      O => \rdata[7]_i_3_n_4\
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
      O => \rdata[7]_i_4_n_4\
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
      I5 => \rdata[31]_i_3_n_4\,
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
      I5 => \rdata[31]_i_3_n_4\,
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
start_once_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F05050"
    )
        port map (
      I0 => \^block_zn2xf2cv3matili9eli1080eli1920eli1eli2eec2eii_exit1_proc_u0_ap_start\,
      I1 => start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n,
      I2 => start_once_reg,
      I3 => start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_full_n,
      I4 => start_once_reg_reg,
      O => int_ap_start_reg_1
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
      Q => \waddr_reg_n_4_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(1),
      Q => \waddr_reg_n_4_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(2),
      Q => \waddr_reg_n_4_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(3),
      Q => \waddr_reg_n_4_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(4),
      Q => \waddr_reg_n_4_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w24_d2_S_shiftReg is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_B_reg[0]\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[7]\ : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    \SRL_SIG_reg[0][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w24_d2_S_shiftReg : entity is "absdiff_accel_fifo_w24_d2_S_shiftReg";
end composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w24_d2_S_shiftReg;

architecture STRUCTURE of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w24_d2_S_shiftReg is
  signal \SRL_SIG_reg[0]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \SRL_SIG_reg[1]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(0),
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[7]\,
      I3 => \SRL_SIG_reg[1]_1\(0),
      O => D(0)
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(1),
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[7]\,
      I3 => \SRL_SIG_reg[1]_1\(1),
      O => D(1)
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(2),
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[7]\,
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
      I2 => \B_V_data_1_payload_B_reg[7]\,
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
      I2 => \B_V_data_1_payload_B_reg[7]\,
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
      I2 => \B_V_data_1_payload_B_reg[7]\,
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
      I2 => \B_V_data_1_payload_B_reg[7]\,
      I3 => \SRL_SIG_reg[1]_1\(6),
      O => D(6)
    );
\B_V_data_1_payload_A[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(7),
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[7]\,
      I3 => \SRL_SIG_reg[1]_1\(7),
      O => D(7)
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][7]_0\(0),
      Q => \SRL_SIG_reg[0]_0\(0),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][7]_0\(1),
      Q => \SRL_SIG_reg[0]_0\(1),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][7]_0\(2),
      Q => \SRL_SIG_reg[0]_0\(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][7]_0\(3),
      Q => \SRL_SIG_reg[0]_0\(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][7]_0\(4),
      Q => \SRL_SIG_reg[0]_0\(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][7]_0\(5),
      Q => \SRL_SIG_reg[0]_0\(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][7]_0\(6),
      Q => \SRL_SIG_reg[0]_0\(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][7]_0\(7),
      Q => \SRL_SIG_reg[0]_0\(7),
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w24_d2_S_shiftReg_10 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[1][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w24_d2_S_shiftReg_10 : entity is "absdiff_accel_fifo_w24_d2_S_shiftReg";
end composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w24_d2_S_shiftReg_10;

architecture STRUCTURE of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w24_d2_S_shiftReg_10 is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write,
      D => D(0),
      Q => \^q\(0),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write,
      D => D(1),
      Q => \^q\(1),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write,
      D => D(2),
      Q => \^q\(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write,
      D => D(3),
      Q => \^q\(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write,
      D => D(4),
      Q => \^q\(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write,
      D => D(5),
      Q => \^q\(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write,
      D => D(6),
      Q => \^q\(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write,
      D => D(7),
      Q => \^q\(7),
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write,
      D => \^q\(0),
      Q => \SRL_SIG_reg[1][7]_0\(0),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write,
      D => \^q\(1),
      Q => \SRL_SIG_reg[1][7]_0\(1),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write,
      D => \^q\(2),
      Q => \SRL_SIG_reg[1][7]_0\(2),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write,
      D => \^q\(3),
      Q => \SRL_SIG_reg[1][7]_0\(3),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write,
      D => \^q\(4),
      Q => \SRL_SIG_reg[1][7]_0\(4),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write,
      D => \^q\(5),
      Q => \SRL_SIG_reg[1][7]_0\(5),
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write,
      D => \^q\(6),
      Q => \SRL_SIG_reg[1][7]_0\(6),
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write,
      D => \^q\(7),
      Q => \SRL_SIG_reg[1][7]_0\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w24_d2_S_shiftReg_14 is
  port (
    img_in0_data_dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \SRL_SIG_reg[1][7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \trunc_ln270_reg_265_reg[3]\ : in STD_LOGIC;
    \trunc_ln270_reg_265_reg[7]\ : in STD_LOGIC;
    \trunc_ln270_reg_265_reg[3]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \trunc_ln270_reg_265_reg[7]_0\ : in STD_LOGIC;
    \trunc_ln270_reg_265_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w24_d2_S_shiftReg_14 : entity is "absdiff_accel_fifo_w24_d2_S_shiftReg";
end composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w24_d2_S_shiftReg_14;

architecture STRUCTURE of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w24_d2_S_shiftReg_14 is
  signal \SRL_SIG_reg[0]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \SRL_SIG_reg[1]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write,
      D => D(0),
      Q => \SRL_SIG_reg[0]_0\(0),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write,
      D => D(1),
      Q => \SRL_SIG_reg[0]_0\(1),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write,
      D => D(2),
      Q => \SRL_SIG_reg[0]_0\(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write,
      D => D(3),
      Q => \SRL_SIG_reg[0]_0\(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write,
      D => D(4),
      Q => \SRL_SIG_reg[0]_0\(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write,
      D => D(5),
      Q => \SRL_SIG_reg[0]_0\(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write,
      D => D(6),
      Q => \SRL_SIG_reg[0]_0\(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write,
      D => D(7),
      Q => \SRL_SIG_reg[0]_0\(7),
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write,
      D => \SRL_SIG_reg[0]_0\(0),
      Q => \SRL_SIG_reg[1]_1\(0),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write,
      D => \SRL_SIG_reg[0]_0\(1),
      Q => \SRL_SIG_reg[1]_1\(1),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write,
      D => \SRL_SIG_reg[0]_0\(2),
      Q => \SRL_SIG_reg[1]_1\(2),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write,
      D => \SRL_SIG_reg[0]_0\(3),
      Q => \SRL_SIG_reg[1]_1\(3),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write,
      D => \SRL_SIG_reg[0]_0\(4),
      Q => \SRL_SIG_reg[1]_1\(4),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write,
      D => \SRL_SIG_reg[0]_0\(5),
      Q => \SRL_SIG_reg[1]_1\(5),
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write,
      D => \SRL_SIG_reg[0]_0\(6),
      Q => \SRL_SIG_reg[1]_1\(6),
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write,
      D => \SRL_SIG_reg[0]_0\(7),
      Q => \SRL_SIG_reg[1]_1\(7),
      R => '0'
    );
\sub_ln270_fu_177_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(7),
      I1 => \trunc_ln270_reg_265_reg[3]\,
      I2 => \trunc_ln270_reg_265_reg[7]\,
      I3 => \SRL_SIG_reg[1]_1\(7),
      O => img_in0_data_dout(7)
    );
\sub_ln270_fu_177_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(6),
      I1 => \trunc_ln270_reg_265_reg[3]\,
      I2 => \trunc_ln270_reg_265_reg[7]\,
      I3 => \SRL_SIG_reg[1]_1\(6),
      O => img_in0_data_dout(6)
    );
\sub_ln270_fu_177_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(5),
      I1 => \trunc_ln270_reg_265_reg[3]\,
      I2 => \trunc_ln270_reg_265_reg[7]\,
      I3 => \SRL_SIG_reg[1]_1\(5),
      O => img_in0_data_dout(5)
    );
\sub_ln270_fu_177_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(4),
      I1 => \trunc_ln270_reg_265_reg[3]\,
      I2 => \trunc_ln270_reg_265_reg[7]\,
      I3 => \SRL_SIG_reg[1]_1\(4),
      O => img_in0_data_dout(4)
    );
\sub_ln270_fu_177_p2_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21DE2E2E21D1D1D"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(7),
      I1 => \trunc_ln270_reg_265_reg[3]_0\,
      I2 => \SRL_SIG_reg[0]_0\(7),
      I3 => Q(7),
      I4 => \trunc_ln270_reg_265_reg[7]_0\,
      I5 => \trunc_ln270_reg_265_reg[7]_1\(7),
      O => \SRL_SIG_reg[1][7]_0\(3)
    );
\sub_ln270_fu_177_p2_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21DE2E2E21D1D1D"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(6),
      I1 => \trunc_ln270_reg_265_reg[3]_0\,
      I2 => \SRL_SIG_reg[0]_0\(6),
      I3 => Q(6),
      I4 => \trunc_ln270_reg_265_reg[7]_0\,
      I5 => \trunc_ln270_reg_265_reg[7]_1\(6),
      O => \SRL_SIG_reg[1][7]_0\(2)
    );
\sub_ln270_fu_177_p2_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21DE2E2E21D1D1D"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(5),
      I1 => \trunc_ln270_reg_265_reg[3]_0\,
      I2 => \SRL_SIG_reg[0]_0\(5),
      I3 => Q(5),
      I4 => \trunc_ln270_reg_265_reg[7]_0\,
      I5 => \trunc_ln270_reg_265_reg[7]_1\(5),
      O => \SRL_SIG_reg[1][7]_0\(1)
    );
\sub_ln270_fu_177_p2_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21DE2E2E21D1D1D"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(4),
      I1 => \trunc_ln270_reg_265_reg[3]_0\,
      I2 => \SRL_SIG_reg[0]_0\(4),
      I3 => Q(4),
      I4 => \trunc_ln270_reg_265_reg[7]_0\,
      I5 => \trunc_ln270_reg_265_reg[7]_1\(4),
      O => \SRL_SIG_reg[1][7]_0\(0)
    );
sub_ln270_fu_177_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(3),
      I1 => \trunc_ln270_reg_265_reg[3]\,
      I2 => \trunc_ln270_reg_265_reg[7]\,
      I3 => \SRL_SIG_reg[1]_1\(3),
      O => img_in0_data_dout(3)
    );
sub_ln270_fu_177_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(2),
      I1 => \trunc_ln270_reg_265_reg[3]\,
      I2 => \trunc_ln270_reg_265_reg[7]\,
      I3 => \SRL_SIG_reg[1]_1\(2),
      O => img_in0_data_dout(2)
    );
sub_ln270_fu_177_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(1),
      I1 => \trunc_ln270_reg_265_reg[3]\,
      I2 => \trunc_ln270_reg_265_reg[7]\,
      I3 => \SRL_SIG_reg[1]_1\(1),
      O => img_in0_data_dout(1)
    );
sub_ln270_fu_177_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(0),
      I1 => \trunc_ln270_reg_265_reg[3]\,
      I2 => \trunc_ln270_reg_265_reg[7]\,
      I3 => \SRL_SIG_reg[1]_1\(0),
      O => img_in0_data_dout(0)
    );
sub_ln270_fu_177_p2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21DE2E2E21D1D1D"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(3),
      I1 => \trunc_ln270_reg_265_reg[3]_0\,
      I2 => \SRL_SIG_reg[0]_0\(3),
      I3 => Q(3),
      I4 => \trunc_ln270_reg_265_reg[7]_0\,
      I5 => \trunc_ln270_reg_265_reg[7]_1\(3),
      O => S(3)
    );
sub_ln270_fu_177_p2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21DE2E2E21D1D1D"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(2),
      I1 => \trunc_ln270_reg_265_reg[3]_0\,
      I2 => \SRL_SIG_reg[0]_0\(2),
      I3 => Q(2),
      I4 => \trunc_ln270_reg_265_reg[7]_0\,
      I5 => \trunc_ln270_reg_265_reg[7]_1\(2),
      O => S(2)
    );
sub_ln270_fu_177_p2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21DE2E2E21D1D1D"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(1),
      I1 => \trunc_ln270_reg_265_reg[3]_0\,
      I2 => \SRL_SIG_reg[0]_0\(1),
      I3 => Q(1),
      I4 => \trunc_ln270_reg_265_reg[7]_0\,
      I5 => \trunc_ln270_reg_265_reg[7]_1\(1),
      O => S(1)
    );
sub_ln270_fu_177_p2_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21DE2E2E21D1D1D"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(0),
      I1 => \trunc_ln270_reg_265_reg[3]_0\,
      I2 => \SRL_SIG_reg[0]_0\(0),
      I3 => Q(0),
      I4 => \trunc_ln270_reg_265_reg[7]_0\,
      I5 => \trunc_ln270_reg_265_reg[7]_1\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_shiftReg is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC;
    \SRL_SIG_reg[1][31]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \SRL_SIG_reg[1][31]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \SRL_SIG_reg[0][23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \SRL_SIG_reg[1][22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \SRL_SIG_reg[1][14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \SRL_SIG_reg[0][15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_reg_150_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_reg_150_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[0]\ : out STD_LOGIC;
    internal_empty_n_reg : out STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    img_in1_rows_channel_full_n : in STD_LOGIC;
    \mOutPtr_reg[1]\ : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    \SRL_SIG_reg[1][0]_0\ : in STD_LOGIC;
    ap_done_reg : in STD_LOGIC;
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write : in STD_LOGIC;
    \icmp_ln128_fu_377_p2_carry__0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    icmp_ln128_fu_377_p2_carry : in STD_LOGIC;
    img_in1_cols_channel_empty_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \SRL_SIG_reg[0][31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_shiftReg : entity is "absdiff_accel_fifo_w32_d2_S_shiftReg";
end composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_shiftReg;

architecture STRUCTURE of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_shiftReg is
  signal \SRL_SIG_reg[0]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \SRL_SIG_reg[1]_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \icmp_ln128_fu_377_p2_carry__0_i_9_n_4\ : STD_LOGIC;
  signal icmp_ln128_fu_377_p2_carry_i_11_n_4 : STD_LOGIC;
  signal icmp_ln128_fu_377_p2_carry_i_12_n_4 : STD_LOGIC;
  signal icmp_ln128_fu_377_p2_carry_i_13_n_4 : STD_LOGIC;
  signal icmp_ln128_fu_377_p2_carry_i_9_n_4 : STD_LOGIC;
  signal \internal_full_n_i_2__2_n_4\ : STD_LOGIC;
  signal shiftReg_ce : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \internal_full_n_i_2__2\ : label is "soft_lutpair148";
begin
\SRL_SIG[0][31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => \SRL_SIG_reg[1][0]_0\,
      I1 => img_in1_rows_channel_full_n,
      I2 => ap_done_reg,
      I3 => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      O => shiftReg_ce
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(0),
      Q => \SRL_SIG_reg[0]_0\(0),
      R => '0'
    );
\SRL_SIG_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(10),
      Q => \SRL_SIG_reg[0]_0\(10),
      R => '0'
    );
\SRL_SIG_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(11),
      Q => \SRL_SIG_reg[0]_0\(11),
      R => '0'
    );
\SRL_SIG_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(12),
      Q => \SRL_SIG_reg[0]_0\(12),
      R => '0'
    );
\SRL_SIG_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(13),
      Q => \SRL_SIG_reg[0]_0\(13),
      R => '0'
    );
\SRL_SIG_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(14),
      Q => \SRL_SIG_reg[0]_0\(14),
      R => '0'
    );
\SRL_SIG_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(15),
      Q => \SRL_SIG_reg[0]_0\(15),
      R => '0'
    );
\SRL_SIG_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(16),
      Q => \SRL_SIG_reg[0]_0\(16),
      R => '0'
    );
\SRL_SIG_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(17),
      Q => \SRL_SIG_reg[0]_0\(17),
      R => '0'
    );
\SRL_SIG_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(18),
      Q => \SRL_SIG_reg[0]_0\(18),
      R => '0'
    );
\SRL_SIG_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(19),
      Q => \SRL_SIG_reg[0]_0\(19),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(1),
      Q => \SRL_SIG_reg[0]_0\(1),
      R => '0'
    );
\SRL_SIG_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(20),
      Q => \SRL_SIG_reg[0]_0\(20),
      R => '0'
    );
\SRL_SIG_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(21),
      Q => \SRL_SIG_reg[0]_0\(21),
      R => '0'
    );
\SRL_SIG_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(22),
      Q => \SRL_SIG_reg[0]_0\(22),
      R => '0'
    );
\SRL_SIG_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(23),
      Q => \SRL_SIG_reg[0]_0\(23),
      R => '0'
    );
\SRL_SIG_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(24),
      Q => \SRL_SIG_reg[0]_0\(24),
      R => '0'
    );
\SRL_SIG_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(25),
      Q => \SRL_SIG_reg[0]_0\(25),
      R => '0'
    );
\SRL_SIG_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(26),
      Q => \SRL_SIG_reg[0]_0\(26),
      R => '0'
    );
\SRL_SIG_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(27),
      Q => \SRL_SIG_reg[0]_0\(27),
      R => '0'
    );
\SRL_SIG_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(28),
      Q => \SRL_SIG_reg[0]_0\(28),
      R => '0'
    );
\SRL_SIG_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(29),
      Q => \SRL_SIG_reg[0]_0\(29),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(2),
      Q => \SRL_SIG_reg[0]_0\(2),
      R => '0'
    );
\SRL_SIG_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(30),
      Q => \SRL_SIG_reg[0]_0\(30),
      R => '0'
    );
\SRL_SIG_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(31),
      Q => \SRL_SIG_reg[0]_0\(31),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(3),
      Q => \SRL_SIG_reg[0]_0\(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(4),
      Q => \SRL_SIG_reg[0]_0\(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(5),
      Q => \SRL_SIG_reg[0]_0\(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(6),
      Q => \SRL_SIG_reg[0]_0\(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(7),
      Q => \SRL_SIG_reg[0]_0\(7),
      R => '0'
    );
\SRL_SIG_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(8),
      Q => \SRL_SIG_reg[0]_0\(8),
      R => '0'
    );
\SRL_SIG_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][31]_0\(9),
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
\SRL_SIG_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(24),
      Q => \SRL_SIG_reg[1]_1\(24),
      R => '0'
    );
\SRL_SIG_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(25),
      Q => \SRL_SIG_reg[1]_1\(25),
      R => '0'
    );
\SRL_SIG_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(26),
      Q => \SRL_SIG_reg[1]_1\(26),
      R => '0'
    );
\SRL_SIG_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(27),
      Q => \SRL_SIG_reg[1]_1\(27),
      R => '0'
    );
\SRL_SIG_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(28),
      Q => \SRL_SIG_reg[1]_1\(28),
      R => '0'
    );
\SRL_SIG_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(29),
      Q => \SRL_SIG_reg[1]_1\(29),
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
\SRL_SIG_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(30),
      Q => \SRL_SIG_reg[1]_1\(30),
      R => '0'
    );
\SRL_SIG_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(31),
      Q => \SRL_SIG_reg[1]_1\(31),
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
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7070"
    )
        port map (
      I0 => img_in1_cols_channel_empty_n,
      I1 => \ap_CS_fsm_reg[0]\,
      I2 => Q(0),
      I3 => CO(0),
      I4 => Q(1),
      O => D(0)
    );
\icmp_ln128_fu_377_p2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEFEEEFEEE0EE"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(15),
      I1 => \SRL_SIG_reg[0]_0\(14),
      I2 => \mOutPtr_reg[1]\,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => \SRL_SIG_reg[1]_1\(15),
      I5 => \SRL_SIG_reg[1]_1\(14),
      O => \SRL_SIG_reg[0][15]_0\(3)
    );
\icmp_ln128_fu_377_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEFEEEFEEE0EE"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(13),
      I1 => \SRL_SIG_reg[0]_0\(12),
      I2 => \mOutPtr_reg[1]\,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => \SRL_SIG_reg[1]_1\(13),
      I5 => \SRL_SIG_reg[1]_1\(12),
      O => \SRL_SIG_reg[0][15]_0\(2)
    );
\icmp_ln128_fu_377_p2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF0A0C0CFF0A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(10),
      I1 => \SRL_SIG_reg[1]_1\(10),
      I2 => \icmp_ln128_fu_377_p2_carry__0\(10),
      I3 => \SRL_SIG_reg[0]_0\(11),
      I4 => icmp_ln128_fu_377_p2_carry,
      I5 => \SRL_SIG_reg[1]_1\(11),
      O => \SRL_SIG_reg[0][15]_0\(1)
    );
\icmp_ln128_fu_377_p2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F011F1F1F010101"
    )
        port map (
      I0 => \icmp_ln128_fu_377_p2_carry__0_i_9_n_4\,
      I1 => \icmp_ln128_fu_377_p2_carry__0\(8),
      I2 => \icmp_ln128_fu_377_p2_carry__0\(9),
      I3 => \SRL_SIG_reg[1]_1\(9),
      I4 => icmp_ln128_fu_377_p2_carry,
      I5 => \SRL_SIG_reg[0]_0\(9),
      O => \SRL_SIG_reg[0][15]_0\(0)
    );
\icmp_ln128_fu_377_p2_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001000100010FF1F"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(14),
      I1 => \SRL_SIG_reg[1]_1\(15),
      I2 => \mOutPtr_reg[1]_0\,
      I3 => \mOutPtr_reg[1]\,
      I4 => \SRL_SIG_reg[0]_0\(14),
      I5 => \SRL_SIG_reg[0]_0\(15),
      O => \SRL_SIG_reg[1][14]_0\(3)
    );
\icmp_ln128_fu_377_p2_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001000100010FF1F"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(12),
      I1 => \SRL_SIG_reg[1]_1\(13),
      I2 => \mOutPtr_reg[1]_0\,
      I3 => \mOutPtr_reg[1]\,
      I4 => \SRL_SIG_reg[0]_0\(12),
      I5 => \SRL_SIG_reg[0]_0\(13),
      O => \SRL_SIG_reg[1][14]_0\(2)
    );
\icmp_ln128_fu_377_p2_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002211C00CE21D"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(10),
      I1 => icmp_ln128_fu_377_p2_carry,
      I2 => \SRL_SIG_reg[1]_1\(10),
      I3 => \icmp_ln128_fu_377_p2_carry__0\(10),
      I4 => \SRL_SIG_reg[0]_0\(11),
      I5 => \SRL_SIG_reg[1]_1\(11),
      O => \SRL_SIG_reg[1][14]_0\(1)
    );
\icmp_ln128_fu_377_p2_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4144411182888222"
    )
        port map (
      I0 => \icmp_ln128_fu_377_p2_carry__0_i_9_n_4\,
      I1 => \icmp_ln128_fu_377_p2_carry__0\(9),
      I2 => \SRL_SIG_reg[1]_1\(9),
      I3 => icmp_ln128_fu_377_p2_carry,
      I4 => \SRL_SIG_reg[0]_0\(9),
      I5 => \icmp_ln128_fu_377_p2_carry__0\(8),
      O => \SRL_SIG_reg[1][14]_0\(0)
    );
\icmp_ln128_fu_377_p2_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"515D"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(8),
      I1 => \mOutPtr_reg[1]_0\,
      I2 => \mOutPtr_reg[1]\,
      I3 => \SRL_SIG_reg[1]_1\(8),
      O => \icmp_ln128_fu_377_p2_carry__0_i_9_n_4\
    );
\icmp_ln128_fu_377_p2_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEFEEEFEEE0EE"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(23),
      I1 => \SRL_SIG_reg[0]_0\(22),
      I2 => \mOutPtr_reg[1]\,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => \SRL_SIG_reg[1]_1\(23),
      I5 => \SRL_SIG_reg[1]_1\(22),
      O => \SRL_SIG_reg[0][23]_0\(3)
    );
\icmp_ln128_fu_377_p2_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEFEEEFEEE0EE"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(21),
      I1 => \SRL_SIG_reg[0]_0\(20),
      I2 => \mOutPtr_reg[1]\,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => \SRL_SIG_reg[1]_1\(21),
      I5 => \SRL_SIG_reg[1]_1\(20),
      O => \SRL_SIG_reg[0][23]_0\(2)
    );
\icmp_ln128_fu_377_p2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEFEEEFEEE0EE"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(19),
      I1 => \SRL_SIG_reg[0]_0\(18),
      I2 => \mOutPtr_reg[1]\,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => \SRL_SIG_reg[1]_1\(19),
      I5 => \SRL_SIG_reg[1]_1\(18),
      O => \SRL_SIG_reg[0][23]_0\(1)
    );
\icmp_ln128_fu_377_p2_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEFEEEFEEE0EE"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(17),
      I1 => \SRL_SIG_reg[0]_0\(16),
      I2 => \mOutPtr_reg[1]\,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => \SRL_SIG_reg[1]_1\(17),
      I5 => \SRL_SIG_reg[1]_1\(16),
      O => \SRL_SIG_reg[0][23]_0\(0)
    );
\icmp_ln128_fu_377_p2_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001000100010FF1F"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(22),
      I1 => \SRL_SIG_reg[1]_1\(23),
      I2 => \mOutPtr_reg[1]_0\,
      I3 => \mOutPtr_reg[1]\,
      I4 => \SRL_SIG_reg[0]_0\(22),
      I5 => \SRL_SIG_reg[0]_0\(23),
      O => \SRL_SIG_reg[1][22]_0\(3)
    );
\icmp_ln128_fu_377_p2_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001000100010FF1F"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(20),
      I1 => \SRL_SIG_reg[1]_1\(21),
      I2 => \mOutPtr_reg[1]_0\,
      I3 => \mOutPtr_reg[1]\,
      I4 => \SRL_SIG_reg[0]_0\(20),
      I5 => \SRL_SIG_reg[0]_0\(21),
      O => \SRL_SIG_reg[1][22]_0\(2)
    );
\icmp_ln128_fu_377_p2_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001000100010FF1F"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(18),
      I1 => \SRL_SIG_reg[1]_1\(19),
      I2 => \mOutPtr_reg[1]_0\,
      I3 => \mOutPtr_reg[1]\,
      I4 => \SRL_SIG_reg[0]_0\(18),
      I5 => \SRL_SIG_reg[0]_0\(19),
      O => \SRL_SIG_reg[1][22]_0\(1)
    );
\icmp_ln128_fu_377_p2_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001000100010FF1F"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(16),
      I1 => \SRL_SIG_reg[1]_1\(17),
      I2 => \mOutPtr_reg[1]_0\,
      I3 => \mOutPtr_reg[1]\,
      I4 => \SRL_SIG_reg[0]_0\(16),
      I5 => \SRL_SIG_reg[0]_0\(17),
      O => \SRL_SIG_reg[1][22]_0\(0)
    );
\icmp_ln128_fu_377_p2_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3055303030003030"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(31),
      I1 => \SRL_SIG_reg[0]_0\(31),
      I2 => \SRL_SIG_reg[0]_0\(30),
      I3 => \mOutPtr_reg[1]\,
      I4 => \mOutPtr_reg[1]_0\,
      I5 => \SRL_SIG_reg[1]_1\(30),
      O => \SRL_SIG_reg[1][31]_0\(3)
    );
\icmp_ln128_fu_377_p2_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEFEEEFEEE0EE"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(29),
      I1 => \SRL_SIG_reg[0]_0\(28),
      I2 => \mOutPtr_reg[1]\,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => \SRL_SIG_reg[1]_1\(29),
      I5 => \SRL_SIG_reg[1]_1\(28),
      O => \SRL_SIG_reg[1][31]_0\(2)
    );
\icmp_ln128_fu_377_p2_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEFEEEFEEE0EE"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(27),
      I1 => \SRL_SIG_reg[0]_0\(26),
      I2 => \mOutPtr_reg[1]\,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => \SRL_SIG_reg[1]_1\(27),
      I5 => \SRL_SIG_reg[1]_1\(26),
      O => \SRL_SIG_reg[1][31]_0\(1)
    );
\icmp_ln128_fu_377_p2_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEFEEEFEEE0EE"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(25),
      I1 => \SRL_SIG_reg[0]_0\(24),
      I2 => \mOutPtr_reg[1]\,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => \SRL_SIG_reg[1]_1\(25),
      I5 => \SRL_SIG_reg[1]_1\(24),
      O => \SRL_SIG_reg[1][31]_0\(0)
    );
\icmp_ln128_fu_377_p2_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300030303550303"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(31),
      I1 => \SRL_SIG_reg[0]_0\(31),
      I2 => \SRL_SIG_reg[0]_0\(30),
      I3 => \mOutPtr_reg[1]\,
      I4 => \mOutPtr_reg[1]_0\,
      I5 => \SRL_SIG_reg[1]_1\(30),
      O => \SRL_SIG_reg[1][31]_1\(3)
    );
\icmp_ln128_fu_377_p2_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001000100010FF1F"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(28),
      I1 => \SRL_SIG_reg[1]_1\(29),
      I2 => \mOutPtr_reg[1]_0\,
      I3 => \mOutPtr_reg[1]\,
      I4 => \SRL_SIG_reg[0]_0\(28),
      I5 => \SRL_SIG_reg[0]_0\(29),
      O => \SRL_SIG_reg[1][31]_1\(2)
    );
\icmp_ln128_fu_377_p2_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001000100010FF1F"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(26),
      I1 => \SRL_SIG_reg[1]_1\(27),
      I2 => \mOutPtr_reg[1]_0\,
      I3 => \mOutPtr_reg[1]\,
      I4 => \SRL_SIG_reg[0]_0\(26),
      I5 => \SRL_SIG_reg[0]_0\(27),
      O => \SRL_SIG_reg[1][31]_1\(1)
    );
\icmp_ln128_fu_377_p2_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001000100010FF1F"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(24),
      I1 => \SRL_SIG_reg[1]_1\(25),
      I2 => \mOutPtr_reg[1]_0\,
      I3 => \mOutPtr_reg[1]\,
      I4 => \SRL_SIG_reg[0]_0\(24),
      I5 => \SRL_SIG_reg[0]_0\(25),
      O => \SRL_SIG_reg[1][31]_1\(0)
    );
icmp_ln128_fu_377_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F011F1F1F010101"
    )
        port map (
      I0 => icmp_ln128_fu_377_p2_carry_i_9_n_4,
      I1 => \icmp_ln128_fu_377_p2_carry__0\(6),
      I2 => \icmp_ln128_fu_377_p2_carry__0\(7),
      I3 => \SRL_SIG_reg[1]_1\(7),
      I4 => icmp_ln128_fu_377_p2_carry,
      I5 => \SRL_SIG_reg[0]_0\(7),
      O => \i_reg_150_reg[6]\(3)
    );
icmp_ln128_fu_377_p2_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"515D"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(4),
      I1 => \mOutPtr_reg[1]_0\,
      I2 => \mOutPtr_reg[1]\,
      I3 => \SRL_SIG_reg[1]_1\(4),
      O => icmp_ln128_fu_377_p2_carry_i_11_n_4
    );
icmp_ln128_fu_377_p2_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"515D"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(2),
      I1 => \mOutPtr_reg[1]_0\,
      I2 => \mOutPtr_reg[1]\,
      I3 => \SRL_SIG_reg[1]_1\(2),
      O => icmp_ln128_fu_377_p2_carry_i_12_n_4
    );
icmp_ln128_fu_377_p2_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"515D"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(0),
      I1 => \mOutPtr_reg[1]_0\,
      I2 => \mOutPtr_reg[1]\,
      I3 => \SRL_SIG_reg[1]_1\(0),
      O => icmp_ln128_fu_377_p2_carry_i_13_n_4
    );
icmp_ln128_fu_377_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F011F1F1F010101"
    )
        port map (
      I0 => icmp_ln128_fu_377_p2_carry_i_11_n_4,
      I1 => \icmp_ln128_fu_377_p2_carry__0\(4),
      I2 => \icmp_ln128_fu_377_p2_carry__0\(5),
      I3 => \SRL_SIG_reg[1]_1\(5),
      I4 => icmp_ln128_fu_377_p2_carry,
      I5 => \SRL_SIG_reg[0]_0\(5),
      O => \i_reg_150_reg[6]\(2)
    );
icmp_ln128_fu_377_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F011F1F1F010101"
    )
        port map (
      I0 => icmp_ln128_fu_377_p2_carry_i_12_n_4,
      I1 => \icmp_ln128_fu_377_p2_carry__0\(2),
      I2 => \icmp_ln128_fu_377_p2_carry__0\(3),
      I3 => \SRL_SIG_reg[1]_1\(3),
      I4 => icmp_ln128_fu_377_p2_carry,
      I5 => \SRL_SIG_reg[0]_0\(3),
      O => \i_reg_150_reg[6]\(1)
    );
icmp_ln128_fu_377_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F011F1F1F010101"
    )
        port map (
      I0 => icmp_ln128_fu_377_p2_carry_i_13_n_4,
      I1 => \icmp_ln128_fu_377_p2_carry__0\(0),
      I2 => \icmp_ln128_fu_377_p2_carry__0\(1),
      I3 => \SRL_SIG_reg[1]_1\(1),
      I4 => icmp_ln128_fu_377_p2_carry,
      I5 => \SRL_SIG_reg[0]_0\(1),
      O => \i_reg_150_reg[6]\(0)
    );
icmp_ln128_fu_377_p2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4144411182888222"
    )
        port map (
      I0 => icmp_ln128_fu_377_p2_carry_i_9_n_4,
      I1 => \icmp_ln128_fu_377_p2_carry__0\(7),
      I2 => \SRL_SIG_reg[1]_1\(7),
      I3 => icmp_ln128_fu_377_p2_carry,
      I4 => \SRL_SIG_reg[0]_0\(7),
      I5 => \icmp_ln128_fu_377_p2_carry__0\(6),
      O => \i_reg_150_reg[7]\(3)
    );
icmp_ln128_fu_377_p2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4144411182888222"
    )
        port map (
      I0 => icmp_ln128_fu_377_p2_carry_i_11_n_4,
      I1 => \icmp_ln128_fu_377_p2_carry__0\(5),
      I2 => \SRL_SIG_reg[1]_1\(5),
      I3 => icmp_ln128_fu_377_p2_carry,
      I4 => \SRL_SIG_reg[0]_0\(5),
      I5 => \icmp_ln128_fu_377_p2_carry__0\(4),
      O => \i_reg_150_reg[7]\(2)
    );
icmp_ln128_fu_377_p2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4144411182888222"
    )
        port map (
      I0 => icmp_ln128_fu_377_p2_carry_i_12_n_4,
      I1 => \icmp_ln128_fu_377_p2_carry__0\(3),
      I2 => \SRL_SIG_reg[1]_1\(3),
      I3 => icmp_ln128_fu_377_p2_carry,
      I4 => \SRL_SIG_reg[0]_0\(3),
      I5 => \icmp_ln128_fu_377_p2_carry__0\(2),
      O => \i_reg_150_reg[7]\(1)
    );
icmp_ln128_fu_377_p2_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6066600006000666"
    )
        port map (
      I0 => icmp_ln128_fu_377_p2_carry_i_13_n_4,
      I1 => \icmp_ln128_fu_377_p2_carry__0\(0),
      I2 => \SRL_SIG_reg[1]_1\(1),
      I3 => icmp_ln128_fu_377_p2_carry,
      I4 => \SRL_SIG_reg[0]_0\(1),
      I5 => \icmp_ln128_fu_377_p2_carry__0\(1),
      O => \i_reg_150_reg[7]\(0)
    );
icmp_ln128_fu_377_p2_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"515D"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(6),
      I1 => \mOutPtr_reg[1]_0\,
      I2 => \mOutPtr_reg[1]\,
      I3 => \SRL_SIG_reg[1]_1\(6),
      O => icmp_ln128_fu_377_p2_carry_i_9_n_4
    );
\internal_empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A888A888A880A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \ap_CS_fsm_reg[0]\,
      I2 => shiftReg_ce,
      I3 => \internal_full_n_i_2__2_n_4\,
      I4 => \mOutPtr_reg[1]_0\,
      I5 => \mOutPtr_reg[1]\,
      O => ap_rst_n_1
    );
\internal_full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDD5FFFFDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => img_in1_rows_channel_full_n,
      I2 => \mOutPtr_reg[1]\,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => \internal_full_n_i_2__2_n_4\,
      I5 => shiftReg_ce,
      O => ap_rst_n_0
    );
\internal_full_n_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\,
      I1 => CO(0),
      I2 => Q(1),
      O => \internal_full_n_i_2__2_n_4\
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20DFDF20"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\,
      I1 => CO(0),
      I2 => Q(1),
      I3 => shiftReg_ce,
      I4 => \mOutPtr_reg[1]_0\,
      O => internal_empty_n_reg
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77E7777788188888"
    )
        port map (
      I0 => \mOutPtr_reg[1]_0\,
      I1 => shiftReg_ce,
      I2 => Q(1),
      I3 => CO(0),
      I4 => \ap_CS_fsm_reg[0]\,
      I5 => \mOutPtr_reg[1]\,
      O => \mOutPtr_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_shiftReg_11 is
  port (
    shiftReg_ce : out STD_LOGIC;
    \SRL_SIG_reg[1][31]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \SRL_SIG_reg[1][31]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \SRL_SIG_reg[1][31]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \SRL_SIG_reg[0][23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \SRL_SIG_reg[0][21]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \SRL_SIG_reg[1][22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \SRL_SIG_reg[0][9]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \SRL_SIG_reg[1][14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \SRL_SIG_reg[0][15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_sync_reg_channel_write_img_in1_cols_channel : in STD_LOGIC;
    img_in1_cols_channel_full_n : in STD_LOGIC;
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write : in STD_LOGIC;
    ap_done_reg : in STD_LOGIC;
    \cmp743_fu_354_p2_carry__2\ : in STD_LOGIC;
    \cmp743_fu_354_p2_carry__2_0\ : in STD_LOGIC;
    \i__carry_i_1__0_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \i__carry_i_3__0_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_shiftReg_11 : entity is "absdiff_accel_fifo_w32_d2_S_shiftReg";
end composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_shiftReg_11;

architecture STRUCTURE of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_shiftReg_11 is
  signal \^srl_sig_reg[0][15]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^srl_sig_reg[0][23]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \SRL_SIG_reg[0]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^srl_sig_reg[1][31]_2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \SRL_SIG_reg[1]_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i__carry__0_i_5_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_4\ : STD_LOGIC;
  signal \i__carry_i_10_n_4\ : STD_LOGIC;
  signal \i__carry_i_11_n_4\ : STD_LOGIC;
  signal \i__carry_i_12_n_4\ : STD_LOGIC;
  signal \i__carry_i_5_n_4\ : STD_LOGIC;
  signal \i__carry_i_6_n_4\ : STD_LOGIC;
  signal \i__carry_i_7_n_4\ : STD_LOGIC;
  signal \i__carry_i_8_n_4\ : STD_LOGIC;
  signal \^shiftreg_ce\ : STD_LOGIC;
begin
  \SRL_SIG_reg[0][15]_0\(3 downto 0) <= \^srl_sig_reg[0][15]_0\(3 downto 0);
  \SRL_SIG_reg[0][23]_0\(3 downto 0) <= \^srl_sig_reg[0][23]_0\(3 downto 0);
  \SRL_SIG_reg[1][31]_2\(3 downto 0) <= \^srl_sig_reg[1][31]_2\(3 downto 0);
  shiftReg_ce <= \^shiftreg_ce\;
\SRL_SIG[0][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => ap_sync_reg_channel_write_img_in1_cols_channel,
      I1 => img_in1_cols_channel_full_n,
      I2 => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      I3 => ap_done_reg,
      O => \^shiftreg_ce\
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => D(0),
      Q => \SRL_SIG_reg[0]_0\(0),
      R => '0'
    );
\SRL_SIG_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => D(10),
      Q => \SRL_SIG_reg[0]_0\(10),
      R => '0'
    );
\SRL_SIG_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => D(11),
      Q => \SRL_SIG_reg[0]_0\(11),
      R => '0'
    );
\SRL_SIG_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => D(12),
      Q => \SRL_SIG_reg[0]_0\(12),
      R => '0'
    );
\SRL_SIG_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => D(13),
      Q => \SRL_SIG_reg[0]_0\(13),
      R => '0'
    );
\SRL_SIG_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => D(14),
      Q => \SRL_SIG_reg[0]_0\(14),
      R => '0'
    );
\SRL_SIG_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => D(15),
      Q => \SRL_SIG_reg[0]_0\(15),
      R => '0'
    );
\SRL_SIG_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => D(16),
      Q => \SRL_SIG_reg[0]_0\(16),
      R => '0'
    );
\SRL_SIG_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => D(17),
      Q => \SRL_SIG_reg[0]_0\(17),
      R => '0'
    );
\SRL_SIG_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => D(18),
      Q => \SRL_SIG_reg[0]_0\(18),
      R => '0'
    );
\SRL_SIG_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => D(19),
      Q => \SRL_SIG_reg[0]_0\(19),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => D(1),
      Q => \SRL_SIG_reg[0]_0\(1),
      R => '0'
    );
\SRL_SIG_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => D(20),
      Q => \SRL_SIG_reg[0]_0\(20),
      R => '0'
    );
\SRL_SIG_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => D(21),
      Q => \SRL_SIG_reg[0]_0\(21),
      R => '0'
    );
\SRL_SIG_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => D(22),
      Q => \SRL_SIG_reg[0]_0\(22),
      R => '0'
    );
\SRL_SIG_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => D(23),
      Q => \SRL_SIG_reg[0]_0\(23),
      R => '0'
    );
\SRL_SIG_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => D(24),
      Q => \SRL_SIG_reg[0]_0\(24),
      R => '0'
    );
\SRL_SIG_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => D(25),
      Q => \SRL_SIG_reg[0]_0\(25),
      R => '0'
    );
\SRL_SIG_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => D(26),
      Q => \SRL_SIG_reg[0]_0\(26),
      R => '0'
    );
\SRL_SIG_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => D(27),
      Q => \SRL_SIG_reg[0]_0\(27),
      R => '0'
    );
\SRL_SIG_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => D(28),
      Q => \SRL_SIG_reg[0]_0\(28),
      R => '0'
    );
\SRL_SIG_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => D(29),
      Q => \SRL_SIG_reg[0]_0\(29),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => D(2),
      Q => \SRL_SIG_reg[0]_0\(2),
      R => '0'
    );
\SRL_SIG_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => D(30),
      Q => \SRL_SIG_reg[0]_0\(30),
      R => '0'
    );
\SRL_SIG_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => D(31),
      Q => \SRL_SIG_reg[0]_0\(31),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => D(3),
      Q => \SRL_SIG_reg[0]_0\(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => D(4),
      Q => \SRL_SIG_reg[0]_0\(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => D(5),
      Q => \SRL_SIG_reg[0]_0\(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => D(6),
      Q => \SRL_SIG_reg[0]_0\(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => D(7),
      Q => \SRL_SIG_reg[0]_0\(7),
      R => '0'
    );
\SRL_SIG_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => D(8),
      Q => \SRL_SIG_reg[0]_0\(8),
      R => '0'
    );
\SRL_SIG_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => D(9),
      Q => \SRL_SIG_reg[0]_0\(9),
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0]_0\(0),
      Q => \SRL_SIG_reg[1]_1\(0),
      R => '0'
    );
\SRL_SIG_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0]_0\(10),
      Q => \SRL_SIG_reg[1]_1\(10),
      R => '0'
    );
\SRL_SIG_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0]_0\(11),
      Q => \SRL_SIG_reg[1]_1\(11),
      R => '0'
    );
\SRL_SIG_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0]_0\(12),
      Q => \SRL_SIG_reg[1]_1\(12),
      R => '0'
    );
\SRL_SIG_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0]_0\(13),
      Q => \SRL_SIG_reg[1]_1\(13),
      R => '0'
    );
\SRL_SIG_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0]_0\(14),
      Q => \SRL_SIG_reg[1]_1\(14),
      R => '0'
    );
\SRL_SIG_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0]_0\(15),
      Q => \SRL_SIG_reg[1]_1\(15),
      R => '0'
    );
\SRL_SIG_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0]_0\(16),
      Q => \SRL_SIG_reg[1]_1\(16),
      R => '0'
    );
\SRL_SIG_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0]_0\(17),
      Q => \SRL_SIG_reg[1]_1\(17),
      R => '0'
    );
\SRL_SIG_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0]_0\(18),
      Q => \SRL_SIG_reg[1]_1\(18),
      R => '0'
    );
\SRL_SIG_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0]_0\(19),
      Q => \SRL_SIG_reg[1]_1\(19),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0]_0\(1),
      Q => \SRL_SIG_reg[1]_1\(1),
      R => '0'
    );
\SRL_SIG_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0]_0\(20),
      Q => \SRL_SIG_reg[1]_1\(20),
      R => '0'
    );
\SRL_SIG_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0]_0\(21),
      Q => \SRL_SIG_reg[1]_1\(21),
      R => '0'
    );
\SRL_SIG_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0]_0\(22),
      Q => \SRL_SIG_reg[1]_1\(22),
      R => '0'
    );
\SRL_SIG_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0]_0\(23),
      Q => \SRL_SIG_reg[1]_1\(23),
      R => '0'
    );
\SRL_SIG_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0]_0\(24),
      Q => \SRL_SIG_reg[1]_1\(24),
      R => '0'
    );
\SRL_SIG_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0]_0\(25),
      Q => \SRL_SIG_reg[1]_1\(25),
      R => '0'
    );
\SRL_SIG_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0]_0\(26),
      Q => \SRL_SIG_reg[1]_1\(26),
      R => '0'
    );
\SRL_SIG_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0]_0\(27),
      Q => \SRL_SIG_reg[1]_1\(27),
      R => '0'
    );
\SRL_SIG_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0]_0\(28),
      Q => \SRL_SIG_reg[1]_1\(28),
      R => '0'
    );
\SRL_SIG_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0]_0\(29),
      Q => \SRL_SIG_reg[1]_1\(29),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0]_0\(2),
      Q => \SRL_SIG_reg[1]_1\(2),
      R => '0'
    );
\SRL_SIG_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0]_0\(30),
      Q => \SRL_SIG_reg[1]_1\(30),
      R => '0'
    );
\SRL_SIG_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0]_0\(31),
      Q => \SRL_SIG_reg[1]_1\(31),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0]_0\(3),
      Q => \SRL_SIG_reg[1]_1\(3),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0]_0\(4),
      Q => \SRL_SIG_reg[1]_1\(4),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0]_0\(5),
      Q => \SRL_SIG_reg[1]_1\(5),
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0]_0\(6),
      Q => \SRL_SIG_reg[1]_1\(6),
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0]_0\(7),
      Q => \SRL_SIG_reg[1]_1\(7),
      R => '0'
    );
\SRL_SIG_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0]_0\(8),
      Q => \SRL_SIG_reg[1]_1\(8),
      R => '0'
    );
\SRL_SIG_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0]_0\(9),
      Q => \SRL_SIG_reg[1]_1\(9),
      R => '0'
    );
\cmp743_fu_354_p2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFAFAFACCFAFA"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(15),
      I1 => \SRL_SIG_reg[1]_1\(15),
      I2 => \SRL_SIG_reg[0]_0\(14),
      I3 => \cmp743_fu_354_p2_carry__2_0\,
      I4 => \cmp743_fu_354_p2_carry__2\,
      I5 => \SRL_SIG_reg[1]_1\(14),
      O => \^srl_sig_reg[0][15]_0\(3)
    );
\cmp743_fu_354_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFFFFF0EEF0F0"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(13),
      I1 => \SRL_SIG_reg[1]_1\(12),
      I2 => \SRL_SIG_reg[0]_0\(13),
      I3 => \cmp743_fu_354_p2_carry__2_0\,
      I4 => \cmp743_fu_354_p2_carry__2\,
      I5 => \SRL_SIG_reg[0]_0\(12),
      O => \^srl_sig_reg[0][15]_0\(2)
    );
\cmp743_fu_354_p2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFAFAFACCFAFA"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(11),
      I1 => \SRL_SIG_reg[1]_1\(11),
      I2 => \SRL_SIG_reg[0]_0\(10),
      I3 => \cmp743_fu_354_p2_carry__2_0\,
      I4 => \cmp743_fu_354_p2_carry__2\,
      I5 => \SRL_SIG_reg[1]_1\(10),
      O => \^srl_sig_reg[0][15]_0\(1)
    );
\cmp743_fu_354_p2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFAFAFACCFAFA"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(9),
      I1 => \SRL_SIG_reg[1]_1\(9),
      I2 => \SRL_SIG_reg[0]_0\(8),
      I3 => \cmp743_fu_354_p2_carry__2_0\,
      I4 => \cmp743_fu_354_p2_carry__2\,
      I5 => \SRL_SIG_reg[1]_1\(8),
      O => \^srl_sig_reg[0][15]_0\(0)
    );
\cmp743_fu_354_p2_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040400F304F7"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(14),
      I1 => \cmp743_fu_354_p2_carry__2\,
      I2 => \cmp743_fu_354_p2_carry__2_0\,
      I3 => \SRL_SIG_reg[0]_0\(14),
      I4 => \SRL_SIG_reg[1]_1\(15),
      I5 => \SRL_SIG_reg[0]_0\(15),
      O => \SRL_SIG_reg[1][14]_0\(3)
    );
\cmp743_fu_354_p2_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051005100510C5D"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(12),
      I1 => \cmp743_fu_354_p2_carry__2\,
      I2 => \cmp743_fu_354_p2_carry__2_0\,
      I3 => \SRL_SIG_reg[0]_0\(13),
      I4 => \SRL_SIG_reg[1]_1\(12),
      I5 => \SRL_SIG_reg[1]_1\(13),
      O => \SRL_SIG_reg[1][14]_0\(2)
    );
\cmp743_fu_354_p2_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040400F304F7"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(10),
      I1 => \cmp743_fu_354_p2_carry__2\,
      I2 => \cmp743_fu_354_p2_carry__2_0\,
      I3 => \SRL_SIG_reg[0]_0\(10),
      I4 => \SRL_SIG_reg[1]_1\(11),
      I5 => \SRL_SIG_reg[0]_0\(11),
      O => \SRL_SIG_reg[1][14]_0\(1)
    );
\cmp743_fu_354_p2_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040400F304F7"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(8),
      I1 => \cmp743_fu_354_p2_carry__2\,
      I2 => \cmp743_fu_354_p2_carry__2_0\,
      I3 => \SRL_SIG_reg[0]_0\(8),
      I4 => \SRL_SIG_reg[1]_1\(9),
      I5 => \SRL_SIG_reg[0]_0\(9),
      O => \SRL_SIG_reg[1][14]_0\(0)
    );
\cmp743_fu_354_p2_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEFEEEFEEE0EE"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(23),
      I1 => \SRL_SIG_reg[0]_0\(22),
      I2 => \cmp743_fu_354_p2_carry__2_0\,
      I3 => \cmp743_fu_354_p2_carry__2\,
      I4 => \SRL_SIG_reg[1]_1\(23),
      I5 => \SRL_SIG_reg[1]_1\(22),
      O => \^srl_sig_reg[0][23]_0\(3)
    );
\cmp743_fu_354_p2_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFAFAFACCFAFA"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(21),
      I1 => \SRL_SIG_reg[1]_1\(21),
      I2 => \SRL_SIG_reg[0]_0\(20),
      I3 => \cmp743_fu_354_p2_carry__2_0\,
      I4 => \cmp743_fu_354_p2_carry__2\,
      I5 => \SRL_SIG_reg[1]_1\(20),
      O => \^srl_sig_reg[0][23]_0\(2)
    );
\cmp743_fu_354_p2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFFFFF0EEF0F0"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(19),
      I1 => \SRL_SIG_reg[1]_1\(18),
      I2 => \SRL_SIG_reg[0]_0\(19),
      I3 => \cmp743_fu_354_p2_carry__2_0\,
      I4 => \cmp743_fu_354_p2_carry__2\,
      I5 => \SRL_SIG_reg[0]_0\(18),
      O => \^srl_sig_reg[0][23]_0\(1)
    );
\cmp743_fu_354_p2_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEFEEEFEEE0EE"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(17),
      I1 => \SRL_SIG_reg[0]_0\(16),
      I2 => \cmp743_fu_354_p2_carry__2_0\,
      I3 => \cmp743_fu_354_p2_carry__2\,
      I4 => \SRL_SIG_reg[1]_1\(17),
      I5 => \SRL_SIG_reg[1]_1\(16),
      O => \^srl_sig_reg[0][23]_0\(0)
    );
\cmp743_fu_354_p2_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001000100010FF1F"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(22),
      I1 => \SRL_SIG_reg[1]_1\(23),
      I2 => \cmp743_fu_354_p2_carry__2\,
      I3 => \cmp743_fu_354_p2_carry__2_0\,
      I4 => \SRL_SIG_reg[0]_0\(22),
      I5 => \SRL_SIG_reg[0]_0\(23),
      O => \SRL_SIG_reg[1][22]_0\(3)
    );
\cmp743_fu_354_p2_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040400F304F7"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(20),
      I1 => \cmp743_fu_354_p2_carry__2\,
      I2 => \cmp743_fu_354_p2_carry__2_0\,
      I3 => \SRL_SIG_reg[0]_0\(20),
      I4 => \SRL_SIG_reg[1]_1\(21),
      I5 => \SRL_SIG_reg[0]_0\(21),
      O => \SRL_SIG_reg[1][22]_0\(2)
    );
\cmp743_fu_354_p2_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051005100510C5D"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(18),
      I1 => \cmp743_fu_354_p2_carry__2\,
      I2 => \cmp743_fu_354_p2_carry__2_0\,
      I3 => \SRL_SIG_reg[0]_0\(19),
      I4 => \SRL_SIG_reg[1]_1\(18),
      I5 => \SRL_SIG_reg[1]_1\(19),
      O => \SRL_SIG_reg[1][22]_0\(1)
    );
\cmp743_fu_354_p2_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001000100010FF1F"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(16),
      I1 => \SRL_SIG_reg[1]_1\(17),
      I2 => \cmp743_fu_354_p2_carry__2\,
      I3 => \cmp743_fu_354_p2_carry__2_0\,
      I4 => \SRL_SIG_reg[0]_0\(16),
      I5 => \SRL_SIG_reg[0]_0\(17),
      O => \SRL_SIG_reg[1][22]_0\(0)
    );
\cmp743_fu_354_p2_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3055303030003030"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(31),
      I1 => \SRL_SIG_reg[0]_0\(31),
      I2 => \SRL_SIG_reg[0]_0\(30),
      I3 => \cmp743_fu_354_p2_carry__2_0\,
      I4 => \cmp743_fu_354_p2_carry__2\,
      I5 => \SRL_SIG_reg[1]_1\(30),
      O => \^srl_sig_reg[1][31]_2\(3)
    );
\cmp743_fu_354_p2_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEFEEEFEEE0EE"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(29),
      I1 => \SRL_SIG_reg[0]_0\(28),
      I2 => \cmp743_fu_354_p2_carry__2_0\,
      I3 => \cmp743_fu_354_p2_carry__2\,
      I4 => \SRL_SIG_reg[1]_1\(29),
      I5 => \SRL_SIG_reg[1]_1\(28),
      O => \^srl_sig_reg[1][31]_2\(2)
    );
\cmp743_fu_354_p2_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFAFAFACCFAFA"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(27),
      I1 => \SRL_SIG_reg[1]_1\(27),
      I2 => \SRL_SIG_reg[0]_0\(26),
      I3 => \cmp743_fu_354_p2_carry__2_0\,
      I4 => \cmp743_fu_354_p2_carry__2\,
      I5 => \SRL_SIG_reg[1]_1\(26),
      O => \^srl_sig_reg[1][31]_2\(1)
    );
\cmp743_fu_354_p2_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFFFFF0EEF0F0"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(25),
      I1 => \SRL_SIG_reg[1]_1\(24),
      I2 => \SRL_SIG_reg[0]_0\(25),
      I3 => \cmp743_fu_354_p2_carry__2_0\,
      I4 => \cmp743_fu_354_p2_carry__2\,
      I5 => \SRL_SIG_reg[0]_0\(24),
      O => \^srl_sig_reg[1][31]_2\(0)
    );
\cmp743_fu_354_p2_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300030303550303"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(31),
      I1 => \SRL_SIG_reg[0]_0\(31),
      I2 => \SRL_SIG_reg[0]_0\(30),
      I3 => \cmp743_fu_354_p2_carry__2_0\,
      I4 => \cmp743_fu_354_p2_carry__2\,
      I5 => \SRL_SIG_reg[1]_1\(30),
      O => \SRL_SIG_reg[1][31]_0\(3)
    );
\cmp743_fu_354_p2_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001000100010FF1F"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(28),
      I1 => \SRL_SIG_reg[1]_1\(29),
      I2 => \cmp743_fu_354_p2_carry__2\,
      I3 => \cmp743_fu_354_p2_carry__2_0\,
      I4 => \SRL_SIG_reg[0]_0\(28),
      I5 => \SRL_SIG_reg[0]_0\(29),
      O => \SRL_SIG_reg[1][31]_0\(2)
    );
\cmp743_fu_354_p2_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040400F304F7"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(26),
      I1 => \cmp743_fu_354_p2_carry__2\,
      I2 => \cmp743_fu_354_p2_carry__2_0\,
      I3 => \SRL_SIG_reg[0]_0\(26),
      I4 => \SRL_SIG_reg[1]_1\(27),
      I5 => \SRL_SIG_reg[0]_0\(27),
      O => \SRL_SIG_reg[1][31]_0\(1)
    );
\cmp743_fu_354_p2_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051005100510C5D"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(24),
      I1 => \cmp743_fu_354_p2_carry__2\,
      I2 => \cmp743_fu_354_p2_carry__2_0\,
      I3 => \SRL_SIG_reg[0]_0\(25),
      I4 => \SRL_SIG_reg[1]_1\(24),
      I5 => \SRL_SIG_reg[1]_1\(25),
      O => \SRL_SIG_reg[1][31]_0\(0)
    );
cmp743_fu_354_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFAFAFACCFAFA"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(7),
      I1 => \SRL_SIG_reg[1]_1\(7),
      I2 => \SRL_SIG_reg[0]_0\(6),
      I3 => \cmp743_fu_354_p2_carry__2_0\,
      I4 => \cmp743_fu_354_p2_carry__2\,
      I5 => \SRL_SIG_reg[1]_1\(6),
      O => DI(3)
    );
cmp743_fu_354_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFAFAFACCFAFA"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(5),
      I1 => \SRL_SIG_reg[1]_1\(5),
      I2 => \SRL_SIG_reg[0]_0\(4),
      I3 => \cmp743_fu_354_p2_carry__2_0\,
      I4 => \cmp743_fu_354_p2_carry__2\,
      I5 => \SRL_SIG_reg[1]_1\(4),
      O => DI(2)
    );
cmp743_fu_354_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFAFAFACCFAFA"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(3),
      I1 => \SRL_SIG_reg[1]_1\(3),
      I2 => \SRL_SIG_reg[0]_0\(2),
      I3 => \cmp743_fu_354_p2_carry__2_0\,
      I4 => \cmp743_fu_354_p2_carry__2\,
      I5 => \SRL_SIG_reg[1]_1\(2),
      O => DI(1)
    );
cmp743_fu_354_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFAFAFACCFAFA"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(1),
      I1 => \SRL_SIG_reg[1]_1\(1),
      I2 => \SRL_SIG_reg[0]_0\(0),
      I3 => \cmp743_fu_354_p2_carry__2_0\,
      I4 => \cmp743_fu_354_p2_carry__2\,
      I5 => \SRL_SIG_reg[1]_1\(0),
      O => DI(0)
    );
cmp743_fu_354_p2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040400F304F7"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(6),
      I1 => \cmp743_fu_354_p2_carry__2\,
      I2 => \cmp743_fu_354_p2_carry__2_0\,
      I3 => \SRL_SIG_reg[0]_0\(6),
      I4 => \SRL_SIG_reg[1]_1\(7),
      I5 => \SRL_SIG_reg[0]_0\(7),
      O => S(3)
    );
cmp743_fu_354_p2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040400F304F7"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(4),
      I1 => \cmp743_fu_354_p2_carry__2\,
      I2 => \cmp743_fu_354_p2_carry__2_0\,
      I3 => \SRL_SIG_reg[0]_0\(4),
      I4 => \SRL_SIG_reg[1]_1\(5),
      I5 => \SRL_SIG_reg[0]_0\(5),
      O => S(2)
    );
cmp743_fu_354_p2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040400F304F7"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(2),
      I1 => \cmp743_fu_354_p2_carry__2\,
      I2 => \cmp743_fu_354_p2_carry__2_0\,
      I3 => \SRL_SIG_reg[0]_0\(2),
      I4 => \SRL_SIG_reg[1]_1\(3),
      I5 => \SRL_SIG_reg[0]_0\(3),
      O => S(1)
    );
cmp743_fu_354_p2_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040400F304F7"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(0),
      I1 => \cmp743_fu_354_p2_carry__2\,
      I2 => \cmp743_fu_354_p2_carry__2_0\,
      I3 => \SRL_SIG_reg[0]_0\(0),
      I4 => \SRL_SIG_reg[1]_1\(1),
      I5 => \SRL_SIG_reg[0]_0\(1),
      O => S(0)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222A22"
    )
        port map (
      I0 => \i__carry__0_i_5_n_4\,
      I1 => \SRL_SIG_reg[0]_0\(21),
      I2 => \cmp743_fu_354_p2_carry__2_0\,
      I3 => \cmp743_fu_354_p2_carry__2\,
      I4 => \SRL_SIG_reg[1]_1\(21),
      O => \SRL_SIG_reg[0][21]_0\(3)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10111511"
    )
        port map (
      I0 => \^srl_sig_reg[0][23]_0\(1),
      I1 => \SRL_SIG_reg[0]_0\(20),
      I2 => \cmp743_fu_354_p2_carry__2_0\,
      I3 => \cmp743_fu_354_p2_carry__2\,
      I4 => \SRL_SIG_reg[1]_1\(20),
      O => \SRL_SIG_reg[0][21]_0\(2)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222A22"
    )
        port map (
      I0 => \i__carry__0_i_6_n_4\,
      I1 => \SRL_SIG_reg[0]_0\(15),
      I2 => \cmp743_fu_354_p2_carry__2_0\,
      I3 => \cmp743_fu_354_p2_carry__2\,
      I4 => \SRL_SIG_reg[1]_1\(15),
      O => \SRL_SIG_reg[0][21]_0\(1)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10111511"
    )
        port map (
      I0 => \^srl_sig_reg[0][15]_0\(2),
      I1 => \SRL_SIG_reg[0]_0\(14),
      I2 => \cmp743_fu_354_p2_carry__2_0\,
      I3 => \cmp743_fu_354_p2_carry__2\,
      I4 => \SRL_SIG_reg[1]_1\(14),
      O => \SRL_SIG_reg[0][21]_0\(0)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001000100010FF1F"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(22),
      I1 => \SRL_SIG_reg[1]_1\(23),
      I2 => \cmp743_fu_354_p2_carry__2\,
      I3 => \cmp743_fu_354_p2_carry__2_0\,
      I4 => \SRL_SIG_reg[0]_0\(22),
      I5 => \SRL_SIG_reg[0]_0\(23),
      O => \i__carry__0_i_5_n_4\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001000100010FF1F"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(16),
      I1 => \SRL_SIG_reg[1]_1\(17),
      I2 => \cmp743_fu_354_p2_carry__2\,
      I3 => \cmp743_fu_354_p2_carry__2_0\,
      I4 => \SRL_SIG_reg[0]_0\(16),
      I5 => \SRL_SIG_reg[0]_0\(17),
      O => \i__carry__0_i_6_n_4\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300030303550303"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(31),
      I1 => \SRL_SIG_reg[0]_0\(31),
      I2 => \SRL_SIG_reg[0]_0\(30),
      I3 => \cmp743_fu_354_p2_carry__2_0\,
      I4 => \cmp743_fu_354_p2_carry__2\,
      I5 => \SRL_SIG_reg[1]_1\(30),
      O => \SRL_SIG_reg[1][31]_1\(2)
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222A22"
    )
        port map (
      I0 => \i__carry__1_i_4_n_4\,
      I1 => \SRL_SIG_reg[0]_0\(27),
      I2 => \cmp743_fu_354_p2_carry__2_0\,
      I3 => \cmp743_fu_354_p2_carry__2\,
      I4 => \SRL_SIG_reg[1]_1\(27),
      O => \SRL_SIG_reg[1][31]_1\(1)
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10111511"
    )
        port map (
      I0 => \^srl_sig_reg[1][31]_2\(0),
      I1 => \SRL_SIG_reg[0]_0\(26),
      I2 => \cmp743_fu_354_p2_carry__2_0\,
      I3 => \cmp743_fu_354_p2_carry__2\,
      I4 => \SRL_SIG_reg[1]_1\(26),
      O => \SRL_SIG_reg[1][31]_1\(0)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001000100010FF1F"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(28),
      I1 => \SRL_SIG_reg[1]_1\(29),
      I2 => \cmp743_fu_354_p2_carry__2\,
      I3 => \cmp743_fu_354_p2_carry__2_0\,
      I4 => \SRL_SIG_reg[0]_0\(28),
      I5 => \SRL_SIG_reg[0]_0\(29),
      O => \i__carry__1_i_4_n_4\
    );
\i__carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(8),
      I1 => \cmp743_fu_354_p2_carry__2\,
      I2 => \cmp743_fu_354_p2_carry__2_0\,
      I3 => \SRL_SIG_reg[0]_0\(8),
      O => \i__carry_i_10_n_4\
    );
\i__carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(5),
      I1 => \cmp743_fu_354_p2_carry__2\,
      I2 => \cmp743_fu_354_p2_carry__2_0\,
      I3 => \SRL_SIG_reg[0]_0\(5),
      O => \i__carry_i_11_n_4\
    );
\i__carry_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(2),
      I1 => \cmp743_fu_354_p2_carry__2\,
      I2 => \cmp743_fu_354_p2_carry__2_0\,
      I3 => \SRL_SIG_reg[0]_0\(2),
      O => \i__carry_i_12_n_4\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88808820222A22"
    )
        port map (
      I0 => \i__carry_i_5_n_4\,
      I1 => \SRL_SIG_reg[0]_0\(9),
      I2 => \cmp743_fu_354_p2_carry__2_0\,
      I3 => \cmp743_fu_354_p2_carry__2\,
      I4 => \SRL_SIG_reg[1]_1\(9),
      I5 => \i__carry_i_1__0_0\(9),
      O => \SRL_SIG_reg[0][9]_0\(3)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88808820222A22"
    )
        port map (
      I0 => \i__carry_i_6_n_4\,
      I1 => \SRL_SIG_reg[0]_0\(7),
      I2 => \cmp743_fu_354_p2_carry__2_0\,
      I3 => \cmp743_fu_354_p2_carry__2\,
      I4 => \SRL_SIG_reg[1]_1\(7),
      I5 => \i__carry_i_1__0_0\(7),
      O => \SRL_SIG_reg[0][9]_0\(2)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88808820222A22"
    )
        port map (
      I0 => \i__carry_i_7_n_4\,
      I1 => \SRL_SIG_reg[0]_0\(4),
      I2 => \cmp743_fu_354_p2_carry__2_0\,
      I3 => \cmp743_fu_354_p2_carry__2\,
      I4 => \SRL_SIG_reg[1]_1\(4),
      I5 => \i__carry_i_1__0_0\(4),
      O => \SRL_SIG_reg[0][9]_0\(1)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4544404410111511"
    )
        port map (
      I0 => \i__carry_i_8_n_4\,
      I1 => \SRL_SIG_reg[0]_0\(0),
      I2 => \cmp743_fu_354_p2_carry__2_0\,
      I3 => \cmp743_fu_354_p2_carry__2\,
      I4 => \SRL_SIG_reg[1]_1\(0),
      I5 => \i__carry_i_1__0_0\(0),
      O => \SRL_SIG_reg[0][9]_0\(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A221105052211"
    )
        port map (
      I0 => \i__carry_i_1__0_0\(10),
      I1 => \SRL_SIG_reg[0]_0\(11),
      I2 => \SRL_SIG_reg[1]_1\(11),
      I3 => \SRL_SIG_reg[0]_0\(10),
      I4 => \i__carry_i_3__0_0\,
      I5 => \SRL_SIG_reg[1]_1\(10),
      O => \i__carry_i_5_n_4\
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => \i__carry_i_1__0_0\(6),
      I1 => \SRL_SIG_reg[0]_0\(6),
      I2 => \i__carry_i_3__0_0\,
      I3 => \SRL_SIG_reg[1]_1\(6),
      I4 => \i__carry_i_10_n_4\,
      I5 => \i__carry_i_1__0_0\(8),
      O => \i__carry_i_6_n_4\
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => \i__carry_i_1__0_0\(3),
      I1 => \SRL_SIG_reg[0]_0\(3),
      I2 => \i__carry_i_3__0_0\,
      I3 => \SRL_SIG_reg[1]_1\(3),
      I4 => \i__carry_i_11_n_4\,
      I5 => \i__carry_i_1__0_0\(5),
      O => \i__carry_i_7_n_4\
    );
\i__carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFFFFFF47B8"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(1),
      I1 => \i__carry_i_3__0_0\,
      I2 => \SRL_SIG_reg[0]_0\(1),
      I3 => \i__carry_i_1__0_0\(1),
      I4 => \i__carry_i_12_n_4\,
      I5 => \i__carry_i_1__0_0\(2),
      O => \i__carry_i_8_n_4\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_shiftReg_12 is
  port (
    \SRL_SIG_reg[0][31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_shiftReg_12 : entity is "absdiff_accel_fifo_w32_d2_S_shiftReg";
end composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_shiftReg_12;

architecture STRUCTURE of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_shiftReg_12 is
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
entity composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_shiftReg_13 is
  port (
    \SRL_SIG_reg[0][15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_shiftReg_13 : entity is "absdiff_accel_fifo_w32_d2_S_shiftReg";
end composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_shiftReg_13;

architecture STRUCTURE of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_shiftReg_13 is
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
\image_height_reg_237[0]_i_1\: unisim.vcomponents.LUT4
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
\image_height_reg_237[10]_i_1\: unisim.vcomponents.LUT4
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
\image_height_reg_237[11]_i_1\: unisim.vcomponents.LUT4
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
\image_height_reg_237[12]_i_1\: unisim.vcomponents.LUT4
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
\image_height_reg_237[13]_i_1\: unisim.vcomponents.LUT4
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
\image_height_reg_237[14]_i_1\: unisim.vcomponents.LUT4
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
\image_height_reg_237[15]_i_1\: unisim.vcomponents.LUT4
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
\image_height_reg_237[1]_i_1\: unisim.vcomponents.LUT4
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
\image_height_reg_237[2]_i_1\: unisim.vcomponents.LUT4
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
\image_height_reg_237[3]_i_1\: unisim.vcomponents.LUT4
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
\image_height_reg_237[4]_i_1\: unisim.vcomponents.LUT4
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
\image_height_reg_237[5]_i_1\: unisim.vcomponents.LUT4
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
\image_height_reg_237[6]_i_1\: unisim.vcomponents.LUT4
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
\image_height_reg_237[7]_i_1\: unisim.vcomponents.LUT4
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
\image_height_reg_237[8]_i_1\: unisim.vcomponents.LUT4
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
\image_height_reg_237[9]_i_1\: unisim.vcomponents.LUT4
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
entity composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_shiftReg_15 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_shiftReg_15 : entity is "absdiff_accel_fifo_w32_d2_S_shiftReg";
end composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_shiftReg_15;

architecture STRUCTURE of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_shiftReg_15 is
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
entity composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_shiftReg_16 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    \SRL_SIG_reg[0][15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_shiftReg_16 : entity is "absdiff_accel_fifo_w32_d2_S_shiftReg";
end composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_shiftReg_16;

architecture STRUCTURE of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_shiftReg_16 is
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
\image_width_reg_232[0]_i_1\: unisim.vcomponents.LUT4
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
\image_width_reg_232[10]_i_1\: unisim.vcomponents.LUT4
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
\image_width_reg_232[11]_i_1\: unisim.vcomponents.LUT4
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
\image_width_reg_232[12]_i_1\: unisim.vcomponents.LUT4
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
\image_width_reg_232[13]_i_1\: unisim.vcomponents.LUT4
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
\image_width_reg_232[14]_i_1\: unisim.vcomponents.LUT4
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
\image_width_reg_232[15]_i_1\: unisim.vcomponents.LUT4
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
\image_width_reg_232[1]_i_1\: unisim.vcomponents.LUT4
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
\image_width_reg_232[2]_i_1\: unisim.vcomponents.LUT4
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
\image_width_reg_232[3]_i_1\: unisim.vcomponents.LUT4
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
\image_width_reg_232[4]_i_1\: unisim.vcomponents.LUT4
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
\image_width_reg_232[5]_i_1\: unisim.vcomponents.LUT4
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
\image_width_reg_232[6]_i_1\: unisim.vcomponents.LUT4
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
\image_width_reg_232[7]_i_1\: unisim.vcomponents.LUT4
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
\image_width_reg_232[8]_i_1\: unisim.vcomponents.LUT4
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
\image_width_reg_232[9]_i_1\: unisim.vcomponents.LUT4
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
entity composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d4_S_shiftReg is
  port (
    \mOutPtr_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d4_S_shiftReg : entity is "absdiff_accel_fifo_w32_d4_S_shiftReg";
end composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d4_S_shiftReg;

architecture STRUCTURE of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d4_S_shiftReg is
  signal \^moutptr_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SRL_SIG_reg[3][0]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \SRL_SIG_reg[3][0]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][0]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][10]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][10]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][10]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][11]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][11]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][11]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][12]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][12]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][12]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][13]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][13]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][13]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][14]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][14]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][14]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][15]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][15]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][15]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][16]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][16]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][16]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][17]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][17]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][17]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][18]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][18]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][18]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][19]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][19]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][19]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][1]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][1]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][1]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][20]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][20]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][20]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][21]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][21]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][21]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][22]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][22]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][22]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][23]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][23]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][23]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][24]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][24]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][24]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][25]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][25]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][25]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][26]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][26]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][26]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][27]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][27]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][27]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][28]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][28]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][28]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][29]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][29]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][29]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][2]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][2]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][2]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][30]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][30]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][30]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][31]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][31]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][31]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][3]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][3]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][3]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][4]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][4]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][4]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][5]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][5]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][5]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][6]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][6]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][6]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][7]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][7]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][7]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][8]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][8]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][8]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][9]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][9]_srl4\ : label is "inst/\img_out_rows_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][9]_srl4 ";
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
entity composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d4_S_shiftReg_9 is
  port (
    \mOutPtr_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d4_S_shiftReg_9 : entity is "absdiff_accel_fifo_w32_d4_S_shiftReg";
end composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d4_S_shiftReg_9;

architecture STRUCTURE of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d4_S_shiftReg_9 is
  signal \^moutptr_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SRL_SIG_reg[3][0]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \SRL_SIG_reg[3][0]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][0]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][10]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][10]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][10]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][11]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][11]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][11]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][12]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][12]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][12]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][13]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][13]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][13]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][14]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][14]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][14]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][15]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][15]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][15]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][16]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][16]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][16]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][17]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][17]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][17]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][18]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][18]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][18]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][19]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][19]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][19]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][1]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][1]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][1]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][20]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][20]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][20]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][21]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][21]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][21]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][22]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][22]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][22]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][23]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][23]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][23]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][24]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][24]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][24]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][25]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][25]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][25]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][26]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][26]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][26]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][27]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][27]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][27]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][28]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][28]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][28]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][29]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][29]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][29]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][2]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][2]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][2]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][30]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][30]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][30]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][31]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][31]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][31]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][3]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][3]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][3]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][4]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][4]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][4]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][5]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][5]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][5]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][6]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][6]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][6]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][7]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][7]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][7]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][8]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][8]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][8]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][9]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][9]_srl4\ : label is "inst/\img_out_cols_c_U/U_absdiff_accel_fifo_w32_d4_S_ram/SRL_SIG_reg[3][9]_srl4 ";
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
entity composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both is
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
    \B_V_data_1_payload_B_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both : entity is "absdiff_accel_regslice_both";
end composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both;

architecture STRUCTURE of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[7]\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__5_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__7_n_4\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_4\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[1]\ : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_ns_fsm112_out\ : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal \^icmp_ln197_reg_275_reg[0]\ : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__5\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2__1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_i_1 : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \axi_last_V_reg_279[0]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \i_1_reg_256[10]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \icmp_ln197_reg_275[0]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \icmp_ln197_reg_275_pp0_iter1_reg[0]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \j_reg_145[10]_i_2\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_2\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \stream_out_TDATA[0]_INST_0\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \stream_out_TDATA[1]_INST_0\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \stream_out_TDATA[2]_INST_0\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \stream_out_TDATA[3]_INST_0\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \stream_out_TDATA[4]_INST_0\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \stream_out_TDATA[5]_INST_0\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \stream_out_TDATA[6]_INST_0\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \stream_out_TDATA[7]_INST_0\ : label is "soft_lutpair159";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  E(0) <= \^e\(0);
  ap_NS_fsm112_out <= \^ap_ns_fsm112_out\;
  \icmp_ln197_reg_275_reg[0]\ <= \^icmp_ln197_reg_275_reg[0]\;
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[7]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_4_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[7]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_4_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[7]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_4_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[7]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_4_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[7]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_4_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[7]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_4_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[7]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_4_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[7]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_4_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[7]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_4_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[7]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_4_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[7]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_4_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[7]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_4_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[7]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_4_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[7]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_4_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[7]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_4_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[7]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_4_[7]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => stream_out_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__5_n_4\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__5_n_4\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^icmp_ln197_reg_275_reg[0]\,
      I1 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__7_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__7_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF700000"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[1]\,
      I1 => stream_out_TREADY,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => \^icmp_ln197_reg_275_reg[0]\,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1_n_4\
    );
\B_V_data_1_state[0]_i_2__1\: unisim.vcomponents.LUT4
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
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => stream_out_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_4\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_4_[1]\,
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
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
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
      I3 => \B_V_data_1_state_reg_n_4_[1]\,
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
      I5 => \B_V_data_1_state_reg_n_4_[1]\,
      O => ap_block_pp0_stage0_subdone
    );
\j_reg_145[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000888800000000"
    )
        port map (
      I0 => CO(0),
      I1 => cmp71_i_reg_252,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
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
      I0 => \B_V_data_1_state_reg_n_4_[1]\,
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
      I0 => \B_V_data_1_payload_B_reg_n_4_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[0]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(0)
    );
\stream_out_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[1]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(1)
    );
\stream_out_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[2]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(2)
    );
\stream_out_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[3]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(3)
    );
\stream_out_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[4]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(4)
    );
\stream_out_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[5]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(5)
    );
\stream_out_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[6]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(6)
    );
\stream_out_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[7]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both_17 is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln132_reg_459_reg[0]\ : out STD_LOGIC;
    \start_3_reg_206_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_0 : out STD_LOGIC;
    \last_1_reg_324_reg[0]\ : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_data_V_5_ph_reg_275_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_B_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \last_reg_194_reg[0]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    cmp743_reg_436 : in STD_LOGIC;
    start_2_fu_74 : in STD_LOGIC;
    start_3_reg_206 : in STD_LOGIC;
    ap_enable_reg_pp1_iter0 : in STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_Val2_s_reg_250_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_Val2_s_reg_250_reg[0]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in1_TVALID : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_2\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_3\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_4\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_5\ : in STD_LOGIC;
    \last_reg_194_reg[0]_0\ : in STD_LOGIC;
    last_reg_194 : in STD_LOGIC;
    \SRL_SIG_reg[0][7]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][7]_1\ : in STD_LOGIC;
    img_in1_data_full_n : in STD_LOGIC;
    \axi_data_V_5_reg_312_reg[0]\ : in STD_LOGIC;
    start_reg_139 : in STD_LOGIC;
    \axi_data_V_5_reg_312_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    stream_in1_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both_17 : entity is "absdiff_accel_regslice_both";
end composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both_17;

architecture STRUCTURE of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both_17 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[7]\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \B_V_data_1_payload_B_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[7]\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__4_n_4\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_2__0_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_4\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__5_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_4__0_n_4\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_1\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \SRL_SIG[0][7]_i_3__0_n_4\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_cs_fsm_reg[4]\ : STD_LOGIC;
  signal \^icmp_ln132_reg_459_reg[0]\ : STD_LOGIC;
  signal \^last_1_reg_324_reg[0]\ : STD_LOGIC;
  signal \^start_3_reg_206_reg[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_2__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2__2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_2__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_3__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axi_data_V_reg_127[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \axi_data_V_reg_127[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \axi_data_V_reg_127[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \axi_data_V_reg_127[3]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \axi_data_V_reg_127[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \axi_data_V_reg_127[5]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \axi_data_V_reg_127[6]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \axi_data_V_reg_127[7]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_250[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_250[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_250[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_250[3]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_250[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_250[5]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_250[6]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_250[7]_i_2\ : label is "soft_lutpair38";
begin
  \B_V_data_1_payload_B_reg[7]_0\(7 downto 0) <= \^b_v_data_1_payload_b_reg[7]_0\(7 downto 0);
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[0]_1\ <= \^b_v_data_1_state_reg[0]_1\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  \ap_CS_fsm_reg[1]\(0) <= \^ap_cs_fsm_reg[1]\(0);
  \ap_CS_fsm_reg[4]\ <= \^ap_cs_fsm_reg[4]\;
  \icmp_ln132_reg_459_reg[0]\ <= \^icmp_ln132_reg_459_reg[0]\;
  \last_1_reg_324_reg[0]\ <= \^last_1_reg_324_reg[0]\;
  \start_3_reg_206_reg[0]\ <= \^start_3_reg_206_reg[0]\;
\B_V_data_1_payload_A[7]_i_1__1\: unisim.vcomponents.LUT3
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
      D => stream_in1_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_4_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in1_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_4_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in1_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_4_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in1_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_4_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in1_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_4_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in1_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_4_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in1_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_4_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in1_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_4_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1__1\: unisim.vcomponents.LUT3
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
      D => stream_in1_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_4_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in1_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_4_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in1_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_4_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in1_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_4_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in1_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_4_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in1_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_4_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in1_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_4_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in1_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_4_[7]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FEFFFFFF01"
    )
        port map (
      I0 => \SRL_SIG_reg[0][7]\(0),
      I1 => \^start_3_reg_206_reg[0]\,
      I2 => \^ap_cs_fsm_reg[4]\,
      I3 => \B_V_data_1_sel_rd_i_2__0_n_4\,
      I4 => \^ap_cs_fsm_reg[1]\(0),
      I5 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__4_n_4\
    );
\B_V_data_1_sel_rd_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(4),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \axi_data_V_5_reg_312_reg[0]\,
      O => \B_V_data_1_sel_rd_i_2__0_n_4\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__4_n_4\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => stream_in1_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__2_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__2_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F010F0F0F0000000"
    )
        port map (
      I0 => \B_V_data_1_state[0]_i_2__0_n_4\,
      I1 => \^last_1_reg_324_reg[0]\,
      I2 => ap_rst_n,
      I3 => stream_in1_TVALID,
      I4 => \B_V_data_1_state_reg[0]_2\,
      I5 => \B_V_data_1_state_reg[0]_3\,
      O => ap_rst_n_0
    );
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F010F0F0F0000000"
    )
        port map (
      I0 => \B_V_data_1_state[0]_i_2__0_n_4\,
      I1 => \^last_1_reg_324_reg[0]\,
      I2 => ap_rst_n,
      I3 => stream_in1_TVALID,
      I4 => \B_V_data_1_state_reg[0]_4\,
      I5 => \B_V_data_1_state_reg[0]_5\,
      O => ap_rst_n_1
    );
\B_V_data_1_state[0]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0001000F000"
    )
        port map (
      I0 => \B_V_data_1_state[0]_i_2__0_n_4\,
      I1 => \^last_1_reg_324_reg[0]\,
      I2 => ap_rst_n,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      I5 => stream_in1_TVALID,
      O => \B_V_data_1_state[0]_i_1__5_n_4\
    );
\B_V_data_1_state[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => \SRL_SIG[0][7]_i_3__0_n_4\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => \SRL_SIG_reg[0][7]\(0),
      I4 => \^start_3_reg_206_reg[0]\,
      I5 => Q(2),
      O => \B_V_data_1_state[0]_i_2__0_n_4\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDDFFFFDFDDDFDD"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^last_1_reg_324_reg[0]\,
      I2 => \^ap_cs_fsm_reg[4]\,
      I3 => \B_V_data_1_state[1]_i_4__0_n_4\,
      I4 => stream_in1_TVALID,
      I5 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state[1]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F004400"
    )
        port map (
      I0 => \axi_data_V_5_reg_312_reg[0]\,
      I1 => Q(4),
      I2 => start_reg_139,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => Q(0),
      O => \^last_1_reg_324_reg[0]\
    );
\B_V_data_1_state[1]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5557FFFFFFFF"
    )
        port map (
      I0 => Q(2),
      I1 => \^start_3_reg_206_reg[0]\,
      I2 => \SRL_SIG_reg[0][7]\(0),
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \SRL_SIG[0][7]_i_3__0_n_4\,
      I5 => ap_enable_reg_pp1_iter0,
      O => \^ap_cs_fsm_reg[4]\
    );
\B_V_data_1_state[1]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEEEEE0EEEEEE"
    )
        port map (
      I0 => start_3_reg_206,
      I1 => last_reg_194,
      I2 => \SRL_SIG_reg[0][7]_0\,
      I3 => \SRL_SIG_reg[0][7]_1\,
      I4 => Q(2),
      I5 => \last_reg_194_reg[0]_0\,
      O => \^start_3_reg_206_reg[0]\
    );
\B_V_data_1_state[1]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004447"
    )
        port map (
      I0 => \last_reg_194_reg[0]_0\,
      I1 => \^icmp_ln132_reg_459_reg[0]\,
      I2 => last_reg_194,
      I3 => start_3_reg_206,
      I4 => \SRL_SIG_reg[0][7]\(0),
      O => \B_V_data_1_state[1]_i_4__0_n_4\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__5_n_4\,
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
\SRL_SIG[0][7]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222022"
    )
        port map (
      I0 => \^icmp_ln132_reg_459_reg[0]\,
      I1 => \SRL_SIG[0][7]_i_3__0_n_4\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => ap_enable_reg_pp1_iter0,
      I4 => \SRL_SIG_reg[0][7]\(0),
      I5 => \^start_3_reg_206_reg[0]\,
      O => \^b_v_data_1_state_reg[0]_1\
    );
\SRL_SIG[0][7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \SRL_SIG_reg[0][7]_0\,
      I1 => \SRL_SIG_reg[0][7]_1\,
      I2 => Q(2),
      O => \^icmp_ln132_reg_459_reg[0]\
    );
\SRL_SIG[0][7]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \SRL_SIG_reg[0][7]_0\,
      I1 => \SRL_SIG_reg[0][7]_1\,
      I2 => img_in1_data_full_n,
      O => \SRL_SIG[0][7]_i_3__0_n_4\
    );
\axi_data_V_3_reg_216[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => cmp743_reg_436,
      I1 => CO(0),
      I2 => Q(1),
      I3 => \^b_v_data_1_state_reg[0]_1\,
      O => E(0)
    );
\axi_data_V_5_reg_312[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[7]_0\(0),
      I1 => \axi_data_V_5_reg_312_reg[7]\(0),
      I2 => \p_Val2_s_reg_250_reg[7]\(0),
      I3 => cmp743_reg_436,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_275_reg[7]\(0)
    );
\axi_data_V_5_reg_312[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[7]_0\(1),
      I1 => \axi_data_V_5_reg_312_reg[7]\(1),
      I2 => \p_Val2_s_reg_250_reg[7]\(1),
      I3 => cmp743_reg_436,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_275_reg[7]\(1)
    );
\axi_data_V_5_reg_312[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[7]_0\(2),
      I1 => \axi_data_V_5_reg_312_reg[7]\(2),
      I2 => \p_Val2_s_reg_250_reg[7]\(2),
      I3 => cmp743_reg_436,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_275_reg[7]\(2)
    );
\axi_data_V_5_reg_312[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[7]_0\(3),
      I1 => \axi_data_V_5_reg_312_reg[7]\(3),
      I2 => \p_Val2_s_reg_250_reg[7]\(3),
      I3 => cmp743_reg_436,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_275_reg[7]\(3)
    );
\axi_data_V_5_reg_312[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[7]_0\(4),
      I1 => \axi_data_V_5_reg_312_reg[7]\(4),
      I2 => \p_Val2_s_reg_250_reg[7]\(4),
      I3 => cmp743_reg_436,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_275_reg[7]\(4)
    );
\axi_data_V_5_reg_312[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[7]_0\(5),
      I1 => \axi_data_V_5_reg_312_reg[7]\(5),
      I2 => \p_Val2_s_reg_250_reg[7]\(5),
      I3 => cmp743_reg_436,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_275_reg[7]\(5)
    );
\axi_data_V_5_reg_312[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[7]_0\(6),
      I1 => \axi_data_V_5_reg_312_reg[7]\(6),
      I2 => \p_Val2_s_reg_250_reg[7]\(6),
      I3 => cmp743_reg_436,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_275_reg[7]\(6)
    );
\axi_data_V_5_reg_312[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[7]_0\(7),
      I1 => \axi_data_V_5_reg_312_reg[7]\(7),
      I2 => \p_Val2_s_reg_250_reg[7]\(7),
      I3 => cmp743_reg_436,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_275_reg[7]\(7)
    );
\axi_data_V_reg_127[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[0]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_4_[0]\,
      O => \^b_v_data_1_payload_b_reg[7]_0\(0)
    );
\axi_data_V_reg_127[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[1]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_4_[1]\,
      O => \^b_v_data_1_payload_b_reg[7]_0\(1)
    );
\axi_data_V_reg_127[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[2]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_4_[2]\,
      O => \^b_v_data_1_payload_b_reg[7]_0\(2)
    );
\axi_data_V_reg_127[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[3]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_4_[3]\,
      O => \^b_v_data_1_payload_b_reg[7]_0\(3)
    );
\axi_data_V_reg_127[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[4]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_4_[4]\,
      O => \^b_v_data_1_payload_b_reg[7]_0\(4)
    );
\axi_data_V_reg_127[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[5]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_4_[5]\,
      O => \^b_v_data_1_payload_b_reg[7]_0\(5)
    );
\axi_data_V_reg_127[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[6]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_4_[6]\,
      O => \^b_v_data_1_payload_b_reg[7]_0\(6)
    );
\axi_data_V_reg_127[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[7]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_4_[7]\,
      O => \^b_v_data_1_payload_b_reg[7]_0\(7)
    );
\axi_last_V_reg_115[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(0),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => start_reg_139,
      O => \^ap_cs_fsm_reg[1]\(0)
    );
\last_1_reg_324[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => Q(3),
      I1 => \axi_data_V_5_reg_312_reg[0]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => Q(4),
      O => \ap_CS_fsm_reg[5]\(0)
    );
\last_reg_194[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2E2E2E2E2E2E2"
    )
        port map (
      I0 => last_reg_194,
      I1 => \^b_v_data_1_state_reg[0]_1\,
      I2 => \last_reg_194_reg[0]_0\,
      I3 => cmp743_reg_436,
      I4 => CO(0),
      I5 => Q(1),
      O => \last_reg_194_reg[0]\
    );
\p_Val2_s_reg_250[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_Val2_s_reg_250_reg[7]\(0),
      I1 => \p_Val2_s_reg_250_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[0]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_4_[0]\,
      O => D(0)
    );
\p_Val2_s_reg_250[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_Val2_s_reg_250_reg[7]\(1),
      I1 => \p_Val2_s_reg_250_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[1]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_4_[1]\,
      O => D(1)
    );
\p_Val2_s_reg_250[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_Val2_s_reg_250_reg[7]\(2),
      I1 => \p_Val2_s_reg_250_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[2]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_4_[2]\,
      O => D(2)
    );
\p_Val2_s_reg_250[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_Val2_s_reg_250_reg[7]\(3),
      I1 => \p_Val2_s_reg_250_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[3]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_4_[3]\,
      O => D(3)
    );
\p_Val2_s_reg_250[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_Val2_s_reg_250_reg[7]\(4),
      I1 => \p_Val2_s_reg_250_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[4]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_4_[4]\,
      O => D(4)
    );
\p_Val2_s_reg_250[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_Val2_s_reg_250_reg[7]\(5),
      I1 => \p_Val2_s_reg_250_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[5]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_4_[5]\,
      O => D(5)
    );
\p_Val2_s_reg_250[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_Val2_s_reg_250_reg[7]\(6),
      I1 => \p_Val2_s_reg_250_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[6]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_4_[6]\,
      O => D(6)
    );
\p_Val2_s_reg_250[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_Val2_s_reg_250_reg[7]\(7),
      I1 => \p_Val2_s_reg_250_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[7]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_4_[7]\,
      O => D(7)
    );
\start_3_reg_206[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5551555C0000000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => Q(1),
      I2 => CO(0),
      I3 => cmp743_reg_436,
      I4 => start_2_fu_74,
      I5 => start_3_reg_206,
      O => \ap_CS_fsm_reg[3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both_20 is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln132_reg_491_reg[0]\ : out STD_LOGIC;
    \start_3_reg_238_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_0 : out STD_LOGIC;
    \last_1_reg_356_reg[0]\ : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_data_V_5_ph_reg_307_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_B_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \last_reg_226_reg[0]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    cmp743_i_reg_468 : in STD_LOGIC;
    start_1_fu_90 : in STD_LOGIC;
    start_3_reg_238 : in STD_LOGIC;
    ap_enable_reg_pp1_iter0 : in STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_Val2_s_reg_282_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_Val2_s_reg_282_reg[0]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_2\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_3\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_4\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_5\ : in STD_LOGIC;
    \last_reg_226_reg[0]_0\ : in STD_LOGIC;
    last_reg_226 : in STD_LOGIC;
    \SRL_SIG_reg[0][7]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][7]_1\ : in STD_LOGIC;
    img_in0_data_full_n : in STD_LOGIC;
    \axi_data_V_5_reg_344_reg[0]\ : in STD_LOGIC;
    start_reg_171 : in STD_LOGIC;
    \axi_data_V_5_reg_344_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both_20 : entity is "absdiff_accel_regslice_both";
end composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both_20;

architecture STRUCTURE of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both_20 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[7]\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \B_V_data_1_payload_B_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[7]\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_2_n_4 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_4 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__2_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_2_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_4_n_4\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_1\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \SRL_SIG[0][7]_i_3_n_4\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_cs_fsm_reg[4]\ : STD_LOGIC;
  signal \^icmp_ln132_reg_491_reg[0]\ : STD_LOGIC;
  signal \^last_1_reg_356_reg[0]\ : STD_LOGIC;
  signal \^start_3_reg_238_reg[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_data_V_reg_159[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_data_V_reg_159[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_data_V_reg_159[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_data_V_reg_159[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_data_V_reg_159[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_data_V_reg_159[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_data_V_reg_159[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_data_V_reg_159[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_282[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_282[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_282[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_282[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_282[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_282[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_282[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_282[7]_i_2\ : label is "soft_lutpair7";
begin
  \B_V_data_1_payload_B_reg[7]_0\(7 downto 0) <= \^b_v_data_1_payload_b_reg[7]_0\(7 downto 0);
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[0]_1\ <= \^b_v_data_1_state_reg[0]_1\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  \ap_CS_fsm_reg[1]\(0) <= \^ap_cs_fsm_reg[1]\(0);
  \ap_CS_fsm_reg[4]\ <= \^ap_cs_fsm_reg[4]\;
  \icmp_ln132_reg_491_reg[0]\ <= \^icmp_ln132_reg_491_reg[0]\;
  \last_1_reg_356_reg[0]\ <= \^last_1_reg_356_reg[0]\;
  \start_3_reg_238_reg[0]\ <= \^start_3_reg_238_reg[0]\;
\B_V_data_1_payload_A[7]_i_1__0\: unisim.vcomponents.LUT3
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
      Q => \B_V_data_1_payload_A_reg_n_4_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_4_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_4_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_4_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_4_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_4_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_4_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_4_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1__0\: unisim.vcomponents.LUT3
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
      Q => \B_V_data_1_payload_B_reg_n_4_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_4_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_4_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_4_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_4_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_4_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_4_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_4_[7]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FEFFFFFF01"
    )
        port map (
      I0 => \SRL_SIG_reg[0][7]\(0),
      I1 => \^start_3_reg_238_reg[0]\,
      I2 => \^ap_cs_fsm_reg[4]\,
      I3 => B_V_data_1_sel_rd_i_2_n_4,
      I4 => \^ap_cs_fsm_reg[1]\(0),
      I5 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__1_n_4\
    );
B_V_data_1_sel_rd_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(4),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \axi_data_V_5_reg_344_reg[0]\,
      O => B_V_data_1_sel_rd_i_2_n_4
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_4\,
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
      O => B_V_data_1_sel_wr_i_1_n_4
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_4,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F010F0F0F0000000"
    )
        port map (
      I0 => \B_V_data_1_state[0]_i_2_n_4\,
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
      I0 => \B_V_data_1_state[0]_i_2_n_4\,
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
      I0 => \B_V_data_1_state[0]_i_2_n_4\,
      I1 => \^last_1_reg_356_reg[0]\,
      I2 => ap_rst_n,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      I5 => stream_in_TVALID,
      O => \B_V_data_1_state[0]_i_1__2_n_4\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => \SRL_SIG[0][7]_i_3_n_4\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => \SRL_SIG_reg[0][7]\(0),
      I4 => \^start_3_reg_238_reg[0]\,
      I5 => Q(2),
      O => \B_V_data_1_state[0]_i_2_n_4\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDDFFFFDFDDDFDD"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^last_1_reg_356_reg[0]\,
      I2 => \^ap_cs_fsm_reg[4]\,
      I3 => \B_V_data_1_state[1]_i_4_n_4\,
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
      I2 => \SRL_SIG_reg[0][7]\(0),
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \SRL_SIG[0][7]_i_3_n_4\,
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
      I2 => \SRL_SIG_reg[0][7]_0\,
      I3 => \SRL_SIG_reg[0][7]_1\,
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
      I4 => \SRL_SIG_reg[0][7]\(0),
      O => \B_V_data_1_state[1]_i_4_n_4\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_4\,
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
\SRL_SIG[0][7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222022"
    )
        port map (
      I0 => \^icmp_ln132_reg_491_reg[0]\,
      I1 => \SRL_SIG[0][7]_i_3_n_4\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => ap_enable_reg_pp1_iter0,
      I4 => \SRL_SIG_reg[0][7]\(0),
      I5 => \^start_3_reg_238_reg[0]\,
      O => \^b_v_data_1_state_reg[0]_1\
    );
\SRL_SIG[0][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \SRL_SIG_reg[0][7]_0\,
      I1 => \SRL_SIG_reg[0][7]_1\,
      I2 => Q(2),
      O => \^icmp_ln132_reg_491_reg[0]\
    );
\SRL_SIG[0][7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \SRL_SIG_reg[0][7]_0\,
      I1 => \SRL_SIG_reg[0][7]_1\,
      I2 => img_in0_data_full_n,
      O => \SRL_SIG[0][7]_i_3_n_4\
    );
\axi_data_V_3_reg_248[7]_i_1\: unisim.vcomponents.LUT4
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
      I0 => \^b_v_data_1_payload_b_reg[7]_0\(0),
      I1 => \axi_data_V_5_reg_344_reg[7]\(0),
      I2 => \p_Val2_s_reg_282_reg[7]\(0),
      I3 => cmp743_i_reg_468,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_307_reg[7]\(0)
    );
\axi_data_V_5_reg_344[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[7]_0\(1),
      I1 => \axi_data_V_5_reg_344_reg[7]\(1),
      I2 => \p_Val2_s_reg_282_reg[7]\(1),
      I3 => cmp743_i_reg_468,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_307_reg[7]\(1)
    );
\axi_data_V_5_reg_344[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[7]_0\(2),
      I1 => \axi_data_V_5_reg_344_reg[7]\(2),
      I2 => \p_Val2_s_reg_282_reg[7]\(2),
      I3 => cmp743_i_reg_468,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_307_reg[7]\(2)
    );
\axi_data_V_5_reg_344[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[7]_0\(3),
      I1 => \axi_data_V_5_reg_344_reg[7]\(3),
      I2 => \p_Val2_s_reg_282_reg[7]\(3),
      I3 => cmp743_i_reg_468,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_307_reg[7]\(3)
    );
\axi_data_V_5_reg_344[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[7]_0\(4),
      I1 => \axi_data_V_5_reg_344_reg[7]\(4),
      I2 => \p_Val2_s_reg_282_reg[7]\(4),
      I3 => cmp743_i_reg_468,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_307_reg[7]\(4)
    );
\axi_data_V_5_reg_344[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[7]_0\(5),
      I1 => \axi_data_V_5_reg_344_reg[7]\(5),
      I2 => \p_Val2_s_reg_282_reg[7]\(5),
      I3 => cmp743_i_reg_468,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_307_reg[7]\(5)
    );
\axi_data_V_5_reg_344[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[7]_0\(6),
      I1 => \axi_data_V_5_reg_344_reg[7]\(6),
      I2 => \p_Val2_s_reg_282_reg[7]\(6),
      I3 => cmp743_i_reg_468,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_307_reg[7]\(6)
    );
\axi_data_V_5_reg_344[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[7]_0\(7),
      I1 => \axi_data_V_5_reg_344_reg[7]\(7),
      I2 => \p_Val2_s_reg_282_reg[7]\(7),
      I3 => cmp743_i_reg_468,
      I4 => Q(3),
      O => \axi_data_V_5_ph_reg_307_reg[7]\(7)
    );
\axi_data_V_reg_159[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[0]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_4_[0]\,
      O => \^b_v_data_1_payload_b_reg[7]_0\(0)
    );
\axi_data_V_reg_159[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[1]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_4_[1]\,
      O => \^b_v_data_1_payload_b_reg[7]_0\(1)
    );
\axi_data_V_reg_159[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[2]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_4_[2]\,
      O => \^b_v_data_1_payload_b_reg[7]_0\(2)
    );
\axi_data_V_reg_159[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[3]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_4_[3]\,
      O => \^b_v_data_1_payload_b_reg[7]_0\(3)
    );
\axi_data_V_reg_159[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[4]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_4_[4]\,
      O => \^b_v_data_1_payload_b_reg[7]_0\(4)
    );
\axi_data_V_reg_159[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[5]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_4_[5]\,
      O => \^b_v_data_1_payload_b_reg[7]_0\(5)
    );
\axi_data_V_reg_159[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[6]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_4_[6]\,
      O => \^b_v_data_1_payload_b_reg[7]_0\(6)
    );
\axi_data_V_reg_159[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[7]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_4_[7]\,
      O => \^b_v_data_1_payload_b_reg[7]_0\(7)
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
      I0 => \p_Val2_s_reg_282_reg[7]\(0),
      I1 => \p_Val2_s_reg_282_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[0]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_4_[0]\,
      O => D(0)
    );
\p_Val2_s_reg_282[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_Val2_s_reg_282_reg[7]\(1),
      I1 => \p_Val2_s_reg_282_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[1]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_4_[1]\,
      O => D(1)
    );
\p_Val2_s_reg_282[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_Val2_s_reg_282_reg[7]\(2),
      I1 => \p_Val2_s_reg_282_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[2]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_4_[2]\,
      O => D(2)
    );
\p_Val2_s_reg_282[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_Val2_s_reg_282_reg[7]\(3),
      I1 => \p_Val2_s_reg_282_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[3]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_4_[3]\,
      O => D(3)
    );
\p_Val2_s_reg_282[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_Val2_s_reg_282_reg[7]\(4),
      I1 => \p_Val2_s_reg_282_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[4]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_4_[4]\,
      O => D(4)
    );
\p_Val2_s_reg_282[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_Val2_s_reg_282_reg[7]\(5),
      I1 => \p_Val2_s_reg_282_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[5]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_4_[5]\,
      O => D(5)
    );
\p_Val2_s_reg_282[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_Val2_s_reg_282_reg[7]\(6),
      I1 => \p_Val2_s_reg_282_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[6]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_4_[6]\,
      O => D(6)
    );
\p_Val2_s_reg_282[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_Val2_s_reg_282_reg[7]\(7),
      I1 => \p_Val2_s_reg_282_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[7]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_4_[7]\,
      O => D(7)
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
entity \composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both__parameterized1\ is
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
  attribute ORIG_REF_NAME of \composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both__parameterized1\ : entity is "absdiff_accel_regslice_both";
end \composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both__parameterized1\;

architecture STRUCTURE of \composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__5_n_4\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__4_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__7_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__6_n_4\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__7_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__7\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__6\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__3\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \stream_out_TLAST[0]_INST_0\ : label is "soft_lutpair161";
begin
\B_V_data_1_payload_A[0]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => axi_last_V_reg_279,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => \B_V_data_1_state_reg_n_4_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__5_n_4\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__5_n_4\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => axi_last_V_reg_279,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => \B_V_data_1_state_reg_n_4_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__4_n_4\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__4_n_4\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => stream_out_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__7_n_4\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__7_n_4\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__6_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__6_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA8080"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => \B_V_data_1_state_reg[1]_0\,
      I3 => stream_out_TREADY,
      I4 => \B_V_data_1_state_reg_n_4_[0]\,
      O => \B_V_data_1_state[0]_i_1__7_n_4\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => stream_out_TREADY,
      I3 => \B_V_data_1_state_reg_n_4_[0]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__7_n_4\,
      Q => \B_V_data_1_state_reg_n_4_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_4_[1]\,
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
entity \composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both__parameterized1_18\ is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    \axi_last_V_3_reg_227_reg[0]\ : out STD_LOGIC;
    \axi_last_V_5_ph_reg_263_reg[0]\ : out STD_LOGIC;
    stream_in1_TLAST_int_regslice : out STD_LOGIC;
    \last_1_ph_reg_287_reg[0]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    axi_last_V_3_reg_227 : in STD_LOGIC;
    \axi_last_V_14_reg_237_reg[0]\ : in STD_LOGIC;
    axi_last_V_5_ph_reg_263 : in STD_LOGIC;
    last_reg_194 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    cmp743_reg_436 : in STD_LOGIC;
    \last_1_reg_324_reg[0]\ : in STD_LOGIC;
    stream_in1_TVALID : in STD_LOGIC;
    stream_in1_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_2 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both__parameterized1_18\ : entity is "absdiff_accel_regslice_both";
end \composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both__parameterized1_18\;

architecture STRUCTURE of \composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both__parameterized1_18\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__3_n_4\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__2_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__7_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_2__4_n_4\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^stream_in1_tlast_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__4\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2__4\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \axi_last_V_14_reg_237[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \axi_last_V_reg_115[0]_i_2\ : label is "soft_lutpair41";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  stream_in1_TLAST_int_regslice <= \^stream_in1_tlast_int_regslice\;
\B_V_data_1_payload_A[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_in1_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__3_n_4\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__3_n_4\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => stream_in1_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__2_n_4\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__2_n_4\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT6
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
      O => \B_V_data_1_sel_rd_i_1__3_n_4\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__3_n_4\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => stream_in1_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__4_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__4_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[1]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFFFFFFFFF"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_2__4_n_4\,
      I1 => B_V_data_1_sel_rd_reg_0,
      I2 => B_V_data_1_sel_rd_reg_1,
      I3 => B_V_data_1_sel_rd_reg_2,
      I4 => B_V_data_1_sel_rd_reg_3(0),
      I5 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[1]_i_1__7_n_4\
    );
\B_V_data_1_state[1]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => stream_in1_TVALID,
      O => \B_V_data_1_state[1]_i_2__4_n_4\
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
      D => \B_V_data_1_state[1]_i_1__7_n_4\,
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\axi_last_V_14_reg_237[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_last_V_3_reg_227,
      I1 => \axi_last_V_14_reg_237_reg[0]\,
      I2 => B_V_data_1_payload_B,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_A,
      O => \axi_last_V_3_reg_227_reg[0]\
    );
\axi_last_V_5_reg_300[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => axi_last_V_5_ph_reg_263,
      I1 => last_reg_194,
      I2 => Q(0),
      I3 => cmp743_reg_436,
      I4 => \^stream_in1_tlast_int_regslice\,
      O => \axi_last_V_5_ph_reg_263_reg[0]\
    );
\axi_last_V_reg_115[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => \^stream_in1_tlast_int_regslice\
    );
\last_1_reg_324[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => \last_1_reg_324_reg[0]\,
      I1 => last_reg_194,
      I2 => Q(0),
      I3 => cmp743_reg_436,
      I4 => \^stream_in1_tlast_int_regslice\,
      O => \last_1_ph_reg_287_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both__parameterized1_19\ is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    \start_reg_139_reg[0]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    start_reg_139 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \start_reg_139_reg[0]_0\ : in STD_LOGIC;
    stream_in1_TVALID : in STD_LOGIC;
    stream_in1_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_2 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both__parameterized1_19\ : entity is "absdiff_accel_regslice_both";
end \composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both__parameterized1_19\;

architecture STRUCTURE of \composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both__parameterized1_19\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__2_n_4\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__1_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__6_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_2__3_n_4\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2__3\ : label is "soft_lutpair43";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
\B_V_data_1_payload_A[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_in1_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__2_n_4\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__2_n_4\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => stream_in1_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__1_n_4\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__1_n_4\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT6
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
      O => \B_V_data_1_sel_rd_i_1__2_n_4\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_4\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => stream_in1_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__3_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__3_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[1]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFFFFFFFFF"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_2__3_n_4\,
      I1 => B_V_data_1_sel_rd_reg_0,
      I2 => B_V_data_1_sel_rd_reg_1,
      I3 => B_V_data_1_sel_rd_reg_2,
      I4 => B_V_data_1_sel_rd_reg_3(0),
      I5 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[1]_i_1__6_n_4\
    );
\B_V_data_1_state[1]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => stream_in1_TVALID,
      O => \B_V_data_1_state[1]_i_2__3_n_4\
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
      D => \B_V_data_1_state[1]_i_1__6_n_4\,
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\start_reg_139[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => start_reg_139,
      I1 => E(0),
      I2 => B_V_data_1_payload_A,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_B,
      I5 => \start_reg_139_reg[0]_0\,
      O => \start_reg_139_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both__parameterized1_21\ is
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
  attribute ORIG_REF_NAME of \composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both__parameterized1_21\ : entity is "absdiff_accel_regslice_both";
end \composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both__parameterized1_21\;

architecture STRUCTURE of \composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both__parameterized1_21\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__1_n_4\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__5_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_2__1_n_4\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^stream_in_tlast_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_last_V_8_reg_269[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_last_V_reg_147[0]_i_2\ : label is "soft_lutpair10";
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
      O => \B_V_data_1_payload_A[0]_i_1__1_n_4\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__1_n_4\,
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
      O => \B_V_data_1_payload_B[0]_i_1__0_n_4\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__0_n_4\,
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
      O => \B_V_data_1_sel_rd_i_1__0_n_4\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_4\,
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
      O => \B_V_data_1_sel_wr_i_1__1_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[1]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFFFFFFFFF"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_2__1_n_4\,
      I1 => B_V_data_1_sel_rd_reg_0,
      I2 => B_V_data_1_sel_rd_reg_1,
      I3 => B_V_data_1_sel_rd_reg_2,
      I4 => B_V_data_1_sel_rd_reg_3(0),
      I5 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[1]_i_1__5_n_4\
    );
\B_V_data_1_state[1]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => stream_in_TVALID,
      O => \B_V_data_1_state[1]_i_2__1_n_4\
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
      D => \B_V_data_1_state[1]_i_1__5_n_4\,
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
entity \composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both__parameterized1_22\ is
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
  attribute ORIG_REF_NAME of \composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both__parameterized1_22\ : entity is "absdiff_accel_regslice_both";
end \composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both__parameterized1_22\;

architecture STRUCTURE of \composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both__parameterized1_22\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_4\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_4 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__4_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_2__0_n_4\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2__0\ : label is "soft_lutpair12";
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
      O => \B_V_data_1_payload_A[0]_i_1__0_n_4\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__0_n_4\,
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
      O => \B_V_data_1_payload_B[0]_i_1_n_4\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_4\,
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
      O => B_V_data_1_sel_rd_i_1_n_4
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_4,
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
      O => \B_V_data_1_sel_wr_i_1__0_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFFFFFFFFF"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_2__0_n_4\,
      I1 => B_V_data_1_sel_rd_reg_0,
      I2 => B_V_data_1_sel_rd_reg_1,
      I3 => B_V_data_1_sel_rd_reg_2,
      I4 => B_V_data_1_sel_rd_reg_3(0),
      I5 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[1]_i_1__4_n_4\
    );
\B_V_data_1_state[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => stream_in_TVALID,
      O => \B_V_data_1_state[1]_i_2__0_n_4\
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
      D => \B_V_data_1_state[1]_i_1__4_n_4\,
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
entity \composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both__parameterized1_8\ is
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
  attribute ORIG_REF_NAME of \composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both__parameterized1_8\ : entity is "absdiff_accel_regslice_both";
end \composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both__parameterized1_8\;

architecture STRUCTURE of \composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both__parameterized1_8\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__4_n_4\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_2_n_4\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__3_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__6_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__5_n_4\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__6_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_2\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__6\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__5\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__6\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \stream_out_TUSER[0]_INST_0\ : label is "soft_lutpair164";
begin
\B_V_data_1_payload_A[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8A0000008A"
    )
        port map (
      I0 => sof_3_reg_156,
      I1 => \B_V_data_1_payload_A_reg[0]_0\,
      I2 => \B_V_data_1_payload_A_reg[0]_1\,
      I3 => B_V_data_1_sel_wr,
      I4 => \B_V_data_1_payload_A[0]_i_2_n_4\,
      I5 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__4_n_4\
    );
\B_V_data_1_payload_A[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      O => \B_V_data_1_payload_A[0]_i_2_n_4\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__4_n_4\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8AFF00008A00"
    )
        port map (
      I0 => sof_3_reg_156,
      I1 => \B_V_data_1_payload_A_reg[0]_0\,
      I2 => \B_V_data_1_payload_A_reg[0]_1\,
      I3 => B_V_data_1_sel_wr,
      I4 => \B_V_data_1_payload_A[0]_i_2_n_4\,
      I5 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__3_n_4\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__3_n_4\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => stream_out_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__6_n_4\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__6_n_4\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__5_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__5_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA8080"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => \B_V_data_1_state_reg[1]_0\,
      I3 => stream_out_TREADY,
      I4 => \B_V_data_1_state_reg_n_4_[0]\,
      O => \B_V_data_1_state[0]_i_1__6_n_4\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => stream_out_TREADY,
      I3 => \B_V_data_1_state_reg_n_4_[0]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__6_n_4\,
      Q => \B_V_data_1_state_reg_n_4_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_4_[1]\,
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
entity composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0 is
  port (
    start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_full_n : out STD_LOGIC;
    AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start : out STD_LOGIC;
    internal_full_n_reg_0 : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg_1 : in STD_LOGIC;
    start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n : in STD_LOGIC;
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    start_for_absdiff_9_1080_1920_1_U0_full_n : in STD_LOGIC;
    start_once_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0 : entity is "absdiff_accel_start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0";
end composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0;

architecture STRUCTURE of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0 is
  signal \^axivideo2xfmat_24_9_1080_1920_1_3_u0_ap_start\ : STD_LOGIC;
  signal \internal_empty_n_i_1__5_n_4\ : STD_LOGIC;
  signal \internal_full_n_i_1__6_n_4\ : STD_LOGIC;
  signal \^internal_full_n_reg_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_4\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_4\ : STD_LOGIC;
  signal \mOutPtr_reg_n_4_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_4_[1]\ : STD_LOGIC;
  signal \^start_for_axivideo2xfmat_24_9_1080_1920_1_3_u0_full_n\ : STD_LOGIC;
begin
  AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start <= \^axivideo2xfmat_24_9_1080_1920_1_3_u0_ap_start\;
  internal_full_n_reg_0 <= \^internal_full_n_reg_0\;
  start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_full_n <= \^start_for_axivideo2xfmat_24_9_1080_1920_1_3_u0_full_n\;
\internal_empty_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888A08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^axivideo2xfmat_24_9_1080_1920_1_3_u0_ap_start\,
      I2 => internal_empty_n_reg_1,
      I3 => \^internal_full_n_reg_0\,
      I4 => \mOutPtr_reg_n_4_[0]\,
      I5 => \mOutPtr_reg_n_4_[1]\,
      O => \internal_empty_n_i_1__5_n_4\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__5_n_4\,
      Q => \^axivideo2xfmat_24_9_1080_1920_1_3_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_axivideo2xfmat_24_9_1080_1920_1_3_u0_full_n\,
      I2 => \mOutPtr_reg_n_4_[1]\,
      I3 => \mOutPtr_reg_n_4_[0]\,
      I4 => \^internal_full_n_reg_0\,
      I5 => internal_empty_n_reg_1,
      O => \internal_full_n_i_1__6_n_4\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__6_n_4\,
      Q => \^start_for_axivideo2xfmat_24_9_1080_1920_1_3_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20DFDF20"
    )
        port map (
      I0 => \^axivideo2xfmat_24_9_1080_1920_1_3_u0_ap_start\,
      I1 => CO(0),
      I2 => Q(0),
      I3 => \^internal_full_n_reg_0\,
      I4 => \mOutPtr_reg_n_4_[0]\,
      O => \mOutPtr[0]_i_1_n_4\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77E7777788188888"
    )
        port map (
      I0 => \mOutPtr_reg_n_4_[0]\,
      I1 => \^internal_full_n_reg_0\,
      I2 => Q(0),
      I3 => CO(0),
      I4 => \^axivideo2xfmat_24_9_1080_1920_1_3_u0_ap_start\,
      I5 => \mOutPtr_reg_n_4_[1]\,
      O => \mOutPtr[1]_i_1_n_4\
    );
\mOutPtr[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^start_for_axivideo2xfmat_24_9_1080_1920_1_3_u0_full_n\,
      I1 => start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n,
      I2 => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start,
      I3 => start_once_reg,
      O => \^internal_full_n_reg_0\
    );
\mOutPtr[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axivideo2xfmat_24_9_1080_1920_1_3_u0_ap_start\,
      I1 => start_for_absdiff_9_1080_1920_1_U0_full_n,
      I2 => start_once_reg_0,
      O => internal_empty_n_reg_0
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_4\,
      Q => \mOutPtr_reg_n_4_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_4\,
      Q => \mOutPtr_reg_n_4_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_start_for_absdiff_9_1080_1920_1_U0 is
  port (
    start_for_absdiff_9_1080_1920_1_U0_full_n : out STD_LOGIC;
    absdiff_9_1080_1920_1_U0_ap_start : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    int_ap_idle_reg : in STD_LOGIC;
    AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    int_ap_idle_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start : in STD_LOGIC;
    img_in1_cols_channel_empty_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_start_for_absdiff_9_1080_1920_1_U0 : entity is "absdiff_accel_start_for_absdiff_9_1080_1920_1_U0";
end composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_start_for_absdiff_9_1080_1920_1_U0;

architecture STRUCTURE of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_start_for_absdiff_9_1080_1920_1_U0 is
  signal \^absdiff_9_1080_1920_1_u0_ap_start\ : STD_LOGIC;
  signal int_ap_idle_i_3_n_4 : STD_LOGIC;
  signal \internal_empty_n_i_1__7_n_4\ : STD_LOGIC;
  signal \internal_full_n_i_1__8_n_4\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_4\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_4\ : STD_LOGIC;
  signal \mOutPtr_reg_n_4_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_4_[1]\ : STD_LOGIC;
  signal \^start_for_absdiff_9_1080_1920_1_u0_full_n\ : STD_LOGIC;
begin
  absdiff_9_1080_1920_1_U0_ap_start <= \^absdiff_9_1080_1920_1_u0_ap_start\;
  start_for_absdiff_9_1080_1920_1_U0_full_n <= \^start_for_absdiff_9_1080_1920_1_u0_full_n\;
int_ap_idle_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808088800000000"
    )
        port map (
      I0 => int_ap_idle_reg,
      I1 => int_ap_idle_i_3_n_4,
      I2 => AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start,
      I3 => \^start_for_absdiff_9_1080_1920_1_u0_full_n\,
      I4 => start_once_reg,
      I5 => int_ap_idle_reg_0,
      O => ap_idle
    );
int_ap_idle_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^absdiff_9_1080_1920_1_u0_ap_start\,
      I1 => xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start,
      I2 => img_in1_cols_channel_empty_n,
      I3 => Q(0),
      O => int_ap_idle_i_3_n_4
    );
\internal_empty_n_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888A08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^absdiff_9_1080_1920_1_u0_ap_start\,
      I2 => internal_empty_n_reg_0,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => \mOutPtr_reg_n_4_[0]\,
      I5 => \mOutPtr_reg_n_4_[1]\,
      O => \internal_empty_n_i_1__7_n_4\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__7_n_4\,
      Q => \^absdiff_9_1080_1920_1_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_absdiff_9_1080_1920_1_u0_full_n\,
      I2 => \mOutPtr_reg_n_4_[1]\,
      I3 => \mOutPtr_reg_n_4_[0]\,
      I4 => \mOutPtr_reg[1]_0\,
      I5 => internal_empty_n_reg_0,
      O => \internal_full_n_i_1__8_n_4\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__8_n_4\,
      Q => \^start_for_absdiff_9_1080_1920_1_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF40BF4040BF40"
    )
        port map (
      I0 => CO(0),
      I1 => Q(1),
      I2 => \^absdiff_9_1080_1920_1_u0_ap_start\,
      I3 => \mOutPtr_reg[0]_0\,
      I4 => start_once_reg,
      I5 => \mOutPtr_reg_n_4_[0]\,
      O => \mOutPtr[0]_i_1_n_4\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777E77788881888"
    )
        port map (
      I0 => \mOutPtr_reg_n_4_[0]\,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => \^absdiff_9_1080_1920_1_u0_ap_start\,
      I3 => Q(1),
      I4 => CO(0),
      I5 => \mOutPtr_reg_n_4_[1]\,
      O => \mOutPtr[1]_i_1_n_4\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_4\,
      Q => \mOutPtr_reg_n_4_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_4\,
      Q => \mOutPtr_reg_n_4_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0 is
  port (
    start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n : out STD_LOGIC;
    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start : out STD_LOGIC;
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \mOutPtr_reg[2]_0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    i_1_reg_2560 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready : in STD_LOGIC;
    img_out_rows_c_empty_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    img_out_cols_c_empty_n : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0 : entity is "absdiff_accel_start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0";
end composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0;

architecture STRUCTURE of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0 is
  signal \internal_empty_n_i_1__12_n_4\ : STD_LOGIC;
  signal internal_empty_n_i_2_n_4 : STD_LOGIC;
  signal internal_full_n_i_1_n_4 : STD_LOGIC;
  signal \internal_full_n_i_2__3_n_4\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mOutPtr[0]_i_1_n_4\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_4\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1_n_4\ : STD_LOGIC;
  signal \^start_for_xfmat2axivideo_24_9_1080_1920_1_u0_full_n\ : STD_LOGIC;
  signal \^xfmat2axivideo_24_9_1080_1920_1_u0_ap_start\ : STD_LOGIC;
begin
  start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n <= \^start_for_xfmat2axivideo_24_9_1080_1920_1_u0_full_n\;
  xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start <= \^xfmat2axivideo_24_9_1080_1920_1_u0_ap_start\;
\ap_CS_fsm[1]_i_1__2\: unisim.vcomponents.LUT4
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
\internal_empty_n_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A8A800"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \mOutPtr_reg[2]_0\,
      I2 => \^xfmat2axivideo_24_9_1080_1920_1_u0_ap_start\,
      I3 => internal_empty_n_i_2_n_4,
      I4 => mOutPtr(2),
      O => \internal_empty_n_i_1__12_n_4\
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
      O => internal_empty_n_i_2_n_4
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__12_n_4\,
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
      I2 => \internal_full_n_i_2__3_n_4\,
      I3 => \mOutPtr_reg[2]_0\,
      I4 => \^xfmat2axivideo_24_9_1080_1920_1_u0_ap_start\,
      I5 => xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready,
      O => internal_full_n_i_1_n_4
    );
\internal_full_n_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => mOutPtr(2),
      I1 => mOutPtr(1),
      I2 => mOutPtr(0),
      O => \internal_full_n_i_2__3_n_4\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_full_n_i_1_n_4,
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
      O => \mOutPtr[0]_i_1_n_4\
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
      O => \mOutPtr[1]_i_1_n_4\
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
      O => \mOutPtr[2]_i_1_n_4\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_4\,
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
      D => \mOutPtr[1]_i_1_n_4\,
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
      D => \mOutPtr[2]_i_1_n_4\,
      Q => mOutPtr(2),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_AXIvideo2xfMat_24_9_1080_1920_1_3 is
  port (
    \B_V_data_1_state_reg[1]\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_once_reg : out STD_LOGIC;
    shiftReg_ce : out STD_LOGIC;
    AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    internal_empty_n_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_once_reg_reg_0 : out STD_LOGIC;
    \p_Val2_s_reg_282_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    img_in0_data_full_n : in STD_LOGIC;
    AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start : in STD_LOGIC;
    img_in0_rows_c11_empty_n : in STD_LOGIC;
    img_in0_cols_c12_empty_n : in STD_LOGIC;
    absdiff_9_1080_1920_1_U0_ap_start : in STD_LOGIC;
    \mOutPtr_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    img_in0_cols_c_empty_n : in STD_LOGIC;
    img_in0_cols_c12_full_n : in STD_LOGIC;
    img_in0_rows_c_empty_n : in STD_LOGIC;
    img_in0_rows_c11_full_n : in STD_LOGIC;
    start_for_absdiff_9_1080_1920_1_U0_full_n : in STD_LOGIC;
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rows_reg_440_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_AXIvideo2xfMat_24_9_1080_1920_1_3 : entity is "absdiff_accel_AXIvideo2xfMat_24_9_1080_1920_1_3";
end composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_AXIvideo2xfMat_24_9_1080_1920_1_3;

architecture STRUCTURE of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_AXIvideo2xfMat_24_9_1080_1920_1_3 is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ap_CS_fsm[0]_i_2_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_2_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_3_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_4_n_4\ : STD_LOGIC;
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
  signal ap_enable_reg_pp1_iter0_i_1_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_i_1_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_reg_n_4 : STD_LOGIC;
  signal axi_data_V_2_reg_193 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_data_V_2_reg_193[0]_i_1_n_4\ : STD_LOGIC;
  signal \axi_data_V_2_reg_193[1]_i_1_n_4\ : STD_LOGIC;
  signal \axi_data_V_2_reg_193[2]_i_1_n_4\ : STD_LOGIC;
  signal \axi_data_V_2_reg_193[3]_i_1_n_4\ : STD_LOGIC;
  signal \axi_data_V_2_reg_193[4]_i_1_n_4\ : STD_LOGIC;
  signal \axi_data_V_2_reg_193[5]_i_1_n_4\ : STD_LOGIC;
  signal \axi_data_V_2_reg_193[6]_i_1_n_4\ : STD_LOGIC;
  signal \axi_data_V_2_reg_193[7]_i_1_n_4\ : STD_LOGIC;
  signal axi_data_V_3_reg_248 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_data_V_3_reg_248[0]_i_1_n_4\ : STD_LOGIC;
  signal \axi_data_V_3_reg_248[1]_i_1_n_4\ : STD_LOGIC;
  signal \axi_data_V_3_reg_248[2]_i_1_n_4\ : STD_LOGIC;
  signal \axi_data_V_3_reg_248[3]_i_1_n_4\ : STD_LOGIC;
  signal \axi_data_V_3_reg_248[4]_i_1_n_4\ : STD_LOGIC;
  signal \axi_data_V_3_reg_248[5]_i_1_n_4\ : STD_LOGIC;
  signal \axi_data_V_3_reg_248[6]_i_1_n_4\ : STD_LOGIC;
  signal \axi_data_V_3_reg_248[7]_i_2_n_4\ : STD_LOGIC;
  signal axi_data_V_5_ph_reg_307 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_data_V_5_ph_reg_307[7]_i_1_n_4\ : STD_LOGIC;
  signal axi_data_V_5_reg_344 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_data_V_reg_159 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_last_V_2_reg_204 : STD_LOGIC;
  signal \axi_last_V_2_reg_204[0]_i_1_n_4\ : STD_LOGIC;
  signal axi_last_V_3_reg_259 : STD_LOGIC;
  signal \axi_last_V_3_reg_259[0]_i_1_n_4\ : STD_LOGIC;
  signal axi_last_V_5_ph_reg_295 : STD_LOGIC;
  signal \axi_last_V_5_ph_reg_295[0]_i_1_n_4\ : STD_LOGIC;
  signal axi_last_V_5_reg_332 : STD_LOGIC;
  signal axi_last_V_8_reg_2697_out : STD_LOGIC;
  signal \axi_last_V_8_reg_269_reg_n_4_[0]\ : STD_LOGIC;
  signal axi_last_V_reg_147 : STD_LOGIC;
  signal cmp743_i_fu_386_p2 : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__0_i_1_n_4\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__0_i_2_n_4\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__0_i_3_n_4\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__0_i_4_n_4\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__0_i_5_n_4\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__0_i_6_n_4\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__0_i_7_n_4\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__0_i_8_n_4\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__0_n_4\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__0_n_5\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__0_n_6\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__0_n_7\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__1_i_1_n_4\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__1_i_2_n_4\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__1_i_3_n_4\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__1_i_4_n_4\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__1_i_5_n_4\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__1_i_6_n_4\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__1_i_7_n_4\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__1_i_8_n_4\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__1_n_4\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__1_n_5\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__1_n_6\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__1_n_7\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__2_i_1_n_4\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__2_i_2_n_4\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__2_i_3_n_4\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__2_i_4_n_4\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__2_i_5_n_4\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__2_i_6_n_4\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__2_i_7_n_4\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__2_i_8_n_4\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__2_n_5\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__2_n_6\ : STD_LOGIC;
  signal \cmp743_i_fu_386_p2_carry__2_n_7\ : STD_LOGIC;
  signal cmp743_i_fu_386_p2_carry_i_1_n_4 : STD_LOGIC;
  signal cmp743_i_fu_386_p2_carry_i_2_n_4 : STD_LOGIC;
  signal cmp743_i_fu_386_p2_carry_i_3_n_4 : STD_LOGIC;
  signal cmp743_i_fu_386_p2_carry_i_4_n_4 : STD_LOGIC;
  signal cmp743_i_fu_386_p2_carry_i_5_n_4 : STD_LOGIC;
  signal cmp743_i_fu_386_p2_carry_i_6_n_4 : STD_LOGIC;
  signal cmp743_i_fu_386_p2_carry_i_7_n_4 : STD_LOGIC;
  signal cmp743_i_fu_386_p2_carry_i_8_n_4 : STD_LOGIC;
  signal cmp743_i_fu_386_p2_carry_n_4 : STD_LOGIC;
  signal cmp743_i_fu_386_p2_carry_n_5 : STD_LOGIC;
  signal cmp743_i_fu_386_p2_carry_n_6 : STD_LOGIC;
  signal cmp743_i_fu_386_p2_carry_n_7 : STD_LOGIC;
  signal cmp743_i_reg_468 : STD_LOGIC;
  signal \cmp743_i_reg_468[0]_i_1_n_4\ : STD_LOGIC;
  signal cols_reg_445 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_2_fu_396_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_2_reg_472 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i_2_reg_472[10]_i_2_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_4\ : STD_LOGIC;
  signal \i__carry_i_1_n_4\ : STD_LOGIC;
  signal \i__carry_i_2_n_4\ : STD_LOGIC;
  signal \i__carry_i_3_n_4\ : STD_LOGIC;
  signal \i__carry_i_4_n_4\ : STD_LOGIC;
  signal i_reg_182 : STD_LOGIC;
  signal \i_reg_182_reg_n_4_[0]\ : STD_LOGIC;
  signal \i_reg_182_reg_n_4_[10]\ : STD_LOGIC;
  signal \i_reg_182_reg_n_4_[1]\ : STD_LOGIC;
  signal \i_reg_182_reg_n_4_[2]\ : STD_LOGIC;
  signal \i_reg_182_reg_n_4_[3]\ : STD_LOGIC;
  signal \i_reg_182_reg_n_4_[4]\ : STD_LOGIC;
  signal \i_reg_182_reg_n_4_[5]\ : STD_LOGIC;
  signal \i_reg_182_reg_n_4_[6]\ : STD_LOGIC;
  signal \i_reg_182_reg_n_4_[7]\ : STD_LOGIC;
  signal \i_reg_182_reg_n_4_[8]\ : STD_LOGIC;
  signal \i_reg_182_reg_n_4_[9]\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__0_i_1_n_4\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__0_i_2_n_4\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__0_i_3_n_4\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__0_i_4_n_4\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__0_i_5_n_4\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__0_i_6_n_4\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__0_i_7_n_4\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__0_i_8_n_4\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__0_n_7\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__1_i_1_n_4\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__1_i_2_n_4\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__1_i_3_n_4\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__1_i_4_n_4\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__1_i_5_n_4\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__1_i_6_n_4\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__1_i_7_n_4\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__1_i_8_n_4\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__1_n_4\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__1_n_5\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__1_n_6\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__1_n_7\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__2_i_1_n_4\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__2_i_2_n_4\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__2_i_3_n_4\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__2_i_4_n_4\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__2_i_5_n_4\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__2_i_6_n_4\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__2_i_7_n_4\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__2_i_8_n_4\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__2_n_5\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__2_n_6\ : STD_LOGIC;
  signal \icmp_ln128_fu_409_p2_carry__2_n_7\ : STD_LOGIC;
  signal icmp_ln128_fu_409_p2_carry_i_1_n_4 : STD_LOGIC;
  signal icmp_ln128_fu_409_p2_carry_i_2_n_4 : STD_LOGIC;
  signal icmp_ln128_fu_409_p2_carry_i_3_n_4 : STD_LOGIC;
  signal icmp_ln128_fu_409_p2_carry_i_4_n_4 : STD_LOGIC;
  signal icmp_ln128_fu_409_p2_carry_i_5_n_4 : STD_LOGIC;
  signal icmp_ln128_fu_409_p2_carry_i_6_n_4 : STD_LOGIC;
  signal icmp_ln128_fu_409_p2_carry_i_7_n_4 : STD_LOGIC;
  signal icmp_ln128_fu_409_p2_carry_i_8_n_4 : STD_LOGIC;
  signal icmp_ln128_fu_409_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln128_fu_409_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln128_fu_409_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln128_fu_409_p2_carry_n_7 : STD_LOGIC;
  signal \icmp_ln132_fu_424_p2_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln132_fu_424_p2_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln132_fu_424_p2_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln132_fu_424_p2_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \icmp_ln132_fu_424_p2_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \icmp_ln132_fu_424_p2_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \icmp_ln132_fu_424_p2_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \icmp_ln132_fu_424_p2_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \icmp_ln132_fu_424_p2_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \icmp_ln132_fu_424_p2_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \icmp_ln132_reg_491[0]_i_1_n_4\ : STD_LOGIC;
  signal \icmp_ln132_reg_491_reg_n_4_[0]\ : STD_LOGIC;
  signal j_2_fu_414_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal j_reg_2150 : STD_LOGIC;
  signal \j_reg_215[10]_i_4_n_4\ : STD_LOGIC;
  signal j_reg_215_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \last_1_ph_reg_319[0]_i_1_n_4\ : STD_LOGIC;
  signal \last_1_ph_reg_319_reg_n_4_[0]\ : STD_LOGIC;
  signal last_1_reg_356 : STD_LOGIC;
  signal \last_1_reg_356_reg_n_4_[0]\ : STD_LOGIC;
  signal last_reg_226 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_Val2_s_reg_282[7]_i_3_n_4\ : STD_LOGIC;
  signal \^p_val2_s_reg_282_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal regslice_both_AXI_video_strm_V_data_V_U_n_25 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_26 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_27 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_28 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_29 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_30 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_31 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_32 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_41 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_9 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_last_V_U_n_4 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_last_V_U_n_5 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_last_V_U_n_6 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_last_V_U_n_7 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_last_V_U_n_9 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_user_V_U_n_4 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_user_V_U_n_5 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_user_V_U_n_6 : STD_LOGIC;
  signal rows_reg_440 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^shiftreg_ce\ : STD_LOGIC;
  signal start_1_fu_90 : STD_LOGIC;
  signal \start_1_fu_90[0]_i_1_n_4\ : STD_LOGIC;
  signal start_3_reg_238 : STD_LOGIC;
  signal \^start_once_reg\ : STD_LOGIC;
  signal \start_once_reg_i_1__0_n_4\ : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal start_reg_171 : STD_LOGIC;
  signal stream_in_TDATA_int_regslice : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair27";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_193[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_193[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_193[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_193[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_193[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_193[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_193[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axi_last_V_2_reg_204[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axi_last_V_3_reg_259[0]_i_1\ : label is "soft_lutpair13";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of cmp743_i_fu_386_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \cmp743_i_fu_386_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cmp743_i_fu_386_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cmp743_i_fu_386_p2_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \cmp743_i_reg_468[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i_2_reg_472[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i_2_reg_472[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i_2_reg_472[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i_2_reg_472[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i_2_reg_472[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i_2_reg_472[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i_2_reg_472[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i_2_reg_472[9]_i_1\ : label is "soft_lutpair16";
  attribute COMPARATOR_THRESHOLD of icmp_ln128_fu_409_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln128_fu_409_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln128_fu_409_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln128_fu_409_p2_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \icmp_ln132_reg_491[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of internal_full_n_i_2 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \j_reg_215[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \j_reg_215[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \j_reg_215[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \j_reg_215[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \j_reg_215[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \j_reg_215[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \j_reg_215[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \j_reg_215[9]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \start_1_fu_90[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \start_once_reg_i_1__0\ : label is "soft_lutpair14";
begin
  CO(0) <= \^co\(0);
  Q(1 downto 0) <= \^q\(1 downto 0);
  \p_Val2_s_reg_282_reg[7]_0\(7 downto 0) <= \^p_val2_s_reg_282_reg[7]_0\(7 downto 0);
  shiftReg_ce <= \^shiftreg_ce\;
  start_once_reg <= \^start_once_reg\;
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
\SRL_SIG[0][15]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => img_in0_cols_c_empty_n,
      I2 => img_in0_cols_c12_full_n,
      I3 => img_in0_rows_c_empty_n,
      I4 => img_in0_rows_c11_full_n,
      I5 => \^start_once_reg_reg_0\,
      O => \^shiftreg_ce\
    );
\SRL_SIG[0][15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^start_once_reg\,
      I1 => start_for_absdiff_9_1080_1920_1_U0_full_n,
      I2 => AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start,
      O => \^start_once_reg_reg_0\
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \ap_CS_fsm[0]_i_2_n_4\,
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
      I1 => img_in0_rows_c11_full_n,
      I2 => img_in0_rows_c_empty_n,
      I3 => img_in0_cols_c12_full_n,
      I4 => img_in0_cols_c_empty_n,
      O => \ap_CS_fsm[0]_i_2_n_4\
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
      I2 => \ap_CS_fsm[5]_i_2_n_4\,
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
      I1 => \ap_CS_fsm[5]_i_2_n_4\,
      I2 => ap_condition_pp1_exit_iter0_state5,
      I3 => ap_enable_reg_pp1_iter0,
      I4 => \ap_CS_fsm[5]_i_3_n_4\,
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100010"
    )
        port map (
      I0 => regslice_both_AXI_video_strm_V_data_V_U_n_10,
      I1 => ap_condition_pp1_exit_iter0_state5,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => regslice_both_AXI_video_strm_V_data_V_U_n_5,
      I4 => img_in0_data_full_n,
      I5 => \ap_CS_fsm[5]_i_4_n_4\,
      O => \ap_CS_fsm[5]_i_2_n_4\
    );
\ap_CS_fsm[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^co\(0),
      I2 => cmp743_i_reg_468,
      O => \ap_CS_fsm[5]_i_3_n_4\
    );
\ap_CS_fsm[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1_reg_n_4,
      I1 => \icmp_ln132_reg_491_reg_n_4_[0]\,
      O => \ap_CS_fsm[5]_i_4_n_4\
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \last_1_reg_356_reg_n_4_[0]\,
      I1 => ap_CS_fsm_state8,
      I2 => ap_CS_fsm_state7,
      O => ap_NS_fsm(6)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \last_1_reg_356_reg_n_4_[0]\,
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
      I4 => \ap_CS_fsm[5]_i_2_n_4\,
      I5 => ap_CS_fsm_pp1_stage0,
      O => ap_enable_reg_pp1_iter0_i_1_n_4
    );
ap_enable_reg_pp1_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter0_i_1_n_4,
      Q => ap_enable_reg_pp1_iter0,
      R => '0'
    );
ap_enable_reg_pp1_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000888800A000A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp1_iter1_reg_n_4,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => ap_condition_pp1_exit_iter0_state5,
      I4 => ap_NS_fsm121_out,
      I5 => \ap_CS_fsm[5]_i_2_n_4\,
      O => ap_enable_reg_pp1_iter1_i_1_n_4
    );
ap_enable_reg_pp1_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter1_i_1_n_4,
      Q => ap_enable_reg_pp1_iter1_reg_n_4,
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
      O => \axi_data_V_2_reg_193[0]_i_1_n_4\
    );
\axi_data_V_2_reg_193[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_344(1),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_159(1),
      O => \axi_data_V_2_reg_193[1]_i_1_n_4\
    );
\axi_data_V_2_reg_193[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_344(2),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_159(2),
      O => \axi_data_V_2_reg_193[2]_i_1_n_4\
    );
\axi_data_V_2_reg_193[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_344(3),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_159(3),
      O => \axi_data_V_2_reg_193[3]_i_1_n_4\
    );
\axi_data_V_2_reg_193[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_344(4),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_159(4),
      O => \axi_data_V_2_reg_193[4]_i_1_n_4\
    );
\axi_data_V_2_reg_193[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_344(5),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_159(5),
      O => \axi_data_V_2_reg_193[5]_i_1_n_4\
    );
\axi_data_V_2_reg_193[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_344(6),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_159(6),
      O => \axi_data_V_2_reg_193[6]_i_1_n_4\
    );
\axi_data_V_2_reg_193[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_344(7),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_159(7),
      O => \axi_data_V_2_reg_193[7]_i_1_n_4\
    );
\axi_data_V_2_reg_193_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_2_reg_193[0]_i_1_n_4\,
      Q => axi_data_V_2_reg_193(0),
      R => '0'
    );
\axi_data_V_2_reg_193_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_2_reg_193[1]_i_1_n_4\,
      Q => axi_data_V_2_reg_193(1),
      R => '0'
    );
\axi_data_V_2_reg_193_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_2_reg_193[2]_i_1_n_4\,
      Q => axi_data_V_2_reg_193(2),
      R => '0'
    );
\axi_data_V_2_reg_193_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_2_reg_193[3]_i_1_n_4\,
      Q => axi_data_V_2_reg_193(3),
      R => '0'
    );
\axi_data_V_2_reg_193_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_2_reg_193[4]_i_1_n_4\,
      Q => axi_data_V_2_reg_193(4),
      R => '0'
    );
\axi_data_V_2_reg_193_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_2_reg_193[5]_i_1_n_4\,
      Q => axi_data_V_2_reg_193(5),
      R => '0'
    );
\axi_data_V_2_reg_193_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_2_reg_193[6]_i_1_n_4\,
      Q => axi_data_V_2_reg_193(6),
      R => '0'
    );
\axi_data_V_2_reg_193_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_2_reg_193[7]_i_1_n_4\,
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
      I3 => cmp743_i_reg_468,
      I4 => \^p_val2_s_reg_282_reg[7]_0\(0),
      O => \axi_data_V_3_reg_248[0]_i_1_n_4\
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
      I4 => \^p_val2_s_reg_282_reg[7]_0\(1),
      O => \axi_data_V_3_reg_248[1]_i_1_n_4\
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
      I4 => \^p_val2_s_reg_282_reg[7]_0\(2),
      O => \axi_data_V_3_reg_248[2]_i_1_n_4\
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
      I4 => \^p_val2_s_reg_282_reg[7]_0\(3),
      O => \axi_data_V_3_reg_248[3]_i_1_n_4\
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
      I4 => \^p_val2_s_reg_282_reg[7]_0\(4),
      O => \axi_data_V_3_reg_248[4]_i_1_n_4\
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
      I4 => \^p_val2_s_reg_282_reg[7]_0\(5),
      O => \axi_data_V_3_reg_248[5]_i_1_n_4\
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
      I4 => \^p_val2_s_reg_282_reg[7]_0\(6),
      O => \axi_data_V_3_reg_248[6]_i_1_n_4\
    );
\axi_data_V_3_reg_248[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => axi_data_V_2_reg_193(7),
      I1 => \^q\(1),
      I2 => \^co\(0),
      I3 => cmp743_i_reg_468,
      I4 => \^p_val2_s_reg_282_reg[7]_0\(7),
      O => \axi_data_V_3_reg_248[7]_i_2_n_4\
    );
\axi_data_V_3_reg_248_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_8,
      D => \axi_data_V_3_reg_248[0]_i_1_n_4\,
      Q => axi_data_V_3_reg_248(0),
      R => '0'
    );
\axi_data_V_3_reg_248_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_8,
      D => \axi_data_V_3_reg_248[1]_i_1_n_4\,
      Q => axi_data_V_3_reg_248(1),
      R => '0'
    );
\axi_data_V_3_reg_248_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_8,
      D => \axi_data_V_3_reg_248[2]_i_1_n_4\,
      Q => axi_data_V_3_reg_248(2),
      R => '0'
    );
\axi_data_V_3_reg_248_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_8,
      D => \axi_data_V_3_reg_248[3]_i_1_n_4\,
      Q => axi_data_V_3_reg_248(3),
      R => '0'
    );
\axi_data_V_3_reg_248_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_8,
      D => \axi_data_V_3_reg_248[4]_i_1_n_4\,
      Q => axi_data_V_3_reg_248(4),
      R => '0'
    );
\axi_data_V_3_reg_248_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_8,
      D => \axi_data_V_3_reg_248[5]_i_1_n_4\,
      Q => axi_data_V_3_reg_248(5),
      R => '0'
    );
\axi_data_V_3_reg_248_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_8,
      D => \axi_data_V_3_reg_248[6]_i_1_n_4\,
      Q => axi_data_V_3_reg_248(6),
      R => '0'
    );
\axi_data_V_3_reg_248_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_8,
      D => \axi_data_V_3_reg_248[7]_i_2_n_4\,
      Q => axi_data_V_3_reg_248(7),
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
      INIT => X"B888"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => cmp743_i_reg_468,
      I2 => \^co\(0),
      I3 => \^q\(1),
      O => \axi_data_V_5_ph_reg_307[7]_i_1_n_4\
    );
\axi_data_V_5_ph_reg_307[7]_i_2\: unisim.vcomponents.LUT4
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
\axi_data_V_5_ph_reg_307_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_307[7]_i_1_n_4\,
      D => p_1_in(0),
      Q => axi_data_V_5_ph_reg_307(0),
      R => '0'
    );
\axi_data_V_5_ph_reg_307_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_307[7]_i_1_n_4\,
      D => p_1_in(1),
      Q => axi_data_V_5_ph_reg_307(1),
      R => '0'
    );
\axi_data_V_5_ph_reg_307_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_307[7]_i_1_n_4\,
      D => p_1_in(2),
      Q => axi_data_V_5_ph_reg_307(2),
      R => '0'
    );
\axi_data_V_5_ph_reg_307_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_307[7]_i_1_n_4\,
      D => p_1_in(3),
      Q => axi_data_V_5_ph_reg_307(3),
      R => '0'
    );
\axi_data_V_5_ph_reg_307_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_307[7]_i_1_n_4\,
      D => p_1_in(4),
      Q => axi_data_V_5_ph_reg_307(4),
      R => '0'
    );
\axi_data_V_5_ph_reg_307_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_307[7]_i_1_n_4\,
      D => p_1_in(5),
      Q => axi_data_V_5_ph_reg_307(5),
      R => '0'
    );
\axi_data_V_5_ph_reg_307_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_307[7]_i_1_n_4\,
      D => p_1_in(6),
      Q => axi_data_V_5_ph_reg_307(6),
      R => '0'
    );
\axi_data_V_5_ph_reg_307_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_307[7]_i_1_n_4\,
      D => p_1_in(7),
      Q => axi_data_V_5_ph_reg_307(7),
      R => '0'
    );
\axi_data_V_5_reg_344_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_356,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_32,
      Q => axi_data_V_5_reg_344(0),
      R => '0'
    );
\axi_data_V_5_reg_344_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_356,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_31,
      Q => axi_data_V_5_reg_344(1),
      R => '0'
    );
\axi_data_V_5_reg_344_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_356,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_30,
      Q => axi_data_V_5_reg_344(2),
      R => '0'
    );
\axi_data_V_5_reg_344_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_356,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_29,
      Q => axi_data_V_5_reg_344(3),
      R => '0'
    );
\axi_data_V_5_reg_344_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_356,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_28,
      Q => axi_data_V_5_reg_344(4),
      R => '0'
    );
\axi_data_V_5_reg_344_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_356,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_27,
      Q => axi_data_V_5_reg_344(5),
      R => '0'
    );
\axi_data_V_5_reg_344_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_356,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_26,
      Q => axi_data_V_5_reg_344(6),
      R => '0'
    );
\axi_data_V_5_reg_344_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_356,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_25,
      Q => axi_data_V_5_reg_344(7),
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
\axi_data_V_reg_159_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm126_out,
      D => stream_in_TDATA_int_regslice(1),
      Q => axi_data_V_reg_159(1),
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
\axi_last_V_2_reg_204[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_last_V_5_reg_332,
      I1 => ap_CS_fsm_state9,
      I2 => axi_last_V_reg_147,
      O => \axi_last_V_2_reg_204[0]_i_1_n_4\
    );
\axi_last_V_2_reg_204_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_last_V_2_reg_204[0]_i_1_n_4\,
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
      I4 => \axi_last_V_8_reg_269_reg_n_4_[0]\,
      O => \axi_last_V_3_reg_259[0]_i_1_n_4\
    );
\axi_last_V_3_reg_259_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_8,
      D => \axi_last_V_3_reg_259[0]_i_1_n_4\,
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
      O => \axi_last_V_5_ph_reg_295[0]_i_1_n_4\
    );
\axi_last_V_5_ph_reg_295_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_307[7]_i_1_n_4\,
      D => \axi_last_V_5_ph_reg_295[0]_i_1_n_4\,
      Q => axi_last_V_5_ph_reg_295,
      R => '0'
    );
\axi_last_V_5_reg_332_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_356,
      D => regslice_both_AXI_video_strm_V_last_V_U_n_7,
      Q => axi_last_V_5_reg_332,
      R => '0'
    );
\axi_last_V_8_reg_269_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_8_reg_2697_out,
      D => regslice_both_AXI_video_strm_V_last_V_U_n_6,
      Q => \axi_last_V_8_reg_269_reg_n_4_[0]\,
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
      CO(3) => cmp743_i_fu_386_p2_carry_n_4,
      CO(2) => cmp743_i_fu_386_p2_carry_n_5,
      CO(1) => cmp743_i_fu_386_p2_carry_n_6,
      CO(0) => cmp743_i_fu_386_p2_carry_n_7,
      CYINIT => '0',
      DI(3) => cmp743_i_fu_386_p2_carry_i_1_n_4,
      DI(2) => cmp743_i_fu_386_p2_carry_i_2_n_4,
      DI(1) => cmp743_i_fu_386_p2_carry_i_3_n_4,
      DI(0) => cmp743_i_fu_386_p2_carry_i_4_n_4,
      O(3 downto 0) => NLW_cmp743_i_fu_386_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cmp743_i_fu_386_p2_carry_i_5_n_4,
      S(2) => cmp743_i_fu_386_p2_carry_i_6_n_4,
      S(1) => cmp743_i_fu_386_p2_carry_i_7_n_4,
      S(0) => cmp743_i_fu_386_p2_carry_i_8_n_4
    );
\cmp743_i_fu_386_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cmp743_i_fu_386_p2_carry_n_4,
      CO(3) => \cmp743_i_fu_386_p2_carry__0_n_4\,
      CO(2) => \cmp743_i_fu_386_p2_carry__0_n_5\,
      CO(1) => \cmp743_i_fu_386_p2_carry__0_n_6\,
      CO(0) => \cmp743_i_fu_386_p2_carry__0_n_7\,
      CYINIT => '0',
      DI(3) => \cmp743_i_fu_386_p2_carry__0_i_1_n_4\,
      DI(2) => \cmp743_i_fu_386_p2_carry__0_i_2_n_4\,
      DI(1) => \cmp743_i_fu_386_p2_carry__0_i_3_n_4\,
      DI(0) => \cmp743_i_fu_386_p2_carry__0_i_4_n_4\,
      O(3 downto 0) => \NLW_cmp743_i_fu_386_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \cmp743_i_fu_386_p2_carry__0_i_5_n_4\,
      S(2) => \cmp743_i_fu_386_p2_carry__0_i_6_n_4\,
      S(1) => \cmp743_i_fu_386_p2_carry__0_i_7_n_4\,
      S(0) => \cmp743_i_fu_386_p2_carry__0_i_8_n_4\
    );
\cmp743_i_fu_386_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_445(14),
      I1 => cols_reg_445(15),
      O => \cmp743_i_fu_386_p2_carry__0_i_1_n_4\
    );
\cmp743_i_fu_386_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_445(13),
      I1 => cols_reg_445(12),
      O => \cmp743_i_fu_386_p2_carry__0_i_2_n_4\
    );
\cmp743_i_fu_386_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_445(10),
      I1 => cols_reg_445(11),
      O => \cmp743_i_fu_386_p2_carry__0_i_3_n_4\
    );
\cmp743_i_fu_386_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_445(8),
      I1 => cols_reg_445(9),
      O => \cmp743_i_fu_386_p2_carry__0_i_4_n_4\
    );
\cmp743_i_fu_386_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_445(15),
      I1 => cols_reg_445(14),
      O => \cmp743_i_fu_386_p2_carry__0_i_5_n_4\
    );
\cmp743_i_fu_386_p2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_445(12),
      I1 => cols_reg_445(13),
      O => \cmp743_i_fu_386_p2_carry__0_i_6_n_4\
    );
\cmp743_i_fu_386_p2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_445(11),
      I1 => cols_reg_445(10),
      O => \cmp743_i_fu_386_p2_carry__0_i_7_n_4\
    );
\cmp743_i_fu_386_p2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_445(9),
      I1 => cols_reg_445(8),
      O => \cmp743_i_fu_386_p2_carry__0_i_8_n_4\
    );
\cmp743_i_fu_386_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp743_i_fu_386_p2_carry__0_n_4\,
      CO(3) => \cmp743_i_fu_386_p2_carry__1_n_4\,
      CO(2) => \cmp743_i_fu_386_p2_carry__1_n_5\,
      CO(1) => \cmp743_i_fu_386_p2_carry__1_n_6\,
      CO(0) => \cmp743_i_fu_386_p2_carry__1_n_7\,
      CYINIT => '0',
      DI(3) => \cmp743_i_fu_386_p2_carry__1_i_1_n_4\,
      DI(2) => \cmp743_i_fu_386_p2_carry__1_i_2_n_4\,
      DI(1) => \cmp743_i_fu_386_p2_carry__1_i_3_n_4\,
      DI(0) => \cmp743_i_fu_386_p2_carry__1_i_4_n_4\,
      O(3 downto 0) => \NLW_cmp743_i_fu_386_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \cmp743_i_fu_386_p2_carry__1_i_5_n_4\,
      S(2) => \cmp743_i_fu_386_p2_carry__1_i_6_n_4\,
      S(1) => \cmp743_i_fu_386_p2_carry__1_i_7_n_4\,
      S(0) => \cmp743_i_fu_386_p2_carry__1_i_8_n_4\
    );
\cmp743_i_fu_386_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_445(23),
      I1 => cols_reg_445(22),
      O => \cmp743_i_fu_386_p2_carry__1_i_1_n_4\
    );
\cmp743_i_fu_386_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_445(20),
      I1 => cols_reg_445(21),
      O => \cmp743_i_fu_386_p2_carry__1_i_2_n_4\
    );
\cmp743_i_fu_386_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_445(19),
      I1 => cols_reg_445(18),
      O => \cmp743_i_fu_386_p2_carry__1_i_3_n_4\
    );
\cmp743_i_fu_386_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_445(17),
      I1 => cols_reg_445(16),
      O => \cmp743_i_fu_386_p2_carry__1_i_4_n_4\
    );
\cmp743_i_fu_386_p2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_445(22),
      I1 => cols_reg_445(23),
      O => \cmp743_i_fu_386_p2_carry__1_i_5_n_4\
    );
\cmp743_i_fu_386_p2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_445(21),
      I1 => cols_reg_445(20),
      O => \cmp743_i_fu_386_p2_carry__1_i_6_n_4\
    );
\cmp743_i_fu_386_p2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_445(18),
      I1 => cols_reg_445(19),
      O => \cmp743_i_fu_386_p2_carry__1_i_7_n_4\
    );
\cmp743_i_fu_386_p2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_445(16),
      I1 => cols_reg_445(17),
      O => \cmp743_i_fu_386_p2_carry__1_i_8_n_4\
    );
\cmp743_i_fu_386_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp743_i_fu_386_p2_carry__1_n_4\,
      CO(3) => cmp743_i_fu_386_p2,
      CO(2) => \cmp743_i_fu_386_p2_carry__2_n_5\,
      CO(1) => \cmp743_i_fu_386_p2_carry__2_n_6\,
      CO(0) => \cmp743_i_fu_386_p2_carry__2_n_7\,
      CYINIT => '0',
      DI(3) => \cmp743_i_fu_386_p2_carry__2_i_1_n_4\,
      DI(2) => \cmp743_i_fu_386_p2_carry__2_i_2_n_4\,
      DI(1) => \cmp743_i_fu_386_p2_carry__2_i_3_n_4\,
      DI(0) => \cmp743_i_fu_386_p2_carry__2_i_4_n_4\,
      O(3 downto 0) => \NLW_cmp743_i_fu_386_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \cmp743_i_fu_386_p2_carry__2_i_5_n_4\,
      S(2) => \cmp743_i_fu_386_p2_carry__2_i_6_n_4\,
      S(1) => \cmp743_i_fu_386_p2_carry__2_i_7_n_4\,
      S(0) => \cmp743_i_fu_386_p2_carry__2_i_8_n_4\
    );
\cmp743_i_fu_386_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cols_reg_445(30),
      I1 => cols_reg_445(31),
      O => \cmp743_i_fu_386_p2_carry__2_i_1_n_4\
    );
\cmp743_i_fu_386_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_445(29),
      I1 => cols_reg_445(28),
      O => \cmp743_i_fu_386_p2_carry__2_i_2_n_4\
    );
\cmp743_i_fu_386_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_445(26),
      I1 => cols_reg_445(27),
      O => \cmp743_i_fu_386_p2_carry__2_i_3_n_4\
    );
\cmp743_i_fu_386_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_445(25),
      I1 => cols_reg_445(24),
      O => \cmp743_i_fu_386_p2_carry__2_i_4_n_4\
    );
\cmp743_i_fu_386_p2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_445(30),
      I1 => cols_reg_445(31),
      O => \cmp743_i_fu_386_p2_carry__2_i_5_n_4\
    );
\cmp743_i_fu_386_p2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_445(28),
      I1 => cols_reg_445(29),
      O => \cmp743_i_fu_386_p2_carry__2_i_6_n_4\
    );
\cmp743_i_fu_386_p2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_445(27),
      I1 => cols_reg_445(26),
      O => \cmp743_i_fu_386_p2_carry__2_i_7_n_4\
    );
\cmp743_i_fu_386_p2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_445(24),
      I1 => cols_reg_445(25),
      O => \cmp743_i_fu_386_p2_carry__2_i_8_n_4\
    );
cmp743_i_fu_386_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_445(6),
      I1 => cols_reg_445(7),
      O => cmp743_i_fu_386_p2_carry_i_1_n_4
    );
cmp743_i_fu_386_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_445(4),
      I1 => cols_reg_445(5),
      O => cmp743_i_fu_386_p2_carry_i_2_n_4
    );
cmp743_i_fu_386_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_445(2),
      I1 => cols_reg_445(3),
      O => cmp743_i_fu_386_p2_carry_i_3_n_4
    );
cmp743_i_fu_386_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_445(0),
      I1 => cols_reg_445(1),
      O => cmp743_i_fu_386_p2_carry_i_4_n_4
    );
cmp743_i_fu_386_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_445(7),
      I1 => cols_reg_445(6),
      O => cmp743_i_fu_386_p2_carry_i_5_n_4
    );
cmp743_i_fu_386_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_445(5),
      I1 => cols_reg_445(4),
      O => cmp743_i_fu_386_p2_carry_i_6_n_4
    );
cmp743_i_fu_386_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_445(3),
      I1 => cols_reg_445(2),
      O => cmp743_i_fu_386_p2_carry_i_7_n_4
    );
cmp743_i_fu_386_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_445(1),
      I1 => cols_reg_445(0),
      O => cmp743_i_fu_386_p2_carry_i_8_n_4
    );
\cmp743_i_reg_468[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cmp743_i_fu_386_p2,
      I1 => ap_CS_fsm_state3,
      I2 => cmp743_i_reg_468,
      O => \cmp743_i_reg_468[0]_i_1_n_4\
    );
\cmp743_i_reg_468_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \cmp743_i_reg_468[0]_i_1_n_4\,
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
      I0 => \i_reg_182_reg_n_4_[0]\,
      O => i_2_fu_396_p2(0)
    );
\i_2_reg_472[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_reg_182_reg_n_4_[10]\,
      I1 => \i_reg_182_reg_n_4_[7]\,
      I2 => \i_2_reg_472[10]_i_2_n_4\,
      I3 => \i_reg_182_reg_n_4_[6]\,
      I4 => \i_reg_182_reg_n_4_[8]\,
      I5 => \i_reg_182_reg_n_4_[9]\,
      O => i_2_fu_396_p2(10)
    );
\i_2_reg_472[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \i_reg_182_reg_n_4_[4]\,
      I1 => \i_reg_182_reg_n_4_[2]\,
      I2 => \i_reg_182_reg_n_4_[0]\,
      I3 => \i_reg_182_reg_n_4_[1]\,
      I4 => \i_reg_182_reg_n_4_[3]\,
      I5 => \i_reg_182_reg_n_4_[5]\,
      O => \i_2_reg_472[10]_i_2_n_4\
    );
\i_2_reg_472[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_182_reg_n_4_[0]\,
      I1 => \i_reg_182_reg_n_4_[1]\,
      O => i_2_fu_396_p2(1)
    );
\i_2_reg_472[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_reg_182_reg_n_4_[2]\,
      I1 => \i_reg_182_reg_n_4_[1]\,
      I2 => \i_reg_182_reg_n_4_[0]\,
      O => i_2_fu_396_p2(2)
    );
\i_2_reg_472[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_reg_182_reg_n_4_[3]\,
      I1 => \i_reg_182_reg_n_4_[2]\,
      I2 => \i_reg_182_reg_n_4_[0]\,
      I3 => \i_reg_182_reg_n_4_[1]\,
      O => i_2_fu_396_p2(3)
    );
\i_2_reg_472[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_reg_182_reg_n_4_[4]\,
      I1 => \i_reg_182_reg_n_4_[3]\,
      I2 => \i_reg_182_reg_n_4_[1]\,
      I3 => \i_reg_182_reg_n_4_[0]\,
      I4 => \i_reg_182_reg_n_4_[2]\,
      O => i_2_fu_396_p2(4)
    );
\i_2_reg_472[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_reg_182_reg_n_4_[5]\,
      I1 => \i_reg_182_reg_n_4_[4]\,
      I2 => \i_reg_182_reg_n_4_[2]\,
      I3 => \i_reg_182_reg_n_4_[0]\,
      I4 => \i_reg_182_reg_n_4_[1]\,
      I5 => \i_reg_182_reg_n_4_[3]\,
      O => i_2_fu_396_p2(5)
    );
\i_2_reg_472[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i_reg_182_reg_n_4_[6]\,
      I1 => \i_2_reg_472[10]_i_2_n_4\,
      O => i_2_fu_396_p2(6)
    );
\i_2_reg_472[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \i_reg_182_reg_n_4_[7]\,
      I1 => \i_reg_182_reg_n_4_[6]\,
      I2 => \i_2_reg_472[10]_i_2_n_4\,
      O => i_2_fu_396_p2(7)
    );
\i_2_reg_472[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \i_reg_182_reg_n_4_[8]\,
      I1 => \i_reg_182_reg_n_4_[7]\,
      I2 => \i_2_reg_472[10]_i_2_n_4\,
      I3 => \i_reg_182_reg_n_4_[6]\,
      O => i_2_fu_396_p2(8)
    );
\i_2_reg_472[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => \i_reg_182_reg_n_4_[7]\,
      I1 => \i_2_reg_472[10]_i_2_n_4\,
      I2 => \i_reg_182_reg_n_4_[6]\,
      I3 => \i_reg_182_reg_n_4_[8]\,
      I4 => \i_reg_182_reg_n_4_[9]\,
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
      O => \i__carry__0_i_1_n_4\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cols_reg_445(19),
      I1 => cols_reg_445(18),
      I2 => cols_reg_445(20),
      O => \i__carry__0_i_2_n_4\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cols_reg_445(17),
      I1 => cols_reg_445(16),
      I2 => cols_reg_445(15),
      O => \i__carry__0_i_3_n_4\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cols_reg_445(13),
      I1 => cols_reg_445(12),
      I2 => cols_reg_445(14),
      O => \i__carry__0_i_4_n_4\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_445(30),
      I1 => cols_reg_445(31),
      O => \i__carry__1_i_1_n_4\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cols_reg_445(29),
      I1 => cols_reg_445(28),
      I2 => cols_reg_445(27),
      O => \i__carry__1_i_2_n_4\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cols_reg_445(25),
      I1 => cols_reg_445(24),
      I2 => cols_reg_445(26),
      O => \i__carry__1_i_3_n_4\
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
      O => \i__carry_i_1_n_4\
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
      O => \i__carry_i_2_n_4\
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
      O => \i__carry_i_3_n_4\
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
      O => \i__carry_i_4_n_4\
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
      Q => \i_reg_182_reg_n_4_[0]\,
      R => i_reg_182
    );
\i_reg_182_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_2_reg_472(10),
      Q => \i_reg_182_reg_n_4_[10]\,
      R => i_reg_182
    );
\i_reg_182_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_2_reg_472(1),
      Q => \i_reg_182_reg_n_4_[1]\,
      R => i_reg_182
    );
\i_reg_182_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_2_reg_472(2),
      Q => \i_reg_182_reg_n_4_[2]\,
      R => i_reg_182
    );
\i_reg_182_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_2_reg_472(3),
      Q => \i_reg_182_reg_n_4_[3]\,
      R => i_reg_182
    );
\i_reg_182_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_2_reg_472(4),
      Q => \i_reg_182_reg_n_4_[4]\,
      R => i_reg_182
    );
\i_reg_182_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_2_reg_472(5),
      Q => \i_reg_182_reg_n_4_[5]\,
      R => i_reg_182
    );
\i_reg_182_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_2_reg_472(6),
      Q => \i_reg_182_reg_n_4_[6]\,
      R => i_reg_182
    );
\i_reg_182_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_2_reg_472(7),
      Q => \i_reg_182_reg_n_4_[7]\,
      R => i_reg_182
    );
\i_reg_182_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_2_reg_472(8),
      Q => \i_reg_182_reg_n_4_[8]\,
      R => i_reg_182
    );
\i_reg_182_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_2_reg_472(9),
      Q => \i_reg_182_reg_n_4_[9]\,
      R => i_reg_182
    );
icmp_ln128_fu_409_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln128_fu_409_p2_carry_n_4,
      CO(2) => icmp_ln128_fu_409_p2_carry_n_5,
      CO(1) => icmp_ln128_fu_409_p2_carry_n_6,
      CO(0) => icmp_ln128_fu_409_p2_carry_n_7,
      CYINIT => '0',
      DI(3) => icmp_ln128_fu_409_p2_carry_i_1_n_4,
      DI(2) => icmp_ln128_fu_409_p2_carry_i_2_n_4,
      DI(1) => icmp_ln128_fu_409_p2_carry_i_3_n_4,
      DI(0) => icmp_ln128_fu_409_p2_carry_i_4_n_4,
      O(3 downto 0) => NLW_icmp_ln128_fu_409_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln128_fu_409_p2_carry_i_5_n_4,
      S(2) => icmp_ln128_fu_409_p2_carry_i_6_n_4,
      S(1) => icmp_ln128_fu_409_p2_carry_i_7_n_4,
      S(0) => icmp_ln128_fu_409_p2_carry_i_8_n_4
    );
\icmp_ln128_fu_409_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln128_fu_409_p2_carry_n_4,
      CO(3) => \icmp_ln128_fu_409_p2_carry__0_n_4\,
      CO(2) => \icmp_ln128_fu_409_p2_carry__0_n_5\,
      CO(1) => \icmp_ln128_fu_409_p2_carry__0_n_6\,
      CO(0) => \icmp_ln128_fu_409_p2_carry__0_n_7\,
      CYINIT => '0',
      DI(3) => \icmp_ln128_fu_409_p2_carry__0_i_1_n_4\,
      DI(2) => \icmp_ln128_fu_409_p2_carry__0_i_2_n_4\,
      DI(1) => \icmp_ln128_fu_409_p2_carry__0_i_3_n_4\,
      DI(0) => \icmp_ln128_fu_409_p2_carry__0_i_4_n_4\,
      O(3 downto 0) => \NLW_icmp_ln128_fu_409_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln128_fu_409_p2_carry__0_i_5_n_4\,
      S(2) => \icmp_ln128_fu_409_p2_carry__0_i_6_n_4\,
      S(1) => \icmp_ln128_fu_409_p2_carry__0_i_7_n_4\,
      S(0) => \icmp_ln128_fu_409_p2_carry__0_i_8_n_4\
    );
\icmp_ln128_fu_409_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_440(14),
      I1 => rows_reg_440(15),
      O => \icmp_ln128_fu_409_p2_carry__0_i_1_n_4\
    );
\icmp_ln128_fu_409_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_440(12),
      I1 => rows_reg_440(13),
      O => \icmp_ln128_fu_409_p2_carry__0_i_2_n_4\
    );
\icmp_ln128_fu_409_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \i_reg_182_reg_n_4_[10]\,
      I1 => rows_reg_440(10),
      I2 => rows_reg_440(11),
      O => \icmp_ln128_fu_409_p2_carry__0_i_3_n_4\
    );
\icmp_ln128_fu_409_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rows_reg_440(8),
      I1 => \i_reg_182_reg_n_4_[8]\,
      I2 => \i_reg_182_reg_n_4_[9]\,
      I3 => rows_reg_440(9),
      O => \icmp_ln128_fu_409_p2_carry__0_i_4_n_4\
    );
\icmp_ln128_fu_409_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_440(15),
      I1 => rows_reg_440(14),
      O => \icmp_ln128_fu_409_p2_carry__0_i_5_n_4\
    );
\icmp_ln128_fu_409_p2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_440(13),
      I1 => rows_reg_440(12),
      O => \icmp_ln128_fu_409_p2_carry__0_i_6_n_4\
    );
\icmp_ln128_fu_409_p2_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => rows_reg_440(10),
      I1 => rows_reg_440(11),
      I2 => \i_reg_182_reg_n_4_[10]\,
      O => \icmp_ln128_fu_409_p2_carry__0_i_7_n_4\
    );
\icmp_ln128_fu_409_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rows_reg_440(9),
      I1 => \i_reg_182_reg_n_4_[9]\,
      I2 => rows_reg_440(8),
      I3 => \i_reg_182_reg_n_4_[8]\,
      O => \icmp_ln128_fu_409_p2_carry__0_i_8_n_4\
    );
\icmp_ln128_fu_409_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln128_fu_409_p2_carry__0_n_4\,
      CO(3) => \icmp_ln128_fu_409_p2_carry__1_n_4\,
      CO(2) => \icmp_ln128_fu_409_p2_carry__1_n_5\,
      CO(1) => \icmp_ln128_fu_409_p2_carry__1_n_6\,
      CO(0) => \icmp_ln128_fu_409_p2_carry__1_n_7\,
      CYINIT => '0',
      DI(3) => \icmp_ln128_fu_409_p2_carry__1_i_1_n_4\,
      DI(2) => \icmp_ln128_fu_409_p2_carry__1_i_2_n_4\,
      DI(1) => \icmp_ln128_fu_409_p2_carry__1_i_3_n_4\,
      DI(0) => \icmp_ln128_fu_409_p2_carry__1_i_4_n_4\,
      O(3 downto 0) => \NLW_icmp_ln128_fu_409_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln128_fu_409_p2_carry__1_i_5_n_4\,
      S(2) => \icmp_ln128_fu_409_p2_carry__1_i_6_n_4\,
      S(1) => \icmp_ln128_fu_409_p2_carry__1_i_7_n_4\,
      S(0) => \icmp_ln128_fu_409_p2_carry__1_i_8_n_4\
    );
\icmp_ln128_fu_409_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_440(22),
      I1 => rows_reg_440(23),
      O => \icmp_ln128_fu_409_p2_carry__1_i_1_n_4\
    );
\icmp_ln128_fu_409_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_440(20),
      I1 => rows_reg_440(21),
      O => \icmp_ln128_fu_409_p2_carry__1_i_2_n_4\
    );
\icmp_ln128_fu_409_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_440(18),
      I1 => rows_reg_440(19),
      O => \icmp_ln128_fu_409_p2_carry__1_i_3_n_4\
    );
\icmp_ln128_fu_409_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_440(16),
      I1 => rows_reg_440(17),
      O => \icmp_ln128_fu_409_p2_carry__1_i_4_n_4\
    );
\icmp_ln128_fu_409_p2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_440(23),
      I1 => rows_reg_440(22),
      O => \icmp_ln128_fu_409_p2_carry__1_i_5_n_4\
    );
\icmp_ln128_fu_409_p2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_440(21),
      I1 => rows_reg_440(20),
      O => \icmp_ln128_fu_409_p2_carry__1_i_6_n_4\
    );
\icmp_ln128_fu_409_p2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_440(19),
      I1 => rows_reg_440(18),
      O => \icmp_ln128_fu_409_p2_carry__1_i_7_n_4\
    );
\icmp_ln128_fu_409_p2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_440(17),
      I1 => rows_reg_440(16),
      O => \icmp_ln128_fu_409_p2_carry__1_i_8_n_4\
    );
\icmp_ln128_fu_409_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln128_fu_409_p2_carry__1_n_4\,
      CO(3) => \^co\(0),
      CO(2) => \icmp_ln128_fu_409_p2_carry__2_n_5\,
      CO(1) => \icmp_ln128_fu_409_p2_carry__2_n_6\,
      CO(0) => \icmp_ln128_fu_409_p2_carry__2_n_7\,
      CYINIT => '0',
      DI(3) => \icmp_ln128_fu_409_p2_carry__2_i_1_n_4\,
      DI(2) => \icmp_ln128_fu_409_p2_carry__2_i_2_n_4\,
      DI(1) => \icmp_ln128_fu_409_p2_carry__2_i_3_n_4\,
      DI(0) => \icmp_ln128_fu_409_p2_carry__2_i_4_n_4\,
      O(3 downto 0) => \NLW_icmp_ln128_fu_409_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln128_fu_409_p2_carry__2_i_5_n_4\,
      S(2) => \icmp_ln128_fu_409_p2_carry__2_i_6_n_4\,
      S(1) => \icmp_ln128_fu_409_p2_carry__2_i_7_n_4\,
      S(0) => \icmp_ln128_fu_409_p2_carry__2_i_8_n_4\
    );
\icmp_ln128_fu_409_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rows_reg_440(30),
      I1 => rows_reg_440(31),
      O => \icmp_ln128_fu_409_p2_carry__2_i_1_n_4\
    );
\icmp_ln128_fu_409_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_440(28),
      I1 => rows_reg_440(29),
      O => \icmp_ln128_fu_409_p2_carry__2_i_2_n_4\
    );
\icmp_ln128_fu_409_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_440(26),
      I1 => rows_reg_440(27),
      O => \icmp_ln128_fu_409_p2_carry__2_i_3_n_4\
    );
\icmp_ln128_fu_409_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_440(24),
      I1 => rows_reg_440(25),
      O => \icmp_ln128_fu_409_p2_carry__2_i_4_n_4\
    );
\icmp_ln128_fu_409_p2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_440(30),
      I1 => rows_reg_440(31),
      O => \icmp_ln128_fu_409_p2_carry__2_i_5_n_4\
    );
\icmp_ln128_fu_409_p2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_440(29),
      I1 => rows_reg_440(28),
      O => \icmp_ln128_fu_409_p2_carry__2_i_6_n_4\
    );
\icmp_ln128_fu_409_p2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_440(27),
      I1 => rows_reg_440(26),
      O => \icmp_ln128_fu_409_p2_carry__2_i_7_n_4\
    );
\icmp_ln128_fu_409_p2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_440(25),
      I1 => rows_reg_440(24),
      O => \icmp_ln128_fu_409_p2_carry__2_i_8_n_4\
    );
icmp_ln128_fu_409_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rows_reg_440(6),
      I1 => \i_reg_182_reg_n_4_[6]\,
      I2 => \i_reg_182_reg_n_4_[7]\,
      I3 => rows_reg_440(7),
      O => icmp_ln128_fu_409_p2_carry_i_1_n_4
    );
icmp_ln128_fu_409_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rows_reg_440(4),
      I1 => \i_reg_182_reg_n_4_[4]\,
      I2 => \i_reg_182_reg_n_4_[5]\,
      I3 => rows_reg_440(5),
      O => icmp_ln128_fu_409_p2_carry_i_2_n_4
    );
icmp_ln128_fu_409_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rows_reg_440(2),
      I1 => \i_reg_182_reg_n_4_[2]\,
      I2 => \i_reg_182_reg_n_4_[3]\,
      I3 => rows_reg_440(3),
      O => icmp_ln128_fu_409_p2_carry_i_3_n_4
    );
icmp_ln128_fu_409_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rows_reg_440(0),
      I1 => \i_reg_182_reg_n_4_[0]\,
      I2 => \i_reg_182_reg_n_4_[1]\,
      I3 => rows_reg_440(1),
      O => icmp_ln128_fu_409_p2_carry_i_4_n_4
    );
icmp_ln128_fu_409_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rows_reg_440(7),
      I1 => \i_reg_182_reg_n_4_[7]\,
      I2 => rows_reg_440(6),
      I3 => \i_reg_182_reg_n_4_[6]\,
      O => icmp_ln128_fu_409_p2_carry_i_5_n_4
    );
icmp_ln128_fu_409_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rows_reg_440(5),
      I1 => \i_reg_182_reg_n_4_[5]\,
      I2 => rows_reg_440(4),
      I3 => \i_reg_182_reg_n_4_[4]\,
      O => icmp_ln128_fu_409_p2_carry_i_6_n_4
    );
icmp_ln128_fu_409_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rows_reg_440(3),
      I1 => \i_reg_182_reg_n_4_[3]\,
      I2 => rows_reg_440(2),
      I3 => \i_reg_182_reg_n_4_[2]\,
      O => icmp_ln128_fu_409_p2_carry_i_7_n_4
    );
icmp_ln128_fu_409_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rows_reg_440(1),
      I1 => \i_reg_182_reg_n_4_[1]\,
      I2 => rows_reg_440(0),
      I3 => \i_reg_182_reg_n_4_[0]\,
      O => icmp_ln128_fu_409_p2_carry_i_8_n_4
    );
\icmp_ln132_fu_424_p2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln132_fu_424_p2_inferred__0/i__carry_n_4\,
      CO(2) => \icmp_ln132_fu_424_p2_inferred__0/i__carry_n_5\,
      CO(1) => \icmp_ln132_fu_424_p2_inferred__0/i__carry_n_6\,
      CO(0) => \icmp_ln132_fu_424_p2_inferred__0/i__carry_n_7\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln132_fu_424_p2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_4\,
      S(2) => \i__carry_i_2_n_4\,
      S(1) => \i__carry_i_3_n_4\,
      S(0) => \i__carry_i_4_n_4\
    );
\icmp_ln132_fu_424_p2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln132_fu_424_p2_inferred__0/i__carry_n_4\,
      CO(3) => \icmp_ln132_fu_424_p2_inferred__0/i__carry__0_n_4\,
      CO(2) => \icmp_ln132_fu_424_p2_inferred__0/i__carry__0_n_5\,
      CO(1) => \icmp_ln132_fu_424_p2_inferred__0/i__carry__0_n_6\,
      CO(0) => \icmp_ln132_fu_424_p2_inferred__0/i__carry__0_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln132_fu_424_p2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_4\,
      S(2) => \i__carry__0_i_2_n_4\,
      S(1) => \i__carry__0_i_3_n_4\,
      S(0) => \i__carry__0_i_4_n_4\
    );
\icmp_ln132_fu_424_p2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln132_fu_424_p2_inferred__0/i__carry__0_n_4\,
      CO(3) => \NLW_icmp_ln132_fu_424_p2_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => ap_condition_pp1_exit_iter0_state5,
      CO(1) => \icmp_ln132_fu_424_p2_inferred__0/i__carry__1_n_6\,
      CO(0) => \icmp_ln132_fu_424_p2_inferred__0/i__carry__1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln132_fu_424_p2_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_4\,
      S(1) => \i__carry__1_i_2_n_4\,
      S(0) => \i__carry__1_i_3_n_4\
    );
\icmp_ln132_reg_491[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \icmp_ln132_reg_491_reg_n_4_[0]\,
      I1 => \ap_CS_fsm[5]_i_2_n_4\,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => ap_condition_pp1_exit_iter0_state5,
      O => \icmp_ln132_reg_491[0]_i_1_n_4\
    );
\icmp_ln132_reg_491_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln132_reg_491[0]_i_1_n_4\,
      Q => \icmp_ln132_reg_491_reg_n_4_[0]\,
      R => '0'
    );
internal_full_n_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start,
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
      I1 => \ap_CS_fsm[5]_i_2_n_4\,
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
      I2 => \j_reg_215[10]_i_4_n_4\,
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
      O => \j_reg_215[10]_i_4_n_4\
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
      I1 => \j_reg_215[10]_i_4_n_4\,
      O => j_2_fu_414_p2(6)
    );
\j_reg_215[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => j_reg_215_reg(7),
      I1 => j_reg_215_reg(6),
      I2 => \j_reg_215[10]_i_4_n_4\,
      O => j_2_fu_414_p2(7)
    );
\j_reg_215[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => j_reg_215_reg(8),
      I1 => j_reg_215_reg(7),
      I2 => \j_reg_215[10]_i_4_n_4\,
      I3 => j_reg_215_reg(6),
      O => j_2_fu_414_p2(8)
    );
\j_reg_215[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => j_reg_215_reg(7),
      I1 => \j_reg_215[10]_i_4_n_4\,
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
      I0 => \last_1_ph_reg_319_reg_n_4_[0]\,
      I1 => ap_CS_fsm_state7,
      I2 => last_reg_226,
      I3 => cmp743_i_reg_468,
      I4 => \^co\(0),
      I5 => \^q\(1),
      O => \last_1_ph_reg_319[0]_i_1_n_4\
    );
\last_1_ph_reg_319_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \last_1_ph_reg_319[0]_i_1_n_4\,
      Q => \last_1_ph_reg_319_reg_n_4_[0]\,
      R => '0'
    );
\last_1_reg_356_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_356,
      D => regslice_both_AXI_video_strm_V_last_V_U_n_9,
      Q => \last_1_reg_356_reg_n_4_[0]\,
      R => '0'
    );
\last_reg_226_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_AXI_video_strm_V_data_V_U_n_41,
      Q => last_reg_226,
      R => '0'
    );
\mOutPtr[1]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^shiftreg_ce\,
      I1 => img_in0_rows_c11_empty_n,
      I2 => img_in0_cols_c12_empty_n,
      I3 => absdiff_9_1080_1920_1_U0_ap_start,
      I4 => \mOutPtr_reg[0]\(0),
      O => E(0)
    );
\p_Val2_s_reg_282[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BF0000000000"
    )
        port map (
      I0 => \icmp_ln132_reg_491_reg_n_4_[0]\,
      I1 => ap_enable_reg_pp1_iter1_reg_n_4,
      I2 => \p_Val2_s_reg_282[7]_i_3_n_4\,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => \ap_CS_fsm[5]_i_2_n_4\,
      I5 => ap_enable_reg_pp1_iter0,
      O => axi_last_V_8_reg_2697_out
    );
\p_Val2_s_reg_282[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BBB8"
    )
        port map (
      I0 => \axi_last_V_8_reg_269_reg_n_4_[0]\,
      I1 => regslice_both_AXI_video_strm_V_data_V_U_n_9,
      I2 => last_reg_226,
      I3 => start_3_reg_238,
      I4 => ap_condition_pp1_exit_iter0_state5,
      O => \p_Val2_s_reg_282[7]_i_3_n_4\
    );
\p_Val2_s_reg_282_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_8_reg_2697_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_18,
      Q => \^p_val2_s_reg_282_reg[7]_0\(0),
      R => '0'
    );
\p_Val2_s_reg_282_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_8_reg_2697_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_17,
      Q => \^p_val2_s_reg_282_reg[7]_0\(1),
      R => '0'
    );
\p_Val2_s_reg_282_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_8_reg_2697_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_16,
      Q => \^p_val2_s_reg_282_reg[7]_0\(2),
      R => '0'
    );
\p_Val2_s_reg_282_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_8_reg_2697_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_15,
      Q => \^p_val2_s_reg_282_reg[7]_0\(3),
      R => '0'
    );
\p_Val2_s_reg_282_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_8_reg_2697_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_14,
      Q => \^p_val2_s_reg_282_reg[7]_0\(4),
      R => '0'
    );
\p_Val2_s_reg_282_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_8_reg_2697_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_13,
      Q => \^p_val2_s_reg_282_reg[7]_0\(5),
      R => '0'
    );
\p_Val2_s_reg_282_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_8_reg_2697_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_12,
      Q => \^p_val2_s_reg_282_reg[7]_0\(6),
      R => '0'
    );
\p_Val2_s_reg_282_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_8_reg_2697_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_11,
      Q => \^p_val2_s_reg_282_reg[7]_0\(7),
      R => '0'
    );
regslice_both_AXI_video_strm_V_data_V_U: entity work.composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both_20
     port map (
      \B_V_data_1_payload_B_reg[7]_0\(7 downto 0) => stream_in_TDATA_int_regslice(7 downto 0),
      \B_V_data_1_state_reg[0]_0\ => regslice_both_AXI_video_strm_V_data_V_U_n_5,
      \B_V_data_1_state_reg[0]_1\ => AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write,
      \B_V_data_1_state_reg[0]_2\ => regslice_both_AXI_video_strm_V_user_V_U_n_4,
      \B_V_data_1_state_reg[0]_3\ => regslice_both_AXI_video_strm_V_user_V_U_n_5,
      \B_V_data_1_state_reg[0]_4\ => regslice_both_AXI_video_strm_V_last_V_U_n_4,
      \B_V_data_1_state_reg[0]_5\ => regslice_both_AXI_video_strm_V_last_V_U_n_5,
      \B_V_data_1_state_reg[1]_0\ => \B_V_data_1_state_reg[1]\,
      CO(0) => \^co\(0),
      D(7) => regslice_both_AXI_video_strm_V_data_V_U_n_11,
      D(6) => regslice_both_AXI_video_strm_V_data_V_U_n_12,
      D(5) => regslice_both_AXI_video_strm_V_data_V_U_n_13,
      D(4) => regslice_both_AXI_video_strm_V_data_V_U_n_14,
      D(3) => regslice_both_AXI_video_strm_V_data_V_U_n_15,
      D(2) => regslice_both_AXI_video_strm_V_data_V_U_n_16,
      D(1) => regslice_both_AXI_video_strm_V_data_V_U_n_17,
      D(0) => regslice_both_AXI_video_strm_V_data_V_U_n_18,
      E(0) => regslice_both_AXI_video_strm_V_data_V_U_n_8,
      Q(4) => ap_CS_fsm_state8,
      Q(3) => ap_CS_fsm_state7,
      Q(2) => ap_CS_fsm_pp1_stage0,
      Q(1) => \^q\(1),
      Q(0) => ap_CS_fsm_state2,
      \SRL_SIG_reg[0][7]\(0) => ap_condition_pp1_exit_iter0_state5,
      \SRL_SIG_reg[0][7]_0\ => \icmp_ln132_reg_491_reg_n_4_[0]\,
      \SRL_SIG_reg[0][7]_1\ => ap_enable_reg_pp1_iter1_reg_n_4,
      \ap_CS_fsm_reg[1]\(0) => ap_NS_fsm126_out,
      \ap_CS_fsm_reg[3]\ => regslice_both_AXI_video_strm_V_data_V_U_n_6,
      \ap_CS_fsm_reg[4]\ => regslice_both_AXI_video_strm_V_data_V_U_n_22,
      \ap_CS_fsm_reg[5]\(0) => last_1_reg_356,
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter0 => ap_enable_reg_pp1_iter0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_AXI_video_strm_V_data_V_U_n_19,
      ap_rst_n_1 => regslice_both_AXI_video_strm_V_data_V_U_n_21,
      ap_rst_n_inv => ap_rst_n_inv,
      \axi_data_V_5_ph_reg_307_reg[7]\(7) => regslice_both_AXI_video_strm_V_data_V_U_n_25,
      \axi_data_V_5_ph_reg_307_reg[7]\(6) => regslice_both_AXI_video_strm_V_data_V_U_n_26,
      \axi_data_V_5_ph_reg_307_reg[7]\(5) => regslice_both_AXI_video_strm_V_data_V_U_n_27,
      \axi_data_V_5_ph_reg_307_reg[7]\(4) => regslice_both_AXI_video_strm_V_data_V_U_n_28,
      \axi_data_V_5_ph_reg_307_reg[7]\(3) => regslice_both_AXI_video_strm_V_data_V_U_n_29,
      \axi_data_V_5_ph_reg_307_reg[7]\(2) => regslice_both_AXI_video_strm_V_data_V_U_n_30,
      \axi_data_V_5_ph_reg_307_reg[7]\(1) => regslice_both_AXI_video_strm_V_data_V_U_n_31,
      \axi_data_V_5_ph_reg_307_reg[7]\(0) => regslice_both_AXI_video_strm_V_data_V_U_n_32,
      \axi_data_V_5_reg_344_reg[0]\ => \last_1_reg_356_reg_n_4_[0]\,
      \axi_data_V_5_reg_344_reg[7]\(7 downto 0) => axi_data_V_5_ph_reg_307(7 downto 0),
      cmp743_i_reg_468 => cmp743_i_reg_468,
      \icmp_ln132_reg_491_reg[0]\ => regslice_both_AXI_video_strm_V_data_V_U_n_9,
      img_in0_data_full_n => img_in0_data_full_n,
      \last_1_reg_356_reg[0]\ => regslice_both_AXI_video_strm_V_data_V_U_n_20,
      last_reg_226 => last_reg_226,
      \last_reg_226_reg[0]\ => regslice_both_AXI_video_strm_V_data_V_U_n_41,
      \last_reg_226_reg[0]_0\ => \axi_last_V_8_reg_269_reg_n_4_[0]\,
      \p_Val2_s_reg_282_reg[0]\ => \p_Val2_s_reg_282[7]_i_3_n_4\,
      \p_Val2_s_reg_282_reg[7]\(7 downto 0) => axi_data_V_3_reg_248(7 downto 0),
      start_1_fu_90 => start_1_fu_90,
      start_3_reg_238 => start_3_reg_238,
      \start_3_reg_238_reg[0]\ => regslice_both_AXI_video_strm_V_data_V_U_n_10,
      start_reg_171 => start_reg_171,
      stream_in_TDATA(7 downto 0) => stream_in_TDATA(7 downto 0),
      stream_in_TVALID => stream_in_TVALID
    );
regslice_both_AXI_video_strm_V_last_V_U: entity work.\composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both__parameterized1_21\
     port map (
      B_V_data_1_sel_rd_reg_0 => regslice_both_AXI_video_strm_V_data_V_U_n_20,
      B_V_data_1_sel_rd_reg_1 => regslice_both_AXI_video_strm_V_data_V_U_n_22,
      B_V_data_1_sel_rd_reg_2 => regslice_both_AXI_video_strm_V_data_V_U_n_10,
      B_V_data_1_sel_rd_reg_3(0) => ap_condition_pp1_exit_iter0_state5,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_AXI_video_strm_V_last_V_U_n_5,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_AXI_video_strm_V_data_V_U_n_21,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_AXI_video_strm_V_last_V_U_n_4,
      Q(0) => ap_CS_fsm_state7,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      axi_last_V_3_reg_259 => axi_last_V_3_reg_259,
      \axi_last_V_3_reg_259_reg[0]\ => regslice_both_AXI_video_strm_V_last_V_U_n_6,
      axi_last_V_5_ph_reg_295 => axi_last_V_5_ph_reg_295,
      \axi_last_V_5_ph_reg_295_reg[0]\ => regslice_both_AXI_video_strm_V_last_V_U_n_7,
      \axi_last_V_8_reg_269_reg[0]\ => \p_Val2_s_reg_282[7]_i_3_n_4\,
      cmp743_i_reg_468 => cmp743_i_reg_468,
      \last_1_ph_reg_319_reg[0]\ => regslice_both_AXI_video_strm_V_last_V_U_n_9,
      \last_1_reg_356_reg[0]\ => \last_1_ph_reg_319_reg_n_4_[0]\,
      last_reg_226 => last_reg_226,
      stream_in_TLAST(0) => stream_in_TLAST(0),
      stream_in_TLAST_int_regslice => stream_in_TLAST_int_regslice,
      stream_in_TVALID => stream_in_TVALID
    );
regslice_both_AXI_video_strm_V_user_V_U: entity work.\composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both__parameterized1_22\
     port map (
      B_V_data_1_sel_rd_reg_0 => regslice_both_AXI_video_strm_V_data_V_U_n_20,
      B_V_data_1_sel_rd_reg_1 => regslice_both_AXI_video_strm_V_data_V_U_n_22,
      B_V_data_1_sel_rd_reg_2 => regslice_both_AXI_video_strm_V_data_V_U_n_10,
      B_V_data_1_sel_rd_reg_3(0) => ap_condition_pp1_exit_iter0_state5,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_AXI_video_strm_V_user_V_U_n_5,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_AXI_video_strm_V_data_V_U_n_19,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_AXI_video_strm_V_user_V_U_n_4,
      E(0) => ap_NS_fsm126_out,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      start_reg_171 => start_reg_171,
      \start_reg_171_reg[0]\ => regslice_both_AXI_video_strm_V_user_V_U_n_6,
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
      O => \start_1_fu_90[0]_i_1_n_4\
    );
\start_1_fu_90_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \start_1_fu_90[0]_i_1_n_4\,
      Q => start_1_fu_90,
      R => '0'
    );
\start_3_reg_238_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_AXI_video_strm_V_data_V_U_n_6,
      Q => start_3_reg_238,
      R => '0'
    );
\start_once_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBB000"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start,
      I3 => start_for_absdiff_9_1080_1920_1_U0_full_n,
      I4 => \^start_once_reg\,
      O => \start_once_reg_i_1__0_n_4\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \start_once_reg_i_1__0_n_4\,
      Q => \^start_once_reg\,
      R => ap_rst_n_inv
    );
\start_reg_171_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_AXI_video_strm_V_user_V_U_n_6,
      Q => start_reg_171,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_AXIvideo2xfMat_24_9_1080_1920_1_s is
  port (
    \B_V_data_1_state_reg[1]\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_Val2_s_reg_250_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \j_reg_183_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \i_reg_150_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cmp743_fu_354_p2_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cmp743_fu_354_p2_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cmp743_fu_354_p2_carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cmp743_fu_354_p2_carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cmp743_reg_436_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cmp743_reg_436_reg[0]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln132_fu_392_p2_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln132_fu_392_p2_inferred__0/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    B_V_data_1_sel_rd_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \icmp_ln128_fu_377_p2_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln128_fu_377_p2_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln128_fu_377_p2_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln128_fu_377_p2_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln128_fu_377_p2_carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln128_fu_377_p2_carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_last_V_3_reg_227_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_last_V_3_reg_227_reg[0]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    stream_in1_TVALID : in STD_LOGIC;
    img_in1_data_full_n : in STD_LOGIC;
    img_in1_cols_channel_empty_n : in STD_LOGIC;
    img_in1_rows_channel_empty_n : in STD_LOGIC;
    int_ap_idle_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    int_ap_idle_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in1_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in1_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in1_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_AXIvideo2xfMat_24_9_1080_1920_1_s : entity is "absdiff_accel_AXIvideo2xfMat_24_9_1080_1920_1_s";
end composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_AXIvideo2xfMat_24_9_1080_1920_1_s;

architecture STRUCTURE of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_AXIvideo2xfMat_24_9_1080_1920_1_s is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ap_CS_fsm[5]_i_2__0_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_3__0_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_4__0_n_4\ : STD_LOGIC;
  signal ap_CS_fsm_pp1_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal ap_NS_fsm115_out : STD_LOGIC;
  signal ap_NS_fsm120_out : STD_LOGIC;
  signal ap_condition_pp1_exit_iter0_state5 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter0_i_1__0_n_4\ : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter1_i_1__0_n_4\ : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_reg_n_4 : STD_LOGIC;
  signal axi_data_V_2_reg_161 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_data_V_2_reg_161[0]_i_1_n_4\ : STD_LOGIC;
  signal \axi_data_V_2_reg_161[1]_i_1_n_4\ : STD_LOGIC;
  signal \axi_data_V_2_reg_161[2]_i_1_n_4\ : STD_LOGIC;
  signal \axi_data_V_2_reg_161[3]_i_1_n_4\ : STD_LOGIC;
  signal \axi_data_V_2_reg_161[4]_i_1_n_4\ : STD_LOGIC;
  signal \axi_data_V_2_reg_161[5]_i_1_n_4\ : STD_LOGIC;
  signal \axi_data_V_2_reg_161[6]_i_1_n_4\ : STD_LOGIC;
  signal \axi_data_V_2_reg_161[7]_i_1_n_4\ : STD_LOGIC;
  signal axi_data_V_3_reg_216 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_data_V_3_reg_216[0]_i_1_n_4\ : STD_LOGIC;
  signal \axi_data_V_3_reg_216[1]_i_1_n_4\ : STD_LOGIC;
  signal \axi_data_V_3_reg_216[2]_i_1_n_4\ : STD_LOGIC;
  signal \axi_data_V_3_reg_216[3]_i_1_n_4\ : STD_LOGIC;
  signal \axi_data_V_3_reg_216[4]_i_1_n_4\ : STD_LOGIC;
  signal \axi_data_V_3_reg_216[5]_i_1_n_4\ : STD_LOGIC;
  signal \axi_data_V_3_reg_216[6]_i_1_n_4\ : STD_LOGIC;
  signal \axi_data_V_3_reg_216[7]_i_2_n_4\ : STD_LOGIC;
  signal axi_data_V_5_ph_reg_275 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_data_V_5_ph_reg_275[7]_i_1_n_4\ : STD_LOGIC;
  signal axi_data_V_5_reg_312 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_data_V_reg_127 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_last_V_14_reg_2377_out : STD_LOGIC;
  signal \axi_last_V_14_reg_237_reg_n_4_[0]\ : STD_LOGIC;
  signal axi_last_V_2_reg_172 : STD_LOGIC;
  signal \axi_last_V_2_reg_172[0]_i_1_n_4\ : STD_LOGIC;
  signal axi_last_V_3_reg_227 : STD_LOGIC;
  signal \axi_last_V_3_reg_227[0]_i_1_n_4\ : STD_LOGIC;
  signal axi_last_V_5_ph_reg_263 : STD_LOGIC;
  signal \axi_last_V_5_ph_reg_263[0]_i_1_n_4\ : STD_LOGIC;
  signal axi_last_V_5_reg_300 : STD_LOGIC;
  signal axi_last_V_reg_115 : STD_LOGIC;
  signal cmp743_fu_354_p2 : STD_LOGIC;
  signal \cmp743_fu_354_p2_carry__0_n_4\ : STD_LOGIC;
  signal \cmp743_fu_354_p2_carry__0_n_5\ : STD_LOGIC;
  signal \cmp743_fu_354_p2_carry__0_n_6\ : STD_LOGIC;
  signal \cmp743_fu_354_p2_carry__0_n_7\ : STD_LOGIC;
  signal \cmp743_fu_354_p2_carry__1_n_4\ : STD_LOGIC;
  signal \cmp743_fu_354_p2_carry__1_n_5\ : STD_LOGIC;
  signal \cmp743_fu_354_p2_carry__1_n_6\ : STD_LOGIC;
  signal \cmp743_fu_354_p2_carry__1_n_7\ : STD_LOGIC;
  signal \cmp743_fu_354_p2_carry__2_n_5\ : STD_LOGIC;
  signal \cmp743_fu_354_p2_carry__2_n_6\ : STD_LOGIC;
  signal \cmp743_fu_354_p2_carry__2_n_7\ : STD_LOGIC;
  signal cmp743_fu_354_p2_carry_n_4 : STD_LOGIC;
  signal cmp743_fu_354_p2_carry_n_5 : STD_LOGIC;
  signal cmp743_fu_354_p2_carry_n_6 : STD_LOGIC;
  signal cmp743_fu_354_p2_carry_n_7 : STD_LOGIC;
  signal cmp743_reg_436 : STD_LOGIC;
  signal \cmp743_reg_436[0]_i_1_n_4\ : STD_LOGIC;
  signal i_3_fu_364_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_3_reg_440 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i_3_reg_440[10]_i_2_n_4\ : STD_LOGIC;
  signal i_reg_150 : STD_LOGIC;
  signal \^i_reg_150_reg[10]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \icmp_ln128_fu_377_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln128_fu_377_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln128_fu_377_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln128_fu_377_p2_carry__0_n_7\ : STD_LOGIC;
  signal \icmp_ln128_fu_377_p2_carry__1_n_4\ : STD_LOGIC;
  signal \icmp_ln128_fu_377_p2_carry__1_n_5\ : STD_LOGIC;
  signal \icmp_ln128_fu_377_p2_carry__1_n_6\ : STD_LOGIC;
  signal \icmp_ln128_fu_377_p2_carry__1_n_7\ : STD_LOGIC;
  signal \icmp_ln128_fu_377_p2_carry__2_n_5\ : STD_LOGIC;
  signal \icmp_ln128_fu_377_p2_carry__2_n_6\ : STD_LOGIC;
  signal \icmp_ln128_fu_377_p2_carry__2_n_7\ : STD_LOGIC;
  signal icmp_ln128_fu_377_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln128_fu_377_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln128_fu_377_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln128_fu_377_p2_carry_n_7 : STD_LOGIC;
  signal \icmp_ln132_fu_392_p2_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln132_fu_392_p2_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln132_fu_392_p2_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln132_fu_392_p2_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \icmp_ln132_fu_392_p2_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \icmp_ln132_fu_392_p2_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \icmp_ln132_fu_392_p2_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \icmp_ln132_fu_392_p2_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \icmp_ln132_fu_392_p2_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \icmp_ln132_fu_392_p2_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \icmp_ln132_reg_459[0]_i_1_n_4\ : STD_LOGIC;
  signal \icmp_ln132_reg_459_reg_n_4_[0]\ : STD_LOGIC;
  signal j_3_fu_382_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal j_reg_1830 : STD_LOGIC;
  signal \j_reg_183[10]_i_4_n_4\ : STD_LOGIC;
  signal \j_reg_183[9]_i_2_n_4\ : STD_LOGIC;
  signal \^j_reg_183_reg[10]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \last_1_ph_reg_287[0]_i_1_n_4\ : STD_LOGIC;
  signal \last_1_ph_reg_287_reg_n_4_[0]\ : STD_LOGIC;
  signal last_1_reg_324 : STD_LOGIC;
  signal \last_1_reg_324_reg_n_4_[0]\ : STD_LOGIC;
  signal last_reg_194 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_Val2_s_reg_250[7]_i_3_n_4\ : STD_LOGIC;
  signal \^p_val2_s_reg_250_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal regslice_both_AXI_video_strm_V_data_V_U_n_25 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_26 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_27 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_28 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_29 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_30 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_31 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_32 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_41 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_9 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_last_V_U_n_4 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_last_V_U_n_5 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_last_V_U_n_6 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_last_V_U_n_7 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_last_V_U_n_9 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_user_V_U_n_4 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_user_V_U_n_5 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_user_V_U_n_6 : STD_LOGIC;
  signal start_2_fu_74 : STD_LOGIC;
  signal \start_2_fu_74[0]_i_1_n_4\ : STD_LOGIC;
  signal start_3_reg_206 : STD_LOGIC;
  signal start_reg_139 : STD_LOGIC;
  signal \start_reg_139[0]_i_2_n_4\ : STD_LOGIC;
  signal stream_in1_TDATA_int_regslice : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal stream_in1_TLAST_int_regslice : STD_LOGIC;
  signal NLW_cmp743_fu_354_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp743_fu_354_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp743_fu_354_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp743_fu_354_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln128_fu_377_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln128_fu_377_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln128_fu_377_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln128_fu_377_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln132_fu_392_p2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln132_fu_392_p2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln132_fu_392_p2_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln132_fu_392_p2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_3__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_4__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1__0\ : label is "soft_lutpair57";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_161[1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_161[2]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_161[3]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_161[4]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_161[5]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_161[6]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_data_V_2_reg_161[7]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_last_V_2_reg_172[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_last_V_3_reg_227[0]_i_1\ : label is "soft_lutpair44";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of cmp743_fu_354_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \cmp743_fu_354_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cmp743_fu_354_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cmp743_fu_354_p2_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \cmp743_reg_436[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i_3_reg_440[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \i_3_reg_440[2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \i_3_reg_440[3]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \i_3_reg_440[4]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \i_3_reg_440[6]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i_3_reg_440[7]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i_3_reg_440[8]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \i_3_reg_440[9]_i_1\ : label is "soft_lutpair47";
  attribute COMPARATOR_THRESHOLD of icmp_ln128_fu_377_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln128_fu_377_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln128_fu_377_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln128_fu_377_p2_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \icmp_ln132_reg_459[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \j_reg_183[0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \j_reg_183[10]_i_4\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \j_reg_183[1]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \j_reg_183[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \j_reg_183[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \j_reg_183[4]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \j_reg_183[6]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \j_reg_183[7]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \j_reg_183[8]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \j_reg_183[9]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \start_2_fu_74[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \start_reg_139[0]_i_2\ : label is "soft_lutpair49";
begin
  CO(0) <= \^co\(0);
  Q(1 downto 0) <= \^q\(1 downto 0);
  \i_reg_150_reg[10]_0\(10 downto 0) <= \^i_reg_150_reg[10]_0\(10 downto 0);
  \j_reg_183_reg[10]_0\(10 downto 0) <= \^j_reg_183_reg[10]_0\(10 downto 0);
  \p_Val2_s_reg_250_reg[7]_0\(7 downto 0) <= \^p_val2_s_reg_250_reg[7]_0\(7 downto 0);
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4444444"
    )
        port map (
      I0 => start_reg_139,
      I1 => ap_CS_fsm_state2,
      I2 => img_in1_cols_channel_empty_n,
      I3 => img_in1_rows_channel_empty_n,
      I4 => \^q\(0),
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => start_reg_139,
      I1 => ap_CS_fsm_state2,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state9,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFAAAA"
    )
        port map (
      I0 => ap_NS_fsm115_out,
      I1 => ap_enable_reg_pp1_iter0,
      I2 => \ap_CS_fsm[5]_i_2__0_n_4\,
      I3 => ap_condition_pp1_exit_iter0_state5,
      I4 => ap_CS_fsm_pp1_stage0,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => \ap_CS_fsm[5]_i_2__0_n_4\,
      I2 => ap_condition_pp1_exit_iter0_state5,
      I3 => ap_enable_reg_pp1_iter0,
      I4 => \ap_CS_fsm[5]_i_3__0_n_4\,
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100010"
    )
        port map (
      I0 => regslice_both_AXI_video_strm_V_data_V_U_n_10,
      I1 => ap_condition_pp1_exit_iter0_state5,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => regslice_both_AXI_video_strm_V_data_V_U_n_5,
      I4 => img_in1_data_full_n,
      I5 => \ap_CS_fsm[5]_i_4__0_n_4\,
      O => \ap_CS_fsm[5]_i_2__0_n_4\
    );
\ap_CS_fsm[5]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^co\(0),
      I2 => cmp743_reg_436,
      O => \ap_CS_fsm[5]_i_3__0_n_4\
    );
\ap_CS_fsm[5]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1_reg_n_4,
      I1 => \icmp_ln132_reg_459_reg_n_4_[0]\,
      O => \ap_CS_fsm[5]_i_4__0_n_4\
    );
\ap_CS_fsm[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \last_1_reg_324_reg_n_4_[0]\,
      I1 => ap_CS_fsm_state8,
      I2 => ap_CS_fsm_state7,
      O => ap_NS_fsm(6)
    );
\ap_CS_fsm[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \last_1_reg_324_reg_n_4_[0]\,
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
      D => D(0),
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
\ap_enable_reg_pp1_iter0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A800A8A8A8A8A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_NS_fsm115_out,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => ap_condition_pp1_exit_iter0_state5,
      I4 => \ap_CS_fsm[5]_i_2__0_n_4\,
      I5 => ap_CS_fsm_pp1_stage0,
      O => \ap_enable_reg_pp1_iter0_i_1__0_n_4\
    );
ap_enable_reg_pp1_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp1_iter0_i_1__0_n_4\,
      Q => ap_enable_reg_pp1_iter0,
      R => '0'
    );
\ap_enable_reg_pp1_iter1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000888800A000A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp1_iter1_reg_n_4,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => ap_condition_pp1_exit_iter0_state5,
      I4 => ap_NS_fsm115_out,
      I5 => \ap_CS_fsm[5]_i_2__0_n_4\,
      O => \ap_enable_reg_pp1_iter1_i_1__0_n_4\
    );
ap_enable_reg_pp1_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp1_iter1_i_1__0_n_4\,
      Q => ap_enable_reg_pp1_iter1_reg_n_4,
      R => '0'
    );
\axi_data_V_2_reg_161[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_312(0),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_127(0),
      O => \axi_data_V_2_reg_161[0]_i_1_n_4\
    );
\axi_data_V_2_reg_161[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_312(1),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_127(1),
      O => \axi_data_V_2_reg_161[1]_i_1_n_4\
    );
\axi_data_V_2_reg_161[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_312(2),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_127(2),
      O => \axi_data_V_2_reg_161[2]_i_1_n_4\
    );
\axi_data_V_2_reg_161[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_312(3),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_127(3),
      O => \axi_data_V_2_reg_161[3]_i_1_n_4\
    );
\axi_data_V_2_reg_161[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_312(4),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_127(4),
      O => \axi_data_V_2_reg_161[4]_i_1_n_4\
    );
\axi_data_V_2_reg_161[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_312(5),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_127(5),
      O => \axi_data_V_2_reg_161[5]_i_1_n_4\
    );
\axi_data_V_2_reg_161[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_312(6),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_127(6),
      O => \axi_data_V_2_reg_161[6]_i_1_n_4\
    );
\axi_data_V_2_reg_161[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_5_reg_312(7),
      I1 => ap_CS_fsm_state9,
      I2 => axi_data_V_reg_127(7),
      O => \axi_data_V_2_reg_161[7]_i_1_n_4\
    );
\axi_data_V_2_reg_161_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_2_reg_161[0]_i_1_n_4\,
      Q => axi_data_V_2_reg_161(0),
      R => '0'
    );
\axi_data_V_2_reg_161_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_2_reg_161[1]_i_1_n_4\,
      Q => axi_data_V_2_reg_161(1),
      R => '0'
    );
\axi_data_V_2_reg_161_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_2_reg_161[2]_i_1_n_4\,
      Q => axi_data_V_2_reg_161(2),
      R => '0'
    );
\axi_data_V_2_reg_161_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_2_reg_161[3]_i_1_n_4\,
      Q => axi_data_V_2_reg_161(3),
      R => '0'
    );
\axi_data_V_2_reg_161_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_2_reg_161[4]_i_1_n_4\,
      Q => axi_data_V_2_reg_161(4),
      R => '0'
    );
\axi_data_V_2_reg_161_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_2_reg_161[5]_i_1_n_4\,
      Q => axi_data_V_2_reg_161(5),
      R => '0'
    );
\axi_data_V_2_reg_161_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_2_reg_161[6]_i_1_n_4\,
      Q => axi_data_V_2_reg_161(6),
      R => '0'
    );
\axi_data_V_2_reg_161_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_2_reg_161[7]_i_1_n_4\,
      Q => axi_data_V_2_reg_161(7),
      R => '0'
    );
\axi_data_V_3_reg_216[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => axi_data_V_2_reg_161(0),
      I1 => \^q\(1),
      I2 => \^co\(0),
      I3 => cmp743_reg_436,
      I4 => \^p_val2_s_reg_250_reg[7]_0\(0),
      O => \axi_data_V_3_reg_216[0]_i_1_n_4\
    );
\axi_data_V_3_reg_216[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => axi_data_V_2_reg_161(1),
      I1 => \^q\(1),
      I2 => \^co\(0),
      I3 => cmp743_reg_436,
      I4 => \^p_val2_s_reg_250_reg[7]_0\(1),
      O => \axi_data_V_3_reg_216[1]_i_1_n_4\
    );
\axi_data_V_3_reg_216[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => axi_data_V_2_reg_161(2),
      I1 => \^q\(1),
      I2 => \^co\(0),
      I3 => cmp743_reg_436,
      I4 => \^p_val2_s_reg_250_reg[7]_0\(2),
      O => \axi_data_V_3_reg_216[2]_i_1_n_4\
    );
\axi_data_V_3_reg_216[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => axi_data_V_2_reg_161(3),
      I1 => \^q\(1),
      I2 => \^co\(0),
      I3 => cmp743_reg_436,
      I4 => \^p_val2_s_reg_250_reg[7]_0\(3),
      O => \axi_data_V_3_reg_216[3]_i_1_n_4\
    );
\axi_data_V_3_reg_216[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => axi_data_V_2_reg_161(4),
      I1 => \^q\(1),
      I2 => \^co\(0),
      I3 => cmp743_reg_436,
      I4 => \^p_val2_s_reg_250_reg[7]_0\(4),
      O => \axi_data_V_3_reg_216[4]_i_1_n_4\
    );
\axi_data_V_3_reg_216[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => axi_data_V_2_reg_161(5),
      I1 => \^q\(1),
      I2 => \^co\(0),
      I3 => cmp743_reg_436,
      I4 => \^p_val2_s_reg_250_reg[7]_0\(5),
      O => \axi_data_V_3_reg_216[5]_i_1_n_4\
    );
\axi_data_V_3_reg_216[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => axi_data_V_2_reg_161(6),
      I1 => \^q\(1),
      I2 => \^co\(0),
      I3 => cmp743_reg_436,
      I4 => \^p_val2_s_reg_250_reg[7]_0\(6),
      O => \axi_data_V_3_reg_216[6]_i_1_n_4\
    );
\axi_data_V_3_reg_216[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => axi_data_V_2_reg_161(7),
      I1 => \^q\(1),
      I2 => \^co\(0),
      I3 => cmp743_reg_436,
      I4 => \^p_val2_s_reg_250_reg[7]_0\(7),
      O => \axi_data_V_3_reg_216[7]_i_2_n_4\
    );
\axi_data_V_3_reg_216_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_8,
      D => \axi_data_V_3_reg_216[0]_i_1_n_4\,
      Q => axi_data_V_3_reg_216(0),
      R => '0'
    );
\axi_data_V_3_reg_216_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_8,
      D => \axi_data_V_3_reg_216[1]_i_1_n_4\,
      Q => axi_data_V_3_reg_216(1),
      R => '0'
    );
\axi_data_V_3_reg_216_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_8,
      D => \axi_data_V_3_reg_216[2]_i_1_n_4\,
      Q => axi_data_V_3_reg_216(2),
      R => '0'
    );
\axi_data_V_3_reg_216_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_8,
      D => \axi_data_V_3_reg_216[3]_i_1_n_4\,
      Q => axi_data_V_3_reg_216(3),
      R => '0'
    );
\axi_data_V_3_reg_216_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_8,
      D => \axi_data_V_3_reg_216[4]_i_1_n_4\,
      Q => axi_data_V_3_reg_216(4),
      R => '0'
    );
\axi_data_V_3_reg_216_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_8,
      D => \axi_data_V_3_reg_216[5]_i_1_n_4\,
      Q => axi_data_V_3_reg_216(5),
      R => '0'
    );
\axi_data_V_3_reg_216_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_8,
      D => \axi_data_V_3_reg_216[6]_i_1_n_4\,
      Q => axi_data_V_3_reg_216(6),
      R => '0'
    );
\axi_data_V_3_reg_216_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_8,
      D => \axi_data_V_3_reg_216[7]_i_2_n_4\,
      Q => axi_data_V_3_reg_216(7),
      R => '0'
    );
\axi_data_V_5_ph_reg_275[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_data_V_3_reg_216(0),
      I1 => cmp743_reg_436,
      I2 => ap_CS_fsm_state7,
      I3 => axi_data_V_2_reg_161(0),
      O => p_1_in(0)
    );
\axi_data_V_5_ph_reg_275[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_data_V_3_reg_216(1),
      I1 => cmp743_reg_436,
      I2 => ap_CS_fsm_state7,
      I3 => axi_data_V_2_reg_161(1),
      O => p_1_in(1)
    );
\axi_data_V_5_ph_reg_275[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_data_V_3_reg_216(2),
      I1 => cmp743_reg_436,
      I2 => ap_CS_fsm_state7,
      I3 => axi_data_V_2_reg_161(2),
      O => p_1_in(2)
    );
\axi_data_V_5_ph_reg_275[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_data_V_3_reg_216(3),
      I1 => cmp743_reg_436,
      I2 => ap_CS_fsm_state7,
      I3 => axi_data_V_2_reg_161(3),
      O => p_1_in(3)
    );
\axi_data_V_5_ph_reg_275[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_data_V_3_reg_216(4),
      I1 => cmp743_reg_436,
      I2 => ap_CS_fsm_state7,
      I3 => axi_data_V_2_reg_161(4),
      O => p_1_in(4)
    );
\axi_data_V_5_ph_reg_275[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_data_V_3_reg_216(5),
      I1 => cmp743_reg_436,
      I2 => ap_CS_fsm_state7,
      I3 => axi_data_V_2_reg_161(5),
      O => p_1_in(5)
    );
\axi_data_V_5_ph_reg_275[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_data_V_3_reg_216(6),
      I1 => cmp743_reg_436,
      I2 => ap_CS_fsm_state7,
      I3 => axi_data_V_2_reg_161(6),
      O => p_1_in(6)
    );
\axi_data_V_5_ph_reg_275[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => cmp743_reg_436,
      I2 => \^co\(0),
      I3 => \^q\(1),
      O => \axi_data_V_5_ph_reg_275[7]_i_1_n_4\
    );
\axi_data_V_5_ph_reg_275[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_data_V_3_reg_216(7),
      I1 => cmp743_reg_436,
      I2 => ap_CS_fsm_state7,
      I3 => axi_data_V_2_reg_161(7),
      O => p_1_in(7)
    );
\axi_data_V_5_ph_reg_275_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_275[7]_i_1_n_4\,
      D => p_1_in(0),
      Q => axi_data_V_5_ph_reg_275(0),
      R => '0'
    );
\axi_data_V_5_ph_reg_275_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_275[7]_i_1_n_4\,
      D => p_1_in(1),
      Q => axi_data_V_5_ph_reg_275(1),
      R => '0'
    );
\axi_data_V_5_ph_reg_275_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_275[7]_i_1_n_4\,
      D => p_1_in(2),
      Q => axi_data_V_5_ph_reg_275(2),
      R => '0'
    );
\axi_data_V_5_ph_reg_275_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_275[7]_i_1_n_4\,
      D => p_1_in(3),
      Q => axi_data_V_5_ph_reg_275(3),
      R => '0'
    );
\axi_data_V_5_ph_reg_275_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_275[7]_i_1_n_4\,
      D => p_1_in(4),
      Q => axi_data_V_5_ph_reg_275(4),
      R => '0'
    );
\axi_data_V_5_ph_reg_275_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_275[7]_i_1_n_4\,
      D => p_1_in(5),
      Q => axi_data_V_5_ph_reg_275(5),
      R => '0'
    );
\axi_data_V_5_ph_reg_275_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_275[7]_i_1_n_4\,
      D => p_1_in(6),
      Q => axi_data_V_5_ph_reg_275(6),
      R => '0'
    );
\axi_data_V_5_ph_reg_275_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_275[7]_i_1_n_4\,
      D => p_1_in(7),
      Q => axi_data_V_5_ph_reg_275(7),
      R => '0'
    );
\axi_data_V_5_reg_312_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_324,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_32,
      Q => axi_data_V_5_reg_312(0),
      R => '0'
    );
\axi_data_V_5_reg_312_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_324,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_31,
      Q => axi_data_V_5_reg_312(1),
      R => '0'
    );
\axi_data_V_5_reg_312_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_324,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_30,
      Q => axi_data_V_5_reg_312(2),
      R => '0'
    );
\axi_data_V_5_reg_312_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_324,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_29,
      Q => axi_data_V_5_reg_312(3),
      R => '0'
    );
\axi_data_V_5_reg_312_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_324,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_28,
      Q => axi_data_V_5_reg_312(4),
      R => '0'
    );
\axi_data_V_5_reg_312_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_324,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_27,
      Q => axi_data_V_5_reg_312(5),
      R => '0'
    );
\axi_data_V_5_reg_312_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_324,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_26,
      Q => axi_data_V_5_reg_312(6),
      R => '0'
    );
\axi_data_V_5_reg_312_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_324,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_25,
      Q => axi_data_V_5_reg_312(7),
      R => '0'
    );
\axi_data_V_reg_127_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm120_out,
      D => stream_in1_TDATA_int_regslice(0),
      Q => axi_data_V_reg_127(0),
      R => '0'
    );
\axi_data_V_reg_127_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm120_out,
      D => stream_in1_TDATA_int_regslice(1),
      Q => axi_data_V_reg_127(1),
      R => '0'
    );
\axi_data_V_reg_127_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm120_out,
      D => stream_in1_TDATA_int_regslice(2),
      Q => axi_data_V_reg_127(2),
      R => '0'
    );
\axi_data_V_reg_127_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm120_out,
      D => stream_in1_TDATA_int_regslice(3),
      Q => axi_data_V_reg_127(3),
      R => '0'
    );
\axi_data_V_reg_127_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm120_out,
      D => stream_in1_TDATA_int_regslice(4),
      Q => axi_data_V_reg_127(4),
      R => '0'
    );
\axi_data_V_reg_127_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm120_out,
      D => stream_in1_TDATA_int_regslice(5),
      Q => axi_data_V_reg_127(5),
      R => '0'
    );
\axi_data_V_reg_127_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm120_out,
      D => stream_in1_TDATA_int_regslice(6),
      Q => axi_data_V_reg_127(6),
      R => '0'
    );
\axi_data_V_reg_127_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm120_out,
      D => stream_in1_TDATA_int_regslice(7),
      Q => axi_data_V_reg_127(7),
      R => '0'
    );
\axi_last_V_14_reg_237_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_14_reg_2377_out,
      D => regslice_both_AXI_video_strm_V_last_V_U_n_6,
      Q => \axi_last_V_14_reg_237_reg_n_4_[0]\,
      R => '0'
    );
\axi_last_V_2_reg_172[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_last_V_5_reg_300,
      I1 => ap_CS_fsm_state9,
      I2 => axi_last_V_reg_115,
      O => \axi_last_V_2_reg_172[0]_i_1_n_4\
    );
\axi_last_V_2_reg_172_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_last_V_2_reg_172[0]_i_1_n_4\,
      Q => axi_last_V_2_reg_172,
      R => '0'
    );
\axi_last_V_3_reg_227[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => axi_last_V_2_reg_172,
      I1 => \^q\(1),
      I2 => \^co\(0),
      I3 => cmp743_reg_436,
      I4 => \axi_last_V_14_reg_237_reg_n_4_[0]\,
      O => \axi_last_V_3_reg_227[0]_i_1_n_4\
    );
\axi_last_V_3_reg_227_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_AXI_video_strm_V_data_V_U_n_8,
      D => \axi_last_V_3_reg_227[0]_i_1_n_4\,
      Q => axi_last_V_3_reg_227,
      R => '0'
    );
\axi_last_V_5_ph_reg_263[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => last_reg_194,
      I1 => cmp743_reg_436,
      I2 => ap_CS_fsm_state7,
      I3 => axi_last_V_2_reg_172,
      O => \axi_last_V_5_ph_reg_263[0]_i_1_n_4\
    );
\axi_last_V_5_ph_reg_263_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_5_ph_reg_275[7]_i_1_n_4\,
      D => \axi_last_V_5_ph_reg_263[0]_i_1_n_4\,
      Q => axi_last_V_5_ph_reg_263,
      R => '0'
    );
\axi_last_V_5_reg_300_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_324,
      D => regslice_both_AXI_video_strm_V_last_V_U_n_7,
      Q => axi_last_V_5_reg_300,
      R => '0'
    );
\axi_last_V_reg_115_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm120_out,
      D => stream_in1_TLAST_int_regslice,
      Q => axi_last_V_reg_115,
      R => '0'
    );
cmp743_fu_354_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cmp743_fu_354_p2_carry_n_4,
      CO(2) => cmp743_fu_354_p2_carry_n_5,
      CO(1) => cmp743_fu_354_p2_carry_n_6,
      CO(0) => cmp743_fu_354_p2_carry_n_7,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_cmp743_fu_354_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\cmp743_fu_354_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cmp743_fu_354_p2_carry_n_4,
      CO(3) => \cmp743_fu_354_p2_carry__0_n_4\,
      CO(2) => \cmp743_fu_354_p2_carry__0_n_5\,
      CO(1) => \cmp743_fu_354_p2_carry__0_n_6\,
      CO(0) => \cmp743_fu_354_p2_carry__0_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => \cmp743_fu_354_p2_carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_cmp743_fu_354_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \cmp743_fu_354_p2_carry__1_1\(3 downto 0)
    );
\cmp743_fu_354_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp743_fu_354_p2_carry__0_n_4\,
      CO(3) => \cmp743_fu_354_p2_carry__1_n_4\,
      CO(2) => \cmp743_fu_354_p2_carry__1_n_5\,
      CO(1) => \cmp743_fu_354_p2_carry__1_n_6\,
      CO(0) => \cmp743_fu_354_p2_carry__1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => \cmp743_fu_354_p2_carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_cmp743_fu_354_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \cmp743_fu_354_p2_carry__2_1\(3 downto 0)
    );
\cmp743_fu_354_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp743_fu_354_p2_carry__1_n_4\,
      CO(3) => cmp743_fu_354_p2,
      CO(2) => \cmp743_fu_354_p2_carry__2_n_5\,
      CO(1) => \cmp743_fu_354_p2_carry__2_n_6\,
      CO(0) => \cmp743_fu_354_p2_carry__2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => \cmp743_reg_436_reg[0]_0\(3 downto 0),
      O(3 downto 0) => \NLW_cmp743_fu_354_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \cmp743_reg_436_reg[0]_1\(3 downto 0)
    );
\cmp743_reg_436[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cmp743_fu_354_p2,
      I1 => ap_CS_fsm_state3,
      I2 => cmp743_reg_436,
      O => \cmp743_reg_436[0]_i_1_n_4\
    );
\cmp743_reg_436_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \cmp743_reg_436[0]_i_1_n_4\,
      Q => cmp743_reg_436,
      R => '0'
    );
\i_3_reg_440[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i_reg_150_reg[10]_0\(0),
      O => i_3_fu_364_p2(0)
    );
\i_3_reg_440[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^i_reg_150_reg[10]_0\(10),
      I1 => \^i_reg_150_reg[10]_0\(7),
      I2 => \i_3_reg_440[10]_i_2_n_4\,
      I3 => \^i_reg_150_reg[10]_0\(6),
      I4 => \^i_reg_150_reg[10]_0\(8),
      I5 => \^i_reg_150_reg[10]_0\(9),
      O => i_3_fu_364_p2(10)
    );
\i_3_reg_440[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^i_reg_150_reg[10]_0\(4),
      I1 => \^i_reg_150_reg[10]_0\(2),
      I2 => \^i_reg_150_reg[10]_0\(0),
      I3 => \^i_reg_150_reg[10]_0\(1),
      I4 => \^i_reg_150_reg[10]_0\(3),
      I5 => \^i_reg_150_reg[10]_0\(5),
      O => \i_3_reg_440[10]_i_2_n_4\
    );
\i_3_reg_440[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i_reg_150_reg[10]_0\(0),
      I1 => \^i_reg_150_reg[10]_0\(1),
      O => i_3_fu_364_p2(1)
    );
\i_3_reg_440[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^i_reg_150_reg[10]_0\(1),
      I1 => \^i_reg_150_reg[10]_0\(0),
      I2 => \^i_reg_150_reg[10]_0\(2),
      O => i_3_fu_364_p2(2)
    );
\i_3_reg_440[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^i_reg_150_reg[10]_0\(2),
      I1 => \^i_reg_150_reg[10]_0\(0),
      I2 => \^i_reg_150_reg[10]_0\(1),
      I3 => \^i_reg_150_reg[10]_0\(3),
      O => i_3_fu_364_p2(3)
    );
\i_3_reg_440[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^i_reg_150_reg[10]_0\(3),
      I1 => \^i_reg_150_reg[10]_0\(1),
      I2 => \^i_reg_150_reg[10]_0\(0),
      I3 => \^i_reg_150_reg[10]_0\(2),
      I4 => \^i_reg_150_reg[10]_0\(4),
      O => i_3_fu_364_p2(4)
    );
\i_3_reg_440[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^i_reg_150_reg[10]_0\(4),
      I1 => \^i_reg_150_reg[10]_0\(2),
      I2 => \^i_reg_150_reg[10]_0\(0),
      I3 => \^i_reg_150_reg[10]_0\(1),
      I4 => \^i_reg_150_reg[10]_0\(3),
      I5 => \^i_reg_150_reg[10]_0\(5),
      O => i_3_fu_364_p2(5)
    );
\i_3_reg_440[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i_3_reg_440[10]_i_2_n_4\,
      I1 => \^i_reg_150_reg[10]_0\(6),
      O => i_3_fu_364_p2(6)
    );
\i_3_reg_440[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^i_reg_150_reg[10]_0\(6),
      I1 => \i_3_reg_440[10]_i_2_n_4\,
      I2 => \^i_reg_150_reg[10]_0\(7),
      O => i_3_fu_364_p2(7)
    );
\i_3_reg_440[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^i_reg_150_reg[10]_0\(7),
      I1 => \i_3_reg_440[10]_i_2_n_4\,
      I2 => \^i_reg_150_reg[10]_0\(6),
      I3 => \^i_reg_150_reg[10]_0\(8),
      O => i_3_fu_364_p2(8)
    );
\i_3_reg_440[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \^i_reg_150_reg[10]_0\(8),
      I1 => \^i_reg_150_reg[10]_0\(6),
      I2 => \i_3_reg_440[10]_i_2_n_4\,
      I3 => \^i_reg_150_reg[10]_0\(7),
      I4 => \^i_reg_150_reg[10]_0\(9),
      O => i_3_fu_364_p2(9)
    );
\i_3_reg_440_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_3_fu_364_p2(0),
      Q => i_3_reg_440(0),
      R => '0'
    );
\i_3_reg_440_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_3_fu_364_p2(10),
      Q => i_3_reg_440(10),
      R => '0'
    );
\i_3_reg_440_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_3_fu_364_p2(1),
      Q => i_3_reg_440(1),
      R => '0'
    );
\i_3_reg_440_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_3_fu_364_p2(2),
      Q => i_3_reg_440(2),
      R => '0'
    );
\i_3_reg_440_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_3_fu_364_p2(3),
      Q => i_3_reg_440(3),
      R => '0'
    );
\i_3_reg_440_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_3_fu_364_p2(4),
      Q => i_3_reg_440(4),
      R => '0'
    );
\i_3_reg_440_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_3_fu_364_p2(5),
      Q => i_3_reg_440(5),
      R => '0'
    );
\i_3_reg_440_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_3_fu_364_p2(6),
      Q => i_3_reg_440(6),
      R => '0'
    );
\i_3_reg_440_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_3_fu_364_p2(7),
      Q => i_3_reg_440(7),
      R => '0'
    );
\i_3_reg_440_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_3_fu_364_p2(8),
      Q => i_3_reg_440(8),
      R => '0'
    );
\i_3_reg_440_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_3_fu_364_p2(9),
      Q => i_3_reg_440(9),
      R => '0'
    );
\i_reg_150[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state9,
      O => i_reg_150
    );
\i_reg_150_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_3_reg_440(0),
      Q => \^i_reg_150_reg[10]_0\(0),
      R => i_reg_150
    );
\i_reg_150_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_3_reg_440(10),
      Q => \^i_reg_150_reg[10]_0\(10),
      R => i_reg_150
    );
\i_reg_150_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_3_reg_440(1),
      Q => \^i_reg_150_reg[10]_0\(1),
      R => i_reg_150
    );
\i_reg_150_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_3_reg_440(2),
      Q => \^i_reg_150_reg[10]_0\(2),
      R => i_reg_150
    );
\i_reg_150_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_3_reg_440(3),
      Q => \^i_reg_150_reg[10]_0\(3),
      R => i_reg_150
    );
\i_reg_150_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_3_reg_440(4),
      Q => \^i_reg_150_reg[10]_0\(4),
      R => i_reg_150
    );
\i_reg_150_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_3_reg_440(5),
      Q => \^i_reg_150_reg[10]_0\(5),
      R => i_reg_150
    );
\i_reg_150_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_3_reg_440(6),
      Q => \^i_reg_150_reg[10]_0\(6),
      R => i_reg_150
    );
\i_reg_150_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_3_reg_440(7),
      Q => \^i_reg_150_reg[10]_0\(7),
      R => i_reg_150
    );
\i_reg_150_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_3_reg_440(8),
      Q => \^i_reg_150_reg[10]_0\(8),
      R => i_reg_150
    );
\i_reg_150_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_3_reg_440(9),
      Q => \^i_reg_150_reg[10]_0\(9),
      R => i_reg_150
    );
icmp_ln128_fu_377_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln128_fu_377_p2_carry_n_4,
      CO(2) => icmp_ln128_fu_377_p2_carry_n_5,
      CO(1) => icmp_ln128_fu_377_p2_carry_n_6,
      CO(0) => icmp_ln128_fu_377_p2_carry_n_7,
      CYINIT => '0',
      DI(3 downto 0) => \icmp_ln128_fu_377_p2_carry__0_0\(3 downto 0),
      O(3 downto 0) => NLW_icmp_ln128_fu_377_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \icmp_ln128_fu_377_p2_carry__0_1\(3 downto 0)
    );
\icmp_ln128_fu_377_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln128_fu_377_p2_carry_n_4,
      CO(3) => \icmp_ln128_fu_377_p2_carry__0_n_4\,
      CO(2) => \icmp_ln128_fu_377_p2_carry__0_n_5\,
      CO(1) => \icmp_ln128_fu_377_p2_carry__0_n_6\,
      CO(0) => \icmp_ln128_fu_377_p2_carry__0_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => \icmp_ln128_fu_377_p2_carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_icmp_ln128_fu_377_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \icmp_ln128_fu_377_p2_carry__1_1\(3 downto 0)
    );
\icmp_ln128_fu_377_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln128_fu_377_p2_carry__0_n_4\,
      CO(3) => \icmp_ln128_fu_377_p2_carry__1_n_4\,
      CO(2) => \icmp_ln128_fu_377_p2_carry__1_n_5\,
      CO(1) => \icmp_ln128_fu_377_p2_carry__1_n_6\,
      CO(0) => \icmp_ln128_fu_377_p2_carry__1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => \icmp_ln128_fu_377_p2_carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_icmp_ln128_fu_377_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \icmp_ln128_fu_377_p2_carry__2_1\(3 downto 0)
    );
\icmp_ln128_fu_377_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln128_fu_377_p2_carry__1_n_4\,
      CO(3) => \^co\(0),
      CO(2) => \icmp_ln128_fu_377_p2_carry__2_n_5\,
      CO(1) => \icmp_ln128_fu_377_p2_carry__2_n_6\,
      CO(0) => \icmp_ln128_fu_377_p2_carry__2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => \axi_last_V_3_reg_227_reg[0]_0\(3 downto 0),
      O(3 downto 0) => \NLW_icmp_ln128_fu_377_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \axi_last_V_3_reg_227_reg[0]_1\(3 downto 0)
    );
\icmp_ln132_fu_392_p2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln132_fu_392_p2_inferred__0/i__carry_n_4\,
      CO(2) => \icmp_ln132_fu_392_p2_inferred__0/i__carry_n_5\,
      CO(1) => \icmp_ln132_fu_392_p2_inferred__0/i__carry_n_6\,
      CO(0) => \icmp_ln132_fu_392_p2_inferred__0/i__carry_n_7\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln132_fu_392_p2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \icmp_ln132_fu_392_p2_inferred__0/i__carry__0_0\(3 downto 0)
    );
\icmp_ln132_fu_392_p2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln132_fu_392_p2_inferred__0/i__carry_n_4\,
      CO(3) => \icmp_ln132_fu_392_p2_inferred__0/i__carry__0_n_4\,
      CO(2) => \icmp_ln132_fu_392_p2_inferred__0/i__carry__0_n_5\,
      CO(1) => \icmp_ln132_fu_392_p2_inferred__0/i__carry__0_n_6\,
      CO(0) => \icmp_ln132_fu_392_p2_inferred__0/i__carry__0_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln132_fu_392_p2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \icmp_ln132_fu_392_p2_inferred__0/i__carry__1_0\(3 downto 0)
    );
\icmp_ln132_fu_392_p2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln132_fu_392_p2_inferred__0/i__carry__0_n_4\,
      CO(3) => \NLW_icmp_ln132_fu_392_p2_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => ap_condition_pp1_exit_iter0_state5,
      CO(1) => \icmp_ln132_fu_392_p2_inferred__0/i__carry__1_n_6\,
      CO(0) => \icmp_ln132_fu_392_p2_inferred__0/i__carry__1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln132_fu_392_p2_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => B_V_data_1_sel_rd_reg(2 downto 0)
    );
\icmp_ln132_reg_459[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \icmp_ln132_reg_459_reg_n_4_[0]\,
      I1 => \ap_CS_fsm[5]_i_2__0_n_4\,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => ap_condition_pp1_exit_iter0_state5,
      O => \icmp_ln132_reg_459[0]_i_1_n_4\
    );
\icmp_ln132_reg_459_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln132_reg_459[0]_i_1_n_4\,
      Q => \icmp_ln132_reg_459_reg_n_4_[0]\,
      R => '0'
    );
int_ap_idle_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^q\(0),
      I1 => int_ap_idle_reg(0),
      I2 => int_ap_idle_reg_0(0),
      I3 => img_in1_rows_channel_empty_n,
      O => \ap_CS_fsm_reg[0]_0\
    );
\j_reg_183[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^j_reg_183_reg[10]_0\(0),
      O => j_3_fu_382_p2(0)
    );
\j_reg_183[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^co\(0),
      I2 => cmp743_reg_436,
      O => ap_NS_fsm115_out
    );
\j_reg_183[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => \ap_CS_fsm[5]_i_2__0_n_4\,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => ap_condition_pp1_exit_iter0_state5,
      O => j_reg_1830
    );
\j_reg_183[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \^j_reg_183_reg[10]_0\(10),
      I1 => \j_reg_183[10]_i_4_n_4\,
      I2 => \^j_reg_183_reg[10]_0\(8),
      I3 => \^j_reg_183_reg[10]_0\(9),
      O => j_3_fu_382_p2(10)
    );
\j_reg_183[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \^j_reg_183_reg[10]_0\(6),
      I1 => \^j_reg_183_reg[10]_0\(7),
      I2 => \^j_reg_183_reg[10]_0\(5),
      I3 => \j_reg_183[9]_i_2_n_4\,
      O => \j_reg_183[10]_i_4_n_4\
    );
\j_reg_183[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^j_reg_183_reg[10]_0\(0),
      I1 => \^j_reg_183_reg[10]_0\(1),
      O => j_3_fu_382_p2(1)
    );
\j_reg_183[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^j_reg_183_reg[10]_0\(1),
      I1 => \^j_reg_183_reg[10]_0\(0),
      I2 => \^j_reg_183_reg[10]_0\(2),
      O => j_3_fu_382_p2(2)
    );
\j_reg_183[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^j_reg_183_reg[10]_0\(2),
      I1 => \^j_reg_183_reg[10]_0\(0),
      I2 => \^j_reg_183_reg[10]_0\(1),
      I3 => \^j_reg_183_reg[10]_0\(3),
      O => j_3_fu_382_p2(3)
    );
\j_reg_183[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^j_reg_183_reg[10]_0\(4),
      I1 => \^j_reg_183_reg[10]_0\(3),
      I2 => \^j_reg_183_reg[10]_0\(2),
      I3 => \^j_reg_183_reg[10]_0\(0),
      I4 => \^j_reg_183_reg[10]_0\(1),
      O => j_3_fu_382_p2(4)
    );
\j_reg_183[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^j_reg_183_reg[10]_0\(1),
      I1 => \^j_reg_183_reg[10]_0\(0),
      I2 => \^j_reg_183_reg[10]_0\(2),
      I3 => \^j_reg_183_reg[10]_0\(4),
      I4 => \^j_reg_183_reg[10]_0\(3),
      I5 => \^j_reg_183_reg[10]_0\(5),
      O => j_3_fu_382_p2(5)
    );
\j_reg_183[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^j_reg_183_reg[10]_0\(5),
      I1 => \j_reg_183[9]_i_2_n_4\,
      I2 => \^j_reg_183_reg[10]_0\(6),
      O => j_3_fu_382_p2(6)
    );
\j_reg_183[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => \^j_reg_183_reg[10]_0\(7),
      I1 => \^j_reg_183_reg[10]_0\(6),
      I2 => \^j_reg_183_reg[10]_0\(5),
      I3 => \j_reg_183[9]_i_2_n_4\,
      O => j_3_fu_382_p2(7)
    );
\j_reg_183[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \j_reg_183[9]_i_2_n_4\,
      I1 => \^j_reg_183_reg[10]_0\(5),
      I2 => \^j_reg_183_reg[10]_0\(7),
      I3 => \^j_reg_183_reg[10]_0\(6),
      I4 => \^j_reg_183_reg[10]_0\(8),
      O => j_3_fu_382_p2(8)
    );
\j_reg_183[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^j_reg_183_reg[10]_0\(9),
      I1 => \^j_reg_183_reg[10]_0\(8),
      I2 => \j_reg_183[9]_i_2_n_4\,
      I3 => \^j_reg_183_reg[10]_0\(5),
      I4 => \^j_reg_183_reg[10]_0\(7),
      I5 => \^j_reg_183_reg[10]_0\(6),
      O => j_3_fu_382_p2(9)
    );
\j_reg_183[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^j_reg_183_reg[10]_0\(3),
      I1 => \^j_reg_183_reg[10]_0\(4),
      I2 => \^j_reg_183_reg[10]_0\(2),
      I3 => \^j_reg_183_reg[10]_0\(0),
      I4 => \^j_reg_183_reg[10]_0\(1),
      O => \j_reg_183[9]_i_2_n_4\
    );
\j_reg_183_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1830,
      D => j_3_fu_382_p2(0),
      Q => \^j_reg_183_reg[10]_0\(0),
      R => ap_NS_fsm115_out
    );
\j_reg_183_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1830,
      D => j_3_fu_382_p2(10),
      Q => \^j_reg_183_reg[10]_0\(10),
      R => ap_NS_fsm115_out
    );
\j_reg_183_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1830,
      D => j_3_fu_382_p2(1),
      Q => \^j_reg_183_reg[10]_0\(1),
      R => ap_NS_fsm115_out
    );
\j_reg_183_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1830,
      D => j_3_fu_382_p2(2),
      Q => \^j_reg_183_reg[10]_0\(2),
      R => ap_NS_fsm115_out
    );
\j_reg_183_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1830,
      D => j_3_fu_382_p2(3),
      Q => \^j_reg_183_reg[10]_0\(3),
      R => ap_NS_fsm115_out
    );
\j_reg_183_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1830,
      D => j_3_fu_382_p2(4),
      Q => \^j_reg_183_reg[10]_0\(4),
      R => ap_NS_fsm115_out
    );
\j_reg_183_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1830,
      D => j_3_fu_382_p2(5),
      Q => \^j_reg_183_reg[10]_0\(5),
      R => ap_NS_fsm115_out
    );
\j_reg_183_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1830,
      D => j_3_fu_382_p2(6),
      Q => \^j_reg_183_reg[10]_0\(6),
      R => ap_NS_fsm115_out
    );
\j_reg_183_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1830,
      D => j_3_fu_382_p2(7),
      Q => \^j_reg_183_reg[10]_0\(7),
      R => ap_NS_fsm115_out
    );
\j_reg_183_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1830,
      D => j_3_fu_382_p2(8),
      Q => \^j_reg_183_reg[10]_0\(8),
      R => ap_NS_fsm115_out
    );
\j_reg_183_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1830,
      D => j_3_fu_382_p2(9),
      Q => \^j_reg_183_reg[10]_0\(9),
      R => ap_NS_fsm115_out
    );
\last_1_ph_reg_287[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200E2AAE2AAE2AA"
    )
        port map (
      I0 => \last_1_ph_reg_287_reg_n_4_[0]\,
      I1 => ap_CS_fsm_state7,
      I2 => last_reg_194,
      I3 => cmp743_reg_436,
      I4 => \^co\(0),
      I5 => \^q\(1),
      O => \last_1_ph_reg_287[0]_i_1_n_4\
    );
\last_1_ph_reg_287_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \last_1_ph_reg_287[0]_i_1_n_4\,
      Q => \last_1_ph_reg_287_reg_n_4_[0]\,
      R => '0'
    );
\last_1_reg_324_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_1_reg_324,
      D => regslice_both_AXI_video_strm_V_last_V_U_n_9,
      Q => \last_1_reg_324_reg_n_4_[0]\,
      R => '0'
    );
\last_reg_194_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_AXI_video_strm_V_data_V_U_n_41,
      Q => last_reg_194,
      R => '0'
    );
\p_Val2_s_reg_250[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BF0000000000"
    )
        port map (
      I0 => \icmp_ln132_reg_459_reg_n_4_[0]\,
      I1 => ap_enable_reg_pp1_iter1_reg_n_4,
      I2 => \p_Val2_s_reg_250[7]_i_3_n_4\,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => \ap_CS_fsm[5]_i_2__0_n_4\,
      I5 => ap_enable_reg_pp1_iter0,
      O => axi_last_V_14_reg_2377_out
    );
\p_Val2_s_reg_250[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BBB8"
    )
        port map (
      I0 => \axi_last_V_14_reg_237_reg_n_4_[0]\,
      I1 => regslice_both_AXI_video_strm_V_data_V_U_n_9,
      I2 => last_reg_194,
      I3 => start_3_reg_206,
      I4 => ap_condition_pp1_exit_iter0_state5,
      O => \p_Val2_s_reg_250[7]_i_3_n_4\
    );
\p_Val2_s_reg_250_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_14_reg_2377_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_18,
      Q => \^p_val2_s_reg_250_reg[7]_0\(0),
      R => '0'
    );
\p_Val2_s_reg_250_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_14_reg_2377_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_17,
      Q => \^p_val2_s_reg_250_reg[7]_0\(1),
      R => '0'
    );
\p_Val2_s_reg_250_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_14_reg_2377_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_16,
      Q => \^p_val2_s_reg_250_reg[7]_0\(2),
      R => '0'
    );
\p_Val2_s_reg_250_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_14_reg_2377_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_15,
      Q => \^p_val2_s_reg_250_reg[7]_0\(3),
      R => '0'
    );
\p_Val2_s_reg_250_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_14_reg_2377_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_14,
      Q => \^p_val2_s_reg_250_reg[7]_0\(4),
      R => '0'
    );
\p_Val2_s_reg_250_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_14_reg_2377_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_13,
      Q => \^p_val2_s_reg_250_reg[7]_0\(5),
      R => '0'
    );
\p_Val2_s_reg_250_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_14_reg_2377_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_12,
      Q => \^p_val2_s_reg_250_reg[7]_0\(6),
      R => '0'
    );
\p_Val2_s_reg_250_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_14_reg_2377_out,
      D => regslice_both_AXI_video_strm_V_data_V_U_n_11,
      Q => \^p_val2_s_reg_250_reg[7]_0\(7),
      R => '0'
    );
regslice_both_AXI_video_strm_V_data_V_U: entity work.composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both_17
     port map (
      \B_V_data_1_payload_B_reg[7]_0\(7 downto 0) => stream_in1_TDATA_int_regslice(7 downto 0),
      \B_V_data_1_state_reg[0]_0\ => regslice_both_AXI_video_strm_V_data_V_U_n_5,
      \B_V_data_1_state_reg[0]_1\ => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write,
      \B_V_data_1_state_reg[0]_2\ => regslice_both_AXI_video_strm_V_user_V_U_n_4,
      \B_V_data_1_state_reg[0]_3\ => regslice_both_AXI_video_strm_V_user_V_U_n_5,
      \B_V_data_1_state_reg[0]_4\ => regslice_both_AXI_video_strm_V_last_V_U_n_4,
      \B_V_data_1_state_reg[0]_5\ => regslice_both_AXI_video_strm_V_last_V_U_n_5,
      \B_V_data_1_state_reg[1]_0\ => \B_V_data_1_state_reg[1]\,
      CO(0) => \^co\(0),
      D(7) => regslice_both_AXI_video_strm_V_data_V_U_n_11,
      D(6) => regslice_both_AXI_video_strm_V_data_V_U_n_12,
      D(5) => regslice_both_AXI_video_strm_V_data_V_U_n_13,
      D(4) => regslice_both_AXI_video_strm_V_data_V_U_n_14,
      D(3) => regslice_both_AXI_video_strm_V_data_V_U_n_15,
      D(2) => regslice_both_AXI_video_strm_V_data_V_U_n_16,
      D(1) => regslice_both_AXI_video_strm_V_data_V_U_n_17,
      D(0) => regslice_both_AXI_video_strm_V_data_V_U_n_18,
      E(0) => regslice_both_AXI_video_strm_V_data_V_U_n_8,
      Q(4) => ap_CS_fsm_state8,
      Q(3) => ap_CS_fsm_state7,
      Q(2) => ap_CS_fsm_pp1_stage0,
      Q(1) => \^q\(1),
      Q(0) => ap_CS_fsm_state2,
      \SRL_SIG_reg[0][7]\(0) => ap_condition_pp1_exit_iter0_state5,
      \SRL_SIG_reg[0][7]_0\ => \icmp_ln132_reg_459_reg_n_4_[0]\,
      \SRL_SIG_reg[0][7]_1\ => ap_enable_reg_pp1_iter1_reg_n_4,
      \ap_CS_fsm_reg[1]\(0) => ap_NS_fsm120_out,
      \ap_CS_fsm_reg[3]\ => regslice_both_AXI_video_strm_V_data_V_U_n_6,
      \ap_CS_fsm_reg[4]\ => regslice_both_AXI_video_strm_V_data_V_U_n_22,
      \ap_CS_fsm_reg[5]\(0) => last_1_reg_324,
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter0 => ap_enable_reg_pp1_iter0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_AXI_video_strm_V_data_V_U_n_19,
      ap_rst_n_1 => regslice_both_AXI_video_strm_V_data_V_U_n_21,
      ap_rst_n_inv => ap_rst_n_inv,
      \axi_data_V_5_ph_reg_275_reg[7]\(7) => regslice_both_AXI_video_strm_V_data_V_U_n_25,
      \axi_data_V_5_ph_reg_275_reg[7]\(6) => regslice_both_AXI_video_strm_V_data_V_U_n_26,
      \axi_data_V_5_ph_reg_275_reg[7]\(5) => regslice_both_AXI_video_strm_V_data_V_U_n_27,
      \axi_data_V_5_ph_reg_275_reg[7]\(4) => regslice_both_AXI_video_strm_V_data_V_U_n_28,
      \axi_data_V_5_ph_reg_275_reg[7]\(3) => regslice_both_AXI_video_strm_V_data_V_U_n_29,
      \axi_data_V_5_ph_reg_275_reg[7]\(2) => regslice_both_AXI_video_strm_V_data_V_U_n_30,
      \axi_data_V_5_ph_reg_275_reg[7]\(1) => regslice_both_AXI_video_strm_V_data_V_U_n_31,
      \axi_data_V_5_ph_reg_275_reg[7]\(0) => regslice_both_AXI_video_strm_V_data_V_U_n_32,
      \axi_data_V_5_reg_312_reg[0]\ => \last_1_reg_324_reg_n_4_[0]\,
      \axi_data_V_5_reg_312_reg[7]\(7 downto 0) => axi_data_V_5_ph_reg_275(7 downto 0),
      cmp743_reg_436 => cmp743_reg_436,
      \icmp_ln132_reg_459_reg[0]\ => regslice_both_AXI_video_strm_V_data_V_U_n_9,
      img_in1_data_full_n => img_in1_data_full_n,
      \last_1_reg_324_reg[0]\ => regslice_both_AXI_video_strm_V_data_V_U_n_20,
      last_reg_194 => last_reg_194,
      \last_reg_194_reg[0]\ => regslice_both_AXI_video_strm_V_data_V_U_n_41,
      \last_reg_194_reg[0]_0\ => \axi_last_V_14_reg_237_reg_n_4_[0]\,
      \p_Val2_s_reg_250_reg[0]\ => \p_Val2_s_reg_250[7]_i_3_n_4\,
      \p_Val2_s_reg_250_reg[7]\(7 downto 0) => axi_data_V_3_reg_216(7 downto 0),
      start_2_fu_74 => start_2_fu_74,
      start_3_reg_206 => start_3_reg_206,
      \start_3_reg_206_reg[0]\ => regslice_both_AXI_video_strm_V_data_V_U_n_10,
      start_reg_139 => start_reg_139,
      stream_in1_TDATA(7 downto 0) => stream_in1_TDATA(7 downto 0),
      stream_in1_TVALID => stream_in1_TVALID
    );
regslice_both_AXI_video_strm_V_last_V_U: entity work.\composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both__parameterized1_18\
     port map (
      B_V_data_1_sel_rd_reg_0 => regslice_both_AXI_video_strm_V_data_V_U_n_20,
      B_V_data_1_sel_rd_reg_1 => regslice_both_AXI_video_strm_V_data_V_U_n_22,
      B_V_data_1_sel_rd_reg_2 => regslice_both_AXI_video_strm_V_data_V_U_n_10,
      B_V_data_1_sel_rd_reg_3(0) => ap_condition_pp1_exit_iter0_state5,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_AXI_video_strm_V_last_V_U_n_5,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_AXI_video_strm_V_data_V_U_n_21,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_AXI_video_strm_V_last_V_U_n_4,
      Q(0) => ap_CS_fsm_state7,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \axi_last_V_14_reg_237_reg[0]\ => \p_Val2_s_reg_250[7]_i_3_n_4\,
      axi_last_V_3_reg_227 => axi_last_V_3_reg_227,
      \axi_last_V_3_reg_227_reg[0]\ => regslice_both_AXI_video_strm_V_last_V_U_n_6,
      axi_last_V_5_ph_reg_263 => axi_last_V_5_ph_reg_263,
      \axi_last_V_5_ph_reg_263_reg[0]\ => regslice_both_AXI_video_strm_V_last_V_U_n_7,
      cmp743_reg_436 => cmp743_reg_436,
      \last_1_ph_reg_287_reg[0]\ => regslice_both_AXI_video_strm_V_last_V_U_n_9,
      \last_1_reg_324_reg[0]\ => \last_1_ph_reg_287_reg_n_4_[0]\,
      last_reg_194 => last_reg_194,
      stream_in1_TLAST(0) => stream_in1_TLAST(0),
      stream_in1_TLAST_int_regslice => stream_in1_TLAST_int_regslice,
      stream_in1_TVALID => stream_in1_TVALID
    );
regslice_both_AXI_video_strm_V_user_V_U: entity work.\composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both__parameterized1_19\
     port map (
      B_V_data_1_sel_rd_reg_0 => regslice_both_AXI_video_strm_V_data_V_U_n_20,
      B_V_data_1_sel_rd_reg_1 => regslice_both_AXI_video_strm_V_data_V_U_n_22,
      B_V_data_1_sel_rd_reg_2 => regslice_both_AXI_video_strm_V_data_V_U_n_10,
      B_V_data_1_sel_rd_reg_3(0) => ap_condition_pp1_exit_iter0_state5,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_AXI_video_strm_V_user_V_U_n_5,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_AXI_video_strm_V_data_V_U_n_19,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_AXI_video_strm_V_user_V_U_n_4,
      E(0) => ap_NS_fsm120_out,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      start_reg_139 => start_reg_139,
      \start_reg_139_reg[0]\ => regslice_both_AXI_video_strm_V_user_V_U_n_6,
      \start_reg_139_reg[0]_0\ => \start_reg_139[0]_i_2_n_4\,
      stream_in1_TUSER(0) => stream_in1_TUSER(0),
      stream_in1_TVALID => stream_in1_TVALID
    );
\start_2_fu_74[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2A"
    )
        port map (
      I0 => start_2_fu_74,
      I1 => ap_CS_fsm_state7,
      I2 => cmp743_reg_436,
      I3 => ap_CS_fsm_state3,
      O => \start_2_fu_74[0]_i_1_n_4\
    );
\start_2_fu_74_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \start_2_fu_74[0]_i_1_n_4\,
      Q => start_2_fu_74,
      R => '0'
    );
\start_3_reg_206_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_AXI_video_strm_V_data_V_U_n_6,
      Q => start_3_reg_206,
      R => '0'
    );
\start_reg_139[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(0),
      I1 => img_in1_rows_channel_empty_n,
      I2 => img_in1_cols_channel_empty_n,
      O => \start_reg_139[0]_i_2_n_4\
    );
\start_reg_139_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_AXI_video_strm_V_user_V_U_n_6,
      Q => start_reg_139,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w24_d2_S is
  port (
    \mOutPtr_reg[0]_0\ : out STD_LOGIC;
    img_in0_data_full_n : out STD_LOGIC;
    img_in0_data_empty_n : out STD_LOGIC;
    img_in0_data_dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \SRL_SIG_reg[1][7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \mOutPtr_reg[0]_1\ : in STD_LOGIC;
    AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \trunc_ln270_reg_265_reg[7]\ : in STD_LOGIC;
    \trunc_ln270_reg_265_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w24_d2_S : entity is "absdiff_accel_fifo_w24_d2_S";
end composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w24_d2_S;

architecture STRUCTURE of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w24_d2_S is
  signal \^img_in0_data_empty_n\ : STD_LOGIC;
  signal \^img_in0_data_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__6_n_4\ : STD_LOGIC;
  signal \internal_full_n_i_1__7_n_4\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__1_n_4\ : STD_LOGIC;
  signal \^moutptr_reg[0]_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_4_[1]\ : STD_LOGIC;
  signal sub_ln270_fu_177_p2_carry_i_9_n_4 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of sub_ln270_fu_177_p2_carry_i_9 : label is "soft_lutpair143";
begin
  img_in0_data_empty_n <= \^img_in0_data_empty_n\;
  img_in0_data_full_n <= \^img_in0_data_full_n\;
  \mOutPtr_reg[0]_0\ <= \^moutptr_reg[0]_0\;
U_absdiff_accel_fifo_w24_d2_S_ram: entity work.composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w24_d2_S_shiftReg_14
     port map (
      AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write => AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write,
      D(7 downto 0) => D(7 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      S(3 downto 0) => S(3 downto 0),
      \SRL_SIG_reg[1][7]_0\(3 downto 0) => \SRL_SIG_reg[1][7]\(3 downto 0),
      ap_clk => ap_clk,
      img_in0_data_dout(7 downto 0) => img_in0_data_dout(7 downto 0),
      \trunc_ln270_reg_265_reg[3]\ => \mOutPtr_reg_n_4_[1]\,
      \trunc_ln270_reg_265_reg[3]_0\ => sub_ln270_fu_177_p2_carry_i_9_n_4,
      \trunc_ln270_reg_265_reg[7]\ => \^moutptr_reg[0]_0\,
      \trunc_ln270_reg_265_reg[7]_0\ => \trunc_ln270_reg_265_reg[7]\,
      \trunc_ln270_reg_265_reg[7]_1\(7 downto 0) => \trunc_ln270_reg_265_reg[7]_0\(7 downto 0)
    );
\internal_empty_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A888A888A880A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_in0_data_empty_n\,
      I2 => AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => \mOutPtr_reg_n_4_[1]\,
      I5 => \^moutptr_reg[0]_0\,
      O => \internal_empty_n_i_1__6_n_4\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__6_n_4\,
      Q => \^img_in0_data_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDD5FFFFDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_in0_data_full_n\,
      I2 => \^moutptr_reg[0]_0\,
      I3 => \mOutPtr_reg_n_4_[1]\,
      I4 => \mOutPtr_reg[1]_0\,
      I5 => AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write,
      O => \internal_full_n_i_1__7_n_4\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__7_n_4\,
      Q => \^img_in0_data_full_n\,
      R => '0'
    );
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E718"
    )
        port map (
      I0 => \^moutptr_reg[0]_0\,
      I1 => AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write,
      I2 => \mOutPtr_reg[1]_0\,
      I3 => \mOutPtr_reg_n_4_[1]\,
      O => \mOutPtr[1]_i_1__1_n_4\
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
      D => \mOutPtr[1]_i_1__1_n_4\,
      Q => \mOutPtr_reg_n_4_[1]\,
      S => ap_rst_n_inv
    );
sub_ln270_fu_177_p2_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \mOutPtr_reg_n_4_[1]\,
      I1 => \^moutptr_reg[0]_0\,
      O => sub_ln270_fu_177_p2_carry_i_9_n_4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w24_d2_S_4 is
  port (
    \mOutPtr_reg[0]_0\ : out STD_LOGIC;
    img_in1_data_full_n : out STD_LOGIC;
    img_in1_data_empty_n : out STD_LOGIC;
    \mOutPtr_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[1][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \mOutPtr_reg[0]_1\ : in STD_LOGIC;
    AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write : in STD_LOGIC;
    \mOutPtr_reg[1]_1\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w24_d2_S_4 : entity is "absdiff_accel_fifo_w24_d2_S";
end composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w24_d2_S_4;

architecture STRUCTURE of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w24_d2_S_4 is
  signal \^img_in1_data_empty_n\ : STD_LOGIC;
  signal \^img_in1_data_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__10_n_4\ : STD_LOGIC;
  signal \internal_full_n_i_1__11_n_4\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__2_n_4\ : STD_LOGIC;
  signal \^moutptr_reg[0]_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_4_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__2\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of sub_ln270_fu_177_p2_carry_i_10 : label is "soft_lutpair147";
begin
  img_in1_data_empty_n <= \^img_in1_data_empty_n\;
  img_in1_data_full_n <= \^img_in1_data_full_n\;
  \mOutPtr_reg[0]_0\ <= \^moutptr_reg[0]_0\;
U_absdiff_accel_fifo_w24_d2_S_ram: entity work.composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w24_d2_S_shiftReg_10
     port map (
      AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write,
      D(7 downto 0) => D(7 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      \SRL_SIG_reg[1][7]_0\(7 downto 0) => \SRL_SIG_reg[1][7]\(7 downto 0),
      ap_clk => ap_clk
    );
\internal_empty_n_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A888A888A880A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_in1_data_empty_n\,
      I2 => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write,
      I3 => \mOutPtr_reg[1]_1\,
      I4 => \mOutPtr_reg_n_4_[1]\,
      I5 => \^moutptr_reg[0]_0\,
      O => \internal_empty_n_i_1__10_n_4\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__10_n_4\,
      Q => \^img_in1_data_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDD5FFFFDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_in1_data_full_n\,
      I2 => \^moutptr_reg[0]_0\,
      I3 => \mOutPtr_reg_n_4_[1]\,
      I4 => \mOutPtr_reg[1]_1\,
      I5 => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write,
      O => \internal_full_n_i_1__11_n_4\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__11_n_4\,
      Q => \^img_in1_data_full_n\,
      R => '0'
    );
\mOutPtr[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E718"
    )
        port map (
      I0 => \^moutptr_reg[0]_0\,
      I1 => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write,
      I2 => \mOutPtr_reg[1]_1\,
      I3 => \mOutPtr_reg_n_4_[1]\,
      O => \mOutPtr[1]_i_1__2_n_4\
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
      D => \mOutPtr[1]_i_1__2_n_4\,
      Q => \mOutPtr_reg_n_4_[1]\,
      S => ap_rst_n_inv
    );
sub_ln270_fu_177_p2_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \mOutPtr_reg_n_4_[1]\,
      I1 => \^moutptr_reg[0]_0\,
      O => \mOutPtr_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w24_d2_S_6 is
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
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w24_d2_S_6 : entity is "absdiff_accel_fifo_w24_d2_S";
end composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w24_d2_S_6;

architecture STRUCTURE of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w24_d2_S_6 is
  signal \^img_out_data_empty_n\ : STD_LOGIC;
  signal \^img_out_data_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__11_n_4\ : STD_LOGIC;
  signal \internal_full_n_i_1__12_n_4\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__3_n_4\ : STD_LOGIC;
  signal \^moutptr_reg[0]_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_4_[1]\ : STD_LOGIC;
begin
  img_out_data_empty_n <= \^img_out_data_empty_n\;
  img_out_data_full_n <= \^img_out_data_full_n\;
  \mOutPtr_reg[0]_0\ <= \^moutptr_reg[0]_0\;
U_absdiff_accel_fifo_w24_d2_S_ram: entity work.composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w24_d2_S_shiftReg
     port map (
      \B_V_data_1_payload_B_reg[0]\ => \mOutPtr_reg_n_4_[1]\,
      \B_V_data_1_payload_B_reg[7]\ => \^moutptr_reg[0]_0\,
      D(7 downto 0) => D(7 downto 0),
      \SRL_SIG_reg[0][7]_0\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      ap_clk => ap_clk,
      shiftReg_ce => shiftReg_ce
    );
\internal_empty_n_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888A08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_out_data_empty_n\,
      I2 => B_V_data_1_sel_wr01_out,
      I3 => shiftReg_ce,
      I4 => \mOutPtr_reg_n_4_[1]\,
      I5 => \^moutptr_reg[0]_0\,
      O => \internal_empty_n_i_1__11_n_4\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__11_n_4\,
      Q => \^img_out_data_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_out_data_full_n\,
      I2 => \^moutptr_reg[0]_0\,
      I3 => \mOutPtr_reg_n_4_[1]\,
      I4 => shiftReg_ce,
      I5 => B_V_data_1_sel_wr01_out,
      O => \internal_full_n_i_1__12_n_4\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__12_n_4\,
      Q => \^img_out_data_full_n\,
      R => '0'
    );
\mOutPtr[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DB24"
    )
        port map (
      I0 => \^moutptr_reg[0]_0\,
      I1 => B_V_data_1_sel_wr01_out,
      I2 => shiftReg_ce,
      I3 => \mOutPtr_reg_n_4_[1]\,
      O => \mOutPtr[1]_i_1__3_n_4\
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
      D => \mOutPtr[1]_i_1__3_n_4\,
      Q => \mOutPtr_reg_n_4_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S is
  port (
    img_in0_cols_c12_full_n : out STD_LOGIC;
    img_in0_cols_c12_empty_n : out STD_LOGIC;
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
  attribute ORIG_REF_NAME of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S : entity is "absdiff_accel_fifo_w32_d2_S";
end composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S;

architecture STRUCTURE of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S is
  signal \^img_in0_cols_c12_empty_n\ : STD_LOGIC;
  signal \^img_in0_cols_c12_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__8_n_4\ : STD_LOGIC;
  signal \internal_full_n_i_1__10_n_4\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__7_n_4\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__8_n_4\ : STD_LOGIC;
  signal \mOutPtr_reg_n_4_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_4_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__7\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__8\ : label is "soft_lutpair141";
begin
  img_in0_cols_c12_empty_n <= \^img_in0_cols_c12_empty_n\;
  img_in0_cols_c12_full_n <= \^img_in0_cols_c12_full_n\;
U_absdiff_accel_fifo_w32_d2_S_ram: entity work.composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_shiftReg_16
     port map (
      D(15 downto 0) => D(15 downto 0),
      Q(1) => \mOutPtr_reg_n_4_[1]\,
      Q(0) => \mOutPtr_reg_n_4_[0]\,
      \SRL_SIG_reg[0][15]_0\(15 downto 0) => \SRL_SIG_reg[0][15]\(15 downto 0),
      ap_clk => ap_clk,
      shiftReg_ce => shiftReg_ce
    );
\internal_empty_n_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888A08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_in0_cols_c12_empty_n\,
      I2 => internal_full_n_reg_0,
      I3 => shiftReg_ce,
      I4 => \mOutPtr_reg_n_4_[0]\,
      I5 => \mOutPtr_reg_n_4_[1]\,
      O => \internal_empty_n_i_1__8_n_4\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__8_n_4\,
      Q => \^img_in0_cols_c12_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_in0_cols_c12_full_n\,
      I2 => \mOutPtr_reg_n_4_[0]\,
      I3 => \mOutPtr_reg_n_4_[1]\,
      I4 => shiftReg_ce,
      I5 => internal_full_n_reg_0,
      O => \internal_full_n_i_1__10_n_4\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__10_n_4\,
      Q => \^img_in0_cols_c12_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_4_[0]\,
      O => \mOutPtr[0]_i_1__7_n_4\
    );
\mOutPtr[1]_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \mOutPtr_reg[1]_0\,
      I1 => \mOutPtr_reg_n_4_[0]\,
      I2 => \mOutPtr_reg_n_4_[1]\,
      O => \mOutPtr[1]_i_1__8_n_4\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__7_n_4\,
      Q => \mOutPtr_reg_n_4_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__8_n_4\,
      Q => \mOutPtr_reg_n_4_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_0 is
  port (
    img_in0_cols_c_full_n : out STD_LOGIC;
    img_in0_cols_c_empty_n : out STD_LOGIC;
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
  attribute ORIG_REF_NAME of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_0 : entity is "absdiff_accel_fifo_w32_d2_S";
end composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_0;

architecture STRUCTURE of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_0 is
  signal \^img_in0_cols_c_empty_n\ : STD_LOGIC;
  signal \^img_in0_cols_c_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__2_n_4\ : STD_LOGIC;
  signal \internal_full_n_i_1__3_n_4\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__5_n_4\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__5_n_4\ : STD_LOGIC;
  signal \mOutPtr_reg_n_4_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_4_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__5\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__5\ : label is "soft_lutpair142";
begin
  img_in0_cols_c_empty_n <= \^img_in0_cols_c_empty_n\;
  img_in0_cols_c_full_n <= \^img_in0_cols_c_full_n\;
U_absdiff_accel_fifo_w32_d2_S_ram: entity work.composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_shiftReg_15
     port map (
      Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D(31 downto 0) => D(31 downto 0),
      Q(1) => \mOutPtr_reg_n_4_[1]\,
      Q(0) => \mOutPtr_reg_n_4_[0]\,
      ap_clk => ap_clk,
      \in\(31 downto 0) => \in\(31 downto 0)
    );
\internal_empty_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888A08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_in0_cols_c_empty_n\,
      I2 => shiftReg_ce,
      I3 => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      I4 => \mOutPtr_reg_n_4_[0]\,
      I5 => \mOutPtr_reg_n_4_[1]\,
      O => \internal_empty_n_i_1__2_n_4\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__2_n_4\,
      Q => \^img_in0_cols_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_in0_cols_c_full_n\,
      I2 => \mOutPtr_reg_n_4_[0]\,
      I3 => \mOutPtr_reg_n_4_[1]\,
      I4 => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      I5 => shiftReg_ce,
      O => \internal_full_n_i_1__3_n_4\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__3_n_4\,
      Q => \^img_in0_cols_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_4_[0]\,
      O => \mOutPtr[0]_i_1__5_n_4\
    );
\mOutPtr[1]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      I1 => shiftReg_ce,
      I2 => \mOutPtr_reg_n_4_[0]\,
      I3 => \mOutPtr_reg_n_4_[1]\,
      O => \mOutPtr[1]_i_1__5_n_4\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__5_n_4\,
      Q => \mOutPtr_reg_n_4_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__5_n_4\,
      Q => \mOutPtr_reg_n_4_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_1 is
  port (
    img_in0_rows_c11_full_n : out STD_LOGIC;
    img_in0_rows_c11_empty_n : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    \SRL_SIG_reg[0][15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    img_in0_cols_c12_empty_n : in STD_LOGIC;
    absdiff_9_1080_1920_1_U0_ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_1 : entity is "absdiff_accel_fifo_w32_d2_S";
end composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_1;

architecture STRUCTURE of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_1 is
  signal \^img_in0_rows_c11_empty_n\ : STD_LOGIC;
  signal \^img_in0_rows_c11_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__9_n_4\ : STD_LOGIC;
  signal \^internal_empty_n_reg_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__9_n_4\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__6_n_4\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__2_n_4\ : STD_LOGIC;
  signal \mOutPtr_reg_n_4_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_4_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__6\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__2\ : label is "soft_lutpair144";
begin
  img_in0_rows_c11_empty_n <= \^img_in0_rows_c11_empty_n\;
  img_in0_rows_c11_full_n <= \^img_in0_rows_c11_full_n\;
  internal_empty_n_reg_0 <= \^internal_empty_n_reg_0\;
U_absdiff_accel_fifo_w32_d2_S_ram: entity work.composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_shiftReg_13
     port map (
      D(15 downto 0) => D(15 downto 0),
      Q(1) => \mOutPtr_reg_n_4_[1]\,
      Q(0) => \mOutPtr_reg_n_4_[0]\,
      \SRL_SIG_reg[0][15]_0\(15 downto 0) => \SRL_SIG_reg[0][15]\(15 downto 0),
      ap_clk => ap_clk,
      shiftReg_ce => shiftReg_ce
    );
\internal_empty_n_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888A08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_in0_rows_c11_empty_n\,
      I2 => internal_full_n_reg_0,
      I3 => shiftReg_ce,
      I4 => \mOutPtr_reg_n_4_[0]\,
      I5 => \mOutPtr_reg_n_4_[1]\,
      O => \internal_empty_n_i_1__9_n_4\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__9_n_4\,
      Q => \^img_in0_rows_c11_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_in0_rows_c11_full_n\,
      I2 => \mOutPtr_reg_n_4_[0]\,
      I3 => \mOutPtr_reg_n_4_[1]\,
      I4 => shiftReg_ce,
      I5 => internal_full_n_reg_0,
      O => \internal_full_n_i_1__9_n_4\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__9_n_4\,
      Q => \^img_in0_rows_c11_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_4_[0]\,
      O => \mOutPtr[0]_i_1__6_n_4\
    );
\mOutPtr[1]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^internal_empty_n_reg_0\,
      I1 => \mOutPtr_reg_n_4_[0]\,
      I2 => \mOutPtr_reg_n_4_[1]\,
      O => \mOutPtr[1]_i_2__2_n_4\
    );
\mOutPtr[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^img_in0_rows_c11_empty_n\,
      I1 => img_in0_cols_c12_empty_n,
      I2 => absdiff_9_1080_1920_1_U0_ap_start,
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
      D => \mOutPtr[0]_i_1__6_n_4\,
      Q => \mOutPtr_reg_n_4_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__2_n_4\,
      Q => \mOutPtr_reg_n_4_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_2 is
  port (
    img_in0_rows_c_full_n : out STD_LOGIC;
    img_in0_rows_c_empty_n : out STD_LOGIC;
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
  attribute ORIG_REF_NAME of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_2 : entity is "absdiff_accel_fifo_w32_d2_S";
end composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_2;

architecture STRUCTURE of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_2 is
  signal \^img_in0_rows_c_empty_n\ : STD_LOGIC;
  signal \^img_in0_rows_c_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__1_n_4\ : STD_LOGIC;
  signal \internal_full_n_i_1__2_n_4\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__4_n_4\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2_n_4\ : STD_LOGIC;
  signal \mOutPtr_reg_n_4_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_4_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__4\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2\ : label is "soft_lutpair145";
begin
  img_in0_rows_c_empty_n <= \^img_in0_rows_c_empty_n\;
  img_in0_rows_c_full_n <= \^img_in0_rows_c_full_n\;
U_absdiff_accel_fifo_w32_d2_S_ram: entity work.composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_shiftReg_12
     port map (
      Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      Q(1) => \mOutPtr_reg_n_4_[1]\,
      Q(0) => \mOutPtr_reg_n_4_[0]\,
      \SRL_SIG_reg[0][31]_0\(31 downto 0) => \SRL_SIG_reg[0][31]\(31 downto 0),
      ap_clk => ap_clk,
      \in\(31 downto 0) => \in\(31 downto 0)
    );
\internal_empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888A08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_in0_rows_c_empty_n\,
      I2 => shiftReg_ce,
      I3 => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      I4 => \mOutPtr_reg_n_4_[0]\,
      I5 => \mOutPtr_reg_n_4_[1]\,
      O => \internal_empty_n_i_1__1_n_4\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__1_n_4\,
      Q => \^img_in0_rows_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_in0_rows_c_full_n\,
      I2 => \mOutPtr_reg_n_4_[0]\,
      I3 => \mOutPtr_reg_n_4_[1]\,
      I4 => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      I5 => shiftReg_ce,
      O => \internal_full_n_i_1__2_n_4\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__2_n_4\,
      Q => \^img_in0_rows_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_4_[0]\,
      O => \mOutPtr[0]_i_1__4_n_4\
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      I1 => shiftReg_ce,
      I2 => \mOutPtr_reg_n_4_[0]\,
      I3 => \mOutPtr_reg_n_4_[1]\,
      O => \mOutPtr[1]_i_2_n_4\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__4_n_4\,
      Q => \mOutPtr_reg_n_4_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2_n_4\,
      Q => \mOutPtr_reg_n_4_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_3 is
  port (
    img_in1_cols_channel_empty_n : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    \SRL_SIG_reg[1][31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \SRL_SIG_reg[1][31]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \SRL_SIG_reg[1][31]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \SRL_SIG_reg[0][23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \SRL_SIG_reg[0][21]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \SRL_SIG_reg[1][22]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \SRL_SIG_reg[0][9]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \SRL_SIG_reg[1][14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \SRL_SIG_reg[0][15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_sync_reg_channel_write_img_in1_cols_channel_reg : out STD_LOGIC;
    ap_sync_reg_channel_write_img_in1_cols_channel_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_sync_reg_channel_write_img_in1_cols_channel : in STD_LOGIC;
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write : in STD_LOGIC;
    ap_done_reg : in STD_LOGIC;
    ap_sync_reg_channel_write_img_in1_rows_channel_reg : in STD_LOGIC;
    ap_sync_reg_channel_write_img_in1_rows_channel_reg_0 : in STD_LOGIC;
    img_in1_rows_channel_full_n : in STD_LOGIC;
    \i__carry_i_1__0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_3 : entity is "absdiff_accel_fifo_w32_d2_S";
end composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_3;

architecture STRUCTURE of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_3 is
  signal \i__carry_i_9_n_4\ : STD_LOGIC;
  signal \^img_in1_cols_channel_empty_n\ : STD_LOGIC;
  signal img_in1_cols_channel_full_n : STD_LOGIC;
  signal internal_empty_n_i_1_n_4 : STD_LOGIC;
  signal \internal_full_n_i_1__0_n_4\ : STD_LOGIC;
  signal \internal_full_n_i_2__1_n_4\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__0_n_4\ : STD_LOGIC;
  signal \mOutPtr_reg_n_4_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_4_[1]\ : STD_LOGIC;
  signal shiftReg_ce : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_full_n_i_2__1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__0\ : label is "soft_lutpair146";
begin
  img_in1_cols_channel_empty_n <= \^img_in1_cols_channel_empty_n\;
U_absdiff_accel_fifo_w32_d2_S_ram: entity work.composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_shiftReg_11
     port map (
      Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D(31 downto 0) => D(31 downto 0),
      DI(3 downto 0) => DI(3 downto 0),
      S(3 downto 0) => S(3 downto 0),
      \SRL_SIG_reg[0][15]_0\(3 downto 0) => \SRL_SIG_reg[0][15]\(3 downto 0),
      \SRL_SIG_reg[0][21]_0\(3 downto 0) => \SRL_SIG_reg[0][21]\(3 downto 0),
      \SRL_SIG_reg[0][23]_0\(3 downto 0) => \SRL_SIG_reg[0][23]\(3 downto 0),
      \SRL_SIG_reg[0][9]_0\(3 downto 0) => \SRL_SIG_reg[0][9]\(3 downto 0),
      \SRL_SIG_reg[1][14]_0\(3 downto 0) => \SRL_SIG_reg[1][14]\(3 downto 0),
      \SRL_SIG_reg[1][22]_0\(3 downto 0) => \SRL_SIG_reg[1][22]\(3 downto 0),
      \SRL_SIG_reg[1][31]_0\(3 downto 0) => \SRL_SIG_reg[1][31]\(3 downto 0),
      \SRL_SIG_reg[1][31]_1\(2 downto 0) => \SRL_SIG_reg[1][31]_0\(2 downto 0),
      \SRL_SIG_reg[1][31]_2\(3 downto 0) => \SRL_SIG_reg[1][31]_1\(3 downto 0),
      ap_clk => ap_clk,
      ap_done_reg => ap_done_reg,
      ap_sync_reg_channel_write_img_in1_cols_channel => ap_sync_reg_channel_write_img_in1_cols_channel,
      \cmp743_fu_354_p2_carry__2\ => \mOutPtr_reg_n_4_[0]\,
      \cmp743_fu_354_p2_carry__2_0\ => \mOutPtr_reg_n_4_[1]\,
      \i__carry_i_1__0_0\(10 downto 0) => \i__carry_i_1__0\(10 downto 0),
      \i__carry_i_3__0_0\ => \i__carry_i_9_n_4\,
      img_in1_cols_channel_full_n => img_in1_cols_channel_full_n,
      shiftReg_ce => shiftReg_ce
    );
ap_done_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000202000002AA"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_sync_reg_channel_write_img_in1_cols_channel,
      I2 => img_in1_cols_channel_full_n,
      I3 => ap_sync_reg_channel_write_img_in1_rows_channel_reg,
      I4 => ap_sync_reg_channel_write_img_in1_rows_channel_reg_0,
      I5 => img_in1_rows_channel_full_n,
      O => ap_rst_n_0
    );
ap_sync_reg_channel_write_img_in1_cols_channel_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA0E00000000"
    )
        port map (
      I0 => ap_sync_reg_channel_write_img_in1_cols_channel,
      I1 => img_in1_cols_channel_full_n,
      I2 => ap_sync_reg_channel_write_img_in1_rows_channel_reg,
      I3 => ap_sync_reg_channel_write_img_in1_rows_channel_reg_0,
      I4 => img_in1_rows_channel_full_n,
      I5 => ap_rst_n,
      O => ap_sync_reg_channel_write_img_in1_cols_channel_reg_0
    );
ap_sync_reg_channel_write_img_in1_rows_channel_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F011F01000000000"
    )
        port map (
      I0 => ap_sync_reg_channel_write_img_in1_cols_channel,
      I1 => img_in1_cols_channel_full_n,
      I2 => ap_sync_reg_channel_write_img_in1_rows_channel_reg,
      I3 => ap_sync_reg_channel_write_img_in1_rows_channel_reg_0,
      I4 => img_in1_rows_channel_full_n,
      I5 => ap_rst_n,
      O => ap_sync_reg_channel_write_img_in1_cols_channel_reg
    );
\i__carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mOutPtr_reg_n_4_[0]\,
      I1 => \mOutPtr_reg_n_4_[1]\,
      O => \i__carry_i_9_n_4\
    );
internal_empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A888A888A880A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_in1_cols_channel_empty_n\,
      I2 => shiftReg_ce,
      I3 => \internal_full_n_i_2__1_n_4\,
      I4 => \mOutPtr_reg_n_4_[0]\,
      I5 => \mOutPtr_reg_n_4_[1]\,
      O => internal_empty_n_i_1_n_4
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_empty_n_i_1_n_4,
      Q => \^img_in1_cols_channel_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDD5FFFFDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => img_in1_cols_channel_full_n,
      I2 => \mOutPtr_reg_n_4_[1]\,
      I3 => \mOutPtr_reg_n_4_[0]\,
      I4 => \internal_full_n_i_2__1_n_4\,
      I5 => shiftReg_ce,
      O => \internal_full_n_i_1__0_n_4\
    );
\internal_full_n_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^img_in1_cols_channel_empty_n\,
      I1 => CO(0),
      I2 => Q(0),
      O => \internal_full_n_i_2__1_n_4\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__0_n_4\,
      Q => img_in1_cols_channel_full_n,
      R => '0'
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20DFDF20"
    )
        port map (
      I0 => \^img_in1_cols_channel_empty_n\,
      I1 => CO(0),
      I2 => Q(0),
      I3 => shiftReg_ce,
      I4 => \mOutPtr_reg_n_4_[0]\,
      O => \mOutPtr[0]_i_1__0_n_4\
    );
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77E7777788188888"
    )
        port map (
      I0 => \mOutPtr_reg_n_4_[0]\,
      I1 => shiftReg_ce,
      I2 => Q(0),
      I3 => CO(0),
      I4 => \^img_in1_cols_channel_empty_n\,
      I5 => \mOutPtr_reg_n_4_[1]\,
      O => \mOutPtr[1]_i_1__0_n_4\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1__0_n_4\,
      Q => \mOutPtr_reg_n_4_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1__0_n_4\,
      Q => \mOutPtr_reg_n_4_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_5 is
  port (
    img_in1_rows_channel_full_n : out STD_LOGIC;
    img_in1_rows_channel_empty_n : out STD_LOGIC;
    \SRL_SIG_reg[1][31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \SRL_SIG_reg[1][31]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \SRL_SIG_reg[0][23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \SRL_SIG_reg[1][22]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \SRL_SIG_reg[1][14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \SRL_SIG_reg[0][15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_reg_150_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_reg_150_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \SRL_SIG_reg[1][0]\ : in STD_LOGIC;
    ap_done_reg : in STD_LOGIC;
    Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write : in STD_LOGIC;
    \icmp_ln128_fu_377_p2_carry__0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    img_in1_cols_channel_empty_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    \SRL_SIG_reg[0][31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_5 : entity is "absdiff_accel_fifo_w32_d2_S";
end composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_5;

architecture STRUCTURE of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_5 is
  signal U_absdiff_accel_fifo_w32_d2_S_ram_n_39 : STD_LOGIC;
  signal U_absdiff_accel_fifo_w32_d2_S_ram_n_4 : STD_LOGIC;
  signal U_absdiff_accel_fifo_w32_d2_S_ram_n_40 : STD_LOGIC;
  signal U_absdiff_accel_fifo_w32_d2_S_ram_n_5 : STD_LOGIC;
  signal icmp_ln128_fu_377_p2_carry_i_10_n_4 : STD_LOGIC;
  signal \^img_in1_rows_channel_empty_n\ : STD_LOGIC;
  signal \^img_in1_rows_channel_full_n\ : STD_LOGIC;
  signal \mOutPtr_reg_n_4_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_4_[1]\ : STD_LOGIC;
begin
  img_in1_rows_channel_empty_n <= \^img_in1_rows_channel_empty_n\;
  img_in1_rows_channel_full_n <= \^img_in1_rows_channel_full_n\;
U_absdiff_accel_fifo_w32_d2_S_ram: entity work.composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_shiftReg
     port map (
      Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CO(0) => CO(0),
      D(0) => D(0),
      Q(1 downto 0) => Q(1 downto 0),
      \SRL_SIG_reg[0][15]_0\(3 downto 0) => \SRL_SIG_reg[0][15]\(3 downto 0),
      \SRL_SIG_reg[0][23]_0\(3 downto 0) => \SRL_SIG_reg[0][23]\(3 downto 0),
      \SRL_SIG_reg[0][31]_0\(31 downto 0) => \SRL_SIG_reg[0][31]\(31 downto 0),
      \SRL_SIG_reg[1][0]_0\ => \SRL_SIG_reg[1][0]\,
      \SRL_SIG_reg[1][14]_0\(3 downto 0) => \SRL_SIG_reg[1][14]\(3 downto 0),
      \SRL_SIG_reg[1][22]_0\(3 downto 0) => \SRL_SIG_reg[1][22]\(3 downto 0),
      \SRL_SIG_reg[1][31]_0\(3 downto 0) => \SRL_SIG_reg[1][31]\(3 downto 0),
      \SRL_SIG_reg[1][31]_1\(3 downto 0) => \SRL_SIG_reg[1][31]_0\(3 downto 0),
      \ap_CS_fsm_reg[0]\ => \^img_in1_rows_channel_empty_n\,
      ap_clk => ap_clk,
      ap_done_reg => ap_done_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => U_absdiff_accel_fifo_w32_d2_S_ram_n_4,
      ap_rst_n_1 => U_absdiff_accel_fifo_w32_d2_S_ram_n_5,
      \i_reg_150_reg[6]\(3 downto 0) => \i_reg_150_reg[6]\(3 downto 0),
      \i_reg_150_reg[7]\(3 downto 0) => \i_reg_150_reg[7]\(3 downto 0),
      icmp_ln128_fu_377_p2_carry => icmp_ln128_fu_377_p2_carry_i_10_n_4,
      \icmp_ln128_fu_377_p2_carry__0\(10 downto 0) => \icmp_ln128_fu_377_p2_carry__0\(10 downto 0),
      img_in1_cols_channel_empty_n => img_in1_cols_channel_empty_n,
      img_in1_rows_channel_full_n => \^img_in1_rows_channel_full_n\,
      internal_empty_n_reg => U_absdiff_accel_fifo_w32_d2_S_ram_n_40,
      \mOutPtr_reg[0]\ => U_absdiff_accel_fifo_w32_d2_S_ram_n_39,
      \mOutPtr_reg[1]\ => \mOutPtr_reg_n_4_[1]\,
      \mOutPtr_reg[1]_0\ => \mOutPtr_reg_n_4_[0]\
    );
icmp_ln128_fu_377_p2_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mOutPtr_reg_n_4_[0]\,
      I1 => \mOutPtr_reg_n_4_[1]\,
      O => icmp_ln128_fu_377_p2_carry_i_10_n_4
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => U_absdiff_accel_fifo_w32_d2_S_ram_n_5,
      Q => \^img_in1_rows_channel_empty_n\,
      R => '0'
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => U_absdiff_accel_fifo_w32_d2_S_ram_n_4,
      Q => \^img_in1_rows_channel_full_n\,
      R => '0'
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => U_absdiff_accel_fifo_w32_d2_S_ram_n_40,
      Q => \mOutPtr_reg_n_4_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => U_absdiff_accel_fifo_w32_d2_S_ram_n_39,
      Q => \mOutPtr_reg_n_4_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d4_S is
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
  attribute ORIG_REF_NAME of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d4_S : entity is "absdiff_accel_fifo_w32_d4_S";
end composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d4_S;

architecture STRUCTURE of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d4_S is
  signal \^img_out_cols_c_empty_n\ : STD_LOGIC;
  signal \^img_out_cols_c_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__4_n_4\ : STD_LOGIC;
  signal \internal_empty_n_i_2__1_n_4\ : STD_LOGIC;
  signal \^internal_empty_n_reg_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__5_n_4\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mOutPtr[0]_i_1__9_n_4\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__6_n_4\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__0_n_4\ : STD_LOGIC;
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__6\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__0\ : label is "soft_lutpair149";
begin
  img_out_cols_c_empty_n <= \^img_out_cols_c_empty_n\;
  img_out_cols_c_full_n <= \^img_out_cols_c_full_n\;
  internal_empty_n_reg_0 <= \^internal_empty_n_reg_0\;
U_absdiff_accel_fifo_w32_d4_S_ram: entity work.composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d4_S_shiftReg_9
     port map (
      Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      Q(2 downto 0) => mOutPtr(2 downto 0),
      ap_clk => ap_clk,
      \in\(31 downto 0) => \in\(31 downto 0),
      \mOutPtr_reg[1]\(0) => shiftReg_addr(1),
      \out\(31 downto 0) => \out\(31 downto 0)
    );
\internal_empty_n_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \internal_empty_n_i_2__1_n_4\,
      I1 => mOutPtr(1),
      I2 => mOutPtr(0),
      I3 => \^internal_empty_n_reg_0\,
      I4 => mOutPtr(2),
      O => \internal_empty_n_i_1__4_n_4\
    );
\internal_empty_n_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^img_out_cols_c_empty_n\,
      I1 => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      I2 => ap_rst_n,
      O => \internal_empty_n_i_2__1_n_4\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__4_n_4\,
      Q => \^img_out_cols_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__5\: unisim.vcomponents.LUT6
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
      O => \internal_full_n_i_1__5_n_4\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__5_n_4\,
      Q => \^img_out_cols_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__9_n_4\
    );
\mOutPtr[1]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^internal_empty_n_reg_0\,
      I1 => mOutPtr(1),
      I2 => mOutPtr(0),
      O => \mOutPtr[1]_i_1__6_n_4\
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
      O => \mOutPtr[2]_i_1__0_n_4\
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
      D => \mOutPtr[0]_i_1__9_n_4\,
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
      D => \mOutPtr[1]_i_1__6_n_4\,
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
      D => \mOutPtr[2]_i_1__0_n_4\,
      Q => mOutPtr(2),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d4_S_7 is
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
    img_out_cols_c_full_n : in STD_LOGIC;
    img_in0_cols_c_full_n : in STD_LOGIC;
    img_in0_rows_c_full_n : in STD_LOGIC;
    ap_done_reg : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d4_S_7 : entity is "absdiff_accel_fifo_w32_d4_S";
end composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d4_S_7;

architecture STRUCTURE of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d4_S_7 is
  signal \^img_out_rows_c_empty_n\ : STD_LOGIC;
  signal \^img_out_rows_c_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__3_n_4\ : STD_LOGIC;
  signal \internal_empty_n_i_2__0_n_4\ : STD_LOGIC;
  signal \internal_full_n_i_1__4_n_4\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mOutPtr[0]_i_1__8_n_4\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__7_n_4\ : STD_LOGIC;
  signal \mOutPtr[2]_i_2__0_n_4\ : STD_LOGIC;
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__7\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_2__0\ : label is "soft_lutpair150";
begin
  img_out_rows_c_empty_n <= \^img_out_rows_c_empty_n\;
  img_out_rows_c_full_n <= \^img_out_rows_c_full_n\;
U_absdiff_accel_fifo_w32_d4_S_ram: entity work.composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d4_S_shiftReg
     port map (
      Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      Q(2 downto 0) => mOutPtr(2 downto 0),
      ap_clk => ap_clk,
      \in\(31 downto 0) => \in\(31 downto 0),
      \mOutPtr_reg[1]\(0) => shiftReg_addr(1),
      \out\(31 downto 0) => \out\(31 downto 0)
    );
\internal_empty_n_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \internal_empty_n_i_2__0_n_4\,
      I1 => mOutPtr(1),
      I2 => mOutPtr(0),
      I3 => internal_empty_n_reg_0,
      I4 => mOutPtr(2),
      O => \internal_empty_n_i_1__3_n_4\
    );
\internal_empty_n_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^img_out_rows_c_empty_n\,
      I1 => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      I2 => ap_rst_n,
      O => \internal_empty_n_i_2__0_n_4\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__3_n_4\,
      Q => \^img_out_rows_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__4\: unisim.vcomponents.LUT6
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
      O => \internal_full_n_i_1__4_n_4\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__4_n_4\,
      Q => \^img_out_rows_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__8_n_4\
    );
\mOutPtr[1]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => internal_empty_n_reg_0,
      I1 => mOutPtr(1),
      I2 => mOutPtr(0),
      O => \mOutPtr[1]_i_1__7_n_4\
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
      O => \mOutPtr[2]_i_2__0_n_4\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__8_n_4\,
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
      D => \mOutPtr[1]_i_1__7_n_4\,
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
      D => \mOutPtr[2]_i_2__0_n_4\,
      Q => mOutPtr(2),
      S => ap_rst_n_inv
    );
start_once_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^img_out_rows_c_full_n\,
      I1 => img_out_cols_c_full_n,
      I2 => img_in0_cols_c_full_n,
      I3 => img_in0_rows_c_full_n,
      I4 => ap_done_reg,
      O => internal_full_n_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_xfMat2AXIvideo_24_9_1080_1920_1_s is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_xfMat2AXIvideo_24_9_1080_1920_1_s : entity is "absdiff_accel_xfMat2AXIvideo_24_9_1080_1920_1_s";
end composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_xfMat2AXIvideo_24_9_1080_1920_1_s;

architecture STRUCTURE of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_xfMat2AXIvideo_24_9_1080_1920_1_s is
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
  signal ap_enable_reg_pp0_iter1_reg_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_4 : STD_LOGIC;
  signal axi_last_V_fu_218_p2 : STD_LOGIC;
  signal \axi_last_V_fu_218_p2_carry__0_i_1_n_4\ : STD_LOGIC;
  signal \axi_last_V_fu_218_p2_carry__0_i_2_n_4\ : STD_LOGIC;
  signal \axi_last_V_fu_218_p2_carry__0_i_3_n_4\ : STD_LOGIC;
  signal \axi_last_V_fu_218_p2_carry__0_i_4_n_4\ : STD_LOGIC;
  signal \axi_last_V_fu_218_p2_carry__0_n_4\ : STD_LOGIC;
  signal \axi_last_V_fu_218_p2_carry__0_n_5\ : STD_LOGIC;
  signal \axi_last_V_fu_218_p2_carry__0_n_6\ : STD_LOGIC;
  signal \axi_last_V_fu_218_p2_carry__0_n_7\ : STD_LOGIC;
  signal \axi_last_V_fu_218_p2_carry__1_i_1_n_4\ : STD_LOGIC;
  signal \axi_last_V_fu_218_p2_carry__1_i_2_n_4\ : STD_LOGIC;
  signal \axi_last_V_fu_218_p2_carry__1_i_3_n_4\ : STD_LOGIC;
  signal \axi_last_V_fu_218_p2_carry__1_n_6\ : STD_LOGIC;
  signal \axi_last_V_fu_218_p2_carry__1_n_7\ : STD_LOGIC;
  signal axi_last_V_fu_218_p2_carry_i_1_n_4 : STD_LOGIC;
  signal axi_last_V_fu_218_p2_carry_i_2_n_4 : STD_LOGIC;
  signal axi_last_V_fu_218_p2_carry_i_3_n_4 : STD_LOGIC;
  signal axi_last_V_fu_218_p2_carry_i_4_n_4 : STD_LOGIC;
  signal axi_last_V_fu_218_p2_carry_n_4 : STD_LOGIC;
  signal axi_last_V_fu_218_p2_carry_n_5 : STD_LOGIC;
  signal axi_last_V_fu_218_p2_carry_n_6 : STD_LOGIC;
  signal axi_last_V_fu_218_p2_carry_n_7 : STD_LOGIC;
  signal axi_last_V_reg_279 : STD_LOGIC;
  signal cmp71_i_fu_180_p2 : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__0_i_1_n_4\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__0_i_2_n_4\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__0_i_3_n_4\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__0_i_4_n_4\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__0_i_5_n_4\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__0_i_6_n_4\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__0_i_7_n_4\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__0_i_8_n_4\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__0_n_4\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__0_n_5\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__0_n_6\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__0_n_7\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__1_i_1_n_4\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__1_i_2_n_4\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__1_i_3_n_4\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__1_i_4_n_4\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__1_i_5_n_4\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__1_i_6_n_4\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__1_i_7_n_4\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__1_i_8_n_4\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__1_n_4\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__1_n_5\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__1_n_6\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__1_n_7\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__2_i_1_n_4\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__2_i_2_n_4\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__2_i_3_n_4\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__2_i_4_n_4\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__2_i_5_n_4\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__2_i_6_n_4\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__2_i_7_n_4\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__2_i_8_n_4\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__2_n_5\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__2_n_6\ : STD_LOGIC;
  signal \cmp71_i_fu_180_p2_carry__2_n_7\ : STD_LOGIC;
  signal cmp71_i_fu_180_p2_carry_i_1_n_4 : STD_LOGIC;
  signal cmp71_i_fu_180_p2_carry_i_2_n_4 : STD_LOGIC;
  signal cmp71_i_fu_180_p2_carry_i_3_n_4 : STD_LOGIC;
  signal cmp71_i_fu_180_p2_carry_i_4_n_4 : STD_LOGIC;
  signal cmp71_i_fu_180_p2_carry_i_5_n_4 : STD_LOGIC;
  signal cmp71_i_fu_180_p2_carry_i_6_n_4 : STD_LOGIC;
  signal cmp71_i_fu_180_p2_carry_i_7_n_4 : STD_LOGIC;
  signal cmp71_i_fu_180_p2_carry_i_8_n_4 : STD_LOGIC;
  signal cmp71_i_fu_180_p2_carry_n_4 : STD_LOGIC;
  signal cmp71_i_fu_180_p2_carry_n_5 : STD_LOGIC;
  signal cmp71_i_fu_180_p2_carry_n_6 : STD_LOGIC;
  signal cmp71_i_fu_180_p2_carry_n_7 : STD_LOGIC;
  signal cmp71_i_reg_252 : STD_LOGIC;
  signal cols_reg_240 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_1_fu_185_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_1_reg_256 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^i_1_reg_2560\ : STD_LOGIC;
  signal \i_1_reg_256[10]_i_3_n_4\ : STD_LOGIC;
  signal i_reg_134 : STD_LOGIC;
  signal \i_reg_134_reg_n_4_[0]\ : STD_LOGIC;
  signal \i_reg_134_reg_n_4_[10]\ : STD_LOGIC;
  signal \i_reg_134_reg_n_4_[1]\ : STD_LOGIC;
  signal \i_reg_134_reg_n_4_[2]\ : STD_LOGIC;
  signal \i_reg_134_reg_n_4_[3]\ : STD_LOGIC;
  signal \i_reg_134_reg_n_4_[4]\ : STD_LOGIC;
  signal \i_reg_134_reg_n_4_[5]\ : STD_LOGIC;
  signal \i_reg_134_reg_n_4_[6]\ : STD_LOGIC;
  signal \i_reg_134_reg_n_4_[7]\ : STD_LOGIC;
  signal \i_reg_134_reg_n_4_[8]\ : STD_LOGIC;
  signal \i_reg_134_reg_n_4_[9]\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__0_i_1_n_4\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__0_i_2_n_4\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__0_i_3_n_4\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__0_i_4_n_4\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__0_i_5_n_4\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__0_i_6_n_4\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__0_i_7_n_4\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__0_i_8_n_4\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__0_n_7\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__1_i_1_n_4\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__1_i_2_n_4\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__1_i_3_n_4\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__1_i_4_n_4\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__1_i_5_n_4\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__1_i_6_n_4\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__1_i_7_n_4\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__1_i_8_n_4\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__1_n_4\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__1_n_5\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__1_n_6\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__1_n_7\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__2_i_1_n_4\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__2_i_2_n_4\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__2_i_3_n_4\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__2_i_4_n_4\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__2_i_5_n_4\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__2_i_6_n_4\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__2_i_7_n_4\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__2_i_8_n_4\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__2_n_5\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__2_n_6\ : STD_LOGIC;
  signal \icmp_ln195_fu_198_p2_carry__2_n_7\ : STD_LOGIC;
  signal icmp_ln195_fu_198_p2_carry_i_1_n_4 : STD_LOGIC;
  signal icmp_ln195_fu_198_p2_carry_i_2_n_4 : STD_LOGIC;
  signal icmp_ln195_fu_198_p2_carry_i_3_n_4 : STD_LOGIC;
  signal icmp_ln195_fu_198_p2_carry_i_4_n_4 : STD_LOGIC;
  signal icmp_ln195_fu_198_p2_carry_i_5_n_4 : STD_LOGIC;
  signal icmp_ln195_fu_198_p2_carry_i_6_n_4 : STD_LOGIC;
  signal icmp_ln195_fu_198_p2_carry_i_7_n_4 : STD_LOGIC;
  signal icmp_ln195_fu_198_p2_carry_i_8_n_4 : STD_LOGIC;
  signal icmp_ln195_fu_198_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln195_fu_198_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln195_fu_198_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln195_fu_198_p2_carry_n_7 : STD_LOGIC;
  signal icmp_ln197_fu_213_p2 : STD_LOGIC;
  signal \icmp_ln197_fu_213_p2_carry__0_i_1_n_4\ : STD_LOGIC;
  signal \icmp_ln197_fu_213_p2_carry__0_i_2_n_4\ : STD_LOGIC;
  signal \icmp_ln197_fu_213_p2_carry__0_i_3_n_4\ : STD_LOGIC;
  signal \icmp_ln197_fu_213_p2_carry__0_i_4_n_4\ : STD_LOGIC;
  signal \icmp_ln197_fu_213_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln197_fu_213_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln197_fu_213_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln197_fu_213_p2_carry__0_n_7\ : STD_LOGIC;
  signal \icmp_ln197_fu_213_p2_carry__1_i_1_n_4\ : STD_LOGIC;
  signal \icmp_ln197_fu_213_p2_carry__1_i_2_n_4\ : STD_LOGIC;
  signal \icmp_ln197_fu_213_p2_carry__1_i_3_n_4\ : STD_LOGIC;
  signal \icmp_ln197_fu_213_p2_carry__1_n_6\ : STD_LOGIC;
  signal \icmp_ln197_fu_213_p2_carry__1_n_7\ : STD_LOGIC;
  signal icmp_ln197_fu_213_p2_carry_i_1_n_4 : STD_LOGIC;
  signal icmp_ln197_fu_213_p2_carry_i_2_n_4 : STD_LOGIC;
  signal icmp_ln197_fu_213_p2_carry_i_3_n_4 : STD_LOGIC;
  signal icmp_ln197_fu_213_p2_carry_i_4_n_4 : STD_LOGIC;
  signal icmp_ln197_fu_213_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln197_fu_213_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln197_fu_213_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln197_fu_213_p2_carry_n_7 : STD_LOGIC;
  signal \icmp_ln197_reg_275_pp0_iter1_reg_reg_n_4_[0]\ : STD_LOGIC;
  signal \icmp_ln197_reg_275_reg_n_4_[0]\ : STD_LOGIC;
  signal j_1_fu_203_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal j_reg_1450 : STD_LOGIC;
  signal \j_reg_145[10]_i_4_n_4\ : STD_LOGIC;
  signal \j_reg_145[9]_i_2_n_4\ : STD_LOGIC;
  signal j_reg_145_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal regslice_both_AXI_video_strm_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_18 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_19 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_20 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_AXI_video_strm_V_data_V_U_n_8 : STD_LOGIC;
  signal rows_reg_235 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sof_3_reg_156 : STD_LOGIC;
  signal sof_fu_82 : STD_LOGIC;
  signal \sof_fu_82[0]_i_1_n_4\ : STD_LOGIC;
  signal sub_i_fu_175_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sub_i_reg_247 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sub_i_reg_247[12]_i_2_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247[12]_i_3_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247[12]_i_4_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247[12]_i_5_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247[16]_i_2_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247[16]_i_3_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247[16]_i_4_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247[16]_i_5_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247[20]_i_2_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247[20]_i_3_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247[20]_i_4_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247[20]_i_5_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247[24]_i_2_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247[24]_i_3_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247[24]_i_4_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247[24]_i_5_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247[28]_i_2_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247[28]_i_3_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247[28]_i_4_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247[28]_i_5_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247[31]_i_2_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247[31]_i_3_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247[31]_i_4_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247[4]_i_2_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247[4]_i_3_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247[4]_i_4_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247[4]_i_5_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247[8]_i_2_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247[8]_i_3_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247[8]_i_4_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247[8]_i_5_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sub_i_reg_247_reg[8]_i_1_n_7\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \i_1_reg_256[1]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \i_1_reg_256[2]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \i_1_reg_256[3]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \i_1_reg_256[4]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \i_1_reg_256[6]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \i_1_reg_256[7]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \i_1_reg_256[8]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \i_1_reg_256[9]_i_1\ : label is "soft_lutpair167";
  attribute COMPARATOR_THRESHOLD of icmp_ln195_fu_198_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln195_fu_198_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln195_fu_198_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln195_fu_198_p2_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \j_reg_145[0]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \j_reg_145[10]_i_4\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \j_reg_145[1]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \j_reg_145[2]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \j_reg_145[3]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \j_reg_145[4]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \j_reg_145[6]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \j_reg_145[7]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \j_reg_145[8]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \j_reg_145[9]_i_2\ : label is "soft_lutpair165";
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
      D => regslice_both_AXI_video_strm_V_data_V_U_n_16,
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
      D => regslice_both_AXI_video_strm_V_data_V_U_n_5,
      Q => ap_enable_reg_pp0_iter1_reg_n_4,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_AXI_video_strm_V_data_V_U_n_7,
      Q => ap_enable_reg_pp0_iter2_reg_n_4,
      R => '0'
    );
axi_last_V_fu_218_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => axi_last_V_fu_218_p2_carry_n_4,
      CO(2) => axi_last_V_fu_218_p2_carry_n_5,
      CO(1) => axi_last_V_fu_218_p2_carry_n_6,
      CO(0) => axi_last_V_fu_218_p2_carry_n_7,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_axi_last_V_fu_218_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => axi_last_V_fu_218_p2_carry_i_1_n_4,
      S(2) => axi_last_V_fu_218_p2_carry_i_2_n_4,
      S(1) => axi_last_V_fu_218_p2_carry_i_3_n_4,
      S(0) => axi_last_V_fu_218_p2_carry_i_4_n_4
    );
\axi_last_V_fu_218_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => axi_last_V_fu_218_p2_carry_n_4,
      CO(3) => \axi_last_V_fu_218_p2_carry__0_n_4\,
      CO(2) => \axi_last_V_fu_218_p2_carry__0_n_5\,
      CO(1) => \axi_last_V_fu_218_p2_carry__0_n_6\,
      CO(0) => \axi_last_V_fu_218_p2_carry__0_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_axi_last_V_fu_218_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \axi_last_V_fu_218_p2_carry__0_i_1_n_4\,
      S(2) => \axi_last_V_fu_218_p2_carry__0_i_2_n_4\,
      S(1) => \axi_last_V_fu_218_p2_carry__0_i_3_n_4\,
      S(0) => \axi_last_V_fu_218_p2_carry__0_i_4_n_4\
    );
\axi_last_V_fu_218_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sub_i_reg_247(23),
      I1 => sub_i_reg_247(22),
      I2 => sub_i_reg_247(21),
      O => \axi_last_V_fu_218_p2_carry__0_i_1_n_4\
    );
\axi_last_V_fu_218_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sub_i_reg_247(20),
      I1 => sub_i_reg_247(19),
      I2 => sub_i_reg_247(18),
      O => \axi_last_V_fu_218_p2_carry__0_i_2_n_4\
    );
\axi_last_V_fu_218_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sub_i_reg_247(17),
      I1 => sub_i_reg_247(16),
      I2 => sub_i_reg_247(15),
      O => \axi_last_V_fu_218_p2_carry__0_i_3_n_4\
    );
\axi_last_V_fu_218_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sub_i_reg_247(14),
      I1 => sub_i_reg_247(13),
      I2 => sub_i_reg_247(12),
      O => \axi_last_V_fu_218_p2_carry__0_i_4_n_4\
    );
\axi_last_V_fu_218_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_last_V_fu_218_p2_carry__0_n_4\,
      CO(3) => \NLW_axi_last_V_fu_218_p2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => axi_last_V_fu_218_p2,
      CO(1) => \axi_last_V_fu_218_p2_carry__1_n_6\,
      CO(0) => \axi_last_V_fu_218_p2_carry__1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_axi_last_V_fu_218_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \axi_last_V_fu_218_p2_carry__1_i_1_n_4\,
      S(1) => \axi_last_V_fu_218_p2_carry__1_i_2_n_4\,
      S(0) => \axi_last_V_fu_218_p2_carry__1_i_3_n_4\
    );
\axi_last_V_fu_218_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sub_i_reg_247(30),
      I1 => sub_i_reg_247(31),
      O => \axi_last_V_fu_218_p2_carry__1_i_1_n_4\
    );
\axi_last_V_fu_218_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sub_i_reg_247(29),
      I1 => sub_i_reg_247(28),
      I2 => sub_i_reg_247(27),
      O => \axi_last_V_fu_218_p2_carry__1_i_2_n_4\
    );
\axi_last_V_fu_218_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sub_i_reg_247(26),
      I1 => sub_i_reg_247(25),
      I2 => sub_i_reg_247(24),
      O => \axi_last_V_fu_218_p2_carry__1_i_3_n_4\
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
      O => axi_last_V_fu_218_p2_carry_i_1_n_4
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
      O => axi_last_V_fu_218_p2_carry_i_2_n_4
    );
axi_last_V_fu_218_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sub_i_reg_247(4),
      I1 => j_reg_145_reg(4),
      I2 => sub_i_reg_247(3),
      I3 => j_reg_145_reg(3),
      I4 => sub_i_reg_247(5),
      I5 => j_reg_145_reg(5),
      O => axi_last_V_fu_218_p2_carry_i_3_n_4
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
      O => axi_last_V_fu_218_p2_carry_i_4_n_4
    );
\axi_last_V_reg_279_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_AXI_video_strm_V_data_V_U_n_18,
      Q => axi_last_V_reg_279,
      R => '0'
    );
cmp71_i_fu_180_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cmp71_i_fu_180_p2_carry_n_4,
      CO(2) => cmp71_i_fu_180_p2_carry_n_5,
      CO(1) => cmp71_i_fu_180_p2_carry_n_6,
      CO(0) => cmp71_i_fu_180_p2_carry_n_7,
      CYINIT => '0',
      DI(3) => cmp71_i_fu_180_p2_carry_i_1_n_4,
      DI(2) => cmp71_i_fu_180_p2_carry_i_2_n_4,
      DI(1) => cmp71_i_fu_180_p2_carry_i_3_n_4,
      DI(0) => cmp71_i_fu_180_p2_carry_i_4_n_4,
      O(3 downto 0) => NLW_cmp71_i_fu_180_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cmp71_i_fu_180_p2_carry_i_5_n_4,
      S(2) => cmp71_i_fu_180_p2_carry_i_6_n_4,
      S(1) => cmp71_i_fu_180_p2_carry_i_7_n_4,
      S(0) => cmp71_i_fu_180_p2_carry_i_8_n_4
    );
\cmp71_i_fu_180_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cmp71_i_fu_180_p2_carry_n_4,
      CO(3) => \cmp71_i_fu_180_p2_carry__0_n_4\,
      CO(2) => \cmp71_i_fu_180_p2_carry__0_n_5\,
      CO(1) => \cmp71_i_fu_180_p2_carry__0_n_6\,
      CO(0) => \cmp71_i_fu_180_p2_carry__0_n_7\,
      CYINIT => '0',
      DI(3) => \cmp71_i_fu_180_p2_carry__0_i_1_n_4\,
      DI(2) => \cmp71_i_fu_180_p2_carry__0_i_2_n_4\,
      DI(1) => \cmp71_i_fu_180_p2_carry__0_i_3_n_4\,
      DI(0) => \cmp71_i_fu_180_p2_carry__0_i_4_n_4\,
      O(3 downto 0) => \NLW_cmp71_i_fu_180_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \cmp71_i_fu_180_p2_carry__0_i_5_n_4\,
      S(2) => \cmp71_i_fu_180_p2_carry__0_i_6_n_4\,
      S(1) => \cmp71_i_fu_180_p2_carry__0_i_7_n_4\,
      S(0) => \cmp71_i_fu_180_p2_carry__0_i_8_n_4\
    );
\cmp71_i_fu_180_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_240(14),
      I1 => cols_reg_240(15),
      O => \cmp71_i_fu_180_p2_carry__0_i_1_n_4\
    );
\cmp71_i_fu_180_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_240(13),
      I1 => cols_reg_240(12),
      O => \cmp71_i_fu_180_p2_carry__0_i_2_n_4\
    );
\cmp71_i_fu_180_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_240(10),
      I1 => cols_reg_240(11),
      O => \cmp71_i_fu_180_p2_carry__0_i_3_n_4\
    );
\cmp71_i_fu_180_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_240(8),
      I1 => cols_reg_240(9),
      O => \cmp71_i_fu_180_p2_carry__0_i_4_n_4\
    );
\cmp71_i_fu_180_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(15),
      I1 => cols_reg_240(14),
      O => \cmp71_i_fu_180_p2_carry__0_i_5_n_4\
    );
\cmp71_i_fu_180_p2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(12),
      I1 => cols_reg_240(13),
      O => \cmp71_i_fu_180_p2_carry__0_i_6_n_4\
    );
\cmp71_i_fu_180_p2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(11),
      I1 => cols_reg_240(10),
      O => \cmp71_i_fu_180_p2_carry__0_i_7_n_4\
    );
\cmp71_i_fu_180_p2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(9),
      I1 => cols_reg_240(8),
      O => \cmp71_i_fu_180_p2_carry__0_i_8_n_4\
    );
\cmp71_i_fu_180_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp71_i_fu_180_p2_carry__0_n_4\,
      CO(3) => \cmp71_i_fu_180_p2_carry__1_n_4\,
      CO(2) => \cmp71_i_fu_180_p2_carry__1_n_5\,
      CO(1) => \cmp71_i_fu_180_p2_carry__1_n_6\,
      CO(0) => \cmp71_i_fu_180_p2_carry__1_n_7\,
      CYINIT => '0',
      DI(3) => \cmp71_i_fu_180_p2_carry__1_i_1_n_4\,
      DI(2) => \cmp71_i_fu_180_p2_carry__1_i_2_n_4\,
      DI(1) => \cmp71_i_fu_180_p2_carry__1_i_3_n_4\,
      DI(0) => \cmp71_i_fu_180_p2_carry__1_i_4_n_4\,
      O(3 downto 0) => \NLW_cmp71_i_fu_180_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \cmp71_i_fu_180_p2_carry__1_i_5_n_4\,
      S(2) => \cmp71_i_fu_180_p2_carry__1_i_6_n_4\,
      S(1) => \cmp71_i_fu_180_p2_carry__1_i_7_n_4\,
      S(0) => \cmp71_i_fu_180_p2_carry__1_i_8_n_4\
    );
\cmp71_i_fu_180_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_240(23),
      I1 => cols_reg_240(22),
      O => \cmp71_i_fu_180_p2_carry__1_i_1_n_4\
    );
\cmp71_i_fu_180_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_240(20),
      I1 => cols_reg_240(21),
      O => \cmp71_i_fu_180_p2_carry__1_i_2_n_4\
    );
\cmp71_i_fu_180_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_240(19),
      I1 => cols_reg_240(18),
      O => \cmp71_i_fu_180_p2_carry__1_i_3_n_4\
    );
\cmp71_i_fu_180_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_240(17),
      I1 => cols_reg_240(16),
      O => \cmp71_i_fu_180_p2_carry__1_i_4_n_4\
    );
\cmp71_i_fu_180_p2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(22),
      I1 => cols_reg_240(23),
      O => \cmp71_i_fu_180_p2_carry__1_i_5_n_4\
    );
\cmp71_i_fu_180_p2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(21),
      I1 => cols_reg_240(20),
      O => \cmp71_i_fu_180_p2_carry__1_i_6_n_4\
    );
\cmp71_i_fu_180_p2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(18),
      I1 => cols_reg_240(19),
      O => \cmp71_i_fu_180_p2_carry__1_i_7_n_4\
    );
\cmp71_i_fu_180_p2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(16),
      I1 => cols_reg_240(17),
      O => \cmp71_i_fu_180_p2_carry__1_i_8_n_4\
    );
\cmp71_i_fu_180_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp71_i_fu_180_p2_carry__1_n_4\,
      CO(3) => cmp71_i_fu_180_p2,
      CO(2) => \cmp71_i_fu_180_p2_carry__2_n_5\,
      CO(1) => \cmp71_i_fu_180_p2_carry__2_n_6\,
      CO(0) => \cmp71_i_fu_180_p2_carry__2_n_7\,
      CYINIT => '0',
      DI(3) => \cmp71_i_fu_180_p2_carry__2_i_1_n_4\,
      DI(2) => \cmp71_i_fu_180_p2_carry__2_i_2_n_4\,
      DI(1) => \cmp71_i_fu_180_p2_carry__2_i_3_n_4\,
      DI(0) => \cmp71_i_fu_180_p2_carry__2_i_4_n_4\,
      O(3 downto 0) => \NLW_cmp71_i_fu_180_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \cmp71_i_fu_180_p2_carry__2_i_5_n_4\,
      S(2) => \cmp71_i_fu_180_p2_carry__2_i_6_n_4\,
      S(1) => \cmp71_i_fu_180_p2_carry__2_i_7_n_4\,
      S(0) => \cmp71_i_fu_180_p2_carry__2_i_8_n_4\
    );
\cmp71_i_fu_180_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cols_reg_240(30),
      I1 => cols_reg_240(31),
      O => \cmp71_i_fu_180_p2_carry__2_i_1_n_4\
    );
\cmp71_i_fu_180_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_240(29),
      I1 => cols_reg_240(28),
      O => \cmp71_i_fu_180_p2_carry__2_i_2_n_4\
    );
\cmp71_i_fu_180_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_240(26),
      I1 => cols_reg_240(27),
      O => \cmp71_i_fu_180_p2_carry__2_i_3_n_4\
    );
\cmp71_i_fu_180_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_240(25),
      I1 => cols_reg_240(24),
      O => \cmp71_i_fu_180_p2_carry__2_i_4_n_4\
    );
\cmp71_i_fu_180_p2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(30),
      I1 => cols_reg_240(31),
      O => \cmp71_i_fu_180_p2_carry__2_i_5_n_4\
    );
\cmp71_i_fu_180_p2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(28),
      I1 => cols_reg_240(29),
      O => \cmp71_i_fu_180_p2_carry__2_i_6_n_4\
    );
\cmp71_i_fu_180_p2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(27),
      I1 => cols_reg_240(26),
      O => \cmp71_i_fu_180_p2_carry__2_i_7_n_4\
    );
\cmp71_i_fu_180_p2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(24),
      I1 => cols_reg_240(25),
      O => \cmp71_i_fu_180_p2_carry__2_i_8_n_4\
    );
cmp71_i_fu_180_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_240(6),
      I1 => cols_reg_240(7),
      O => cmp71_i_fu_180_p2_carry_i_1_n_4
    );
cmp71_i_fu_180_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_240(4),
      I1 => cols_reg_240(5),
      O => cmp71_i_fu_180_p2_carry_i_2_n_4
    );
cmp71_i_fu_180_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_240(2),
      I1 => cols_reg_240(3),
      O => cmp71_i_fu_180_p2_carry_i_3_n_4
    );
cmp71_i_fu_180_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cols_reg_240(0),
      I1 => cols_reg_240(1),
      O => cmp71_i_fu_180_p2_carry_i_4_n_4
    );
cmp71_i_fu_180_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(7),
      I1 => cols_reg_240(6),
      O => cmp71_i_fu_180_p2_carry_i_5_n_4
    );
cmp71_i_fu_180_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(5),
      I1 => cols_reg_240(4),
      O => cmp71_i_fu_180_p2_carry_i_6_n_4
    );
cmp71_i_fu_180_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(3),
      I1 => cols_reg_240(2),
      O => cmp71_i_fu_180_p2_carry_i_7_n_4
    );
cmp71_i_fu_180_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(1),
      I1 => cols_reg_240(0),
      O => cmp71_i_fu_180_p2_carry_i_8_n_4
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
      I0 => \i_reg_134_reg_n_4_[0]\,
      O => i_1_fu_185_p2(0)
    );
\i_1_reg_256[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_reg_134_reg_n_4_[10]\,
      I1 => \i_reg_134_reg_n_4_[7]\,
      I2 => \i_1_reg_256[10]_i_3_n_4\,
      I3 => \i_reg_134_reg_n_4_[6]\,
      I4 => \i_reg_134_reg_n_4_[8]\,
      I5 => \i_reg_134_reg_n_4_[9]\,
      O => i_1_fu_185_p2(10)
    );
\i_1_reg_256[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \i_reg_134_reg_n_4_[4]\,
      I1 => \i_reg_134_reg_n_4_[2]\,
      I2 => \i_reg_134_reg_n_4_[0]\,
      I3 => \i_reg_134_reg_n_4_[1]\,
      I4 => \i_reg_134_reg_n_4_[3]\,
      I5 => \i_reg_134_reg_n_4_[5]\,
      O => \i_1_reg_256[10]_i_3_n_4\
    );
\i_1_reg_256[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_134_reg_n_4_[0]\,
      I1 => \i_reg_134_reg_n_4_[1]\,
      O => i_1_fu_185_p2(1)
    );
\i_1_reg_256[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_reg_134_reg_n_4_[2]\,
      I1 => \i_reg_134_reg_n_4_[1]\,
      I2 => \i_reg_134_reg_n_4_[0]\,
      O => i_1_fu_185_p2(2)
    );
\i_1_reg_256[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_reg_134_reg_n_4_[3]\,
      I1 => \i_reg_134_reg_n_4_[2]\,
      I2 => \i_reg_134_reg_n_4_[0]\,
      I3 => \i_reg_134_reg_n_4_[1]\,
      O => i_1_fu_185_p2(3)
    );
\i_1_reg_256[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_reg_134_reg_n_4_[4]\,
      I1 => \i_reg_134_reg_n_4_[3]\,
      I2 => \i_reg_134_reg_n_4_[1]\,
      I3 => \i_reg_134_reg_n_4_[0]\,
      I4 => \i_reg_134_reg_n_4_[2]\,
      O => i_1_fu_185_p2(4)
    );
\i_1_reg_256[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_reg_134_reg_n_4_[5]\,
      I1 => \i_reg_134_reg_n_4_[4]\,
      I2 => \i_reg_134_reg_n_4_[2]\,
      I3 => \i_reg_134_reg_n_4_[0]\,
      I4 => \i_reg_134_reg_n_4_[1]\,
      I5 => \i_reg_134_reg_n_4_[3]\,
      O => i_1_fu_185_p2(5)
    );
\i_1_reg_256[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i_reg_134_reg_n_4_[6]\,
      I1 => \i_1_reg_256[10]_i_3_n_4\,
      O => i_1_fu_185_p2(6)
    );
\i_1_reg_256[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \i_reg_134_reg_n_4_[7]\,
      I1 => \i_reg_134_reg_n_4_[6]\,
      I2 => \i_1_reg_256[10]_i_3_n_4\,
      O => i_1_fu_185_p2(7)
    );
\i_1_reg_256[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \i_reg_134_reg_n_4_[8]\,
      I1 => \i_reg_134_reg_n_4_[7]\,
      I2 => \i_1_reg_256[10]_i_3_n_4\,
      I3 => \i_reg_134_reg_n_4_[6]\,
      O => i_1_fu_185_p2(8)
    );
\i_1_reg_256[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => \i_reg_134_reg_n_4_[7]\,
      I1 => \i_1_reg_256[10]_i_3_n_4\,
      I2 => \i_reg_134_reg_n_4_[6]\,
      I3 => \i_reg_134_reg_n_4_[8]\,
      I4 => \i_reg_134_reg_n_4_[9]\,
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
      Q => \i_reg_134_reg_n_4_[0]\,
      R => i_reg_134
    );
\i_reg_134_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_256(10),
      Q => \i_reg_134_reg_n_4_[10]\,
      R => i_reg_134
    );
\i_reg_134_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_256(1),
      Q => \i_reg_134_reg_n_4_[1]\,
      R => i_reg_134
    );
\i_reg_134_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_256(2),
      Q => \i_reg_134_reg_n_4_[2]\,
      R => i_reg_134
    );
\i_reg_134_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_256(3),
      Q => \i_reg_134_reg_n_4_[3]\,
      R => i_reg_134
    );
\i_reg_134_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_256(4),
      Q => \i_reg_134_reg_n_4_[4]\,
      R => i_reg_134
    );
\i_reg_134_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_256(5),
      Q => \i_reg_134_reg_n_4_[5]\,
      R => i_reg_134
    );
\i_reg_134_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_256(6),
      Q => \i_reg_134_reg_n_4_[6]\,
      R => i_reg_134
    );
\i_reg_134_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_256(7),
      Q => \i_reg_134_reg_n_4_[7]\,
      R => i_reg_134
    );
\i_reg_134_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_256(8),
      Q => \i_reg_134_reg_n_4_[8]\,
      R => i_reg_134
    );
\i_reg_134_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_256(9),
      Q => \i_reg_134_reg_n_4_[9]\,
      R => i_reg_134
    );
icmp_ln195_fu_198_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln195_fu_198_p2_carry_n_4,
      CO(2) => icmp_ln195_fu_198_p2_carry_n_5,
      CO(1) => icmp_ln195_fu_198_p2_carry_n_6,
      CO(0) => icmp_ln195_fu_198_p2_carry_n_7,
      CYINIT => '0',
      DI(3) => icmp_ln195_fu_198_p2_carry_i_1_n_4,
      DI(2) => icmp_ln195_fu_198_p2_carry_i_2_n_4,
      DI(1) => icmp_ln195_fu_198_p2_carry_i_3_n_4,
      DI(0) => icmp_ln195_fu_198_p2_carry_i_4_n_4,
      O(3 downto 0) => NLW_icmp_ln195_fu_198_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln195_fu_198_p2_carry_i_5_n_4,
      S(2) => icmp_ln195_fu_198_p2_carry_i_6_n_4,
      S(1) => icmp_ln195_fu_198_p2_carry_i_7_n_4,
      S(0) => icmp_ln195_fu_198_p2_carry_i_8_n_4
    );
\icmp_ln195_fu_198_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln195_fu_198_p2_carry_n_4,
      CO(3) => \icmp_ln195_fu_198_p2_carry__0_n_4\,
      CO(2) => \icmp_ln195_fu_198_p2_carry__0_n_5\,
      CO(1) => \icmp_ln195_fu_198_p2_carry__0_n_6\,
      CO(0) => \icmp_ln195_fu_198_p2_carry__0_n_7\,
      CYINIT => '0',
      DI(3) => \icmp_ln195_fu_198_p2_carry__0_i_1_n_4\,
      DI(2) => \icmp_ln195_fu_198_p2_carry__0_i_2_n_4\,
      DI(1) => \icmp_ln195_fu_198_p2_carry__0_i_3_n_4\,
      DI(0) => \icmp_ln195_fu_198_p2_carry__0_i_4_n_4\,
      O(3 downto 0) => \NLW_icmp_ln195_fu_198_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln195_fu_198_p2_carry__0_i_5_n_4\,
      S(2) => \icmp_ln195_fu_198_p2_carry__0_i_6_n_4\,
      S(1) => \icmp_ln195_fu_198_p2_carry__0_i_7_n_4\,
      S(0) => \icmp_ln195_fu_198_p2_carry__0_i_8_n_4\
    );
\icmp_ln195_fu_198_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_235(14),
      I1 => rows_reg_235(15),
      O => \icmp_ln195_fu_198_p2_carry__0_i_1_n_4\
    );
\icmp_ln195_fu_198_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_235(12),
      I1 => rows_reg_235(13),
      O => \icmp_ln195_fu_198_p2_carry__0_i_2_n_4\
    );
\icmp_ln195_fu_198_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \i_reg_134_reg_n_4_[10]\,
      I1 => rows_reg_235(10),
      I2 => rows_reg_235(11),
      O => \icmp_ln195_fu_198_p2_carry__0_i_3_n_4\
    );
\icmp_ln195_fu_198_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rows_reg_235(8),
      I1 => \i_reg_134_reg_n_4_[8]\,
      I2 => \i_reg_134_reg_n_4_[9]\,
      I3 => rows_reg_235(9),
      O => \icmp_ln195_fu_198_p2_carry__0_i_4_n_4\
    );
\icmp_ln195_fu_198_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_235(15),
      I1 => rows_reg_235(14),
      O => \icmp_ln195_fu_198_p2_carry__0_i_5_n_4\
    );
\icmp_ln195_fu_198_p2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_235(13),
      I1 => rows_reg_235(12),
      O => \icmp_ln195_fu_198_p2_carry__0_i_6_n_4\
    );
\icmp_ln195_fu_198_p2_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => rows_reg_235(10),
      I1 => rows_reg_235(11),
      I2 => \i_reg_134_reg_n_4_[10]\,
      O => \icmp_ln195_fu_198_p2_carry__0_i_7_n_4\
    );
\icmp_ln195_fu_198_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rows_reg_235(9),
      I1 => \i_reg_134_reg_n_4_[9]\,
      I2 => rows_reg_235(8),
      I3 => \i_reg_134_reg_n_4_[8]\,
      O => \icmp_ln195_fu_198_p2_carry__0_i_8_n_4\
    );
\icmp_ln195_fu_198_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln195_fu_198_p2_carry__0_n_4\,
      CO(3) => \icmp_ln195_fu_198_p2_carry__1_n_4\,
      CO(2) => \icmp_ln195_fu_198_p2_carry__1_n_5\,
      CO(1) => \icmp_ln195_fu_198_p2_carry__1_n_6\,
      CO(0) => \icmp_ln195_fu_198_p2_carry__1_n_7\,
      CYINIT => '0',
      DI(3) => \icmp_ln195_fu_198_p2_carry__1_i_1_n_4\,
      DI(2) => \icmp_ln195_fu_198_p2_carry__1_i_2_n_4\,
      DI(1) => \icmp_ln195_fu_198_p2_carry__1_i_3_n_4\,
      DI(0) => \icmp_ln195_fu_198_p2_carry__1_i_4_n_4\,
      O(3 downto 0) => \NLW_icmp_ln195_fu_198_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln195_fu_198_p2_carry__1_i_5_n_4\,
      S(2) => \icmp_ln195_fu_198_p2_carry__1_i_6_n_4\,
      S(1) => \icmp_ln195_fu_198_p2_carry__1_i_7_n_4\,
      S(0) => \icmp_ln195_fu_198_p2_carry__1_i_8_n_4\
    );
\icmp_ln195_fu_198_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_235(22),
      I1 => rows_reg_235(23),
      O => \icmp_ln195_fu_198_p2_carry__1_i_1_n_4\
    );
\icmp_ln195_fu_198_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_235(20),
      I1 => rows_reg_235(21),
      O => \icmp_ln195_fu_198_p2_carry__1_i_2_n_4\
    );
\icmp_ln195_fu_198_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_235(18),
      I1 => rows_reg_235(19),
      O => \icmp_ln195_fu_198_p2_carry__1_i_3_n_4\
    );
\icmp_ln195_fu_198_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_235(16),
      I1 => rows_reg_235(17),
      O => \icmp_ln195_fu_198_p2_carry__1_i_4_n_4\
    );
\icmp_ln195_fu_198_p2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_235(23),
      I1 => rows_reg_235(22),
      O => \icmp_ln195_fu_198_p2_carry__1_i_5_n_4\
    );
\icmp_ln195_fu_198_p2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_235(21),
      I1 => rows_reg_235(20),
      O => \icmp_ln195_fu_198_p2_carry__1_i_6_n_4\
    );
\icmp_ln195_fu_198_p2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_235(19),
      I1 => rows_reg_235(18),
      O => \icmp_ln195_fu_198_p2_carry__1_i_7_n_4\
    );
\icmp_ln195_fu_198_p2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_235(17),
      I1 => rows_reg_235(16),
      O => \icmp_ln195_fu_198_p2_carry__1_i_8_n_4\
    );
\icmp_ln195_fu_198_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln195_fu_198_p2_carry__1_n_4\,
      CO(3) => \^co\(0),
      CO(2) => \icmp_ln195_fu_198_p2_carry__2_n_5\,
      CO(1) => \icmp_ln195_fu_198_p2_carry__2_n_6\,
      CO(0) => \icmp_ln195_fu_198_p2_carry__2_n_7\,
      CYINIT => '0',
      DI(3) => \icmp_ln195_fu_198_p2_carry__2_i_1_n_4\,
      DI(2) => \icmp_ln195_fu_198_p2_carry__2_i_2_n_4\,
      DI(1) => \icmp_ln195_fu_198_p2_carry__2_i_3_n_4\,
      DI(0) => \icmp_ln195_fu_198_p2_carry__2_i_4_n_4\,
      O(3 downto 0) => \NLW_icmp_ln195_fu_198_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln195_fu_198_p2_carry__2_i_5_n_4\,
      S(2) => \icmp_ln195_fu_198_p2_carry__2_i_6_n_4\,
      S(1) => \icmp_ln195_fu_198_p2_carry__2_i_7_n_4\,
      S(0) => \icmp_ln195_fu_198_p2_carry__2_i_8_n_4\
    );
\icmp_ln195_fu_198_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rows_reg_235(30),
      I1 => rows_reg_235(31),
      O => \icmp_ln195_fu_198_p2_carry__2_i_1_n_4\
    );
\icmp_ln195_fu_198_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_235(28),
      I1 => rows_reg_235(29),
      O => \icmp_ln195_fu_198_p2_carry__2_i_2_n_4\
    );
\icmp_ln195_fu_198_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_235(26),
      I1 => rows_reg_235(27),
      O => \icmp_ln195_fu_198_p2_carry__2_i_3_n_4\
    );
\icmp_ln195_fu_198_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_reg_235(24),
      I1 => rows_reg_235(25),
      O => \icmp_ln195_fu_198_p2_carry__2_i_4_n_4\
    );
\icmp_ln195_fu_198_p2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_235(30),
      I1 => rows_reg_235(31),
      O => \icmp_ln195_fu_198_p2_carry__2_i_5_n_4\
    );
\icmp_ln195_fu_198_p2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_235(29),
      I1 => rows_reg_235(28),
      O => \icmp_ln195_fu_198_p2_carry__2_i_6_n_4\
    );
\icmp_ln195_fu_198_p2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_235(27),
      I1 => rows_reg_235(26),
      O => \icmp_ln195_fu_198_p2_carry__2_i_7_n_4\
    );
\icmp_ln195_fu_198_p2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_reg_235(25),
      I1 => rows_reg_235(24),
      O => \icmp_ln195_fu_198_p2_carry__2_i_8_n_4\
    );
icmp_ln195_fu_198_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rows_reg_235(6),
      I1 => \i_reg_134_reg_n_4_[6]\,
      I2 => \i_reg_134_reg_n_4_[7]\,
      I3 => rows_reg_235(7),
      O => icmp_ln195_fu_198_p2_carry_i_1_n_4
    );
icmp_ln195_fu_198_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rows_reg_235(4),
      I1 => \i_reg_134_reg_n_4_[4]\,
      I2 => \i_reg_134_reg_n_4_[5]\,
      I3 => rows_reg_235(5),
      O => icmp_ln195_fu_198_p2_carry_i_2_n_4
    );
icmp_ln195_fu_198_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rows_reg_235(2),
      I1 => \i_reg_134_reg_n_4_[2]\,
      I2 => \i_reg_134_reg_n_4_[3]\,
      I3 => rows_reg_235(3),
      O => icmp_ln195_fu_198_p2_carry_i_3_n_4
    );
icmp_ln195_fu_198_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rows_reg_235(0),
      I1 => \i_reg_134_reg_n_4_[0]\,
      I2 => \i_reg_134_reg_n_4_[1]\,
      I3 => rows_reg_235(1),
      O => icmp_ln195_fu_198_p2_carry_i_4_n_4
    );
icmp_ln195_fu_198_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rows_reg_235(7),
      I1 => \i_reg_134_reg_n_4_[7]\,
      I2 => rows_reg_235(6),
      I3 => \i_reg_134_reg_n_4_[6]\,
      O => icmp_ln195_fu_198_p2_carry_i_5_n_4
    );
icmp_ln195_fu_198_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rows_reg_235(5),
      I1 => \i_reg_134_reg_n_4_[5]\,
      I2 => rows_reg_235(4),
      I3 => \i_reg_134_reg_n_4_[4]\,
      O => icmp_ln195_fu_198_p2_carry_i_6_n_4
    );
icmp_ln195_fu_198_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rows_reg_235(3),
      I1 => \i_reg_134_reg_n_4_[3]\,
      I2 => rows_reg_235(2),
      I3 => \i_reg_134_reg_n_4_[2]\,
      O => icmp_ln195_fu_198_p2_carry_i_7_n_4
    );
icmp_ln195_fu_198_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rows_reg_235(1),
      I1 => \i_reg_134_reg_n_4_[1]\,
      I2 => rows_reg_235(0),
      I3 => \i_reg_134_reg_n_4_[0]\,
      O => icmp_ln195_fu_198_p2_carry_i_8_n_4
    );
icmp_ln197_fu_213_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln197_fu_213_p2_carry_n_4,
      CO(2) => icmp_ln197_fu_213_p2_carry_n_5,
      CO(1) => icmp_ln197_fu_213_p2_carry_n_6,
      CO(0) => icmp_ln197_fu_213_p2_carry_n_7,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_icmp_ln197_fu_213_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln197_fu_213_p2_carry_i_1_n_4,
      S(2) => icmp_ln197_fu_213_p2_carry_i_2_n_4,
      S(1) => icmp_ln197_fu_213_p2_carry_i_3_n_4,
      S(0) => icmp_ln197_fu_213_p2_carry_i_4_n_4
    );
\icmp_ln197_fu_213_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln197_fu_213_p2_carry_n_4,
      CO(3) => \icmp_ln197_fu_213_p2_carry__0_n_4\,
      CO(2) => \icmp_ln197_fu_213_p2_carry__0_n_5\,
      CO(1) => \icmp_ln197_fu_213_p2_carry__0_n_6\,
      CO(0) => \icmp_ln197_fu_213_p2_carry__0_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln197_fu_213_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln197_fu_213_p2_carry__0_i_1_n_4\,
      S(2) => \icmp_ln197_fu_213_p2_carry__0_i_2_n_4\,
      S(1) => \icmp_ln197_fu_213_p2_carry__0_i_3_n_4\,
      S(0) => \icmp_ln197_fu_213_p2_carry__0_i_4_n_4\
    );
\icmp_ln197_fu_213_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cols_reg_240(23),
      I1 => cols_reg_240(22),
      I2 => cols_reg_240(21),
      O => \icmp_ln197_fu_213_p2_carry__0_i_1_n_4\
    );
\icmp_ln197_fu_213_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cols_reg_240(19),
      I1 => cols_reg_240(18),
      I2 => cols_reg_240(20),
      O => \icmp_ln197_fu_213_p2_carry__0_i_2_n_4\
    );
\icmp_ln197_fu_213_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cols_reg_240(17),
      I1 => cols_reg_240(16),
      I2 => cols_reg_240(15),
      O => \icmp_ln197_fu_213_p2_carry__0_i_3_n_4\
    );
\icmp_ln197_fu_213_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cols_reg_240(13),
      I1 => cols_reg_240(12),
      I2 => cols_reg_240(14),
      O => \icmp_ln197_fu_213_p2_carry__0_i_4_n_4\
    );
\icmp_ln197_fu_213_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln197_fu_213_p2_carry__0_n_4\,
      CO(3) => \NLW_icmp_ln197_fu_213_p2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => icmp_ln197_fu_213_p2,
      CO(1) => \icmp_ln197_fu_213_p2_carry__1_n_6\,
      CO(0) => \icmp_ln197_fu_213_p2_carry__1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln197_fu_213_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \icmp_ln197_fu_213_p2_carry__1_i_1_n_4\,
      S(1) => \icmp_ln197_fu_213_p2_carry__1_i_2_n_4\,
      S(0) => \icmp_ln197_fu_213_p2_carry__1_i_3_n_4\
    );
\icmp_ln197_fu_213_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(30),
      I1 => cols_reg_240(31),
      O => \icmp_ln197_fu_213_p2_carry__1_i_1_n_4\
    );
\icmp_ln197_fu_213_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cols_reg_240(29),
      I1 => cols_reg_240(28),
      I2 => cols_reg_240(27),
      O => \icmp_ln197_fu_213_p2_carry__1_i_2_n_4\
    );
\icmp_ln197_fu_213_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cols_reg_240(25),
      I1 => cols_reg_240(24),
      I2 => cols_reg_240(26),
      O => \icmp_ln197_fu_213_p2_carry__1_i_3_n_4\
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
      O => icmp_ln197_fu_213_p2_carry_i_1_n_4
    );
icmp_ln197_fu_213_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cols_reg_240(8),
      I1 => j_reg_145_reg(8),
      I2 => cols_reg_240(6),
      I3 => j_reg_145_reg(6),
      I4 => cols_reg_240(7),
      I5 => j_reg_145_reg(7),
      O => icmp_ln197_fu_213_p2_carry_i_2_n_4
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
      O => icmp_ln197_fu_213_p2_carry_i_3_n_4
    );
icmp_ln197_fu_213_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cols_reg_240(2),
      I1 => j_reg_145_reg(2),
      I2 => cols_reg_240(0),
      I3 => j_reg_145_reg(0),
      I4 => cols_reg_240(1),
      I5 => j_reg_145_reg(1),
      O => icmp_ln197_fu_213_p2_carry_i_4_n_4
    );
\icmp_ln197_reg_275_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_AXI_video_strm_V_data_V_U_n_19,
      Q => \icmp_ln197_reg_275_pp0_iter1_reg_reg_n_4_[0]\,
      R => '0'
    );
\icmp_ln197_reg_275_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_AXI_video_strm_V_data_V_U_n_20,
      Q => \icmp_ln197_reg_275_reg_n_4_[0]\,
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
      I2 => \j_reg_145[10]_i_4_n_4\,
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
      I2 => \j_reg_145[9]_i_2_n_4\,
      O => \j_reg_145[10]_i_4_n_4\
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
      I2 => \j_reg_145[9]_i_2_n_4\,
      O => j_1_fu_203_p2(6)
    );
\j_reg_145[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \j_reg_145[9]_i_2_n_4\,
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
      I3 => \j_reg_145[9]_i_2_n_4\,
      I4 => j_reg_145_reg(8),
      O => j_1_fu_203_p2(8)
    );
\j_reg_145[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => j_reg_145_reg(8),
      I1 => \j_reg_145[9]_i_2_n_4\,
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
      O => \j_reg_145[9]_i_2_n_4\
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
regslice_both_AXI_video_strm_V_data_V_U: entity work.composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both
     port map (
      \B_V_data_1_payload_B_reg[7]_0\(7 downto 0) => D(7 downto 0),
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
      ap_enable_reg_pp0_iter1_reg => regslice_both_AXI_video_strm_V_data_V_U_n_5,
      ap_enable_reg_pp0_iter1_reg_0 => ap_enable_reg_pp0_iter1_reg_n_4,
      ap_enable_reg_pp0_iter2_reg => regslice_both_AXI_video_strm_V_data_V_U_n_7,
      ap_enable_reg_pp0_iter2_reg_0 => ap_enable_reg_pp0_iter2_reg_n_4,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_AXI_video_strm_V_data_V_U_n_16,
      ap_rst_n_inv => ap_rst_n_inv,
      axi_last_V_reg_279 => axi_last_V_reg_279,
      \axi_last_V_reg_279_reg[0]\ => regslice_both_AXI_video_strm_V_data_V_U_n_18,
      \axi_last_V_reg_279_reg[0]_0\(0) => icmp_ln197_fu_213_p2,
      \axi_last_V_reg_279_reg[0]_1\(0) => axi_last_V_fu_218_p2,
      cmp71_i_reg_252 => cmp71_i_reg_252,
      \icmp_ln197_reg_275_pp0_iter1_reg_reg[0]\ => \icmp_ln197_reg_275_reg_n_4_[0]\,
      \icmp_ln197_reg_275_reg[0]\ => \^b_v_data_1_sel_wr01_out\,
      \icmp_ln197_reg_275_reg[0]_0\ => regslice_both_AXI_video_strm_V_data_V_U_n_19,
      \icmp_ln197_reg_275_reg[0]_1\ => regslice_both_AXI_video_strm_V_data_V_U_n_20,
      img_out_cols_c_empty_n => img_out_cols_c_empty_n,
      img_out_data_empty_n => img_out_data_empty_n,
      img_out_rows_c_empty_n => img_out_rows_c_empty_n,
      sof_3_reg_156 => sof_3_reg_156,
      \sof_3_reg_156_reg[0]\ => regslice_both_AXI_video_strm_V_data_V_U_n_8,
      \sof_3_reg_156_reg[0]_0\ => \icmp_ln197_reg_275_pp0_iter1_reg_reg_n_4_[0]\,
      sof_fu_82 => sof_fu_82,
      stream_out_TDATA(7 downto 0) => stream_out_TDATA(7 downto 0),
      stream_out_TREADY => stream_out_TREADY,
      xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready => xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready,
      xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start => xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start
    );
regslice_both_AXI_video_strm_V_last_V_U: entity work.\composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both__parameterized1\
     port map (
      \B_V_data_1_state_reg[1]_0\ => \^b_v_data_1_sel_wr01_out\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      axi_last_V_reg_279 => axi_last_V_reg_279,
      stream_out_TLAST(0) => stream_out_TLAST(0),
      stream_out_TREADY => stream_out_TREADY
    );
regslice_both_AXI_video_strm_V_user_V_U: entity work.\composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_regslice_both__parameterized1_8\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => \icmp_ln197_reg_275_pp0_iter1_reg_reg_n_4_[0]\,
      \B_V_data_1_payload_A_reg[0]_1\ => ap_enable_reg_pp0_iter2_reg_n_4,
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
      D => regslice_both_AXI_video_strm_V_data_V_U_n_8,
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
      O => \sof_fu_82[0]_i_1_n_4\
    );
\sof_fu_82_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sof_fu_82[0]_i_1_n_4\,
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
      O => \sub_i_reg_247[12]_i_2_n_4\
    );
\sub_i_reg_247[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(11),
      O => \sub_i_reg_247[12]_i_3_n_4\
    );
\sub_i_reg_247[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(10),
      O => \sub_i_reg_247[12]_i_4_n_4\
    );
\sub_i_reg_247[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(9),
      O => \sub_i_reg_247[12]_i_5_n_4\
    );
\sub_i_reg_247[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(16),
      O => \sub_i_reg_247[16]_i_2_n_4\
    );
\sub_i_reg_247[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(15),
      O => \sub_i_reg_247[16]_i_3_n_4\
    );
\sub_i_reg_247[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(14),
      O => \sub_i_reg_247[16]_i_4_n_4\
    );
\sub_i_reg_247[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(13),
      O => \sub_i_reg_247[16]_i_5_n_4\
    );
\sub_i_reg_247[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(20),
      O => \sub_i_reg_247[20]_i_2_n_4\
    );
\sub_i_reg_247[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(19),
      O => \sub_i_reg_247[20]_i_3_n_4\
    );
\sub_i_reg_247[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(18),
      O => \sub_i_reg_247[20]_i_4_n_4\
    );
\sub_i_reg_247[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(17),
      O => \sub_i_reg_247[20]_i_5_n_4\
    );
\sub_i_reg_247[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(24),
      O => \sub_i_reg_247[24]_i_2_n_4\
    );
\sub_i_reg_247[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(23),
      O => \sub_i_reg_247[24]_i_3_n_4\
    );
\sub_i_reg_247[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(22),
      O => \sub_i_reg_247[24]_i_4_n_4\
    );
\sub_i_reg_247[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(21),
      O => \sub_i_reg_247[24]_i_5_n_4\
    );
\sub_i_reg_247[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(28),
      O => \sub_i_reg_247[28]_i_2_n_4\
    );
\sub_i_reg_247[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(27),
      O => \sub_i_reg_247[28]_i_3_n_4\
    );
\sub_i_reg_247[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(26),
      O => \sub_i_reg_247[28]_i_4_n_4\
    );
\sub_i_reg_247[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(25),
      O => \sub_i_reg_247[28]_i_5_n_4\
    );
\sub_i_reg_247[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(31),
      O => \sub_i_reg_247[31]_i_2_n_4\
    );
\sub_i_reg_247[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(30),
      O => \sub_i_reg_247[31]_i_3_n_4\
    );
\sub_i_reg_247[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(29),
      O => \sub_i_reg_247[31]_i_4_n_4\
    );
\sub_i_reg_247[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(4),
      O => \sub_i_reg_247[4]_i_2_n_4\
    );
\sub_i_reg_247[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(3),
      O => \sub_i_reg_247[4]_i_3_n_4\
    );
\sub_i_reg_247[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(2),
      O => \sub_i_reg_247[4]_i_4_n_4\
    );
\sub_i_reg_247[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(1),
      O => \sub_i_reg_247[4]_i_5_n_4\
    );
\sub_i_reg_247[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(8),
      O => \sub_i_reg_247[8]_i_2_n_4\
    );
\sub_i_reg_247[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(7),
      O => \sub_i_reg_247[8]_i_3_n_4\
    );
\sub_i_reg_247[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(6),
      O => \sub_i_reg_247[8]_i_4_n_4\
    );
\sub_i_reg_247[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_reg_240(5),
      O => \sub_i_reg_247[8]_i_5_n_4\
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
      CI => \sub_i_reg_247_reg[8]_i_1_n_4\,
      CO(3) => \sub_i_reg_247_reg[12]_i_1_n_4\,
      CO(2) => \sub_i_reg_247_reg[12]_i_1_n_5\,
      CO(1) => \sub_i_reg_247_reg[12]_i_1_n_6\,
      CO(0) => \sub_i_reg_247_reg[12]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => cols_reg_240(12 downto 9),
      O(3 downto 0) => sub_i_fu_175_p2(12 downto 9),
      S(3) => \sub_i_reg_247[12]_i_2_n_4\,
      S(2) => \sub_i_reg_247[12]_i_3_n_4\,
      S(1) => \sub_i_reg_247[12]_i_4_n_4\,
      S(0) => \sub_i_reg_247[12]_i_5_n_4\
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
      CI => \sub_i_reg_247_reg[12]_i_1_n_4\,
      CO(3) => \sub_i_reg_247_reg[16]_i_1_n_4\,
      CO(2) => \sub_i_reg_247_reg[16]_i_1_n_5\,
      CO(1) => \sub_i_reg_247_reg[16]_i_1_n_6\,
      CO(0) => \sub_i_reg_247_reg[16]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => cols_reg_240(16 downto 13),
      O(3 downto 0) => sub_i_fu_175_p2(16 downto 13),
      S(3) => \sub_i_reg_247[16]_i_2_n_4\,
      S(2) => \sub_i_reg_247[16]_i_3_n_4\,
      S(1) => \sub_i_reg_247[16]_i_4_n_4\,
      S(0) => \sub_i_reg_247[16]_i_5_n_4\
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
      CI => \sub_i_reg_247_reg[16]_i_1_n_4\,
      CO(3) => \sub_i_reg_247_reg[20]_i_1_n_4\,
      CO(2) => \sub_i_reg_247_reg[20]_i_1_n_5\,
      CO(1) => \sub_i_reg_247_reg[20]_i_1_n_6\,
      CO(0) => \sub_i_reg_247_reg[20]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => cols_reg_240(20 downto 17),
      O(3 downto 0) => sub_i_fu_175_p2(20 downto 17),
      S(3) => \sub_i_reg_247[20]_i_2_n_4\,
      S(2) => \sub_i_reg_247[20]_i_3_n_4\,
      S(1) => \sub_i_reg_247[20]_i_4_n_4\,
      S(0) => \sub_i_reg_247[20]_i_5_n_4\
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
      CI => \sub_i_reg_247_reg[20]_i_1_n_4\,
      CO(3) => \sub_i_reg_247_reg[24]_i_1_n_4\,
      CO(2) => \sub_i_reg_247_reg[24]_i_1_n_5\,
      CO(1) => \sub_i_reg_247_reg[24]_i_1_n_6\,
      CO(0) => \sub_i_reg_247_reg[24]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => cols_reg_240(24 downto 21),
      O(3 downto 0) => sub_i_fu_175_p2(24 downto 21),
      S(3) => \sub_i_reg_247[24]_i_2_n_4\,
      S(2) => \sub_i_reg_247[24]_i_3_n_4\,
      S(1) => \sub_i_reg_247[24]_i_4_n_4\,
      S(0) => \sub_i_reg_247[24]_i_5_n_4\
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
      CI => \sub_i_reg_247_reg[24]_i_1_n_4\,
      CO(3) => \sub_i_reg_247_reg[28]_i_1_n_4\,
      CO(2) => \sub_i_reg_247_reg[28]_i_1_n_5\,
      CO(1) => \sub_i_reg_247_reg[28]_i_1_n_6\,
      CO(0) => \sub_i_reg_247_reg[28]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => cols_reg_240(28 downto 25),
      O(3 downto 0) => sub_i_fu_175_p2(28 downto 25),
      S(3) => \sub_i_reg_247[28]_i_2_n_4\,
      S(2) => \sub_i_reg_247[28]_i_3_n_4\,
      S(1) => \sub_i_reg_247[28]_i_4_n_4\,
      S(0) => \sub_i_reg_247[28]_i_5_n_4\
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
      CI => \sub_i_reg_247_reg[28]_i_1_n_4\,
      CO(3 downto 2) => \NLW_sub_i_reg_247_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sub_i_reg_247_reg[31]_i_1_n_6\,
      CO(0) => \sub_i_reg_247_reg[31]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => cols_reg_240(30 downto 29),
      O(3) => \NLW_sub_i_reg_247_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => sub_i_fu_175_p2(31 downto 29),
      S(3) => '0',
      S(2) => \sub_i_reg_247[31]_i_2_n_4\,
      S(1) => \sub_i_reg_247[31]_i_3_n_4\,
      S(0) => \sub_i_reg_247[31]_i_4_n_4\
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
      CO(3) => \sub_i_reg_247_reg[4]_i_1_n_4\,
      CO(2) => \sub_i_reg_247_reg[4]_i_1_n_5\,
      CO(1) => \sub_i_reg_247_reg[4]_i_1_n_6\,
      CO(0) => \sub_i_reg_247_reg[4]_i_1_n_7\,
      CYINIT => cols_reg_240(0),
      DI(3 downto 0) => cols_reg_240(4 downto 1),
      O(3 downto 0) => sub_i_fu_175_p2(4 downto 1),
      S(3) => \sub_i_reg_247[4]_i_2_n_4\,
      S(2) => \sub_i_reg_247[4]_i_3_n_4\,
      S(1) => \sub_i_reg_247[4]_i_4_n_4\,
      S(0) => \sub_i_reg_247[4]_i_5_n_4\
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
      CI => \sub_i_reg_247_reg[4]_i_1_n_4\,
      CO(3) => \sub_i_reg_247_reg[8]_i_1_n_4\,
      CO(2) => \sub_i_reg_247_reg[8]_i_1_n_5\,
      CO(1) => \sub_i_reg_247_reg[8]_i_1_n_6\,
      CO(0) => \sub_i_reg_247_reg[8]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => cols_reg_240(8 downto 5),
      O(3 downto 0) => sub_i_fu_175_p2(8 downto 5),
      S(3) => \sub_i_reg_247[8]_i_2_n_4\,
      S(2) => \sub_i_reg_247[8]_i_3_n_4\,
      S(1) => \sub_i_reg_247[8]_i_4_n_4\,
      S(0) => \sub_i_reg_247[8]_i_5_n_4\
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
entity composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel is
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
    stream_in1_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in1_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in1_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in1_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in1_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in1_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in1_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_out_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TREADY : out STD_LOGIC;
    stream_in1_TVALID : in STD_LOGIC;
    stream_in1_TREADY : out STD_LOGIC;
    stream_out_TVALID : out STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC
  );
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel : entity is 32;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel : entity is 5;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel : entity is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel : entity is "absdiff_accel";
  attribute hls_module : string;
  attribute hls_module of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel : entity is "yes";
end composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel;

architecture STRUCTURE of composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel is
  signal \<const0>\ : STD_LOGIC;
  signal AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start : STD_LOGIC;
  signal AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write : STD_LOGIC;
  signal AXIvideo2xfMat_24_9_1080_1920_1_3_U0_n_11 : STD_LOGIC;
  signal AXIvideo2xfMat_24_9_1080_1920_1_3_U0_n_12 : STD_LOGIC;
  signal AXIvideo2xfMat_24_9_1080_1920_1_3_U0_n_13 : STD_LOGIC;
  signal AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write : STD_LOGIC;
  signal AXIvideo2xfMat_24_9_1080_1920_1_U0_n_28 : STD_LOGIC;
  signal AXIvideo2xfMat_24_9_1080_1920_1_U0_n_29 : STD_LOGIC;
  signal AXIvideo2xfMat_24_9_1080_1920_1_U0_n_30 : STD_LOGIC;
  signal AXIvideo2xfMat_24_9_1080_1920_1_U0_n_31 : STD_LOGIC;
  signal AXIvideo2xfMat_24_9_1080_1920_1_U0_n_32 : STD_LOGIC;
  signal AXIvideo2xfMat_24_9_1080_1920_1_U0_n_33 : STD_LOGIC;
  signal AXIvideo2xfMat_24_9_1080_1920_1_U0_n_34 : STD_LOGIC;
  signal AXIvideo2xfMat_24_9_1080_1920_1_U0_n_35 : STD_LOGIC;
  signal AXIvideo2xfMat_24_9_1080_1920_1_U0_n_36 : STD_LOGIC;
  signal AXIvideo2xfMat_24_9_1080_1920_1_U0_n_37 : STD_LOGIC;
  signal AXIvideo2xfMat_24_9_1080_1920_1_U0_n_38 : STD_LOGIC;
  signal AXIvideo2xfMat_24_9_1080_1920_1_U0_n_39 : STD_LOGIC;
  signal AXIvideo2xfMat_24_9_1080_1920_1_U0_n_8 : STD_LOGIC;
  signal Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_return_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_return_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start : STD_LOGIC;
  signal Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write : STD_LOGIC;
  signal Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_n_6 : STD_LOGIC;
  signal \SRL_SIG_reg[0]_5\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \SRL_SIG_reg[1]_4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal absdiff_9_1080_1920_1_U0_ap_start : STD_LOGIC;
  signal absdiff_9_1080_1920_1_U0_img_out_436_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal absdiff_9_1080_1920_1_U0_n_12 : STD_LOGIC;
  signal absdiff_9_1080_1920_1_U0_n_13 : STD_LOGIC;
  signal absdiff_9_1080_1920_1_U0_n_5 : STD_LOGIC;
  signal absdiff_9_1080_1920_1_U0_n_6 : STD_LOGIC;
  signal absdiff_9_1080_1920_1_U0_n_7 : STD_LOGIC;
  signal absdiff_9_1080_1920_1_U0_n_8 : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state1_2 : STD_LOGIC;
  signal ap_CS_fsm_state1_7 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state4_0 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_NS_fsm_6 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_done_reg : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_return_0_preg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ap_return_1_preg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_sync_reg_channel_write_img_in1_cols_channel : STD_LOGIC;
  signal ap_sync_reg_channel_write_img_in1_rows_channel_reg_n_4 : STD_LOGIC;
  signal cols : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal control_s_axi_U_n_142 : STD_LOGIC;
  signal control_s_axi_U_n_144 : STD_LOGIC;
  signal control_s_axi_U_n_76 : STD_LOGIC;
  signal control_s_axi_U_n_77 : STD_LOGIC;
  signal i_1_reg_2560 : STD_LOGIC;
  signal icmp_ln128_fu_377_p2 : STD_LOGIC;
  signal icmp_ln128_fu_409_p2 : STD_LOGIC;
  signal icmp_ln195_fu_198_p2 : STD_LOGIC;
  signal icmp_ln878_fu_145_p2 : STD_LOGIC;
  signal img_in0_cols_c12_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal img_in0_cols_c12_empty_n : STD_LOGIC;
  signal img_in0_cols_c12_full_n : STD_LOGIC;
  signal img_in0_cols_c_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal img_in0_cols_c_empty_n : STD_LOGIC;
  signal img_in0_cols_c_full_n : STD_LOGIC;
  signal img_in0_data_U_n_15 : STD_LOGIC;
  signal img_in0_data_U_n_16 : STD_LOGIC;
  signal img_in0_data_U_n_17 : STD_LOGIC;
  signal img_in0_data_U_n_18 : STD_LOGIC;
  signal img_in0_data_U_n_19 : STD_LOGIC;
  signal img_in0_data_U_n_20 : STD_LOGIC;
  signal img_in0_data_U_n_21 : STD_LOGIC;
  signal img_in0_data_U_n_22 : STD_LOGIC;
  signal img_in0_data_U_n_4 : STD_LOGIC;
  signal img_in0_data_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img_in0_data_empty_n : STD_LOGIC;
  signal img_in0_data_full_n : STD_LOGIC;
  signal img_in0_rows_c11_U_n_6 : STD_LOGIC;
  signal img_in0_rows_c11_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal img_in0_rows_c11_empty_n : STD_LOGIC;
  signal img_in0_rows_c11_full_n : STD_LOGIC;
  signal img_in0_rows_c_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal img_in0_rows_c_empty_n : STD_LOGIC;
  signal img_in0_rows_c_full_n : STD_LOGIC;
  signal img_in1_cols_channel_U_n_10 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_11 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_12 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_13 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_14 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_15 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_16 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_17 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_18 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_19 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_20 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_21 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_22 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_23 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_24 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_25 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_26 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_27 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_28 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_29 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_30 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_31 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_32 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_33 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_34 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_35 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_36 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_37 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_38 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_39 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_40 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_41 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_42 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_43 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_44 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_45 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_46 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_47 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_48 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_49 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_5 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_50 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_6 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_7 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_8 : STD_LOGIC;
  signal img_in1_cols_channel_U_n_9 : STD_LOGIC;
  signal img_in1_cols_channel_empty_n : STD_LOGIC;
  signal img_in1_data_U_n_4 : STD_LOGIC;
  signal img_in1_data_U_n_7 : STD_LOGIC;
  signal img_in1_data_empty_n : STD_LOGIC;
  signal img_in1_data_full_n : STD_LOGIC;
  signal img_in1_rows_channel_U_n_10 : STD_LOGIC;
  signal img_in1_rows_channel_U_n_11 : STD_LOGIC;
  signal img_in1_rows_channel_U_n_12 : STD_LOGIC;
  signal img_in1_rows_channel_U_n_13 : STD_LOGIC;
  signal img_in1_rows_channel_U_n_14 : STD_LOGIC;
  signal img_in1_rows_channel_U_n_15 : STD_LOGIC;
  signal img_in1_rows_channel_U_n_16 : STD_LOGIC;
  signal img_in1_rows_channel_U_n_17 : STD_LOGIC;
  signal img_in1_rows_channel_U_n_18 : STD_LOGIC;
  signal img_in1_rows_channel_U_n_19 : STD_LOGIC;
  signal img_in1_rows_channel_U_n_20 : STD_LOGIC;
  signal img_in1_rows_channel_U_n_21 : STD_LOGIC;
  signal img_in1_rows_channel_U_n_22 : STD_LOGIC;
  signal img_in1_rows_channel_U_n_23 : STD_LOGIC;
  signal img_in1_rows_channel_U_n_24 : STD_LOGIC;
  signal img_in1_rows_channel_U_n_25 : STD_LOGIC;
  signal img_in1_rows_channel_U_n_26 : STD_LOGIC;
  signal img_in1_rows_channel_U_n_27 : STD_LOGIC;
  signal img_in1_rows_channel_U_n_28 : STD_LOGIC;
  signal img_in1_rows_channel_U_n_29 : STD_LOGIC;
  signal img_in1_rows_channel_U_n_30 : STD_LOGIC;
  signal img_in1_rows_channel_U_n_31 : STD_LOGIC;
  signal img_in1_rows_channel_U_n_32 : STD_LOGIC;
  signal img_in1_rows_channel_U_n_33 : STD_LOGIC;
  signal img_in1_rows_channel_U_n_34 : STD_LOGIC;
  signal img_in1_rows_channel_U_n_35 : STD_LOGIC;
  signal img_in1_rows_channel_U_n_36 : STD_LOGIC;
  signal img_in1_rows_channel_U_n_37 : STD_LOGIC;
  signal img_in1_rows_channel_U_n_6 : STD_LOGIC;
  signal img_in1_rows_channel_U_n_7 : STD_LOGIC;
  signal img_in1_rows_channel_U_n_8 : STD_LOGIC;
  signal img_in1_rows_channel_U_n_9 : STD_LOGIC;
  signal img_in1_rows_channel_empty_n : STD_LOGIC;
  signal img_in1_rows_channel_full_n : STD_LOGIC;
  signal img_out_cols_c_U_n_6 : STD_LOGIC;
  signal img_out_cols_c_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal img_out_cols_c_empty_n : STD_LOGIC;
  signal img_out_cols_c_full_n : STD_LOGIC;
  signal img_out_data_U_n_4 : STD_LOGIC;
  signal img_out_data_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img_out_data_empty_n : STD_LOGIC;
  signal img_out_data_full_n : STD_LOGIC;
  signal img_out_rows_c_U_n_6 : STD_LOGIC;
  signal img_out_rows_c_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal img_out_rows_c_empty_n : STD_LOGIC;
  signal img_out_rows_c_full_n : STD_LOGIC;
  signal j_reg_183_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \regslice_both_AXI_video_strm_V_data_V_U/B_V_data_1_sel_wr01_out\ : STD_LOGIC;
  signal rows : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal shiftReg_ce : STD_LOGIC;
  signal shiftReg_ce_3 : STD_LOGIC;
  signal start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_U_n_6 : STD_LOGIC;
  signal start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_U_n_7 : STD_LOGIC;
  signal start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_full_n : STD_LOGIC;
  signal start_for_absdiff_9_1080_1920_1_U0_full_n : STD_LOGIC;
  signal start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
  signal start_once_reg_1 : STD_LOGIC;
  signal \^stream_out_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready : STD_LOGIC;
  signal xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start : STD_LOGIC;
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
  stream_out_TDATA(23) <= \<const0>\;
  stream_out_TDATA(22) <= \<const0>\;
  stream_out_TDATA(21) <= \<const0>\;
  stream_out_TDATA(20) <= \<const0>\;
  stream_out_TDATA(19) <= \<const0>\;
  stream_out_TDATA(18) <= \<const0>\;
  stream_out_TDATA(17) <= \<const0>\;
  stream_out_TDATA(16) <= \<const0>\;
  stream_out_TDATA(15) <= \<const0>\;
  stream_out_TDATA(14) <= \<const0>\;
  stream_out_TDATA(13) <= \<const0>\;
  stream_out_TDATA(12) <= \<const0>\;
  stream_out_TDATA(11) <= \<const0>\;
  stream_out_TDATA(10) <= \<const0>\;
  stream_out_TDATA(9) <= \<const0>\;
  stream_out_TDATA(8) <= \<const0>\;
  stream_out_TDATA(7 downto 0) <= \^stream_out_tdata\(7 downto 0);
  stream_out_TDEST(0) <= \<const0>\;
  stream_out_TID(0) <= \<const0>\;
  stream_out_TKEEP(2) <= \<const0>\;
  stream_out_TKEEP(1) <= \<const0>\;
  stream_out_TKEEP(0) <= \<const0>\;
  stream_out_TSTRB(2) <= \<const0>\;
  stream_out_TSTRB(1) <= \<const0>\;
  stream_out_TSTRB(0) <= \<const0>\;
AXIvideo2xfMat_24_9_1080_1920_1_3_U0: entity work.composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_AXIvideo2xfMat_24_9_1080_1920_1_3
     port map (
      AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start => AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start,
      AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write => AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write,
      \B_V_data_1_state_reg[1]\ => stream_in_TREADY,
      CO(0) => icmp_ln128_fu_409_p2,
      D(31 downto 0) => img_in0_cols_c_dout(31 downto 0),
      E(0) => AXIvideo2xfMat_24_9_1080_1920_1_3_U0_n_12,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state1,
      absdiff_9_1080_1920_1_U0_ap_start => absdiff_9_1080_1920_1_U0_ap_start,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_in0_cols_c12_empty_n => img_in0_cols_c12_empty_n,
      img_in0_cols_c12_full_n => img_in0_cols_c12_full_n,
      img_in0_cols_c_empty_n => img_in0_cols_c_empty_n,
      img_in0_data_full_n => img_in0_data_full_n,
      img_in0_rows_c11_empty_n => img_in0_rows_c11_empty_n,
      img_in0_rows_c11_full_n => img_in0_rows_c11_full_n,
      img_in0_rows_c_empty_n => img_in0_rows_c_empty_n,
      internal_empty_n_reg => AXIvideo2xfMat_24_9_1080_1920_1_3_U0_n_11,
      \mOutPtr_reg[0]\(0) => ap_CS_fsm_state1_2,
      \p_Val2_s_reg_282_reg[7]_0\(7 downto 0) => AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_din(7 downto 0),
      \rows_reg_440_reg[31]_0\(31 downto 0) => img_in0_rows_c_dout(31 downto 0),
      shiftReg_ce => shiftReg_ce,
      start_for_absdiff_9_1080_1920_1_U0_full_n => start_for_absdiff_9_1080_1920_1_U0_full_n,
      start_once_reg => start_once_reg,
      start_once_reg_reg_0 => AXIvideo2xfMat_24_9_1080_1920_1_3_U0_n_13,
      stream_in_TDATA(7 downto 0) => stream_in_TDATA(7 downto 0),
      stream_in_TLAST(0) => stream_in_TLAST(0),
      stream_in_TUSER(0) => stream_in_TUSER(0),
      stream_in_TVALID => stream_in_TVALID
    );
AXIvideo2xfMat_24_9_1080_1920_1_U0: entity work.composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_AXIvideo2xfMat_24_9_1080_1920_1_s
     port map (
      AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write,
      B_V_data_1_sel_rd_reg(2) => img_in1_cols_channel_U_n_10,
      B_V_data_1_sel_rd_reg(1) => img_in1_cols_channel_U_n_11,
      B_V_data_1_sel_rd_reg(0) => img_in1_cols_channel_U_n_12,
      \B_V_data_1_state_reg[1]\ => stream_in1_TREADY,
      CO(0) => icmp_ln128_fu_377_p2,
      D(0) => ap_NS_fsm(0),
      DI(3) => img_in1_cols_channel_U_n_45,
      DI(2) => img_in1_cols_channel_U_n_46,
      DI(1) => img_in1_cols_channel_U_n_47,
      DI(0) => img_in1_cols_channel_U_n_48,
      Q(1) => ap_CS_fsm_state4_0,
      Q(0) => AXIvideo2xfMat_24_9_1080_1920_1_U0_n_8,
      S(3) => img_in1_cols_channel_U_n_41,
      S(2) => img_in1_cols_channel_U_n_42,
      S(1) => img_in1_cols_channel_U_n_43,
      S(0) => img_in1_cols_channel_U_n_44,
      \ap_CS_fsm_reg[0]_0\ => AXIvideo2xfMat_24_9_1080_1920_1_U0_n_39,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \axi_last_V_3_reg_227_reg[0]_0\(3) => img_in1_rows_channel_U_n_6,
      \axi_last_V_3_reg_227_reg[0]_0\(2) => img_in1_rows_channel_U_n_7,
      \axi_last_V_3_reg_227_reg[0]_0\(1) => img_in1_rows_channel_U_n_8,
      \axi_last_V_3_reg_227_reg[0]_0\(0) => img_in1_rows_channel_U_n_9,
      \axi_last_V_3_reg_227_reg[0]_1\(3) => img_in1_rows_channel_U_n_10,
      \axi_last_V_3_reg_227_reg[0]_1\(2) => img_in1_rows_channel_U_n_11,
      \axi_last_V_3_reg_227_reg[0]_1\(1) => img_in1_rows_channel_U_n_12,
      \axi_last_V_3_reg_227_reg[0]_1\(0) => img_in1_rows_channel_U_n_13,
      \cmp743_fu_354_p2_carry__1_0\(3) => img_in1_cols_channel_U_n_37,
      \cmp743_fu_354_p2_carry__1_0\(2) => img_in1_cols_channel_U_n_38,
      \cmp743_fu_354_p2_carry__1_0\(1) => img_in1_cols_channel_U_n_39,
      \cmp743_fu_354_p2_carry__1_0\(0) => img_in1_cols_channel_U_n_40,
      \cmp743_fu_354_p2_carry__1_1\(3) => img_in1_cols_channel_U_n_33,
      \cmp743_fu_354_p2_carry__1_1\(2) => img_in1_cols_channel_U_n_34,
      \cmp743_fu_354_p2_carry__1_1\(1) => img_in1_cols_channel_U_n_35,
      \cmp743_fu_354_p2_carry__1_1\(0) => img_in1_cols_channel_U_n_36,
      \cmp743_fu_354_p2_carry__2_0\(3) => img_in1_cols_channel_U_n_17,
      \cmp743_fu_354_p2_carry__2_0\(2) => img_in1_cols_channel_U_n_18,
      \cmp743_fu_354_p2_carry__2_0\(1) => img_in1_cols_channel_U_n_19,
      \cmp743_fu_354_p2_carry__2_0\(0) => img_in1_cols_channel_U_n_20,
      \cmp743_fu_354_p2_carry__2_1\(3) => img_in1_cols_channel_U_n_25,
      \cmp743_fu_354_p2_carry__2_1\(2) => img_in1_cols_channel_U_n_26,
      \cmp743_fu_354_p2_carry__2_1\(1) => img_in1_cols_channel_U_n_27,
      \cmp743_fu_354_p2_carry__2_1\(0) => img_in1_cols_channel_U_n_28,
      \cmp743_reg_436_reg[0]_0\(3) => img_in1_cols_channel_U_n_13,
      \cmp743_reg_436_reg[0]_0\(2) => img_in1_cols_channel_U_n_14,
      \cmp743_reg_436_reg[0]_0\(1) => img_in1_cols_channel_U_n_15,
      \cmp743_reg_436_reg[0]_0\(0) => img_in1_cols_channel_U_n_16,
      \cmp743_reg_436_reg[0]_1\(3) => img_in1_cols_channel_U_n_6,
      \cmp743_reg_436_reg[0]_1\(2) => img_in1_cols_channel_U_n_7,
      \cmp743_reg_436_reg[0]_1\(1) => img_in1_cols_channel_U_n_8,
      \cmp743_reg_436_reg[0]_1\(0) => img_in1_cols_channel_U_n_9,
      \i_reg_150_reg[10]_0\(10) => AXIvideo2xfMat_24_9_1080_1920_1_U0_n_28,
      \i_reg_150_reg[10]_0\(9) => AXIvideo2xfMat_24_9_1080_1920_1_U0_n_29,
      \i_reg_150_reg[10]_0\(8) => AXIvideo2xfMat_24_9_1080_1920_1_U0_n_30,
      \i_reg_150_reg[10]_0\(7) => AXIvideo2xfMat_24_9_1080_1920_1_U0_n_31,
      \i_reg_150_reg[10]_0\(6) => AXIvideo2xfMat_24_9_1080_1920_1_U0_n_32,
      \i_reg_150_reg[10]_0\(5) => AXIvideo2xfMat_24_9_1080_1920_1_U0_n_33,
      \i_reg_150_reg[10]_0\(4) => AXIvideo2xfMat_24_9_1080_1920_1_U0_n_34,
      \i_reg_150_reg[10]_0\(3) => AXIvideo2xfMat_24_9_1080_1920_1_U0_n_35,
      \i_reg_150_reg[10]_0\(2) => AXIvideo2xfMat_24_9_1080_1920_1_U0_n_36,
      \i_reg_150_reg[10]_0\(1) => AXIvideo2xfMat_24_9_1080_1920_1_U0_n_37,
      \i_reg_150_reg[10]_0\(0) => AXIvideo2xfMat_24_9_1080_1920_1_U0_n_38,
      \icmp_ln128_fu_377_p2_carry__0_0\(3) => img_in1_rows_channel_U_n_34,
      \icmp_ln128_fu_377_p2_carry__0_0\(2) => img_in1_rows_channel_U_n_35,
      \icmp_ln128_fu_377_p2_carry__0_0\(1) => img_in1_rows_channel_U_n_36,
      \icmp_ln128_fu_377_p2_carry__0_0\(0) => img_in1_rows_channel_U_n_37,
      \icmp_ln128_fu_377_p2_carry__0_1\(3) => img_in1_rows_channel_U_n_30,
      \icmp_ln128_fu_377_p2_carry__0_1\(2) => img_in1_rows_channel_U_n_31,
      \icmp_ln128_fu_377_p2_carry__0_1\(1) => img_in1_rows_channel_U_n_32,
      \icmp_ln128_fu_377_p2_carry__0_1\(0) => img_in1_rows_channel_U_n_33,
      \icmp_ln128_fu_377_p2_carry__1_0\(3) => img_in1_rows_channel_U_n_26,
      \icmp_ln128_fu_377_p2_carry__1_0\(2) => img_in1_rows_channel_U_n_27,
      \icmp_ln128_fu_377_p2_carry__1_0\(1) => img_in1_rows_channel_U_n_28,
      \icmp_ln128_fu_377_p2_carry__1_0\(0) => img_in1_rows_channel_U_n_29,
      \icmp_ln128_fu_377_p2_carry__1_1\(3) => img_in1_rows_channel_U_n_22,
      \icmp_ln128_fu_377_p2_carry__1_1\(2) => img_in1_rows_channel_U_n_23,
      \icmp_ln128_fu_377_p2_carry__1_1\(1) => img_in1_rows_channel_U_n_24,
      \icmp_ln128_fu_377_p2_carry__1_1\(0) => img_in1_rows_channel_U_n_25,
      \icmp_ln128_fu_377_p2_carry__2_0\(3) => img_in1_rows_channel_U_n_14,
      \icmp_ln128_fu_377_p2_carry__2_0\(2) => img_in1_rows_channel_U_n_15,
      \icmp_ln128_fu_377_p2_carry__2_0\(1) => img_in1_rows_channel_U_n_16,
      \icmp_ln128_fu_377_p2_carry__2_0\(0) => img_in1_rows_channel_U_n_17,
      \icmp_ln128_fu_377_p2_carry__2_1\(3) => img_in1_rows_channel_U_n_18,
      \icmp_ln128_fu_377_p2_carry__2_1\(2) => img_in1_rows_channel_U_n_19,
      \icmp_ln128_fu_377_p2_carry__2_1\(1) => img_in1_rows_channel_U_n_20,
      \icmp_ln128_fu_377_p2_carry__2_1\(0) => img_in1_rows_channel_U_n_21,
      \icmp_ln132_fu_392_p2_inferred__0/i__carry__0_0\(3) => img_in1_cols_channel_U_n_29,
      \icmp_ln132_fu_392_p2_inferred__0/i__carry__0_0\(2) => img_in1_cols_channel_U_n_30,
      \icmp_ln132_fu_392_p2_inferred__0/i__carry__0_0\(1) => img_in1_cols_channel_U_n_31,
      \icmp_ln132_fu_392_p2_inferred__0/i__carry__0_0\(0) => img_in1_cols_channel_U_n_32,
      \icmp_ln132_fu_392_p2_inferred__0/i__carry__1_0\(3) => img_in1_cols_channel_U_n_21,
      \icmp_ln132_fu_392_p2_inferred__0/i__carry__1_0\(2) => img_in1_cols_channel_U_n_22,
      \icmp_ln132_fu_392_p2_inferred__0/i__carry__1_0\(1) => img_in1_cols_channel_U_n_23,
      \icmp_ln132_fu_392_p2_inferred__0/i__carry__1_0\(0) => img_in1_cols_channel_U_n_24,
      img_in1_cols_channel_empty_n => img_in1_cols_channel_empty_n,
      img_in1_data_full_n => img_in1_data_full_n,
      img_in1_rows_channel_empty_n => img_in1_rows_channel_empty_n,
      int_ap_idle_reg(0) => ap_CS_fsm_state1,
      int_ap_idle_reg_0(0) => ap_CS_fsm_state1_7,
      \j_reg_183_reg[10]_0\(10 downto 0) => j_reg_183_reg(10 downto 0),
      \p_Val2_s_reg_250_reg[7]_0\(7 downto 0) => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_din(7 downto 0),
      stream_in1_TDATA(7 downto 0) => stream_in1_TDATA(7 downto 0),
      stream_in1_TLAST(0) => stream_in1_TLAST(0),
      stream_in1_TUSER(0) => stream_in1_TUSER(0),
      stream_in1_TVALID => stream_in1_TVALID
    );
Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0: entity work.composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc
     port map (
      Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      Q(31 downto 0) => rows(31 downto 0),
      ap_clk => ap_clk,
      ap_done_reg => ap_done_reg,
      ap_done_reg_reg_0 => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_n_6,
      ap_done_reg_reg_1 => img_in1_cols_channel_U_n_5,
      ap_return_0_preg(31 downto 0) => ap_return_0_preg(31 downto 0),
      ap_return_1_preg(31 downto 0) => ap_return_1_preg(31 downto 0),
      \ap_return_1_preg_reg[31]_0\(31 downto 0) => cols(31 downto 0),
      ap_rst_n_inv => ap_rst_n_inv,
      start_once_reg => start_once_reg_1,
      start_once_reg_reg_0 => control_s_axi_U_n_144
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
absdiff_9_1080_1920_1_U0: entity work.composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_absdiff_9_1080_1920_1_s
     port map (
      AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write => AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write,
      AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write,
      B_V_data_1_sel_wr01_out => \regslice_both_AXI_video_strm_V_data_V_U/B_V_data_1_sel_wr01_out\,
      CO(0) => icmp_ln878_fu_145_p2,
      D(15 downto 0) => img_in0_cols_c12_dout(15 downto 0),
      Q(1) => ap_CS_fsm_state2,
      Q(0) => ap_CS_fsm_state1_2,
      S(3) => img_in0_data_U_n_15,
      S(2) => img_in0_data_U_n_16,
      S(1) => img_in0_data_U_n_17,
      S(0) => img_in0_data_U_n_18,
      absdiff_9_1080_1920_1_U0_ap_start => absdiff_9_1080_1920_1_U0_ap_start,
      \ap_CS_fsm_reg[0]_0\ => absdiff_9_1080_1920_1_U0_n_12,
      \ap_CS_fsm_reg[1]_0\ => absdiff_9_1080_1920_1_U0_n_13,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \icmp_ln252_reg_256_reg[0]_0\ => absdiff_9_1080_1920_1_U0_n_6,
      \image_height_reg_237_reg[15]_0\(15 downto 0) => img_in0_rows_c11_dout(15 downto 0),
      img_in0_cols_c12_empty_n => img_in0_cols_c12_empty_n,
      img_in0_data_dout(7 downto 0) => img_in0_data_dout(7 downto 0),
      img_in0_data_empty_n => img_in0_data_empty_n,
      img_in0_rows_c11_empty_n => img_in0_rows_c11_empty_n,
      img_in1_data_empty_n => img_in1_data_empty_n,
      img_out_data_full_n => img_out_data_full_n,
      \mOutPtr_reg[0]\ => absdiff_9_1080_1920_1_U0_n_5,
      \mOutPtr_reg[0]_0\ => absdiff_9_1080_1920_1_U0_n_7,
      \mOutPtr_reg[0]_1\ => absdiff_9_1080_1920_1_U0_n_8,
      \mOutPtr_reg[0]_2\ => img_in0_data_U_n_4,
      \mOutPtr_reg[0]_3\ => img_in1_data_U_n_4,
      \mOutPtr_reg[0]_4\ => img_out_data_U_n_4,
      \result_reg_271_reg[7]_0\(7 downto 0) => absdiff_9_1080_1920_1_U0_img_out_436_din(7 downto 0),
      shiftReg_ce => shiftReg_ce_3,
      \trunc_ln270_reg_265_reg[7]_0\(3) => img_in0_data_U_n_19,
      \trunc_ln270_reg_265_reg[7]_0\(2) => img_in0_data_U_n_20,
      \trunc_ln270_reg_265_reg[7]_0\(1) => img_in0_data_U_n_21,
      \trunc_ln270_reg_265_reg[7]_0\(0) => img_in0_data_U_n_22
    );
ap_sync_reg_channel_write_img_in1_cols_channel_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => img_in1_cols_channel_U_n_50,
      Q => ap_sync_reg_channel_write_img_in1_cols_channel,
      R => '0'
    );
ap_sync_reg_channel_write_img_in1_rows_channel_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => img_in1_cols_channel_U_n_49,
      Q => ap_sync_reg_channel_write_img_in1_rows_channel_reg_n_4,
      R => '0'
    );
control_s_axi_U: entity work.composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_control_s_axi
     port map (
      Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start,
      Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CO(0) => icmp_ln195_fu_198_p2,
      D(31 downto 0) => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_return_0(31 downto 0),
      E(0) => control_s_axi_U_n_76,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_control_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_control_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_control_WREADY,
      Q(31 downto 0) => cols(31 downto 0),
      ap_clk => ap_clk,
      ap_done_reg => ap_done_reg,
      ap_idle => ap_idle,
      ap_return_0_preg(31 downto 0) => ap_return_0_preg(31 downto 0),
      ap_return_1_preg(31 downto 0) => ap_return_1_preg(31 downto 0),
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      i_1_reg_2560 => i_1_reg_2560,
      img_in0_cols_c_full_n => img_in0_cols_c_full_n,
      img_in0_rows_c_full_n => img_in0_rows_c_full_n,
      img_out_cols_c_empty_n => img_out_cols_c_empty_n,
      img_out_cols_c_full_n => img_out_cols_c_full_n,
      img_out_rows_c_empty_n => img_out_rows_c_empty_n,
      img_out_rows_c_full_n => img_out_rows_c_full_n,
      int_ap_start_reg_0 => control_s_axi_U_n_142,
      int_ap_start_reg_1 => control_s_axi_U_n_144,
      \int_cols_reg[31]_0\(31 downto 0) => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_return_1(31 downto 0),
      \int_rows_reg[31]_0\(31 downto 0) => rows(31 downto 0),
      internal_empty_n_reg(0) => control_s_axi_U_n_77,
      interrupt => interrupt,
      \mOutPtr_reg[2]\(0) => ap_CS_fsm_state1_7,
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
      shiftReg_ce => shiftReg_ce,
      start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_full_n => start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_full_n,
      start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n => start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n,
      start_once_reg => start_once_reg_1,
      start_once_reg_reg => img_out_rows_c_U_n_6,
      xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start => xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start
    );
img_in0_cols_c12_U: entity work.composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S
     port map (
      D(15 downto 0) => img_in0_cols_c12_dout(15 downto 0),
      E(0) => AXIvideo2xfMat_24_9_1080_1920_1_3_U0_n_12,
      \SRL_SIG_reg[0][15]\(15 downto 0) => img_in0_cols_c_dout(15 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_in0_cols_c12_empty_n => img_in0_cols_c12_empty_n,
      img_in0_cols_c12_full_n => img_in0_cols_c12_full_n,
      internal_full_n_reg_0 => absdiff_9_1080_1920_1_U0_n_12,
      \mOutPtr_reg[1]_0\ => img_in0_rows_c11_U_n_6,
      shiftReg_ce => shiftReg_ce
    );
img_in0_cols_c_U: entity work.composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_0
     port map (
      Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      D(31 downto 0) => img_in0_cols_c_dout(31 downto 0),
      E(0) => control_s_axi_U_n_76,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_in0_cols_c_empty_n => img_in0_cols_c_empty_n,
      img_in0_cols_c_full_n => img_in0_cols_c_full_n,
      \in\(31 downto 0) => cols(31 downto 0),
      shiftReg_ce => shiftReg_ce
    );
img_in0_data_U: entity work.composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w24_d2_S
     port map (
      AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write => AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_write,
      D(7 downto 0) => AXIvideo2xfMat_24_9_1080_1920_1_3_U0_img_in0_434_din(7 downto 0),
      Q(7 downto 0) => \SRL_SIG_reg[0]_5\(7 downto 0),
      S(3) => img_in0_data_U_n_15,
      S(2) => img_in0_data_U_n_16,
      S(1) => img_in0_data_U_n_17,
      S(0) => img_in0_data_U_n_18,
      \SRL_SIG_reg[1][7]\(3) => img_in0_data_U_n_19,
      \SRL_SIG_reg[1][7]\(2) => img_in0_data_U_n_20,
      \SRL_SIG_reg[1][7]\(1) => img_in0_data_U_n_21,
      \SRL_SIG_reg[1][7]\(0) => img_in0_data_U_n_22,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_in0_data_dout(7 downto 0) => img_in0_data_dout(7 downto 0),
      img_in0_data_empty_n => img_in0_data_empty_n,
      img_in0_data_full_n => img_in0_data_full_n,
      \mOutPtr_reg[0]_0\ => img_in0_data_U_n_4,
      \mOutPtr_reg[0]_1\ => absdiff_9_1080_1920_1_U0_n_5,
      \mOutPtr_reg[1]_0\ => absdiff_9_1080_1920_1_U0_n_6,
      \trunc_ln270_reg_265_reg[7]\ => img_in1_data_U_n_7,
      \trunc_ln270_reg_265_reg[7]_0\(7 downto 0) => \SRL_SIG_reg[1]_4\(7 downto 0)
    );
img_in0_rows_c11_U: entity work.composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_1
     port map (
      D(15 downto 0) => img_in0_rows_c_dout(15 downto 0),
      E(0) => AXIvideo2xfMat_24_9_1080_1920_1_3_U0_n_12,
      Q(0) => ap_CS_fsm_state1_2,
      \SRL_SIG_reg[0][15]\(15 downto 0) => img_in0_rows_c11_dout(15 downto 0),
      absdiff_9_1080_1920_1_U0_ap_start => absdiff_9_1080_1920_1_U0_ap_start,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_in0_cols_c12_empty_n => img_in0_cols_c12_empty_n,
      img_in0_rows_c11_empty_n => img_in0_rows_c11_empty_n,
      img_in0_rows_c11_full_n => img_in0_rows_c11_full_n,
      internal_empty_n_reg_0 => img_in0_rows_c11_U_n_6,
      internal_full_n_reg_0 => absdiff_9_1080_1920_1_U0_n_12,
      shiftReg_ce => shiftReg_ce
    );
img_in0_rows_c_U: entity work.composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_2
     port map (
      Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      E(0) => control_s_axi_U_n_76,
      \SRL_SIG_reg[0][31]\(31 downto 0) => img_in0_rows_c_dout(31 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_in0_rows_c_empty_n => img_in0_rows_c_empty_n,
      img_in0_rows_c_full_n => img_in0_rows_c_full_n,
      \in\(31 downto 0) => rows(31 downto 0),
      shiftReg_ce => shiftReg_ce
    );
img_in1_cols_channel_U: entity work.composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_3
     port map (
      Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CO(0) => icmp_ln128_fu_377_p2,
      D(31 downto 0) => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_return_1(31 downto 0),
      DI(3) => img_in1_cols_channel_U_n_45,
      DI(2) => img_in1_cols_channel_U_n_46,
      DI(1) => img_in1_cols_channel_U_n_47,
      DI(0) => img_in1_cols_channel_U_n_48,
      Q(0) => ap_CS_fsm_state4_0,
      S(3) => img_in1_cols_channel_U_n_41,
      S(2) => img_in1_cols_channel_U_n_42,
      S(1) => img_in1_cols_channel_U_n_43,
      S(0) => img_in1_cols_channel_U_n_44,
      \SRL_SIG_reg[0][15]\(3) => img_in1_cols_channel_U_n_37,
      \SRL_SIG_reg[0][15]\(2) => img_in1_cols_channel_U_n_38,
      \SRL_SIG_reg[0][15]\(1) => img_in1_cols_channel_U_n_39,
      \SRL_SIG_reg[0][15]\(0) => img_in1_cols_channel_U_n_40,
      \SRL_SIG_reg[0][21]\(3) => img_in1_cols_channel_U_n_21,
      \SRL_SIG_reg[0][21]\(2) => img_in1_cols_channel_U_n_22,
      \SRL_SIG_reg[0][21]\(1) => img_in1_cols_channel_U_n_23,
      \SRL_SIG_reg[0][21]\(0) => img_in1_cols_channel_U_n_24,
      \SRL_SIG_reg[0][23]\(3) => img_in1_cols_channel_U_n_17,
      \SRL_SIG_reg[0][23]\(2) => img_in1_cols_channel_U_n_18,
      \SRL_SIG_reg[0][23]\(1) => img_in1_cols_channel_U_n_19,
      \SRL_SIG_reg[0][23]\(0) => img_in1_cols_channel_U_n_20,
      \SRL_SIG_reg[0][9]\(3) => img_in1_cols_channel_U_n_29,
      \SRL_SIG_reg[0][9]\(2) => img_in1_cols_channel_U_n_30,
      \SRL_SIG_reg[0][9]\(1) => img_in1_cols_channel_U_n_31,
      \SRL_SIG_reg[0][9]\(0) => img_in1_cols_channel_U_n_32,
      \SRL_SIG_reg[1][14]\(3) => img_in1_cols_channel_U_n_33,
      \SRL_SIG_reg[1][14]\(2) => img_in1_cols_channel_U_n_34,
      \SRL_SIG_reg[1][14]\(1) => img_in1_cols_channel_U_n_35,
      \SRL_SIG_reg[1][14]\(0) => img_in1_cols_channel_U_n_36,
      \SRL_SIG_reg[1][22]\(3) => img_in1_cols_channel_U_n_25,
      \SRL_SIG_reg[1][22]\(2) => img_in1_cols_channel_U_n_26,
      \SRL_SIG_reg[1][22]\(1) => img_in1_cols_channel_U_n_27,
      \SRL_SIG_reg[1][22]\(0) => img_in1_cols_channel_U_n_28,
      \SRL_SIG_reg[1][31]\(3) => img_in1_cols_channel_U_n_6,
      \SRL_SIG_reg[1][31]\(2) => img_in1_cols_channel_U_n_7,
      \SRL_SIG_reg[1][31]\(1) => img_in1_cols_channel_U_n_8,
      \SRL_SIG_reg[1][31]\(0) => img_in1_cols_channel_U_n_9,
      \SRL_SIG_reg[1][31]_0\(2) => img_in1_cols_channel_U_n_10,
      \SRL_SIG_reg[1][31]_0\(1) => img_in1_cols_channel_U_n_11,
      \SRL_SIG_reg[1][31]_0\(0) => img_in1_cols_channel_U_n_12,
      \SRL_SIG_reg[1][31]_1\(3) => img_in1_cols_channel_U_n_13,
      \SRL_SIG_reg[1][31]_1\(2) => img_in1_cols_channel_U_n_14,
      \SRL_SIG_reg[1][31]_1\(1) => img_in1_cols_channel_U_n_15,
      \SRL_SIG_reg[1][31]_1\(0) => img_in1_cols_channel_U_n_16,
      ap_clk => ap_clk,
      ap_done_reg => ap_done_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => img_in1_cols_channel_U_n_5,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_sync_reg_channel_write_img_in1_cols_channel => ap_sync_reg_channel_write_img_in1_cols_channel,
      ap_sync_reg_channel_write_img_in1_cols_channel_reg => img_in1_cols_channel_U_n_49,
      ap_sync_reg_channel_write_img_in1_cols_channel_reg_0 => img_in1_cols_channel_U_n_50,
      ap_sync_reg_channel_write_img_in1_rows_channel_reg => ap_sync_reg_channel_write_img_in1_rows_channel_reg_n_4,
      ap_sync_reg_channel_write_img_in1_rows_channel_reg_0 => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_n_6,
      \i__carry_i_1__0\(10 downto 0) => j_reg_183_reg(10 downto 0),
      img_in1_cols_channel_empty_n => img_in1_cols_channel_empty_n,
      img_in1_rows_channel_full_n => img_in1_rows_channel_full_n
    );
img_in1_data_U: entity work.composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w24_d2_S_4
     port map (
      AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_write,
      D(7 downto 0) => AXIvideo2xfMat_24_9_1080_1920_1_U0_img_in0_434_din(7 downto 0),
      Q(7 downto 0) => \SRL_SIG_reg[0]_5\(7 downto 0),
      \SRL_SIG_reg[1][7]\(7 downto 0) => \SRL_SIG_reg[1]_4\(7 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_in1_data_empty_n => img_in1_data_empty_n,
      img_in1_data_full_n => img_in1_data_full_n,
      \mOutPtr_reg[0]_0\ => img_in1_data_U_n_4,
      \mOutPtr_reg[0]_1\ => absdiff_9_1080_1920_1_U0_n_7,
      \mOutPtr_reg[1]_0\ => img_in1_data_U_n_7,
      \mOutPtr_reg[1]_1\ => absdiff_9_1080_1920_1_U0_n_6
    );
img_in1_rows_channel_U: entity work.composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d2_S_5
     port map (
      Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      CO(0) => icmp_ln128_fu_377_p2,
      D(0) => ap_NS_fsm(0),
      Q(1) => ap_CS_fsm_state4_0,
      Q(0) => AXIvideo2xfMat_24_9_1080_1920_1_U0_n_8,
      \SRL_SIG_reg[0][15]\(3) => img_in1_rows_channel_U_n_26,
      \SRL_SIG_reg[0][15]\(2) => img_in1_rows_channel_U_n_27,
      \SRL_SIG_reg[0][15]\(1) => img_in1_rows_channel_U_n_28,
      \SRL_SIG_reg[0][15]\(0) => img_in1_rows_channel_U_n_29,
      \SRL_SIG_reg[0][23]\(3) => img_in1_rows_channel_U_n_14,
      \SRL_SIG_reg[0][23]\(2) => img_in1_rows_channel_U_n_15,
      \SRL_SIG_reg[0][23]\(1) => img_in1_rows_channel_U_n_16,
      \SRL_SIG_reg[0][23]\(0) => img_in1_rows_channel_U_n_17,
      \SRL_SIG_reg[0][31]\(31 downto 0) => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_return_0(31 downto 0),
      \SRL_SIG_reg[1][0]\ => ap_sync_reg_channel_write_img_in1_rows_channel_reg_n_4,
      \SRL_SIG_reg[1][14]\(3) => img_in1_rows_channel_U_n_22,
      \SRL_SIG_reg[1][14]\(2) => img_in1_rows_channel_U_n_23,
      \SRL_SIG_reg[1][14]\(1) => img_in1_rows_channel_U_n_24,
      \SRL_SIG_reg[1][14]\(0) => img_in1_rows_channel_U_n_25,
      \SRL_SIG_reg[1][22]\(3) => img_in1_rows_channel_U_n_18,
      \SRL_SIG_reg[1][22]\(2) => img_in1_rows_channel_U_n_19,
      \SRL_SIG_reg[1][22]\(1) => img_in1_rows_channel_U_n_20,
      \SRL_SIG_reg[1][22]\(0) => img_in1_rows_channel_U_n_21,
      \SRL_SIG_reg[1][31]\(3) => img_in1_rows_channel_U_n_6,
      \SRL_SIG_reg[1][31]\(2) => img_in1_rows_channel_U_n_7,
      \SRL_SIG_reg[1][31]\(1) => img_in1_rows_channel_U_n_8,
      \SRL_SIG_reg[1][31]\(0) => img_in1_rows_channel_U_n_9,
      \SRL_SIG_reg[1][31]_0\(3) => img_in1_rows_channel_U_n_10,
      \SRL_SIG_reg[1][31]_0\(2) => img_in1_rows_channel_U_n_11,
      \SRL_SIG_reg[1][31]_0\(1) => img_in1_rows_channel_U_n_12,
      \SRL_SIG_reg[1][31]_0\(0) => img_in1_rows_channel_U_n_13,
      ap_clk => ap_clk,
      ap_done_reg => ap_done_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \i_reg_150_reg[6]\(3) => img_in1_rows_channel_U_n_34,
      \i_reg_150_reg[6]\(2) => img_in1_rows_channel_U_n_35,
      \i_reg_150_reg[6]\(1) => img_in1_rows_channel_U_n_36,
      \i_reg_150_reg[6]\(0) => img_in1_rows_channel_U_n_37,
      \i_reg_150_reg[7]\(3) => img_in1_rows_channel_U_n_30,
      \i_reg_150_reg[7]\(2) => img_in1_rows_channel_U_n_31,
      \i_reg_150_reg[7]\(1) => img_in1_rows_channel_U_n_32,
      \i_reg_150_reg[7]\(0) => img_in1_rows_channel_U_n_33,
      \icmp_ln128_fu_377_p2_carry__0\(10) => AXIvideo2xfMat_24_9_1080_1920_1_U0_n_28,
      \icmp_ln128_fu_377_p2_carry__0\(9) => AXIvideo2xfMat_24_9_1080_1920_1_U0_n_29,
      \icmp_ln128_fu_377_p2_carry__0\(8) => AXIvideo2xfMat_24_9_1080_1920_1_U0_n_30,
      \icmp_ln128_fu_377_p2_carry__0\(7) => AXIvideo2xfMat_24_9_1080_1920_1_U0_n_31,
      \icmp_ln128_fu_377_p2_carry__0\(6) => AXIvideo2xfMat_24_9_1080_1920_1_U0_n_32,
      \icmp_ln128_fu_377_p2_carry__0\(5) => AXIvideo2xfMat_24_9_1080_1920_1_U0_n_33,
      \icmp_ln128_fu_377_p2_carry__0\(4) => AXIvideo2xfMat_24_9_1080_1920_1_U0_n_34,
      \icmp_ln128_fu_377_p2_carry__0\(3) => AXIvideo2xfMat_24_9_1080_1920_1_U0_n_35,
      \icmp_ln128_fu_377_p2_carry__0\(2) => AXIvideo2xfMat_24_9_1080_1920_1_U0_n_36,
      \icmp_ln128_fu_377_p2_carry__0\(1) => AXIvideo2xfMat_24_9_1080_1920_1_U0_n_37,
      \icmp_ln128_fu_377_p2_carry__0\(0) => AXIvideo2xfMat_24_9_1080_1920_1_U0_n_38,
      img_in1_cols_channel_empty_n => img_in1_cols_channel_empty_n,
      img_in1_rows_channel_empty_n => img_in1_rows_channel_empty_n,
      img_in1_rows_channel_full_n => img_in1_rows_channel_full_n
    );
img_out_cols_c_U: entity work.composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d4_S
     port map (
      Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      E(0) => control_s_axi_U_n_77,
      Q(0) => ap_CS_fsm_state1_7,
      ap_NS_fsm(0) => ap_NS_fsm_6(1),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_out_cols_c_empty_n => img_out_cols_c_empty_n,
      img_out_cols_c_full_n => img_out_cols_c_full_n,
      img_out_rows_c_empty_n => img_out_rows_c_empty_n,
      \in\(31 downto 0) => cols(31 downto 0),
      internal_empty_n_reg_0 => img_out_cols_c_U_n_6,
      \out\(31 downto 0) => img_out_cols_c_dout(31 downto 0),
      xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start => xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start
    );
img_out_data_U: entity work.composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w24_d2_S_6
     port map (
      B_V_data_1_sel_wr01_out => \regslice_both_AXI_video_strm_V_data_V_U/B_V_data_1_sel_wr01_out\,
      D(7 downto 0) => img_out_data_dout(7 downto 0),
      \SRL_SIG_reg[0][7]\(7 downto 0) => absdiff_9_1080_1920_1_U0_img_out_436_din(7 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_out_data_empty_n => img_out_data_empty_n,
      img_out_data_full_n => img_out_data_full_n,
      \mOutPtr_reg[0]_0\ => img_out_data_U_n_4,
      \mOutPtr_reg[0]_1\ => absdiff_9_1080_1920_1_U0_n_8,
      shiftReg_ce => shiftReg_ce_3
    );
img_out_rows_c_U: entity work.composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_fifo_w32_d4_S_7
     port map (
      Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_img_out_cols_out_write,
      E(0) => control_s_axi_U_n_77,
      ap_NS_fsm(0) => ap_NS_fsm_6(1),
      ap_clk => ap_clk,
      ap_done_reg => ap_done_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_in0_cols_c_full_n => img_in0_cols_c_full_n,
      img_in0_rows_c_full_n => img_in0_rows_c_full_n,
      img_out_cols_c_full_n => img_out_cols_c_full_n,
      img_out_rows_c_empty_n => img_out_rows_c_empty_n,
      img_out_rows_c_full_n => img_out_rows_c_full_n,
      \in\(31 downto 0) => rows(31 downto 0),
      internal_empty_n_reg_0 => img_out_cols_c_U_n_6,
      internal_full_n_reg_0 => img_out_rows_c_U_n_6,
      \out\(31 downto 0) => img_out_rows_c_dout(31 downto 0)
    );
start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_U: entity work.composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0
     port map (
      AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start => AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start,
      Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start => Block_ZN2xf2cv3MatILi9ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0_ap_start,
      CO(0) => icmp_ln128_fu_409_p2,
      Q(0) => ap_CS_fsm_state4,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      internal_empty_n_reg_0 => start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_U_n_7,
      internal_empty_n_reg_1 => AXIvideo2xfMat_24_9_1080_1920_1_3_U0_n_11,
      internal_full_n_reg_0 => start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_U_n_6,
      start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_full_n => start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_full_n,
      start_for_absdiff_9_1080_1920_1_U0_full_n => start_for_absdiff_9_1080_1920_1_U0_full_n,
      start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n => start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n,
      start_once_reg => start_once_reg_1,
      start_once_reg_0 => start_once_reg
    );
start_for_absdiff_9_1080_1920_1_U0_U: entity work.composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_start_for_absdiff_9_1080_1920_1_U0
     port map (
      AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start => AXIvideo2xfMat_24_9_1080_1920_1_3_U0_ap_start,
      CO(0) => icmp_ln878_fu_145_p2,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => ap_CS_fsm_state1_2,
      absdiff_9_1080_1920_1_U0_ap_start => absdiff_9_1080_1920_1_U0_ap_start,
      ap_clk => ap_clk,
      ap_idle => ap_idle,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_in1_cols_channel_empty_n => img_in1_cols_channel_empty_n,
      int_ap_idle_reg => AXIvideo2xfMat_24_9_1080_1920_1_U0_n_39,
      int_ap_idle_reg_0 => control_s_axi_U_n_142,
      internal_empty_n_reg_0 => absdiff_9_1080_1920_1_U0_n_13,
      \mOutPtr_reg[0]_0\ => AXIvideo2xfMat_24_9_1080_1920_1_3_U0_n_13,
      \mOutPtr_reg[1]_0\ => start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_U_n_7,
      start_for_absdiff_9_1080_1920_1_U0_full_n => start_for_absdiff_9_1080_1920_1_U0_full_n,
      start_once_reg => start_once_reg,
      xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start => xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start
    );
start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_U: entity work.composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0
     port map (
      CO(0) => icmp_ln195_fu_198_p2,
      Q(0) => ap_CS_fsm_state1_7,
      ap_NS_fsm(0) => ap_NS_fsm_6(1),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      i_1_reg_2560 => i_1_reg_2560,
      img_out_cols_c_empty_n => img_out_cols_c_empty_n,
      img_out_rows_c_empty_n => img_out_rows_c_empty_n,
      \mOutPtr_reg[2]_0\ => start_for_AXIvideo2xfMat_24_9_1080_1920_1_3_U0_U_n_6,
      start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n => start_for_xfMat2AXIvideo_24_9_1080_1920_1_U0_full_n,
      xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready => xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_ready,
      xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start => xfMat2AXIvideo_24_9_1080_1920_1_U0_ap_start
    );
xfMat2AXIvideo_24_9_1080_1920_1_U0: entity work.composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel_xfMat2AXIvideo_24_9_1080_1920_1_s
     port map (
      B_V_data_1_sel_wr01_out => \regslice_both_AXI_video_strm_V_data_V_U/B_V_data_1_sel_wr01_out\,
      \B_V_data_1_state_reg[0]\ => stream_out_TVALID,
      CO(0) => icmp_ln195_fu_198_p2,
      D(7 downto 0) => img_out_data_dout(7 downto 0),
      Q(0) => ap_CS_fsm_state1_7,
      \ap_CS_fsm_reg[1]_0\(0) => ap_NS_fsm_6(1),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \cols_reg_240_reg[31]_0\(31 downto 0) => img_out_cols_c_dout(31 downto 0),
      i_1_reg_2560 => i_1_reg_2560,
      img_out_cols_c_empty_n => img_out_cols_c_empty_n,
      img_out_data_empty_n => img_out_data_empty_n,
      img_out_rows_c_empty_n => img_out_rows_c_empty_n,
      \rows_reg_235_reg[31]_0\(31 downto 0) => img_out_rows_c_dout(31 downto 0),
      stream_out_TDATA(7 downto 0) => \^stream_out_tdata\(7 downto 0),
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
entity composable_pr_join_absdiff_absdiff_accel_0 is
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
    stream_in1_TVALID : in STD_LOGIC;
    stream_in1_TREADY : out STD_LOGIC;
    stream_in1_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in1_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in1_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in1_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in1_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in1_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in1_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute NotValidForBitStream of composable_pr_join_absdiff_absdiff_accel_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of composable_pr_join_absdiff_absdiff_accel_0 : entity is "composable_pr_join_absdiff_absdiff_accel_0,absdiff_accel,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of composable_pr_join_absdiff_absdiff_accel_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of composable_pr_join_absdiff_absdiff_accel_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of composable_pr_join_absdiff_absdiff_accel_0 : entity is "absdiff_accel,Vivado 2020.2.2";
  attribute hls_module : string;
  attribute hls_module of composable_pr_join_absdiff_absdiff_accel_0 : entity is "yes";
end composable_pr_join_absdiff_absdiff_accel_0;

architecture STRUCTURE of composable_pr_join_absdiff_absdiff_accel_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^stream_out_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_s_axi_control_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_control_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_stream_out_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 8 );
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
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:stream_in:stream_in1:stream_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN composable_pr_join_subtract_clk_142M, INSERT_VIP 0";
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
  attribute X_INTERFACE_PARAMETER of s_axi_control_RREADY : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 142857132, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN composable_pr_join_subtract_clk_142M, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RVALID";
  attribute X_INTERFACE_INFO of s_axi_control_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WREADY";
  attribute X_INTERFACE_INFO of s_axi_control_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WVALID";
  attribute X_INTERFACE_INFO of stream_in1_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_in1 TREADY";
  attribute X_INTERFACE_INFO of stream_in1_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_in1 TVALID";
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
  attribute X_INTERFACE_INFO of stream_in1_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_in1 TDATA";
  attribute X_INTERFACE_INFO of stream_in1_TDEST : signal is "xilinx.com:interface:axis:1.0 stream_in1 TDEST";
  attribute X_INTERFACE_PARAMETER of stream_in1_TDEST : signal is "XIL_INTERFACENAME stream_in1, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN composable_pr_join_subtract_clk_142M, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_in1_TID : signal is "xilinx.com:interface:axis:1.0 stream_in1 TID";
  attribute X_INTERFACE_INFO of stream_in1_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_in1 TKEEP";
  attribute X_INTERFACE_INFO of stream_in1_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_in1 TLAST";
  attribute X_INTERFACE_INFO of stream_in1_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_in1 TSTRB";
  attribute X_INTERFACE_INFO of stream_in1_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_in1 TUSER";
  attribute X_INTERFACE_INFO of stream_in_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_in TDATA";
  attribute X_INTERFACE_INFO of stream_in_TDEST : signal is "xilinx.com:interface:axis:1.0 stream_in TDEST";
  attribute X_INTERFACE_PARAMETER of stream_in_TDEST : signal is "XIL_INTERFACENAME stream_in, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN composable_pr_join_subtract_clk_142M, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_in_TID : signal is "xilinx.com:interface:axis:1.0 stream_in TID";
  attribute X_INTERFACE_INFO of stream_in_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_in TKEEP";
  attribute X_INTERFACE_INFO of stream_in_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_in TLAST";
  attribute X_INTERFACE_INFO of stream_in_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_in TSTRB";
  attribute X_INTERFACE_INFO of stream_in_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_in TUSER";
  attribute X_INTERFACE_INFO of stream_out_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_out TDATA";
  attribute X_INTERFACE_INFO of stream_out_TDEST : signal is "xilinx.com:interface:axis:1.0 stream_out TDEST";
  attribute X_INTERFACE_PARAMETER of stream_out_TDEST : signal is "XIL_INTERFACENAME stream_out, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN composable_pr_join_subtract_clk_142M, INSERT_VIP 0";
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
  stream_out_TDATA(23) <= \<const0>\;
  stream_out_TDATA(22) <= \<const0>\;
  stream_out_TDATA(21) <= \<const0>\;
  stream_out_TDATA(20) <= \<const0>\;
  stream_out_TDATA(19) <= \<const0>\;
  stream_out_TDATA(18) <= \<const0>\;
  stream_out_TDATA(17) <= \<const0>\;
  stream_out_TDATA(16) <= \<const0>\;
  stream_out_TDATA(15) <= \<const0>\;
  stream_out_TDATA(14) <= \<const0>\;
  stream_out_TDATA(13) <= \<const0>\;
  stream_out_TDATA(12) <= \<const0>\;
  stream_out_TDATA(11) <= \<const0>\;
  stream_out_TDATA(10) <= \<const0>\;
  stream_out_TDATA(9) <= \<const0>\;
  stream_out_TDATA(8) <= \<const0>\;
  stream_out_TDATA(7 downto 0) <= \^stream_out_tdata\(7 downto 0);
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
inst: entity work.composable_pr_join_absdiff_absdiff_accel_0_absdiff_accel
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
      stream_in1_TDATA(23 downto 8) => B"0000000000000000",
      stream_in1_TDATA(7 downto 0) => stream_in1_TDATA(7 downto 0),
      stream_in1_TDEST(0) => '0',
      stream_in1_TID(0) => '0',
      stream_in1_TKEEP(2 downto 0) => B"000",
      stream_in1_TLAST(0) => stream_in1_TLAST(0),
      stream_in1_TREADY => stream_in1_TREADY,
      stream_in1_TSTRB(2 downto 0) => B"000",
      stream_in1_TUSER(0) => stream_in1_TUSER(0),
      stream_in1_TVALID => stream_in1_TVALID,
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
      stream_out_TDATA(23 downto 8) => NLW_inst_stream_out_TDATA_UNCONNECTED(23 downto 8),
      stream_out_TDATA(7 downto 0) => \^stream_out_tdata\(7 downto 0),
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
