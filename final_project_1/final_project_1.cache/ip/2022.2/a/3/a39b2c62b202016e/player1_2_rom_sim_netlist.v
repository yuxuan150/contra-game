// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 10 11:02:01 2024
// Host        : ECEB-3022-06 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ player1_2_rom_sim_netlist.v
// Design      : player1_2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "player1_2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "player1_2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "player1_2_rom.mif" *) 
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
