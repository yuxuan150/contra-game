// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 20 14:48:27 2024
// Host        : ECEB-3022-03 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               u:/Downloads/ece385/final_project_111/final_project_1/final_project_1.gen/sources_1/ip/contra_people_11_1_rom/contra_people_11_1_rom_sim_netlist.v
// Design      : contra_people_11_1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "contra_people_11_1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module contra_people_11_1_rom
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
  (* C_INIT_FILE = "contra_people_11_1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "contra_people_11_1_rom.mif" *) 
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
  contra_people_11_1_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17584)
`pragma protect data_block
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
vmkH3TbXvMctkGmT+/60+l2dl4xXOfbptAsGnQ==
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
