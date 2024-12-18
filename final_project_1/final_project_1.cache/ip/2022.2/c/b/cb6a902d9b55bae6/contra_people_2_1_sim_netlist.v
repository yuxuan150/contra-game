// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov 19 17:40:24 2024
// Host        : ECEB-3022-02 running 64-bit major release  (build 9200)
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
  (* C_READ_DEPTH_A = "3360" *) 
  (* C_READ_DEPTH_B = "3360" *) 
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
  (* C_WRITE_DEPTH_A = "3360" *) 
  (* C_WRITE_DEPTH_B = "3360" *) 
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
sITAz0HTUk0FsRem3Q++sx0sphZf5SXKdRoLeg7EyDMdcGS89EIM/jR5vk5mbJmyznSjDX3s40Rs
lf3LbNwKThMz5LLN+n23Ow0m6iTEQ3osg32+Ng5VyKA3KOsmUIFNq4oeh+syD/pIb7yM3Wh4wHrw
Twl14mN1nA7vbxM8xghclyQqLWpAB1gaSGYlKn7GDvGtG8iimVVz+uFss94cRtQi3zThfZ1I2/S0
o01VSZ7zGrNK3E5xx4tODArVO7eggyEQUUansG4FXOnVo2FaD/9f39tU9X+3sc2u3SMnWDFAxpUJ
Cpk8eOChrJQMK9AwkTww0PKZ3HmYvsI7gpBedsGpc50QySjfgHc4PmMG/d3avrK6axfl5nsydQ7n
6KvPYenMNLIjZb6EBHbXZooUgz2WLL/yetAxVkU1HXue8XlN5wMRfomPDCneseYrMK0lks/yi6xo
5BuM3rHLytn8+fHpCDNL9drtkWmJHg+JGnz6JDtC4ZFqJQNQPB4yYpP6Ddb5he8NJivEcwN4OMcb
mofKs+OxXC6QxNYYbV3oKROUCtviWYWwopckhxxzvUHQdC+fNw3UFueoar4urrJUX0jXKdbRLf5q
RHmb8NJW51WxoEX7pRUhMUI6QTsRe71i8Z0wrbgtBpKhOAT74rGtJZpiPU+GP8exVhyrdglyrNCB
CkTkxW8Oc0S0Mg9hqZUpeqHWlNuiq8kL2NBzh4wPgJ0pPk5GBPqon3FNfrdnmbKYHqgECZIpE9KX
r+ZNBAIWN6ARZ8GQ4iwIg7ndiJrRYvYbyYGclROSASHwu7xbC8Gbs/quKTjmw4Bwbs9WQ6sEbgL4
BKs0whyFQowu9klfz3ngm1Shne5Pl+UCrdFEQiKQc91MAAlYgv6fZzZm9YFT32tyLZ3Rf9KFladv
pMKs7761fyBe40pkePQHKuoxwBlq6xPEKhkXF9HxLdOVHPUwGX63ZNd4g1n27SoXmMQ6YcCZA9l9
BV0qyU6B6+c70jfQLUIBtCh2RXz4slDgjYV9i1Y8i9SUbqIVBpHfVzYuCYxcPwqUp5Ie1YNCI3cr
y8p2/QrFg1qm8Sh+1Sg5OLl2PVMnpP9G6nj8DmPYfusR0vadcBbjbYR5VitUL9p0L5OtcP8q0jbP
Te/0xOEUTo05Ga9uKF3Rk27IVJE34KMMpaMEzFQGnQU8PwB3MYXo9CdCT/RILoxvZi6gSKhGsUVO
XS0LVyF5ehSbyJJdNo7RHa38bgyG50ZVdsNf+s7DuIbjzXeyH6xVb9iLGiNp+MH5iMw6g0TAdu+L
jv3k3PrwLoAApM5+5QB92XMRanXRoMmm84Z4RTCoHMN//EIpXJEiNmnL68I19qh4Otq39E/hr5ku
XdMWmqOFt1QRhVvz5zjONqAmshnX481E8uj9flWOPk8EcXbTiB+uCX/2asrkiJSp6zKjfUuqa5LY
Xp+WLjQj/CpQDM3JKqFF0WsTk+d8vLcvoL+7MR0l/tv6XO74ZY0VQmOgPLQ2MM6O4owVwoxCTaCR
0CVbUmCGa7ji4/z4dT1lXCCkV+HdSzvDjHeY0QPhL+JqGYmETB75RGrZpWWziUejJ2QvMKudK+Jt
e6LivT6Mp1OOokZjVDXAqEih2b9LqrFM57wtDnRLObO3Dx2GwvhWkAJUYOWPLUNHbi9WKzakklxT
sVsVH5Df2pTbZNKaWzEnnmd4Sa0s27kmY/12n14sz1B8lCoQNfghjAPaOJhqEWIYSzYFAQPm5fjF
mr1WAiTT1x/07Z76Tgu7SEAfd05ETNVRgqSfcnjcoMG27fHqf4g64BU4D1QCnPSTkSdQlT4wI2yJ
lju2giSRyyazO0NVms9yz8Pt/E+ynjGuY9PIyesnvBhOud89WZNrbCJgKjoDgIP5W0dII5yz3lMa
Yjd6RhBrEytvc6gHCLv/dXO6s5+y4SBTPskw2teRFgnZT2/nFN1un3K7DEzHPQ6dTFP4Z1P9Oy1D
6ZlZJshEm8itmVlTmEwqlXHHGYy7+Ef43239i55LxPbQlMWR3r+FmLlCbod+YXfmKm5IKzORSZgG
vPCCqXwGx5GKO5/g8c9XXFVKuprbJyPB91mqOvr+kuzzMhqnv7ag3DJ6OZ2v2RSPYANRCOqt5FTu
9G0sAj/PS0KSSJza2HWVSRxBwn5gX+y49FojaqnMsAcCq/vXm0MyNWLcJnI6yf8IO/trSn9mKVX9
MkaWMwPV4/DGIdlaYHEszGRBZ7vEUU9ucB6lbln5fx33Ec/EzPWa9aHl+VfEHWnNCs9QO9vlAHaI
6/NY33suiRhmLt7HNCqTV2hER3tPCqueEUUM7g47eLLN2YIN0eo2EpjA6qhqrDj8pp6mcuooSGGy
iElzon5u4O418JHlQ1IpbFrWHyCoxCwzlpaqVD4mrAzCIx1DT1WaRGGsgZejKvLPKJE7CGdPwZNS
KUgAA+PJsK4eJdyzGR100ztzqBQuDrhlxKbNjGz9pvOC927XMx4vvP9Ik1fbjkzUJHuX5Dg5yhQc
jZqLC3yh8IL741GnYu4QVlSoE+uMahkDLmQNGZ0j+0ISAichO1IpT8hGEcZKB9z1Pd3a0U6CrWxn
CZuWFkmYRrkrWK4pW4Ig7DW1jV035JQ0ZqMHDgw0uO1b+5JpGPFdSIQxa/mK5Fz3Qgr5qfSvRC5r
M1ZRBjX2e1ncp6ZgOwFsgxr+PBPAuOgLxUIrAFtF5Z04oZ+lQ+CpPoc2eLw36t8bt+q63sI1wO6A
9fho1DRhr9hedG0g32TLuv76qeHgFmq11IO14BQVSam2+70jgau7dbl7cM+iegPJmnwRR+/p2Z0u
NBh48lS+LEx2MyH9jf4JNueYhOcnd6susnEXqgGHkCoMa8QCDa8YQOe40Sb+sH8PzrGcBg0p8ZEe
zhnICv00emAhHArdfMk6swU5eyo0Hoy+O4cmf3bNhc5aBerwHwUbrGp+drksAkg7iKXNcp+a/FLI
9B3mTsZyr2HsjKdCJ9f9jqdL82mEoLBdbkkU08PutjIGeuewYtBl0Px1PEy86pB7590BUbkGr/B1
ZuvkkdR6PtI4JJHP+fbhrDmOGWm24eKxOxdWh+crYoj+WhAeDqOZX8OPGkwLCFBllESsOdl0UNGC
WvbKUvleCOi4bnTTDd9v5vid/+2MK4VqS9/eh810OGVk1YXmBp/ejiXGfKj2HL8cTW4qHKZMDKIi
Qi8GCNynKunYy8eAxLSAMT+iTdtO4H0euK+9sRwmb95+pRt2TJCNNER0QSfQf90nNIlHfYCO/x6h
yYj79GRmZx5puwevw8ExS/ncgprtSS/mBDhppUcxcU8YEbS/hJjJ+RwUXKWY/uugozrFxRxW9+iq
aWG5NvfJ++a9QWNpaUqAilt7A2tBSmZMMcheBPRXuQvopFujC3Ss8lLT3qjd2Cy+FWhdJzemfqgx
1wcIoP2ISCGlImLmtw3TGTK7h9915x3QfxgFDRPz8k1bVe3CqX9TfiCxVcasUWLYWkb/xIqKYbi1
jWJSnDm7c5bBG5pkAwnFZFCv3otpWmqzj29UA3ty543ylnzT4s1hOrrLZoChZ54aQaZQHkmMavt/
ENi4PxmOxIuLyFIPj1jHT5eNYheEKGmAqI01/tOjLUFWNibgYJW38ZFId7aShy9OF4aKVKS6uLls
ap9965Uo52rn5X0TdQ7IcbK5Pgb9HUTPMn4MLQwt0D+hPbQMEqK3+ctGw70QSiE/0V3OV6KdKjU0
2bTPJMSKvSP0Nhfj/Z7LRegOmMzR18coH33PWpgktRd+xDdPMNslYZzHkfUZr7FbvjlfEl614P9z
E5K9n5jNJLdq4X+r3mP6gEQbTkvk/aFv0yzXeMMnROFtDmXzIdkxtTtmoK3wpXiJXAF55iYmUEJm
tQToxBG6qE9B365Tn+JDAnv8wBv/NZeb0/BBCWxyqzeifVe/8TpNCDf4EZIS0AjK2lCen2kszVE1
kfgt8qieO66eoZWhQ6cT6gNChqAVqfnQSuO2f0py8E2goroUG8MSfsYwXGFIEzCINdiZ+MVg6wac
wA8xpCjvAj3T2G57CcH2+n56qjYqJGRe+53Kn4DSguGl7iwdjHYp5/CB+Evh4SQHb/CdntwQf4NH
IpcTRO+ViRlhrV8XmcEQBGwM/t2rmeWm3gn39N+3vIpuluCjPb2DMilgKPu7H6O5Wul1zSadDFba
PNkijX9WAct5WRq1f2GIh3LD6dU8Odc7ddcg473VJh7QD7CEjVtHGwT4JUZ7aPdZMIJ5rH+ikhRI
5ReJ+0FE237l0vAy+8ZU/2JCNA9gjAaVo3XtPLx5wrCZDWXyubxGLjX7OaPKvtOr5s9xOKe3iuQy
eY2p+2K1ez57O+oWtyQW6NH1m8e99pmOo9iZ1IjembDqWm3LLoW/ScIdEmj97m8F3mUK55yqfdl+
Ccbyb4VInmm2tIR8P0v4Lui+fBYy21atWflyXK9tKkfAK62JkffuXCYanOJeHd47/uCC4k3MEejC
I+oM1aRiLsVFAiMlb8C97ObAElGC7CRUfHHEmGsUqTkZzlgMpCZTJPCQfw2nagrvTHRyM/J7JctH
GrK3swVoKKFXMP3uRguyvNqajTTiQzCqg7w0Tlnk5BKlrClij0JdEHQuUJvuGVs7azhJ6utUrqGZ
Zm0oWgXkF4AXsGxkwjAQiNhBatkLuhGk+PXJBhiOlakaUehiBrd26V+GLPDaFXvXb6laz5yY9qiw
/U76H+3MTAUJV8t9u6sNrCTYlLrI0VGwlnLtYtKNq8tzKIsodGffHdHm7gzlrZ/aYxwJNNa6jdD7
yLTOo7x3ppQTL3/XeXt/bIEaxjic7jPEWCEmgnj1dxoBa8nwdn7gu/X45j12FYt5R7g8mRnsm3DG
+fMhPfJ7SmCSTlJXu3bwmik7xOlhnz7qXPBEIwJqJg/DmlPGe4cnauccv2lqI006ll4dPZUP7aNC
QSVmZBOzPYD8+RzqEZdT7VGxbepoqvfQA3YUuqVxrB0Zc5a2b5hXLD8iBU2OrK/kOZq99DqGPqbL
fTHbbgBgF4Nb2gFAcW9M/+NiwV+Er+cFvaWJYDRlHTZDFirLsQhGdaTzSwP2Yhtb7P4RFwJX8HCS
+L6rnriR0OgN8Oo7ExqnzhouE2TSmcVoMlhad4CH9OEqTq7OLO9U37cJmY73ZO3AYnUGtJKpgIC2
jEHyMBxE0AKOpEW3ninD1tPmLkQMrTwFsDXupl9593jOf1rc4Sag1elY1SvikM9uXsnMfv0LRQdx
loxDDmH3voz7o4nmq9MkGBeQQTZgYoaGS+jZ2aIcm0Odhq+u7qYn+Ggc/IWWsE1XKpt+X2DhPpwo
weptWtn5wpNeoYAO/cLQmfTTqq4icrMf0Z1T/vJSVaQbrV3gEjT0PDv6TtZkeTNz7Ib9x69q5KIP
7Qturels5VhDJjhHl4P/HCUE3sgZ11Onj3c812wKNBzLJ45nV5aKv4MOPDi72/VUbt1IZDjx8adU
L92lSmiFbI0VFLdFYkPu/edrVfAFJkH0PBtGPKnn/YFz7rBNF9DN3NZN3gabvTlNOv+31JOq/8Vl
BeVc8IAgsiqVcJerWO6rX/MLy4RusvVKlozk0D7vAVWT3zt65Ue8P0sAk0XMqbr41Ln84zHtirGT
8VsPuhj/Exh05nPludFM5/hcT1NGgJJpxaeJn+IfckxJ0kEARrmTT7mzWXVmMqnyFaTu9XQQj0rp
mognwGCBZdhaFCVYLcs5o+cIMEyZJRyzdpqGK34R7IJ/QFeGmJn/xbdNy4Xr53/SAdRpRfXZLAGc
9d5WH2QV6UyTGkxAQJ9/qqpiMmLF9RnYPIqudkOTIHaI8tk5aT+dABOhWIjrLMn6plAxxvJoy0TZ
QRa9a+ea96jHlIHhRCvGa1ZEGMtjOJaWEOx8fYF7clqEG2FyX0+7BDXURVI3YsS8UEldCqkq8tW9
8hkb3IJkjwFQ+jIJbbkIM2fM7Hi6h1k9LYzBQBQG5tux9xBYEDpqjTXWIdkSizoD+y3xwRaZk4Nm
O46Pw8LOEKnCFa3SYw4KMHC2/xnAnTJie+vIGdjsfb4yQhrt5mvGqGGs0ysnIhUYGM+Yh2fKhZMZ
9EZY2je1gb2gIc6HkOJsGx0T6MCPc32VGaDl3iXAqXulV/s5qY85AzElkkV4UBHWBs3EqlnLk8V9
b+PZxKJ5nzHWgvH0caOsbMP0BDV/zWqnrrsudsOsrpCaCwBRH5ej/VQ99nqCwp0HkiuVCQBAJMRr
yeXc5O4i7NxxZcJAp2DVOVMg+TdUcSTzkAoQ+0qGxnk3mbsM09971245m44glRruVBHcPpkpMvYR
1ZjCGokxVQEqtiNHMDqZU0WxvcQGx34kfpNAsGOOODqCY0tTX/XPvdj+jO448iZ/+NFrqlelO7i2
FYW6HpYGFEkM9EUgK4qGX60zi9hFMsfIYyPNKlUG04Fuhtyr3jdv7SElMJkM9oXMh8vq/XdjinGE
usI/nyYuVHR+m9rq7bXHHH8HHQCvNV00FsnEXJTghil1LWuGF6tPagnNPjlkTvl6aGLYtNimbKnb
6oqWlWFwbAg5ClQLqGEZWV/OXg7um47ls0GrigRtVU6T92pBGYVvJ2x7rXEKhmWb+9N/ZxZTHdiV
uqIgcj4iHlmHrBhiRnsNyxy26xjQ423+na5JrTN9/n3vu5ckyGQSVovTKDcVdp+PU97quepXxMEV
cUOA4NuC5MqoV0kpNKdTYbgmKGXGElzSvP/rzGUC6xSB9N8Ztqwl9B8o79JDx7Q0JFRVOpCrDy6m
hEDz/FzedBjZpIGOjyHV4Z77YK6A8Smqe6Tf/CTK3mz/wH7fupzOzkQLp8GP2cvanbaH6GovFTYI
316Z3W2YIjHPgyVeuhB/SLd6pXCxa5g+OB7QBEQu058dtdiqPZyIeiKV6vxXuUzqrHdb1pL9y1QL
kGEHBWhddQfaH0S30G38aZvXPE93PZzNzgTUnOeUFmU3/oDjuMnF9NHPADaFr09OZ1PdR3mEY1E1
XlDlrDCUmIqdpaOL+U2Gu2zDGUceBcRzxI6WypW/s1z307lBHD3+dh12NngEShqEY6MtiPgGSTJG
vcCPsrm2bgM8VWU1IUwR/NnRYQ/Zlufn7fN5AovC+d1y77B5qrGTF80NdgTF0D6bAFFBDOtmOM8i
Rbkan9jERQGbXYomrnnDeWa39RqYE/CRbr+W7bdRicuHPsmpnhSmX1IM5RkYamWFRnjJ004q0AkE
628nYw9oQ5uB25mWeMcKZ4fQsrMwO69IU++8rhI3JTnZY3CkadxgtnM8jJOCzX2AP7Kb+yTQ78Xx
HHhGK7nvvLFKp/R16YCyxL6L8wdhLtUxWHZDiYEwo3gqEyNTrBU+N0NCoJeri5BVWQQIzNYKYZkA
3BzBgMlqDVXPO/LRrgkMbZcJf4VSGGapUFb5092M6BY7FpqM27JzcA1SR1ZmAsjbFPKxxykhboxq
WS1tMe2QsTe8xkoINi+Hl8d29OEYKw7N+V0Yi6nZcXYuW2Rh21KdQAnHREmmv61chZQhM08ByI0q
EqqjHIl0JWHqfLb8ypBMMx6J8Rwl7tIx4J5JRop8QFDWUVNtb3HPJgi2MxxCEvs+nqEuQ3lcmLk+
ZCharg2916KhU4r7ui4iqA1qfLa4pPLx4wFZgxtSFDBdifPMTEz5AVneXeHRY3NbnWxKL/kwVkYI
4fcSZEDTHpbstqK/WjyeoEu9iC7Javv0iUJ8fTmRV2iSeBDw+B6e25wEXpLwUGxXaBkyvMy9vOqm
W4cAj+eZWboJRs5cFBVTcI6oOHBYNrlF/VIl6zLLnKulQY2Zd0Qlcg1aap1SQjlBz9nuz4NBsCuH
Vdqwn7tC1C1LDu71G6sYmXhy20m9aSXQ52Ku/06DCZUMdGe5I2vnH1LNa1wiPMxwbYAz/AJEPH9m
hgxFuJvjh/ywhw/ZtUOEn85QATU6FAhs2zdnmkz1B/3zCM0oQygmczD7hVS3ZWxSrArx4NECcm3+
mBaq01WXVetJyan1dGaruuKL57DhtcSL/7Z+cyMrCuEN1xD8/wicaBY8I4y68EApVULsSCf7htts
MVdY4hILM0JevjI32bMXImd+8SFeQYvBjhqu50Ks90f7cs50oUdmdQTyN6XuMI6+24kO7lw7PSZI
vBnUWbv4/I/L3QO8AJNeMnugy6eHnXoUZMhz5zk8aCLGy1p3tTjQaHHJftr0wH6G7gvenVIU7rhd
QnZgQAKziJ/kzY8y4DLH6yUMZ/qfQLGLpKAHLP3wDHKNsr9YmX75V6aUdzvHqjVPt7nIT6Qe8MCv
D0KvEAIdFC62Vvso2nG/oJgaunbI+1UMoJGXInegtVtQ8v0Hm9vTKCElcFM/4giij3c9ajyKc0HT
V2UHLi/jw5PVHwq4a+GrwxnZU39Awqhbwc51/1TPQMYsCM5HiuUva5XGYngdV7IlZ7Mbm+llTjWw
061Sv9JT2ZPJq89WpxrGYk8SopmIKWzoeiSRByLJIL6AludBUKk8SwjFSxJms8zcFLEAmBiT3iwJ
nC1GNUU7ojNggcKpF/e0L4GAzMPtT0LlvsOkiivLEFyNOB6SyB7cz8M5poLkO543TolAVMf87jzr
zsxPSu/XDvZge85Yrio7hJ3jMiZnHxny9ZWGVkAnNyaWJuLvhSeNjRckKBYGGDNytkfYp5Db8QA1
kxByMYhlIS5/k0V/iWXLoqNjRceaOnmA16ikSsn2jYrjrO5mq7ovprKf9QUSvmMbv6jR/sPoN39i
+1cbcduFVJEseKBw2VJfhoUXI9qMrUts53qm2cjgWvTauXjNiVgCiBpX3RAQfRVGn4BPoAwIJih0
xsHtjqsTyImxFrL8P5EVe0T1bEC/f7LlsOvUQbpdUZs9Hca3fgUDj3YcCWYcV74cXkkVnA1/xzmQ
Dmzh0jbzfVtKfxI2A8i/4Q7Dy5zowCEvGHYnLWAHoUj0Qw6pziXzuUQ9LkZdvdjmV6M+QqogRdr7
BXCMF2zo1j/ZzmlWAjAv7d6DcniF3350OSdTDnl70cYlRgAR524Rh5ds9sVt+SFql6yz9DEpkVoV
Dg7n+8v0rfpAOHZhGtbhwmU/lqjX4tiDG07yhJeE0pXX7K/pHSzb0R0+3rx8ooF33pmgfWwu/jsu
4XZNqlM9aKXpNT1I9vq1jEF3ppQOQwDuEvRjO+lmkYGS+YXFTWwvnmZ03FA/uP+ujHIlxe2/mvGn
mQxqWAQRbT8D01YOCRt6Ra0901wPssIq4xdgLt0IN8zMuuJgv9xVey9XVfwK9TbKmGqqDxcDKIMd
838KxjyyaB5GVhi0hXggdW8fYxXcVAon/IXllkYxdt8KkZoHOB0rngocJ2UvXdxOPl2B1Qre9cxR
lnzDgwGiIAB7f4b+02kEz0I/GOZoCEVF/sqBJtgOmhK74DIpjLCnXpnIPvVSTGAz8J3ufM7tbAOi
Ft2dwh0QgHasLfcuTJ13G2r8C1sQbcYOQoeZnyroU+x2d6TwDbkBOdCaMx0WK5TaO5Waea3Hdpsc
aTt6gvGFNRRtbda2O2x46xQ4xj2mHLP4YtdlM/CIyJYJzXfLE0bdt4ih9Zew9RJ5VgPsjTk3DcEC
I5PX1cFObkjtd3qjy4XEXBdSUU5NjPQnTMDlnG8TmREP3+me0AeSx9txR6KQY4jdb8dG8+7Sk64U
J08G47mQC/JX6DPiQZzLPmjYWBD+UnuxCXw1Fu5yYSR+CSjaMEQ2QZweYtSXoquySeewp7sFkUIg
cTVgQ+XM/vZvW3lSz4rsgFOs7z2wOEnsLpoUSMwjKdXS0XFUzxz0iUZKOo+HD9J4DLnS9Q9Y+s4W
Km097eocEProuYtJtjudIJ6T9amhJL7hucXL0x43J50C6WlO0NkBgFFuzulZhHo7W3ePwaYGRyns
R1szsFWJGkCk0XiDhb9+Q7qG88I03wN0vJKTbPBFAKsFS4hAXiy82gM7EcAKe5ZpNhcZZJblyRir
NDV3rCcNHyrzmmaafHXStsmzrD8euooBTSA8aXbA9ZV5NCXbKejQE/h5ZAHUqdfSTFCGR/HVC/G7
K38dstQB087zRNDnluAN+NcyMSS2U1nEpcNfFucyzMQuJltatFz+SO0EKBsO/jn00FCxaNbe7F4N
nSJBHS64ZZ+M4MdLc73JbMiRkpo+c6Ca/o6m56RBWNTiMfrolsZwTHM5RHz/Vd80GBjKfWloaMPO
kXKup5kM8zS/aT23q7SpkInJi5LQSlLgJDdGD5kyc1c8XqwWTPZGda4IcJtKkVaTy+lp/78IHLSO
lvw4fDzLvsExNlOzoKvQrU1RWOm5MSd2T936vPRI7Bttugd6eArcqy6JEbQMyYgQWH9lTcr+u/jW
/y+ecuyfDPYlTT1PwhUcLEtwpZ0Cy4epeDbUE6Omlyx0BExGibiCwMbsj/aztbchdjQoV+a2hUFQ
duz++vfNoqRhE5CnBz1M5VFHC8d1Rt2rbY2QWZrKtlrADiBHh6z7qFXX7t+KY9CEkbnCF7saFAf+
TKQLB1gfilBfv5JNZu+02X1fjyYoFNXqYFj8Yzx0Xlw5Bc+CTq08SGC9AI1aqhuHZTVgbL4WzOu6
IoLHHddzDgjkVyYm3R9aKTONOilUNgssufGpURkk+rJw1iz5dzKaeUdnNNa+pU0+5X6Ans/n35Td
7ttld/F1mk6D5nOcGHPK349Go213zz4FEFmjXlSm07KKVJmVcRqPAsz1aeOyyv41n7ucHgWIZbum
JvfWgiwYVdOlwOKM4Vc8BpwPoP/y2irVsOLE+xlTD8Q7KM6sV1nkYSwgjA1mGUG/Jyq1GIxSYIPG
+2HGMVJyCgiDEaUxFHNhn81hvbrRucdYl0vdC4egR+sg1u6pxuXbsgB2fS8qTrzqvIklWlO9OhH3
7ZndCasF5CHSx99REWuwnkDc+PwBRRnrWpf5qm+qb05k6Q+Igg6j5ysJ+3d9gKJWrwMIDYVXKYiZ
KTnNcNmOgpJ5gLUvb7DApu6i1XSC4SG/+cAIVdqWHWOR6KCJFWMw2+eNc7WI9S7cr3Msdb7K+P7C
ldsFK209PVeiJsRmft+NLqKJtgKo1lriPxzmlGk5A61a0nqGgUCBTX8irbnzxGSt/EHToWmEHOof
AJPRouZimX1F7gJA+YKOClyo7x5s/OIi6koBUtlYzgCl7rSXs6kePRMhQpHEYrh7i9P4JmzPY/F1
x4CJIvrrkdYtF2iNCBXxA5fw1HISwLPmYgVnCtBBzQgTyHz0TpAw4XqeT9vttHBLneuLM/SN/cKS
Am7+7U7wOuLlTq7fLwfC766mN5qPPhAaxQ+7dy3J5X36q1ayog2P39wbWrGDNbKPb8dpZdL6xvu3
nziEoub2kKl25fIluauNhjVINPjM/a1atlv6jiGzRgbsV4kZML3z64yAp37BzW4pZ5fRB8TUPPic
rvCAgvetcaLgvY5XPuw2ujqAQUo4JjoJWuH1Gh9WfiU6Zemp6a4xiXJsVDMOiIPNeiJQBYwl18Df
Mpk97JwHoFdZdFiGQ7AC01xb23o572YOqMOe0MWAIQ1CE1oiH+ChWmoRHIidhQQRN0qGOJGL7GqU
6jEOgJxoLYHGoLGBTH9ogo6rE7P6Ojird+g6a5IaolbFhrsfJBNWCfQZ8g9lZocRmEAg78JPjNkS
XfHZ9P2QB94n6hFBHkOlWXwqe+iCZVDL2JnO39Rm/+PfxoqjytEBkbvMATc8k1sAS7lSBcBmjYk+
/UIfJiZxv5cjiOTJIMtm2f9h/UmAsTsIPEfcPFCD+Idllv3l91s6PexedFJMCEdVS6ec/eWdYYYm
f0sVih0mPy63AQGSV2Vx4jOjFw/DFA4R3ckZH+uWQE3uqfu8L4TA7JmcoY/L9Q5kgPhSwsNwxOl5
/bpALOt7Py7GXNwHfwE3KZb3otLrBYlhPcbnZfB4tB7Qvffa+cbffYNrhmtvbEPTw1CvelLxiWIG
FI2GjDfpYnytzF5SkNkOTpKiqrn/vvlub52BEFwrTNLKwPrY7DTYOkrGHQRtdr4gBmKh3I11Je2U
OZyH75oGWWckiHu0q/9KVrf0WpzZIj+zfL+ZIVPiSMJ+Vd/wUQuqWAVFvmvyVzsu5HxJnpJelr1a
/qq/09F+WV9exgPo2tcrM2u0rMbXJ5RDXLmCLePlhbP6EhXY/Ft2Spd3DOIl3z3Mr44zSqs+AXcv
8VkiJQdt1tuB/TC2PZdVrVqE38T6AkVOpwvg6eR67N0pUCJfzWPccegfSTyaUG6zjqVsrioKrP5v
lD55Gtn/tBtZluIARFlWltzgEGEjfncC21voBBoji4CQo3H14fTMWs43ceH1wYAioXJvpcew+RX/
tROCRXwJdAKgdknzNrKZb8yv76ziXUwn5FnpePpigmuISiTD1yPoimskv3pwIJKOUZoWCFH7ejOM
z6hTEuAkOJjF/9/rJsOn1VNNhkcLYXX5q0VnmwMYRl1DBi3PMWV0leGcYANRG0Lz0tBlUzHHjoWp
pYIlWPHx6sS25k4jEp0D2wZDfV/qKGXawTKfg60Wc5LW8kEQ9x4QIXSxy+IOogjwIRBOx4AHPhBz
Ewlb41TnRO+RHw0EjscP/snSp8WqxThgTxBupPWtI0CJj6SZxD+vRSUTZOxHSgFallBauLtwrH76
0/KS7yQqTeXTlk0daPiSmZDUQvRIzJbyz08KZBa+2izrJQQRBuUrVwnOalQ6ZRi7HRt8WY1mIP8H
YsakSHFUSyGVRKzTznFQSAV9Eo/O59qU6NYW8SdamkJlLqknj9LAoPCIeAVhkB5jt3rPwwXVW2q8
wKKpcUTHPZyEcGhwmqtO2RC9sfgOdQ3WxIzhdCbH14JYHur0w8K0G2AMg7HuF+mfR0jpAjLnt8Ut
MeEirSIaqp5guTlYRgfo+KU2yCFk447K5NF4Vmei3rCcmPALoKS94pXKVH+mpeM/NeaSQYrifm+h
v7OUfJhvfbA8JTRUq7TlJkgAILYm/hjAfQVBpapmtJx9+p/g4ksiL0K3ByGEvoQp09Ya8S285uVt
Guw/c7ZOuDlbXEz1SmwwxwC0BedF0IUqjIRYUd7W43YwB/OhCyN4MVFvKM6+Gsn0JJ8vF9Z6Q/yR
MRztLmgD0+ENnriIAwUUaLFRVAZgeVtucK/F4pZbTZreFn3bF+cazP+FePSXrGUvI0kVj2p5INm0
nseWQWl/Yy/yJqiBKwe7NKPHvs539haIg+NTXa1enRCYdPo7DC/VQnKpMnHEL8dwslCiVVjg8nV5
4UUB83qCLQgHTTsGu94keCusosuFxe1dZJ/f/pF1L0JZ7CVk5T4RCrsveiB1y8Wub2p/dcX6qIVl
e8Dy6WbibTQbT3NDhti/v7fKbE3c5WtWEOpHEo4+TxyLJjvpR5kaTHhAxAqylg7lX/dNLQdP+6Ik
aMjS7rDHseESaGrZ3Ye4CnRcq8RuMivWC2KNvTFb5QncNnoSXz8mdKtlL5iunnRXgfHUwe/zEtsZ
GeN5RaEZHOb1dV2gJTDNvtUtxFyHH7WhRxs6k+yV5+aHbgU+hl7vZdE4NmYdEHzUqacH+TBaX9Gs
4fKbX4A9UDyU/DWEv/Z1tC6Q4miutTrbH4u3zmcjv2/AAOU9jfGTqPrfXfDqefW/vwakMVLWfADw
807/YP4N9pf9H+SUZPDFaWmz6rdP5cgXboPq3F3ZpTArrlFXvBZZJMIUszU6EMuTfMrabz9zVCpo
wJ0lDHujEomj2Kju4uaVlT/0VKceu6mOW3c7b8JP44bcUjxrDaqMriAj3YBBHterb0u5ILGks6AT
qeUzoRssy4BnZ4N7e49gyyuH0cTzR/DgTpY+BRq0lhPMLd01PasuthYYqXLFhXz6RAUVMRvzvVOY
gJ8wug+sTWY0ut9eL/uuSCtg2+4b8wN6f+C72iagohcRN98J5itYzcUXap2p3RE07q+kxst0cXmJ
eyb2J0cbjupYSU4sUwwukhhnJ40brYoV61u4jK5Sl7BGYTTrw3UxY69Mjw1dsu4dB7jfHgyYo7c8
QV8fnppjeYzxqNfkgMlQUUMMmjGb0D+yaXKsB5fuF8927JwO6zstjFJoofsXrHTxYCskg9WfJROk
OtV0cKBM/kvoC4lSGgILH8tGzW7ZUsWLPfFwrB8Nc8ISUCOTF0rj8WAiDup9UY3OiY3TYWNezRNQ
o6ipvG2IzVs6lS6PxGv09niYVrp8NHYoOCwZbLu1+mjBZoZ8SjYW92jzC2Zf92F4YLk6VbturTCm
iTzfiolMmjPDXkwc7PDJsdjvvtZEJrh2i0xejNiL4IHX11uXAmijtWtjFbrY55Kh6VLITck6nL3S
pvAXbs4YFJCvJaqK6icpFciDdYnB69N4RTSWxn4wniKdtN+2t2WZH3+0d8opEoG3LgysekIF/jED
v/Coz10B1/aiwR88cjTUg9P3fzZWI6qOpjN9KvFOvs9nvqW0K0usMwbKhgzNJYPgIPc8lE0lmWUU
1Hj0LafWm46SxojXSMCp1sRz5qnsw3uQdOLaRNhbGpmQNl13hFAHsM1aY+bQF7HYe/U/bQMNAaK5
MeqSwBJwSvFY/FYMjphKMXKpLTvdiRQmkysoZToMpRWq/O2ldnQhAneiYEQz8/c+Yg6JksdROsuh
RFMm4mBiAJDhWOIs2hXfcoJeRlOlpdxN1/PucKaZhmgkGzpqP+cqOUsu7rE1IRVUnSSfACDd2wmv
rbK0pu7/S5mF9S3YZL94ZNf1YvvdB2Ovu4HdzT84usTk/6F+/o/tcy7j8yedTbmEqOg4vIiAeXGV
RLs7ZXqUngs0fQBbNnEnX78nOdW9QJdvCNHXfupni6ACUL0I5bd+gq5Ev5p0szik6d+gpwFCVDwd
S59DQrx+fajKaT7y6NJWLcqePdcc9Cp9GyDI1lSXgWUXAUnMhi9DBhgIcSpZauDbrCldRkHfo642
UkeNeXgbOrTY4f4Q38ne3X5f6sWzFdICn3e7gez/e9bMiKYWSzaOhBP7KJm01Q4RfrbHoqhEj36I
uPhcpwciEaTUguvCutLWumdwE2tzrmspuH8w1BW9zxZuG/QWu/Vy2jsOvSFKJRoTyiLg/T3JqIv9
6dhdX1HRGSJJ+41tANtaynwUqQgPKeqliOFhnETqwdMzmTxyxIJhuRcsTy5KoxzasW611AAYBgvO
HdGZalT4DywaRhyIKnIqiMs5e0MeNI9wWdG+EhwQ8nZ9I7XduVokBUs0IR/zTK0AkSeBWatNvwf9
fvbQu4AwqRMdE2KD5fRGNA1WCBUB3w0z2JQyp7V+f8v7IL63uElhhEkEkJEVqoLmJs9UAzHXpStS
d2Oj6nhvEMLPsQ6yixK4q4IhQ3ohVw/kh7ad5paNc0IQKLtqrO36zNJvNkNV24zQ4ju6moObQtum
YML5oJXQ0G6vxnViJxkdZIwiMSE2oQdIYtDSBgmt5bloDvNYjWmxvbieDYthoTryff3ieDkhgg7w
oitA1bUQ0lYRV1VXY/xegpyO1Q+GD2Zvcolx7+h6GdRIcuvUNLDXaY1lCOZ41UU9cNWtXGIpaV3D
r+P5yOeOfytge2KE56rCplhvmVFHUgq3KAkfrou7ns3cAZF1Uisxikft3n9mxHHBrxLToLdHfl4g
t1jVp+qREir8Zdm8IY2KUrADF4Z79OI6pRfLo1z3QOgDEx6V+x8HPGNAogDjG1atMilzTXYHmhwX
+yGpIHU1vmpFEB8+cNNl0ofe+GtzygLuryurHc9exR/GjLPRzPs+BrAe5LFPHHxhfwBEOH3Itp7D
/nbYY3Z1fcLT2FserWrTxel5rW6dE3+QFYTEb3v820Fs9OzlbS4HjHiP4T2wPFD5WdY3I3jTBLUV
VYIWpd/s+bQGI50V2yrtBO0cd9+KzQSdSfKIens6YTXRe7Aea6Uxe6Xh4J9D7E+dN8IdBerOIqiR
csIPg0EZOwBOgYrtugY+mY7x184lQLlK65D06vwDpwLpA3OUfvuE7SkCwaJDmUh9EmkytZUMQPn2
p3MKKbOxsuVHH/iN1eyEZof5j653mYvyTP2pOlRUZyfir3iAciiSOLEepC4r2Ct03P4b4uC8vcLF
Q7Kt1kfNlcfvCFfooDz3OEDjUSFwJCtXoxKbf4LHK+UOg0sJoQO/5ZvMxycFc6KTC71+PCOlu+iv
oErN2bFVzRFeWiUQhsHfVW6aofcLAOohy+ynZ5mQVQ//d6xENWC3/gIFLCY41hm7iuST6aWAMhVB
zVL3FlV4UMC0122pdI2xxO3iR8FZ7vDBkwIsnGR1oh3bkcyrMn7Qoz4HMXekeC7gBK9ZSx8wcBFV
Mi+4fiL3uAAqVk1hdhsaRdWkvzHZkOk/6WkntDfNrwEOV9w8rtHwsHwmt6xz8r75qt7mQT7KuGjJ
9gB/7FjNWNNZeKOMut1SPat6BVOczcmWBc1bzBjsMnsC7cjnGyYyO+x5J1bWIQphKB031vBN/Gr3
TIjheePvDVkCG1kMwiIOB9o+MeZF/Ql+n8p82KHYZ6mpjPyVV/h47ynFr427A6/Z+VXcHqe5JfIl
WSEoZcrGvyYoMFDv8nJ/L+yPLWk6VQdwFd6P8y9EtrEjkrZi/3wbsu83BSTrOKMbDWVexlOECXVH
ODbPEf4JUpbR7H0XWsS4Mo/l4YgoEk+4D9WKn/0cZ/e94TZug4gdKd7HTq96qauy/4M0MpL9b+06
h2iaXZEWz1RhFC4gn7rzSb996t49RJOqEOBTEeRupcyVnX7cUOpTKTy4y2gKtY90LioJb7cgZ71q
hkRwZy4J9Sf5zUGzMGZtT/lcjcJ+jx+yF85UwPIVsByj70ntl4TOBa5nzMhryidyryHOs/8V30IW
lTibP9WVSL7jQRIfbdDzGYP/yDUXh+28TatVaBYR57tSbHWR0XVmDlpQMENiOtoEqIiCyCrKHqIT
3m5xybfIc10aHIQUPM9EIskSVLOpbNQ/PMn65g1+4nWvBrzrF81c0oTxTNHvDdppdnbyvR9eQ1MU
a1QIK7+20Tmh8NtrOZHgVgeoDBPZdW/tTQiRXHqp+H5nTA1tHhKY2YViJxJotXkXWSMHwcLQ4oc6
WzT/xsOrnaoY3+SuzJx3YgTnaU1hS6OhhLjXBerFu1WpDL+vlrHI0iEtDD0dfT5jJFB/czB560Bo
3WrRYcwRXiuVExfpJRgkIqYqm21Kgk3cqdQL3RFXQLx2q7AZ6lmutLTwuN8L9jg6AI/wtnEwYIW6
YS6eZH/6DhQLqwEqhAy2b9L37R8ZR95/cSc4/HRoTV6/C7JRjXe653OoNPOHicoT2Lw35eLyMKg5
JHFhRfLde+LOXNmqr26Z2GXdQlCh0LKtKEhr2KuaewOfgs6lolbudh3l/mIMi/EdaNEVUJ/2PJGy
r7K2AqmfLDW5SnOsq5DDRjFWnPINh59LJNRyv+zo64jibZqNuKd9kO7cEzEHgx1oXIj2brRtAVeC
wxUfcP2ua5oo9y1Uq05p6oisGDyD38smWC/gOitpI8rEpWOQy2XGI3i92fAHY2Rjfp1W06KSOZKL
kKZjXUlt+W6rM8WO1gsCUCJxzjDAs1rnA0kXV1AdAb/4fFQzWphoDw21+0H8n4p37JuV61Sdu0sg
AEDeambBcptoZFJU7rXowiqnCAE+XLXTJ7mGsSm3PZ1jkbeGbTUbM01bTakeVQJDksQnGeSdeVRE
Qv8B/HVZvDW1rLevLN1vswXqBVDU2+fVUjTj+koplJSSwn6i8qzeM8UvvT8CdNr2McE/m21o5H1e
IWr8KMEhn5T9jOFnw8hZM+9JWN+Kv8turFLc/mxovHdDJmTzgqsRk3i0imhrl6FuojTNT17LlC6k
Mk2ytHC65P0jAkgX4C1wXG2PZGycUB5MoIQpS1OLKqW2qgxXqExFIr2AjKDMH5iJ0pEEgsBuKlrq
q/fFp54dhaQSPNebSc4j19dS7PiaZv0TIgpQ3VXG56X9B4yvOjnVhhDBEpZ9EaT6wf0wZb80PKZG
ptmNWE6POffJIBA6k4QPgKwB846/gU12DcG/BGCztl4qKds06v/9F+oJ7ZGsira96xG1M9tIfVnY
3v2iC4NLS/GePOFVKTIXes75GeC/S0ZpoRyeoABUc20EMjop6eEVRw/DFcC++iXhkhAArwjLgs7j
j8rOvJPIqU/+dpqUf+Xnx9uKi205NVW2TEV6sw+WK9Iqwv6iLAYNlx5d85MwxfUoJpKskw7ufLj+
8CtC1EHpcN6bX51eWkldaS9mQ0bnidAXqJwb8N32tzv2CUJ8iHDMypgRb2wtpdvBF09WqzSBNZb+
CTr1tzu3olBM4mBjFugqs2Tlihfw7Jn9IfeAq+Y9F15ywYr3LXeXzecH5Vs+eoBm4B7jU5lKmzOI
zjf5MWjVCpHiISq8qHM6EkocJhb+PJNegLAjaHGZRDSe8J9v3QJORMfoi183DSkwHnyuTpAaO6IQ
YCiccAb9A5x+OWD9DsILZtXxO8R+1fwSJbZnylj03YEPpWWx4AXkTwCmLO/hpQer60m7RL2IWdBw
kgHs2kV8SaCO42Po1zIh28cgjFJNAnHpw+8ldRvDlwjgQ4HHS9/WL6AQiG/hsD6j4h+ksEwp+Ebt
LL6iniD3VPaiy2U/3N2f5Wsy1ymxo1wF0NjbQaHOn15Nue1JELD6ekmJ3reF529CZRoNps1g+HT4
zQY6J8+dK2gWTw2pISFrmbsI8/ypiZzRjvaE3/L7UvVVcSan5w0Rn4h+VDwzPWXn4rYF1e2X1lBS
+Y0TsRYOKQkuCa4lZwndPG59S3Lvclix93nlSsnpOzVHJ4Bf01GI552ZtzajOxdpczPnF+0AETTO
nQhzFSalzmr5eSnVU4JkNelza7rkGmacjGA3MzTPgF5OAlUMidml9Lxb0aEFPA2VI4Nb9a1SeMGI
RHOxVSX9xi1YZLhwS+X5BKtb0Y9w/wVJ6z6yWzV7++qz3kkQMMPgrQVmfAt6mgYkyVKvTfCoxgzt
TZuaT3WV3XnZqH8SfOgAB68LnItpNghamDo3njvIZX//WSszNFqv0dDC60/GUFSvvlFdD2cYVAdA
ZuhKcA2CCuXvCX+eC9CSqrNkCH0cMWgYIXxxu4avpUNV8/9MfXJC3hUoq2T2jbzALYtBXndxG6uV
5gHa7Z4AzP8xjXbxuYB7Aj/XtzGb/WklopZNjDQs9tjCIV3X/NW4t5WO2yDxddBZjZewqoErcGsI
q5hqf389BkZiR+IuJNvamxAzvQormk5Ba47i3bbGON76cygYzoo+2C3zp6iV3IaM62P5qAfo8S1f
0MMb4oRPoOB6xGzYtU34hLMUFQH6fP+VgRsTP/8UlHdPS+BGF/kIY4oswLyNtlUOYTQEuLeF4tY2
B+/19dSikQCEf/1aHrwdrL/zV9RGsacVZN3FlbFY+9PQq1fWjWadzSK4YZ/wiRxUPa8RKItPZPJy
m93VJOPKrVGDHw5KMf7KUrKCaed+D3VkBIeYuXzf/aiEapZc7KshsjtcOY+VxLXO/pI/9ZtZTh2k
fzjU/vIm/1L3SE6tzbQrWYtiVoitHn+hfZwRQC9rsDefGabuzQkYzNNpinMEnWxf6vbmfSZLme5C
2BLeZoNmjF9bNOmt/w/T1Di21rEyfZQsp0Q0tuFX5a1G5igp/uSF0MlwftE1TBzKioIZuf27A2tD
yllE072lEBjcc5pSu2cH1A24001L1mU+rt+ldFkdANYnGY51AHUWVnTKxcahomIZq368GZW1ShB8
8qwGSVILTOwPazk4tN2atXOtodgMqbGCrVm2qSH6mDdEZMBp32kaBpn24qlV/baNb7Cg31NeoHfa
K/4EVgRDFPAkycff1ApOVFEvmHKA3RTgddVZrjVMoHbgwI6my/jpW5/SfJG5y1GlRyNqVZE2X9uB
WZ6v0HM7IvsqzAu+gPKsn/lAW5dXXJk7gmZiruvKJrRxEk8Ny68/x8uDEKQOeZPwLr4gNmM9DapJ
6ragW6d4m3G7UXb1YQf/6BqQzlGGru+wkOFTSwb+zt3oEPxhLIQcDlVqkXnPzLMYyEY+3VEtShtp
P9CYOdTzivVS6PEnfBqTpDBIyCGg87WO83qyaIstfWQS8ATiU8v7R3T02ubpjIQQuqQG0UhF9W/b
D03CcmuuluhUijNUJSNzORZCO1x3nbSjBPr/5DDNleGIbVdES7ocZt7uItKNipMpR5OXGLSsu6e4
zLUys/rS4OZKowhTWpx478ROTDzZgDdE5Qp0pg36XAp1Af8ZhXBk3Ob+4Shh5uk2ISGaeuUnQk70
yiJ5TTtg31n76RCVdEVZqBaJxkta71CTBGnDRfz1F6aGeV2q5WS5D/Kg7WjRrGzKwxjLPy9q/IeS
Csnl4EThvrFYo18YkHkeLLXOmJzgyb3B62Sq+0M9vafUudpebVsL60lCLERTCAQIt81Jh7KHrNdh
MbUvjCqK03NsDAGK7IiyG5YXKybqht4HJU6yq1jheViF7i3K5d2NFjPCaIvgIBonD4NqASknmoC2
5LMH9aEc+4N3asbLkQJzSBd71XmEMoHDX981lY4AZEQwXspwTot9xVLUYmEnDsV577gD7S8g2avf
qytbErq+u+ZDk4S3QKYGiWeDjc2/p4pKFBYz9VZeyNf1pSamIY0BKcFSpVhKgFA1o1+vMqXx+p0+
FG21HezqTJ5x76ljxJMb/e/KDorHBEyoimsKKhoxymxa2P35Vc8WJ3PQQhTgLBT14L/umv5ecUjN
eT3p5iZ2jKrgs9Ql7c2tWjxjSjzgKL0ZN187KgOvCQNRtasvR/ENaUhI2CuPU23Eb+SD9MUouvDr
sqxMiCj7rHnJ9jz2JAJhnQbL7adkjvPfYGYq2KGnodHlbMtyyeDT/zvgMgXDaYWjIGvpI2DbrcwZ
K8IB61l4iWGn3cXGfZTa8x0+YMwkv27MDiy2dA6mIQ1fR8RpQN1qV6rrwhqfYqkJh7/UfQcx8rdT
K2fW/XTjNlOsf6grCkJfRzKSwu1A1qcDOKboAB0n4Ka6MXEY3q+Uq2wxXT0rcZEz/qJU62vY1zAK
D97V1+stiaCU6IMo1mxASR99YEphPhIcyJg/FuN/H52t3B7bAdyCytY160pKtKXxMJBPQcEzhXqc
WSxYSihuPjYBphzCPjpJsaXwJE4AjMEXkyP81IbZmeymvBhcsXDOCgEROH0AMd3PH2DlG+t5GWlG
EDYp15w0mnp8vg0h2vcdEzcI95qrhabHzEw7AFxLufat2G1cYMj/3eSMJwz2RC5S9uVWUhv4czYF
bWccWSKL9nCl71htN7g9WYrRV4G7hNsbyYzvTt0aKt2UWbqPwENSjFGlUUTk74Lp7yyYLGKVizO9
aV/pqDkie8NZiJ0K2IBfdMkc6MXQfcbqGWj/J7IGHvMOV0sOHlPrNPr67ye5GmTClxQvc60DBi76
AENrzRV1XCfopTV9pvSBuFXzmiTQlS6EoMfeL/AWepysOhRJgrRNR2D7TAvPoqAz/dtx8OkRHVvB
QUjI7P9pvRr2kdlSMa3HtejrewnKS27xZ83XLd+8Zr1fq9SgCXvyAYsFAwxqBUEiXuqrA33mNlj5
Eohf3seWkHedx/Q0dKtvJtvtmJP/BE4Vo2NjjZyH/990MUiM/lQEpR2JQwHG0S/gjvgnh5F7asjl
9vsuLO+YrPblanuIAtKkZ3SCLIPTFyGndBuZS6X5X/Dw84cI0PgZ18pGiYootnoLHhPD8Dfr7IAO
H8YUI64tpAzkXMcjVvqFfhkiTIghS2mg8ltq2siqp/1NW3JKt47LLQ2+lyJXMOpdXB+Q+wfbxjqH
FKFhkcHK5FOAoa77Ls7/aDWSuq0g7KC1TYEwcXVLJ9ZW9GmqNSdiYymVGmcQ6g1speryyuklOUm2
2QAtuUH4tlLMHuLY0Lf9uH42TJYrTE/rHQPgbL+JEG5KCtfSlaphQBUXCLK4EdYfPIPin9A/TR1y
LPaps8REi23EYKIjBKEqMpIxzXgVtHvHbnbx/cqxSBLi0sHse1VDjUogVhNhn2bP7PAG42JfB/eG
2SVvxVXzv6SdLl/HLY3Cr9EAdXetzlLFCxyxz0QLTrZ/8nMzkjGMdYhAa70nmwc6H6WUe4L3wKIC
WQcid3VqTX8qS5t+WvB+PKQRj4+vZkOZSgHRtFQ8pnJ5t2sqTqVSyTlE90oBz981PR2H5hf1zjDr
PEdwM3enpklWEs5wBeafskmI8sXSfganZHL3kIDPJ/kfX0jfXEQRDKPr6ratJIUNuhK2JwHjIrUT
tSG1qNR4nC9vRSRFxenMw7L9vcBKQRKfGJQ/mi4OvM3vWI2yNjKzXW8b2jxKqMcIRn1dSpbJHlGN
dk6yQV+wDfG18Imvyla0ekF4vz596rsqivCXTVJgzxrWeTt0h40D37pRpu87B/ltB8IIHhPGjsoY
PKbzBX9emxi0vPwZ+Vf7idh1laTqPwiy5yHNQQkP94C2iXF7c4TAnvpc0ibcQePab2DPOWjya7Uh
q/jPrXzGL3xot6YcOvBY8W230jTgxNnQ+mnfpsc4Irx9EZdgWOSAZHMINg6EEkebChdqUOtPWOnA
6a1dMWNVvKeoVSt/dji3Cglz73UePBs85AlTowiJiv0n/U1N7SLoKNUmN/L7fZ63pTCuLlQhy5Xm
ueMOnKq2JBeLFXQ1ZMzJoTZQNxnpy7ILX3LkdR2R8XoqARAWX3o1E1UnnOhvV6BTvK9H0IKtEF5x
HmO0ISMm79wNK+e6r9dOaOyUBPZxysWXPiApjgywgdSzN5Fxk289IDaS9n9DK0rPlyBdyYYhroEG
ZcPwGuDd2JQJwPt/25A5webaJeIRtOhJuQdTtxiNyQ2qwcuCYwxOrmLQsENFX0ojsMe/Xda2UVWu
qIqFxmlAPjpEtBKIA4A5LBG6qkPPBydBO6voO9IVrDj98GyDtIUk+Hdz1JDDwDs3enRrPawVYK9v
FGGMFgXorpH0/EdRZ+f7lRJdD6s7XotDADAC/ny63P7oLJahPIzmwkUl2dY4w6jVDK1RkuY3DGG/
U6tuK3FgEGfZiRQ6OAUNU3ppHQQ7oIFMWv5NZSjUTjDIPKu9zBMHRGt8KqTCSVw7sAWUJJiAfJPD
h02SAvv2gj91cmpk0r77SpRHfvA2dNpuy9KMxg/tWyeGtt2GDh+oERLHg1FDZZPOTi+NwMZdgtwt
RlWszMIBbOsbJTaRFIwS4kzhBPZiTaLcfBGcg1AoU7gh8ZPy1DBPEU9QJihWYobNjI7eEOyZnzaQ
ZQWV0zzZ7H62OkZowJEz0G2tm7r+E8+tspDdLCdu+yopljPmiu8fd5SQKihgzMIVUhpKK46yEpqH
HQgtEiwBR6mxjWXFNg9P/JDAIrnEE4XtTdTfB83XoOE4h6ZuXmQgxwRNSfRtTKqa6iMqDU2UhPdj
z6aRhAo=
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
