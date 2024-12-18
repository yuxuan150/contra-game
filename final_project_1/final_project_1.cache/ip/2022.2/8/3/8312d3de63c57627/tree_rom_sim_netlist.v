// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 11 17:43:39 2024
// Host        : ECEB-3022-13 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tree_rom_sim_netlist.v
// Design      : tree_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tree_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34672)
`pragma protect data_block
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
FbxKse9bbA/Y5qzEAVcGCQ==
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
