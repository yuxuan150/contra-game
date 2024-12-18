// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec  3 15:29:33 2024
// Host        : ECEB-3022-03 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ enemies_rom_sim_netlist.v
// Design      : enemies_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "enemies_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "enemies_rom.mem" *) 
  (* C_INIT_FILE_NAME = "enemies_rom.mif" *) 
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
