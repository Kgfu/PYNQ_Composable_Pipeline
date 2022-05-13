-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
-- Date        : Wed Mar 16 11:36:21 2022
-- Host        : ubuntu3 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ video_cp_dfx_decoupler_pr_join_0_sim_netlist.vhdl
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14048)
`protect data_block
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
9hfEVUO+IUKTCwQptz42GhoKZZV37/VerRE=
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "video_cp_dfx_decoupler_pr_join_0,dfx_decoupler_video_cp_dfx_decoupler_pr_join_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dfx_decoupler_video_cp_dfx_decoupler_pr_join_0,Vivado 2020.2.2";
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_decoupler_video_cp_dfx_decoupler_pr_join_0
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
