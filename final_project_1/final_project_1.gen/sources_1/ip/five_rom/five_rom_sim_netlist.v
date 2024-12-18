// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec  6 14:19:10 2024
// Host        : ECEB-3022-03 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               u:/Downloads/ece385/final_project_111/final_project_1/final_project_1.gen/sources_1/ip/five_rom/five_rom_sim_netlist.v
// Design      : five_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "five_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module five_rom
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
  (* C_INIT_FILE = "five_rom.mem" *) 
  (* C_INIT_FILE_NAME = "five_rom.mif" *) 
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
  five_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17408)
`pragma protect data_block
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
R8g2IQmy3Ba5piAZe5dgyYI37H2pws0=
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
