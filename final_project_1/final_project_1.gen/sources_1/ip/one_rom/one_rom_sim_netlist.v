// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec  1 20:11:06 2024
// Host        : ECEB-3022-03 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               u:/Downloads/ece385/final_project_111/final_project_1/final_project_1.gen/sources_1/ip/one_rom/one_rom_sim_netlist.v
// Design      : one_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "one_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module one_rom
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
  (* C_INIT_FILE = "one_rom.mem" *) 
  (* C_INIT_FILE_NAME = "one_rom.mif" *) 
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
  one_rom_blk_mem_gen_v8_4_5 U0
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
DlTHkKULEA==
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
