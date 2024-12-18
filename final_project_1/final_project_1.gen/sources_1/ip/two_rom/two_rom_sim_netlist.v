// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec  5 15:10:54 2024
// Host        : ECEB-3022-03 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               u:/Downloads/ece385/final_project_111/final_project_1/final_project_1.gen/sources_1/ip/two_rom/two_rom_sim_netlist.v
// Design      : two_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "two_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module two_rom
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
  (* C_INIT_FILE = "two_rom.mem" *) 
  (* C_INIT_FILE_NAME = "two_rom.mif" *) 
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
  two_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17392)
`pragma protect data_block
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
IKCWX5/qZA==
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
