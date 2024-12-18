// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 11 17:43:41 2024
// Host        : ECEB-3022-13 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               u:/Downloads/ece385/final_project_111/final_project_1/final_project_1.gen/sources_1/ip/tree_rom/tree_rom_sim_netlist.v
// Design      : tree_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tree_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module tree_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [13:0]addra;
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
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.4081 mW" *) 
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
  (* C_INIT_FILE = "tree_rom.mem" *) 
  (* C_INIT_FILE_NAME = "tree_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8700" *) 
  (* C_READ_DEPTH_B = "8700" *) 
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
  (* C_WRITE_DEPTH_A = "8700" *) 
  (* C_WRITE_DEPTH_B = "8700" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  tree_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34464)
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
