// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 10 11:08:24 2024
// Host        : ECEB-3022-06 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ player1_3_rom_sim_netlist.v
// Design      : player1_3_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "player1_3_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "player1_3_rom.mem" *) 
  (* C_INIT_FILE_NAME = "player1_3_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "3000" *) 
  (* C_READ_DEPTH_B = "3000" *) 
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
  (* C_WRITE_DEPTH_A = "3000" *) 
  (* C_WRITE_DEPTH_B = "3000" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17488)
`pragma protect data_block
3rme8QMsz/do1MoL31Fl41GVlQL9DeSZvDl74IyHtmDg91/TnmR5b58XSVyb6Eo9ecDHbSb/tdsC
D3hfjlV9nQVVzpBDas2c9zWNouRt3FODYhCxqvuOpHxvF9uRubTJH6cTE0Rkg87RCQsRxM6++Htu
L6WaYZE8xJV2IliMP2K0aChtnHuS7Oep+UXrEZoBt5Ny09YOhlJCdBQKfaFEvtQ3I6xmkBNJRUz2
MpKakrFLXB+BIBQoH/R5kcm6sBHdtR7MeFfk+UcgstC+9J5xKsfk74kE6UGPNieRJQnfXr1yS1Tx
kct7moic4gbK4XiBVzDoQSklZITIfsOCEWZ7+ayOVDb65JIUWyrPlJ7mK6vMfuH/E9fsxSIa6k+O
yZ5+T0Njp/1rIJfwmhxMhoVcwumhWhdZiJigq1uiIqQcAnoMS85iNScJ59Bm0l20YFl1Q4vHbqqw
n/ydpS7i3aZSYdfM5jhcDB81AIzecxnSgvouhxZTh706j03Rme2lTWOdkblqnjgDphK/BPi8fh9/
VZBAs7HX4ggiBPt9JAokVaNvjdNBdMotUuWQZdimg2Q6mnSp+Qd/ambdzHgg1thlc8HeLXSPa/1s
jtGQCZa7lvAWIpcMoi7JpbIfsQRj3mOjUfrCKvt3doXiHqccA+W627QEsR2ejkNcMebFzzKLJ9O9
9LSYhqJtxPRZdqLIvem+1k5Q3eAAfjngfSWlOLfzv9utKMbkWqAdNCW8FXR9qw4baXkl6XPlUytn
jBe7qi5ELinVoDMNe96LGF8jTltllcktYxgz5p021WypBfLSfA24owF3UqW7Ve29bgkvs70wv4nE
33IUpxk2iTp9qZbQIMISRfIBLOaN+jplGaFvtC3N/T7iCMehMWCrnNkc/P4Y5W0TUicfiPzzpeet
0RUcw5+PLuoEXuuRTuZj8T/ZjxPZEZDWe57oFqPW1E+h2xnhiKKNmjyEHi0ofJ50xy7B6552hAUm
FdWMAXQ8dI3+Z+085W+Pxtdbqss9MYbGnxWSS2t8rexVm4aHXW+Ve8UWuoTskymUFMUAFiLi3eHI
oifMJLN47V+mx/Q+E/SAmEQC4WDaWyX6py0740wAgqHzQPbR3Plkbyr4C1ll4dm84P/9rPHNUgp0
5ZvOVLKwQ2Af5Xs7k+SVbcRMPHVBnFNUWCiz5n1DyCKtAhYkBXqDDJIim/II97Gw0H7zoxBUwENO
CVqCd9sqIwAkyUiYRNfN9VfquBd2j1gaZQ+bGZNA7RKg0jY9glHymH0qO71RSac85Csjfg0PA+Jd
yQRVoXt9HY3srwH6wvAxT8waHdaaEXL7+EWada5teoj5YRcgQmpAbqCoRR5HnYQSNGgK3fY733cD
BtRj4QoGycBLDqMCjCmsg0tcDAsvB89l+o9bGwPqHyeyPRgcafdkDLEWKRnVV38RKBhK23I0eFql
W5KgeoVuzeCjmT7ItHfRb0wKSxVVPhlD5CFHcDOEJyRr9iVMYVWWyRkhEqL2/LgLH32FicGBQNq6
dI4E2CcsYnJZyAwtn/Qi5vd8gTl8nb7PUqtQ6KxM+zAWQ2I4qHkWeH9efhahElJHQCJp/KbJfCmj
6VMMy2fTuAZC7vsvwZbKeICIcMKWLs8Wy/xe8IrB3ugu26udIGvyelh6jbTIxIxjqqMx9tLthjf+
PPY0dxLAeMLlMJgAwCmdMsiqNjEOv3F1milK7dWokXg25DPgXpVk84NwDnIdgiPxq6q2/nTKDjhy
PjwHuENL8NQbhtwu9SmYP+w8+sGLtH5+AkDMU8leb5/nMRm6JP8QqgYBqz/CPApNrRXGSp1VXhEd
Koz/KlyVj1KdAUugZnZf6jYz7rkakpxmrO4vgQju/pB/vRVcQNwfatQ+oxVPcn918chq7GZUELsb
PPvLWCz2MYaoRiM+XI9+pcPm1CiNsB+894KpOmei5DdiNIeSmvh0EdHLJgZMvirTs4zI02OVHY4d
ll4o6h9/cKpjT/0oZc/6A6CiIGFcg+EJU1Z1YQ/VH4Z/SmmoP3ERhS95ym31gojWDH0PsdwUHSYH
U4N5C21k+G4YkJyGggDEq3i1N2kmmejZuJMIBF5865GTT3p0L7BGCxJI3yyLPVjWUV80CeaO6Cb+
KJY45LcY/97amsLc2kqqxz9QkrMJk+APHez7qEkyF5F+p9osweewE16MUyUXASrNH5VqvLl8Lyt1
RJeawSaO/eb4OSVIR6gHr/fADL1jZ8gtheGPQwl4AD/BQDG0I+mI4XyHqWSgmJnzUSSGiKZEYs4u
xft4u1gQKv2KjODo21PVGJ+TEW0/wnpBV+C/u3cMNqtaWduxbpb1qrmY89j71qV5wGQwS7lvqeSQ
PdQjfxvX8CGFTq4q3eZSQO3rev1H4uQWAzTRh0IPYRUdfSlUT4/RIsqBuuYIjTaG76yPJxlfq8AF
McGmSaM0hxECGgsHUY2MHJFW6Khb4+OOubt8P/oQmnRt8uas9hnBxdUGeRO/ZLWhMPWoYc4WGGQ1
k4NAJyxFzaf3V2VsYSsfDdws/AbbbZkYD4tm9aGVHLSw5H86rwVt85V2y7iCbSfHNPY7JXdzX2ve
P5eqyGMokkRxs5D2az0wlfIxJCkF9s+e+5dmXeYFufilJ8nbHrKxqdf8UrOvyHC/4nSN0eGn2es7
cmcUNfw7sFOaf2bbbvjZeA8Bm0Hx5MbNbmVkOJ+lrDUupWaI6jGTHZRJQ6e6lDe0naI50MLC0sjD
vNFpHOMQRkqZeBVXK48Hg4BYsYdhpE691JX7Tjdfgdag1znRCbozF+HldLAN9CxLB6RVULzBDCa0
UganH/pRYhLwGa+yWpOYnRgwAPm7Or1kywEzJWdOJ7nEtUr1i7QbkSOk5HOM9UuM7Gw9ezoUUZ7n
hpyXl0hqY65TJ5M93zoBqENUlkvn7TGVEQFybSYdbhmz+gY6WGj6nQiuVPDgNq7R8NNDtKm81L+r
dOGG9Ix1hoF6a0ohSixM3sp1OvOyxDfyH1x8enBmUn0+m2HqMm7KqTwNh8v3cJq6tZmL/gd60/t5
vRvnwJAIRtvk4wKSpQY6+jUOsZxIzovijLof//9jaKdEs2asDjmIZFt/3x79vQe0Hv2CHZCup9jm
oPBz+2XkwhHsHeb+CjQNf70NA8WvCswpN0cpdjlmvNWrukV4M2u+RkOypkZQbdV9ICqFpcgVdNmb
HfiwAwN/bts8eGaf3jMjx6SJa5JsCE7zfqb5jxQRgBn6mmSqbgKlRH9IBuxSdl5qZnzLhG7ygAcT
4gKDAEOnt4GQrn69nbOFrVxRtcCd4Akvq11+jivj/S6miF264Y7MO32aicDfp2aqSl72kXM5PxYT
P9loxAVtels+VTkc4pG89CHUgHBbYu75/VXqC+cn6rfalL+32gLF80mw6rV0RgpPiTzH+L+xlrmf
wtjx7/j1+UNrgY4Ak+CcSvqzbWouXSglg7xFaD8m5zLYDlvfXChPdOwL3NdSmN3AlxLroYNI4E4Y
gyy/NxFeymZXTdH+d2kDjcpzJUpn3vSZpAqmgEfRduQ/0N0L3QJYXU3ii7ZxT/tSruwUwGBA2mT8
sbzHJ0cd1eV7zHrFClFXkeR5CMv3riS8mhwoA77SDIiJprefFl22ayqt7qhtUYaaa7bn2Z9EuNnI
JpynjCBgifgWrSKJzLqDh5EepS/9EL7ACYu37ZkdQ9BFZM2DkNneQQQM04o5wkHKGBGMdJlVi4Sa
SEdjj5jMHP+v+KnEIznL4LF9lmchHRTvR0FHXsVyjUTgwoAp8MxQWp8fH8SMQKcLWehqgXf4M6Wa
QTO+FvcwBGl8HB4aSk1CLuzMfoDr5yQe5EXd5liAEFH+HFXaU7FbWN299vrqwIRzXVBG07cnTVK6
+7in/099XCFjHcta+glnhciuEsihQ34Em7Fi28TIDzV+h0ZSObNe1rkD8aJ3ZppndRDu0arb2x0I
uVWfQodG5RPGakWOG9cK2+bBUvKu3MjJznMqQzt/YRzLiic+6zFVmWznoxvNlfBy14LzgEca3wqS
vaoVh3+MYwsWpT3nEBme87OOhTduyJtC1TpPy/vY+ZNTCaQQJLIc39+zZa/HD/OSClZPkp+4mtVu
T2VeNjIeDRBWXQyVdbAsKEzemSLH4abPb8Ri8n502aynbG3IOewCgJfnrFVe9oxTs6dZvtnFsuAk
nAYyk//eqqY7745RKFYr7DsyVkg45DC2unBzkDt6LUQeGW0wtFklQFu/8yWtQtqovsJNqFz34FMC
XjMi0bQDJxLDBOQKaINdCUIOGIM1SNx+wDkoxycpe2I/ko9KHbZ9PAWyBKiptww8+YRVdgKYi0Cx
nE8DxCligZMQ7c66vgTKnftEit1xT5M8j77mgSY5oMwKYVRRmGiSzwtMfVnhwH2UkagAz47XpS6W
5cNPTuRTqHNUBGzCD/r2BWSp/YreFKkNTubfbo/QF5HSZNK9OogiAVmbEcAwL1stl/sAmHVCg78v
rsgh1fWvwM18V7k3ckUnrnkWIxn5uEwbg1muJvg9vZtKzTL5qpljo6qYQfwCkhIT/C0DAKdq/jwx
MMz2Bi3ulIuVPUOVijp9rUVy1QYmLRl7Y9T7dD1zbePBanZsodFgm+H/YxoBmhSjvurSHsvz0H02
4yIm/N9hA71ONtHtOkJD3VF+OWIVoBgYyLmHp1vMcZEoj0wETrhbggqd8ExzjZw57PCVG5hXtAId
KhcRcevUd2/rRA7e9DC5oo4u1acNFbUgXuuDhe+e8oauuELsUwQYYRILCbAARiP4QKkwaNe9/TTn
3SXHsYAY3ql3KTHZ+5yV28tQ5WmgHeDB/WSVjmWeu+9ozcpzdJeCUm3jWC/Q/nxvOaACycP8xL4D
4JiVkIuQORvita0cf9GjUtK8N91BTop2hN9vh4jDJfPEYDo4DgeO3IMXLHhLxRtNseqmIhOE2aUh
7ALk+YjPT4V93t2Q2NcO1AVSPWhIZj+zzZDrHppWfruL+jvX+N8SKPg5OwURY9kwNOWzG2kK0O74
dbgXoYDuZgsE0eLIUV9sBnp2fJXOuvFUwqoPlWYZ1wUK1fNYuir0annpA/MVUj8NtG+Fs1GdJ2yg
Y+CLMk5Ap6h7TkyvA2XEGxzRoIc3A5ZUyV6pd1AdRVduTz3JzP9M40fw5b57iVrkK+maO4oFIddG
iVkxmwKhj+VSweZKGJhikUPyRJGuZVFO8X+8YunoOTkhXKwv739aT5jeGLWk8dRqWewxTWAzFwHx
uu2WPlz2w196K5lv9qQGWuk3v5jFCcwn2faCzOXW0zmn/gG2qubsAzI3znkzapKX3fW/Ax9iubUy
nMnNh1eiL+vzaqUar7JN/DLdzRUP0fEM7Uv8uxnpJSUlhQ8wqvmXFSmsa8FiEzgWN65OriODu27y
VbG7zLwFjkirF+RqcoOL4tQJa0EZdiLuHSdZH3B3hB5Sc/wmJwbigduGSYuyIEApIogzD66T+yDu
fauwtnScAtzyhfPmP80m0Fd0HxOM0lnj4+jniflfjZBf+6EWf5zCp4NmqDd2gXEiU7QV/u3pYReR
SMr1jJDHlzbZuhCoB0F4Szk/x9J0k+wsdJsaEYGvs8MFbdmLEZxKmSzdI6mK9rJBqbHII+zXqgga
3cW5rnAqQJjRQHRovpwHifQvURpX42SnSoTIL8HVfVl6usmCPRiAwmmuxqd4oawiutw+WsgVKAfH
KdrbPnLMGlRgZaRJAw+tPQr9K/yepThqm5mT47unciPcERhlWBcurDeeeOVZEzIpnfQCjr3rfXx0
0EyWL+ouuv5M6XyxfmmySfzDgPZNGsU7cZRaSPWAHn3J+Pp07xcsEsLgcQyolcnSdCww7sOd+QGg
K3eDudOj5zl61VPzW6C2VDW7NOLAMgzjUg5ptSAVklAyCc2QtbIUZ9v0pzXcBcNmUMii7c21fFkB
khuDG3X7695alDSPhxPAAK9ANyL2e8QbDnjHZPA99jIsbB/COv7fTRelFWoS4AEfro1biig+MgEu
g99FFd1aS+aPt8Sl8XnW+xxUvsiAApcZiKyvMJRRas9r0hWjCZv9VBFZgzIEpO4hcROP8aKQnlUn
mycS2c9tvGgMxTCAh+HhtiTPOvgfPHUGIiWVLXO7wHpXLH3c9X0juiY0ehDRG3mK0/StXbws3Qj/
vB2zIJ0Wf+HQxITUAOPrFf8olMH5EQGWQ1+DuIaL++7gS/VFBsWaUrSpNZNegMlYHeJv95ZMa7jd
4ezAIMc8L2JcNxT2r2Ww9JJNP6hVWRjPfM0Y9oSejMM9rPiUp+bO2aoM1LKv7xmWp6aBKtKbWR96
c2588SpxZBoDGofn+19WnJW4A4werWM/cW57hFy5C44rdnlAOSIYNVq7kQTot8voxS4XtjznQGkF
2jEyoUfIxDBvP9BFqB2J2wNSn4bRBBy1jQwzfvHQChKPBeKg8jFgve4lnogbUs5z2KzM0kIDqCJJ
dGsSGWJQHK7TSSZrkMKO0gAUnbLZn+jNxAhKJ6eCqK0Jj8JtS1bBVCzi7sMcpAnr6cT3Tq2rHqKB
FC/vzozESzxThtby+/rsfwazQ6himXR0MP0cArgZyjM70oDagBzyUxKoJWWMmGTbElpAYoea72NM
w6simCs5irvDvxBq3v8tVuatsBMszE8noqqbdordJnB6qLQSMF45H3ujnHbs3osBjwQx5jATI5r1
kyxvcuH72w/xeEXult8zhA0hed2oJo3W8qDwcuJDJwzYu5PG0IeDE1QfsCADGjHtwo474+f0cdYK
SkuRS8Zo5cf9DCiiCF1prw3VyHfrJ77CoZC/zxYv1gxac8NGsl+XPuy8qEKePSjMJFAWnkVxti4J
ew0lj4pnjY0N6daMW+C2ktkdEruv5gIx0CeMqDnRuWjY32T8+C+zJRFx9HP2XHbTBgaCatozO8Bk
XUcFHamkTupyThCkJ2qpA0dG7rsTJtIeOVAcXHywtI0qGj+x/ixs1VaS+dF6cRfhuy24j4LNEzjr
giSMfK0h+ZvQ1BMIazsQQahc1MqAkip3JjQ/aatXz2WpHdlbuzTr809mT5FiybmKAyVjUpUDEDFy
BvUyUk2GniGIPlPMys6MBcB6IfKU6wGiBVXZBxhRd7dz2B+JUVtX2z4bNuxzL3orakUN5Rfx9TXH
qg56AkV60H00hhsOSBglPeI6n6Wdo0srrIaxGAl/EJpvnO4JN9VHsv0/BGb4Dy3rzFlQjhv7mfam
OQ+XLxEbKuGHcB3GELuS+jTNMdTrAdWUa/2oOEanOBEkW5WGFfFcjgGna7f2p6xstvD7rJALkLl9
20YoltbkcF2+Tpmp3+ZVpt1kjwV6VA0wa7LmDZ7rWm0oGcuM6z/p3KCKoeXkLo5G+5AEEkpePMwn
Ejjj3YFgemtbMM5gnWrMts1OD4hECUep5QQMWJHmFCPZ7ybRf5ehJLf1a0Li4sOtRWKPawdlho3p
wPJFNKBBwK5hsO6/ut3BPVVM9M/ufikhjcuKm9ZIiqgj8SrW10jZepLN3ax9wnSbLX4NsNzGo5QR
Dy/UGElaecP2Ic16yNvLfYCJ/PfrH4sB5rkSLvL4BijGA3Nqq4JnSG3szrM5ziqfqcQ6mnfo/Tfh
osQ2GvoKTllEPBs7zeeFwZZJT5w5KZgj8nccfvAVIipp5kiiy5jF+SLjZJl333sjwSK3bDO4wK77
9pwOMjukSeN3SyIwkRbAntT0lD+WoRI28reKrYILHwMULZZwADVKQTLUoMtV8M9F5A7w+5M8Pjqj
dCvG7OGNG/ArSQBhQoXsKPJC4ABMbVlajVMssQH9Bc2FsgTk9En4t3SOFeMTu2lWRB1BOjKgvzWN
bQ83dbr4EZ6emnqzysz90vMmJKltJ3Qhh5ZUPXSEqGosD9qxfrBwl/7jAjGm9Mf7G+fl0sH0hIyJ
v87NXSp8QmuOm/Rx3+ddTenP7Dy6hUUC4llxEoDQuS43Zzu46k3axON9xZ70lCSP7t1phyAxhWaF
rZn/c/SUvP5NtPGoKhfNAanyA9t/6MYRJZFZWQSdzEyEryGPKiG3MR2K5VqT6DsYJz0ehjSjxv1m
wXW75lSuuU0xYZ+jxM5z9d9/tO8lfHKjjKBE4et2hzoRNuwOe1JGpO1FWccx9MBkkiEVtmHYXpki
4H4xMAil9EWuAu7J2pTjnxUK2wCvc1DyM1aghUaSwyRPJh1rAKFidkfTdDdREHG7NBPuOw1RZiM1
8mq4CDak+ebppaeK3onYkU8XH/42TH+udxmWSRr3AtMM2MvcJXn51SfIScILB45ZB1/8hrLwc+nQ
XdAPs9ssKxcBBMp28rFaT3GZwuCMy0ZKJ5Qj1pfT0WB8Rwa8NoTIkPFtVDuXez4hXyDbTfKoV0cD
ultBNS7IZQk4qdnOWWBWle26EEW6DB72hwImH+e2uMD8CjadhYqhsTjLiok2N6a9WD8ff5nRds8V
qxu5sG4M/O/tHwXZ0vYfRAsZoQ5z+vA2d9eZSjZAa25RqtYqU49yFR14tOw/3cdKHdQpF54Hom2h
8kav9ZI7vI3voLIZZfR397+jIRMOV6wcLf1xQHgSBtTzQp9a6EHVUyD5kWZYFKtjgzU0anYELV5G
lbnwXHTzNFT4Fqj36G+4fYMlfur+NYXNW2/NV52YBICRTPbdwm8ZDQHShfM+R343Pc/5HP6+47Yv
polvm5wOYDIa3XBIaG6mrhX1eTtxA+Ty3FghyA9v/H7MUK039ytCFB4TNThWH0c4UQ1xtjLAXUTo
0p8CUUmeN6Qn6njMtWuX13rV08fhzzQ6ebhV25V372KR/pZYy/QlYHfWESoGNScrlFu5tMBGZV+4
AXdXL02W3eOgPH8QaE8Q+05fIVOVb5S2u204F0OjTM6ePI5+euA6t3mvOlW1u93Avg0hzX/a5y+w
E6vdD2qEiVn+WMEXZcJz1dw7TzEbNsxBbpW+50OuaSyCAEL2rD5OY5Z0RfOsW6bAN80eCFl2sjy6
IdGEoeYvkuDr4HSImHiUObdCcdGTLB9ui0W27r5OaKM0bNHPmn+IluWT8Y1tw3ftobKbD1pse5Rl
uTiL2pTZBw0q+dJHlnsgtH2Foxz1Q2keg9DoBeI8WfYRXpEocWpZxX5LJRG5ACm8ja5JJT2NKCvV
qH3gkQOtf31Nk9PnkisWUt/6hZjS5mR9pQ+74yE/z2tkV0IU5ZilUT7+1oq/ZdhEg+NO82NqTrZL
LATj7c2dt+GO4+Mzs86k62An2cF9dodOD/Xfe4ty61temrr3ZDV5GLDrY7GDXxEGcNE8K7Z7DatH
CM8ot8FlNIc1D0K4y68VHcjLsWbJUkSgaPT6x+vZP5QauWvI9x2jrXM3Puga1nnWqadasAjWqdbr
i3lQ4hX0bGRw0tPTgi2MjmBGPUWx0QJh0EelmqcxeVq6l+0GqF1bV1b2IgWx5G0qTce+qz9R5r8a
IhG7DFe56FJwwPl6itWcpgY8ou8WxWG4BR0fu2CO18+YAPvGrF4iUDVtM7wsCj3RNfHvho21WHsq
FdgsxL16pXm/Ms8Uwi0S9MDKoVki8ivgGW0rPC0zGriucQs/NAzGvLCYknUfSzsYBfquWTRqV8pn
5tygs2VIwIrxCvduxoSxskbeYoOpXAL+H2ZFQ6tzcnmIZ96CzTbxTeTCEbSIVVLY0UMRFoxySwNb
1UitF74qOUY7EZDZDeRJ2DpzKFZ5xb10FIQkGsUZOqItvMKSrZ1D9cqdJzVXYb9KyXEEwb39nZz9
Mx9HaPGAgWiNMNiulyVGvyDbSMJAthBVdey2vFqdr8X3YQruWaH7z6AOfTU3mypFZAcDYl/7xfuf
XJpEgf11u2fv7HjwgHeedRc4PUQp9MONh0AOeZv8k7p1S6/Q3xztk/JzdwG+8cvvZmEuRgVxwIy6
4oxvLXzjtbvdtTu3fR0gBBT/Ba7lr5uJUTMMIDthMkq9NuI56QrcqCxvIVS3CTayC64xkNscmVxU
LtoIIfoqnfOHvLNes1zrOBleVJdAxrPDcBKcYRit/jsWh9zWi8NAUr7a8MZV6rQbMNswm5gYoOMb
3jehISGKqMMbIu1Se5y4MRZpR4hWFpwuN7fvRpGb2tKgTCe5tGMOtoGvoDSr8uzt8WkaxNYH/hDX
fBAtPJHhzu25sluS1Po35tJbkIFFDZ13AIsQxrEKhPcC1Yur3a3pJl49O/olgz/iRx9vRyYpLz2l
MukMdYBNOzrXU0C6HINTrKTzgtGXQi+yLCJPyzEhgHxG/eK/aNwMQcXHdqyHTAKJCrJcOVnllfDc
GHUO8JygM/6HRlTWHZIDSYw/TufwpQAP/u/j1pfwgVn8vAe+78kUmtx7NnUVxKlqITNhdMJ5Awuh
e76KLmGgIpNUFR6c4hRpsmH1liwVSwZKtcAb9uEvqm5Jxh58qvBQAF66BiPa/ub/D+tUwG2V0nZO
l67LMFOnC2IFFlTQW8mx7rhiGvblGcxpJGxUHNhh5toOiD/wb99kGR4+yoJpwEabxOL9xOHBr1Xx
B5QhNX2qPGVwqoR3NK/J7xtEgtuTF5eQOsICW1zyOCeXVWX4zW0Zj9kKRjiwDu0apUL8zFc2Q/4z
e4/zQc9WtbDVK6qXWsc/2P2A1EnJH6WdjNkWLQYDrv9uq1lNenVMqr2pA/F9LrM9K1JukOmf/omq
MJhaAUFXu9tTnxs1CM7qvBOPfi3w4CsnBvXuagsRQKe05JEE7H3L8imECkfnPEa+LNASLBsW6ZL0
oq+jCI/32DsWsnG2BATYq/7APhLKVIRu3YuQLtkwdj3UYfOnaBtKK/A4xQBqVPKjM/VNF6uIhBYk
ln+E2j/OVmjqR1eDI2xHrJ0jrgS7OWrrbiWA9jJg7U0L+q8CWvQYavTPwYQ2LZ/1GgrT6SVfTC6J
m+8XQg/wfU5EXvYHc0yCswh1xAGKuATfdek2G41vIGubGuOqp/ulXIQWlQ5CVK5TBV2XyxT7pBye
LXjsaXN4uME062iMFn1zl1OV8OyeFcHihYg1y8809CP93/m5GKyDn/kY0X8D0R7vM6KGU9csxjhZ
dNzzpaLQQnKocxFFU/Ps0jGsz+VLs26P4WvIBKv7DYSZXSXuIdJpGuqEJLEgeeDFEn/D6Qap5zxA
VuaX6TLOiHPwc74X7AFmQHxhxMpp/GjB3tBSViJ2M7NsjxunwHDBXPlZnDGTEELwZ+SirEPbEMIn
KCt0KZUCMj56RbpuB85tF1S2sh6Ci6pRgFFzeX4CUFVkSN6Cu33BHD7CmbEEmjB9Md9jNH+S1umG
CqEkN/AxS7E7ldCgO+XHIgPd9pFHjQbpFCGX6hl/cuP0Km6y7qndMgJUCVnxSmDY8DwLRGN7dmTy
KW1jkUIYqBitlChqQBkR7jQCGhI6WHdc9pt8Ng4NQ0KBqQ5sh4zCE+/va3RXetTZ8TJaKkGEL7Mf
yylClAm7QLZ97sqQkVeG83kHoJTk6a3SDxubTMlVrf/W4ktnCt3fBZPcqbFCpH2HZApg8/+wHdMa
VCz/u5XTTIXRnqx/JmuW1i1jgxgxYtjQEjT4lrkoe2h6V8uhUNd9+WkS46WSvDmtdCtWGFsFSFgg
1ZmTzhUSho1cGgtN4nAW8DjGBKPdnGXSHIBC8BJgpStDIsW8xQZNliih+ZF3fUjUW2C1EUsDNVi3
Ygmg+4yXTifzMsnGahh3SE3yxN9Jp+oChmI2umdg+10/Fg/m9p2m/Yk6N0LgJyyxjos6Wtl/ruVQ
Ue3+w9ohllKtek/cjmp9HyqyLcSM0MKr6TT0W37fOZgRyHvHt/JjesVB4T2YqWsu5ZHD+fP0if0M
CEvLJu9+EL/mUK05pIvCzFeYlyNU5HRB7URgzy9F5LNaXCPJuLNrf4eqyFAPDNEKdXOqf6ugDXrE
AmwmiCAYTAap1DjTb0E44oUmzx8f7jybmzCZXvieF0vMScXDprVRUyp2Feuqpyd4yAAlWcr0Dj3l
nYYJAw8Hhqi9TnQlokTRpDKdDogz/LtgkoyWzEsIkn7R8KbMKRTPGB5MhKMdlDSqFJSGG61KHBhk
biBQCiC61oxRPbHAg1SFjXBBCFnGhlvni00XaJ0C2+xP/4JL0mdXZP/8ixOVb0qDA4y8D2lkXH7W
el/wN40loP7Bk66pyyW+gwzGZ7boaKno4ywDc8hf1M22raBX3nozHM8bjMryeEcIU71+oNgQv92T
miH/jOoRULAi6z69u2RKAtRhFhcBVuC1yFl5uvaVLZ9ALvJ76NT47pITj6Fnqcaumd9h3+X0vKte
RhrAH/VJsOlX9zW/nPU7VJSpXHSwga7rgzBudXCnuz+LFykolkWb8MkcXdW48ewL9Y8ntR94qUWw
HDcjJO5LaitX+ot740DkvAHUjpovY7pxrlH877G+/byiRkBOA5+jon1lxwa+QfTF7Dv56GuKKcX7
PjUKcvJZyeBXOpZVkcl816VP4nRotJ3cwxaxh+SVIrujWHOZi3Uw6Xupb+wWqAm+OB+fm0hTYXnP
XBUB+YfZVKg5wBX/xlSDRIFAghUTRYbF6B424gAcv+4vKiSTGjSY0yhDkPT+CES+Ahn7lBluZvfY
7VsR+BkE9xtsUOocy7orE0z2wbUN2r5dYkTXI9tIXsyUvNbmlRkqdOlv8l+/jc2EHCdzAN3PJb+T
jHUq3qNply0VrRa+/OmXckv4gEweigkG9n3CqDY1/EA8+y4+ZKd1poes0+Mr0joyaPUFHn/von6/
cfatvleGtA0kpZe/CAIR63IdcRmWGdGtL31AbgIctWonjoxHbjeeYvtELeoN8NM3P9HGMyxkkzuk
ilzO1LgBkZrNFpxzTclzBbVrlHyotUTOCfaH9LbAq+j9u/SOdqBrIPGyrObhMazF6+2sqGa9r4P7
Gc/thePd72SaYI4O5ob/esc7wYYk4yyXu35eZbPfc8Zu44E/KJrx3eVquo4gJvN9mEbNlLVKZkas
zDHAAsK3eBcwZEzPZ7QEMcrf9IKRbW1wXZOH5CD6Jz97u9NzoMdMghjpIdAJGBMf6MDtYBD32DeR
2TcWKvqJrUpSJrToEwHnneOPVo8oc+tap8i5oIkcX+wtsI3UkbS8enz6TMmfEmdfJHJcMEogVW/X
3Ix9rbbevlpi6J/4s8sroLCASz4MdSt2X8LZV91YWr4yDM5YZRY+Kb+dUzn9k7xmlBRIbK4V+eXs
cTXXCcht9eugwtveHd9IMOGl1AXmcxHFG79oOvCGQ9mn2o1vfocvtF2h7sHgfYZuOsmke1SpLgJV
uCaLoDyFvr2CntN/M9uFNwes9e5YW0BoKjJ2g87b5me+GE4uqREg89esvrRZG9jz6UfBRNyN1+L2
teGcNqot/bcKbVl5Ts9EfyUtWEoP5pEwQ81EAsAJmhLOqmXYD/9yRM3NhqE0ryTGDh7NIm2P/wlf
DKULiSgtzDXyqUU5PpbtA+Nm2MnhpnKs1sSRbQPIViZWfBjHOOyC7KcL5jnXt4VJhxUsGEeMm4AB
rW/lll6MBfQH8tkrPWBClPKkJSk2HdZPZpxIE3vivsRdIM4pJx2PS/n/mqeHgEqGNghZRteTKfaD
DPf4gIXSZASyHF06mGZBc5ke0MreZPXuadP37gohXzCI84D4MLCspFHxDIe+n2s9zpsSxOu3cyhW
+t1r/MktTLjQPdgDSf133tpNoXsrytsCFbbC37YaUBGkyV6bT0eL7xXp9Ohq/ZhbLpACdrhTGfSV
OvmJN6OSaWmIMtbyZkG1TZQcH8E1HjFjRLSLfyKaPYbkhVnAGqJWTKoIiFNWyBDP9+rG9nKzKwg5
j/nFgsrc/tEETdglHA63GMG5kcHw0JZWIKhoCetH2i3PCFGdRtyAVRRiqLndGnLxAQ7Vhqdk4K8h
m3OxgNVEdVrpyI71vUo7wF6ZJtj60YuLp8jRbssz1kzWVJmEml3O06TQ1RJW6mbmuCaje7MJqJqs
DS2sYRAyaxRnY9IJwuAy/P2/eyHyQ/mAQB/Or0i9Wyi8RNJClsfL2T+oyGVBPmiWXsUL/Tl9pGWA
pGfD8G+UxtL3MZ89QvwfsJLsAEmFT3AeyrhoLiRyFEtcnlpBy0uBANYvB8XsuVI9Pf3ysgd2ryqH
EynYrwKbGRqS3SDGk8xuu/5q3mFVnh3kPdrpJn/sq+yNKXfBoYaEd/TZbL6wIqHQjI7I1EMpGBKV
Oz9AUFpwawE348a7snG4OiabB4VnDnKlLU7+VNCvPGRFhKHzmgSYLgAbaJmR3tBya4eIXOwz4W1v
FqRoowWfi8vaIfwiJGwTkxmMgzgXHz3wYjiNDKJxxzT7/fed9ha6y1nngXbMcv6Y0YR5b0Qa/gLI
8fBS2l5Lzj9+CLIcdS2iPxy79wUrYSVcPUX7ZcczwBn+rrAOme23yx4w3Q3pu3/UGAmIX+4DZiI9
0OKnbLV5jKiToUBSKrgRT5Mkbiw/yYVujU5U1xN/APDU3AI87DZ9dU+9f0qpg/maeUjANMKpQNee
avLrnbbvpVhYwReB7G3wu7YypCBdot7OOQFX8qY3PmtW41kyzz1sQbZiKmndFF9XNE/zZ9PwZ0Cl
B22oB1QWujWZKeyWQ04MMHxfuj2D/QWPbfAV5fddK05IXn5ghbLtmZu+QwYX+19Vc2/6/TXzn9yv
7wahEkD3H17birTWRR63mmgAkfTfqEdqmudP1/00p2cD5t8jKzCxBdpPoim2qSc+XD2wA4TifXjw
7XchaOD1mkAcDAPTI5uMzLC2uzuqq5Iw2FBugARmv7jIg3HgTjTUUiYSzmBuNywbjbuheSdlI0Xa
oYKLr5UDwOcPex67KsWLKuJ5J85ifgi5QZ2LbMkruYXTd9P1McgyutwJAs2dFuZVOtpJPW7MtQWQ
vzWPDkfn7seXYwyRcI5MXOYsqcXk1y4MwiAOmjuvImE1vbh5Y0uwLPPvXGsU6puV278BuZ3LWW2I
BVTNntzXaayNp366YXFg5oyB5oel4ajdIdjRwYX4ttWzx0xTMCsq8YrxKfzmHvlNOHrB0C9wmWZo
GuQpv+A20dNvj40KB8pMHsantAnNTkuj4nax24kAoB3VFqxV73Fy+eS7eaZrISrI/uIwuukYlzPy
o4Sy+wNAq6U5qXSy0GPBIBKjCbZ9Wy0pwX3IV6KZAAtKeM8WIgEbFpPUb/dS6VkuGVCZnfKWmBPH
KzcqyR1dXH3QueoHjwA47WSDHu6iEp7Q0aTWOP0uLLYf2Zzpoo27AIxmng4+sY3GBgjStUSV97xT
Lo505txYV+7QckSIncps8xUO9vGXd3CX0Erf/JlyUIa5Qie32olzEs+ehVmhchbT44ST3JfYtVBz
SxSAkumCsacFIApjxz7zGQdI2+cBKB7CxPTQ8PZ6SjRw21P1D8cLmwbD4U/S/PbmmXOGZrKGiQzR
oy9MZDF8Gtcy2YQx9CiaZvP4Vg2Ctr7K/7cA6BZTWOxD5KK8bb/HyNwaAo4eCKvXGfdK+K3qaEg+
o/S0ZVeBJxBoJjpiLh71VRTdoYZatAq30Bg0ApXyjQHuOsyIQBwUKi1B33VA39om5EtYTUOeebxL
25zjB18QXv01DLf3lNprCKd/qu8t6VjSgo504/pw5XbPHI9gHybQ2upI7VVjoUX+7fi80DCd0Hp7
nYqbu3YqAbQR2PQHBYDmh5TRvNCuqNU4T9XpYO5dtsYF+xRWWpE3OL7hYPV1Nx4w1ZK87gpahzrf
NeFnt8pdireH2CdFZB0hGUJgVCGRpbmHtiLDvP72JK53LA3dQpe+Ouq47eP6wZuo5ylEv9G8u/zo
wHTNHsdRIRQL+J26HYsl4PcR8g7dvBi3MItu+64AwQxKodFR0vT6D0UYlb0WssG/BAwNSZ97j1qD
8z99BvlQAOAmIJUJvLGLrBvulJ3SaiDeFwgY4xdv7J+KfBl6AZo8dU5J7Fjm5Firyw28DjCPqgQk
Vn0WzIOfFZlXgsoLbxShL8pqt3snSRs3KWJES266WhWN7uN4yB04Htsw4wsaDyS+0BfnfJ5rsex4
UAgDFR5aBPUJTs0cBLjIFkRXhmHpWaC+qK56nzHcneMtUbDKEd1/COH3XUx/eog8clFDCy+HM887
+93n3MU61nZ7sYct2PA0O40Au0UNNVSwMfuttMO1WNEALrtwzH2/IPmZSb96ETeF1VgaS7Y0WeKV
BbRvsnsxQIi+cpWgZj466BaPsNsrUUcav4wcLZ+aKR/jfs29t5dMdk7IMG1p+hE80yZdI5KXp5Ns
6eybUCmMTd8KsBAHgwrQU+kfx2+gVZN8YQ0pcyjnzSUTa8lVA6NqZnaAta9WxslPYW0+/93K5XGG
0sp/6IzACqGCtR1okTfwQHOUYC7ZL4GfKFkM+OKPT3qlQ5N63CI3nUbPem5pzQ1KOTikBFzRRkb8
0jMH3nUbme7Tz8ut+jutyHBM39Ue8n79lEXdokCuOJzgOErC8YJP4iikuQdtP81iFN4z8xf+SGck
q0n7YB+CVC9cPP8lU1C/6qPYtMiVIwI4sS/iTT75oEAMcQy3SJGUAlXalSiSfsZkbvCc3W9nSv5g
fmMQkjKEyyPEGSA1qnjr8b5m8NcVVslrcsQpYmgRhjTIuPdo2faYfxpFE2HE0OyGsH59cpwg8qDh
EuuG8sXDSpVy5yPsBIIW4TpdYC7okMn6tVBH3PuOWmrEloDuPchYCTli4laUIw22hQ14g9w/0EAE
/Xa6ffPRebKiSxWg8t8E+fq7IIqtEQQlaTwTXhYHPtJAN2rfx8JZrzdDhsSZTEq7YgWKf4eDKThY
gA4zHVP4W2hJfVJ75GPPYgoBhdcITgHUeG5Yo7FvqaCCnJN3dXwdcCxS+he3ofOGHtYB+au9Uc6O
3NDY8O9itdfYWJ9q5MGxT32GkuQDctzrzlaeMZ630ykSefhgOVTKoeUFLBRD+L5AA9xc27OnFxrk
9XFVyv4le596nkYYq66/NUly6LjL7qO6U0LR//MnOou5aMb23AlM8WHlw7DGSYPH/R7bniDD5FNc
iZNew8kBL920kEJm+RTgR4RXH5C7h1gO2z9F6+Eh45wmuvGRWs9P+rrUdpdNjY552AXizlAA8VGd
Bjj94OHBNb3DpJogsKCX8jLa8soLrMwBadQLwTuPjaHgg4kqlq9WrhC3kTAN0LAdUo9D/JIqbsHU
Q5MFHhgdjh1XkwOECxGkpPSTu7HO0GI7j0Ysy9U1lFnBMvBuHEl++fEfUlX/3fbjMb0wz50KFUSY
Zl4+yy/IGTA5T05ACu12Q5Bxq3Rd/vdoCygma7yE1XGmJOw7c/Ex63kHRnHCml6aKygVCxm9tVUh
Qql8/dhwYYWPYYeIcaCtDIllMthT3Bz6K6JoOUg4vjVpVEi8l8H48gvUqWvJPHzf31eZrTpQU4n4
yIA55d56dIy6tNcVLliMbRI8EWLrdq+rSpsr8Ntk+Jl7bzD/NmX0qSalk9OGrHsnQpx3N4rS1OMk
6pqNQT4nQiiD7bgfxsfwsWl1gvuSbIRxzD9oCIx6GZXz8EbpmwJXEASh5YlLPHRmFmOYmQePo4vT
I7LtE3W+kKzQq28fK4KEnXljDlAoGESkJNzqOBySgO6xfu+g5wMPSxteQZH27VfxAk8XhcSFKFGy
gHBFMuHpHg/xIJN3bp2f55Yky5Cv12rgamDIZWDZUEHcYJ5l6D67CmIyMuqotmuIZWXCWLomDh4J
s/0+NZWX56s1dAYpV59N28/p9HlZIvbayaDSGpKXwHI2ksgKuL3uuYnJ0n4UTmkCNR7N9JHaDTVc
ygeeBcH8BXyce03HFDpi1IEhuQ3mdFGzJG0R3LYev35/piMew8o+2LyAVfvtMVhBjTLsd2TSQ0rf
91UwGUPwP33qtwjpgQumTnmZUbicvQvlMFhECpfAOK0xY3cAPbh5DT2o5Abe8qy5OdJoSt7uxz/R
hxkQJrhWR4E09tIXzr5mLsyShkwQp9ME7ZBgI3NvyApwsTeNxitCwA7nTnAsc3n8Xql/vXwAFlet
2viG2PZdsDAd+vj7qKi7ReXN8heV5FVjIvsumMYTo50urTJGJ/eyGYApI+uLD4wHv3y18YaJ3MPV
YxDth2RHolNnFabT+i5vU8WCOOW9P1eJOo0Z87e9J50nFwCN0OWD/PqOJoxXrRFHtO3AwtAgMvEr
ikGMwdAmB5ok+jG/KZ283w10AT/YOpCm4NNOdUiNpvWbjeb8hfAOOnXMf7RCSQyy9u1g8FdppVt2
VpHj+Mz3Wj1EExQy7iUZnO/QReV9yfnbr3MP83dawR/Gv10ueCIcElN32kbXJXuX+J51CNr91Cid
54DzG8KIiGGeF3DQBlOwvJzEyWyuVbTcbMbZVCLfVL1x1CwQPPrHZWhZoeWvCMvBq8PJmBPoBcyu
7DkDa12CPlZ/aA671n1uY90aSXmm8uJq/2zr7RsorPy990RDmFbZJ2pGSlUfdvhYPOl0s2mW/fWH
nl61F1auUVHeGHMaBlEDK+pksAc/mfoYxjCByRVlkxO1YHSqZE/n7oMlo8OLoEM38HRFjSMKNFhg
LrHMn0hlBqdfGlCknnKPgnTGfA08nS15I7yrbMR0lgVza7T9Xwa8Ojuyh2V8F8yzKofyCa/UZSCq
rv37/LGeTuARByqHy4JSwjWye5DOAaWc4OyIHu0+DE43qpWVe6s1FnvGRcY7Fs9tniJT+L26t4VT
5vqP81BVRqc3zBiPFe77czm6HHzc/6SX5+aOpGSdQFnCae4LyM6+jVISIRwnE4mBQALOTjJngD5D
UFhNN1grcDpiJUrIgYy6w9P2ye8/3Lochdwobo/q0lyXLZPBtJwRSwKnu3JxpXA37MLkN5Mzf6mN
kej9nhCGP4kZSx3g1rmFSb2NfF81GzpFjujPyzZBLOf8x/TbVzG6SzP6fvUMjhMKl2PagVRdWpTz
YdGDRsPdITxcGPhg28lRww42yiWjDUGlxkUuh74oiOniMK/UtS0lJjZgmr+2tm/Kw1xWWtioE3Ef
Oco/uX4Rl6CV+lZo2zhhgEPClUr2YkR/iGK+FJ8NP9wxhsda091zSMSKcBNu5CmP41FXJBSIjQEP
yAJhkFIvw/8aPFmyIsiC5ff4LY8itPLRQGYqicc1wruDCTr9/jm1k9qEbP2t0r1X4Qd6SFde0heW
/gWzI4B5U9QYBmH0QZBoIf2I2g6OmKG4uYS0uGZJA+CtyWRzKXALSBQYVo3ZuTI9zAA3WWKGjt4M
9CgZr0n4YD9Z2TAA8ZXGkjbpqfBggxCdlKqCMfs26MtCy2NmYgC22S1FxURr5WxqaIel7IC9ifb+
f8rgnJZ62n6L9dcwWGjdKBkyCDRBhMQeIMzCyQ/5BBG5u6BaEa8n0oa9ByZu1VBktV92JwjWI3QX
dPknyhOGAuTwLae7nRyT5NTzdid6wJJPN+wcxgX8H+it7nd5cGPNbdQxHwOtPOtjtcYRC6UnwM21
VYpk0BQn8LKE7GbfQg8Gwic7Vfz12NmplnZqTU1g1YFAJ+uQimLa3vleoMfA/tPBJYaBksj9HvB7
boGLtlSmiJbmQ5PR4U7FMaVEy3ffFYBx1gRiwOuZ+Nb/0sq0GShkAhJ0k47q26AFlvpdmRihFm20
PkeotRBzM9AZntInqwl9qsdHAAWdy9OuYnrhJvjGuuuiIGt3/Cn1pP/UcFpBXM/sCvF/wIo6IaAq
55qNFjE16qHDLnfZ+E5S0NsK70cw0A0sTce7+mIbDHtbBS5J98KouXYa/P3CsuLhLwjQaMdty3LC
ZVqRUCkdnniaYFbCpSddR8uuPvg4pZ+zFjFaU3wFYgukL3+UMKQK268Vb75HXttzAUSR5i+aX8S6
kFyxPDt/T+MW5HtVN34Hp0WeyM4lOdoFAbJdELSuSNx2cyWCuH6aOGSRq048/aRnYOgdfC8wqBWq
7fx5uhCTIw7wA7caeISgtB21zk1A0JDrsLD9tX7gjmwL2eBXRMXJgFp92Qji7MGUAtABih6N4ANA
dBSOkcyS2Y0zgWvMu79NsdNz/tjwz3KOgpMtoXeYggBuj1SIpSHLc3nVCOBHiEEQiTjNxhgMxHJO
3SfztdMSPZmsI567h5IZPYnYTYlV4sAEKmRXLyniA6J7NRP3GhwjvprLwjN9oPpaacZ3G5OA+TKA
9i4R0Inuy2JbPzRgfzpczD42XRllPhapLGhLlYOm5qaaxxT13NAIBvMWH5f2tULPo+1UGLkn5VSz
Hm1UqJGToCysrfXPgjcdBJS7+Aq7K+23FYbGrokuDDzLepqZbHf3IIZBqDALriSfwpl4Vva0kk1m
/7lw8YPcW9HJlf9Cw6AIjt30xYdokenzjUx1c25m+h3jpTK8DK7nnM0RiuY6V3ySZfsf+DAQ4iHh
WLaa18qgQyALWT9sFpGW1U7HtaISXVmRYIFXmluKapfxEBXm14XZm8J8uOlLlNfU8/7KcEQzme4t
hIZ++fXNHxIB8XiPlIzPaRT71aKeU8mcMpkLTyumuv44ck9vZMH+Q6Ep1k66WXCOeZTsxyhy9+Eq
AAljOjEIS5gCjeCsSI6u3cNGZfydau5rlZsWbNTJpTO0nUPdqxGOqekibwe6eFCkxmQWwrpaY4vL
LH1Sn2vH+UBr6RNTBOysevv+5blrV0MR3KMGYRDiXQF3ZUH8JI9HXS/sYaRWVOsyNkXMZN+VkmS6
qEsuNYgO+pxEO3RVWcIcuPE3ECDlDV4D7/wjGMOTxrf/XJIIqoSsEIEYJ0GyD8so8yE3wAG+qGqW
33LLbXHVelljebteIHy15zqlWTJlZsf6JKHZsEJyPLqVMZI7SrXxBP4gyS9e7tLfVm9nAj11y5v7
ls9cT3Z4h/jLKmKa0gm3JMpvzMl0zDkXnf6i4Xp9eo/Olfqu517s+Acr0fHPM8vFbGv7a59q5fcb
BjP8Z8M9BrXFbUd1E7kA2zToQKRiJdKD3srPemmfSUXx9GJeCD72qNU7ceBcm8WXGJE+qE8prq76
uEg4M6aoCe8eWXHcxKg5qhoKudZ4jma7a9VR01l8y92PnKDB3xzzh+dhgovH6bBvaYxbOJ9GFuDM
oGK8MX+9sLeKWqXVQwMWOkRy6m4JveOVrR0QBuamz2ieyaP6tCKVq4sN7FwZTO5pf83PLePVug1O
mKv88V0jjdOSSgSfrrXnF/uOEjzSbHh07jsGaL6Dy/io5UynRikWJDkmdsaVXW461IND/vuda+ah
KtnuiU4Zmd8GCyQRKaqye4v/kxyhY0KTZDtXlvcdcJZDEBm1rDa+cuVIPcoGeqYI7vhgCxNBY0jM
tlXboVecf9C/TguqUQ9IDlgDLqkX/5UUHXY/lBQmmLnUg1qwLL8sUcC3OQxqs7s+awJ+0oKwuDkX
z0fcIFV9roHELUrSmWDGBKkzKdkYgikSqHENwx7zdkdTWjTwO3gXSa/mQFcoM9chE8M6GxhFADKm
NrikR/dQQc64sNee3J+UoJj8hO9DMtoMnlf3YINtxopKzH+KnJ2UuhQdRcuMPwTHzXhhTpz5Dze0
ecW0KHb+ghVPIIaOY1II9FL1QNelOMb+a06heIOFqkzfurh5eDq8wU0mIiDBSgFGAGbQc5LjC2t6
4GMrQZXX0UWJy+CwBgTjeXMzHI9absKZPWmP4lgOMGLI9owuO9VSYo1wM5wQ9Z6NV42hNsveeJNv
ZNQ7XYjACz6um1MOfTLD05jBmxL0PzXPUMXppLqujeS2n+CefZ5XXr9/09ReRORotzYMELqgNMNX
LwGa88NbL/g1RWDiRaLDQ6uZHVMQYvr0+0XlNcSqk4ZSdz/zhQin41Qr/9coOWcJkGyzUNVP2Nv2
+VaR3vSLHXVZ7sijHYiVRdTixxUa+fo6L7KuWHfh4eaMKjktuH10688cNg1FDt5oRX95jWsIP92A
rzFyUBJS4IGlnkX5+SE9QLcxwKd4FyuEzWe4g6yUxUDj/8pakpQxQ8GM9brXWBTw704QVHAgMwNA
A01MztATslqvfIjVQhnRTutYt6Uued1yQxl8Rx3MR6VxdkFHgD1y5/uWeZKUVz7MuxMC0d+cYjWh
MWhD3os0QRDbohNvu3iI0ytgeeAJnNcbHTu35sC8Fp3+dY0OHDD1afhlBn2TiYF7A73iEyl/ug8p
mtrzmXwFGMqCp41jJZH+Qj2JgwbNagOwRfyxbUL0RmzMYMlmItwtDKiV0mBW26hsJkWCELQKrAqp
BePoKlChtwncn2a2fJg+7WsdzPOeKQJFDkFdr6h5IdF9aWoOfLAkISlMp+TN5LibBWLtZlay4IDc
9dDd5VErXmF1KVAE8es2xeIogrvECg7Wtn5EQjkkLChmlAhpgGtwFjlQt+365UhZodldevPwUa5D
uxVzbQiMYGG86AkADDCg6O0ZmsLb8VkdJUaARatFTL6oHHTpIGJOI7i5V570SYIFoX4fAexmSr39
BapIrFMXT+pWHhdHNftiXqWhrCb4C3d4CoCiEc+4H7etyp7SIlOA/6Js/iUe/VQTFkcM/2GXTfZc
NiHT5AHMU3KuKpaQ4gEAg4XntyNlRIZLQMnEZVph/ljVjwap/OyV+QkYfpz7VDHX7pAnv1kjkWYy
YNyPoxMkfTytDq4zyvqgEuS5G+HqkwoTGjfMWp+ASWwbaufDf0kpUClYCqPKIfWiYvsRt+osQV5g
XdiSGz6b6+6nua7Kocix4htAETxitOK8iH7bE+VREMntngUWieRN/WXapQUzBuKMq9j2fK36CrFx
XsKipoXhChBSCms3+leu3v0Mxpjz2rNTIqHpJ+53utFIO2yf/IBbU6bsftjBqB0s2PukiPypgvwh
67AZZpauX5CIMJLK5kF8UAwJJeIFvrtRROhirpGGVzuMiUdZ5J+J9nq4biy/Q0ogN1KZe3XrriXA
U0iyvUrFjpOML2Q0e0N9NPfD/4FxgZCCvrCnAJzZB9bVkxzM1YnOMnDdvsGx72iwwVETXp37lDea
MLEFw5ORYHJF8ffeX0JAG2Boi875knMx8bA44XMVf2ivYPCAoRiDNIAOHeA/ejbd0E3Ozrz8INFR
/8jVM22mCMEpIYcXnYUFudkDm68iDowI6SUU0CViNoMHWe5wbUM47eqsjEPxt+c8lPycA5q3IYzR
sPKwQ7anS0Qnl15WU5ULimgMmy2KAecAjtjBgh7XnnnKpVjI/1ItdppPAmO8nn9RZrr1D6flTnB/
Ar6k2qElbhuOfzeC/+VqvpdN9J1GHqIFRiD9cM+TYgXQge3Zwhp5WSBGXlEtxoJrjCZVb7G0N4Fb
ZP8xrkXxv8zY/KacT/bj3XD7cLzWWUgLP0q67w2r8KhA2cUTNJv/1cg8qZNkZZ1Mqqwy96WyRTXF
/rLED6bgj7TJ4L1Ezal4ve2VRLDxwQjuVV3avZdkApqMKIur32pV0nRF2Q5sHQ==
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
