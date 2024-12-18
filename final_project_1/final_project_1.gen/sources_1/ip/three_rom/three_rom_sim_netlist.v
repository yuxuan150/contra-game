// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec  6 14:15:31 2024
// Host        : ECEB-3022-03 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               u:/Downloads/ece385/final_project_111/final_project_1/final_project_1.gen/sources_1/ip/three_rom/three_rom_sim_netlist.v
// Design      : three_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "three_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module three_rom
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
  (* C_INIT_FILE = "three_rom.mem" *) 
  (* C_INIT_FILE_NAME = "three_rom.mif" *) 
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
  three_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17424)
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
