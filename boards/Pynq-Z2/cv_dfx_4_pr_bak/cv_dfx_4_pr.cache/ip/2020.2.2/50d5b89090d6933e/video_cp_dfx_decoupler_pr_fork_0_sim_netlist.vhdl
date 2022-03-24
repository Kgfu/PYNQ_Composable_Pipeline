-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
-- Date        : Wed Mar 16 11:36:21 2022
-- Host        : ubuntu3 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ video_cp_dfx_decoupler_pr_fork_0_sim_netlist.vhdl
-- Design      : video_cp_dfx_decoupler_pr_fork_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
VGkDltQGL2mPRWTzsRHWh7fktJM7a/4MI33Gf8dZ1hXrHvZUq4jshX/zMMj2TmUhsXA5HwKm4bxp
CbbAPW0SyWMbBXYEG5zSaZnPQ2pRMyeG/7o0BITJpJwA6bq0K56J/e3npXvDJxARG7iJ1YHibQ6N
AJhLfGW2cUwsqF3/G0RX2EyTo7lL3pnmA2gC81B0B36vmKmKOXA3d05aV5l2ilEBjttyKROKthzr
/vdX30ZxDdA47BC5653iB4okdC/nc77nh3rijVgpnICH3rsskWaJRUO35z+lC+K4nwiTGVH1Zc+8
Tt98yCpXrSU01sEO30RsR/VtaYpMPpFFxLn9+w==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
W5RPHSaNxPfTyzjZ/3I0wMUzX/YtAcgCkfcm0skcaEf/kYpB9XvWVZjtBGDbt2fHQCYfRq9KiGV1
hGlQM6OBOzdYnuWODX6FoYK8PEPRO2ARHpkOQFbMAW41kPwM5yUTLN4wvNGpFCN9WLEpegnPdtlU
pHT07/ASseH+zScs5u++i33yhqjhFFZSPZ0LkwsGhdaVWeqnjX8QQkdfvh/0Vmo6mynMQW9EcWF0
e3zki7ApbNFjHiJArGTpzA0FD0emI8UEhvobY3HtILjTuG5WMkm82gl1PusuWNdFPqjZf11rGmMA
K2Z1cvyfVxLnQJvnP+tFePH4l06dNQf2A4grKg==

`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
ksZa1ZuCCX8lk6vKTOYOM6/UejEw6h27EwOuYafR6nxPlgOjdY6+pUReSA/oUKwe092XN6JVsaNo
ee1GYxBCKg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lu91y25gMAuYAaYipcbS4tqC3eczO5hPKVr3pfh3HCGg38shydhDX+AoD6iU3uSZ8iTJGnfzCNaR
O6LIUmVaLT3Xq9SOcbvItFXOZogrcD0M6ReALk/cLKxV1VvZAoxGRSUxMe0qOy9BE1dZIdJVu90l
bhErS47xIP40O4+KfYIT7KYuDCOkPk4TBvBBCR1fg6a4FtmyaiXeJm6046WRI25Q4ZVaN7w+eYq9
Gj/IhX8UwFRgeAyUy9NVRt5pXfwkBumxHBTnJ+EOME1s3PdCD8ckH325tt4I//aQHe7DS+iBieLG
lOHjt3Zmyo4gEwMyFbeIL7Ca5Ydf0zktQ95phQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
um/sEkiXxR01DKDP+MuLk5Kk3/Y0Msz3JpXEEqSyUEitVGRTUHGJt8ggV8YXCiH1D/APSRvwlisN
bRkt+xI+4lrg3JuHQN5vGidKvvvf56UmoDFNVx6jqFDXVmXuQU0QC9Tj7LPf4BYBUriYRtWo3arf
U/bV4SM5VzhG/Gr8ps4=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
hNLUFEb/W7I44qTMdvCXyrFfWKKaYNfxMeDE005ApRyTr4+AoN6GxnFKJiofgXYwM2IWx+DXDMLq
S91lEh77FJoa/5K+lJzTWmMi+AdMC0hn5UrOGLhx11rampB0XOG6BZra+hsSJcCPpVWMEiESNCAP
LGuJQ39rmeTVT++IhdJmSqCRGZJREdTSd+cDtlRrTUJmgoeFPpv/4z8czgMJ8Eah5X7be30jy6iO
R9M9qRE5ntVtczjla1D1VccnP9LsbcMSHf37JQjfggMvI2h6lT0Bd7fhXwgHlYFbsk5QV1K1QaZa
KOEp0syOqRapl2dzHTItGd6PGRO9zYUkSsfFOg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
okGrcuTr/TNG+cLRPPgHDrNibhrTGi7ekrAkf/lCdrARV4bLmLj0E6r8HQBVGXUeseYnA+4zlsY0
3OiXQJAfqT5n3X4DaoRH6OBgJ8coBlQ7b2V1GG1XAPYkdfzHjB2LKEk3UDBv4+bwFkYSr3kX+yhV
A5QeIiJ/60OdYdOP02Csfraft9TnXfXtxHtlVDgCKP/3DZALmcY7Wo+mS/Qqg5tW6tNGEMcUyCRO
7KhirRQsCF2heK3YEet11GedM51gPasdrX4QP1Z2NsFF8BkFvns901vR6DG3d5Xl9b5SjmxkJmYN
aTTpgHNcwzQHfI/GTelmpq0KPFF6i9b+SMeyaA==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
hfB7FYR9bSY42JCmaSyTsDVJGUsVQ6OdsrE/ypm8DaZi2n5UrnVAppE612Ed9vmEOgIesybUBwOf
RZ1Rg4oL85wu9Ny/ICb/rvopmk+8ZCWj25rr8x5vgI120JY8+wsui4+Fa5sam4hBy0PFBgjYEPnn
CJpj7bsrazclCfJNjX4=

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
IComSotcvG8stKrFUiUC6AQsKzYWQLiXi34QD9zco+q9zceMRxYOIwREXWZLoPVdJ1LUr2D40XqI
eqTOgLTzEEx6pXq7sMczLFy3nrPsn17PAwONlEDUZyNgq61zvHIBi2vRK1PMFWJ/a0GXS/7zivf7
J8cuwPItsqG2e9Rw2bGg/zIMuFy6YjgGlHbgLfn9+kg3GFEqccX2pyFF2DzQ7IhOGJwnRcIgSHap
q9fr8+9dkpF0rcXAMcYcNQUJUqK+Z1thNDV0rbFUhcZ09kZDRwvLesbG0kxx2ErjY0HQNfDZ372b
3AtaXtHbv7hvMDZHUsPS5/cyob7zA+cNusJOIw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14592)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "video_cp_dfx_decoupler_pr_fork_0,dfx_decoupler_video_cp_dfx_decoupler_pr_fork_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dfx_decoupler_video_cp_dfx_decoupler_pr_fork_0,Vivado 2020.2.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of rp_axi_lite_ARREADY : signal is "xilinx.com:interface:aximm:1.0 rp_axi_lite ARREADY";
  attribute x_interface_info of rp_axi_lite_ARVALID : signal is "xilinx.com:interface:aximm:1.0 rp_axi_lite ARVALID";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of rp_axi_lite_ARVALID : signal is "XIL_INTERFACENAME rp_axi_lite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 142857132, ID_WIDTH 0, ADDR_WIDTH 31, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE";
  attribute x_interface_info of rp_axi_lite_AWREADY : signal is "xilinx.com:interface:aximm:1.0 rp_axi_lite AWREADY";
  attribute x_interface_info of rp_axi_lite_AWVALID : signal is "xilinx.com:interface:aximm:1.0 rp_axi_lite AWVALID";
  attribute x_interface_info of rp_axi_lite_BREADY : signal is "xilinx.com:interface:aximm:1.0 rp_axi_lite BREADY";
  attribute x_interface_info of rp_axi_lite_BVALID : signal is "xilinx.com:interface:aximm:1.0 rp_axi_lite BVALID";
  attribute x_interface_info of rp_axi_lite_RREADY : signal is "xilinx.com:interface:aximm:1.0 rp_axi_lite RREADY";
  attribute x_interface_info of rp_axi_lite_RVALID : signal is "xilinx.com:interface:aximm:1.0 rp_axi_lite RVALID";
  attribute x_interface_info of rp_axi_lite_WREADY : signal is "xilinx.com:interface:aximm:1.0 rp_axi_lite WREADY";
  attribute x_interface_info of rp_axi_lite_WVALID : signal is "xilinx.com:interface:aximm:1.0 rp_axi_lite WVALID";
  attribute x_interface_info of rp_in_0_TLAST : signal is "xilinx.com:interface:axis:1.0 rp_in_0 TLAST";
  attribute x_interface_info of rp_in_0_TREADY : signal is "xilinx.com:interface:axis:1.0 rp_in_0 TREADY";
  attribute x_interface_info of rp_in_0_TVALID : signal is "xilinx.com:interface:axis:1.0 rp_in_0 TVALID";
  attribute x_interface_parameter of rp_in_0_TVALID : signal is "XIL_INTERFACENAME rp_in_0, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE";
  attribute x_interface_info of rp_out_0_TLAST : signal is "xilinx.com:interface:axis:1.0 rp_out_0 TLAST";
  attribute x_interface_info of rp_out_0_TREADY : signal is "xilinx.com:interface:axis:1.0 rp_out_0 TREADY";
  attribute x_interface_info of rp_out_0_TVALID : signal is "xilinx.com:interface:axis:1.0 rp_out_0 TVALID";
  attribute x_interface_parameter of rp_out_0_TVALID : signal is "XIL_INTERFACENAME rp_out_0, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE";
  attribute x_interface_info of rp_out_1_TLAST : signal is "xilinx.com:interface:axis:1.0 rp_out_1 TLAST";
  attribute x_interface_info of rp_out_1_TREADY : signal is "xilinx.com:interface:axis:1.0 rp_out_1 TREADY";
  attribute x_interface_info of rp_out_1_TVALID : signal is "xilinx.com:interface:axis:1.0 rp_out_1 TVALID";
  attribute x_interface_parameter of rp_out_1_TVALID : signal is "XIL_INTERFACENAME rp_out_1, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE";
  attribute x_interface_info of s_axi_lite_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_lite ARREADY";
  attribute x_interface_info of s_axi_lite_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_lite ARVALID";
  attribute x_interface_parameter of s_axi_lite_ARVALID : signal is "XIL_INTERFACENAME s_axi_lite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 142857132, ID_WIDTH 0, ADDR_WIDTH 31, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE";
  attribute x_interface_info of s_axi_lite_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_lite AWREADY";
  attribute x_interface_info of s_axi_lite_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_lite AWVALID";
  attribute x_interface_info of s_axi_lite_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_lite BREADY";
  attribute x_interface_info of s_axi_lite_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_lite BVALID";
  attribute x_interface_info of s_axi_lite_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_lite RREADY";
  attribute x_interface_info of s_axi_lite_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_lite RVALID";
  attribute x_interface_info of s_axi_lite_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_lite WREADY";
  attribute x_interface_info of s_axi_lite_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_lite WVALID";
  attribute x_interface_info of s_in_0_TLAST : signal is "xilinx.com:interface:axis:1.0 s_in_0 TLAST";
  attribute x_interface_info of s_in_0_TREADY : signal is "xilinx.com:interface:axis:1.0 s_in_0 TREADY";
  attribute x_interface_info of s_in_0_TVALID : signal is "xilinx.com:interface:axis:1.0 s_in_0 TVALID";
  attribute x_interface_parameter of s_in_0_TVALID : signal is "XIL_INTERFACENAME s_in_0, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE";
  attribute x_interface_info of s_out_0_TLAST : signal is "xilinx.com:interface:axis:1.0 s_out_0 TLAST";
  attribute x_interface_info of s_out_0_TREADY : signal is "xilinx.com:interface:axis:1.0 s_out_0 TREADY";
  attribute x_interface_info of s_out_0_TVALID : signal is "xilinx.com:interface:axis:1.0 s_out_0 TVALID";
  attribute x_interface_parameter of s_out_0_TVALID : signal is "XIL_INTERFACENAME s_out_0, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE";
  attribute x_interface_info of s_out_1_TLAST : signal is "xilinx.com:interface:axis:1.0 s_out_1 TLAST";
  attribute x_interface_info of s_out_1_TREADY : signal is "xilinx.com:interface:axis:1.0 s_out_1 TREADY";
  attribute x_interface_info of s_out_1_TVALID : signal is "xilinx.com:interface:axis:1.0 s_out_1 TVALID";
  attribute x_interface_parameter of s_out_1_TVALID : signal is "XIL_INTERFACENAME s_out_1, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE";
  attribute x_interface_info of rp_axi_lite_ARADDR : signal is "xilinx.com:interface:aximm:1.0 rp_axi_lite ARADDR";
  attribute x_interface_info of rp_axi_lite_ARPROT : signal is "xilinx.com:interface:aximm:1.0 rp_axi_lite ARPROT";
  attribute x_interface_info of rp_axi_lite_ARQOS : signal is "xilinx.com:interface:aximm:1.0 rp_axi_lite ARQOS";
  attribute x_interface_info of rp_axi_lite_ARREGION : signal is "xilinx.com:interface:aximm:1.0 rp_axi_lite ARREGION";
  attribute x_interface_info of rp_axi_lite_AWADDR : signal is "xilinx.com:interface:aximm:1.0 rp_axi_lite AWADDR";
  attribute x_interface_info of rp_axi_lite_AWPROT : signal is "xilinx.com:interface:aximm:1.0 rp_axi_lite AWPROT";
  attribute x_interface_info of rp_axi_lite_AWQOS : signal is "xilinx.com:interface:aximm:1.0 rp_axi_lite AWQOS";
  attribute x_interface_info of rp_axi_lite_AWREGION : signal is "xilinx.com:interface:aximm:1.0 rp_axi_lite AWREGION";
  attribute x_interface_info of rp_axi_lite_BRESP : signal is "xilinx.com:interface:aximm:1.0 rp_axi_lite BRESP";
  attribute x_interface_info of rp_axi_lite_RDATA : signal is "xilinx.com:interface:aximm:1.0 rp_axi_lite RDATA";
  attribute x_interface_info of rp_axi_lite_RRESP : signal is "xilinx.com:interface:aximm:1.0 rp_axi_lite RRESP";
  attribute x_interface_info of rp_axi_lite_WDATA : signal is "xilinx.com:interface:aximm:1.0 rp_axi_lite WDATA";
  attribute x_interface_info of rp_axi_lite_WSTRB : signal is "xilinx.com:interface:aximm:1.0 rp_axi_lite WSTRB";
  attribute x_interface_info of rp_in_0_TDATA : signal is "xilinx.com:interface:axis:1.0 rp_in_0 TDATA";
  attribute x_interface_info of rp_in_0_TUSER : signal is "xilinx.com:interface:axis:1.0 rp_in_0 TUSER";
  attribute x_interface_info of rp_out_0_TDATA : signal is "xilinx.com:interface:axis:1.0 rp_out_0 TDATA";
  attribute x_interface_info of rp_out_0_TDEST : signal is "xilinx.com:interface:axis:1.0 rp_out_0 TDEST";
  attribute x_interface_info of rp_out_0_TID : signal is "xilinx.com:interface:axis:1.0 rp_out_0 TID";
  attribute x_interface_info of rp_out_0_TUSER : signal is "xilinx.com:interface:axis:1.0 rp_out_0 TUSER";
  attribute x_interface_info of rp_out_1_TDATA : signal is "xilinx.com:interface:axis:1.0 rp_out_1 TDATA";
  attribute x_interface_info of rp_out_1_TDEST : signal is "xilinx.com:interface:axis:1.0 rp_out_1 TDEST";
  attribute x_interface_info of rp_out_1_TID : signal is "xilinx.com:interface:axis:1.0 rp_out_1 TID";
  attribute x_interface_info of rp_out_1_TUSER : signal is "xilinx.com:interface:axis:1.0 rp_out_1 TUSER";
  attribute x_interface_info of s_axi_lite_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_lite ARADDR";
  attribute x_interface_info of s_axi_lite_ARPROT : signal is "xilinx.com:interface:aximm:1.0 s_axi_lite ARPROT";
  attribute x_interface_info of s_axi_lite_ARQOS : signal is "xilinx.com:interface:aximm:1.0 s_axi_lite ARQOS";
  attribute x_interface_info of s_axi_lite_ARREGION : signal is "xilinx.com:interface:aximm:1.0 s_axi_lite ARREGION";
  attribute x_interface_info of s_axi_lite_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_lite AWADDR";
  attribute x_interface_info of s_axi_lite_AWPROT : signal is "xilinx.com:interface:aximm:1.0 s_axi_lite AWPROT";
  attribute x_interface_info of s_axi_lite_AWQOS : signal is "xilinx.com:interface:aximm:1.0 s_axi_lite AWQOS";
  attribute x_interface_info of s_axi_lite_AWREGION : signal is "xilinx.com:interface:aximm:1.0 s_axi_lite AWREGION";
  attribute x_interface_info of s_axi_lite_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_lite BRESP";
  attribute x_interface_info of s_axi_lite_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_lite RDATA";
  attribute x_interface_info of s_axi_lite_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_lite RRESP";
  attribute x_interface_info of s_axi_lite_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_lite WDATA";
  attribute x_interface_info of s_axi_lite_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_lite WSTRB";
  attribute x_interface_info of s_in_0_TDATA : signal is "xilinx.com:interface:axis:1.0 s_in_0 TDATA";
  attribute x_interface_info of s_in_0_TUSER : signal is "xilinx.com:interface:axis:1.0 s_in_0 TUSER";
  attribute x_interface_info of s_out_0_TDATA : signal is "xilinx.com:interface:axis:1.0 s_out_0 TDATA";
  attribute x_interface_info of s_out_0_TDEST : signal is "xilinx.com:interface:axis:1.0 s_out_0 TDEST";
  attribute x_interface_info of s_out_0_TID : signal is "xilinx.com:interface:axis:1.0 s_out_0 TID";
  attribute x_interface_info of s_out_0_TUSER : signal is "xilinx.com:interface:axis:1.0 s_out_0 TUSER";
  attribute x_interface_info of s_out_1_TDATA : signal is "xilinx.com:interface:axis:1.0 s_out_1 TDATA";
  attribute x_interface_info of s_out_1_TDEST : signal is "xilinx.com:interface:axis:1.0 s_out_1 TDEST";
  attribute x_interface_info of s_out_1_TID : signal is "xilinx.com:interface:axis:1.0 s_out_1 TID";
  attribute x_interface_info of s_out_1_TUSER : signal is "xilinx.com:interface:axis:1.0 s_out_1 TUSER";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_decoupler_video_cp_dfx_decoupler_pr_fork_0
     port map (
      decouple => decouple,
      decouple_status => decouple_status,
      rp_axi_lite_ARADDR(30 downto 0) => rp_axi_lite_ARADDR(30 downto 0),
      rp_axi_lite_ARPROT(2 downto 0) => rp_axi_lite_ARPROT(2 downto 0),
      rp_axi_lite_ARQOS(3 downto 0) => rp_axi_lite_ARQOS(3 downto 0),
      rp_axi_lite_ARREADY => rp_axi_lite_ARREADY,
      rp_axi_lite_ARREGION(3 downto 0) => rp_axi_lite_ARREGION(3 downto 0),
      rp_axi_lite_ARVALID => rp_axi_lite_ARVALID,
      rp_axi_lite_AWADDR(30 downto 0) => rp_axi_lite_AWADDR(30 downto 0),
      rp_axi_lite_AWPROT(2 downto 0) => rp_axi_lite_AWPROT(2 downto 0),
      rp_axi_lite_AWQOS(3 downto 0) => rp_axi_lite_AWQOS(3 downto 0),
      rp_axi_lite_AWREADY => rp_axi_lite_AWREADY,
      rp_axi_lite_AWREGION(3 downto 0) => rp_axi_lite_AWREGION(3 downto 0),
      rp_axi_lite_AWVALID => rp_axi_lite_AWVALID,
      rp_axi_lite_BREADY => rp_axi_lite_BREADY,
      rp_axi_lite_BRESP(1 downto 0) => rp_axi_lite_BRESP(1 downto 0),
      rp_axi_lite_BVALID => rp_axi_lite_BVALID,
      rp_axi_lite_RDATA(31 downto 0) => rp_axi_lite_RDATA(31 downto 0),
      rp_axi_lite_RREADY => rp_axi_lite_RREADY,
      rp_axi_lite_RRESP(1 downto 0) => rp_axi_lite_RRESP(1 downto 0),
      rp_axi_lite_RVALID => rp_axi_lite_RVALID,
      rp_axi_lite_WDATA(31 downto 0) => rp_axi_lite_WDATA(31 downto 0),
      rp_axi_lite_WREADY => rp_axi_lite_WREADY,
      rp_axi_lite_WSTRB(3 downto 0) => rp_axi_lite_WSTRB(3 downto 0),
      rp_axi_lite_WVALID => rp_axi_lite_WVALID,
      rp_in_0_TDATA(23 downto 0) => rp_in_0_TDATA(23 downto 0),
      rp_in_0_TLAST => rp_in_0_TLAST,
      rp_in_0_TREADY => rp_in_0_TREADY,
      rp_in_0_TUSER(0) => rp_in_0_TUSER(0),
      rp_in_0_TVALID => rp_in_0_TVALID,
      rp_out_0_TDATA(23 downto 0) => rp_out_0_TDATA(23 downto 0),
      rp_out_0_TDEST(0) => rp_out_0_TDEST(0),
      rp_out_0_TID(0) => rp_out_0_TID(0),
      rp_out_0_TLAST => rp_out_0_TLAST,
      rp_out_0_TREADY => rp_out_0_TREADY,
      rp_out_0_TUSER(0) => rp_out_0_TUSER(0),
      rp_out_0_TVALID => rp_out_0_TVALID,
      rp_out_1_TDATA(23 downto 0) => rp_out_1_TDATA(23 downto 0),
      rp_out_1_TDEST(0) => rp_out_1_TDEST(0),
      rp_out_1_TID(0) => rp_out_1_TID(0),
      rp_out_1_TLAST => rp_out_1_TLAST,
      rp_out_1_TREADY => rp_out_1_TREADY,
      rp_out_1_TUSER(0) => rp_out_1_TUSER(0),
      rp_out_1_TVALID => rp_out_1_TVALID,
      s_axi_lite_ARADDR(30 downto 0) => s_axi_lite_ARADDR(30 downto 0),
      s_axi_lite_ARPROT(2 downto 0) => s_axi_lite_ARPROT(2 downto 0),
      s_axi_lite_ARQOS(3 downto 0) => s_axi_lite_ARQOS(3 downto 0),
      s_axi_lite_ARREADY => s_axi_lite_ARREADY,
      s_axi_lite_ARREGION(3 downto 0) => s_axi_lite_ARREGION(3 downto 0),
      s_axi_lite_ARVALID => s_axi_lite_ARVALID,
      s_axi_lite_AWADDR(30 downto 0) => s_axi_lite_AWADDR(30 downto 0),
      s_axi_lite_AWPROT(2 downto 0) => s_axi_lite_AWPROT(2 downto 0),
      s_axi_lite_AWQOS(3 downto 0) => s_axi_lite_AWQOS(3 downto 0),
      s_axi_lite_AWREADY => s_axi_lite_AWREADY,
      s_axi_lite_AWREGION(3 downto 0) => s_axi_lite_AWREGION(3 downto 0),
      s_axi_lite_AWVALID => s_axi_lite_AWVALID,
      s_axi_lite_BREADY => s_axi_lite_BREADY,
      s_axi_lite_BRESP(1 downto 0) => s_axi_lite_BRESP(1 downto 0),
      s_axi_lite_BVALID => s_axi_lite_BVALID,
      s_axi_lite_RDATA(31 downto 0) => s_axi_lite_RDATA(31 downto 0),
      s_axi_lite_RREADY => s_axi_lite_RREADY,
      s_axi_lite_RRESP(1 downto 0) => s_axi_lite_RRESP(1 downto 0),
      s_axi_lite_RVALID => s_axi_lite_RVALID,
      s_axi_lite_WDATA(31 downto 0) => s_axi_lite_WDATA(31 downto 0),
      s_axi_lite_WREADY => s_axi_lite_WREADY,
      s_axi_lite_WSTRB(3 downto 0) => s_axi_lite_WSTRB(3 downto 0),
      s_axi_lite_WVALID => s_axi_lite_WVALID,
      s_in_0_TDATA(23 downto 0) => s_in_0_TDATA(23 downto 0),
      s_in_0_TLAST => s_in_0_TLAST,
      s_in_0_TREADY => s_in_0_TREADY,
      s_in_0_TUSER(0) => s_in_0_TUSER(0),
      s_in_0_TVALID => s_in_0_TVALID,
      s_out_0_TDATA(23 downto 0) => s_out_0_TDATA(23 downto 0),
      s_out_0_TDEST(0) => s_out_0_TDEST(0),
      s_out_0_TID(0) => s_out_0_TID(0),
      s_out_0_TLAST => s_out_0_TLAST,
      s_out_0_TREADY => s_out_0_TREADY,
      s_out_0_TUSER(0) => s_out_0_TUSER(0),
      s_out_0_TVALID => s_out_0_TVALID,
      s_out_1_TDATA(23 downto 0) => s_out_1_TDATA(23 downto 0),
      s_out_1_TDEST(0) => s_out_1_TDEST(0),
      s_out_1_TID(0) => s_out_1_TID(0),
      s_out_1_TLAST => s_out_1_TLAST,
      s_out_1_TREADY => s_out_1_TREADY,
      s_out_1_TUSER(0) => s_out_1_TUSER(0),
      s_out_1_TVALID => s_out_1_TVALID
    );
end STRUCTURE;
