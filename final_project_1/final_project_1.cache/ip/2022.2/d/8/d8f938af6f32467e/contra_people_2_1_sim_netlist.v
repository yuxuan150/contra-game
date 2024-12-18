// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov 19 16:47:10 2024
// Host        : ECEB-3022-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ contra_people_2_1_sim_netlist.v
// Design      : contra_people_2_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "contra_people_2_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [2:0]douta;
  wire ena;
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
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE = "contra_people_2_1.mem" *) 
  (* C_INIT_FILE_NAME = "contra_people_2_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "3360" *) 
  (* C_READ_DEPTH_B = "3360" *) 
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
  (* C_WRITE_DEPTH_A = "3360" *) 
  (* C_WRITE_DEPTH_B = "3360" *) 
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
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17776)
`pragma protect data_block
ybHAlfd9J5tqsDvAIVzxFaLDd9YqZhvuiZphEUNsx2csV1tUMPHv/Ro/zuUq4T0jfvNadFKFCWnc
ZiLa9nYgkBnCRHS2EY1djaEnkHr51iDPVzuGjOBKx1Wi5EmKhNFzmmb1+BnvSM4GWROFU4XtCYjq
XDqlD3Eqc61ZpczY8+TdhTfNTzI+jJcYHquWAbQJdfvZDMSTDNdzyK7dJWnmWvZO46u983T8Raug
WHkAzV/JKmfR0ABMMFCNARAecGfhX0yCRrL7gusnZ0UGsYL27EZ7RwFjGi7kHdKbbmIw1RvklVNC
AdK21qJqC5QXOHJ1ngG0nbIxCwkkI5Zf3lbtDSRnAMX4feoJVhq5BI/SS0y24utUOwC51lupCbN/
1Ie5pzah9fEnV9+fJvQHyLwuKW3KCfKhLvAZQyF8yHBy/zwREmHSbbayCyDsci9kN19Q6PuPtKFB
/TWY4e3ZxzKA8V/doyGE/kdrLsFrKrH9HB5SFhljTz/3BrtZec21SEqCbs6aHI1zAALQSnRQNwDE
VjekYJojTvD6xdAuXqfjszScDvsag1CRtRsnimHCmKTnx002W+ZYm1+qFv2oiZDRUmCMAl0BuDGV
tE3avYiiqCuUsvmSNKS7uqr4B82i0HoSZvpvLzZLKimcyz2ZVGEHDptq4o6RjnkgjsIr2M5K/kVw
VR8HxWE5zLrgtOQzOk+3PfN4qbKmTpIe565t9+l7NmtZX3JB2f5XVZZyfqU7WPiRIAlyXLXgOIPc
SAG1m27huYfCRBHFOFQzfip8D+F0kaRTX8zQZeb8fsw+axZNI5Wd8CHEnvHp74KppzW/+iI1+3yV
hLZofgEc2QbDECU5+m1AwMFArLNvjKwBnT4+DRENEZC1ohsoiFPiow2urft8l7iZlNFeU1EiOs+L
JJVYBbyWGgs1sFxlr6zH2p7eIkjP4q1cLU1pp4Rpb/1Eq5iatU1QurgJf5vtUZ86oUt2j8bN+F8Z
ulgx2idkWYi041SFk2GJHxS9eM6NSTOHGRe9wSb1eB6ZxbRQu4y2CdDd/SncxXyS07Lxj3cGxlj8
uHY43rY0s0BUItmWXsqrPYgbbQIVV0acnN+C9Thm4JTAseLf87GuAXWOUEtoP9N8SmSiqOu5oWGt
XQ0fu+HoVcJNEq//OFNQpBiafX9T0Vw4qz1hsljtLfdatZNV+cGX5kSCE2e7i8Gs545sSHVs/z47
9yR4oSzzTBxdYBGQrHYjILHhFBrd3vCIMeGFb0S2lNUQdkZfqfh3U4PAKPjqcRXt28P4tLO9EpG5
bSf9XGKq5t1XRlj3wQhwJJCO3r6h0G9W8HwuBhbWGxkXvc1tfPX/xgXpwCCyEjNb9Z0yb/b/pF5U
igeUxRGT2v/e6t4MqYIMm7hk/gPZywvrB/uQocaLbZQ0bmqoFwfQ5rEMD3SdsCnCztqWZpx1pQ7O
U5H+gvpc6rrzybECFrXE5Zbf32ivxGog3CSjyn2g13g/najsPDqewvMGkfvPzzBmOV1KwQYxdg9v
/4PuRzmePljfncTE0AgmiXWnEtjpB8Tksgkesep5S9jFV+hRkEB0ImRKBDXpTYrYmUt9EGoEBt6i
F3E5+XCA6pCb5BwgJNkpT0UwiW3rsfSZt4c3XhDkzlzAwHHpfNfUgPoUhrTs4m1Z6KfVMwLMXDG5
YUAzFaOjywxXuOWhUqrOn5BOgrYG1Ymi113G3dFsc/8wW1OYGRdGO700eaCaVJMpJd30j1pRGBkT
3hAU0C05/hdgwwV7v0/sgTzYW4S0ToCdWkdVYPv/6IFb3g3Nz+GnJfTIkwkqAU53ZtzAKMsSnLG5
V27ibEFeKH19iKx6eSG6K1cYgljMZA/1I9OfXmiRNJvt6ZgA0Na8uy4b8CtIEoPIDMFWJx+JaJxq
u3p7dF+2b/8vIiY3oWDizI+dNaLxKk95sAEQ+rr90+5aLqWMGGsTXZr4xg2itTgPP1BwezdpYo4n
xJr7ec2j4wY16LRPT2kmdYPDABlx2In1qLHrPajZbMFFg3yrWuvgSyV7RaEE6pigjp3QV/E5/1tp
woTaBw7I6Mo5HmlQCir9+gPZyzwUtLWYLlhhhLY5TlHyQkvSL5DrrilQAxvRJpiNT0SzkHtAg7mh
As79vNDawLUbTEHYFtcWJjOZe9cdX1oad+rTkgeMM7xPOf8aWj/DzprN4Rc/h78EDtaR+pdaYUs8
k1WjW5RysJRLObRCEImQTMpoZPiiNvkUOzzgpUis0yHZQp39QW+fuey9aeii6C62SxSWyF4ukjhs
SunA3wwN6wcZ0l0pfdcvbS0EpeRMMA20G6L3hdCtvlHTnag5RVpttdQGLJy4Y2onmOCK5Nz7n6z5
1jwlNkeovQ5812TiuVqB13SUjmL50NCPIqt/tfygGKz5bBS0u+UqTEsj/uTgx8Sk8cy7IN19C3EC
da09OJcJhCxCAO4LVT6uE/pkAXpdbH5UQeWh27bgLUtAg98/QKEdbpibSabcHF+F/ijpXRK8aOuW
g0A3Kk/VSBhYsSI16fBca1JXOpA6XNO1q5RtiXfVIOTKOGpxzfeH+1kcsz750XkYQDtGiPQ+UmS+
m7b4GjJZJpOOc/HJxD84JQyeMEB96COelsxUolpA71nqrow9mEscZZbUQa2QCihu5ycm2ElLMcD4
fjWbtSM2EzupXM3UASA4Xibu4zAsV3LEOdlgHNnCnctd4cH3bpMV55yGhyvI2iVn2fDptJQoDB5O
JssaPbga4apcrPAy2HE55QFnlODkROTjlIdn4/S9NCbcLfuUHhIvrwkkYsC3auZgZ0iKRIsF33NZ
EQWJwOhno2Si4nesLNGYxCvD2rE/dzewaxkHVa4waU6Md3qfp68zdq7jMdIsjBakRDaDgrEG4L2c
KD8+CLsMFyfQuCz7oWxq7rUPdnvnS8TE7bxwgHKZNjBTl0MNQ5Cn5bPcC9G15xEDmFIpdasHsdNy
26ZqDg/PJL0yWVte0kGGFcLboYXdyfGo9PdI89/ktO8DXOaKzubIgvIm9Yx4C4003opzNYVC7jg1
92iQ5n8kcOgEXw83yL+mm981dIU6UB+B3QRxvZhisu4zfKVhYDBlZ/bE4bUOtq4PztuVPVnpwn6j
CY6nBCtxY9EZasiZBxjZV4j60MIEp6PGlTVQ7wjuekn1BXSFG0BjFzNFWtClk8dEy7/HlumVFdbj
UQfyZc1maELnEccGnhbJe+r7d1U6WNIl+HPVBpNh0qSjH6yNjb4Y+Ntti0L8wAyb/87Utm4rQ4PK
m5KMRBAQ7ME2RkBTQ3JctT+tO1IzQwcPRGxFTF5f78WyRe6vswF3p/hrs0Yj5r0+xP56mZoFOcxi
fSYaVi0LpRLrH3SN83KPmHMoBON+sTquq/ClFB8ekTQghEdTSiOVHu0K7pDw64U739edcUyq8qai
URSAYpoUm6+agLKattsreKi3WOAPVSPgACzcy/1XP+/e/jbKPUM/6tNbajtruz6Lgevpu6loF33z
X+Xa9ntbESLXoEmR9q5AVvwMN2tX6Pdmu3Yvf0/0DLqsZIZUUjoD5l0XoBzZUtaiOoFcQWX9EeWc
bYimLbAKLML0+k5APpUgFLxDxUW++jEkUqAByHI+lurYUVPZdSlmw1Fb00309ITKelD8AWSMEUaD
/Qw7mxbWVrBjr6cNvrjsNRQZ0Ct1x7OzG8EWGDf1oHATWHNtHGkIBQcRAEEJKgyXSQ8TG67NZExc
bx7MEZfljMGcIBlhIhbb39r3I98C1I9+/5lED/Hxzayb5IVmWZAaki1d3jjrOBx6w+Hwv7/SpRSw
/w4YbkdAxQOX1k8hWGSQLcBRfV0Kf3E9ZwtQCq0Omfl5we4RgevUX0Nx2MDYHA2E7ukdOLkxPgMe
MwHtvu1OUWLJ9YEvIyPvuKYZhbhPL1WgV4yHNbdwgJiCYMiPZ77PTLTyE/hQiYBR1wqDVqCwuu7m
v+KRDBkvxF6o3mh61QvjfQrwLiLty9Uz/cglcEEII8pcrbbKFuMcckPxtRV+nL2l4M432okKhzwK
KjUTHPK5N0L73C+xTmBckV5YEGoLIcjgXXg9Q9l9LCO/N+BKbqt8Yce0HaVpwNBY6lMvEn/ggfoA
9Z1zX0T8h/r/4dWTb1UZp4ugBC8lMP5imfxu7buoIH9klnCN7OlR2coRCy0h64imCTvkxNHzLaNn
E/AV8I4A0FQH3Apc/k9j9LMAVOr8BuiDS3UjKhcTz0MuebrymHkv2F2NHgZl617u8Bdx5J3A6iKE
SFWzUrPn68oqOBntltVL4nlM7dw8NHEjz6Xf2n+jdA00Si/4MXnSHToxASCKJJj8KaDDgGgPoLr/
54mxMM35yN3P68U6dIG/CFwL552S2zQx2D1FXfS8dwpCGVGhUHu3vQz7Vp2FV8e8jkQJZmiditti
JrP20r4TjD+i0HUuixkArqCwmUkhTz6GZrhX/u+pSFJ8QllPiqzHxqQZhobqahmt6fT9T56j/GFL
B6U08hwSez5mxcfSQQFeJPI6OZehxTx2o9AEhG5A116BCUWltQsXzSvIFsI0obnsDgdUysB+A+PP
q4ayvjEbotRW4M/Jt0PbolDL9/Dn17juC7G+XNvWhyQT6y3xJYMmY2emX5rrBWF4gzCXm4mKC6ag
lZy1fqr5kUEV/a5/lr1XQbkxGe62bBF4u9fgmi9+fcvodNBqwxfXOnJsPETj3WXTY3HUjw36BO5o
RSf7To1Nsk63NkEK0EKdCy5oFRAbTw0h5aMUHvEhTPDLIbMAThlCty/qofYiXYjQlhXo+RlOkjmX
QMS5db3Z+pigFWMQC0cQohapBEhV+/GpnkFfutVK/BVEVQFJlYMOzDsnFWmcNonWNk0khNbG+ZFV
bq9VlFWKypQpPBwFMwngNvetUO61InupDn7qECa5KIHZpajj8AN+UQbGdSDGLHh5wLjHew+PrPou
9OOmZi5gK6y86i7hoya6XAU1PM58mRaqjKbAqj9H/MuFGx1Vc5p092UN+lXFG8Nehj5dskl1JAyz
RT3zZAT+onu0T+BnoVBnQYDBYzvsJ7xtCoutUHwcP3NsJmcf92qI4KJQTRyLm1vXWF7s7mKAH6zg
1TAmzI4bOQ8C2w7mRy/aYXep97KxS/fhm4bk+OGesKoSZXlaeQM7sw9ijo3GWkBZTnh24xnPplLi
DmBmkh2+4HjknRtz73gTOzPQfBf9vIO99RmyPfXTVnivGTF+ljeC1EVJPQ4KCAJUZeKNY4FveL1h
d0AxfjXHSaHaq1P5VnnXBklfHsfmLQ7FIYS+WszOOgQyACNifCKE3kr7U4/63kUzTzGow1MfveKu
ywPFJBYwgzEw6ElzIA4O6LIYGjDAW4VOleznONTRESrr618131Ao01BnZZfOGqtK4auqNSuqghaX
XFJngXAoZYT7LpJ8FBQfJNlBYxQvepsICoe+JCv7G9tZH9390D4ls6BOMDGNGYB5NR0DSe2d7p2k
9BqN8ZZnHI4Ccq785s9yvT9HERk3rn3B03KfgDUFvw5IGozsnzcnrMDYuMCicSHiPLDPqwEjjCLo
RksvpTdgh3KYG4zCGA9kg7bGT0Pjabp46isWiEGTLYpcnmxpF7bsLsNREtn/mQ4WPg+CRR+rLUkU
uSNPaCzR0w2n3KWi5AtJFoWZQ1f9afaoKWCLA6418Ix3/4YhxO4MdcibPGMzPRHqnGpYgyjtzhG9
BaZGgadwT6Uly90OCTUgd1Xd61M9DbzzsEBWkHiJfB9bMN+jxpTjWYS1rZEjw4O1krQLS9HXl42U
QpF2oxkUT7UfA8iTF9Vq0IyiasTgwOKOfh8JG1+Th3DOFGusAMgz2k02QCWfphp352NvirVTOnW+
owsKQzFTpn5VhlHdNJjgTdDyNXZp4QyrMXPN9Ki0XmjzCCtk27+QPyt466sAexqUpbLtshfCp89Y
S7eMkPLwi640ZwfX6tGb2amoVQCL10AxCmzAn5eiDHJg7suwAsb8kTVrbB5mbAegQYlh1m+JpqtS
1Ung8w1mrdCIIDwNJFd/ePn3ynG04bfOxET91vKWEI31328cUitMaX2AAHav3bAV/F0Dq5pRQqGJ
OYcMAiES41jmK/Hzbij23DerbTFbVJ9fWQd0O163o4X8hslsOOSBWzV2RsMW9/sCjsHiEusNFJtb
KxdVUvlx7PZ4nItZ+H4H06NWGWvmID1aXTAtN3rZ2J9C9z5tlcvqo4JKFMbiz9zeymRDukwwm9+L
aSFr58h3wFFnybPFPBSu9HZoTCCA8pYeVm1qCXhVWoJB4Torw9rZsqbkUm9oDSQEdn5XwYQlEQ+B
5jw85F304GiLyuMOsFWzt+zHw2XgeyGnqN6RTue1bdLOfspG4cEroMChRHa5t8e8fBR/yXBLyBV6
+3KxwiNL5xdANLRBlLKHFQ3LZrP8gfodYwlHotPt/mCdyBwEDnSC/SkrToqA4xj9MYTaJBmUifdK
zx2jQffxoxG4QbjQ2dxrogs1baNBQKXqDfTp2QjYH4kkg5M232dpzBeH14l5v3jv1TRWRDEZCCdS
AqExkfU1B/ssjVMAmLdxNPBove5Yqws1tjq5IP9nzd/AFFGIclHYUyC4mhzHRwC7PPcAcBFp8qDz
os11CrHPFr5FE37OJkMInNrf3K787ILEK0VTXXNgkPzkEejAFrLqsYZzs4laeynjJCJVAbYvIYCp
0C/ewXTYDfyi+9QWUKEdEN5MXpg/2okM9GPh9uW+lJXR5LoWsM8f8KL5jln+28oxxJ0RHWb8gKR+
Z7SviLVrutyJ+1l2Nzz/9JGpMPAR0iDV+3qTmiDmXmeePTUtSqtuAYR1tQIl1Saig8Lgc7lkKLsc
4ATe1KR4YmwtDknOyzrndqIb7hNxyaZ7l2R+a7Xd/A4+B9RKgzlHPpdewX883BD/tG+MDJdmMTgu
hZjKf8CiTA14Zu8DGWwNNFOWItysSZZNohpucZqb0X8n/8qCI7VEm73bXdn1v7iFp/IziaKPCybm
ybc+bqI87HvvaU1gUbHOrRSMmOaTLvAj0VjSAEUzfzEVx9qqOHvdm1l7bpmHGFO7SZz1AFjEo3DB
slXHqefMVUe3B2ebWQ3Mcrlt0D9LzycLnSnS5Y3qXiZRjDyZchbTrafnKblzwrjSQtVR5MmXfKh+
y/26Bl4uTFOjcGZdACG1yU83ruu8ZCI44nzF6uPQ9/gqGYCPDyyacpHzcOoVCw7HjYXCiroDbCNe
6ySnOavN4paJVmPf15ipRr2mhlyUV2dG0KnIby0o36mjTgRDC58p0GWnmrU8NUpRFT7DW3Z5GM0n
V+gGNAyXZQINTa1dij6XSBKzc4xBWYYfFiwLudkEEs+Jok67LJuHLemFBELV5UZpMXzf5XFha283
2/qqaaYgN7iMh68Y55yhfm7jCRE/ST5xoomPx2XuK8P+rbsengmKkqe33ZOKfiQ4Ik2xtjAaZkvO
qrgCxJSlsEYfFB7snErxWOKdkgyKw/3igw+5uvPiunVwyOhyqykyPTQof2vo8N7PucJvftgKGMD9
61ZnvgVEwxfVK9kXdoKpkN3+et2D1aXmDXZLlpQYAekirtgxrRe89UyRx8aLKnUXSi4RWYPfVMJe
Y4eOztJV2ilztjw/YS6YIoRJb1XMvU88NNuKUMps4hRBeGjsgBhX5Hn/8yOcXqqbnZ+kVerNhvno
STNLdPsyGUA372gXRTowc1eFeNGhEqb6jc68OvIv2t7h7xrvbr679k+xPQ5mz/joxScYPp/qUNIN
Kx0n2vQidK7EIvZwpxYtZOBfvG9ME6DWXDvoN4/OifQKbzQOJE+f4QVaB8jtABd6JSflEnbEGvXB
IzvpBwx/NCvhFTkAOYaegmnT+YFR1/HWlx/2uiiTRe8MJmVzmG4zrL1mwJXqswcqKvNkJo4cRdWB
CVQ5TtPfHXFXr2QPoy2ZRSfIErufRo+GEhXdH0ze6ZEUXUocaTFgyowO3tnIbL6T5a4W0Q4dfhrL
hrFMm+MXlo+q3IHLbDtOW+Z8p8EwzaOAPtZoysqdAIHi2cKLaFT5GvcS5Uf06UcJeSDnHSkbtt6V
U1hHkoOLJWTdys8+Af2xBA+lJpqkjZ/fjjL6BzES4yY1Uqex6RJOGy09+AQJTzxWjAGjyj52t7Hu
AVcXqH9FoyJOhxUbGlywhABcCBFW6AF3Nc1/peDy0ZMAEKUx4/I94rhiD00wKhwXGlvDpYst/SDu
Q8nas2RZVLXOdG9rmwkPf86SFMiUVWfcI1fp04CagoYN4RB8ll7iKlt1gng8AF/hPWByrQmvCrRf
1IMivNahkAnHVG3VkUY8HFskTiJ/35EfUqO2RWd8D7574Zo6JjD9tZxEq4uPzkq4A6eEemSop/Hr
UdARdTe2z2MBVC8ahq2AaB1IAwoLHYKjf+hDVjvBxTdgTCbGYdCas9yT+YDCBB/IR2eeYN0rMjw9
z3xwoMHYn6xs+uw4+gP+RF7b4nMKUOdplV2l/SGmFYqtiEAG/IhmMiXdzODWD1+WyRYbJUqUkzks
GrZOXOEX9h9SSS5FJ8DnHL+Y6BLUfz1VTu+KYk5cZk9VvnpuWNzjtv34qurNiMKzxNWctxKz5E7q
MHrtlm00xdFTpd9RJRvPECazvTDK8J79E66jZddztwiZYYo8HKvSDP6kd5+awk13ZFd3dsPGJ9nf
kTczXz6GjZLPh+uobeXyvI4VZNOoOf6cl45/l5BdoBVIDmA0PLzMTjYlsMOlOkHcHsJeUTL7mobA
KbkEgpzF73iIEZ7CQxMv0AyvNxCZup/RnbEJghzzgMEGfWAodNMzN3sB/w9RPTkMNlpU4wy9+Vjn
m5x0zfUSHAmnOnoEfsxNmUO+6mJmU/67fsf/Dvl9XHV/Vrl+1qRseDgTReW3fCudi1YOqy6DluRy
/vhpDz+9SDKvZzwiU75uNdbyjdCuGnAzX1Zb61EPquIxbgZrVFMQ2GOxjeGVLl/LA9ND2E6DywN+
GxLHken1fFfL8Bz/VaXD8SE84yHf4uA45wM/Mj4rz43zpM1F2Z/fCYampurewtp180NyIQsPxi2n
DHVqRC2TgTLewNyWHtcxoKoUJoeZ26Tzx92HxAHJHUnq2lYwa+HK1RL9Fyj55wlQUWvkji97DtMq
2SroRXNhCSobD8+5YqhemaMJAPe9KL0jtY4uNPbzwHIjDKZyWzXi4noYf8z59q1u3NOOMG48oLaq
ol22vCscYm90aGkRau1SLKl94nbOkEokn4swEH1y2mk5spFe1/3XWPBmb5sgWALcN6syjYj8+I7R
gu9k0xGyWvcXhkaiewpqo8ca7F05ydrH8zT3T8xVLYbYx+dWEwu66Q+mDEXOH4SyOOoE+9tfpdjN
k1ZNZFEQw4GJnYZe2jonY1+v5nVzqi4Miep5YHZ5VKtQb+cHPEQxlj+KWlt08suaFzSFhe4C87mQ
bONByFF9g1NiHzUSSN+yvZiCT7h/oEm/oU59wFdtAtj0pipQFQ2YbUQWQwsGP63d6ZPTwrco+Pbk
TjNbIgNhs88jtfzh2o0gsE4AGnI9kkXkWxoleoENoXg/25QDHbp5T8rVrwyoGlbsLbz14W13h/V9
e6WHcn9sg7JWtYMvb6m+Cj64iFTNw7B8DTX99Ic3/LUt3PZzkzRN8ZPuSWXC7fT4MFzgjYLm/Eok
U+luWvVWJVe/w7oeZ2vvyhHNGrTfjoYFPwVLyc+Vd+umRfySNskoW5XkXr61W0esNkg4Ih1X+cL0
gqLzDsRb7XOG+hkpnic+stmAvMZiQTgytBZb5UD2BEYsdZCyisro5rD63kPKzRW8EXOpWliFRgY2
8zZHFJFJp3pJT7DsDAnqUdP1TuhOQN4v52zlYJ1Tl9sfKLgUUz159nXCxG91kMmwQ48KD9FQiAKH
p74A8YXCxRV69jYLM0oekc+m6kEFWJII5dM+WzdDHO8aBd/DCz1OvjbKTgvkdbBK6lOlY6pcl/Oj
sRecBR1bYxEOXyIq7RBRJepSnWwIUd9skEY+ZCWvksnjMh8JGHEMwOiU96D9fiqZsShHRcdLXHHZ
tgz+lfqAtJbdLIF7tv/YVzNI59jSvZVokPQRf7sX8inOkFhPz3wS9uFaqM9DqaEQ0kFPAOeBUGHF
5pwgEEKTYyVVp/MQAEttpzjDDr3pqbyEhZX/c7BLpEuvZaBS0h8vUm0hoF7cny0DWnWfWIXii5FS
5mjBbjRqbYdNV609A/NWisUO2rVy9KZxcFkaK9p8T0SjH5FUT6bEgtSlCBzXqsrHyQRJxS/FPjM+
IUKji+1egxFR9jOiq1fM8L8ksnzPusTZs8QxRri0/LjYfzP3meApr9GjV1VKRMn5dgR0zaJF1ZH/
QGRgk8WFsJq+7hR9u7J7WftwoTDnqbXMZNoyw2IUkzKAmuzjSSEcoiuOqDH5256LAhKm3I4mE89a
LqZK4PL1uK1BKd7BFH6/VFEkcDiUnda05oqeE4BjXhnoI8uvpv6/XOnunLfPgb23MoBvQoMCPiHx
gqsxOQMsfcleCXNwzR86i7j3WF4a/hxgS/mHDQyisT5NHprnX51HpZN+6A0hk0Ora/Fz/irHIzGo
ql1Cz2gZQQyFgNZZhqWCq9TBChA0mR3zO/iT7VPh9cdSLRPZQv0oEYQJXfEvxPDDYV3uqXItmGsK
tA0mMxC5HK/+Ok26o18fNs+3MSDVE7FIfvfPOcOT9ZVV0MJWl9vJntVmZfyNqunV1cVm3t7NKpvc
SrlnFxCrgYAmh4rBR3ebFyTRpIUbUaFbaGrPP+p1c7yuYyF8RbWKv111kstGDvm/SC5kQxzGncF6
qsNt/K/ahOAeZxt9b4ntM6OSNCuBC1wx6tTqmh+CNphYwVzVMY5Wc+x1qbekH+pJWviR03cnbQRj
Bk3BCWpl7hmkOBqvEECgbEJcKEViUm1IMuF9b9nK4PZvLgvqbYilffKmAB0qKR9ojqADyepRtE/O
/uMPIEIlkBOGDUL3ajnImZ+INcNj+5xHaI9nLrYwudlgUppwh97bBlPYHjwR2qC14/2aMi2Hv4v6
SMMXox6VMDjlc9P2BfyvBhctSqNrcXZHpSHVLZVG+y8oRXnGiQO9iLYWk+Nt9+h8ly5jaiz4dncX
/SfdZJgWZUQUxmm0R7DCnd8nbb5yUDXl0Zd45SQ5VzdNreYRk+Y7lNIndsMLfNiKTX9Xgvoj9V3J
kppix7SgXPEL/aJDM00K4SUeVELswgZJtbxrh4OtIisPghZn0opuK6y5kpM8prQtbzSDMG8wjfw/
DJl1Hs2hMuaX3vGQmwy9+7r2c+Qq7MLo1a+WXlcsCg7Eyy9OKi89mf3M4fQA/Xc3WMLYJLG0rofj
jnTJCjFO4PA+290eaPlHa1GzAjqydb1TYeRnxM5U0kcJuO1uVcKmi9h9pbDhnbWkhKDfGYkSCr84
U1BKe1Mq7KIFcwrNeYyy0/guuNXtADbVzifvt719RjgabpnbO2YnEf5cJAxzR5gGk6RVrsCZsIYF
WPAzM7fzyM7MoufhNliQF1jlRLELLZXq9g6IRHXx5jgZFsvQVbQLqLSIv8lNTMyUkYU4wRRRnuBA
XjtFL6FpnTDtGjGfuVkSM+8YsTFeE5rzRi2L8dOzKVwNQLXT9EEW6pgkSzGM3ksgJ2ZSZ6rSC61r
LQbYfFhQtpcf9T6ZlPza0YUWuL3GU8CbYONksw/xNjUQTBcukuTHBI+upfI8Yo+49FTmW5bZ2Yaj
uM0Ajw2lnxYjvJfOZZOmXg4hoEPMZFtdCectxRktO2/TMVHDJx+mIBGcnmW7dQKOvS5RprJTzRUi
EHqB5uOvXpM6osw/lwH28lzGU70mOk7+cwM6H7LUb/3mscD+KWI8ow7qLm6RdtfgMIjFHSiACHYA
ofoGublWlfQsQhz80+ukpCTz7mSLtOcWfhxogU8dXGZGLu4z68qgRgqKI8mIRe1iSpxZTxIjvyKu
d0e7MpvvA2moIZiMTP3R2o4bbWAwbR/3EbliFbiNdDBdzbqZB5h7ygKm/M7HdZCqPtckgDehOwbI
wrxXf7EpVmazYAnb81NB/abuU1jCgTsG03QQUYv4d1xqmjGvmDzcafNwlnDjDCJJ2vBLhljNI6J5
yFAkthxjm6MOOs9Lh/SUPhFlfIOE/FikK2rBAbQnkwtLj/UYcn7qJW9OHCJsBRVvjW7TQmXfNRYm
Lbl66v6sgC7IKeKviDKyxoxcApI/8FOqosVCXhWDFJTSjBjmD4FwTRIHYhAM+zGbKOuyh6P2y2LF
XZUlwvBHht5vDyYiApQe0A/9bjEGDgfZh8gQ+hSMvohGxuZjjYUsIvu6Tn5m68dFDjqB68847ByP
bXhvyoZ2UbSkyjTaZcq6cXRfWPWxD8B9WlogKaqB0e7Q5Z5lA5Kpejfy6YXg0GDnkPZY6QCoW9bA
nmleYpXYXNwM0JyAffWE/jOOmYkpqxrJmi06Qq5nvZI49PJEpTXWmrDIhHajkTs6Iq8zVJlHTAo0
LwkxJ8yHpuAjyqZaT+5lzrNkTFuLbK9gxQKjQ6yia6Xb9rzYY+WN/z0wLebzp9E7FJGWdOPjeTvV
CvxLr14hoUJlrKLuoskxKu1tGq4x2j20zDtmIi2PH2P3V1ZnoupahlowJa2I4iwkjI9ccCJd0/BC
RLePS0w779eKOwshJZSIOBxB2fB6e5My3krsyIhOxAWt1Hy2aTKZmuezBqIiKZs1gHOXrFPuHAqj
YCsQGy/G5fw5Y+7E3fz/KCKYHkfhxYJ32aiNYPCAuXmZxKptdLxVCFUNQtFR3N9EKt+bS5QdUDmT
iusrKxxZTtQ8u+mdfC3zdFB40c+mwH/maiJTU4M0eLWBdCBUsbLmG4ng4/BwgbVscYlKWcVKDCq1
RpLEXgLZgvpgdmUh8SjxlUn+6LtaowdFFBeY1tPBz+NMVjq967Bz/38gafF9lQjFlmwxe9VribT5
explc/zbVUtZOR+f9neKU1QhPlfdX1EwWb6Sq7IK7LMi7Pqc/MCfsXOg1Og75Ammoa8cvttUgN8d
3A5fLF1axWq2WIWiUm5z5LSD8bpyLHzRcm1TWncODXVKq8VxwGcBmocMLZL6InOoHVNm3UKRRCCk
9GgMQAZsInDPkR9IlQ+SEmSdgXr5gJdiGpvArayOxaFbwU7zV5oIhVaIORHY3VXsOS0X9JYGZ5hw
U7pesXJQnXMbsAkoyAPlrCmfr7dj8CbJXgcl5S2lcTLbGW8QRUQflwg1NyV/cghMKwd1tAw3tl/5
B/FQfqKmWTju/WahiGa/2A5+5p4qsGQFoOPYMwKmMalFXOayHp1Ut5RQaWELnviN/fptpS7o4XuZ
6/glAjFy9ftU//FWsqAF16IbE45NQ/Y4J/1U6ZLBOMCbDzhsfzLkfz6rQcpCAvne7IvRzaIu7l3l
9B1fkmnT6x8MeZA/s65mDdtP8R4LwDARZkLaMy4W+9rIzYlPCoBpNguiGqPVpXUrdbZukR6JU/Sc
jSqvF5imAcXR950YPn7YE9uHbrG45qBAfAZBqjZv92HStm1ua/IqmrusMi+TrD3LmUbIrJ5qWjLs
lVzCH02dxwKYouf+HXkbFnhqwqwNV5BM0qLeskRHedw8OUrkRBJ+/mbFV/N7HO2+iGCNwT+rXJfo
VSO/FgnE7FAuclxkSfdKCY+6E4s74XTzgxq/WeXX90K0GhV+5vQ1PnETWoKRG/qnQAZ3OWZbEhXg
m45ReTetSOTUXxn27vPAOx5Cpr00ua4zqBWc6/InKUIO+umme2TAl9dGzWZK1tqfvsD7kuoFoWm3
qQCZ9hQ//ADCZYUZSjzeXfk3oe3/nA/IYPll+ZCa0zJC9Mmuts0CfUgNRdAdZUmc6xhqTRdiQupU
1U1IMeVI5bzK0Z1ksiSKRzUDS6EIKKk1Oy4WK+pxREQ5CGHQtS9iUNlHCI5a5QXetJoceByVjabh
DZmPFPX2DheUPf8Uv8bCqmWxDAMwqwP91uK0um8z7N7CQ/UEUXrVSHpDzusB99ZpcgTzR7Xgri6I
3VMK1VXgrH1LyA1kyOcC052VM3ofxMdKnTq0/mZ1O8C5moPU+yRCEa3/0dhfNfr2LbZRg0F0aC7H
99KNlurD9nRgX2xzFYDIgbylrv4DcD9poCJ5VIWdCqC4ViwtoV3t6VBA9b7oLz1srCyqWUrReD6+
ECTpuEWj5dClu5gOkyc5KX4AZWKuROEnJ+Tkh64fU3eBzvL+z5420IqKYYMyUXZJhfhsxqgVz6SQ
8yujtWu2IkKGFM/B2Jkt/ISvtC6Tcp3a1VznqRQhP9tmbM+c+H0STX+7Bj7ujMeq9YQBsIqH+y/p
vZMm7Vx6JSCZEQdWZLNkHglmB6i2PsqS3dlbqDrcUBYmSRfOoowwMZd07UaQ2Lgy/ZD6QDzDB4wc
TE2AzgirwNt26EbrgHIifQre5LtQ3LwBIeGhOXPN/XxnhU9o9GR0vs2gF4YBM1dgTpO9ggtTHRRP
D7ovdQkLlD8WaTHG95nYhgJ3c/FBr3L3C2DsxA+U1ce+UE/vZhhiyIbj+HP5DhfhROXx4yWioimn
9kIcPg/YnlbS16pyxoh7h2Y/JdwqFztV0oZfTbjebpz4M4qsGNBkuixfyHwL47dxbWQoASYhMvSA
XL5dDo/SLaU9VUBbwCoKA4kxGctr2LmT0R8TAS5tRbYlXQo3bTex1D8sS1JGCzkNqhvAKPnyehDw
1OOolUZNVmg8em1bDlfCSyD+pCG9SdBPKhlLNcQT/gkMsjy9xaUGPag9Mfo0rRKDck3n1GFas2r0
bAo7czW83+U+OE0tAAUTECuZzODwl3jAp0h+Ds33Dmx+k8mQDsD1/CBI2EI6fzi4jD6Flm2bzSBz
o3gOBAgfNmmTKd7KxoEKHsPVrxKNRE4icO7xZCKOAiHeC+zczUWEgoHcTBBvwmKAxXLC5WIdK+CV
VfB55UB0cSGiKWovUkdUxLiGquXwZJRuckoni1Ka0OLKeuyy5D33CQK3YdcMXo4h/Rlt3+zEEwTe
C/TBhN4L3oODHPUH+jkByDzSLvgZTO4ww3ta01rJo2j9C/8Bby2BgMmZWPZdOaTC/u+JHHiXtNLb
cF/MTPJZYRuxhktajJCSEqN0qTtathjsFa6rMW6xzkPXUnP92AyhmvYF+LPpvgWLIcuZY9+ytlu1
SLusyRiaAqUkhvNDtGR6w7QSq9/pwmo5zdhJkbkv3cvp9X1hIYGvPY+WeBHPez+oo64etdWWb6k+
A7zllg9tJVaAtXJgfLxeEoPYWCOTpQ7q4HbV+tYKRnWLXxXpn2zi5urRsL891a0QDTlFlDYuVaDQ
ja3JQz7dm5+e+Dy0CsyVn+JY3u694In6Vq8wQzfkHdQ9FYs1mcPO4tuWYr6arcgYj0uHbYjiAbo9
TV3pjXQ33OrEm0f+hpWT1e+0PdGXNQQG+kEdoOlFSWXY0ncvL3l1tjeH/heIWafeX/30i+Iaec6d
17pnVbAxm7si3LUXTf6VSN29GWh5KMjFMAQ5KqLzE2cUq93zOjvJRBHFJTsomj8R5/pY2rawRYmp
uWcYHdCRyahE1UwVwMbUzZH4x5s9GxwswZsU8NnXoAKGUu+yd3X6niPcmHv8Jzz+td8ELVziBijy
x9LX2eYHjQPtawD8sBF1dVOQOdN8MHDjuRQ/z3nKeNLlbAyRWQy7D8eKOi5k1u5EeMBDHA/SJv2A
2YJt1ncKBxY2ylG0bYRXsq1/GS2J+As0JdNBh1defOcjoizbyHbfXO13M3uBwZIEhmChPfv4V1RG
DteI8feiGEHrx5JUQrb7KFklhSWUB0DlgEj4j6R1VjB5I9VlawQgM3mcYBIKYWjm6cBAG/6ZHUNr
XIH2I7WW8pt3taMlvodVzdjRxpD5Ow/QUKqcWNlWbGXIBuNQVOtv0G9hkUyyLUX3qbxJxCpEdXMW
2YD3T+NUk8NndLOmA0aJi8rdffWFOupYmTgHRjvHQafRRyQFU26HXXKRdvyB+X69ReVKPHUMvyCe
uGcMHjCuai6y2q2UA5BOQVz9k2Xw/+IDYOCExI9k37lWIwlE5sOhByY4uK63JSIyJMoUg7tZvZmF
3MtuvHfYwITmn+zOlVx86wAo7+GA6oEgx7tIJoUY1qfASVagSjEP5zTA9qFBMFnMNxtxBzhAaKzW
u1X+yS2afHrjfGDOydbuwSvOEzfITNI1JjXjb2ziN4j5shqnFHoXuNRentN+dP+dvWDpWUxtWdBN
OYhK8t1I2N3tQUKiyYaV4PyDpADcsfJDeaGbIhwIoFv2GW8ByAKU1RcmeJ4UnKiQcLrp+bWxSZ3N
Sy8esM/VxXW7J6suGf2HeeSDJ54Y2fvzwbNiPCWM64DU9CLtgevfwKHslT+5Yqamf2IW3efAuO4H
qTceLkvHLE7UoH6d+BG5ilNWKX2Wa+9hsp/A+v7BpC2hsi4BCX6xYpe6ecR5UVI7iV2Ukuopp0Tq
7n0VtFZRn2LTyXTuDDGNVKBPGS50pvI0K2Gp6G0L8K2XMmTs4ZTloe9KjP3JIWxm+2tE+nW6RVUN
oY5oYoMtsk2g7JFSX3yjEHlTgBXoeYQWufDgczm7PI9rNIPXebaiOtWF6FzRkXtJfSuWxikXk3b+
u0IugNUk7SpqRxrvd0nIzEDhaXhwzWITCzxIOgD0fBwkkGKmqfk9iLao5YVGLtcEZk2PjguV0VPI
jPqnwdU0MxT+VjSK/mCY1efmrc4VJVCQoIkRYrKf4HsADj6DuON8HKfv3TxZeuRg/WNyE+U9NlZy
5ayw2HsdsvESobEowlipz21t7IzIriXEjtBo+r6GIOdwb2YXEfMCPtV38O2kaTX/nySoGnyRHSmO
gerhoY4fCZzdkmLXBnAHIc9VQ+KvXAELNIdKTs42il1OWNuBuqffHB4TvMEE7zR74u1CG2H+uVqH
A9wcT8g+KAT9rvfyEaAPzKOBzRzC+iTUgIPfVUQnJYL7u3H1Z/TETJeZ16M6zNfQnb3G9IlIWoZF
sjMMknaNc+lzVtfPsm5yp0eFNnMITMIgDdiT8taejPDgo7wRxPviyEX7CnPXNYJTyxCWpV3+IyAX
M/qDgLs7KQieTdDdTkHBD8ueitBKw4QWV5RReLy1EDhq3M7KA94x5pFAR8qRHOaEXK0tnJ17dNPb
PPFvAbqVJ97rPMj4eJ6lBsDq/QSsAKifYLTi1lu/EqJ3awrQTDmw7JyhmWbIJ2FcXayYH747/Iuc
q6XgRPvV428EoqZyE8/AQj3ZYs7HHyVHpwSfqIYIXl7VepGtXwXH3YV9bKrQYoHR+N5ktAOZIRZU
WfarJXhMnlrSg2/wCE4JDRFHnpfu5xfXJKS1+7jqjCE6E2yBJZ2Ya9LEnh7nATkpvilwtA46v7xp
XeJ1EwstDFNwoR1zrcGTWSHD88QSjys2uZV7xBdyDoSWVL5Neej9hbFLPhUpDE5555F2pjI9D2at
NuO88yb0NmfQCZAFeJ8GUHcTdIQhuY/zWd0zZUYy+fQckozQl2EwQpjBL6uxC62sLQSlKX0qdMOk
ZMjQtibX9xguLuL381Thh6S1yP+I4kFFwK1TCKJB7+WKLoWrjWcle7LC/tYJU78wjzartYa79sxa
1YA4piM10s3qQ45McN+wTcoARmoeobRmjkYbuLLPxGy5CZQfKlS1wigkgFA83qlKYS6XKD1uKkr1
jv2vvPcGH3ywQiqXkcFtGjcFsw1qsG2NYWVtn4HF4+qEcat8GegL2zGaLdgo1a06QKjsM5Uqhsim
rY93w1XpNRu1YSw3RxYPPTI20JoJfImTDSylK98JwpZYpwttB3iDECUa/QLPfVwNdBqw7BNQ5Y73
eMZ6EI2nHEZv6/AFeicR7mo9cbBukqnkNzHs8oOXoxrU0Zt2FE8P1mekp0wt4s6VWPXKQgAPWtC7
9DFWD+5xUYhIVTlolEKrG6xPFyKuXuo26RVLFsNxG4B6W6oNDQjvZ1gFDMcnNe7ua8WeHZFiSalv
2evrbD87iGl43PckPmTAYf383F1jWtn1AECmFW4ZlB9+2cU5csElmlQNnWFOIjhur23OQV4HTT7S
LZwlThnQrFJMdN7f/vHgjwqKXx7CQr6QGG3erZ8QONeiJYTLcamZvhBe8u2EbCwD+/MnKF5o/XBj
2bHBYU4vEKOcVxAs6qIK1m184xcU8hNyVuHhMR1oyGBYtJim/cfXn8cO1Ei+SliluqrcV7x70h8u
Pba53lifSvqt5NnxkhjFM/ZoG1ToMQXU8Tp5kEygy/8J1i1lgGCuguLekdl4SGGisCOuQ6xvbHJp
ezRM2vSynQiWl5qpXixRTEndovj845x8cib2njtt5AHYV22HSTzOoiKUR9zkoVNO/O/7460sQGwj
vtO5EAt0bVkH1oWtpuQstncLyoNeKMU0fA6e3UPKi0rfcSB93WhzQQT57gopWrT3WzY16gXIr4Hs
2FDw1LDCK3iSNDe99y6XPjlyxk2o+WT+hV+HMUj5SyBRW6Np+QePVS19jqAxh+CxI279iXNQJLjZ
Fd9fahHsoQqsBYaySb0hVAw0prL+sMQSIWJufiRNUMreYJidUzv3jV4wyWYUCgodb/rzIfk6SQu/
I/6+p28UZjuDQ5m8NbqsUqWRtXcXEhIzT2c76mljGwq2BGLzHO5sBw+0xjYfxndQ3wnLrzBoPZ1o
yp8x0yO5ohWFrN7ZOQPH4dt74fyMa2ckix6uDkhxVQJWmBtZdLZzSIOpdIJrIbt5w8fxIJIZt/T/
36VR91t5eArBm/uh7QORc0kgZCD3Tc2qNcNSaj4svIfhYvzZefzaX0Jtjem3sX8W4x64zOOaLWw9
JtOFr3FhBW3++bAduOHs/uQF5P3JVB7KNIbdcYrqJ2C0mMxfyOkkqR+BIYMEkothm2gOg3RoXrVI
NaeYbK1vvZxZYXqICGiLJe6fne83qdGJcVly9lBN39qm0Kqz8g6d5TD67OvLuqq7pByj0AeYPYBF
dwyMb6g2Vy2+Op6OD7z+7zVCCBfR+1pkfXNnV1phxyoSRqPIcgRzNAJ+D+SGwNO5zfA4TeLtIbfj
B7b9oSb6wL305Gmh4kghyiq8Wz5Jk0HhJA91L23KOaKpRJZ5btFU1fVThoHkUxLXV4JyMPWtVIHA
GfuJX7ktSdMmW9vek95l4PasAc5d8eltdAdPMqs/xxt3D4ntG3TtYLZvBpuk2pOgXN/+KahGLuZ+
Mu5pNQw9/dK7kX1vIAV27vpYZd8FjTqLKwHalTkhE4WxITS/eav2RYVddanvCai1cuTHXD8pqTwm
AxzG9FnR34Tyc/PGbjbogk1N55oCQ64zG5dueRSphmRJLzuFSC64016fpxJq0i+WTindBsZDcHDk
ouPnaemrU6P5+a8nNJbSxbFdhAWj6yMlbxQq5vveJRElUHsGuOheGY9s995TGccDE1FxQZ/+gCBu
TOa3Dg6//6fdRknMgEvzM1R1RHHq3z7griUSJ1ps1kIWIf1thbBMEHm/su7qtlCpFRBeJypzu4BF
3nXjHc+DazvQYPuNuQZ3iEyALmudaIWPa16w2HRo4gQThy8TblJKIlr9ZOpScBnlSBuk8YCmP0Ex
JuYQJFkElyBS81VqmM0P0W/Qeya6rzmikwiwjwS3nhBS0sl2phdEXgumaej9p2OthL/oYrEVCov7
r5+Fv+yXPrnNo00xSGk9xJGIyDx5n5tDUY2iYvKe7GoblCOfRbFn578hIPCG39EkYfsLbEs6YosV
H4jOOTQdWuiEWeee8n9k15fkc1eO/ylChptk1VsuK3fnDbIpsN0NGAkESqSNNgodCgHOd/YptOpI
hvjBUmYsFLjze7NBmIwXUzlMNDUS0c9oN6nzdmgWQ97azhcTir4IW9wOWTJYTiW0LEFIFhvk6+Ys
xpllDzHuGwahTBuYGrAcyHptv/4mN60UMauikipOl+bnToCvMBCFqzua9EeLie7wZU0gFsEz7SyE
oEfoghACjUAAWeUdDFIWwFRH9mikr/ub8W89Ka+Y+5dpd23/Sj+pY+e/fLfN6xGr36PGmV6qxKq1
NaGhNYhvvpyUU2XiH9Gm+bqVKBYmi+5Lua5EaZ91oPiZZmxPR7iINgnP7WKxhYdK/i1opaMYQVks
G9NKCT7tGOuQXXu+G98gmbolpIkLhtf5BwzoTyyS7ZzdBEenNakx6JKwSfCixX0y68AEsQh6i0qY
JlUIT+UhVADEkyTmW5zM6P+qfogG6EcNqk3zKWkerODel6XRofWCPxIDdxSovaxHuI1xz8ixUmP/
lj3C3mbdqwT5gCJlmS/mGB9t8xG1VDbr323Hii2tPYMOKPkhoeGKYYhC3NlpH3iTGTGGlu9EKTDq
uGMplcrmqZNqKTtx+x58uY2axfIJ76WqhBEfOUUPBMiSuwtadSgyY+SHuR9hv5L0KgIetMjFj0oe
q0ygR3vhgpA3oFx3hQRCT+MuQlxo/Ar08h5HvE0Z2pX3eBBPk5nXdB3lDlviDhoWgy+ftZBdhanF
N7G7Z/neYUC5vQwlAXN2y1EpqLDGN2dtjySKeD+Fe3OP2bhzwe3e2F3BxMwSKvJrq/Ti9Z9cyain
tFKmzZ/ONwCeGJb7eiY8NOruUKOznsxAfCrejKK0pCJKQGy9d12ComZ5LOxGbnTV+UCttA+v1sm9
07Rj7jDdukGnYhUGGDnqn11VDO9/kbbW3DtT2qZZkQk8gCdoUgUQCqqbsF1d1dUhpY07pFA+8zro
9F4Qc7c0a/oKv+uX5xDdb9I0tyGzmTzZNwwK2wZ1JRkWe3CreMn52Nf6o5ftKyXOHY/xguCmZqNZ
ydrmJcnwzyxym282+hsQLMZMdV4vqxK2qNjS5CakKa+02j5DjxeEaxvHPtJ6NyUXWj88VbnHzbDZ
fpg2XeDZAr50821eHFoZu+pZ5aEe6gVMWtWBrAhMY7vZuvUj/UZQwjh9oO3GUUEclHpwcsNLTmuK
71dhT/hHF6RgxMv1TikqiLsx8jH+mWOdUBKBEJDJFBEBOzA1tnLcJKXx3b4mapTEj1xkNqEtmHwf
2XiqnJaggs40IrgVWitGUdSEEVKM++3k2y2XtReAcmEbx3ynvTt98bDysJjDyvpQzqrANqHcNniv
GoBxBnI9eVLoEf20V8YnFBBlaA11ZYeBWPipGq0DZpLexuFEIA/C4GnLFWd4gCYHq/WkmYTg62Bs
7sFE4GtKv4me+ZGNI+u5uPCDFKHCmaDpAc55w1cAh9ORjuW9QijC9E/AISpqrhWs2EzAYGDlpGde
kfUZSMt+H0IPgY9KTWyDkMLf0OOHDwcNtrdZ41C+evPMZI6CGbpD1dbaYRy2hy+8KpAhHgUR+HDV
wW9JYHudpHfpUt+09F4JRuDLIW7MbVogKz18yGv1yDXb7q9LpBWeI1J/zuBSCX5H3iqVQdt3oqab
fBUFo8Uhc5cQevclgz5nGFJdM56ZyXhnsmfWx1u29iN9Sv823mpsim4WRPUJEnSUXNkoiEH4B5PW
OfeXNkQCCf9E3G7OBkXEAcDiN5azjHSnR1mKeEXr/bcuBF9f3IL2pb+dit4ebbXHMcEPvLH8OsEz
Ol0DljukL1nikISB41BXumtiSNp+R4Ngq7Ph+x3j4tbhY6Ecm9s6Y+ZreKbASe+TFSpLvl59udqt
OXKkhuxi1WjPRMYl4i+1nF0oTHeYSt6ibTp1J6nquMho39+8AM+QpWE00DhFJhbytbR3On/X6DIj
vf2Ntnb0LFTwqVCqNUHbQ8mcQaDbIQ1WyhqaFJDpOOU3SCacdmLTqew6ARERSkDfRjhhXNcF+v/W
gyYSRjNgA07onu4Bd5fYGZkMf/E9pcY5kStfCM0QZkaSjuc5aJ6LWSCGsTvNS2I/kWaVcX28bET8
ZCPeC8f+xpwbnDN1GoB5YFmrx27Jg9qWz74hJ84eAKmndPPWGsnFUVKlRnVEcMCoKOGzhzFPJyTT
XmD965y24p7k8pxY0oz0FBZa78mKztNN/cazMwttFSuJAIBbKqlBqjuY8hSj0omEMcUMhlToHVxX
JjuKyXQmz680OorCxvYueWlEOmO+5j2s2oBZMrueg+tVoW0Iqyfza5WZHadfbI7snxHSek/c35/F
4W68iaNHJ2mH3j49ZFAphrpQpvY/P1RLmopoll1Fw5OQuhv6FlqGyW6rpF9GUIDWP54FXmtp6T7x
ZCglAZ2ycTQRNdYT4S3RR/06Y8gaim7s4nywW9Gw1TPYRbjrUXjxHO3+y+UzdM/L4o6YaGtNR9aV
rgbXPLnRRngDmavMcCnQlNjYDW9SQZkRApR97sQecf36rpighS2QTG46e/ztpsyFz3kTXdnP8wSG
OvDK2faZdhn9XcV1SSHe+LBlWL7NQA1UtLTxo/9/5YiVLcomkFRQlIXwmJeQ3Tc4/UnGtNiAB6Sg
O764fk+M5H75ThbsM7IKAE/P0AL5Y162dlzy5Po0jRYCes2yGeGBtyr8EG6WCnslB6LmgWGqhLnD
VpieTBH9u9O9KsMwjWUbgNYqMmfMljgf3B4r69t35ouQ1/j3TEX6GfFM4L+STVnJdNAY4bE5xFEY
NaExym5liM91ZrFaSZqtiyxX1r8Zdfa5IJXNSU/KH9GjtCIhIqfV6yQ0MTBN4PA7XLXPMsUsQBpi
8Kt+br+eUJTiGmHf9JKYKgf1jDSMm5Jl7VOJwFJ/PUP0SPujjod1NOau/5KOT/4bYWX/7E55OPJV
tE6cTo9hVy3FJdD3dN5clcIN3haNhgPAmYk653iQEsrImOXWmkVRBrvuioWTFOyAmQMP+vTQ+exx
CjQ75Epse4SFA+tRL/4R8x7qF0i+3Ob8oPEmVpOTxkJQK1K3YCmoqQSN/TcUIndLqxAE2o60GUf/
2YBswG0ap9VMsdpV4HdeenmRwCVlnCJNoPmd3YVG9vaNEHD08qA3eq9e3XLhdG2qV5/WGlU1CH4s
PScLYeWIx65AmYSviAXn67OUyZNoUJjV923AKiB2hvVvIUhhuweO7AhdxHTRc9rwVa/CsuR3ijVO
pwkxw7Hoh0RlvU97ZvB3Kv77OsOHjB4IMbdK8QB7yPKDS1VhTxwHdnl66cXwE3ayCzUi9lssfOwg
XkaCvSUw7JawcfeK/6WHyyXCtcbO1MwfHS+5UPKRdg69cbwBa8Uuw5LZaw9lBVG4z14EK56lsmaX
7PGiPX7IDNfqkH934xZfTR6beAUunrJtKx0lEhruflFp0yChbzxs3NEbpvKGZO5mGR98S2xgga/d
4xKW/p+AIHnnZ5uOu7aNknh1uoqlY8INieowPCwD7kb0iKf06w3gVX1sZWmGPDbWFg+mEVztWDFG
XePbJylfethiefFP/ay5bKgM4Z6z2M8kiB1uNhjrYkKvs5MHsXukTBeVW2hlmpjnSa1+ncZPdJbp
STVDVBIPuoSzm6OyfCBygxlIG2MuHlEqJhotbjeOrYQdp2esXdhWc75tOeBo5M7ptl5tha/U054z
nn3seuEPpbL1ylFU2kHv856dPCsNQ2brNdD4nYPeeZ5rYTRUPC8Hj4Ut7SleTpUJr35sh4P/sOCH
8Ukt3ZG1I0u05djCAzOaRTRxexNHg3ALHg5GpogbzvNNghZbbqNpiEECi6sQoRQnPU1wkEzg2LcD
CcWCR/WxL3QfmPPXpy0ehE46MIik4U+ty/QudhxUV1aE6eynawJ11AlYflNEKO2Wbs+h1KAMNyoc
tXs739qRgCKrPFKdKKGc1xihoe1cvVnsd6BXnDzdRRmA/LG0vw1TpsJlNYaZ47brnQ==
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
