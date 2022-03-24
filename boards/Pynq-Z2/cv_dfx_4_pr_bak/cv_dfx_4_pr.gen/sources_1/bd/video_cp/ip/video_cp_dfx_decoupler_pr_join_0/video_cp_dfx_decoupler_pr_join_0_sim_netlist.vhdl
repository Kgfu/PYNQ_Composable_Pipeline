-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
-- Date        : Wed Mar 16 11:36:21 2022
-- Host        : ubuntu3 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_dfx_decoupler_pr_join_0/video_cp_dfx_decoupler_pr_join_0_sim_netlist.vhdl
-- Design      : video_cp_dfx_decoupler_pr_join_0
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
cFsHKIZxOd+Jb6/0nSrU4M9wCCXFHlnplAvoqAhAX952fo49Cezi1ryuDKmUPv2J+BeaB2xDntMm
PzqhMeNNhBwqrr8/RnSSBbaM2nLzJwVJ2goQwtF7mqHopq0wMML9qNQNeJcmbN2CVRxSWJC2tZx8
9eKrCeTWeepTK87+CTSy34Jo0VyHroKfYPhUsD3rgPFt9lRrb+sKo0mCCx1ROGgeCXlXO7DrqvWs
PwLeNzPKZoT+ecsbHnLLrqijrz66dFMcX2q8LFkmw2c8xF4EDzjBZOzi/1Uj0VPOdcQHlv6+w0XG
7UfeZU9eBzARKLaoCXeP1yAl4aztWuuAm0Jp1A==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
DSuu6FuxC26AWA8hmh9zkNRhevXH1W/hxy7wyFCqOxM0CO1UC2awJUs64GC8Z33Ffcyp+PX3+Lcj
x/E1lV6iDx6ezdvmOt4QM+u6Ww7BiZvmW+nkMdYzexbwc1wzLehJxtKJBXlL+ZBUZ3Bcga/1naai
c26qrWiVM0h/T6vUZ/38IJkzNjw3G3TxNOc37IrJAKtBqBjkux6xToVpbeiD3b8DK7ZsKrNpJ7II
dcfPbCijvLgqcQjQlidJPoiGzWXkRc/gO9rDm7RuQkFg3ML+a9zYOkWGFVEtLtPjxtkrmPRSahPl
ICqH/+a8GpR0xnAAuT7CxQTHfNQCnlZHL1GXcQ==

`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
N+U7cI4UFbHzFBVM9bhB3igzBGdP7y07mrHbjfWL2aFLNjwEjV89v6CWNhyXv8H3S4Zps5C8wQ4R
5e1FSsgJ9w==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
aP2vPuhhPYFRbKn7LszuFXcX6qU5/nAG4o2Y9bsaPWzNNZOHbmj4uicAgFFgZorQCqRYSqCV22D6
n8Ci8CRoFY061BkBDcxr9gKbnLZk/ydGPmSXlW2L28lGVMfLCVxK7EGISQ70srG0EPAHNb3iku2c
ZevfMWOoGNRGUhn/uV9tdzclmuWjDgj49YIS3EtZFTsUjNxF4iWnDsPkVIlPZiVzYFJut2GaSAHQ
l7FZpESwhT7eNee0M8lhVYBGAf07DmUWIc7vv1DVtDp3CgdPwImkyoWR4W5rmI05wXwdn9rC+Zrj
s2eoqcz4sXuDhU0GVkkQXeAws2UsC31zt9ItQA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
pggZhwJh3fhoTyhFF5lOz71SGEj5CCteeu5TSM7QrOK54M3qfWcT3BMNaLkPueYlh/D4dmOQpEGN
gY7LTG0DfmhGOaHq0oaCYqKP/ZlThtITNE0lQComXfH5b18zXskDpAoUuKKGqqPbvzGgQYi355qz
pIV7I7AvXnCapYDeeWM=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
o58o6s+e1T9I93XVfMffBgftp7gk25NXw+0Q5iZsNBtx4RxvqrC9ceftLi5VnULTG0xceZlO2jFU
uFdB3IiOdlqDfoLQLEkT7b0GuX1rptR2gR7rR8QFrHFqamUXM8hnovyyiD8+1o23EHJaqNP8QzoJ
jqEJzYevEwUIAQpzr2ACMlNuBiyp2Wrp/ek/YL3J5Eo8fXS8MO0qCk5tN7ZxsrF17bVPULMlJQ2O
SG9iscNNE4DJTI46UCA0WIXXbpKItfdI+JFDqJWB6CW4ppJzYpjx9zKPwO0ywPl8Yp4ouqpOF++t
WMtqZQVNuN/qGwS9WEY0uY/3KxlFowoHHhat3g==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UNkL9BuwNJ/CBqt2obZ8a0tQr9hADt/Vg+2qsPnJrnqFv8cM/el0/LexccE1Yo8V4/V3Nfn6tSi6
HvaC3k7f+z2gPhlEm+Th/Ng0bOFhlYrPPo5TMYLmFuJhNl+OevWNk/EkDeP+EDaJ4JGRT6jv4ySy
r5xdROInL1Zi88AXrDdZJrDOct1F2RUTA9zsSMkQNZudE4jzcGQb5YYyl+3u65BhoPNNSlSzqpmk
l08ZJAh2cLAYzTYLX0QD+Peb2SE8JywHtDRTudWUqhWJXOBLO7Swte6pfaiY2HAUjUR6MQVZdJwN
efFOvLFJhLCqkgqj6qn4+Qa0fKM+sO2Ukf+mTQ==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
DaqkAdc9DHmAVIoeOcvZrwTE4Zfj5uoRlmrYvfRneasUnrXvGPYnhg60cpDokg/KG96PjZqy+2jr
GcvckM8HWE3uPjq8LGKnJcRWfiuJrs+MiejdZLiFTPhgK/kZwofmDcUEV7HYa/wlQqQq1PLWM5KL
NM9yPIgwLnVl4liegWM=

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
YXw1en9Ea/NJNYit6WiHrBbQK1IGn+on0d61zkHNcfSbUm58qZ4MX9XPKlVe9TFPn3BpL7uVNrvh
TMFb8niyxhb2omlsLWN4djB+bZZPnr8lKufHVnbJqcCcxjVQiPTTdQKKMGZdbP0TuyGTaQQHuf1I
BOPwlz17ML+V6HUW3PqtsNnnbRmlKe9qrcPj2h9SlABmbDE/bNebcB1l0pculenLoTTAl0Kbxbqf
g1SPzhol2cDLLCsHCo5LQ1Xc03qjC+jmeWdC73oGcXB7rGoodbBJlGb2GXBHJN1zekR0dziuAxNb
NOIvsj7oqo0t7NHtJy1FamhcwWyyxJxzfQN0sg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14192)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity video_cp_dfx_decoupler_pr_join_0 is
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
  attribute NotValidForBitStream of video_cp_dfx_decoupler_pr_join_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of video_cp_dfx_decoupler_pr_join_0 : entity is "video_cp_dfx_decoupler_pr_join_0,dfx_decoupler_video_cp_dfx_decoupler_pr_join_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of video_cp_dfx_decoupler_pr_join_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of video_cp_dfx_decoupler_pr_join_0 : entity is "dfx_decoupler_video_cp_dfx_decoupler_pr_join_0,Vivado 2020.2.2";
end video_cp_dfx_decoupler_pr_join_0;

architecture STRUCTURE of video_cp_dfx_decoupler_pr_join_0 is
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
  attribute x_interface_info of rp_in_1_TLAST : signal is "xilinx.com:interface:axis:1.0 rp_in_1 TLAST";
  attribute x_interface_info of rp_in_1_TREADY : signal is "xilinx.com:interface:axis:1.0 rp_in_1 TREADY";
  attribute x_interface_info of rp_in_1_TVALID : signal is "xilinx.com:interface:axis:1.0 rp_in_1 TVALID";
  attribute x_interface_parameter of rp_in_1_TVALID : signal is "XIL_INTERFACENAME rp_in_1, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE";
  attribute x_interface_info of rp_out_0_TLAST : signal is "xilinx.com:interface:axis:1.0 rp_out_0 TLAST";
  attribute x_interface_info of rp_out_0_TREADY : signal is "xilinx.com:interface:axis:1.0 rp_out_0 TREADY";
  attribute x_interface_info of rp_out_0_TVALID : signal is "xilinx.com:interface:axis:1.0 rp_out_0 TVALID";
  attribute x_interface_parameter of rp_out_0_TVALID : signal is "XIL_INTERFACENAME rp_out_0, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE";
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
  attribute x_interface_info of s_in_1_TLAST : signal is "xilinx.com:interface:axis:1.0 s_in_1 TLAST";
  attribute x_interface_info of s_in_1_TREADY : signal is "xilinx.com:interface:axis:1.0 s_in_1 TREADY";
  attribute x_interface_info of s_in_1_TVALID : signal is "xilinx.com:interface:axis:1.0 s_in_1 TVALID";
  attribute x_interface_parameter of s_in_1_TVALID : signal is "XIL_INTERFACENAME s_in_1, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE";
  attribute x_interface_info of s_out_0_TLAST : signal is "xilinx.com:interface:axis:1.0 s_out_0 TLAST";
  attribute x_interface_info of s_out_0_TREADY : signal is "xilinx.com:interface:axis:1.0 s_out_0 TREADY";
  attribute x_interface_info of s_out_0_TVALID : signal is "xilinx.com:interface:axis:1.0 s_out_0 TVALID";
  attribute x_interface_parameter of s_out_0_TVALID : signal is "XIL_INTERFACENAME s_out_0, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN video_cp_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE";
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
  attribute x_interface_info of rp_in_1_TDATA : signal is "xilinx.com:interface:axis:1.0 rp_in_1 TDATA";
  attribute x_interface_info of rp_in_1_TUSER : signal is "xilinx.com:interface:axis:1.0 rp_in_1 TUSER";
  attribute x_interface_info of rp_out_0_TDATA : signal is "xilinx.com:interface:axis:1.0 rp_out_0 TDATA";
  attribute x_interface_info of rp_out_0_TDEST : signal is "xilinx.com:interface:axis:1.0 rp_out_0 TDEST";
  attribute x_interface_info of rp_out_0_TID : signal is "xilinx.com:interface:axis:1.0 rp_out_0 TID";
  attribute x_interface_info of rp_out_0_TUSER : signal is "xilinx.com:interface:axis:1.0 rp_out_0 TUSER";
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
  attribute x_interface_info of s_in_1_TDATA : signal is "xilinx.com:interface:axis:1.0 s_in_1 TDATA";
  attribute x_interface_info of s_in_1_TUSER : signal is "xilinx.com:interface:axis:1.0 s_in_1 TUSER";
  attribute x_interface_info of s_out_0_TDATA : signal is "xilinx.com:interface:axis:1.0 s_out_0 TDATA";
  attribute x_interface_info of s_out_0_TDEST : signal is "xilinx.com:interface:axis:1.0 s_out_0 TDEST";
  attribute x_interface_info of s_out_0_TID : signal is "xilinx.com:interface:axis:1.0 s_out_0 TID";
  attribute x_interface_info of s_out_0_TUSER : signal is "xilinx.com:interface:axis:1.0 s_out_0 TUSER";
begin
U0: entity work.video_cp_dfx_decoupler_pr_join_0_dfx_decoupler_video_cp_dfx_decoupler_pr_join_0
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
      rp_in_1_TDATA(23 downto 0) => rp_in_1_TDATA(23 downto 0),
      rp_in_1_TLAST => rp_in_1_TLAST,
      rp_in_1_TREADY => rp_in_1_TREADY,
      rp_in_1_TUSER(0) => rp_in_1_TUSER(0),
      rp_in_1_TVALID => rp_in_1_TVALID,
      rp_out_0_TDATA(23 downto 0) => rp_out_0_TDATA(23 downto 0),
      rp_out_0_TDEST(0) => rp_out_0_TDEST(0),
      rp_out_0_TID(0) => rp_out_0_TID(0),
      rp_out_0_TLAST => rp_out_0_TLAST,
      rp_out_0_TREADY => rp_out_0_TREADY,
      rp_out_0_TUSER(0) => rp_out_0_TUSER(0),
      rp_out_0_TVALID => rp_out_0_TVALID,
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
      s_in_1_TDATA(23 downto 0) => s_in_1_TDATA(23 downto 0),
      s_in_1_TLAST => s_in_1_TLAST,
      s_in_1_TREADY => s_in_1_TREADY,
      s_in_1_TUSER(0) => s_in_1_TUSER(0),
      s_in_1_TVALID => s_in_1_TVALID,
      s_out_0_TDATA(23 downto 0) => s_out_0_TDATA(23 downto 0),
      s_out_0_TDEST(0) => s_out_0_TDEST(0),
      s_out_0_TID(0) => s_out_0_TID(0),
      s_out_0_TLAST => s_out_0_TLAST,
      s_out_0_TREADY => s_out_0_TREADY,
      s_out_0_TUSER(0) => s_out_0_TUSER(0),
      s_out_0_TVALID => s_out_0_TVALID
    );
end STRUCTURE;
