// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 16:32:46 2024
// Host        : ECEB-3022-03 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               u:/Downloads/ece385/final_project_111/final_project_1/final_project_1.gen/sources_1/ip/tree2_rom/tree2_rom_sim_netlist.v
// Design      : tree2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tree2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module tree2_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [8:0]addra;
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
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.1688 mW" *) 
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
  (* C_INIT_FILE = "tree2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "tree2_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "500" *) 
  (* C_READ_DEPTH_B = "500" *) 
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
  (* C_WRITE_DEPTH_A = "500" *) 
  (* C_WRITE_DEPTH_B = "500" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  tree2_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20128)
`pragma protect data_block
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
hPZPiGFYLA==
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
