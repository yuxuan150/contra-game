// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec  1 19:16:44 2024
// Host        : ECEB-3022-03 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               u:/Downloads/ece385/final_project_111/final_project_1/final_project_1.gen/sources_1/ip/zero/zero_sim_netlist.v
// Design      : zero
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zero,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module zero
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
  (* C_INIT_FILE = "zero.mem" *) 
  (* C_INIT_FILE_NAME = "zero.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4000" *) 
  (* C_READ_DEPTH_B = "4000" *) 
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
  (* C_WRITE_DEPTH_A = "4000" *) 
  (* C_WRITE_DEPTH_B = "4000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  zero_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17360)
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
