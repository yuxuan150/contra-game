// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 10 13:07:01 2024
// Host        : ECEB-3022-06 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               u:/Downloads/ece385/final_project_111/final_project_1/final_project_1.gen/sources_1/ip/player2_rom/player2_rom_sim_netlist.v
// Design      : player2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "player2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module player2_rom
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
  (* C_INIT_FILE = "player2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "player2_rom.mif" *) 
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
  player2_rom_blk_mem_gen_v8_4_5 U0
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
