// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 10 11:36:50 2024
// Host        : ECEB-3022-06 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               u:/Downloads/ece385/final_project_111/final_project_1/final_project_1.gen/sources_1/ip/player2_2_rom/player2_2_rom_sim_netlist.v
// Design      : player2_2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "player2_2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module player2_2_rom
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
  player2_2_rom_blk_mem_gen_v8_4_5 U0
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
