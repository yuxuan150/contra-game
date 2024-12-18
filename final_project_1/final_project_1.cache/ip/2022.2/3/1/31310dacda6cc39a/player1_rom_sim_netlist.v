// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 10 12:33:28 2024
// Host        : ECEB-3022-06 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ player1_rom_sim_netlist.v
// Design      : player1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "player1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_INIT_FILE = "player1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "player1_rom.mif" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17488)
`pragma protect data_block
vp3WBsqo10iYYRrcV6xPRzHcyBoZ8yuL3YL19nx1RFgbIWKdvG3mfe/7cNmYCkPYTknVkvI7KHu9
H/d3yPkPYx8v+dTiiyPyEre7TlLFtdzm86vQTppCQlP4DXz6fL2rzQQV03ibFfQw+jM3ba13WVYe
as/k/7dI8WrafIZMSyLHgefqf52FaZUBbf4siYxe9BSuLonKTUXPks+HPpjDTC1b/nraTXhV/RGd
LJDgeTs+NHyRYgRwyC3fhHkfKqgFN9U39PUJmGSZwD0gpp3zo4AETiv7gY+ZqIGS6o/lgJjlnfuS
uYItZ2vhDhaYF049n9zyqM188Nnf+MK2I1epTfdbdjygYEjHtAR9GMK+0d0sH30fp2m0SDsOiWiQ
FjdNBnubB2lZc35qLwzQUKtAo5V+1xwsOAvKQIA+mZUhUb0uZw4zy48/aadctHkuFwaZ2coJt1mb
T2fJNSgGhCru1S7LKq0SiRCJUQtRpIkl9fuhjGCh9pnE+QgeHMFNCPareNIFYidAwSiOLa0MTgUY
IDt/L8UT2pya4Fpytr/CBdnr5YqQY7lfcfogsRTDTaHuc7pjKfu7SoLYfFKxBy6TdFlSaDrE9L0a
/JlTePpLVVOnQdEbmRKv8mqfcNdSOBHyJRhAJD/Z0K5vAxo0bi+5LFvxzuY9ddJAbH4ynWNpJxGI
3DfxQKUdX0BoTRKUPiYE+0/cUiWCXyMeK/SxLztt+Fa2bOjKT2BIHi2yM6E/R1UmFnxopTmvxeDa
hxYo8eDksAzcAf4con1EU76ucdduV+WKmtKjM2q/Yk20z/5xx6pi1V7kKb1RA6qLFPJfOrP8ZnLO
OrqnPhPzb8eSqieaq8Rvp5LrGBk7zOIm5spDW0WUPk8+tshLptV+70nCC9Jo0wXk4wCjPeSVgeuM
GnuI1Eegg9bfrRbg1SsluLJi/2CHjGpI6TWWEwk5/bze2w5iNVN2ybW4XqzSAsVpYxTlSKflIr6w
1ibVZailPJHSQS+aqCCiPrcN1CpCF/ETQSiXm8mk4nDlCnvTLwoafRxKunZJb6CEwnY7WBA2KebU
72ztu+SMbqy+NmxtL7PReZXnTYagNdxycpEqRZumdYKrS/8M9Tj7Qs9yzkzBGBmbmADHSYBY3gDj
3o9M8FYdoMZcy9TWMLjxDBcIM3zVA3hwRB6d7VHWga8JNVbIriVGBHfvNgYY1i5Opy9IAkn+bcqw
ACbOA47Bs82XxrpYtLmrK62d+BFC+DXGoCnzVb0ANOqurhwJwvip4udtSlzVd7AtjdEX+koioZ/Y
NTdHPQ4SCO4flNLXe5+j330zZadijOhRACvam77a5ln/wBKx3AtpmTQPUEEAlilDO/8RcRvsIfo8
2crlgz1S88kJEikXeKRaXdy7vcdQESzoHefCWN3ro7SZaTT1DDPGSZ8tegcPmvywQKomXwWKd0lA
rAbAIC9HPISfW+So4SzpSEfw+HoLT7rp/VSgq2kqugiwAKL4Se0LTvaehxB4W8kRjiqA09yuDdTf
oKTADr7WIWTIK9kfFvOrQxXj/AV42iciOio05BMP8MMmen+1QZXlGEDKpw8WmkU75d16hKBYn1VZ
uWuEY6WQDxAL4PnmMaO6Bhn1RqSyc49/rWLIJ5pKOzCVqxhfhgBjgh79G6q7a3Oc8oFykMR46S6v
xWoC5DlJInHOUFt+W57X05kMFaAL8R976HFbBOiAK6yBLw07f/CSRGVlyV5/uKrxTC3ccvcw06ul
mshyMwt7yBCd201PRHPduBKN/6F/YNZRMVuwkU8nhpY3oNSMfYY9IArwSMAUMigDAy+QIxfRlSjR
e6QmnwldUl/7Qrr/0J4Qnugdp1E7/WHQgg1tN1mrLG9DsdLKiteEMo/J1Qr5zgNRrIKrPYDzWxza
uwvh7VNFjS9heXyJy/xY6D/fO/QTDwUfdxoEvOl+XGnrEcY5PW1zE5WpjUXpdrIcEJb9m5+0/mNX
b30GXyq20pt1QI20Vmdd9PPTJM2fh72NEswhpZwCCwqbG+ylZzu3NKq6jSgZbbfgeypte1yxjxN1
qutCkO1CR4ZciaFxZJjBT1nMHBAnXTFfPVtU6rHYTHzback++ez0QUtiUF5PAJY5EFp2blrJRc0f
r9sAOdwABIbBBWg6kMz6Hkn74pXgVfQo8S70Fh4Phxmr12EwZmf05elyQ/0rmlhNbBxcRl7Q/a3O
N9oCI0W2397plUtplVZpBx4ue1pqPJl4KgpggUkAYM0Jl2iShEAvKObk0k2+VcSI89Z+BiEQEBsE
fEP7/t4cpTzSOLjKPUcsFjylKfuPitDPv2iuzv0Hpfb4daNS5DOfgxFwv4pCvAtw/Aj1NKw5o40o
G7CeS+BMDZWMJxeot/+Bso2+uzMzrHRkdEp6iIyzurjEAELoGy5XQYjMPeSVt+iUJVs9/Z/9emyE
cC1vynI+msUYlXfhgPur52WavaPk0T2q6XWF0hCC3lcVoLE9pfMbAR9mBD5LJN1glMvUZ5FbDlG1
gDrvfnEyddEfVaQ7048OF7A/r8pVc7mY48APxLodUhiEBQA6iuDdxOf5OaX82snLni97vrJl4Ngs
TOf6Ey3h+rVPxyGbxsMgQWbgDv56G6jhTpBqcMFLErGVVH1A/uN8WULXDhPwgwP5kniZbKGA8ldR
iKNGFoNPUkohVJQGEfZ2iWDvKIuEQnmetGntA5L2lLlmB6vp3Fi+lSaa6nt7wYNyiV0ijr6wc2I3
TMoAxcZtCWAdNxjCiR3yT1E3J439GC1sDHV6KjhzbVH34LRW7vp5kAqgJasp8WlK4nK5XWbO8wtY
6Pu4fa1CL5Ynd5HEbMxefD93OLXqEp88nQ3UhXRBGIemphiREDKzF9NFYCAeBgTtBvTZKq5ggF2C
nv51L1TxjoN4JNTtNvR2A3VRSHkgGK9/EUNvmWOcbohvl0oGA0pnnFRKCa9xZ3+M7E9zH6Q2MtdT
z6OrP5gPPEaEjBpzeaod3N2rPbTX109gttMfwCDnXwQOVLTFsVzaCMQ+bRZ8A60nb/vPA7m/H4ox
hM+00hJZgpiPRpNV+YXEnt4GgBN5mfflsU27RCrtKQUMoKlz8TpqKYXCSZTjo5ycaoy8fx469WjM
2D9Y7t36T6vtCi9K+ByfTpeyrxdkv/YvaYmy6smIdcEt2Vw8TPDU6vr+P/g/F3VjEm3PuuG6MqaP
FPB1Jn55Av5Ud8NmqSf2b/IGHGUqf6BrU2CVegd+UJv4Ijp6F23HuTMO6LtjilsSMSwRid/09gLg
HosWVFOOy9Q5oR50UEuRI+n7tEXEFyWpZKXxEyNAQUWREHHftKXcOTsLv3pk/KKQVYDMtTfdg5Nt
HhPCx0bJrmVTRmyFIlxs0VXhYd/iRxi6StoU7NhxgRepkHI1P9tLQW07Yl9rBifct4Q/pKAcxMpM
SOiUwX/tC39BRp1ya/ESjgX4VTGefPyH7XBNaQL1Zb/8EwMR+vQh2aa/HGkMz+GIDkZPz0n+G1Z1
2okI8Sp1LjyVWLifNGu4LSEc50VwMRVEe3NPmxekcRZo1/T3VyZugvs1M9lrs8Az/9PMlmm3EFj+
c5l3MsJCiuZ/kz9u1yy5GwZYZ9GwyfhvWOEsogMS/hzyTzY3MpqkQTmyCkDrVFaa3xbqteoV/FMc
fximJfnN2iPWf3RK/boWY99naVup6fQkF7+IIGYhfZMpkUsyrMIsGa9qfTxi+6DiiJt50qvDosTx
4gKQ6qeV3vDHzglBpg9UqTfbtUD92xuVEjVqVtr7vD/bkCM2vMcAMHnyMvQqDmnBbRJjoIg1XNzV
RKDgU14/THdjk7nCnzliJ9Mib5pWy7PZpctnR4hZbix6gGOK6cJ3LDCEdWrmEjxO16qZzlWZhqQ7
49W6baCuVmjO3dlhL7QL4NW6eVhbCcYs4sJ8NG8ed1vr4deOc+QQ1TOseSOmv2eitpBl523kEx+g
EYsxuPEMigIboBPr8UJFvZT4sCZpK+s6ifgyi2oboAgTi7l2aPyV8lPAiq9YrCqCoDa7y6aIiAkV
Bo9SqHCiX2jZfx0kzns4LNH9pJ7GpRyl5T+y3Gz0n7ZM4ccJxS9DIVXn6VfuiDYdJ6jAegrg4c1u
qgA3hzpIRGyPwXErWRw1w4NNdbWH37YMng8JYWVFsMLoqB2h2NGu/wCx1qfVPPUkBd25Y7qAmGIg
a+jml7cIrHz1xfL6M8lOe+e5rVUspRvtKsnMG0OQSPnsS3kPg5gbUGixHM8Fdt6oQS3FHYAivGdI
qC3NxbGa5XZDCNCtxCqzX3aB9jHhXfUVyTwBabu0NzeuaVF6CD5rKHluNhKhS0P9YKjkVers7aDI
YWj4LmZBWqQJYw0S7+360H7wRx4oSFP+USzJjZTL1bdfWWmgbgJcyZl1DcSaVadKlZpbfKMg+bz4
L6nq8InpYd6+Ag274LuazGQ5n1TCg5zGeXS/ggal63wm1pOxP5saklADkmY5NzWfZ41bAWMyaBiS
mcUmmwt8mvxuPeGanoElrVuTY6IAHSKK82OjnK62CRWlz4MMLYK0I0GRc4Zvbt2dyYPLBY0mPZaV
fVc9TNE3c9INCMOXDoqxmw8C9P88QAze3oTAB7SJlMSMcsGkJ+edJQNHWwNXKiSB67hQXDY1ngQE
fP8RpXKdyKtAUDX1rUWDTp4yTVnxvFdLUU5pyJcNHhMaExtg3AC5LVdyn6yg0fd8Orj0q2qJYFnb
GxXnIHMIUo7QV5pdDtTcZmKHt6E2FZSZWUg5a5v3+iDkgeqWLQRrZTjKxeB6ZgQcEA4o1CFlSfJq
YTYVI0zmaE8RgJScEGbfkhqg5BQaDNZdLE/JeDSHkDEMUaEyzeDanfFa7NrK0AFPwNcTBJrowpXd
vGBIYLxsTzmnI/OBbxstvC2SLXXpgA9ybGUpZwHwO2dKjoH7YOvNSIMsoDwJhhrW889ZJekf3ZwI
RUP/GVAnzLlVcdfiaEY3T+3VOHJN1cK9Y44y6oZY7229tlYQb/dSogj5PVrtaLtgLVdvhdYzik8I
DYU0Xzxup65VH2iWd/ctYNPXO2/L68K+mP6LLgWFdtMlfmUj5xtLRBj5v9W3+ZjL6pTCFVwBrE5e
5DhPbZIhUQM/F4e8XI63zLD5ttG+uaGxXHlVqelksqlmos2+aU88fjKUrTzwOm0fypN7QbdDqGTD
8w6z3+Z6uoYSBSqaAQ31x5ISyyAINUjvF1xKoTcqvOLzrvLfkosl43wkB0zw7Ege8bl1HRG6v6Uh
gKRmbof9DTOFzK4pndG5EomaJgZRS6Gt2LCo5MRxTO4kgECrOgoYb0TWTut0G8imjvEB51OJFrSw
Gpg1vt5Dod9kH5+BwvAMxDzedtVGX6GttARtF6q5D1Q4Kw0TTYN+owgB0cBeBpJ1nK8Zv1UL8Ih4
y413GN1K9oODkAwJlNxFXhfeBJfIJYY8npawhQaLLwDM+Gvbl5YMAAYDfgdyHgUPbMAbklUKkMye
Xr+e8Vqy5OiMHdgm64RXap4KQFl/QJoDEO69oTHdiJ0ej/XXU44up6te0rPNtMxcDqGf0mfp/zYW
i83JBFbS0DJNi3R+PIupnlapulLP2JGZVD91FDNx1DD+yFLUzzXkNsYMcZv0ziNqhStjLW5IqktX
ehcQJJAN3ldSMgOddRgbJwBFIcQtQkJwff01OGvtcWeJK2kc+dVLxVo3Y2uYigEVdphz5UystIis
3xY99Vh2YhE3Tz4GwgU7IuP/1DRy4h+aGXELi9MM8RuBE1T5YN74prUEvP2TzD5UZXFOJegJ1Nfl
If6UIn2bwRpzZnaXWQ5dvh/PKULBath8m0qQVc4Ruie9nmk56fLT8AVUYJlfFvD4kRebjTehpULT
wAE3CbPV5TtKPgmcqB6VPh8PKAAV7BbgcU6O94YwCcGIeRPz38VtrrCw9J7HBZaZRlglHANNG1v4
IE6IdKFWvHhaMazg8j/oa/n3RL+0dBrQOZngKjFYK8ihiYJnDOVryDARgMSGb9ytP5EVSzjZXdIw
jkKmu9wLHfzY4BRw2Bb+oy/9Y+sFi7cYVhZ2B8lCHYtNuuztdTPppAsmvo+a+y6rViZQB3Db79dG
Gm4PLwOdjIfMH0sS+wL3OOBzK69JefLpGI4+46ogCT4bS5hNtrhbqa2AOwEPjUnURLddUHfC6V3X
AYZKROJ0xCpirX7mAjk4OF9e2j87j5ZOItd+akU5Gs0Tl8zhvL4B7iaDxQiTA9T5CGcM8qtD1ofm
ygPNZ6dfcMN9JkrX26wqwaYnDAt1e5ZgmMnp/oqYTD/nTwZF9+uEgs7cTQMCJUrz2h8R2umV2Afy
8VLKLfOsc7knZADW+rbTo/ESF6rB1Rg+SYZa90Q9PdiR/Fc5IN2N/MFT30I80KozF6psID2m5Pvo
0dLaNydGJkP3AfNPXw3yyksgVUv7TnuccoBOCGBawQph+bfiR3iRuHWGwXLSUeT7DNTjS6VWnPLO
0JRfXOI7yUfWZnVtI9P0+/CPAFj/qle632k4lBYlmIC1gG3eH4PyJog8QBCZ6sFZfs1OGQI0Y1pN
cQcdIQCztBi3/hiDw0i2qF/HllInT8fuieejaXK6C4zY4cWxU8wroiAhz6rnxy1iQaKupow1w1lc
UoftjOypni62xPy6DAyUorE6eXeq5WPTOoj0LjNzLo0vzeAczTzwVF1od0Xuo4eTtx0BtS/xhcZo
VZxwdXsaguOVxx7KfREHCVDoTYqyXBCp6FqQkvgBqH84QH1ZB/JDBm8JIt/Z5tRppOsDXqEU/p1U
YoehsZj/s6XOAHGGxhlr0VGmgIK52KXpkK8Q4/bwEjFwLoxrgoIpNwIIXtAJ4kWQsHnTRXldM+YS
214pJcCMbctKyHFJ1+l4RBun57z6FAWrp1TqvydgyL30mR0SVUzTDaSAcAxDLMk4SXmG0GV5VP5N
IwDfslhxA3Ymka1kLl33PriH1wopq42hJpsfoublJ8iBY30QIKyWNz+Up4nA/IYY6/HE6YO9nkUx
C4wiTN6F/TviuwQ0refwcnROcTWFsBJi1W7RXhz6W7CdBldQiEo2PDU7M4VWoBZ6oZBP4wzcmgkr
isGFDGTy3pwMxOnDI8n3HszL72LmmVR5RiC2Oo286MLfGQHLAVnUYpKPAdq8fNBa/iETvBOBV5sR
B5jnNaVe7jf+1l28KvTo8XgXjd+skEhQvuCO8km8L7ETwoX3rpmaQvx/SA9DxqBe9haXuc0XAtbQ
8qQzrPvvf0Lepgu07Qp+jH/Rd5ULdDZZMK0+7IXkTrvL5YuFDUP4rs0mHSOUz4kheQoe8OUAC7fl
0RVBXPv75EiPNju1HTv9bjyIxW72Z3pEElbCKdkYZiMQqakS3b+qHfTUfdNnsXOEvYgJS6oFpjjC
ptyzu6moejGdDgKuvN1lem09LdtFLwjclvqJm/0NjUr3rbmf7XqyV43NrjJ535hGJR4uf5LI+7oe
0ultnbR3XaRQ3Q4YRn9y4MywDOgGB98NT3LygT8dHHmUI8IkS9DxXVQPqAhkOl+dQTIhHeSJ8O6E
YtwZnLUl3tBWUvSC0X4/t2CsqClNnHVHTdBv0ZXkMFqxDXDXwQeNFcw2cJC6p/h+nmccQlRDGm8F
VGzj0bE5kqXYGZbkGEt4S2tkgpGDtOfkwHuggmwB70PM9p7+O1zNnGla6tNlFkTpMSctOeRDMZYQ
ekd/MKZUZAnvZagXKspGksQmz4qjCaxNvyOJ/RyVlHYyZqE/xDSfB3puPvkZeXsAJ7w81RwV8sRk
UbqkX+26vTzDj8JHH9EJFbHHxHiWoPR07e56OYCN3zrfd7zccF53Ixx9o4oPAhVUPSeVZlpk8pBY
wEjUQDYk7hvlsZmWf7QDVHY+6HLMM6E2BAodnIFpcD1QL0OQWeMaxwTu7AkjGmnQaahH8aRn3RFA
iWi9/6kV4uWvxVhVHOGRJ5fmy8WKWVRuAccfnJMfth7iXMdMJLskx7xyOZ3aSjp5MOfyVWfQFjpF
II/vsFDENqVANeJFnxoiyW+raHT+6+ymkyeES9W8XFGu50MCeDhFjwhd/iM3gNi1z+rTZiW755qd
7FuJfL1yzqrqYFFonKrPeWu6FlQVSru++5fOYOQhdS1WI/hikOuKfjkBX2UimDhvUtLs0cgJPLVp
3OLNC80r12NDNEADVW10P1mnu5VAQbPRFdSBPHVSZ26KqoK7C0WwD0N9ZNbavC/GFSEhKX5alMMn
n4lcMaA9yJrTp7IBhxOKFrgNcBDBVjk6D6d8cGFZU196eFkTnx6zdhQ1VaWFFm2rxgC68If40UkG
pXkX8aDSx/4RNZ44NomdFC9JZXMd+ERP6Ni8J7oY0GxhZAnAuJVCDkBhFEQhJ8s64rNtm8+dcfpR
rVQfWOvBkmMBhGNvLy8B3sUNVQNXx4J40MekxlxJSyaPGVycOABsXLiETTGl9bydJ3Oi9RsRwzib
LDj1xMPebrSeSH05EcqbKbwM9J7L4nlAuyy5rjLkA1KTAkpA+lriubRE74qMCWwk46VmSwiH6CbA
bKeY85lGEiqTX3ZrPINEZ2p/yKikC+R8aacSOZ3eK/Fn+Mohecb3IFniBurnRzCBU8CGgTukS7k5
GDR4UmWolfv/OzSPbhRKaFIvoGaR0vx6QZJdB/eDWXp1pVcqAL9arhuGnKjA7mxU+0R0nXcy/rQo
Qvt2TPF5kQuMVCgmSe3SYxCwO4h/1krxaRnF6uuPx4fPxAkASo5On/RzRGNH3mPBQUeKFrf2igfq
F5Hxi+ivfEifmV4J6fsC6SLnL2qXMQMfez7jVVzURvE+NXXdQqc2y6buWBvcO0vI1zqhum/2HZSg
VzBNNQ1goemKtiAIVUNOXnAq5UrSz5R/WD/bwLIE93TMSHj4M7H3wzBHbgqrvFr0EeAZ3WJAOh/N
7U9TWab/lYXiVI390G14oqL1sSl98uv4evyUX7MhJAGjDYzjuhHeM7MZhDN06N4VRd2hL1Vm2Qj9
DgQi0JZD2KzJoHObjGF1uwhFTschmGv4qZ/od3Wy0B/uDct/JBY44gejnBA7Gkb2i5tkVQ+l6+Yc
qxOgaRqrnc39CGpMh+NuAJHC598ORIz6pCj/lzIvTBLh2rnOgQwKNSiLfMqppg8EnI4JFj8NomTd
6sGn6BAO0ySH3TdV1nCDO+bo/tB6mpO1riC+cN7V6mtuBGSK0OQPuSVuwTwnAAiYWggyy081ZglD
3W3k7PheliYLfjYIxbIATsZx6Vm15OR1Im+s656MX5872Gw1RiP7m/kiNukGfMXJciMYOuRrySBH
4WMcv58i/LTVVf1+aHwMSV+j47vOTOrsU/HpARd2bwkmskN65dv0DZPZ6+cC7K9CjLpaNlIKufGd
Q93T7Ys82jtnq52ThpCpyrqWbuyMAq7ruoX+8eG53YSvStNaJom58x1NFnAUpnkYWV3FXpnFcfxq
qyNHyIcX2QXSjTh0zUyaUVdJ2+y97o0x9uMHhb0zkRHfJ03LYmHvfa59z6L8zhG2SKzH839QwgDR
sivVf15Nsy1E7fKh1cquCm8X5K97SBuanVExH8pAoCEVgHC8U3sJPhyxWtwR40ie0qyaRQJyQ++M
UXTGm1ck+d8E82Tuv7E6b/2SY5d0DzsrgikOfEr6AiW0VrJHTnH4Rq+EkLxDvGTEqevOpN5awVcX
aBCxAenhsVXB1pQEU9UVvTu16oE1GAVRJGRmUddDVqaFZErOt7MU51wx5e1/r3kM7N254th8diUI
mtMGtM9BD8S8f3kBZBmB7Aql8GrDyWfp9xYM2ilGdtavXVDm5323o+PLvVFdNscuHD8M6TAKuuK6
f3feCJNOYqBHBE110PQ9KxKO4yHDniU8uI7DgN2XB4Q1p4To3JNrzs97HFpNli+LNO1z9W1abFWe
tlch9nBpFN66Ku/pPGn4ApdBH+N1CkY/OntFjzyk/ec79vPAPglMOB8UgtNqC/Ry8y+2GZwi7+r8
1vKhK50J3hckSRUlULySEXKo+S/XTEshh9KVTlx5pibYvBPuk7qJi38+oY5ACSWv5Zzx74nedMqs
hyQwMHHy19dWP+BhjaHDO2sUZhsl7gmoyQru7HJ9UbOTnzK63xZNEGsg66LBciHwXePX6xe24a/W
grhV6JeI5guumZa/U8L/42SmK1i7CqJ8J+/Vw8aX7lmrbktV3VEKDq0pDTp3i+rxbPvE3wpu0v85
u3FJoL/Ha3/WIloZ/3VU24lxTsaBiip7/sYnONDLWDwn2WJdEXqo1ldyZsJ06zB4K1olGnoamj0n
wrov2mASGLvrYgsf2Rq0l76vssNEl8WWpxYiqM5Z+PfIfgmioz64ZDAZUVaYU/egDum+UNla0w/i
+oWtN4WmhZTE7PKXemmGJJ0VSqctRXiUTYObi6Xrktp8OawbYCjdSEbjQr9iGym3dIQNZmZO0Lu2
IS9mePKRBoMcAjNdf/T0S6HZ1MjpD9p61YrSVxRP+2G14Kymi2bFgGfVGyiMzdOCpNnt7oKte5Qz
PW2HxMb2iIHDNMHNbTceVMTGZpCLtA+P5CPEboC9935K1PkUc5tQj5XCnWw2lN/ZvPEOUnKBcKoB
9o2K5W9z2/A4xsCbuJQxOph5BhkBmMFgaic7iHsCdtYkMvksHZlVh41BtWHr+ar52tZh9RVltN3K
S42Gfs807bQVnX2SFg0PrRUJI06jMrY154xXMmYKNbzSOqo5BYD1UHVrh9F4/CWXQv0IbtpvJcLz
izTeJtOGWVP85je7chGAc95S0pnDs/fSS1NUh539ifFqfUqNDuaKgW8vcgMNF/1xDEgq4343aMXd
Xmz6xTT0RnfW7dHnPs7S8QBvX+6JkH5a3em62HkuPlmE4kDsUOFD3wxgkjSf9bH1HvLTVU0r3dMb
ObIl3VqO3Gdn/QoZ/6yYeYY4l88H25lUCw1xC8K7wEyI+SRSQUthhn5Wijltc7pbnajahW1ZXI1B
GdqX942pNBwL3ZDFTeSRvjVZA4PiTUy7zsPIwxWJZ2pJiMeP49xgXiRz+ViCx7yyp9AK/kKjmSOF
rxmES742SSBnf1MSq6ZMCNEsGZqYDh1DmGcShmo90yOH0EkDLBqjMfgIwEMvLr+snRol/myNBuoX
sPjGn/YaerA/k4+NrLEh9A/NhbMrwOfSKQesnOcFgA1VNNTeT3vrR3hk4em+XTDABj2L+gIdS85p
NlltkxpDxbyYBMS7BTyilB09Jd+CsuV3fHimiD/gY5UtnuZgP9nDtTJIZumU8ljAH7MHifvMk40m
3KWqREj4ux19TMjgZJAY47rMX1mhSbdCE2PdQsgE92ThJ7mnHUItxXXysaFu7gn03m3uddGorDzu
hO7vu3hpl+vuZ9vEfgade/nGSItqYLQwrN92+8UVaHdeY42NdoYRvGKsbvSrEVgH4C2r6G0w5CwE
NosOP2bK2YUl+HkxaDuYDzxJpLJulCGR143hskZRsJAe6RBbipLr94aHjmKXurP33OHjCcvwLE23
YuwH5LYZnNP+yRBQB/xkgJeb7iUPbUTbA12AsQ49i1W9kw3+tiG+maCWK2B7D62HoVMt/D0ouMLg
GZDB+JgcgfU68SPuwN4kcw6jm2pm0jLi4XI+UrTR88XMl7uZ73KW8/BgHlKoY/dhYQu0HFQ8x04V
d0jamnofKwLznxhEDPzmfI78mAB0pwJKjtXomcFUPMQE1aEgbRkeqasWcVNMHqoAr4EZamY6GL5C
1dd9UkO+5IQsb3wUupZKgxaqACP8xhtwbbUA70lpIl1DVmY03YhIW3leHf3+JEyGY/7rDkvdZuIL
LvOrInpBxl6jXOcdKIHXwrCaiy6WfEPXpoMqtEsnQJSY82y0PbnWbmLSH7+TRgytcIa9Xq+5MyNK
KY3EM7UnHzSzqkqCbiK36MGx4lDkdburRRwkNzavwniLnofjXmUNdbLZfbrLg2V8vcjgUcwkG6W7
IR3Nov1PuxBDh5rji2fNwmTlkVlgwMYsDzpTM/aMe0Ny6JkQAoF4kQkFN1YzBD7A+mD+CoS0uQt/
lBdyhwy3O0WfYx25ohdmlJIN2aqWjeZDfccFeIEzKDhx7p4AfEIyNFgzK3wE/vWeEBJ+r6gYsDEJ
ZjaKvuY0eObVsj4mHwbYCClZ6ZIgA3SXSz8nj1/HfvpcWfxYxHmBOO4BJoBqH85/Yv3JKmJf4rPA
/yRRN2gHlRYZH4DPo4HliErZlt5pTVgZDPItRP9LizcYWXbvXezspp6XcGM21Sc1/yiWCTU0xO/A
DL5eFl4JhFGrCI/TQZ8+DSHRiz1twjFDd3yqp0TwJobpGLQOw5c+6XfhutEWfGtyyUwKc32Fv2C6
z16IzF5gWMCEjCuapY/nuBf6wFwjAvUShQgLzuIp4/j/dZPWqYXuLpZnXgz6dyR28vticXWDhV2t
d1Faut835NsNn8wJ9TmQ1RBFyGXQy66SdtnGwutp14UmLFxYK5XnARcBiN1OKyWo/7GAtA0JBb5w
y+vvVwCQoH6RiUjeNWpCBMeFTEsWKu/f7iLfYcKO2+yI/jFK/YK6fMuhWnfpqk/kGLHIqHxHWpKy
Mb4ddhJsVoxNGv/E4acSogEyGze0UBhg4nV3lKIr07c78FjmCBJ5zyafFebxB1Fda164s/bhaM4H
gUkoXj601OvjYAwEuQ+oLpIjZYGlyhMIYfKuTU/SUup9mb32dSniXSfbuNX0UIeZDji88ZQ6dr+G
w5I1g/i+paYSgko2Cw785gEiJgK9v7xhepAxF2RZrIfnynwaOQrWiWTbnB5I5AUsC9+MD369TfuR
vfwo9OQYpub/uJRrF1dh0DVYyoBSBLEDJ6KvTsSPukcTZ7TWk4AfV3P32xZO2dynT/5CKhEcirIv
O5EJRxLkaJQQ2dgKjdkz3qfAyUPUZsncGUHX5bZ6yitwzbClLNgObPnKMsff5zmcufwHBhzLc8d2
RIu7cK/8im2XsolTUoWWkQIXhX9QI4GpMjCGW2oS75N2Chxahj4sYaFvTpnq7kD50rufgNV/gQBZ
mtB/KE5ryOYFYgYeHt5O3pwXXjyQHEPAsyYMAdU6G7tXD1k6MSwvs3k8TSulDPz1J/xc/0ey6j22
zrFFHMKpQkzlZ9ijMatPxdWaOp1v/jeAiV9/vT76Hp21Zco8edgKoCRDQEkYjOLYYvVJuP1hex43
1jGfTBwS+cVTO6R6uXqtC9q9XHLZr69JgnlJwoDcSvBy2EEp2KIid9BlB+ZvEk+YWsiV2vHwCj7b
RrvonTIZ+MpNYec3ahI3th3XyM2V3Z99WmvPiHnhqwNi0DvgHVO9GNiB6AKtcklm2+59googBYWj
/xaflaeK7l/0SE7q1FmBYttFPIWA6dTwGUDS+lD36xDcRr44CLgoN74lqZaeZ6fs5HZHmrCqaSTM
VQReXeAMwyv0PU0KFJyQvpvRTqmV/5lAMfPtCtsQ5sGB0F+vGI79/Qz83XbA6L50h8937QF/L8xo
GF+AtPbF2a6YMfkv30pi4D3cjAOslN3XtpADxtoYSf4KgFBrM32wrp8uKbJDQVP+cGXfp53hEzzy
8vqO3201onX5g/eEQPaGinmhvTP2RiYC2+Se2cHHMvmyt9XjZ/H3JF9LuTMK/DQOpUsOmO3tAJqa
+ocelzGJGJp6PZoZ9UYTpCeLni294n8u/nY/9TgC+l7r2trbyXAEenhgcqFPZxidCCIZ7CPzyyhC
nWUVLQcxsyio+LkNve1TYTfRibw4PBuW9PA/LZQ19WYUUta5dvJ2ddipUzc4pCyYlToO+rRus5fs
yfQSUMoAMWWq5rhjJNJlTMUTajnkc5ZkmrRpRyV1iN2J+QmFLcxzy8EmqhcG1OW5WJMgEpNSGatc
vqMauSvBHb9rwm1pGMx7IJR8AQ/5u6KfC/6SzyuU/VpdtlhN0DD488gYt6/CDAIW+ER5T7XFlIGx
PKSrt6Y1IQIYmbtB1mnP9LfDzsSmNDu2JAWSUlZXoNvCbAzI3tfcHvrUGoXcAbJe7M9Y2wnOJiwX
teIBW/jFKFDP55WJUdqyIpRPLSdX9oeG6HINDDPz63YJH0jElv+8WsTJDTFGoLp5XOlt8KsaiBQk
DubF9nNWghabiXOX8d/3QJSYqgPnYSkFviKtemBGLX3KVg+XIb5LvETEhzcLLb1Dq2vyffgLXcIA
GF8zt18xGVyPkz5TTOvwd15Bx0e8MFiBdZCX1dZ73E7jSPp1pDLsq+tHtWvN/TLgLJXHnfKxaFtX
5LYXLo2Vzp4q4FImKRzyH+i9TuKomfHSgPUfgNSRxQhBgHnTIQFPWHYzGQjJIYJ8/oT8ca6hHrcZ
3usY1S7HQzWpowZ9qdjCUF2t+epXwhndgBBM5XONxyYfL4HVOkQKf/cpfZCrZwoaTxudYFyyqEUy
JgBFYFS8uuHatg5NbrR1YDXgUeB73jEFKSW6oLmEDn6BRuigu3xdjXFoD/xRmbOE5WP9HFIS6ov5
DqbiNPMWh3ChDDuQFBKidSAPsHingoU8s8HxQqPE5nU4mxAA+ofJQp+k3BHi9McgYXHPDj6fe+mJ
y9D9SaVMJFcQaEuzhNty21EMh1cz/s26hVq+YTRooPh1pkQU7PH3TVCeEdj0AkPWL4F+/N20PiHU
y3arFSe+1Q1iudr3hfNvSkknIj/urDyfvJ+SVw7gIFNAA//P6wse+lo6gkc12upi396nq63TA2Wo
4ANODHS9qR/FJYo6AnAC4a3PGOJ/vUb+7cJXjvaoTBAYbQc3pR7x4mzLZtyVDim09WaMg/F0ZLww
5/aHPwNcpvtoZpHt/3qpd/5d4G1X7aCPyDQcegV0w147MBNwAM2TTWvyU6ewaTjZJ1XWlFup/CZc
Km5tXX4LrXHq+7hRcR1QZwjvkf3dLrvnyLIgwpklMjheXiHsq3SRZakP9XXD3x87Y2JV//Lkd5Eq
TNP9MNH1YB6hjldNrM9ljwakADi4DZf/7h7uNKDZB27JZ0XrTBS+MzaxnqLpIOquEa8NbDtBb98M
JmJXdXeGfIFXWwN4N0hTzx9ZUa6XCsrW0jwcr8HAnZNc/DxIpcVMmsQjXp6c02iCqr4zAR7PGTos
6hpRK+17MKysVJcH0L8zdQbN4bzH3BDqM3yqjCHM8qWNGw7h62daIAwM66jeVH4TgHp0XrTzsD9a
33jEez18BLI2g+lXzJzPRXxHs7eCci45Fl+WTo25KiOwS9ssEtjczGhrUhhDUQFiNBjYz4oAzARW
9Pe3JaJsjN6Q9HbO0Ata+xCwXo8KgD5/+oht4p17Ih6RaZdHttefzFTWjyQbbailkuULIyk6/gEO
yf0re2a1p8epULXtxkDASCi8hNM6FvY3rWNdVJkBoHh2a7ukQ9Ney0tG7RxNzWji7PHXV+ouOgV2
zhTLXnjeWteEqEj7rrU9wZalS/U148WyQPcpHV0OEKRe4VVsZbQAtvBHJwKAVABv8n/1AOo3fh4z
2tErpN7TCPr4Br2Wap/jY/dAUo9yadx8oVqSDk69atOZrDM1ziWBQSSItZ/KgNI1sLr0i2BxPag8
xlerk25ddlLa0fLIH7kIopYrAd7YJ77YH97bHqFAd8Mkg7cXBraWoPBZ//tJKIB1oAmtk/em9POQ
gdLByi1a+vXEUwVSzxZHII6z1oaVW8Pg1kP5Em/zKNvZcC8NVWp1rWVpNt2e6LJkWCg8A2BjqWTB
oeWooT06DubICYG6ULc6AdTvhuwxhqRemzAxras+n5SYJFLCuvojp1cH8pAHJfUXyjrWPSK6o4AL
lRsUGNiGB6BIT2qMaX17QV7nQPk/rxnJ7AmAuHyd3VF/9aOfm/GjWcpjoT1VzL1JdwCUu34ycHnJ
O83bwv6ubTm9X+oZGyR5HdykO4A0UzsUsHkQ///J7Cq3qUCIvFvsUtgBtZheNWLroX9cXNfyJ794
4l0XtiQajRlEoQjsUFg13IUEYhGo5XYhspNDJ0M41qHDMxOwINV3JI0A7W1/xoHN32Ed1gTZVDS6
w2ONtXIiI4uGPDYYTVATkUOx0UQkBIlIH4xknZleR2Jko35s0BatrImhHHtz9S/1/q4rE5aThg9k
EuofImvi0fqOEUzLqm+DD2ER3jRdwteusVyi77m1rNJe0cMavDy4yCs4SiQNZLNOq62/tHCqMHVf
ivCicJfjwW1sijzsh6/wV3n3uPQRvk/mgeXTbSJJRUpJGHEGwFG+yofZkcd/P+E56ystuME99kLY
jOcUZ8VBXpUl3l9EOVjkHMHTRdF6iDciqwt/xz+QGwHmhHKOiuAgL6CSakaKBHJ6lHxdGvIF+Vxm
Lwg1t5II8ncP9tJMvxQOqE900Urdr6dlWFY9JN7yZAQpQru965RSRoeB0xDM17JhD03cmKuYaCH8
tE/a+V1ZtcEjLrQOdAx2d9vEfbkVgR2d7K/f9i21gpz40zrf+zDoSi7NcaDlhC0WO0JQFSaI7i2p
AT4W2kPllkPkKanvL0JNLMAEEmQiRZ8ZqM/SQKpJOkMrAfSmB2sjEc7CqzvGPj75JkpilmRAGiZO
HJA8qOgipsvqg75dTcHME4E7xdj50PmTeneweTQ0r4vDTy+WPElHDIJIArOdOm5qV+JTQ8fak9vD
187+IjjLcqKZd4QT95taxzSJmFomRT+kysSF2ELCcJrG9zHkRcDFWYj1V1Z6Bskph2jXHQKMBg5j
zsTj/LkeFntSCgjzVDVhl3mpRmhGzhhS5mBngmTXRhu8xb+fjI1GqzKF7WCyPNwkZXlCBIoaJDZn
JLU/r0igT+eVIwwwNuzy7PrSHkIyViTFleDeoKKXZtVvIYc51S8RRO4TLhjeGWA6XVKe+AFA6GST
D8YP9zxdongX+cgX48Hedve8oAxkOCTdVMkKd4rZA78FGwDHJ7nVCU58AjvDwvqb9EMBosDJsRix
LXpYWAz6vv2m1L2ThIM3KwQKH0AG95pDVCS+iiN5MuMePx5Kz16pZ9RtCY9wjSsvXWAkWQc1u+j9
436PmgEQZsuhHrQ8+S8lhS9Ifk5mduYIDxrjS1hX66UBSLf4RXIgUmvkgxF0amL1ArAoqeYJ7qIe
OP9ebSCBn2ocNtVpdLUogFf7CqMWEU9JvP0MSb32o1B97zhGPufIMwvJZ9TLkZCe6brpnBupMVEH
oeVUNul4bXPJfkZOQuPHoswCFtHu2/rmRy4t3OjR2etyVOfuja7+r18INeDitmReaOi6ZCDHQz6e
fmS/NbL5fgRESj/olC9V9u/LjXjTbro/Qu1+tCt+sryJ+n8BUFn9cdNXFrbXP42lMlrC2gEHzGES
Ul1LX3vvAHHfDku6d8zcSO9Xywz03uy6h8+27y9UTITu2UJUqQl5JHmzynAHaVYqaxS+hvgfv0lX
hOWP0oVPj6mVqfGyjTXZifFPxqPyQAO7aIyvsVInRZAKcB89lUYf8EPU/Po5YnzvuSgSy9NkTcp1
ffki+IqLspubQw3ry3UvKv6erB5BQ37ktryf1nEJ4qX6aN1t3mAHsINjMEZI3iE6CKsfeCE/tSk9
yRtn0m+q+C7P0szRSx9m7wDxw/L8zAnbNA2f7NcOdnS1YQUYs4m4/7GW0SKww3XEldsqmrAJToPY
a/rmqM/mhO826SJIpTz1DEtZwRrdGoIZN2KlrpZR690zFKMKFUVmfrIZ6GXsE3dJ/LBbpfCLNcwK
ZyYf9onXrNrtXqZuqH8XBrr+v92OdMVwb3l/v+vhWtsmq7lmK7A6bwfldeB7MSOkR/B7vtA5JtbV
gwFsb4ZHASe/HGZaCMNLxEOJZcPATY67BpxS2EA4YxCPg5I0lj0kwnZ/yDe9I5QPtxmsKAhDAzXQ
PcAdXmx7av/Sl1qsZ+DoodcxkQEJu63VjHm6ljwILT2Vw4C3uMJ9Mk2aMTVor+HX39W6l5FGax/z
4Bsjh+6O5BiLGnlcc+PePwgripUwreK0BH5PBPS+r+jsS76Fd/zvBVEJWwIh8KYS9fE3utUM+SVx
d2T/4ENc/6PieeV57u3jLPW58wnYV8yLlnKJQbK+RM8oLP+65Mz8z3uTdFxcfnrCEtexqEldGi26
eu+zpEw/rQCFCUqbYVeZYeZONE6AgdUIhCD1tac001TciSM0hIZb7/5U2tRlOoLSEgpYxd8g18SJ
w5OX/02Ugzz8zuLW7AEjuPBxHpVclzz9DejIh9JXERcHRVgEGTEW4g0UBR4/99ORuH2ehSqumnXv
HKO29btiaTsat/OSFopBDV9ztU08HoFomNW93ivhwZnzt4AqUSjpRimLIPBLvHejKcGUwwmI8b2A
X5IrBWaGPFvJhO0MK55B4/63XTVzhiF34jHnmj0lgXqLiMn6Ct0scODOG5sRopc7Ig8M/5ehFHGb
3vECFmzi6/Cz632zo42syNNY84CpXBuKOd+dEOTmp1Pr1Cqd4aWIOFTHiPn3a2OAar/r657oDA37
7zuATDKSjQ5urGLNOVEU+jMNljTRO0yBieKoT3YCzvRriAYM1k9sFS8qv/i5Facpta2UfoN1Q44V
3MrUcZy9g0LP01RDH1cs89SU7toAQPbskCQwItKexYfBjStuVtVj0gGCGRNQzpcb/wivXlBykF9G
wA3i4oyASLJoT1ir1+OX2HNeyfqsueUZOHuJhiToBP76WXNSyTrrQJEoiWHCbGRbLVwPu7ExNWO2
6jqbN+2MWuMbisyH+arXqZdjptilQrQXKl0gT80ZD6NBIJo7ED69v93KcLIbIiOxS7fpfv2Slm5R
eEWFJ9MXPVe+k+atPgVrXQlBRzkAC1qpnIr54iwfnxC30SWkyfq5e9c0rzi5eZ9ben+mxQUGexsw
VMPM5KNd77Pox5rsx3CYN8xSYJbFTFZ/eqGhs5O4milKnC0UEqZ8XpHW+jfQUmXEM8W/QSAd/bYl
l+GGA9W7cZQXZTuhbCgyZhvd1AmR+bEpiGbq+oU34X1GrDDldCxVrh1fPfrEOaUEjYCyeIMsCOl3
Y7LAE9B8JZ6xCJRoZtO5shyJd34fWu08az91UTiRc9mky8XAhlQm5UAqIvI+eODHv5Wi/jQxBVcE
uOW7p7UrXuD5GOm5Uoh54NSoikqhbytHivCiN+jYClcR9BpcNy3JfGfp+VsjyzhqMoG0xMpKVJUw
eFZJzHAdGSfxOl+Ym2V/IPd3ZkPn6xYjkVR155xY90Yh5O1WBspmtixZ8Hoe/WnOAjtdE62LED9u
8Bui6rpVZcqgVJZcdxDBUkF7pCXBH1Lz9a4kDf1M4fBCsOLQcQHYX8Mm7Wkez33XVAimXiAq5/0K
g/pGwhAbp6f+CccAMb9gWjde3VyITW0fdSPGjBW4H2jScEufnLwR65Lgdet3r62MRrAaqSDBjR/C
RfcxurprW3s4xYDmOROmjCFYpzpawZAafWcbJtqgocIxtNtIuhZMWbTM+SGNZaGCrp7NCqJiA4Gx
4mLt2jC0dldWKHo4AyTq338a1kmeeGHBrcY9LQi399UH2SHLfe5gJcvQFLEmN8u1kBT1CRGTASi4
wM/+vqCkCQ+pWcCpXbSjCvxHPJTNVAQokjFrvy1rjnkTEZApIJLk8EHFMNY7j9zZ+JdV/BXBmYk2
/9QkDdd5PJEqBDBvlAOykYPV7JHMw71Aa5d5ZIOImcQDOXJysg1+Y9G6JByhX4r2wgVb75/GB4DS
P3suTapg5h2uAwsAxKT6gLVJ8zbQtENYW3uK/kIqgFzodNDESFvFUMEbpqbvYGQBX4cs+bgbKkHY
NYOsP5iHsI9Bak9jrWHTlNdNjQ8Ya/VLPQTlDfSacp8lb6zX3Xf18pquihKYuVoxJ6nhjN3juObQ
PJW51RI8vghaQgAokeuw4ffx256yYxkMPbR20CG/jg29sm/LGgb6fwClA2er3o1zu2JOpeURCg/e
S05NuWtVx9PalpMTSEuifqu+ZBK+Jn4I2Ss5dEvFQJTa3Tqc3DqbTSkQ514bnpjrEEqVBN8dBLpw
SA8CGPtSGfRsdioiBT2B6/5vZcEcV5Z7EGHOKBV9PTmy8n1PgtMv3bh911lR9katPSwAHAOw5+mE
zH+u9H+YrM0DmsIpi2uTNNGWFLWkkBdW30zGTsiTMMcHob3hyoFRrEtOrDJJGxqqQtoGxcAhyuTX
F1pAbhXcrUPXyDk3Vpcc9n7o7edbUXxCt/nf4NZpJNeFwu8EXzWepqvq1Zt7yTkTVvluI0+QzBQ2
RWhmCEEPwZxxDBvazCcMlfxmnQrHN8AjrI1G1BxZaaKnfg8HFVWZYonN6Lbmax1xvHY1OlFXYeU5
JFWTWgI1og3aUXM2kc8D3J15Ph5nEJKYiyK9PyFyJIWuOna16KCr2ie1Jr7ib7sc2bMv+Rq6XjPz
6FzqLN/66yoMS0NK427bYtxs2lEXSzsGZKY+n+4OaQaiYggF6kJ6pH4SM7Y44xRCwI8qMKVNjRKa
80+OIUtmyghd49jy6GnAQWdaXEi+201MgYkK1ggZtHfNxB2MX+LL+aG/jFjtEA7X94+PhR28Dwbd
I3arNDFgm7C/wEYLSUqqer8AjSY2oY2M62YNwsuxzOoOTWmCQnkCjWV7JLF4wwIP6FjSjNsfHrPm
SmPIZQZTx2n48aGRl1IQPyXzlzT5w38tLgZIlFKYznYIUOzGKksbKbyHt+n8B5lz4caIiVxX7cZw
pHDI4xp9KqeESKHJeM43UUnueOVKtbpr0L/jiUVwaxPgy3uJLFe1IHL4vzDhc2GxPy0zo3ykDWca
DYIPJY619Jzf+p6KAUChe/j/DtlMntW+KSxPx9zxhZ8DJJuSkh2VPA/XPGRhDLtO3K9kty4vTNHI
Erhra2Q+k7e9Cg3ovJnD4v6/LPIHhZWizqFBp10HIvrtxMc7KKJ57GDNNRoxM6oo6tCM3YpU72ue
O272OmGF3dkSNMRkFiTkhS46GnH3nF7tAdwNbVSnUT/aQAYDQvK9MMtvu99nGRxXHGOrX4sXloZ/
BMfUuEV1nr20Y1tl5IqXDOXzgFAUr/fEpr9Ybbl5ToQkv/u/bKKAdEXqpx4Ii/8so92hYXEJD0d3
E/9Il2SYmly1KEZcnRG2F89HHFYrDPnrU/GGJbdzNvSz8bDm1aVlwMi4Mzl+KIu7NzFVH/KQx7bV
r7G54ALvSHPvdVNIMYVX5lbxfLPwFUhhkm7sm9oZGaHwIFgpeK6KyA1JgGmNKYxqYRPxu6CfNdkY
b4CzG7fXhfAcWUPJnQdQguCQzWigwqsZzAHVsph7BmZaTAJLyq/qHmTRT4qybGQVtCw7Gmw3PbMN
/4sHgeStfdPlpWhpSztvrvVk3ORpb3qKxSbHQkM9VMrwoZkeTnB0HdaDD59XeBbUM1S44vwNooBH
M78jbF7suIt8j38vK2cdD/r21KzPAcyHNuqqH8NoSkvDAPRIraOhstQAezeWXGdWEdkXuWRn51pU
NqtN3zTX0bRJlYW8jcgPKZWfbWIyxKDTCc7mRZ3JAD3JzAWccLR/tH8B+LyIkCSLsMsEqyjxvIXc
tF0XvUmRRdVDpR5YOWUVF4UwAgYARq8wkBzZHlMo7GDo7qYSFzAskV0NPHNTL9VSyVEuxxiCJeOJ
UPttskCxcI8DOqqgmHtcvWKtzHz1jpihuLW+MmU8SZJTArmEu4+MSyfjvzLph3vpV8+B8KMpTpwh
ib97vC1KfzCKuy8r4SiSc7UpS6Vn4K6LPvYS3Y81tqhfeoBZ50RGGVlpcGq2FBtQxRMc3FkHufEi
IXlQM4YxGCZQ1CvtPbEode6hd+d5w0pD/AqCmBFOX5IROFtuAZqC/cnNZv4LLgNW7GNY94cTM99R
PFWm1o6nx7rDWYSNCcNpkxIYfhT1eX9DSafgzj/2QXw/paGSyazh3Imb16F2ZpJMfr0bTU3uv9nj
H/7tUnPnlmiUPG0vERy+3u+oCEs2Q+ZDbqWn+dNCQ3U+28vmRO08IfAfobhCp0nq16A70a7lEfZ+
ZNF3K8CUBRLsnncDZCRL2pR9FBu4/eVIUBMxajueEZEQWzIjMcUPyd9Xy4MhXi9cFGwAz2wRR+Ao
QwIhS3+SpllZS8tXtrtyz4i9AQu9nDg07qTeQSCHVmBEJOAiDNAvbJ3psqpAVBsLAnG76zTA9iIS
Og0TJa4A3ZU7T5oN88YyoaQ6d3VugeB+tzjsW5fEbws4uiuxkvaKpbV4rchNNlhoJOztD+ZQBZo/
/KooyxDkqbvXct31Ju9rbaOvlV1nWnclFqSJFJGVAdm/bgZulVX3wHNifZuD121nPC3YUh5WlIbS
+ErDBynlspZazKtCVNrNYbF1Qpd9QDC7GSooAZPSCjfsGM+FwsB0vMSVnWk4BWY3vYXfB0g8Dxsp
/0sIUxT+b2I5wtMINqAqOickvjJlFD+pgq4+kAvBQvVgLEEStd/lcj2G/mit79cQ+Ll+2sDTa/3U
gkQ+sWsymheZMCcHHoMoGmPjfDQtGAoFM2Tci6yJVnz1EEnf8blBbGR/RVwNhLnpgE0qRc9iK7UH
U8CfvSyeNokNyI0VPmmU2y6DPqImWdj3jCROx3PLUBY9/m/g0LFUeoFRKNccnqm/CBrzTP2wgNw4
jwubWu3AUq8QnRCd2QZHdRVngKpN4ojVHRQIbq+4RpJRXOrou3byeTJtSqBcD3sLsOO/Rolzx/OV
eHsrMxzPEXp57rdm4xzX+gYoIN4/RppKvGQfmMapxjVrqJVT4bcIZV3cZqObYqk8H3QH1yoiObhu
/gqHKr94SGz/ijIHAk5BnK8j8fpUJkZGLt5UAui9DbgISOsButxLLYmObGJg5bx8iQW4nUQMVYFW
GfoFzPXlvMsbmDfPhooR7nzVLJ+IZaaTdgQZD1/5VZGz73XBcdBPJ17YFICBT+xJ2O85qPUv16Sm
G73ft6Ewa1aS6psyruB49fgBHJkYEKpTtvdwlglFiei8qosVK2RfzjrEZwPTA7wFkwd8v9MQ/7Re
Wn1SYeHcFsj23n61rXuHoJnPu27eVNNXkfZTSWAXK6VFfJXM4k2H/WD3jWPHqG4MjW/IvwNQuZB9
YcZfIFclNrdBmmQ8L8K28PDJmM+IgVRm/jM3cSG/iX8qzYvVGvsv02DYUk8eKCv9lNn5Y9k4QyKl
rv4uDt8zxPGo/6NFrAE9u4j4ahXTIFfWNR0RgOfxAGP0+MB7SuSbfMxk4oE1YJdsN+gCybi5jG86
w8u7DiwKAPl+etEYduqT5vgG7biJK5YB3HWALVeRhifbdYfeV7HwcctFD7uqm7hzu0f9ku8B16+u
nrN/ssACoLong9zfvIUU6QAGahkjPEV+QQdpS/FmDZZ8dkuDMmfYQ96tseX6IFt4ReCNAC3aCch2
DbmgLy3yZ1P3a24O0xetAQz1o3vuxwD2BhLHhqy543SxDnqFiIC7/uZNzsq9SA==
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
