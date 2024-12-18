// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 10 11:08:25 2024
// Host        : ECEB-3022-06 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               u:/Downloads/ece385/final_project_111/final_project_1/final_project_1.gen/sources_1/ip/player1_3_rom/player1_3_rom_sim_netlist.v
// Design      : player1_3_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "player1_3_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module player1_3_rom
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
  player1_3_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17472)
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
