// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 20 14:23:02 2024
// Host        : ECEB-3022-03 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               u:/Downloads/ece385/final_project_111/final_project_1/final_project_1.gen/sources_1/ip/contra_people_2_1/contra_people_2_1_sim_netlist.v
// Design      : contra_people_2_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "contra_people_2_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module contra_people_2_1
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
  contra_people_2_1_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17520)
`pragma protect data_block
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
Ckjcw1NCJrqz8IpGG3TF7JBOO3ed
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
