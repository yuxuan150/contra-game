// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 10 11:38:09 2024
// Host        : ECEB-3022-06 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ player2_3_rom_sim_netlist.v
// Design      : player2_3_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "player2_3_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "player2_3_rom.mem" *) 
  (* C_INIT_FILE_NAME = "player2_3_rom.mif" *) 
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
