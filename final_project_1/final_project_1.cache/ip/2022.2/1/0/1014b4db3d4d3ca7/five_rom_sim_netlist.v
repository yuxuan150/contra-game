// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec  6 14:19:08 2024
// Host        : ECEB-3022-03 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ five_rom_sim_netlist.v
// Design      : five_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "five_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
