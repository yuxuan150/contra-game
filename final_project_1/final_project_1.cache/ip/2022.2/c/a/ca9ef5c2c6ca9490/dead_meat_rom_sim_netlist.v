// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec  1 16:59:23 2024
// Host        : ECEB-3022-03 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dead_meat_rom_sim_netlist.v
// Design      : dead_meat_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dead_meat_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34688)
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
