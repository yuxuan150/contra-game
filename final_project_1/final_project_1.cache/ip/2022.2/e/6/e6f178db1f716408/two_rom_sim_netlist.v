// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec  5 15:10:52 2024
// Host        : ECEB-3022-03 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ two_rom_sim_netlist.v
// Design      : two_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "two_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "two_rom.mem" *) 
  (* C_INIT_FILE_NAME = "two_rom.mif" *) 
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
