// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 10 11:02:03 2024
// Host        : ECEB-3022-06 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               u:/Downloads/ece385/final_project_111/final_project_1/final_project_1.gen/sources_1/ip/player1_2_rom/player1_2_rom_sim_netlist.v
// Design      : player1_2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "player1_2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module player1_2_rom
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
  player1_2_rom_blk_mem_gen_v8_4_5 U0
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
