// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec  6 14:15:30 2024
// Host        : ECEB-3022-03 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ three_rom_sim_netlist.v
// Design      : three_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "three_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "three_rom.mem" *) 
  (* C_INIT_FILE_NAME = "three_rom.mif" *) 
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
