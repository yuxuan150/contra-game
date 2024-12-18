// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 16:32:44 2024
// Host        : ECEB-3022-03 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tree2_rom_sim_netlist.v
// Design      : tree2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tree2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [8:0]addra;
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
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.1688 mW" *) 
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
  (* C_INIT_FILE = "tree2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "tree2_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "500" *) 
  (* C_READ_DEPTH_B = "500" *) 
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
  (* C_WRITE_DEPTH_A = "500" *) 
  (* C_WRITE_DEPTH_B = "500" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20192)
`pragma protect data_block
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
kGC5JnYbKAbf8kuxnVA=
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
