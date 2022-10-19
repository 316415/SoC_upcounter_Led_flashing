// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 19 15:45:48 2022
// Host        : LAPTOP-F74GHAFM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/FPGA/MicroBlaze_Led_Button/MicroBlaze_Led_Button.srcs/sources_1/bd/design_1_MB_tick/ip/design_1_MB_tick_AXI4_TickGenerator_0_0_2/design_1_MB_tick_AXI4_TickGenerator_0_0_sim_netlist.v
// Design      : design_1_MB_tick_AXI4_TickGenerator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_MB_tick_AXI4_TickGenerator_0_0,AXI4_TickGenerator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "AXI4_TickGenerator,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_MB_tick_AXI4_TickGenerator_0_0
   (s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_MB_tick_AXI4_TickGenerator_0_0_AXI4_TickGenerator inst
       (.s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "AXI4_Template_v1_0_S00_AXI" *) 
module design_1_MB_tick_AXI4_TickGenerator_0_0_AXI4_Template_v1_0_S00_AXI
   (s00_axi_wready,
    SR,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    r_counter_reg,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb);
  output s00_axi_wready;
  output [0:0]SR;
  output s00_axi_awready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [31:0]r_counter_reg;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;

  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]r_counter_reg;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awready),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awready),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_wready),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[0]),
        .I4(slv_reg1[0]),
        .I5(r_counter_reg[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[10]),
        .I4(slv_reg1[10]),
        .I5(r_counter_reg[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[11]),
        .I4(slv_reg1[11]),
        .I5(r_counter_reg[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[12]),
        .I4(slv_reg1[12]),
        .I5(r_counter_reg[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[13]),
        .I4(slv_reg1[13]),
        .I5(r_counter_reg[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[14]),
        .I4(slv_reg1[14]),
        .I5(r_counter_reg[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[15]),
        .I4(slv_reg1[15]),
        .I5(r_counter_reg[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[16]),
        .I4(slv_reg1[16]),
        .I5(r_counter_reg[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[17]),
        .I4(slv_reg1[17]),
        .I5(r_counter_reg[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[18]),
        .I4(slv_reg1[18]),
        .I5(r_counter_reg[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[19]),
        .I4(slv_reg1[19]),
        .I5(r_counter_reg[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[1]),
        .I4(slv_reg1[1]),
        .I5(r_counter_reg[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[20]),
        .I4(slv_reg1[20]),
        .I5(r_counter_reg[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[21]),
        .I4(slv_reg1[21]),
        .I5(r_counter_reg[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[22]),
        .I4(slv_reg1[22]),
        .I5(r_counter_reg[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[23]),
        .I4(slv_reg1[23]),
        .I5(r_counter_reg[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[24]),
        .I4(slv_reg1[24]),
        .I5(r_counter_reg[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[25]),
        .I4(slv_reg1[25]),
        .I5(r_counter_reg[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[26]),
        .I4(slv_reg1[26]),
        .I5(r_counter_reg[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[27]),
        .I4(slv_reg1[27]),
        .I5(r_counter_reg[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[28]),
        .I4(slv_reg1[28]),
        .I5(r_counter_reg[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[29]),
        .I4(slv_reg1[29]),
        .I5(r_counter_reg[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[2]),
        .I4(slv_reg1[2]),
        .I5(r_counter_reg[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[30]),
        .I4(slv_reg1[30]),
        .I5(r_counter_reg[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg3[31]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[31]),
        .I4(slv_reg1[31]),
        .I5(r_counter_reg[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[3]),
        .I4(slv_reg1[3]),
        .I5(r_counter_reg[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[4]),
        .I4(slv_reg1[4]),
        .I5(r_counter_reg[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[5]),
        .I4(slv_reg1[5]),
        .I5(r_counter_reg[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[6]),
        .I4(slv_reg1[6]),
        .I5(r_counter_reg[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[7]),
        .I4(slv_reg1[7]),
        .I5(r_counter_reg[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[8]),
        .I4(slv_reg1[8]),
        .I5(r_counter_reg[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[9]),
        .I4(slv_reg1[9]),
        .I5(r_counter_reg[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_wready),
        .I1(s00_axi_awready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "AXI4_TickGenerator" *) 
module design_1_MB_tick_AXI4_TickGenerator_0_0_AXI4_TickGenerator
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire AXI4_Template_v1_0_S00_AXI_inst_n_1;
  wire [31:0]\clk_cnt/r_counter_reg ;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  design_1_MB_tick_AXI4_TickGenerator_0_0_AXI4_Template_v1_0_S00_AXI AXI4_Template_v1_0_S00_AXI_inst
       (.SR(AXI4_Template_v1_0_S00_AXI_inst_n_1),
        .r_counter_reg(\clk_cnt/r_counter_reg ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  design_1_MB_tick_AXI4_TickGenerator_0_0_tick_generator tick
       (.SR(AXI4_Template_v1_0_S00_AXI_inst_n_1),
        .r_counter_reg(\clk_cnt/r_counter_reg ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
endmodule

(* ORIG_REF_NAME = "clock_counter" *) 
module design_1_MB_tick_AXI4_TickGenerator_0_0_clock_counter
   (r_counter_reg,
    clk,
    SR);
  output [31:0]r_counter_reg;
  input clk;
  input [0:0]SR;

  wire [0:0]SR;
  wire clk;
  wire \r_counter[0]_i_2_n_0 ;
  wire [31:0]r_counter_reg;
  wire \r_counter_reg[0]_i_1_n_0 ;
  wire \r_counter_reg[0]_i_1_n_1 ;
  wire \r_counter_reg[0]_i_1_n_2 ;
  wire \r_counter_reg[0]_i_1_n_3 ;
  wire \r_counter_reg[0]_i_1_n_4 ;
  wire \r_counter_reg[0]_i_1_n_5 ;
  wire \r_counter_reg[0]_i_1_n_6 ;
  wire \r_counter_reg[0]_i_1_n_7 ;
  wire \r_counter_reg[12]_i_1_n_0 ;
  wire \r_counter_reg[12]_i_1_n_1 ;
  wire \r_counter_reg[12]_i_1_n_2 ;
  wire \r_counter_reg[12]_i_1_n_3 ;
  wire \r_counter_reg[12]_i_1_n_4 ;
  wire \r_counter_reg[12]_i_1_n_5 ;
  wire \r_counter_reg[12]_i_1_n_6 ;
  wire \r_counter_reg[12]_i_1_n_7 ;
  wire \r_counter_reg[16]_i_1_n_0 ;
  wire \r_counter_reg[16]_i_1_n_1 ;
  wire \r_counter_reg[16]_i_1_n_2 ;
  wire \r_counter_reg[16]_i_1_n_3 ;
  wire \r_counter_reg[16]_i_1_n_4 ;
  wire \r_counter_reg[16]_i_1_n_5 ;
  wire \r_counter_reg[16]_i_1_n_6 ;
  wire \r_counter_reg[16]_i_1_n_7 ;
  wire \r_counter_reg[20]_i_1_n_0 ;
  wire \r_counter_reg[20]_i_1_n_1 ;
  wire \r_counter_reg[20]_i_1_n_2 ;
  wire \r_counter_reg[20]_i_1_n_3 ;
  wire \r_counter_reg[20]_i_1_n_4 ;
  wire \r_counter_reg[20]_i_1_n_5 ;
  wire \r_counter_reg[20]_i_1_n_6 ;
  wire \r_counter_reg[20]_i_1_n_7 ;
  wire \r_counter_reg[24]_i_1_n_0 ;
  wire \r_counter_reg[24]_i_1_n_1 ;
  wire \r_counter_reg[24]_i_1_n_2 ;
  wire \r_counter_reg[24]_i_1_n_3 ;
  wire \r_counter_reg[24]_i_1_n_4 ;
  wire \r_counter_reg[24]_i_1_n_5 ;
  wire \r_counter_reg[24]_i_1_n_6 ;
  wire \r_counter_reg[24]_i_1_n_7 ;
  wire \r_counter_reg[28]_i_1_n_1 ;
  wire \r_counter_reg[28]_i_1_n_2 ;
  wire \r_counter_reg[28]_i_1_n_3 ;
  wire \r_counter_reg[28]_i_1_n_4 ;
  wire \r_counter_reg[28]_i_1_n_5 ;
  wire \r_counter_reg[28]_i_1_n_6 ;
  wire \r_counter_reg[28]_i_1_n_7 ;
  wire \r_counter_reg[4]_i_1_n_0 ;
  wire \r_counter_reg[4]_i_1_n_1 ;
  wire \r_counter_reg[4]_i_1_n_2 ;
  wire \r_counter_reg[4]_i_1_n_3 ;
  wire \r_counter_reg[4]_i_1_n_4 ;
  wire \r_counter_reg[4]_i_1_n_5 ;
  wire \r_counter_reg[4]_i_1_n_6 ;
  wire \r_counter_reg[4]_i_1_n_7 ;
  wire \r_counter_reg[8]_i_1_n_0 ;
  wire \r_counter_reg[8]_i_1_n_1 ;
  wire \r_counter_reg[8]_i_1_n_2 ;
  wire \r_counter_reg[8]_i_1_n_3 ;
  wire \r_counter_reg[8]_i_1_n_4 ;
  wire \r_counter_reg[8]_i_1_n_5 ;
  wire \r_counter_reg[8]_i_1_n_6 ;
  wire \r_counter_reg[8]_i_1_n_7 ;
  wire [3:3]\NLW_r_counter_reg[28]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \r_counter[0]_i_2 
       (.I0(r_counter_reg[0]),
        .O(\r_counter[0]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[0]_i_1_n_7 ),
        .Q(r_counter_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\r_counter_reg[0]_i_1_n_0 ,\r_counter_reg[0]_i_1_n_1 ,\r_counter_reg[0]_i_1_n_2 ,\r_counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\r_counter_reg[0]_i_1_n_4 ,\r_counter_reg[0]_i_1_n_5 ,\r_counter_reg[0]_i_1_n_6 ,\r_counter_reg[0]_i_1_n_7 }),
        .S({r_counter_reg[3:1],\r_counter[0]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[8]_i_1_n_5 ),
        .Q(r_counter_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[8]_i_1_n_4 ),
        .Q(r_counter_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[12]_i_1_n_7 ),
        .Q(r_counter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_counter_reg[12]_i_1 
       (.CI(\r_counter_reg[8]_i_1_n_0 ),
        .CO({\r_counter_reg[12]_i_1_n_0 ,\r_counter_reg[12]_i_1_n_1 ,\r_counter_reg[12]_i_1_n_2 ,\r_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_counter_reg[12]_i_1_n_4 ,\r_counter_reg[12]_i_1_n_5 ,\r_counter_reg[12]_i_1_n_6 ,\r_counter_reg[12]_i_1_n_7 }),
        .S(r_counter_reg[15:12]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[12]_i_1_n_6 ),
        .Q(r_counter_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[12]_i_1_n_5 ),
        .Q(r_counter_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[12]_i_1_n_4 ),
        .Q(r_counter_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[16]_i_1_n_7 ),
        .Q(r_counter_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_counter_reg[16]_i_1 
       (.CI(\r_counter_reg[12]_i_1_n_0 ),
        .CO({\r_counter_reg[16]_i_1_n_0 ,\r_counter_reg[16]_i_1_n_1 ,\r_counter_reg[16]_i_1_n_2 ,\r_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_counter_reg[16]_i_1_n_4 ,\r_counter_reg[16]_i_1_n_5 ,\r_counter_reg[16]_i_1_n_6 ,\r_counter_reg[16]_i_1_n_7 }),
        .S(r_counter_reg[19:16]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[16]_i_1_n_6 ),
        .Q(r_counter_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[16]_i_1_n_5 ),
        .Q(r_counter_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[16]_i_1_n_4 ),
        .Q(r_counter_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[0]_i_1_n_6 ),
        .Q(r_counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[20]_i_1_n_7 ),
        .Q(r_counter_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_counter_reg[20]_i_1 
       (.CI(\r_counter_reg[16]_i_1_n_0 ),
        .CO({\r_counter_reg[20]_i_1_n_0 ,\r_counter_reg[20]_i_1_n_1 ,\r_counter_reg[20]_i_1_n_2 ,\r_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_counter_reg[20]_i_1_n_4 ,\r_counter_reg[20]_i_1_n_5 ,\r_counter_reg[20]_i_1_n_6 ,\r_counter_reg[20]_i_1_n_7 }),
        .S(r_counter_reg[23:20]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[20]_i_1_n_6 ),
        .Q(r_counter_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[20]_i_1_n_5 ),
        .Q(r_counter_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[20]_i_1_n_4 ),
        .Q(r_counter_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[24]_i_1_n_7 ),
        .Q(r_counter_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_counter_reg[24]_i_1 
       (.CI(\r_counter_reg[20]_i_1_n_0 ),
        .CO({\r_counter_reg[24]_i_1_n_0 ,\r_counter_reg[24]_i_1_n_1 ,\r_counter_reg[24]_i_1_n_2 ,\r_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_counter_reg[24]_i_1_n_4 ,\r_counter_reg[24]_i_1_n_5 ,\r_counter_reg[24]_i_1_n_6 ,\r_counter_reg[24]_i_1_n_7 }),
        .S(r_counter_reg[27:24]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[24]_i_1_n_6 ),
        .Q(r_counter_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[24]_i_1_n_5 ),
        .Q(r_counter_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[24]_i_1_n_4 ),
        .Q(r_counter_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[28]_i_1_n_7 ),
        .Q(r_counter_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_counter_reg[28]_i_1 
       (.CI(\r_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_r_counter_reg[28]_i_1_CO_UNCONNECTED [3],\r_counter_reg[28]_i_1_n_1 ,\r_counter_reg[28]_i_1_n_2 ,\r_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_counter_reg[28]_i_1_n_4 ,\r_counter_reg[28]_i_1_n_5 ,\r_counter_reg[28]_i_1_n_6 ,\r_counter_reg[28]_i_1_n_7 }),
        .S(r_counter_reg[31:28]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[28]_i_1_n_6 ),
        .Q(r_counter_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[0]_i_1_n_5 ),
        .Q(r_counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[28]_i_1_n_5 ),
        .Q(r_counter_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[28]_i_1_n_4 ),
        .Q(r_counter_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[0]_i_1_n_4 ),
        .Q(r_counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[4]_i_1_n_7 ),
        .Q(r_counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_counter_reg[4]_i_1 
       (.CI(\r_counter_reg[0]_i_1_n_0 ),
        .CO({\r_counter_reg[4]_i_1_n_0 ,\r_counter_reg[4]_i_1_n_1 ,\r_counter_reg[4]_i_1_n_2 ,\r_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_counter_reg[4]_i_1_n_4 ,\r_counter_reg[4]_i_1_n_5 ,\r_counter_reg[4]_i_1_n_6 ,\r_counter_reg[4]_i_1_n_7 }),
        .S(r_counter_reg[7:4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[4]_i_1_n_6 ),
        .Q(r_counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[4]_i_1_n_5 ),
        .Q(r_counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[4]_i_1_n_4 ),
        .Q(r_counter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[8]_i_1_n_7 ),
        .Q(r_counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_counter_reg[8]_i_1 
       (.CI(\r_counter_reg[4]_i_1_n_0 ),
        .CO({\r_counter_reg[8]_i_1_n_0 ,\r_counter_reg[8]_i_1_n_1 ,\r_counter_reg[8]_i_1_n_2 ,\r_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_counter_reg[8]_i_1_n_4 ,\r_counter_reg[8]_i_1_n_5 ,\r_counter_reg[8]_i_1_n_6 ,\r_counter_reg[8]_i_1_n_7 }),
        .S(r_counter_reg[11:8]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_counter_reg[8]_i_1_n_6 ),
        .Q(r_counter_reg[9]));
endmodule

(* ORIG_REF_NAME = "clock_divider" *) 
module design_1_MB_tick_AXI4_TickGenerator_0_0_clock_divider
   (clk,
    s00_axi_aclk,
    s00_axi_aresetn,
    SR);
  output clk;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [0:0]SR;

  wire [0:0]SR;
  wire clk;
  wire [31:1]data0;
  wire r_clk_i_1_n_0;
  wire [31:0]r_counter;
  wire \r_counter[31]_i_10_n_0 ;
  wire \r_counter[31]_i_2_n_0 ;
  wire \r_counter[31]_i_3_n_0 ;
  wire \r_counter[31]_i_4_n_0 ;
  wire \r_counter[31]_i_5_n_0 ;
  wire \r_counter[31]_i_7_n_0 ;
  wire \r_counter[31]_i_8_n_0 ;
  wire \r_counter[31]_i_9_n_0 ;
  wire [31:0]r_counter_0;
  wire \r_counter_reg[12]_i_2_n_0 ;
  wire \r_counter_reg[12]_i_2_n_1 ;
  wire \r_counter_reg[12]_i_2_n_2 ;
  wire \r_counter_reg[12]_i_2_n_3 ;
  wire \r_counter_reg[16]_i_2_n_0 ;
  wire \r_counter_reg[16]_i_2_n_1 ;
  wire \r_counter_reg[16]_i_2_n_2 ;
  wire \r_counter_reg[16]_i_2_n_3 ;
  wire \r_counter_reg[20]_i_2_n_0 ;
  wire \r_counter_reg[20]_i_2_n_1 ;
  wire \r_counter_reg[20]_i_2_n_2 ;
  wire \r_counter_reg[20]_i_2_n_3 ;
  wire \r_counter_reg[24]_i_2_n_0 ;
  wire \r_counter_reg[24]_i_2_n_1 ;
  wire \r_counter_reg[24]_i_2_n_2 ;
  wire \r_counter_reg[24]_i_2_n_3 ;
  wire \r_counter_reg[28]_i_2_n_0 ;
  wire \r_counter_reg[28]_i_2_n_1 ;
  wire \r_counter_reg[28]_i_2_n_2 ;
  wire \r_counter_reg[28]_i_2_n_3 ;
  wire \r_counter_reg[31]_i_6_n_2 ;
  wire \r_counter_reg[31]_i_6_n_3 ;
  wire \r_counter_reg[4]_i_2_n_0 ;
  wire \r_counter_reg[4]_i_2_n_1 ;
  wire \r_counter_reg[4]_i_2_n_2 ;
  wire \r_counter_reg[4]_i_2_n_3 ;
  wire \r_counter_reg[8]_i_2_n_0 ;
  wire \r_counter_reg[8]_i_2_n_1 ;
  wire \r_counter_reg[8]_i_2_n_2 ;
  wire \r_counter_reg[8]_i_2_n_3 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [3:2]\NLW_r_counter_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_counter_reg[31]_i_6_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFEFFFF00010000)) 
    r_clk_i_1
       (.I0(\r_counter[31]_i_5_n_0 ),
        .I1(\r_counter[31]_i_4_n_0 ),
        .I2(\r_counter[31]_i_3_n_0 ),
        .I3(\r_counter[31]_i_2_n_0 ),
        .I4(s00_axi_aresetn),
        .I5(clk),
        .O(r_clk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_clk_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_clk_i_1_n_0),
        .Q(clk),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \r_counter[0]_i_1 
       (.I0(r_counter[0]),
        .O(r_counter_0[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[10]_i_1 
       (.I0(\r_counter[31]_i_2_n_0 ),
        .I1(\r_counter[31]_i_3_n_0 ),
        .I2(\r_counter[31]_i_4_n_0 ),
        .I3(\r_counter[31]_i_5_n_0 ),
        .I4(data0[10]),
        .O(r_counter_0[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[11]_i_1 
       (.I0(\r_counter[31]_i_2_n_0 ),
        .I1(\r_counter[31]_i_3_n_0 ),
        .I2(\r_counter[31]_i_4_n_0 ),
        .I3(\r_counter[31]_i_5_n_0 ),
        .I4(data0[11]),
        .O(r_counter_0[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[12]_i_1 
       (.I0(\r_counter[31]_i_2_n_0 ),
        .I1(\r_counter[31]_i_3_n_0 ),
        .I2(\r_counter[31]_i_4_n_0 ),
        .I3(\r_counter[31]_i_5_n_0 ),
        .I4(data0[12]),
        .O(r_counter_0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[13]_i_1 
       (.I0(\r_counter[31]_i_2_n_0 ),
        .I1(\r_counter[31]_i_3_n_0 ),
        .I2(\r_counter[31]_i_4_n_0 ),
        .I3(\r_counter[31]_i_5_n_0 ),
        .I4(data0[13]),
        .O(r_counter_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[14]_i_1 
       (.I0(\r_counter[31]_i_2_n_0 ),
        .I1(\r_counter[31]_i_3_n_0 ),
        .I2(\r_counter[31]_i_4_n_0 ),
        .I3(\r_counter[31]_i_5_n_0 ),
        .I4(data0[14]),
        .O(r_counter_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[15]_i_1 
       (.I0(\r_counter[31]_i_2_n_0 ),
        .I1(\r_counter[31]_i_3_n_0 ),
        .I2(\r_counter[31]_i_4_n_0 ),
        .I3(\r_counter[31]_i_5_n_0 ),
        .I4(data0[15]),
        .O(r_counter_0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[16]_i_1 
       (.I0(\r_counter[31]_i_2_n_0 ),
        .I1(\r_counter[31]_i_3_n_0 ),
        .I2(\r_counter[31]_i_4_n_0 ),
        .I3(\r_counter[31]_i_5_n_0 ),
        .I4(data0[16]),
        .O(r_counter_0[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[17]_i_1 
       (.I0(\r_counter[31]_i_2_n_0 ),
        .I1(\r_counter[31]_i_3_n_0 ),
        .I2(\r_counter[31]_i_4_n_0 ),
        .I3(\r_counter[31]_i_5_n_0 ),
        .I4(data0[17]),
        .O(r_counter_0[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[18]_i_1 
       (.I0(\r_counter[31]_i_2_n_0 ),
        .I1(\r_counter[31]_i_3_n_0 ),
        .I2(\r_counter[31]_i_4_n_0 ),
        .I3(\r_counter[31]_i_5_n_0 ),
        .I4(data0[18]),
        .O(r_counter_0[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[19]_i_1 
       (.I0(\r_counter[31]_i_2_n_0 ),
        .I1(\r_counter[31]_i_3_n_0 ),
        .I2(\r_counter[31]_i_4_n_0 ),
        .I3(\r_counter[31]_i_5_n_0 ),
        .I4(data0[19]),
        .O(r_counter_0[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[1]_i_1 
       (.I0(\r_counter[31]_i_2_n_0 ),
        .I1(\r_counter[31]_i_3_n_0 ),
        .I2(\r_counter[31]_i_4_n_0 ),
        .I3(\r_counter[31]_i_5_n_0 ),
        .I4(data0[1]),
        .O(r_counter_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[20]_i_1 
       (.I0(\r_counter[31]_i_2_n_0 ),
        .I1(\r_counter[31]_i_3_n_0 ),
        .I2(\r_counter[31]_i_4_n_0 ),
        .I3(\r_counter[31]_i_5_n_0 ),
        .I4(data0[20]),
        .O(r_counter_0[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[21]_i_1 
       (.I0(\r_counter[31]_i_2_n_0 ),
        .I1(\r_counter[31]_i_3_n_0 ),
        .I2(\r_counter[31]_i_4_n_0 ),
        .I3(\r_counter[31]_i_5_n_0 ),
        .I4(data0[21]),
        .O(r_counter_0[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[22]_i_1 
       (.I0(\r_counter[31]_i_2_n_0 ),
        .I1(\r_counter[31]_i_3_n_0 ),
        .I2(\r_counter[31]_i_4_n_0 ),
        .I3(\r_counter[31]_i_5_n_0 ),
        .I4(data0[22]),
        .O(r_counter_0[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[23]_i_1 
       (.I0(\r_counter[31]_i_2_n_0 ),
        .I1(\r_counter[31]_i_3_n_0 ),
        .I2(\r_counter[31]_i_4_n_0 ),
        .I3(\r_counter[31]_i_5_n_0 ),
        .I4(data0[23]),
        .O(r_counter_0[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[24]_i_1 
       (.I0(\r_counter[31]_i_2_n_0 ),
        .I1(\r_counter[31]_i_3_n_0 ),
        .I2(\r_counter[31]_i_4_n_0 ),
        .I3(\r_counter[31]_i_5_n_0 ),
        .I4(data0[24]),
        .O(r_counter_0[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[25]_i_1 
       (.I0(\r_counter[31]_i_2_n_0 ),
        .I1(\r_counter[31]_i_3_n_0 ),
        .I2(\r_counter[31]_i_4_n_0 ),
        .I3(\r_counter[31]_i_5_n_0 ),
        .I4(data0[25]),
        .O(r_counter_0[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[26]_i_1 
       (.I0(\r_counter[31]_i_2_n_0 ),
        .I1(\r_counter[31]_i_3_n_0 ),
        .I2(\r_counter[31]_i_4_n_0 ),
        .I3(\r_counter[31]_i_5_n_0 ),
        .I4(data0[26]),
        .O(r_counter_0[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[27]_i_1 
       (.I0(\r_counter[31]_i_2_n_0 ),
        .I1(\r_counter[31]_i_3_n_0 ),
        .I2(\r_counter[31]_i_4_n_0 ),
        .I3(\r_counter[31]_i_5_n_0 ),
        .I4(data0[27]),
        .O(r_counter_0[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[28]_i_1 
       (.I0(\r_counter[31]_i_2_n_0 ),
        .I1(\r_counter[31]_i_3_n_0 ),
        .I2(\r_counter[31]_i_4_n_0 ),
        .I3(\r_counter[31]_i_5_n_0 ),
        .I4(data0[28]),
        .O(r_counter_0[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[29]_i_1 
       (.I0(\r_counter[31]_i_2_n_0 ),
        .I1(\r_counter[31]_i_3_n_0 ),
        .I2(\r_counter[31]_i_4_n_0 ),
        .I3(\r_counter[31]_i_5_n_0 ),
        .I4(data0[29]),
        .O(r_counter_0[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[2]_i_1 
       (.I0(\r_counter[31]_i_2_n_0 ),
        .I1(\r_counter[31]_i_3_n_0 ),
        .I2(\r_counter[31]_i_4_n_0 ),
        .I3(\r_counter[31]_i_5_n_0 ),
        .I4(data0[2]),
        .O(r_counter_0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[30]_i_1 
       (.I0(\r_counter[31]_i_2_n_0 ),
        .I1(\r_counter[31]_i_3_n_0 ),
        .I2(\r_counter[31]_i_4_n_0 ),
        .I3(\r_counter[31]_i_5_n_0 ),
        .I4(data0[30]),
        .O(r_counter_0[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[31]_i_1 
       (.I0(\r_counter[31]_i_2_n_0 ),
        .I1(\r_counter[31]_i_3_n_0 ),
        .I2(\r_counter[31]_i_4_n_0 ),
        .I3(\r_counter[31]_i_5_n_0 ),
        .I4(data0[31]),
        .O(r_counter_0[31]));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \r_counter[31]_i_10 
       (.I0(r_counter[13]),
        .I1(r_counter[12]),
        .I2(r_counter[15]),
        .I3(r_counter[14]),
        .O(\r_counter[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_counter[31]_i_2 
       (.I0(r_counter[18]),
        .I1(r_counter[19]),
        .I2(r_counter[16]),
        .I3(r_counter[17]),
        .I4(\r_counter[31]_i_7_n_0 ),
        .O(\r_counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_counter[31]_i_3 
       (.I0(r_counter[26]),
        .I1(r_counter[27]),
        .I2(r_counter[24]),
        .I3(r_counter[25]),
        .I4(\r_counter[31]_i_8_n_0 ),
        .O(\r_counter[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \r_counter[31]_i_4 
       (.I0(r_counter[2]),
        .I1(r_counter[3]),
        .I2(r_counter[0]),
        .I3(r_counter[1]),
        .I4(\r_counter[31]_i_9_n_0 ),
        .O(\r_counter[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \r_counter[31]_i_5 
       (.I0(r_counter[10]),
        .I1(r_counter[11]),
        .I2(r_counter[8]),
        .I3(r_counter[9]),
        .I4(\r_counter[31]_i_10_n_0 ),
        .O(\r_counter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_counter[31]_i_7 
       (.I0(r_counter[21]),
        .I1(r_counter[20]),
        .I2(r_counter[23]),
        .I3(r_counter[22]),
        .O(\r_counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_counter[31]_i_8 
       (.I0(r_counter[29]),
        .I1(r_counter[28]),
        .I2(r_counter[31]),
        .I3(r_counter[30]),
        .O(\r_counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \r_counter[31]_i_9 
       (.I0(r_counter[5]),
        .I1(r_counter[4]),
        .I2(r_counter[6]),
        .I3(r_counter[7]),
        .O(\r_counter[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[3]_i_1 
       (.I0(\r_counter[31]_i_2_n_0 ),
        .I1(\r_counter[31]_i_3_n_0 ),
        .I2(\r_counter[31]_i_4_n_0 ),
        .I3(\r_counter[31]_i_5_n_0 ),
        .I4(data0[3]),
        .O(r_counter_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[4]_i_1 
       (.I0(\r_counter[31]_i_2_n_0 ),
        .I1(\r_counter[31]_i_3_n_0 ),
        .I2(\r_counter[31]_i_4_n_0 ),
        .I3(\r_counter[31]_i_5_n_0 ),
        .I4(data0[4]),
        .O(r_counter_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[5]_i_1 
       (.I0(\r_counter[31]_i_2_n_0 ),
        .I1(\r_counter[31]_i_3_n_0 ),
        .I2(\r_counter[31]_i_4_n_0 ),
        .I3(\r_counter[31]_i_5_n_0 ),
        .I4(data0[5]),
        .O(r_counter_0[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[6]_i_1 
       (.I0(\r_counter[31]_i_2_n_0 ),
        .I1(\r_counter[31]_i_3_n_0 ),
        .I2(\r_counter[31]_i_4_n_0 ),
        .I3(\r_counter[31]_i_5_n_0 ),
        .I4(data0[6]),
        .O(r_counter_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[7]_i_1 
       (.I0(\r_counter[31]_i_2_n_0 ),
        .I1(\r_counter[31]_i_3_n_0 ),
        .I2(\r_counter[31]_i_4_n_0 ),
        .I3(\r_counter[31]_i_5_n_0 ),
        .I4(data0[7]),
        .O(r_counter_0[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[8]_i_1 
       (.I0(\r_counter[31]_i_2_n_0 ),
        .I1(\r_counter[31]_i_3_n_0 ),
        .I2(\r_counter[31]_i_4_n_0 ),
        .I3(\r_counter[31]_i_5_n_0 ),
        .I4(data0[8]),
        .O(r_counter_0[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_counter[9]_i_1 
       (.I0(\r_counter[31]_i_2_n_0 ),
        .I1(\r_counter[31]_i_3_n_0 ),
        .I2(\r_counter[31]_i_4_n_0 ),
        .I3(\r_counter[31]_i_5_n_0 ),
        .I4(data0[9]),
        .O(r_counter_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[0]),
        .Q(r_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[10]),
        .Q(r_counter[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[11]),
        .Q(r_counter[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[12]),
        .Q(r_counter[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_counter_reg[12]_i_2 
       (.CI(\r_counter_reg[8]_i_2_n_0 ),
        .CO({\r_counter_reg[12]_i_2_n_0 ,\r_counter_reg[12]_i_2_n_1 ,\r_counter_reg[12]_i_2_n_2 ,\r_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(r_counter[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[13]),
        .Q(r_counter[13]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[14]),
        .Q(r_counter[14]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[15]),
        .Q(r_counter[15]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[16]),
        .Q(r_counter[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_counter_reg[16]_i_2 
       (.CI(\r_counter_reg[12]_i_2_n_0 ),
        .CO({\r_counter_reg[16]_i_2_n_0 ,\r_counter_reg[16]_i_2_n_1 ,\r_counter_reg[16]_i_2_n_2 ,\r_counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(r_counter[16:13]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[17]),
        .Q(r_counter[17]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[18]),
        .Q(r_counter[18]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[19]),
        .Q(r_counter[19]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[1]),
        .Q(r_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[20]),
        .Q(r_counter[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_counter_reg[20]_i_2 
       (.CI(\r_counter_reg[16]_i_2_n_0 ),
        .CO({\r_counter_reg[20]_i_2_n_0 ,\r_counter_reg[20]_i_2_n_1 ,\r_counter_reg[20]_i_2_n_2 ,\r_counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(r_counter[20:17]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[21]),
        .Q(r_counter[21]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[22]),
        .Q(r_counter[22]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[23]),
        .Q(r_counter[23]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[24]),
        .Q(r_counter[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_counter_reg[24]_i_2 
       (.CI(\r_counter_reg[20]_i_2_n_0 ),
        .CO({\r_counter_reg[24]_i_2_n_0 ,\r_counter_reg[24]_i_2_n_1 ,\r_counter_reg[24]_i_2_n_2 ,\r_counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(r_counter[24:21]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[25]),
        .Q(r_counter[25]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[26]),
        .Q(r_counter[26]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[27]),
        .Q(r_counter[27]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[28]),
        .Q(r_counter[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_counter_reg[28]_i_2 
       (.CI(\r_counter_reg[24]_i_2_n_0 ),
        .CO({\r_counter_reg[28]_i_2_n_0 ,\r_counter_reg[28]_i_2_n_1 ,\r_counter_reg[28]_i_2_n_2 ,\r_counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(r_counter[28:25]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[29]),
        .Q(r_counter[29]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[2]),
        .Q(r_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[30]),
        .Q(r_counter[30]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[31]),
        .Q(r_counter[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_counter_reg[31]_i_6 
       (.CI(\r_counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_r_counter_reg[31]_i_6_CO_UNCONNECTED [3:2],\r_counter_reg[31]_i_6_n_2 ,\r_counter_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_counter_reg[31]_i_6_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,r_counter[31:29]}));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[3]),
        .Q(r_counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[4]),
        .Q(r_counter[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\r_counter_reg[4]_i_2_n_0 ,\r_counter_reg[4]_i_2_n_1 ,\r_counter_reg[4]_i_2_n_2 ,\r_counter_reg[4]_i_2_n_3 }),
        .CYINIT(r_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(r_counter[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[5]),
        .Q(r_counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[6]),
        .Q(r_counter[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[7]),
        .Q(r_counter[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[8]),
        .Q(r_counter[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_counter_reg[8]_i_2 
       (.CI(\r_counter_reg[4]_i_2_n_0 ),
        .CO({\r_counter_reg[8]_i_2_n_0 ,\r_counter_reg[8]_i_2_n_1 ,\r_counter_reg[8]_i_2_n_2 ,\r_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(r_counter[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(r_counter_0[9]),
        .Q(r_counter[9]));
endmodule

(* ORIG_REF_NAME = "tick_generator" *) 
module design_1_MB_tick_AXI4_TickGenerator_0_0_tick_generator
   (r_counter_reg,
    SR,
    s00_axi_aclk,
    s00_axi_aresetn);
  output [31:0]r_counter_reg;
  input [0:0]SR;
  input s00_axi_aclk;
  input s00_axi_aresetn;

  wire [0:0]SR;
  wire clk;
  wire [31:0]r_counter_reg;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;

  design_1_MB_tick_AXI4_TickGenerator_0_0_clock_counter clk_cnt
       (.SR(SR),
        .clk(clk),
        .r_counter_reg(r_counter_reg));
  design_1_MB_tick_AXI4_TickGenerator_0_0_clock_divider clk_div
       (.SR(SR),
        .clk(clk),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
endmodule
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
