// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 10 11:36:49 2024
// Host        : ECEB-3022-06 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ player2_2_rom_sim_netlist.v
// Design      : player2_2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "player2_2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "player2_2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "player2_2_rom.mif" *) 
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
