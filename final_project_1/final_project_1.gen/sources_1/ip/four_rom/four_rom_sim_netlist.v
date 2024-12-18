// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec  6 14:17:50 2024
// Host        : ECEB-3022-03 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               u:/Downloads/ece385/final_project_111/final_project_1/final_project_1.gen/sources_1/ip/four_rom/four_rom_sim_netlist.v
// Design      : four_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "four_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module four_rom
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
  (* C_INIT_FILE = "four_rom.mem" *) 
  (* C_INIT_FILE_NAME = "four_rom.mif" *) 
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
  four_rom_blk_mem_gen_v8_4_5 U0
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
XHgAS2Z0nXXIKZEeKkobIH3GrZSYUQ0=
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
