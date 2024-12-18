// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 10 11:38:10 2024
// Host        : ECEB-3022-06 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               u:/Downloads/ece385/final_project_111/final_project_1/final_project_1.gen/sources_1/ip/player2_3_rom/player2_3_rom_sim_netlist.v
// Design      : player2_3_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "player2_3_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module player2_3_rom
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
  player2_3_rom_blk_mem_gen_v8_4_5 U0
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
