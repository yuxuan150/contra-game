// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 20 14:48:26 2024
// Host        : ECEB-3022-03 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ contra_people_11_1_rom_sim_netlist.v
// Design      : contra_people_11_1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "contra_people_11_1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "contra_people_11_1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "contra_people_11_1_rom.mif" *) 
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
azfMK9o=
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
