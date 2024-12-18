// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec  1 19:16:43 2024
// Host        : ECEB-3022-03 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zero_sim_netlist.v
// Design      : zero
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zero,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [2:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [2:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.1416 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "zero.mem" *) 
  (* C_INIT_FILE_NAME = "zero.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4000" *) 
  (* C_READ_DEPTH_B = "4000" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "3" *) 
  (* C_READ_WIDTH_B = "3" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "4000" *) 
  (* C_WRITE_DEPTH_B = "4000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[2:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[2:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17472)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
