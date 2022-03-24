-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
-- Date        : Wed Mar 16 11:36:21 2022
-- Host        : ubuntu3 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_dfx_decoupler_pr_fork_0/video_cp_dfx_decoupler_pr_fork_0_sim_netlist.vhdl
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14736)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity video_cp_dfx_decoupler_pr_fork_0 is
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
  attribute NotValidForBitStream of video_cp_dfx_decoupler_pr_fork_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of video_cp_dfx_decoupler_pr_fork_0 : entity is "video_cp_dfx_decoupler_pr_fork_0,dfx_decoupler_video_cp_dfx_decoupler_pr_fork_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of video_cp_dfx_decoupler_pr_fork_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of video_cp_dfx_decoupler_pr_fork_0 : entity is "dfx_decoupler_video_cp_dfx_decoupler_pr_fork_0,Vivado 2020.2.2";
end video_cp_dfx_decoupler_pr_fork_0;

architecture STRUCTURE of video_cp_dfx_decoupler_pr_fork_0 is
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
U0: entity work.video_cp_dfx_decoupler_pr_fork_0_dfx_decoupler_video_cp_dfx_decoupler_pr_fork_0
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
