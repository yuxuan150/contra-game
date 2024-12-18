// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  2 17:51:48 2024
// Host        : ECEB-3022-11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               u:/Downloads/ece385/final_project_111/final_project_1/final_project_1.gen/sources_1/ip/player1_action1_rom/player1_action1_rom_sim_netlist.v
// Design      : player1_action1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "player1_action1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module player1_action1_rom
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
  player1_action1_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17552)
`pragma protect data_block
qLUngMmKeldjL0y1NwhkW93Z6tyoZbJTLnkcWcv6fVLBbX4n86PBXs2Ayk95a3zFSpQWKfJLQwzq
CCXO8Vr+FWHdEo0zcgDvWLlCVQAS8+wX+zVQ+lIJqWEslUd4lrxu5jmExvATiQPVC4dkJpKDyXUT
UlIvvFRyQbON0NYQINEVTEQZLVgNZQikI8GitCRsWZmjFcPHuEstW+UakaFIKsabLZeeI62GD7CP
2Z5ClGdqr5KEKXeBdw3GVwzdW9ZbAmjNoM5rrXxWN84jcFB2/hiw2pU85YuI5pGXZQAGenEpRH97
Ka49OdunNR6vQbiP1a7A+CnU/J3/kMDhZv3rqc7Jt1MTWAXuDoEzcqAUNwUjWPrZpls8BGL5wjrE
GDArINzYX80f8oqoukuOnAXjWModRMzlWM/PPgSNWE/0R9EImMfVFZnp5KNfXeOaMWHWKU/3puvr
wpj4O2J9JAdptjfqJuowUhTr8j4WfOvDvjho8tX3n04EDqIJfRWcxakSwj5r9jXuJkvfbqmroJpo
bh17JsyD08VF9qNAZsrnBo4OnhNfBzxSUjx1wBaPmuQaiLVANc9aAmSBGXMvth6ApgML/VFvxNRi
bLY/BxvvOG/uieqWEJuEdvISpI3tFUxs304sFH3972OvCHJxYzBbPGr6eUHkOX0iVmcwhFEhYnyU
dguWnKg22OZax7Rcen8dN9gWya0qeJpATkD/es0RMF+xf4UO1Be6YlBTzA96CtsQdHSg92MK2FbB
mVLgR41xcrhsVczZdl1vv94oZJU1ebu3S7eGRQNity8I4H10AzDaUmixbJRtd+vsy3++dS7VGZj/
AHgCGOCM8jBm0gb7eFrA+1W7M/Hp2JvxGlzUS8sstsuVqCJqECs8UNwspQK1O0E9FL//nr6QgHBx
qEWWAmLOrWr1sJdmstPIQ33RKI4TKvbW/pASDek1b3qTixtg62+7C24UxiFX+9JjkmjNw9gqExE1
W9/HG3AfcBViyVLYPDBivxmdvdlepTIcI6WlVobFo0w+EnUxM3O6bLaTEndu55fX2u0Mpj1tIFVH
WHUrdn/NBf5ZeC32Z8ZnQVZnkpVXrw97Xr+mKlc8fMWBpU8o6TmZNch2fGMzLalDduIAMZXCpIBu
lAnNsstSuNPeNRwVHPQQ9e6erbUTggENzAsLEmnaUfxgYaBj34wUlihyjE0cVARzpUuv/qk7KH3X
A203Reho2GiiU5Ab+eRTJZ9L+9Te5zLfJOjsOhcuhR78NGwSHs2A2P0c6+UcTzZxFP724TrhBfYD
PAqR8HYwrT82YuJ2F/wexfrNGCG0iOBQFtIFp3mZUDjoWq+cfEeLHb8BpJ2W8T+9v8Oyj3ZyEp+v
rEynDd2OKjx+/MiZXXWElUKmsq+ttNERqZEQkALofs+dsWg1yq+gt4Ck88Hnne2ROCeptDOFy7dS
cRNkZevw/raowyWFZn6hyITs4tUMJQBGwtZGren5F5E67kkStgWQ+DPoaO7XmdLqUCZBhdQ2yFb3
y+3fStV2CEPiweA4ZG4PL53Li06hr96qHAKtADsXkL/aXZzxOrCmSPRxTdiAHpEsjDSnAX6AwQxb
hN/luYH2HKMLQVbrdND34c/l/eo4ubdLbppToWqiq+Yog0XGGSyFpNgQYP8rLtWtnOT1tazF5jGO
pmUI4g0otq/DSO3YLZgoExfZffEk535E3IbFIQqdOcIh0NJbnWx+qkU7+T5NjCHbPyuwOFNC1gRg
i8nCQBCkWICTRMfWmjrFs2uOkEVCDLEFgUKPx743pTCvTAbw44Qe/3a48P6VwegchtnKD9XnUVNk
LzOQ2rBOSy8MHL/xbF0V3XuNZ8wJvOPT7ZPHOWrkS1GPMWgQ5oNnHukiLheiC4Z0fAamH7TcrPs5
pzKpJwZw3MRKXI3pDVo9M/R2o0FTBaMkxXfwsMBsR/Kc4v8LZrb5wx+a5twbR3RStIjZh9fLOGxF
J/AF4BRrAV1XNwzpIOG+8LMJW8HVxzbOvmnTzvQkiVBSZ3ngUN7rJTut/oLdoJOra1o0z+mcJwXh
lIowZxaDppSSnb2sMI3qucNWlImy4kXTunq8Guu7Z2cMMoQWzaBE17EXCJ5WGScXu4YivYcFtG1p
Ccw7EpWNjPPtaWx3eYZEp6lESoAUNgsmxD+WrHt//VxhGElGtBrLdBt8pF/WasqrIjlM30XnSljo
MFVCr7S42xoZ/82nOH/mxPOhXJ3xn9lxr1UXHGioZVoSoe3WT4+px5xGzwlDGkEVw0W4r/siVM38
5hWdZULsBuM2iIuSvRQPqUCCv+v8rYdcRtcjaRr4QKxK+2muTDvOdJvYsfcCapMQaDRImw23D1fs
D9KCtMsEybEZdUI7EpDiIsAla/7lT+rY7G9HLkC9q+6pAnQmZbgBVO1rWdBwRX7Xw4wx9ANKzlY4
fITzpRUnzw7jdnm10OrDclHpl8bgFtPyVVwH5duSuasntG1Fd1TCTtSWU8Swrw9Mo/O96/nc1nF5
xQUxuJF8K27OGb2Wg88u2w3+9/tqLibSJJyPc0B/Fqlp/w2WVxzL560rdnc19nTPKfmNCcZiapuD
4XKFXXLIn+UME6BXGmpBMbPYRHtvad7ggwjjzYbEqatCrHY4d8Rx+Fo4jTcc7ICKFtTVFUJ7JGmq
1ZycVFxEl8xVibk7e9GI40UVY1Qn7KhlJelOtJhFWWHkNCCSkLtKq4SaLRze/JhrmQAo+CNFEbVm
HGm+mCfE4THSfWWqMNMtEnt4zR/c9DRrmtrj00jSFW4DXjEWnZX8E1KwsugVLBc/P/7eDG3hprkv
vdahUCnxlC4EObWymsTTi+xdJOu4rVUkqQl6VJXdT77I2MNF1ciwEdhLY4d7WY3ezEAywb9UwJqE
mmLtt5yj5PnDVfYpFIGjYQ1SgdHF3nWG1l5p1il8H3RZokcEx+mO/IEHHSmDj5/pBL4oximD2aFi
KboPeOWiZHhBPEv8tUnv9hRU9N62bpQ6pItAmBoXj+jT5A4JY782Hq9TXt1RbORwGdTzsarsoTi+
LkCqcCWwc+vtTJznAuAsI9nqYG9SYAkVt5sJcXeXQ93+wNI2Bnu+SUP1hX2rDsbYUwH454k3h/lX
9nEl/04SPhBPIoEmUuj1rrmwC1I9oBFuFctwFhOoG4rLgCh56exYfJoOPXpVbIdgV6cOiP/tG3B3
VP3jNiKXcojNKDsIRMXEPBtPZCmFKJil2U01uOlSVyhFJsoKbI3qALNF/v/+tCh/hs0T49j4dFMl
uDQVP/v6IElxVzCAj3e8Fp/xkGdK4k0j3ZBidoTZ81EVaEUmckrWuA/nrRg7Wyq5V4FeU+Tlcck5
uSupZQ3PoR2WQLX9lySdaywnGaZ+4MaYKxokKFVmN3vUP5yZ63qklu0rZRHcWltszSVjKc68t0g8
7YOT199TRhIIVDbhxqxF6wyMEeN0po2oEOuaZdU3DEo7FC+Pa7AQDzoDcan8IcoFIlBvNqC6UAiM
HEDfLdiJSpM0ioVeQRu9WpjRRouon3h9d//1QrL73GJn0PQqlwOK8dbFPSeO+RXuJisec+AxtJ5D
Wxz5OGezW2qNIvnQy+jxV7Lgi2TefyOzDrrmfY1MyVBwA6ZhBlCPZKnQhUVe0nT6PQWKhzyuEfE6
NbDyZTwYb18QLy43Gj2xeWOecVrPqpcjD01ud4nmxBJorqNSL590uNWoKw7EDQcLUsJmpHpv/nAy
Ghgb2h9zYSQD/UNWV2i4XSZt8L7obTQX87d8S0jCENAA3ZWB1p9cOx30lsTW5fZiekdTsZ5lHVXf
vA76yVPfsvH65TrMiaJ7pezeqzVkTJzWln80m2eJlEQOII/EidWeUqo2c366xuk1f7QYcDlKTmzI
Fv/rmiXK9iCBbp/SiXpVfTfLcD19m3YFH3R3EqKtrTmm5JNxwHn324W+y0IjPtJX9YF0omwRAG30
+TQdjjUV3/D1LFv8A7XCW1CnX41tk7rAJcuqUEE8PJ5WNEo42NfTxoyxV8QXuJCCBBHTIteZe+Ye
xkPi/RWqHwxJcRamODm/2xXW+RKbZNVqwfuW1VzjJojLsMmm+MxYA7VYZT2FCnAUGnGkfpoBM768
krhAsB5y0K0F+U0aW1awqhmlSipS28DrSk6d8zbbGWNE+OyyLHgqRcdi9aYmUh4rJLxDNDadcMgF
+obIhbJ+2HuCjV4jG9rSH7BK37iGJuaKGZLMT3vLeUgBN6ZW9yClIh81xr9BvI7uXx2zcWuqFYNj
MXv788Az5vB0nowcT3z9RVDQhF2yE5WHAzQ4lwGuPUIbYJs0DJMLTlSK0imbSapQFt+LuSUvyGWl
NmLuAnmQJ90/QGWGzw2YwZIasx6PR41yFe3043iBvKOxDpHpnmr3c432d90ZpMUK9VabqPJ3zdqV
MjMEBjPpMn1AEVlx8i1IpB5tOg5JJZjo9o8vMBZMoNBHdXipFDAuGSQMcQ0Tke4a0ogD4YDZLNzt
HSu7LhnFjgQQWUgN7xYQTAZCoUCAzoLC4WXcatFQq7l7dQfN2GIg+4pvQ9n6AImP6d12UMCGjRAs
khGhkaxg/HhZ8UETa1XwUhAcbYR1syqH1I5YV6rtWQk8O78giwctpxCWXonlHU8CrY5K0LMVS2la
sN8itIkYfQV3nGpFfI4vfTzl6bSSItMGicXlw7kJA0PAb2vD1ttzOn5m56J/aVg8U3IkPdANjbP7
rAJGM4gsS7cz01einIoe+TsCftLbGz4cA/FIHtcDeQWhWFzt8wSaWPLIKVYnyl/5Cgu5BZIUiCEu
qt6OMfPB14lcxhLH03PCfP1AxxQHjMq65QHpybIE3czLi0CvCu+UR/cESvscbHtIZY5Bjcolmr8F
jCkVDtY9muy4cAEJgNbLyiVgIZqJomj8O7kWkyIEOhMkaRvFkKghjOGQ1bbcbSc6PP72CmTnvyWq
6WpYT5A2F5NgJlQz5NeHwCyEKm3UaQbLtSQbn0QoGWmYJUQlCDNmbGK09Kl+SkTDAbKNV2HjCmDD
RIH6niZBv2IUwMYu3BsE2ay+sXf1+qBD94N9MojdgLWzwJo3PnHZCahTZTjLB+xxgTbNTq8YvroR
+HiXgjlQm9RNQccky80+wcyr1FeNSvO0rbD0EqPXbUWexb1JDmSP44XyGWZHr339y5CsF1t1YcQJ
UPkCT9WAIw20bbUZ43yi9r0WDsuIyOP4aoLJGI9nnZgGe/Va6SojNsrSyjDhCFvr94p9w97qVjiy
DNCiqaWEVdvyky5KeSkeu0iYGbBcqdCQKorYZA2aqO09r9GFTKDiiGEQu8O1bYtZ3IBcd0WnNMEo
Jdl1fUcLR/1m9JUstrTodoZBiy42h+WnSK6QoNmGaZ+VVZyX+ofjTv8vdyAwi3J7SWTT/d9XzxKo
41AIa/ptNEvlNJl6XKjr0H4oVI25ysdZBE+u06daUvYjGKBzcARGT8a0COPP5BvQ00oXkMQ5sN3e
9LRI5FkzVaHgK/3hh1t/n1NnYScCTdKOR3mOJiwx+pAFa11j4oi5jAJZFvuGRaflu7lSBboVSTIY
yZJB8LcJmlYS/JWDvDOnDnj7ddaTAMHFxRRmAnuqj2HR8EFzx8OtZrhB2OUOl111rqZWIC8bhcNf
IXjwylgdVI3qTqKHWL62Lg+L4PrXuY+oITwTatZWHsHIB4dLpFbxYitv1F22y8IZymdjVYU/q2+9
7RRKrkFXF9w4n08q8E5/Jv5CWkpFVgwwB/e6em8th/e2n1945Jje/lPLvNAwf7/+uOvpbKkD9WTy
Yi9JUh1P2P9X5A9KHYvCLtsW/BWenVEZnsbQ8oWSN3IYAKJ7u7xo+HUUzKhFfwPsbhkWCuvfTCPV
KNlS2RcQeQjrpMYWHdiEJJa5fHtvwSNoHYDKHakljbsyr0EQ0nMQlzbW3DhYbVt1LgKWDrecoIOL
Z8FOZmCr1rzrUjfpfXPtJ30/Dx/BN5qLbCPzXgLDFAf+01dCjgVsrIWa5nowNDEdRqqXklTseUn9
iZ9xw0fUBSsnflAt3fkjnTSuQb3wlKfJKL8VEjjUS9rJssp0R3QwYYHtdS4E1rzLJQvJMUeZ6cCC
tMBsqxCe/QsFGhxP+i4iMLzEYVNvP1DLBd3JH00ZU74BFnAtdZsa4BXFGA++T5t59uNR7JwldSHp
6zde6GqkQd4fYFfMIiVJ0mc0x4cqCdMAIMFVVeVrrT5X4TKlDq/oQIuP2OZrxqZAA13AWmHC8elV
fgLt4pAzbtdPICYhwmPYleBrfFlkTK0umXF+y8a71SRfBtJOQuEFgadwHN4rIOgL5Ej6W4/tjBEi
4mHSHlrs9VPBf9iyiWm3cr1DIIo3QZoGIfufPvAwRwiBYxT0RA8rQLRV4a1dnUCgx9RIu5rioaT7
2GZL6XG601gPEPMFux2X98oI4EXBFSGAzDi98vWEw47fyICs9qlbRF9N/YMsC1/jwn73A2pP2XVr
yLzRaxRgMfAGqwKDRyeNAlSXkfaU+ncBiZD9gHuk0o7eb4dP+YSBaiKIsJzZl3i2LBDuxT4kjZsZ
8TdHrXdu96Cp8r+RD79jzwp9x3z83P2VlXnOLagOtHWd68YHSzBjwzVnYKXhtN56SBNjPlCc6c8T
vsaTEpRkXLiMi1XMDSvnAH4W8YzfincWq+fcGcon13ZzcB5EdNS6/+rRgYB7o0vk24qg4HUnimwO
x21U7gOIyC92+hwN9vZiiwVtr1sW6SCoskJ10VcRPNsK9eIGgHJSLndWuo2BBnZPSAH5JKuRceIk
j23I2618pYFj4e702gCvpvw4JBnIFEmHJRYnJSFD8D56cvmWhqo6lz0tD7bxygpiarrZ9NlJ61GJ
mxUlsHBDerYILI8G4MdqK1/jlX/GOtsbZif3ISpwSg2R2hCSqMM1/dYgy6/cMrjeKktJ6h5FU8pe
R087/1oAbVmDOTeeUaPw+i7nRa8LUjH/tVuRsIePI8mQZJJDEDNxiM0YMTVVadT8xhBS8yljzEQb
G82rCeUd58JuN3nafHdJTec3nGLgzhqIyhbqq6JE/6gbxgKkpJfRAGX3viNHClihGFRJtgr+ocfC
YFN0sc/JWJnx7vz/1hAtLHBZbEArhyFLs2pNAxunp3qOIBnm1OSPGJCfNWr4c97fPOB9R6EwVWey
Wllv4I4BLbg+VbomVLznYBHJfzM1YtiMhNcmmqdFozY4rmfOYjJptsikRdFrPuf91njCjgzzOmgu
s+5ZmtGa4sny89uD0JPY5F6u5m5lEIMvXFiLXzIPUeKQr7MwMGmi6rrqn/nsbSTyXTspIRDWeoJp
kT2dg5bSILRFFBVxLeaBK5khYqVMBtIikgZJO0/K28j7a+S7sLr6g19tzIZHMnySoRbqlcFErP01
DtTyR9Iqjpt/GDFp+fwkua6ZOYoiNxiaD8opuSgBJYro/qGr6qZBIW9dqEPLChnF49F0FRJEOUya
z4748HacKCchRP8oLWjBpgh53c+M7162yMK7b5lXbHfnAK14KFmfIJ095ybaiM3s9s8VkfnntsfK
OIK3znh7AFJ2aIA1itw2RuZmKRM4LWj5EV3DElG/FtHMqLMWeuLULaVEzvWg8zcXhDeg/JOgcRHu
0cmgE0dclWaH/K1jSwWla4z+S4ipSSNVfdNfoXkMXh4xHtT1wNRWYmhl4oC8Ua0dy8GpNcdVoQCe
7GOaM7RFbeXrvPfisdBxUwgGLj/hh3GWixUdRkZ9CidU4vQYhyjwC+qYH/AJQS0lPT+aermeVQiD
7JBoL5n4IRcjRV4OVVeVDQG+FBuaK5Ib1x5qtNtu0PCBEKsNR6W22dae2kZFau44/4lZ8ajhNFK1
/4IrsV/1eLjzNywbcT6U7BfBhDYdK3CcHtBSakdQX8TgGs0eaKxqY4e+oo1UkQGAa0GJl7Nr2IvM
7uDYHK+l6WYDJCC0tUb0r3C2Of3WzlKRUV2WpxP5Cv6WbwHmFZOu8niBIavmAX5ytjzjvOphrJ5N
S3kP70CwvnM8pv12yrEDYLr+Hx4g2yneHedyisLuHANAnadG0tPz13RAc1AIwAt20sRtluy/0dYV
/KAU4uAjFvv0WKZ5k0WL9ZPp+NCSUhZ+ELfaclgsmNuoHwFp6azhHY47g0X2v/wJ+K6CoL+j8ErW
TWmDsi1g+m7W5e1F9w/QgYGpbqfqHJfJDWudVy+m7WQeiYzZuPTM4l8+vY0NM0r6W3Kqs+rqbh0+
yEr6CuABvrWjI6TI9IX+n2JZQGnXy97bwm3PRaLCxgLmo0v+nDgZ0X4l4Vwlu3gBsLugXWs/ZVf7
dd7/twgZn2ekmjJYV4i1ZRth/bA4OsaPlg1/4zVE0bdNPSFDTE1MSaU45iZCuHEKfVUKNE2O5Q9s
WKB23YCymhOWrseXeJ9LW0111k8DsB9EkeO6MjLjfhWO+KB3+BnPsUJLuxWBfsBoNtcEqVCLru0g
suxkKsgaMD5ShE7R2mvGWL24IEJpjDX36zAaPVFc5TQeaFQJRqi064b29Px7Jq6mo5UJMvAfSy3m
pBkUArP5Y/zs2LxDU01V/a90Go+wjmdIKjd9NAUupmU8tQUi1D9cYUUVfdGOG23F0VSYuhRG/czQ
IJeJVNzdV2BJZysBWKbt8ss4JdtyjqJ+CnSLn3j1japVkMP/eWJ1BmOeUbpHMxavJZt/0Z0HA2AX
crFfDfNWvFTr7n7pEH8GviE1saKHwdmA2RuRZVLs2DJduQQ0ApS2Mpb+SYIVrw0EYcMZjcPhTfxw
846QGtp2dPLq43JiTcxssmkDzA0N6ph278PNHV/nJBTvckSSzlzZ5AIUjdsVHHEdNu0zHDc1Qtsc
Y6rci7j0L0ivF1ttVsOV11JSJd0p9FNozOarcdmNX8S4MufSfr+YMqEGERR9DkcCT8UbEJ+s8Lv7
t/cNdEOoi3Aw2ioYM/ju4JCSz/T42/mGXeW1Cs4hE/jfMU8n9TWRMVo3fz5Dd/Ctn2NRVLtimvO/
+bSGntg7JgyTSVhXqvukSWZoGOZNturznjvllbuig0OJKtX/d5FLC8LcT1blI2d9T1+OEgab2PcK
xGieuAI9/SoMtg1m/m3ES+8ygp8nLN1p+ZJH08LvpxFeZ+PbqE/l5F2liOAefsGA+cUzS9UWd07e
5FWgL4zVDCt7SYo9OMSZ2CvVI3K6vbzZgVNcyVcI/ZA9Xn3bYojvH6fc5+SFDGrglncKOccud3s4
Fb0HOYdHEh65YaJZZuNjZrr38nrE2eEXwgZBiGL8dmWrPpneuMszq5j4s7RiaYygJu98c4PjZJiB
snm4RM4UYNEsB/jdnJ5gb1gljaKnD63aNe139I0877psuXifNXCNx5IgZWPtcFcqgoN0w76o4b/W
9peFAK5P5ibpEfYo5YqVxxidjpojxgebCf0Xro39HrKNnV+PQF2M8d6l0aE6s7KQmwLqmGtlG3/Z
7on/740alwUzSEaeoO51WJH7GrzFe1OXFylqfgJjgGimy19022u/tkbP1Y+gQRUY/8oL0n9gASA6
qNC84RwGNtDi91xhbZOlhwKmX7DWqoItBFnLdhuWTY4OtA/s79HOE9TGySBw0pSdAg/czjyEJuPe
uxtfyZ7YnhgFdZuKGp/kXuuIcUwiKm0GcxgCavm9PaTKUl65+t3WR1IwSf89hFaH8vkFFxYWDjOM
y9mdexBWCeW/J6HJcdFIBl0DN3619NT0N6FOYqjzotkiYSsxJ5jMcYzlp+sAaQ5V/EhJr5HMXiIU
mcXqIJKQXASi7B4aSKhqcDNVvEst++fhV07T1IP8mkS4BcUwIM16HeuGFMooDqalG5msrTT+yii+
pMsaNCkf1mKKo8KD1Lu+e/TC48RTOfqi5NfeSU4QHIU/S6GucUiEL9I3CG+g55JaRYU8s0KkLdDs
eTmNiXdFXFzph6ebTWEwxpsqrb5KYqbB3Gl6ZQN29EXVzAB3TppNweS4PGhzqwZJjsNXF6DJLF4t
9s9voWnQwmDa11f5LU4IuzKHi75Un+cEtlNruuqFsfxQZsrpf1AOBgqCaacRuxsRiJsPCU1JemzW
IlkV8skx5O2NdLcslbm3/3i/+2fPtAUlD3KuySE3WR/FPA210W/PSWkPmzX7sk2Xv9obDEY3LiG4
DQWuHXLfcq/8FIPCGctQuPZgAfujKKylrDgZCROYtueMjm65lTUkAgdCAKzllaRRTUYAGPKTSM2M
gk/BZEMkW2DVIvHwdQcB30f9D0v4BmUKo+GWzc9g1TvPW9+nPEjOmNQp6pv3Iy+vH64DV5CGagv6
Pl/nKAZG8B/xBNDMKFVGsn+uoM9O+MuSdBuGETnngmMdH2GBprtGen9kxxR+5gqyIvXZrM42bRBc
2U+zFBZNuieaone450/g+6ZzcRt1GwT5YEERQSjI3kWTXubxiphLolGdA0zHo/oD4gWv4wKoNsnA
pqwIC3HTz3GR5xPSWffF2FKJY9zFvwXhvd5TCCjMTIpJXETT4/uVRHyFSvRTuUAkus69dUvo89cv
zDceFhATktw8z/9c4hdnaVE61gZsvJGjZaKEPWMK2VsKnhFM2FFweF1aNCXEViEx5Bn3ffj/sfLN
4/iFBmXoEWPsKF36/AX0St5yKrgPsK0IxgePKFfVibleMEX5z3+t44oVEWVqwTWdEcig0mIimx/+
/c9xZmOV9iA31+e9BUzP/zadCh9PJfs+2afW/tLKfrHAeZ9cpOSs0BoFX83uvfKTvjoUJpfcAd09
9swo2WnAc/UKq+RPHD20P6UD4JWp016AOzO82YZPDGcHACJrAXIlmVQTwopBBFBrkrNTGxLWBMnB
/qUGuF6cwW5V8MYFPODZCAvjRs22rXJ79gCLFRaOPCR0DNfa6Y89p8zdg22ve4zDDv176xLj7dX5
E+KwKAz42lCmfe/0xy06sFWc+zEkpiK6L5i15WlBYY2tYZ1dW5HuFKLraVoKjaKk+0VTX7O4SC51
7HRnuBh46oTRS+VF0U95arWLPFMC2BVEh7X3G7yLyImFGxXQSkH28E7UDNHiERfvZ/8oXtJhRZ/y
R1XwmbQHwvD9a8MCOTCSGoILd6AA6OrwrFihuGnbGplkkgTZRmGHEBrYA5EM/KLxhC7XhwuedTHY
w2JQwW0SOiJARCJ792XoaDFw7UdeelLaI6fwUPAwDglqJAqo6kF+tsdJiNEVuIe12HFXECZbop8M
fLjXW6KKQWZwATzkgmTJeceUPo/1EjAGu+cJGRlKpYJaDt5KnBPBOysH5DZEAVHKfJoSghwCG7Hb
pwseDEKpvhpoQzZtJtlKrVjfMBKHTz1oCdXfZbTq0e/IsUg42/eeQnxhX8WQtYLu0GYq6KwwUs8T
yVMnEu3bfYdAI1udrUGBRp2r+8GV8SKG1Q0rEoieoWhb2IoK6bN+XcPH9Za5SXSV3Sq0Z0Fug84v
doIRbnNB7HfBDbMOvGrAxhQ/kVg2HS9UbKzSVKskcNbUqnKVQsanZTin3UsjlI+wYmQoJ/AHZczd
r0yB3PQkzOIfDKHvpU8DQnOCR674OSkdNHzZlRym7R+B6GrcIvUb4BIipoi55eg03SPM1b2NZ5eL
+Et9NmLwHRsUMlRKwVoDKvUSxLIjVtEKeHHbiO8mDQ5N28FOV+FVOp31YgtJkKsnRGLXeQa4CGRA
1EfMq3RakT5nlAkzg6lSKHT06C9OwGx50o6D776tbEWmA2vI6jWiZLfu7WMhGZrdPQRz7ZMW+Pqa
L6bG1wxFYBOWJCF4AZLSDMIks7CPKsz9gnG88m0CxV1oR940i6qhVvlT0xyHuiJSANSAG0quUDkM
JM1mbVZvKb5iY4WUbOMyoxM8Z2ABU5R4fjG+wAh8Vyq/K4B0Jjr4agGKG6WqHQXYMZzeJP0RlbFd
08weRKzdmavVglgBmQZkRa+1Yy6LXBxPTud2YH3pLSatnzbY43tvhzE9m0Rt/C+hUq8ipWTGq8a4
ZnxYYpF4Z1d4IncanOXdr6+kOmZpNOGExlA8WimjH1LPWqs3aFIuOS1Ddm0REHjnDP/Joap/U5px
BCjlDXQIFZYix9pmzZ0NcPGWlxdmUIWpkWubQpeerRdZ/upc6BCh3gkRsxJpj/1y93u7yLKLRrx2
WXgyBKgeSlz6PE53eGa8AQDPiBIfYZedvCLYSJYOVKKRdalp9HLyab5o75WPUGQAeeqzAZ6X16wX
OaTIBXjAbqVQfA/qZ9ZWSXeE0z2Gkrp5azySGBiTJNMF6aY/T5awtKAmwxo6k16IHlS8heyBIIO4
hnVKW6NgO046JjnUKOJY2XBsOWbe8Z2Z+FmatEX98O54BVRQ2M0xgFJbSD5Ry5EHagg+4L8FbnJw
3PX8HQ6IOSCmpmlvHH81PIZdE2sWLTmtMZpnTTgIH5DtDSgXPPxoX+Noh2L2nsczNvpnG6XcDwud
F4kBpSfJe4Vk+oaO63ixKV8TmxGbSQJwBrT/abEhSg6I2mwhu56NQa+cH6e2a1JKNAlC7HrPjPPY
UaZyD8k+90aL33tJxmdhD1ldkgBLYcWtYzbGZKyV7v0YvaPtxnirelb5nbi8hVSO/94cue00yhBB
HkAo1x6kB/47SP+Jh5FVUMRkbCap3zPM1TpChFiPGypVkcATOE1DC67PtNhd/i0Mk6IBjOMCFAj+
wwhbbwUndjovSueC/JUXQDTfZzRrF/xz0A5dISHs4GE5rCCuRnx+bW3VJuwZ0pRb1sgywilpNNjl
vAVmH1KmKb3/Tq53/liF5aLsVkx6YWIefVHogROIf6wve/cLIpPzGJTIGZEtqYD4Y/Yj+b/nAU3J
bW9gbfTiBXjr/MMO5T5C63Beu6H/d8+QIG3SpI1O2pa4NDJOo5Ziv1lxIH7eRZpG/V6RDKWE5hgq
je3zelxRuYxWeACkRQ90CqiXyS4CiCGEeOEpRN5jq6uEsOGd/deeS3t7XylG6X+vb2gOa/JOIVio
0vIE6VwjoagbYAzHE0+ixDbAtGZKnvo6s2G2HkoRWbl1oSb3bhfNKjC7GHrqRZiaOA4eTJGW1Lal
KRCExvDSTZeujPu+sekxT46+gjICZqYJBfViCuatdq0OpZEYu2BGTCvx8T1WhYbvpX/gmST1YnNM
JlIue9eRMdGTiGjsMrmVtBgD+y7o2nxAPa65FuKQGzJL+jwZACRHoHbUo/jiPWKtZTN6YTtCqrVh
FOA94nHdTB5V47Z46Sjpj/UtKgra2xg5Tq6LiBxmYjm63QTNaIef834FkM83g9i3KdH0AEJYNEvj
Hqd7GLH/zUGs+p4g7m3jIgBK4G2C5lzbY1ud0l/zAPdMqUrm+It2qXX0OZBUG4Tc+HNb5Jao8YQC
EScGyrh8OXzWQH1MopY7EB8SShwQv6KwexAWWADbfKrbIDlPtL2Ir1s4SXqcblSOuFKwtdD6SZMi
OkWl7DRh3zYSp1KSfd7Shy4JY/Fu/Csq9lgXO7/1VpaMM0X87nXRMGoDIfOljrXz91+vwwOxqBfT
1Tohh+CEtYXf3A5Iz3adDPAXmSe6MiS81NmzZiUUjmJHoPNsNY3CRgETwzNT4QBBhp7ffUTC+UJ3
vbuLomf+ovGg9kdEoRI9RxZb/m8xF++9yDdoGXMBXogHiP7ANmdplyHwoxkLu41L/aG0W4drx5pe
+tu5V0cUlaLfxquxEEpHglZyfxbnW/Loyqkl+OxWCrbugvh9A7VSRNYRupyIwqGLjGHWcXCP7vd8
mV8K2jGb2Pa1JbIl7TwGgKYdKT355pvR8qvO2m58i8UwqvBODdGKfU9a7ntR1QxWubs9+fdhtywN
XqGWH+FInVRp0sCQxVxq4Hr3gkp+rAf2sXO002PDAIFZi0xaQSStEf3TcEw2lnxSW7Sx5lfWEmuz
tUndqZfgLTwSevsFfc+Z4ib3noOYo/x/SvnoT/WQW719HgzzCemsNW4XuePnm4oEzNSyq5NfyUgO
SrbIbRqfpKFZ0wC6TNhnQ2gvwGGCHMgJGDx+Ld4BUabnUzfCWh/hZPv7h3Srcf/jj08V3R0qPn/X
beslh2+pc6sBJhxRvu8V4/NFWsIwcrq1EmwRiizp83Xq4OCEDe82VQjJp/CJy+CVuAJede+lIoiF
iwrO5jggK/IXmUi+RvygyVFiu6/PlA5sDkUC+rR3O9vTQcoZSwE24vvi+lZpVMgfJjQlA6TNqnwm
XuWJZhMIVEsXqv35bIAzfX5RPbceD2Xe/RypStuh75nw490FyW7hGvcO5MeVgDFzmvyRV4W5dtH3
mUQcfru357tQHSywpMdTvtHMEMOPXgCAP/+B8bflQZ4J3ypcUq150yCJNw5WZ1X6o5FQgw6j4eDq
dqqj788jLI07iXDvwYJIrSlZ/oU0DtWplokxLD8bAnkRsEArJHFcX8Wt7wM4ZZSzGZ/wImc2mKNs
8ynf57m+7xQMIJqc8LWrYMp1e2ebf+gPnQDMq90/tK/MKqrCuei5bo/UNDEriR57Cty7VAKNPI33
N7WNwxvRiX9GcYHn2jIXLZu66ywO5+XQrOb9kmIgCvx3ulxTDjbEWQP8ET6aBU2lqvKibV3zdSoG
jW/3yVLi3CX3WmmzfbflJAja67zcXqSfQALC4ScdheyQ5PRob7zRRuXHdsJhZQZr9MWLK/lx8gLr
bcJVbin3slYd1h1+5NDmMoRm83BiHZ92zm+fD1p5Ff/ZJxr+ZpwlYIP4pAiGSReHGP4jEIdHXjgA
bIYwXmG2a5xXX4LVLrCHtedbpVHR/clMwaa5/UcbDjS4PZJkRbxdd2s2hdf5CVcgNQzSijeV6HXs
Kvv/AWGk26trqDCFPbGVNV65FkHwp5W793x4n23dkRt17hJL4WrYWhZ+VLLrBoLy8tCSNJkivcXg
qAe9CTqtUxFpsz1ixnD4/TG6a/+wgR02P9aip/pJRXQsRmfjmKmn+vQliaNemL8yFgkcN4YjkUSI
DkVz06O6j8JISIihtb+lI0RJIIdZWMBJOWqdy7nQ0qgmJ7ipmjhficsSWewjtpl0VqAlUkYE+Nhn
Qrd8K2J0Rkz8NsjLyR0hvy108Wm/L7B3d93NWjl/F+nx6k3i0DU+/2JIhmnXdySfThMFBdDxeYVX
r/JPVuRR46+SS9jypYBQSRcIb3dVhiQBA5vboIwkTiWyg6ZX9OU/TtU2CPSZw6VghewuNZlYnaB+
vu7jcYngyDcMpcnIPFCtF5zkptQGftjC9XzYRef5nwoiVKpzB3/MylMMAu3Pr43tby66Wj3pY8wZ
cKXo0s/7nK1a3gWA1WPuFwWEarxAKJx4EC4MFzxdhmeU/4XZmYphu0Br/K5FVrWtCtdv6Q2wvpz9
eJGk37mExiVQqTGUhsplpEo0JQRhyVR1nZGt233ppETfXPtnb2mhCf3K13ol5wEqEGGBSC/YePV1
rY+OiBpUEUXorD3DjR/J4A143SGUA5BmA98ppoefKhUDNiW1Eko7NcQQn1gQFYgfKm03WzwGReNg
wcqQGK+y3fvAVXgC6WIRZXH7NLImZzFPd7mHQwL/Y+6vSfop9WWAnwrqITcKs6A1IsbZeC1d0Iex
gJUfKqH5DX1YKOmqnxDLSL1WFufX6ryE+uOk1O2QAYQkfqu5L1e4adplmFEtKTFfyHDxWor7rPPc
UZpcDTiDvWxzVztr9Mdb//7fBlS44iVYR5aZI+OUJ6MkdSyI9Vkp3W3d4/PNh6tI+LT3q4yX6xHz
A/EMe++IXtw89W+tFufIgPEManckBe/rroHgS3wo60eJxn56eJ1TKCk4vhNXuyyocVuYEGDvBA2e
c2l2XVNAfhuRbmTKwQmK+Zt5IExp2m/LXxZl3HFlFjHiFwVxwa+sKhpi85NunCNRSUbPh4vNfSJw
gu3jyTMITlzpoCKtcDtRHdHYaAUavxLRmQKOU0MetPA0eZGylr5A85UQPm1f0mtV582wekvSYMo7
2TAst/EGF8J0Bz+CzVM9QOkq75LWVnY16SRntslU6j8Lirdd/lI4wCwCZfhjkXkHlf+bonPSfP14
71MG2MlJ555lHYPpKsDhIb6grKxGwMg7nFQ7eGK67Vf/PM4mZka130y+dfn0oFOvYv4GMoR8Z0du
OFK6YNtNS8K2qlfSEKEhj1gaTxuXLsHa6TjMHv5vdwX9aGx2CuF9eeXIkuJVGPxgtDZJzxggBT7A
m7OmNhJSSsFIG7Rihz6FWMjLQmmrt8USoLUAUt8t54V5SC7C1rbnpiGEBv5tesp2RPzKglbXO6sZ
TlYNww24l+rrWhVEaFmbUBjEKb/Gg42Q1apt3I9iRcjSj1ewwCMuMH5OjFnHBRTsNl1QxOj+M3qW
YpjGRaCh4nK22kyWRUKUM2415HY4GYDBs+zRFfDoKQyvsBb7ja14+YlIVwfAQ5DN1U5lyTjEXMJ4
QFvGONzqGgda/9VL5jL8BRawOoNgKzl88WQGTTsm6jOoCZlH8/FALqJ8A/HjJbr2TJbuOO1bWGhz
QUpWeMKWBgcopYaOmDKosDV/ldSAOacRCzD4oOWzzxtLeeZ1Nb2oqUgOpVJ4UylBeDIP60um0lBu
CRqZSkJt5QJ9ntSbHN79A/HW4Es1PchddIthuLqczHRUpM7j8mqbA0+ZltyddA3snMBLiSJRyKJW
77J6Sd5UCGBWUCnPdzhI6NDLPi2HWH+900obpoYkwfZz02/Iv58uVm6+o7nWxEl9dtjKahGmcz82
Hj6qTfx3O441CmCj56L0jErBhW7sghrj6MWWJPN3NioIbIa+Q7eg1H5hrjrNjO/UslHIAcnLpbij
B3ZwllWOQBI7q9s5MPGzeInKtBFlS+W2n8qnVzJNFaR3IOCsxeT8Qpf1CG5YDJVJSxmknkROJqbo
beseX/hAUgsbNKs+d8jYbjNnLF9r7TCgBU7gjFqaqMOTRZ1wtX4g+MCHO73GSi0K/6HVM32w+Gu4
yZTmY+Ns26YX/oRmkPLFP3TM1nlR0iOUcjdXZ2W3oNE9OXt4Kmg0zIZFpYg6mYw0QNqXQa9qCzrq
mLakhJkAcCaRveTB2DMLiv/cw3LmcVkQ1yzo52KFw0cMkeQblgSWijBevF+Q1FWrRTVrsspI+zRq
pSPoTJdBBLiFWPYK9WrCQ1U4Oq8jhZAh9ADSmr4qpa7K0kJ9ySeW12FUDUyj+Aw0vPL0gXBzKtAN
b4W4LjVe/5ORJ7rnfsERV52vZCJpr+o/MQdUHPbSdyXmrxlbTV+fadcvxD+dr1kJdJtv75P1RKlX
v2I6wbbsEgKb9CVUT7sevpn1spB2bpte/+aVeQC8oQrims219JNBMgy44Dgs+NOJBng0szkzxq29
gt7HY1uU2o4bvaZCQ5E/enCvpeQLcd8OtCxiB1GIu50kDHecs8n3K+Z/yxo84whxziQrlJJun1kp
LtgMXm8bZvxyAXq+MoUxiNV4MsyycAudRBhK08qMjXMWerPC9MAYsXVu/VeE2SIy7fTiDB4QDfNy
3U3kntQD3/EuRsLTZfnoZBhFeuICk6r4P0LkhXyN2T4lztny9cQt+00ek6l02PYbFoVYRy81Ie4x
1DExMCY2wdx+JjUdnr/akvK2oeVt0a7beMW+CAR2XtdfOWVnvF/Sdr7ahJFcpm4Bm/qz/hSdR76j
SVfx4m/hyOGkB607SPR8glBlSfPJeAkd6Iod1CsIB841jJh3G1tOAVdgCF7aP0bbQsu+ZOcC2Y6r
/pTpYgI1XARdESQPNGt/jMMqrM30FpzqmPXJyEo1Cy6S0G2iDhU1Bd2W0z8U37N9nH6/0WuwAwoQ
CwBW/BS/Ol3cHGff2yKqENyMOUxxvYnSDBGVp54GUk+91uVmZNAMkrg7/4EvMQVN7uaN0oNAa2mm
Tim19q6L71NcIEMR2OlI5jLygponf+GyfHsCBDU2hK1njjF3vyMkkHj9SKWGU90NlKua36xzabF3
KjSlOXISfbKTqnRelVFzozMrqiRjWG3ahCLn7JGhNtPI8DxLmh5PJLZN+czHbdtW2HmzBLnOuc96
t82i8AqTIAF7g+dUi+7uPaJtJT/tYXCTD5om5PEZmiIRTlujjsTNpZNFI7CGH0H8ZSbtSliv1yp5
s9Ji8z7T7iBjrA8gmauI7fmaV4OyAvvIbIAXF3pVNaYceebvO3eU1voJErsSn/XeeAok7gaws9z6
NRegSZBDfSGeSpYB3AJBF1ltkU/gkun2C4ANNoLiKA4bGcjKOjbsfWdBhOfW47rgLc3AGcFM7pJ1
8ehgioAK47/xkdwKtbRWgBvcqGV5Xj52BRvDSQudZbxmcAb2MMRuPhww0YK4kkJyqV0FPN7NI+Ga
Diq099syCQATjaXctoxJE0uVtT9M44mflJWABu29EbFgEFDoL3C3Xs0A81oZRm9uF6jhwWrwm5MA
Ehr2ZdPvZZd/qKac26Z7ei28fokPQ2TOIgL/C+zdPko8Q/cwZ+vjJjnIMi28YjLtx9EKVM4erOng
F55RcBIjKqJ+G9yFv/R79u9yqppSgfI7ocA94WgRobDXs4GA4LhLLPgPESh2EQWkv/Uj9kReKiVW
bGPB3SC5hrvOxZHyDhoIUyklL7DJSEaktQ4eaa6ABRhjCj8EqDIVV8jsxQk5lSv1FBYTSo9ToxDD
S842/8lDK2Ba9CQ8GIUFploJYl/3BnWdmXq3nm/OWa67cVtUl3zqTzgToHIkC+tOb0Hwr2Y4Rp/A
gkPCcNPoXhdhwhG2yAZZjLB+3wZvVhirGfK2stxo79r71tVAQgSNigFLiRrxtyFhm8SmZt957J4D
MA68/lQmBDyynIpGx8fKutKQY8zdIgKz6y48OmGwGUg1bwLbbNhyzOhw0GC/+95Etvy7zc06mXge
WfhsvW8sE/QLvNYWaGAMcMjX81+de56rX6f6e4reO2BLY27hHsm8SnMl+eTgbJeZhxKDUtdiNUF7
6d6Lnfkhs+4+KackyrXAywJLehVSrMoHWowckczTQE77TvlQ29Ykn8voxmB8dD4m+Kb9Eea4wgCA
YgJ9TfcuIhvUun84ZjEXQyjmGW0gaI94Ed8wZ9xKKTuTlucob0p+Iwg9vcb+FMa4j4GE77iM6dIU
fZJ7e58DJofLS+DYMFGM7XREH9KI9Wq+ukuL/bU3tX8N7CpENkSVIsrBeAinv546vifLaD/zmhph
DsNPOkwFpjrlCWd6KgiYBxgjjPLD8O6aZYRvnAD4b1iOnZVLTggtTgYtr3zCsrpsYEl8UTtp1H3G
Hv5hJm76WiNOeIvd2k0MICaOHWRFC6C39pIXiQvM7F/VoEsmmSynhFjxOAANcwtLmUmjBXySFjp1
OcaQiHfEPBFGYv9TdOBUQ0AzPeP6YW3rCkMtCx4sO9YjGskO+EgqxmBenYX4K8aWtfZzj4vIg6jJ
cQduhS/26KMHjBQTPiWtnFsdkBNkq7gKGIwKZPw+gACw8k1eiQVz53mM9b7JYVzqCcFl2uN0zphi
Thpbyex8k1UuZ5YvWKuSKE+AD5z783saTmPCqAh5EXQuJVQdH3tnflCZB6cNUx5wNrzeT63CXTc7
OC688irF+RQ5/5rdQy1Vbg2rrYHplFII2ejGjlO7xugOj5cnEjf7f9Yx2lP0/H8PIh00UBc/OEOZ
QIBCAQKOvmZ4Ed4KhVN0UUpKT3dX2AveYFr+JfMXxQLpK4+Tf6f4M14MrEcZxiM/PhaOheS9la++
lSxkVraO8h9hpAn/fh6f4rgmHe3P76ZO+UOYRcqvmosx1QAGRVeyGz3DUgVaMGZRChOYV9iYg+ko
v5lW0eLQCWQe2DDwpAdXpj/6IU+QyoMvEqTMlnGawroi0ESyv89/E8QbPA1aUx/seLlmxYcYe9Qv
c6z4eVXXhD62A7ZE+xI/Y4hJL1D39mp/ImZl4m3wcxqubbSGXchnZgkwUfUTKTpVF6FScj4LobeY
SmmplueIjjUYq6oItMuThzF2qUmirPAS5XbAFLjgP3hN0IUWDrMYymBtJMiF7S2V8PJbAEBPLiXt
trUTg73xXD5VxIWUSIiB3i04pYbjGve//p+xno7KPbZ0/FEJbUcDsiGOYebltUsbBL/dYIpp8b06
CVAoSu09oWHAhr3wuEpDo2gS83x7LR9V7oy8w2J4gPf6aZzCWaPqsxgjqVSXnzU6XVLABFBUFvfv
fVXuQo92oyXbOg5fXsjcwqzkbDdgIHGSevvYMsuxJ2k9JJIACl6HdjBoX5Lje4HSMSXY9kA62iRp
apnwC3ksSnzxY3SbEf32QQomvP2lFDhcBEDts5L8dK8R+K4Ll2MkOzQKitM5V+oqtMrdWAuN3gGU
KyX+d53U292Xuf3aUYU8C44oLqvzje3+RUFwRzEuGpgJPvBsXq5JJ1LYP9CbbJNNwTqV8NOUVEve
SM4IdaqJTOb+JH5zokAvRk64TUlIsagnv8ZBbkUAL3qdRyY9KKhtY7gE/+i01ExrcCbBYBG3tWr/
2v3gz1TkpeUa6tmK5ALPRXrPorXGgqZeSE7KNxs9PTa6xZqtMu18twdeAbCVTlXpvSWeKzYHk8Fc
JViqVctf/7qeCBnf3i0zkiLgcRsZ2IUC23jLHYdVCxYY6Ev3fHYF8IaceG42UO6lQoHhjHwTP7Gf
tvf0VxZPjsq2rnm3pBt+GcnVRzRvOG2fjQLKOEQ2szhTD0p/pgBy+PpVIFqJbT3OIzl4Cj2R2W9R
xlV0C4PnPHQjvE7J7QSZneq4BwHGOSsKXBgYZMetY5fT/TfsCtqz5zIfULv1yUl/npcqnajdY+g2
zcvwD+F4wCnYcYSolYd/B0iDhWo7DAJS5levTUmq2gmsDYbrNViR81+5MDjp52Wf4ieDVzRm1oQf
jGA2qpIPGHhIp6avn5ujsx+6gdh3vglRLgoohLvkaiUBob/ByVgjrx+TptrKuWYkJdev4ds6wd1o
koOFiuPEnVq4JV5Gbz7Y7itmYz62PkSbotUzytdkXn0ztPo6vccdNxdMOMXGDmsPP3x7KuYvKZ2M
xa9mS2hdQkDUdya65Ell1bcyH8h9TDMwvqxFXMvPKz0tsRCxp2464CXW5VSZSyyUdh2/mZ/4C5k1
S322zrBsmwku6B1HE2uGMSq3CT/xeojZ/kLCBktz6ppHtcze/iJnHFw5ROOZ9b1jRg9Ew03ZQMvU
s71NBUoYJ8ToJiWvEUWPJ0S1JEwtd9K9u2KCYVo5CwFnilQGJYcrqOJjRWYNtVi3an6Tfz2fikjp
cvvhTbh3PpzthbEhZriPtfEtBMW1I/RHmozVd5sRBlsiXjtlIK88fVMVyFXjSPd3pJXomxzJqMo3
U2OF92HsIzTWfJbLovQLpQEkNEqE/4wF6NyUPNKsUOklIFSRjV3iuexIrC9RMm5ywgNnQqPXZqLe
q2urVKsSjpcQNlCiYWDBnwhWGhaIxnArKrMvWE6qmXpx4aT5QF/IukHIMUE8fejqjxN1EV2wsUF+
xlPfUZNgHaxlJPkRKhSLORAwMD9KIZ2XOGdQePPAqIWaOpzeJxN5Olf9xJeS5hBrT0MiEvBFvlg2
SlzwMD9NLtJSW1c+n1XJqN9Nvmx/InKaHKO80V3dF+TFm8bkmtPqNrPuNdZT81ZPKLl0fPYmMIoz
CbA+3e6AAapVnDvbekb53Gs1rMMb9IKiOxw//1FlphPA7TGNaHQM7aUvoDkuHs/zAmeAOA5E4yT+
6Jyzkex8Cz/BEPwjIgVwLPiq000FgRk0D74oUbG1O+YlVQJf7By2IQjsEQZ3IxK/D1DCb6AtZE6t
viLqm4rGcQWPj9ujqrMcFFFAIJWDoxisDJ3gU1ntP82btV2u/JxK8FV8sR//Z2dss4/09XZmd/qY
NIf3ZVzXM7Gfd3mFoCc7GCEKMwe6VvGBVizoOBDmuEZno/Ok1Utr8ObeSSBuDkBBODijtHVEASAJ
Jo9EKZk+eJYyDgCwcj1ztfNK6I0bcb16fPC7Lm57MwBN3XEXgqE/WwmIIsIzbEmvDRl9kTWB8Ogc
myAVb2Gp7VFeJbodp+PTjTm8O+H2IouCgfhvCUSWVCSz+MToTA1KsRAKbtcqzDyEmDc7Vjl7GYRz
cQScHL8vaXV4li/PZrL33q+NHWpAlnboiWZY8NfP9gyT88L7sSqaIptMZRCRfYDMqDuj5f+Rk6tU
FCwowPleDBw1IHWsVAy0D4ehlPfyrJlYUKNbohSZX7hFpZvTq8q8On6rNe8o5q3yg/SBsBBCedHu
jdf9z12d07jemXDRbZDEeGN/KUCXsF1AZP+qHdKshYaBoO6AtZyxx6h1RSZlASpp2CAI2fGg9oF3
enwKphOMLH3Y5xImxvNMSaMPkk4rsMhjIncPzYDHjl4aM/pcX5Qjqb6DrTUeFsZt9KMNlFtARIjv
pfMaKOxxzzvuDO03tk4FqEwvES9tIzCzreNDy8NGuugMmVLd/hQOAxNcjnLoHb9cULgP0pF/sboq
Bo/5VtfAB1ScSilt76W9NbY649UQ7fDHuMkVHKGM1jftMxLpxqYCcha9LgrYOhAbOy5E2cs4MLRz
FxxoVxF3xs+gdczY7Y664DDvwHK/P6Dc+oPguIeWoFuWa6XsBfPHqul/fpWQsXN6BjEgUSNuQAZQ
5JvvtI+FnGD8aZIjXfnC6MHB4Ogdb4mqJTh8IsLH1ns0SZ5AymEkUZ4CAwID2L2lWQHHzlJQMQUT
+iAMTFg+prs60ezJ/nZbG8H/wQvwZ+Wmj7zDXh8kAEu8DvR81m+8odIThBjuIdW9WpR82VstmSM2
S1+/ItPghMibcJ5sQm6oCPOroyXk2yPePjEpwEjwO49l9hICzteQmxOk5FJjU5uQINCuxKyVCe4n
uuPytR5D/bntXnZnXvOe6/sQR1abWbdw/q2p0IPr0q4dqz/AjLXCzd8OrJbGfTilf4zK3mWRVMhu
wuLu3fewBmWGEUgFhiDwvZtqpsmprGQ7OUpf+25nj/MVgAy5fl0nojMYgDOyFshMu54rgA05wz7g
OZFW5KMN6EjEQzRULMl9S6aTLxWbrzq01pLhN18wgxPyb0UjSX6FEN7qkN1ej0MiWw4AY+0YrWyo
OwwG70J0hc5D0usk8Bw4Ifa1pH5iYE/gnuM5+7GAs1GKabitMnwNN/iu4MRjgzXg+LjIU6IkoUYd
JUaafMv4YICATIqvfnMaOQMZThnAcThgGbohfk3k5Ce+YU27x6Z2KXf+kaW2n99h/LHqpjbWOl8U
5VWSnsZWrZIdQedW7Ab2SPVN+MmHnOMCCqv+MZToW3NMvDJoBYYa99n74dW6k0R+RPzAYhe6ylTg
Gt94guIWWRweG46dqbn9xBHzMzbwHaXKOrns+pMIE0FFdBaMidwZl7yrWecva6QBtxjvtVs1GJns
w048qNKK5JrEJyrG3m8C0ZvgY/C9A3FbIgw2FSGJpll7hJH0yfaygKTfoJylx10/rkHwHSe/O92h
S6AJFJOtkFP13oY1H61/0RylcxAqPjugP7vmA9ZqfsYDZU5Y67/Zlwbwrn61qNoZaxhqTYk=
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
