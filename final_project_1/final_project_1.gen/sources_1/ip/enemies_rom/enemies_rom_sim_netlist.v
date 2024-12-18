// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec  3 15:29:35 2024
// Host        : ECEB-3022-03 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               u:/Downloads/ece385/final_project_111/final_project_1/final_project_1.gen/sources_1/ip/enemies_rom/enemies_rom_sim_netlist.v
// Design      : enemies_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "enemies_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module enemies_rom
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
  (* C_INIT_FILE = "enemies_rom.mem" *) 
  (* C_INIT_FILE_NAME = "enemies_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "3000" *) 
  (* C_READ_DEPTH_B = "3000" *) 
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
  (* C_WRITE_DEPTH_A = "3000" *) 
  (* C_WRITE_DEPTH_B = "3000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  enemies_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17440)
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
