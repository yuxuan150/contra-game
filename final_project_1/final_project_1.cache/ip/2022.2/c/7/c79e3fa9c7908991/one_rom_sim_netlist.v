// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec  1 20:11:05 2024
// Host        : ECEB-3022-03 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ one_rom_sim_netlist.v
// Design      : one_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "one_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17472)
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
