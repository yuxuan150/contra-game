// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec  6 14:17:48 2024
// Host        : ECEB-3022-03 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ four_rom_sim_netlist.v
// Design      : four_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "four_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
