// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 20 14:23:00 2024
// Host        : ECEB-3022-03 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ contra_people_2_1_sim_netlist.v
// Design      : contra_people_2_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "contra_people_2_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "contra_people_2_1.mem" *) 
  (* C_INIT_FILE_NAME = "contra_people_2_1.mif" *) 
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
wZ6k3ww=
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
