// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 10 13:07:00 2024
// Host        : ECEB-3022-06 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ player2_rom_sim_netlist.v
// Design      : player2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "player2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "player2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "player2_rom.mif" *) 
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
