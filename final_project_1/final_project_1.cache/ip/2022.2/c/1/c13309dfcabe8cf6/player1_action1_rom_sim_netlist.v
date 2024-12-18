// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  2 17:51:46 2024
// Host        : ECEB-3022-11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ player1_action1_rom_sim_netlist.v
// Design      : player1_action1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "player1_action1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "player1_action1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "player1_action1_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "3500" *) 
  (* C_READ_DEPTH_B = "3500" *) 
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
  (* C_WRITE_DEPTH_A = "3500" *) 
  (* C_WRITE_DEPTH_B = "3500" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17504)
`pragma protect data_block
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
gCmohHs=
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
