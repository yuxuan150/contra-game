// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec  1 16:59:25 2024
// Host        : ECEB-3022-03 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               u:/Downloads/ece385/final_project_111/final_project_1/final_project_1.gen/sources_1/ip/dead_meat_rom/dead_meat_rom_sim_netlist.v
// Design      : dead_meat_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dead_meat_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module dead_meat_rom
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
  (* C_INIT_FILE = "dead_meat_rom.mem" *) 
  (* C_INIT_FILE_NAME = "dead_meat_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16000" *) 
  (* C_READ_DEPTH_B = "16000" *) 
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
  (* C_WRITE_DEPTH_A = "16000" *) 
  (* C_WRITE_DEPTH_B = "16000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  dead_meat_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34544)
`pragma protect data_block
+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
sA4=
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
