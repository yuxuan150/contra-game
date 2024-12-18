// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec  1 19:16:43 2024
// Host        : ECEB-3022-03 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top zero_rom -prefix
//               zero_rom_ zero_sim_netlist.v
// Design      : zero
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zero,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module zero_rom
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
  (* C_INIT_FILE = "zero.mem" *) 
  (* C_INIT_FILE_NAME = "zero.mif" *) 
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
  zero_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17104)
`pragma protect data_block
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
0Nf4mA==
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
