// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 10 11:34:33 2024
// Host        : ECEB-3022-06 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ player2_1_rom_sim_netlist.v
// Design      : player2_1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "player2_1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "player2_1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "player2_1_rom.mif" *) 
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
