// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 10 12:33:30 2024
// Host        : ECEB-3022-06 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               u:/Downloads/ece385/final_project_111/final_project_1/final_project_1.gen/sources_1/ip/player1_rom/player1_rom_sim_netlist.v
// Design      : player1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "player1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module player1_rom
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
  (* C_INIT_FILE = "player1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "player1_rom.mif" *) 
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
  player1_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17440)
`pragma protect data_block
GBASq9sgmtLjr7cP0+KgDQ2kNAMHz51YZz+FPWeLIIgNRqgrftsEcnwN/galZyY0KkswPhn1cdlR
TfoMOB6lM0uRzOBuZEZ9Nm+Yy/iZ/52OnVXev5KZX4BLmEALrUiLtj72/4itKMlGhKWNvtMen1Di
X1yG0EdJbw4abaoWozWBQGRwnLPvMflT+TMYcd/0ik6zpL9izTLQTh6aaCVflEdPiw0slUNKfnP1
L18KtJjtLYJvUEWZouQiB9IFMTdtrhB2rrAg78WP8yqnN0hnt3BndrsqySL8fTah3OqIsVj0MrhB
us9Pk17+9rsFpBuGZZQ/L/HWnOvpOBnPk6AYXB/kLC9VmY7RduIXAIMIFqbVZ8TjImxnN/v971E4
5ONUTB1wdGghF1r5epKtmiP445JL6+o7rF2nlJVXbS0UbmBxchIZvTZK98L+WENPKPn1ahoGxpmV
HMt2C0H9cmhpITaScr3Of1vuGV3gv8cCodlpgHE17TEpCmArgGCVSYfBDxmCYd2C2acFgpRl7rHn
1lN6qno6s5r1F9swRoGGrGyZxoueqURWrwJDgQX3tQf5OueFpPb5zd2jIjdnmyQ1JQvK8SmqLZyu
Grf4ftdt9+/Ggxjpb4GlcA2snnymNp4ehc181j31yTnBTlaf1K8fqtvavNHio3DyW4G/s1vxgv7T
3NLDIGhp8tu/Rak7e/oxeiolnUOZIhlssPNRYWJ2EeoTwyaIoVNbcNlBx3efx1bi0xNfaqmTndjy
v//eOIRzQoPzpAR9jWxc/RXOTZ2VM52EFrE6gHkZ2Z9OkjyKDHELx4BM6jgU9ux8sgO6dKH6ZT/N
I40/iDL/RGHZV71QQvNQQMp7PiGCP4WEnqFE3OAJDCpgnx7jFcUfdkN+LqmSVQYLlpQe9BORaUTf
Cp8qxLn3o66FxIUjkV3+s3THaLcVFXUaZg8klF0rucq0Vi/nWV1yxiOYru0BC7D+5AbiJWa3TsPz
FblPq78BcuIRpmhIBGoaC8JaPdpnRWCU6EcTmH6nnQELCJ4mMC6REXO5r3qTdOyBboyNutjlGz0v
q/LQL5KZy2DzQnNeNDl7XBYo3q6+5CBiIBMMyQkcnm5FpFA9RrejH0nHfF0Kg/ZOzV6w+srJ1w9q
vZl55zBLuoB0jtNOcQZqDgPqdaSzK/JAGCp+QPo6qviQEe7tWF/6gza4aOcNzXWqDrBlH8QZEFcW
fwR5qCgWhbHOgduIK/cZ7hXaiDa3XHNWLv5ktTgC6IoSfOI9WOFhKwFBPHTGAgROc5nouOzEzkBc
dbpAtKqnfPavoMkUwcrZ3M1hBamIkgb31+1/Y9Smn/fb6JW+P2yV7fJzIDIueZqTS2kNqQfJek3o
+nwPhY0CAQFB6gruOGPy7bhN9wkiMpdwMjO79KyQgFJtj9ZRqXBjFU65turJLfhf2SoLiZdXSMTt
kmOOeLyRjLMGu5ekRl/SKkNfOObzIQ24uw/NB7W3dW9IDx52YDh81K+TbJMeKrbDFKfyL1KZEJ6l
T8saTPaTnfBu8v6d+9SDmCD0iE71qCqlqq8OTK0+8mZtsRc5Sz+K5Wg2/5dTHc1QMuWjT4AosjIu
ZfEFrCSZAQWP+0FSIFLFRFLjQrPB9gHT2Aolmaj9PU+GXXlqBw1zenS3VFLIu2kfYztiJEVbB2TJ
tjDZ5/n1qISTUvwUMyAG/CJ7nv3f8SeK0YIrf1K35jfyKoR1FVPpZj2f/v4gQL+VxuHPlF08KC7J
m+5eYCXGh0Z7arq+XrX2QEHCJKEpdvffRuNm0Ukce5h3LkiuZUmFK/lheQ3uluiJ1H+ICLSylaTn
k00d0WvXn5Sn/8Tx/oGtPPoEmIyGNCPggV0T5DXm6tXN+PqqXDxCuhMM/jZ1aTMO9sT5+9aImcGo
xkViedD4okWaxyomMzj/BKp4MwRjwEqMGOXUCyleo0M07ikwIdJK/ZrKjSr7dJLjnSxhv9bHOeaG
hmCctvCE9U+06Q2d1t64ipvTyog7sK4eOoqyuTnj9mf68is4O4c/1vnTlD3K18YFHV76VHeiJx3Y
JPAfLMgGWPkvEbLnHuNh5j2xBTayLQkNGIsXyD/2IF2moavPeexWcc9ZDDgJNp7lyXxkSCwR3i++
vtX+zCcCONV0z6V/dDp8wd9jXbTXzGN8m+4m7eeeWbdij35oQF+58wdZixnJl8MohwkWGRu0GMcx
BSfOHKNmuP5vOM7gycJASrR4QrAXhS0ZoAd7/HsGzbOfqbZeWTDJyEkSrsfgIKiruMquOPAK4Jh6
UCRCeYKLF3UKlTCpiyIAv9HobnAISHlkxpBhiKJ7rHSigrCgnDqMpuzTU2JmuuCCcifPRnMMOpon
mQDYt7znt6CSkUFUh6dONtE5T8gG0lL0X9JvvsrpEmyNtRJjcpOAoIz/dlmhi9RSeKXgRsOFtSwh
wGXP1fshu9msZsRuFtJ0h/6g/QHcRY9zcaDlFhVnFB8a0rpx/R/6VUNeRmoS8egjf8NvRQ5o3FuL
hHLRgJnAEUjS+UU7/DppdFR0BCdHmdtXaTKU1zVNBs62n2iGSWKeoIqq4T66APuvq6Q5nNyxvpJD
zmYPCsntR4DxremmZxjBarFjObzZap/Lbk3+VLw6uKOSEFFg5HvkvoIYHRXvYTndrZXZnGVUe2i5
qu0Du0AjoJDbTB5KEaTD9pRcxIHVt4cbJDOkSeLWq3/VB93hrP0IBkVuZkDyyEH6tDoMM5lzjjUm
2criPq4egL2M9d+nC2Bl398dXo0zSDwJAz/Hmn2B5YM8F2RxEor2akAtNMyWRTQBlqE+z75K7GGD
468h3bgLAIIT9j5s/ilqAXpkI/fGYOz4FarXUxHcoMwy4GrDQwGs6nv4r/Nyn2akxkKjhvLlQesR
ZZG+YQHJP0phWcfcnW1Z5s/HODOQieUDlPph6MTluh+aQILeBukQJrBdVHlNEC+M4zvCe+9SX04F
u84Nx7To7YDVQzgCCwx65SWKa6hEpSMRxPQKUouTmeOkQkkMf95B+zT8N79J6gMIk8kanGw1Eydv
T+OIHIx7ZSo1jEEExE6PDvIOUrXZd4fsfCGOx0hoGZycXJHpqpBpu9MOVpv7weodB6CgyKYJeCaU
ef7jHpDJ/X3gwhqUz2OsmmJ1IyjDp9Au4bVirERvaCUX8XiWQcWbjR31XwtAtbtnkxdIG5sUE7YE
WhtOcrzsdFydXuTwPV4e312z2JVIgUw2fRRzYvJ8hWiPbgza6B0FlN4aL6RSYCofC/da/6FF5WxY
pb4QjWaM/EL9OlXb1wtzijtqt7bN3Xs5+hXaFG10dCI7TKy8KTPUYrv/kOFmccVroNnulang0wPa
cZX4ywcBfT3dCyuk/47PHPdrnooix8IJ4LdJwf6kpqwlXAAFOgQRplg0Lv+rExxkBUAE0MErg98+
qLvIRR48KEzm5YaFrkxBNkJeEc/iCzdDbGxMWra/CThhP3sbqs6tmgV7WvbGgx24xXcevCrWB5nv
TBXxu9nwEuO7HD2/sXm5+lLLSn4GoshzxcgnwqkaR7EO4NbviOis81lFSng44SK/chJ1vaevVaWW
CnXJ+4y8IYfOYqAgM7sK2+PbKzR2JHYVAQtSp/1PvgemuJ2L2EyCCA/EURSVCjC6pDVflbSJ6V/r
otpbQqR7VF2Udg1T4e5VbMAVbn/iBn4PWvBG9Bk85JGvY337jL8vobQP0HcJ6Ak6ByGVZI8WHRuy
++KLXVb0uYIKgWqoBA9cGnZgNQNK710lPzeVyTDDZnTqqMcf35Hhl0clhHY3VnI0Z4p9Ww5yxfeH
kFu+DXyvursTO5pCVFrVLATn6bbdVIWXFPT55XDdsolkhwuDkrR4qYdCk35P0/zOvttjFewh6CzK
WJvyW1SUF+Egbl4xkg90iGJweoyMhKiW/UkCfK91Fil0Fku9hcgLr0HLdVckbSnyjx613LlRPLDK
Ie5ySWFXWunJYN7vu4Z+wYouA2IuNCEuxcPzXPqaFu2AHNog/TY+bFoLqkgOb5YfxnSeo9Z2to3f
B8kTW6VHurYTCmxfP75YSGf28OWEk31JKrOu6e0xU2WVCn4hZihyiViGvbaZi/uggotj7UtXAA23
jVGKLelSE0hmE0UJ2odiMFViy8ClKWF15P3QkHCmLJIdNufbV79O6rl9OF3FfMbJ86il4ze4y57j
m2jXch8KSfB6wP549WYG6ZmtWXS+APKSRezpxL33rd6zpdzWgcXM1CAaHebe8JgZM8j0NnqV3iWB
5Sb8n2B1PMtA98pV87sdVdWDVhAfNT3otg0Ez73TEV3acr4avESCecPI8HgzJ/xmgCjBt7YI9okw
sSA+rVwzNpyS6H0IDv8k2C7oBfYns+1Xt4YxL4bo8yXHykJV7QMUyMOZ83+IS67CFGymOBWp7/Tr
wruwdiJExeEkhtQOpDpbuXfc2qefexeefCMbuNw+LC4PLHTc69qZcJp/9+x92qv8KEYuf9fNiE4e
fogldv+RGUVaW1lvmVzMUwVv0i9eAi8m+p4+selucyaU2b8efTWurT+5Cq/y9fUoz+h2LZKwR3sc
LJJmirAh/50lVs3YuhXoUalrakm8PeIo2vcigMX4RPN5zILiz8c+R0yjK2d1SH+NGYzdr2WMpBDg
x3ZeeXdqpfqCilBbFzCZ07kOZem1XuPXZEzNsDotJvbShCEgyWmmlkuJvDKhPCVflO73sWlPH0wV
xQdchXhwoGyUFldJKVgswo/6pRp5x6imiipdSf0mI+5/pJ7j4999JvTGNDEKtyGnqId2PYJCfBN7
5m3TsjTTS5eeJQS3i7iPkqNORrlOUWUvegRSsMtzOc7+DkS/KIjlGL5Dio/n8PgZoLG9ZMUyK0S2
o9PxcajgQHi4W2OlCvcIoHhgB68g1MLQCE5IswLCIkFFa7dtm5mcO3TyG1LU2zbt37ZxjBx0RxzI
6DJ7mj4iNEY8XgnRQRJrUUIJpoH6I0kEsLN/mSL7KHZXERX7XL2EpwtQg83a1sq4K/+x91+H0+XR
LqVnzZj5VWvy0Nl0ZN6M7B9OaK4n5GPPtL0mSULHMVFyjdtAuH6Eyodmz5YiosKf3pK80bn2TYjG
S4UASbud8r1UjHCbiM9e4cN9Lp6L6O2GlBg88liY1/oLMuJ4D/dR7zSH7cKjPTgjlR13KCWhLZMB
n3apS2vS+prCIdFuVcymHsWLr07oE0KP6DL3G4eEer7u2KxOd0Uqva7rfLCOMRLzPwKNuaXUtBA5
3dbqerQYTgYn3HNYTWifUqRNveFIwVM6zrTpl+wiUvPVFLfIejd4XOSVSgdUw748pYnVEX8fhWZO
cw4WmAXoRfcwe2bZMbbL/52tKmtv09M5eM5laVbuPak82n/72LHVARQNCB8Lt0a8AS4Rr3zT3y/Q
t7w3I1H/RAnOiZiFtimpm9wDuEgzHF0dsIL9FcW33+q9NLf0oFotxkOGCFzNf/sTw9kiSJpG7b4L
Wn3aPHiusczrf0a3aiv26Y+aWj35NYu/CJbpY1zc9uP2YsVHo0c4EMpgcoCMJM5x5GesoJSu5e8i
UDa5w9swNkvbjROfrDMj2VztJ4WMuDft/Cscimh8Yid7hyooLlngzujaKG6cmY/VShFOqXvGa6Uc
Ig3f2JtJeFgkMhy5wDv9JJEnD8myU8ISBR9b5zLPrElABkGChsKL3kWTfWvSa58rDCUhDXezK/8f
WMexHSF98CD0kgBKRwTKWNTJ45pwLJQSmpl/MP1Zfme7MW/NlHfT7uoosQNSRf095gBdVjBDpVwi
9yfQVyXKP9BjHTQRGXeSTb9FPhz9td/iBU2bybPYc0krdq5mXsEpHiPzViUKNS9nlTq1X3XJIqVG
5f5PpFYk5ncFTCLpN+iyPMvLIXETsFIqkwrUZ1Atdzfk7uxgjbNPnbcA8togEgSpvz4kMS/Owy/l
qfNBSlzeCaGNU9lEBrXT2vWeIofqFO3V7i9XFKYD2IxhoO+A9/eaUeuPPCSk+nvH5juwlP4cqUqO
xBSxuXghx4dXrJqFNUdJKu8WR/4oBqfHD687Jtk0GAW0M2aeFnU7gayFjIZXDqCHFETEDFWXTMjg
ZPTkKpeM3Qn4je4y/0rDHsEQt8+DL7VWYhy35/ymLJST5BrckmSZKMSx5q5JhaiW3CxDSPpJgofO
ZpDpBnZcccBCiii5KjxEg9UpU6gAfEuTrVzszL96LmOg5RKl96bCl2qsmmFdG+hAO05muY+Q2vAc
zEHNPa+utp6z3iKbjc2TM/JwNwpod+OuBWaAY5o+GD74o/1Uou2RLuEHVA0CpkaFdN7uJC9HEbfT
dqMTcsDQpotJ4lfSpf5wbPwlCuyyfO8OpSl6DSI11ZJo5zkmo2U7xFOmvAQSxUx+FF4UuUaKeVXb
eL29YZes9SISibpoAx9YEcL/tvaTcQPNZnBRbC50szeMIDK9DP9f67fhKEzZ+iWGXpL9luuVohuu
iSOvHZ+9QlBYubYXCpVkfJorWIIHULYE9wjTSklo80pjC48JJ6Yfz//HszFTpRZV8Xh/r+Twb5wm
vkWGD9BaVDzKQfK1B92pGO3WCXuPnS5sIXXas0t1wNgjS3J+7s+HSh/MmfYPwEzaotoOeMPljGvr
6W+QwGSzv81ZXZIx1Fbv+6oWvG66G245rMQtT2Z4+MIQ6Ua+Rn59MBZSVRak5DRdY5bKC7T23uwm
KDyailtOnx6kwvbj47NxYjJT+p9x8wXemb1h0ptZPlBwplb7PsiH6ow4CNmJO81dmAcaalIBayfB
ktfj1KvlyaT7ORo0fpX9AlMbkPl4KMALUKjKJ9T9WIqwahHTCoCbxCC9XAi+sJz+l+V+Nzf4hivt
fw/dHlvNd23fsZ3E+54oerft1tizLd9W97nE8AZpk8w6yxRcVpjXBphSiBPzmhIhqEHUn95RbGle
psC7pHD0TZWlkHaNR2rJdruCktAaKD9uXN3FMYflNWXJaXe1XQ2EWyqbYHpAfB4jAOig2RomyhC6
/gfqoRK23J44X+lbqATC5Pk5rIF4ZRoinKosmgUj22eyrSDUrYn+i7l5/m2Pm0xxtZyWCBsVJ8qS
ryGR7fncTwsH6T8Fwa6zOBb+65+tSjoH0bcGfWAodSmDBFuGKbmTO61op8cKcT7wlgvHKbRp+LeX
BZBMWwovihqyfSzI5vaVfhd4nQEpv6S1wI70Fjh2cj4+lbFG1m96s02bDuhaxRzbp50QK9cwoOcq
tyJF1zSl049aYowystzRLviavkxHibBuULE5dEvQoT+CKBzU25rQUlbM5rnQA+iKSc7y9vqOm3gd
JTcbCgoD1A2llrIUsx7qDuOQZt3aXK9UQff6IXOXk9wyNeDKNZrLolrTfygZztZZdGzquwb3h7QG
SuUO7ETsH2GRqkjdzWsNuFpp9ULiiwLDefgQeOuxrFegg6c8O0q8Nhs88jBVb3HDyDStdx+au/4o
1RptYm+8dtG5+evEk6RoWXvIrTRbkKF8Tkt9kjuFD6kXmYXKGq7Uh8gNKCzT5xENTHwWyETm9ud8
dliOO1C0CK/jOtFwgcTVHYgQg8y6sERtuF5CKosLzu1LLpzpYNhzFE2SVZJI26yD5LvY0pcpBbSx
obuhU/kM9izVh8XCDnzCPLto89VE5PUodXGJ1YhxdG7BCpH+oJGxK60Q1YHKgkMr0gLkNB6wl9JR
SvloKrhFvlknoOnM3yKdqh41BFuedIjfADTy1/4HNjQsDxbUWoJQ48mt5MGawGIHRHO7R8afUSbj
7IJutmG/wRMC5lSA35g4h5IF8BPIySHN+adL18ac+mi/XYhicXARzPl1c4nX8ACU5WxQuv8jPnRN
6MHDh0r5HbTlQdNMD1AH7GreZ6W8J38lQhdD0/HVHiMMNcr/9E+rVR/z+8L33G3zwqgPjV0ly3Sa
XLHULJAjQGEhOhMtOW4FAcNLTbigI9KhvFbqMpye/K1I3GIhDdTIjf1kvTyXPZ15jkpKB+4M04pn
N5jqCgsR+LcNN0BiSwv6PkOCsJ8XzNCJCnbp2nmQCPtK4UZ1wl7Faym4XkyRo1BVdr0IxxDjxzyH
4dc8NlSFHZbLweqEviT/vqhzdbwIxEQyR+nr2F2hHVdRaxT/lTAqcqK9L4ihJtAM03VNsnSBPK4D
Fzrk6waiJilZsHwpHO/R+xXhzQ+XVzOeT3CjxwBK+QzrkNsgh9vR4fUGm1i9bkGVPkZ7lIploVqS
ZhMOXw2J4W6OTFojyaCtqEXVhBFhKAhXR5Mk8ceJhigTkiGkpCg2dX7afhaND3X3Ggz4kB7WGZxT
ujFGe5KTiXfWxYCTMKrab8WXcV+AXY6b7dkJKA5Ycvy+APMx0u1+ev3aYe193E6yecNUqno6OKkN
9k8LAZk3HCx6qLihGwLCm5lGFR0wZykJPT3ZYvXxFToxjJ8WWyX9kPoe2he6teUiMjMi6I8ufRmW
s3Nt2qsMMHINiufALeKev66IV1rguT8yFKwIWlAtatynIjIiPvqcAkT/OJG+DQEZ2HgCg1p4fzkU
7t9XlordzGDKQ/j0Jtum7Emw2quHeKWw1wKJPu61MaK4yVvZVUkNvvo2l6v+jkf478YL04xfFyZm
82yqaDVilWCNc63nxn+A8+qQo7VDCpq0rBk6m0IW2MptqQLmXP58szXUcHesD0BJOOmbV8yDmfs7
HJC6njCZg18rMUmRQnDGlQxllhNZFhimyzUpFHJgX0Y46/J021NsZvmeK9aikHvYZ6j/QLPUt33T
9LTFX6BnYaSUXxsg9m6vBtTziamWDYwbzpBlU/dsDoRIceCXFjlLZ/RikUNYIbrbJP4UDPaU64wb
5jq2jFSWpN5edyXiTVw41EhD3Etl5j+jWqBG+FRvfQoFh7M8sW5xfRAxDChG0wTrgAjHMWGfqvzz
oOV0aOEaGT04MBb3V8v9ZiZEG7ieqsFrT3ai9GOryvEeG/plYJUNfenuD1TwytJ9VJ2twnOZGneE
6vnisNzXdoRtwU9robuIIBfDphA4HVekwPUkQ2+cMVQPu4GXjQDrlc3Fq/seTFob95Sh8v/t6n1H
0xOO/NEauM58/dtWmQUHOvQHuYIMmXtb84YbhYUAvQ27zkfIUT9EH75I4vokHI2vJW++uoMxiBEz
hMW70plNA/gkqrwJSdQZWPWn4bZU/zXNRyLVWGAiVjDUrGEUoC237EMz0yaBN7k+naoD6vLdorVT
XsHiZXbJljZCiEKUNxBD+PdlD/cLZwREXa6CHY1ahHCX4Ue7i+JE/a4Bam17RY9Fl9qVA1V6/jpn
/Qaw8XXcZhTnELjZGeW5xs/oJiVUegKm1hhvPcgbJs971qH1IWG9+6YovYjBXo1CU9zGhxgoWxIs
6v4sQbxXyNGar/rc8JHGJ2YkObla3TMQamnheYP467LTUwCLyWFBjW0Uj5IM5jZLIbV5iArB5U0n
E64uTMJfFVAvMbdQxhsdlx2snSJzeghdw34PWRqOyp3sLqSSid3xtQXHA8Ydef/+nGjkBreBS5An
J0rz8v8t9ltUWnBh5+CiFJsrl1lqhXAvaK69dN4oQLY75Dvgsq6hkQYuYdbbFS+2TRBTkSWQruKb
DwOZGUy4LjspebEqtsmky31ddbq/qMRFZw8W3jLXuwMN8nxlDY51WIAxYNFVvncXgPcwhMC2myiC
6iltpThK3hFN/JwENeZozU71b/alVyte/lRYVcjW8xjq/0XqUyFKKY2zp6gKC/HWtTCt3DQYVreL
Dkmy2kIQDvmioAPMYpDgqNZCbaRKUSyAAiZ9TyHTUEOm5YJomhBDuzwFGTejqoXmxnJgz5WDOppQ
h1amIKFUnTdKGRINyGsaAIn7y4rWo785JVxVqFqgtbPOoe1wu1Bs3VEk2aeYymlsOt+C+6SCQpHM
ApfX7P/srOo3T6V8vdoBqede6EzdUiDs4u6x6EGHBAh6od8uD9Zu0qGacBHWfJd7sTeVQNDaQM6r
MWGs/lmfI2nnANxp3fi07tMRcneP1mJoXstzXVCCK3gfIPWHOTkBuduR/i/eEw8qR+yRWkKrGqzP
RHyCgoEfVwYc/gcpvYdiD9xXMLubM2u/28hJbL39wPnCn6Y5Q/B3ozf0yHIIYLp+68RkYuAw6JNw
mDTTBQSYLRLy/Z2GG7MH8wp4RzC/DWMYiAp9WOueyIWfoJTsoOtJIBwHN1JAEX97Q9ao+JJ22wST
esoIlLRB73g4PTC2Jhn9GHcqfQTxLoRnwfYl4r6GvYz9XHPvN9U0ZyYW20mXVmQzX4Tk/WTnY03m
LYuUtO4Ac0moMjE7nneFozIVxtvVMnuQdfAZkYnGECjEhBrQK9Gi6W3TuChsSt0g2uRNeX6IxVBK
LxeV7avznwyqlT5H+U3NZDZg4XCClN5lz7XN4PydPIkWl49K2EnOo0at3551yjoYrxROtRGy/wHx
yyIMICJb7N4AmHhT3OszJBk4vXTwZv0x8gzk19v64BpYmDiET+HLTibeOyh77do5RP0+P24zrrbW
Cr5Tosg7+gp01SqrzQf6trKBJDNxYRWbpgEfScImwZ3kzUGYMZEVOFIDbDBmnqvbAHcmlFJ/rrOr
T0l5Ynn6k49XI2eXXk5HTAlFgcf5VPicRugnA8pGQdEbROCK4HmPBgjRoMV5stfPm30oVbRbZnnF
1F61LCUs/xoAZ4L2Gw9Tmn2s8ZwkjvQIW7NBj0a+7N7+dzrDUWsPFaYJr7Azjf1cuCiKbhxuhv8r
v0wz7xjvbQXGu8CsrduOXORDtD+C9zbzdN44Uv7/TrxRBtbioOJBxxAUM2gAs+aeKx0o91BKMUOg
pIo92lTBCudT6oWWvdlyAQaxTchYl7SQSjY9VL6LPrwqEciB7RUxS/Jvkk4Q6xZCtODrCNCn0baE
QX82M/EfpMGgFULUmVEMdicdSeULX4408REghoQxYZ34DYqAo+yARfQOXK7QjNkLZ6Q3694Psrul
WJW4i4tjs6oCzOsIcQUoul5t1OCRUmRclKlqsB8+Mb9vi8IPMMGCE7Wt5S7H1oizXssQDX7EcThW
GuHQtGlQOIyGYkUPgYn3pEzVV1fYbceoIAtdNibv7nl0nN3nx0kOPOEkNOI1NYOUMpB0IuWY7FTC
KKtWUILtKPPa6pjjKDnQvszLv1w5TM0xwSuPvz27wezz0pVsY+FL8PWaekga5QJJ1XQY2aIuYlF6
XBFeFaAegxl6w4D3fEZDUhc/TVaDMX+7NLt83t3kei44EuBI5EQWchPtY8rZ95tNADHWYt0liwY7
mc7nDFWYw7oevn9Xl8x3aN9b64MILm9HAOJR4vqngoKcQf1d819STQlenFI7XQ/D/J/eoTCJSJSi
BIWsLhIRZWXE4ZYAGk4wYY8+9uTv9CUl3Orj2ePBhUYEDc+KvFlNAdeFa+cGLPH8cNFV6Tc9lF2W
HlbkM5hD3UCjKit8F38mEUY6fR02wwDv4XS5XIs+P2XUOUpUXbT9/WvZzVBTY+3S83V/BDP+ixwL
o+vzOOUZkYv6TwAgVf5xUNDaOnhBuNWZwIf6R3Vze5CB55njASSrGc8LWRNZ6BGeaY1RsFbEDwHT
zzdLGyxWurnZIBOr0YEnli9ICzZabhG7albVQKGbWHLaq/qtOKrELTLm4PN8Fm2qFpf32cVa6Syq
Pq6zRCptVMyOhJLE8wHb8GX+sj7bAlkxRGM5weT4h8ttyVp19bBgPBbDoWgRgTM3Y/ZQo+2ih7yx
aG0jhUoKeEHdE8JKL7XdeSTbSB5ON+qxEzUnV9GHsfGoKlQooM/hkwIfRDimgWXC6MTbm7alx+T0
f61RDAjfKzdlQZk/0v8ggWUdphQPZgZ7dsdjXS5J1Htg7sa8XSwtXtYT0S+UhHzVIaUED/JY8EBp
9FUmCGhApmoIwFEp/B+OwX9fcz8tXc6bLNRITui7X/keoQUPVCUTsSCRRgYxaOJ+rVCArErCQ36t
dx/0U8qmsJsIgeq1roOMsI6skst2XKbO465zGErv3lnKQZBUY/bXmrdBiBAMxzlfrlx4L0pcNqQr
PnZkDE746KHvR6BaVDihjZw83fBPrRM+FLUldyhHfuAysdDx3CvdURo1f0AdXBGTR/PXA4ZxK5en
nwPvJT+RiDQXENkWOMNpPkkZUaZWILCNTTmSEHWzGCSDjYo8vTzEAfzNC/GwrZsawmCrNFD/QwWd
LNRxUWB/b7iot1xGE0crgQF+Lg+Zfzt6wKMaJ2BSTgUCesf0yermt6iNX8xFOFpTKNQ6COdMUXaR
QnpxCL/1qAQVkjWGDDRrTBfxKSp7Ka+fbdW2i6wrMPuk/n28DCa+ZSS/WAdEf5xWjWyJ+y3d2SRR
aYFNXjA1VVOT6+zHLcE6G+efQrtpw2DC0Dvu9fMDsoLiWtKEJap3yMtX/E3zSDRMrjUmtbf1abFv
Bojh303qKFmPDxFVwEklbR62eWrOPKXzxoOandQ5d0GV2Xlpwtzx9Cy5wMncPpIpwZNxZ5Ya5rI2
2tSbLztcsDJtddjq6gN/AI/U6eO9LgQK3iMvPlK17joc/gAbBqlI+XFA8uChGrA21CrD+WDRPITx
cThZ0gQiISjAkOLFwPoqZ1Qs68Ihs+L3cgc16yzW9coba0I5JNDZa+ZhY+wY1G8TQ0BqKsuQPN7s
+t/iD26+3WJYw7gm8+Zw50qaHYxVZ9yIFfTSbOrqFTwkXLgGu9281Et/x3/ec1f5JPZiKLz5V6fU
GAdrBsiK6ho/wziwROI5nkBYuu9aRj5ckuzzVw4F4rygLoM0AK9sEVu2GjwGRwUNho+z3AZEWGhX
/PIszu4+0MVs2pE80YKPFObTP3+8TN8xut1R2W9dhTolVoIhvYNQhEQ3oUfgqgY2EiuAKpqJAgq7
+MAuf/lX3N90effJSQ+YIZyAYQuiE8/6pMv/ylxaytL9f+QzlHkgtgQyVgfWD5MTwxu+dF+tGChf
QeeLYG9IayaRiwpct5eAskgEgIncIUDcxryfVxIMyIneeX+Apkl5+5ZoRUJvsCsbCRPSfEFjHKoU
BLFJo2eKsqpirM1RWRJb2vbtVWqGcSWfBe8+vrNw67cJvbMnkoF7LRRG+8Zkr/JyrH1iDaWAmmRr
6Y42tgzh6awPf9Z4hVtCA7StCz3ILI2Fk/HqtgeJgiLSlTjIG1Mp1U3GT0SDmuLuuhjX7BOA2zE/
0a+Cww6rBsoT+Qhi+euCYLCigcXwdxiT/EjvRcB7S16Tge4GZIxiCoeX4Nrln55yXQmTHLLFUxuD
gV8hS3RIrKyYfcyIQLEbSEvL7yPVsJrfRcEjlsY/mC5kPsFLsbWs0mXJN3OyFRdJaKTel9BqEbT2
0/cQ6rcn+klqvvGFTzkTO+DQD5NJwRC8xhH0y/lvoR8Lb002Hdjd9GmBNysdbMbMwlqNV5oarMZR
crWK4/t8WTRnUTSZdrUNHPBGWP5RZ09f27Tu0TuMbIy0kpL+/yTAnoIWpyiTfyoxyGby75qbRvKA
n6JEy2vi/41qSCnCdXQRFM35Ur6Bmi/A6Lhjh/XRBdHMEi2rjBosjyHNl/r+wXUWTWEeloTrlIoJ
Ji1YZRfzzg2nZ89DmQaZSxVNXMAVFuyTMX4OUkow32q4drGGVQPbRrrX07XxprvesrRtYlLfGOxb
BrboLDHo9A/ApnijqDvpO3vKAnPCiJVfNOaKDU2Qc1GPHL+uDzC4l2eIIZuqwf1K2MWMOmDurbZe
qlZEUye7l92yd/yYBlXAN6qY+q/Fk/3NENeKbo2JCnwJdoz5UUjrqsdr2OBCo54PL2+1Uu7r8Ce+
Uf8M/PF1+0ECsFy5Vfay9st6+ET36lqAkAzBz7p0vz6IsZgChvar9IPCSnhh+OEhr9XpEfEisoOV
fgn2tnAPcaTW4AwETKyDWwP8hjyuXqi7DydHb1k3y8k14P0jxDtPAaeD5Izm6p9/WpUuCDOBby6J
eA3LkN2XuXCwpTnmzlbc+orQWJTZ7+VuVhVI8E5rdBvO4qavEcGI3JJfKfOLrKOSsQoRhfnMJIDM
8WbLl4y58LjeBGK1RfbWZ4wDkyKh7NLkO0hW7CiUO44J2nZtYivo3lPrYdZieZNrxxRiLUSxWy/y
ZkuYYtvRKx7onZj2jTrj7gDMh2sb3BExWzvJRAIL39rNkkhEpfXgh7ehzzLZSopsOe0uTnP8gHea
kSyu2BLZ8759cm0JaMG9HmnBVDNhI1TYyfXB5JEa5IiqTtotI/Gr/uVQb0RdIB5776P0rJhxXJf6
i6M6cMedgwMZngZ+tZ9zHE8tNjxSKzCr1ORq5P9uEtget1qmUd8dF0toLBM9LFzsO44ruBB7D2QJ
E5tjG/1cOo6fnzf+N4jK22II7ofQVp0TxVFJG4uv1K1ksWBCDYQtsGhl8vGbeYMIpBT1e4jP8vbW
cB37rOYtnJOjB2IpO0Itw2wNjtYDf7cYp4bmxLIaNjyobeX1X5msPLyYIbdTvZmVcifzTmvU+3tK
VQrMuY9hW8r5LrtVW43g1odGO/aAlPJGqYds4fMKt/gmneytGjlRrrZYiifzoRUEJ4Pp/3nBWwZ7
kKQtfWJcnGvfuDRp7kBUwC70mzgoape9x+oTDxPnwcr1rWhnfEz7jGiBoa+SqG7xwtoPN8mKZ2CI
hJ99qyjCMhEiaajlDKphsO+I0mPKsKJx1cn0jEtdtcQlBKia03CpC1rPBuugXMfZIFlTWCXODYYq
cPyxD5tufNqw0I2uTlrDfl39v+WFs/5udk8TcnvDqiinrrZnlZYihd4oqVs+CMHAbmoD/j8lfs8H
mUTeY8HymkwPfDy+stcxNpwK0/3ZT7IxJJErQDZmqdyuHr1tTAw+vQf2pSNUn5tgyJGpngAhCaUa
Ve2dLHG5Vo1sCPyTA1cjcyUKmtgCZqD+68xv9DVnzMqKO3yQOPLOWtPZ83cotsfukiaF2XeqDqsX
mVJOADCWo7SB1UYelyQi/7Fuu7zTc+EOFHLkxNExauxDDC/3KuuBvF/wLWJrlmtiBpW2Xbk5EdCK
ThN/NQTuI7dpcYk+Fhl1qMqYLnmxOYUOGbFN8F0567MBbiyoHZsewph4YDIDHlqmrV5kO8tEEkLb
O0bX36Veh3iEeUF736SjltrddehEjNzqxQhAY1S2gSx6g21obnxPh3TbhKvczOhONXwVzFayI/jK
pU57+kd0ZkvRuu4e09blxp3R6/AkF2bHaLTDTD7LPQW+pE2mzsyeW525Dh1Pcu7nUFu3nr/quwGF
I6JAJpvXYi6XA2VI6y+f27JPcC8eFccNim7KbqKwZQSSj6wkjOy/A7M2VnFNfukbXsJrhRWNQwvM
d16LbXQCJzP/BN/sbme+9kNYZhuTVnBAopEwLo6KRcTPlVD9j43yFORmztOGpqdEyk6FL1aoXaF5
8BIfE5bUK/EEBCBYfUSnMJUEmwMBsm/ApwVlu1UHMW1T/11haXifIblWdjZ3r4M14zsqG8+aumf2
QWbuhVGKLxeVofwQeaBpwmTRlvIDOPvZGs7u5RH2fSTd3fl4xO8XkKdlr6Ukla+laJRQWHSC0gd7
3xnoVQa96YMUUKyCjuiIREslz8F59k0F4eatk7gZqwyQ/yVwb5NDct7VneMx80iU36Sn9Bw4nCv9
ZZgjT98kwS2C9CyHqzyGMVN+5+GscAKCorOCPhiOKx1sNbFho7zW1waXRtRuQLxSZWMQilPhegMs
Kq4Yf4ZkKfNjfD0mPYyJ5RK5acnDwaCnPYODCx8q4nEudYlJP4Io6uCDwXhSYNk9GBr1Qozx9qYl
Qb28GNEnpg5uCrMmei5LrqCkf8A1/1lazU1hbQINQ0xkshIa+lFbb+dRGOPyDdWw+7f3vT1CEcYC
3XqyzSHGPM8s5jzBpFzPmp76rAbk22tm67XaAio9inOnf52fMubhQPz2U1g4Q6c78w/mnjS2vLmN
Eo/ao4nqhZq5IQgQ/aW6BRtaRFGZisQAfSb5DDGRY/Fb6sGrvIs+VJjKe31TfD+qthOuFh5PXQN4
5D+2Yv7NTCJtGUPwI0RyAQtC6zsxchf0+hqNZ2S/LlnaqXglJ27jr49+93CDvCeexQAVYLHL4U12
dmnGohhFHXspQMvLjngTDIWifmUpEimQc9s2LrSiaGq+Kemb3UpPBdDfpxaVQ0Gl6FmfyEvX9Oxw
64ktjRQB+TYSFUTldf6030IiMGTYeWRq2Hj+srKrQpl0uBaEiGXtlZzMaa8S7Qo95Utm1CPjXbPB
7pHCatF85tZi9vl/TAhiQdL6XYiGC//GF7h86Wwy6vnk7biYi3qltKiAZoI6avHBjUmz8Mw/j/Ft
acFLKAfsYennPtdtzeD22EfM9evgY4E42ibSqVXrVUV4jo8Lykqd52Z/7rq6aCl51L9CSOdiQQQn
kc9JyfJYi5WBrQfvODsA+LNNqgcfXd3tzVEwLAtE8j65Mv58k02AAtoGcANuH3x4fSzPw+R9ik4q
YVsA6oV6lA2Q5xNJfQELOaUQfgm3vv9bVsDQXwJF7X5xrAplmVC8pa+V2vPj35FPYVxPlSgrvqI/
oJ87QUvkRoumRaGdzTYivzmlPvNJMs/DVooJqueXHU1wUdtSgsfBI3N9vzHqNXjveMLHHlM8qwCL
hdIIcjGc1FI+/GmxnYoPOic9Ad28kNwTK+Z5LDJwzwf4Xd3NSwq+QjoYPsax5ngWNRPmdThzpJqq
b5tr5B24Gy2PfJ9vWi2DU8o7K4pyePL3flghnimsOSjtw+rtroAYgVUQ/vL2Ir/XoaQEFKPKwCJa
oUjMoml4c8pIg2HNaclALZ7K4PSYNOR8Vce4xZlWDyvkbD7+Ge8VIXVo5GM1vbC8Xu2ocCEmW5uo
8NXkzrYTNmrz91tDAKthnKD6KRbB3D97C18ogHSeuUqwmwE+J2GfQQvFTh9MMGHwocEw6GBnMcob
wRSyn9eHJk6/1yNSs5+siVAAOw33m0uXOQpmD35+38TGUDXryJ3HdpjQo/YRxKx/MynJ/dIVnnUD
cSYbi3/vmq90votWYUklnVuirUvAWGHQ3lADn+6KDWtgFcQMpyMHA3ARbAH1NLi2NhhZMdY4qISP
9kE55Je9TBTOfeCXV//dWJjHYHyEHHPIdDb+fvMIWHw+1HZps84NS6Dvi3/93y/W65LVA3LvD9MQ
SVUAzlH5KS/kB1Q3PG1O64OIxHiFTWl+enSmYaZY+x7ntKtHk/1wLAApAEZmUjdgDfBUNftgbdEE
jcj90Pif0wekUGpUbU4IW8Ot4/QKozoOzPwaOEoAy32wB/rUOF2lI+G7DoB7hePgmbdXMnTulNSj
3vUcvD8YQGlfu69UE6ctvCD60SzUgAugcM6fG8meOlawo1TOEgjfeejkklawxdpV8vS8bBQ/cQsz
IiTM9POCntw/QEFUKH5AgxFvC1oip0LNSsteN9jj9GN0EKEtewAvGLYSe56mcfvkBBvsjyHH1n9I
HFANM1lATL3J3QOyzCfJZWRYvEr158CDqJykhOsgkO87de6Mf6IBa7CyV6e9/8VTZ+Bts58UuPEy
I9DqhRaRg55rRDTZtGteVMwFjL/kiLcJ4NxFbsx1YO2mnjImKthx68ehanvvmlIKRvu9wfKhQ0YQ
ONyNS+MOLsS2V7eIwe86Gf9zHzcO9rhpRtuLMo+jwLOIqowRrFWjZBbjbxRmZPNY9veVTs+YW5Mr
qOQewPKh74xEEVQ0ESgRyVd04umegqbmWHEFLcDth17XpwsKYuLM0bDqgAkoBXaW8PUFamb7tvNh
r33vpX929Y0jtngjJdRYU9z0g3aQ81dhaw6xSxbwoOjsEvRwpaxe3/0bgOriSrYg1ouHv7hrYtLk
L0Xr8GxKhJBJCoglIyl40vI0rA/yO2//n7wNb5YrHzGwGEYP0v3wMnLAB1sjS5zysY18G06EEcUV
SFWXs0GEl9HKjHxI7A3AzjZi0lOD7fqXIOtNSd0fkVfM9vM9mwBvGCNT3BX1ptaLLnQPIq36f4/r
baRSzHoj3HtBoE2eF6slNUx6dM7e7uA57yuHEPpaMkKenxfI7bGW7XwyZccnsrgC2AY1yucsS3TX
GLvkUaXBsLT+luEDf0DdqtXlxJRun95doZoutInAUrC97I+a+27onRHDGIJfr+MeuLRdhy0bTpF+
YPld8TwyIV2NgPS7O4LmKc3JWg5/u1ybVtaryQcwdhko2+WdngBs2nMAAM34ifTyb+ykseIYUWbY
Hy13PKedEnnxEvP3EF+FxqbOBvkXl87XQJjlhr0nqKQXMB9WQcuJoDBxaSMe7oVnliGNQWDnqjL3
AnjYaM/Z+uDWoq8JsTkFPeh716a/fQMnarRccBCCcw12sfANEdXaMepFmsJMlS/cVvW6Aq5Qqtuf
WKHKctsw439ysKsGZLhPfis0VjUJJOcYq/EnPjhE7gCUfLrrOa32IRH7xsMpRF9RWV2caua1nY+i
ZG5vZR5FPBAD16ikLOIfce6hnaXsv9RACx0yEasE7I3CN7myISj5SmmGHrQqgxkpQOXyrTczbYDg
HQ5/4U7y6iA+T5W9lQYLicLMei2szVH23BdhLTfhbPco0m52x9LS8E7BmoJHaU3I84xWK0sHJGFj
wffenVoMrxg71Ap3BJkhh3QPYZJ6xrS4gT4OjLN0oP2KzaKUoznfa9MsKmzZ3/n8tlYPVFCdUgvA
ilfF7fgbdSp08b746HdZst5566taNUJJij7G6H6VX9PJo5cwOw7D+XrWCDpHuQ77YBRMgKyk3xKX
8CueSPqrHZziMaSmzjaFzdRkCM33zg9w/6v8e40DX38B/N8k8LRyVJ8LsAhvi2lmHgadBPa4kOa/
dl6t5WzeegXf+dsURrEGutYzBkbXGT7etn5hkn6YPrvB3VRJKJsfi/kZwyUBcK5D9L4R4nLhRpGZ
i8iYGKff4ngTyhfVoV5J4Y7Mb+C4F1a1luC2sCT6TnaXtw5vV+WgirzFCNdoasKlVATf+W1HaXBT
O7Rv/gUcUSA/2a3bb5Bh5d99uPGP+UDxAt8++AQtn3wbZurvZQuwBpDep2SEMDBM1KZZS1/RSI3c
HRO4bNhj3+LXnSp3FipgZFriBGRlXaxQQbjTJ7+30Hf0nMcCSJXAbKk8YeOYJ8AH7/mA9yFNWv5O
YaoXU4fxw99se2Jon8b9EprHkDZJLSSK4Qm3do3oU1IvAXE+F47/IH/sSlmReU3s/8alKt/04bXi
hlQCFD/ptAw+/0xDGtrVpa9iwIAjhwyAVs8klAu42eOtvKimV3/fetg9HWd0AbynLgOKE/RrOQRE
3OMCS/ttLhpCP+WtTK6gsBEi6LQQFsOKumfs0riT+otTBdiOKdmz0SLe09M4GOy08Jld0SkeDrFM
rQJ5iDhvoErXbZDENiNO8IUuPY15bbeVxBQrm7TB3iPbAHb6JojbzfBKdu8TfWXb5TSvxZJiz9LG
McR0I8dERuQFTz553nN6AIdKiFnXbSzSNr0bT7Iwuxq3lw49dMr+AU+aWuWF9nFsmTsqYEKGLjL2
T+9ODCXhJCfd6XtdmHX+DpYESKgwp/pg4yj+okitLWQlyGGBfrkNEKDrPx7vTleHQT/oi+KJVJLY
oTjUGHQGNYi+p8k9Gm/kJMysdJpaio+aoOJ5dMv7kp59ayaFVtufsk5vJetfGh/N38e3T2uLsatS
FG1v9lPo7rpLB1vL4APpTfbqyryN5AVIRpbNcvCtIA/DJt3twqN2b7vQ4+elKQF0FRFdGgvb3Nvo
cM3lgM04zy5pmvprla93fhLcqvMkDC8j0RxUt1HOJmTqdPr6BfugY870BMo5YNvPUpFIcrfY6JOq
V2FcCMEfIFCbeIEWam7e+h6/xCZblGkJR8XzcfD2+ocGuvppJ8kuvS6CfGhRBR9Cb94tGdHJ2246
UL159bu6zq27BII5rKBo2q1VjarURx+7xI7bWwpEZ1pVZjXqcLBi3dhSA0j6RLkcdNIZgnXPTpov
roPd/kDufckmyLWa7/wE2I458c5uvLvfj3hoxi3jHADNcMU8u5/Ye1n1jbpMEjSBjd+uiqU1H2lx
9medxd5bCPcrqN0ryp0Xj4py7msjbe7SzSywTVvbnxcx3eYXfc7ciGBbbR3zt0a1a7JLbNR3be3L
YVi5y+yH+59EW0jxqopLqAtWysDPu00p9Vb40VWSoQAPp3iGLp6jY8EZ+r7zjtM9BD1s1KYPQfaN
Yczxd2n7pO19QRwZiY/q3XKWAAK+rf9XasLV6ydXdcxGYQz2QtFBQmR6apNW7drD5bxEpg7VOdrk
Or03jrnmtxxo8PTsQTL2NsqyRePXWob/X4sgZEOndl/62bRSpgNCHrvpG40vBY3o00aU0gmRbA5t
IgCCvCygOQ7yRp85qZFXT23Wqp86HhOdwn6AheYPnBWf4RSQfEgImPUWhA9pvjAk8TuV03V9qfB/
JQC9B5RTyAt3K72ylquGsgIt5wZ8Gf7EpQdNiGpBete4q/N9F8BnijvxJt12MGdbLsNQtpdNhuUq
d2PPCi/N5+QnbP/h/yz6Wv8LXTkZ8fDyRIEtyCs80eMIJ95lR/+j7zv2l2oAs8OUSMZNS1aXSbuM
YMzp0STRLsiwRVTjFbTWo6OqEGU1+jwAjaXij9uh3PWpxWDpONUn5ax35TXFCqr80vHZ3IzqMZKN
fUepeTsV6tQ9CRkl/Rvu8INXo1RkJ/Ao2Uvv9k4mM2pOZ41rsW8s8l6GthYubUWJ7p91Gg+6Q674
a8rV4C3hEeYt3qA8a2kJUqEb/OlIf1WVDMM75MNUV767OwockFif/RdPg69lLRIYk6c9e/Gvvvs+
muLWKT00rdMt5RHMsmbWZkgD+cYwU17AQyKFG0BP2iSFdURaSr2sJZ9RAolQr7PrIDyZOpUUdQ4s
I74cqZ6pv3A3L0Zz926AVoEeFdkZquyu+sMOxYP25UMUYtr/Y5OL6HOggvcpSZ8cEtVi5rA8N1LP
egwdoLZipRhZio1iCy0Pk3vCSSzDpIwxxI2407ha7W19ZTHiz/ERFe285tmBY1SpFWbIRmUd2dH3
WdJXCzN0FGTKRYjHLZvhSFGAUlWKKS8sgEBjqOTAuvdyFRuWSvAjwZH7tjwpR5u7SJcA3+IX8se0
kgRxEWDfv/K3cn0CrGTs2/elmyEnJesE4tFNPR0RQ0OwmzhwxJ/LrsC1hQXqKq7mBhdaKh9O6Cvd
bJMkqdsu4RACT9IH8stlVvLWUqgcTIqKdN996Wx2IokyOB127FEpUxi3q002ULYNd3feY8yiFHhj
U+K9wy+h4S90brVwduGrzzOBXaMVmme3YFvffRpzAACRah2zFLj5Ch4kK9fI1EUNJvVSqg0rdyiK
JBWUE3QxeGRkiW2QWkjWiZ073OLHAssZWu4iRrRC+EsNHprq3ty8T9FetqJrCrjxPeqMeUbxXPwL
73kg5Pz1af7irGH66pM4NuyTMmc4KYFWqTLE20h6/nfV99GHKrKNh3bkjhvD1gd3sN67WAFlUMBA
itWgmlTTwTtB91sIW00qovALhPAJ0doJCJBA2vNtxlTA9a/yoHK0n4gNqgUuaqCNdHDoTMGfyoKJ
iNpkGtxzRdaSqZml5lUiybZL3s+2JNmztfxPrWwNa24NbwxiqfgjlMDLExuVtP4mjKEXqT9AEEhx
m//2yL3MzqHyHjZaKbNKZ2FeE1SpHZ+LEaE/7HKsTKCVxt8NR5dtnpY8otIDwI5Q8C8gM5P6VI/2
nRx/AP/mZsmm7c2dFLJArVCC8fETAd025Eq6brytVsxb/EVsSLY5XHbVbHbZvZ1oyVKCd0f0Xmhz
6YBienVeucpXY3F0aWvVmMUFBiQ80RLNwqiBYnBBLzSddwLnCKHxDpEP5QwI/smPj85KR7t81KB4
j5CqbPOdAnSfnFIox/JPwxfUjKsYY7KafBsTnXLAiqPAWHtjxhWjBUqU0B6gJfmDsnT7wCBfo1iC
ev5QVjxWfjMAIWBhw9t5IbYEyLxWsGjBpx71oI+j+w0K0rSyiGJwZz7UdwRRqCW2ZBAAOwv38cBt
Hqkg66zjEt6CEd6arElQD/pSWh0TWV1b+vilevuaeNB7w6NX1Dp/LwqckwZRgiYItaZ6iP2vWASh
gNpGjnv2Ec2bq/veL//kZ93Zdikg8QCEtEZmS/GSgu8u8Ng2MMm6P49AXQWDpS2hP2zTGylyT+xD
tlAMPTAwhm1frbEzkn704CFmIfgPC4ra4wQGy4BlNndIpv59xSjt99lNLC1M84jzDxqUS3AhIfNu
m7KwD4Atuw4X4exLUqZ4T5+5g0nv5Ys7b3mAg8tdvdVJJsOZi/HZkn9ElAl95zz96jBoVsTymsP7
KZ28y8+owZbbudfi223HamId/vGvqyzcisf7z8J2yY+eojCaX18oOtngMyOQdnGaO0fViJ00Lax7
wpYoJ1qiTYsBIS2bMit0eIcDrw9DbBMuOHTS2vZpyLXGnunXnkxDSBE9eP8WCxE298sUbRAv9fdb
lkV3uoOIBlT5DnBiqd+GGylTUlUL+JCaMijcGjPjcl8nQFvRgMh1dQVeyISjIoYAfjoarzNlzIes
BtDuN30R8OuRM/6iM29rPFw3pxdswqr11GCV0NzGS5CkQ3HxMxem7JCGLmv8324y79xUucVTkkRU
YZY12Bv+Y4H75zNPH1falXyg+Xo5r/0SXig7ihPwbIwBbkWoIi2n3CTVs/Mq5185Q64fbLawqsCH
x0dU//bvL1TE1gv25Ukf8ZJaT4wcq1V8p38k5ay0l6TbOtsWqZrC9L+Mq8Q1y9inOcMhRMuz9WQc
Ytzl1SmMMY7PSPekkNI6Juqj+86q2jNzYS4D7/5SMpTXJBKfXYSjkusSLEEKxblYiOCQodm+vbK9
RWbmSzsUSb9XTbfgSodWGQjSu609qXoJttJomu6EKF4ddMfu/CaFBBmEeskKE/cC6Tr93ZSQJ9Mf
z2vygCILeopFyhi+41hsiUd94ECGVdSZVZUIN/wtNydZFWvMLiEtRHzm77ThG/sefzvohRzPy5hl
wvnKL/2RYg9vynpLKLK7wIJSoxN9HBCkQ8z/DENnXOqITSLaRepNz6yOTiASpSMh2BrEdIscNScz
1pglUxx4mmGxrvPaGTYUMsuGcgVopouMAXQNgoiMQOaevqOaQBJqTquF99TEWaO43/eXsVnEfC/6
QjKhUqDXai68f5cC5AIUm04G+veFnXT/vr9IRteESD5v6STk3PyqtHrIYrgit4DbIrywa02JZSAW
0+MqKn2SPWDUpkLxwG3irZEEeBWjdPbE89xt5zwibiffzoOoFsZ1CHgS7VFIA5e4tl8TeSPrrw==
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
