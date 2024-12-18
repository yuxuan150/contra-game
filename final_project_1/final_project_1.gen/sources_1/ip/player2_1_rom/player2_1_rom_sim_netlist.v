// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 10 11:34:34 2024
// Host        : ECEB-3022-06 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               u:/Downloads/ece385/final_project_111/final_project_1/final_project_1.gen/sources_1/ip/player2_1_rom/player2_1_rom_sim_netlist.v
// Design      : player2_1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "player2_1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module player2_1_rom
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
  player2_1_rom_blk_mem_gen_v8_4_5 U0
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
