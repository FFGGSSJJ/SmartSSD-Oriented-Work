// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Wed May 25 14:32:01 2022
// Host        : janux-03 running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ulp_ii_level0_wire_0_sim_netlist.v
// Design      : ulp_ii_level0_wire_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku15p-ffva1156-2LV-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_AXI_ADDR_WIDTH = "25" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_PROTOCOL = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_REGION_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "kintexuplus" *) 
(* C_NUM_SLR_CROSSINGS = "0" *) (* C_PIPELINES_MASTER_AR = "0" *) (* C_PIPELINES_MASTER_AW = "0" *) 
(* C_PIPELINES_MASTER_B = "0" *) (* C_PIPELINES_MASTER_R = "0" *) (* C_PIPELINES_MASTER_W = "0" *) 
(* C_PIPELINES_MIDDLE_AR = "0" *) (* C_PIPELINES_MIDDLE_AW = "0" *) (* C_PIPELINES_MIDDLE_B = "0" *) 
(* C_PIPELINES_MIDDLE_R = "0" *) (* C_PIPELINES_MIDDLE_W = "0" *) (* C_PIPELINES_SLAVE_AR = "0" *) 
(* C_PIPELINES_SLAVE_AW = "0" *) (* C_PIPELINES_SLAVE_B = "0" *) (* C_PIPELINES_SLAVE_R = "0" *) 
(* C_PIPELINES_SLAVE_W = "0" *) (* C_REG_CONFIG_AR = "0" *) (* C_REG_CONFIG_AW = "0" *) 
(* C_REG_CONFIG_B = "0" *) (* C_REG_CONFIG_R = "0" *) (* C_REG_CONFIG_W = "0" *) 
(* C_RESERVE_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* G_AXI_ARADDR_INDEX = "0" *) 
(* G_AXI_ARADDR_WIDTH = "25" *) (* G_AXI_ARBURST_INDEX = "28" *) (* G_AXI_ARBURST_WIDTH = "0" *) 
(* G_AXI_ARCACHE_INDEX = "28" *) (* G_AXI_ARCACHE_WIDTH = "0" *) (* G_AXI_ARID_INDEX = "28" *) 
(* G_AXI_ARID_WIDTH = "0" *) (* G_AXI_ARLEN_INDEX = "28" *) (* G_AXI_ARLEN_WIDTH = "0" *) 
(* G_AXI_ARLOCK_INDEX = "28" *) (* G_AXI_ARLOCK_WIDTH = "0" *) (* G_AXI_ARPAYLOAD_WIDTH = "28" *) 
(* G_AXI_ARPROT_INDEX = "25" *) (* G_AXI_ARPROT_WIDTH = "3" *) (* G_AXI_ARQOS_INDEX = "28" *) 
(* G_AXI_ARQOS_WIDTH = "0" *) (* G_AXI_ARREGION_INDEX = "28" *) (* G_AXI_ARREGION_WIDTH = "0" *) 
(* G_AXI_ARSIZE_INDEX = "28" *) (* G_AXI_ARSIZE_WIDTH = "0" *) (* G_AXI_ARUSER_INDEX = "28" *) 
(* G_AXI_ARUSER_WIDTH = "0" *) (* G_AXI_AWADDR_INDEX = "0" *) (* G_AXI_AWADDR_WIDTH = "25" *) 
(* G_AXI_AWBURST_INDEX = "28" *) (* G_AXI_AWBURST_WIDTH = "0" *) (* G_AXI_AWCACHE_INDEX = "28" *) 
(* G_AXI_AWCACHE_WIDTH = "0" *) (* G_AXI_AWID_INDEX = "28" *) (* G_AXI_AWID_WIDTH = "0" *) 
(* G_AXI_AWLEN_INDEX = "28" *) (* G_AXI_AWLEN_WIDTH = "0" *) (* G_AXI_AWLOCK_INDEX = "28" *) 
(* G_AXI_AWLOCK_WIDTH = "0" *) (* G_AXI_AWPAYLOAD_WIDTH = "28" *) (* G_AXI_AWPROT_INDEX = "25" *) 
(* G_AXI_AWPROT_WIDTH = "3" *) (* G_AXI_AWQOS_INDEX = "28" *) (* G_AXI_AWQOS_WIDTH = "0" *) 
(* G_AXI_AWREGION_INDEX = "28" *) (* G_AXI_AWREGION_WIDTH = "0" *) (* G_AXI_AWSIZE_INDEX = "28" *) 
(* G_AXI_AWSIZE_WIDTH = "0" *) (* G_AXI_AWUSER_INDEX = "28" *) (* G_AXI_AWUSER_WIDTH = "0" *) 
(* G_AXI_BID_INDEX = "2" *) (* G_AXI_BID_WIDTH = "0" *) (* G_AXI_BPAYLOAD_WIDTH = "2" *) 
(* G_AXI_BRESP_INDEX = "0" *) (* G_AXI_BRESP_WIDTH = "2" *) (* G_AXI_BUSER_INDEX = "2" *) 
(* G_AXI_BUSER_WIDTH = "0" *) (* G_AXI_RDATA_INDEX = "0" *) (* G_AXI_RDATA_WIDTH = "32" *) 
(* G_AXI_RID_INDEX = "34" *) (* G_AXI_RID_WIDTH = "0" *) (* G_AXI_RLAST_INDEX = "34" *) 
(* G_AXI_RLAST_WIDTH = "0" *) (* G_AXI_RPAYLOAD_WIDTH = "34" *) (* G_AXI_RRESP_INDEX = "32" *) 
(* G_AXI_RRESP_WIDTH = "2" *) (* G_AXI_RUSER_INDEX = "34" *) (* G_AXI_RUSER_WIDTH = "0" *) 
(* G_AXI_WDATA_INDEX = "0" *) (* G_AXI_WDATA_WIDTH = "32" *) (* G_AXI_WID_INDEX = "36" *) 
(* G_AXI_WID_WIDTH = "0" *) (* G_AXI_WLAST_INDEX = "36" *) (* G_AXI_WLAST_WIDTH = "0" *) 
(* G_AXI_WPAYLOAD_WIDTH = "36" *) (* G_AXI_WSTRB_INDEX = "32" *) (* G_AXI_WSTRB_WIDTH = "4" *) 
(* G_AXI_WUSER_INDEX = "36" *) (* G_AXI_WUSER_WIDTH = "0" *) (* P_FORWARD = "0" *) 
(* P_RESPONSE = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axi_register_slice
   (aclk,
    aclk2x,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aclk2x;
  input aresetn;
  input [0:0]s_axi_awid;
  input [24:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [24:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [24:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [24:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire m_axi_arready;
  wire m_axi_awready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire [24:0]s_axi_araddr;
  wire [2:0]s_axi_arprot;
  wire s_axi_arvalid;
  wire [24:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[24:0] = s_axi_araddr;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_awaddr[24:0] = s_axi_awaddr;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2:0] = s_axi_awprot;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = s_axi_awvalid;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[31:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[3:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = s_axi_wvalid;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_awready = m_axi_awready;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[31:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  assign s_axi_wready = m_axi_wready;
  GND GND
       (.G(\<const0> ));
endmodule

(* C_AXI_ADDR_WIDTH = "25" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_PROTOCOL = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_REGION_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "kintexuplus" *) 
(* C_NUM_SLR_CROSSINGS = "0" *) (* C_PIPELINES_MASTER_AR = "0" *) (* C_PIPELINES_MASTER_AW = "0" *) 
(* C_PIPELINES_MASTER_B = "0" *) (* C_PIPELINES_MASTER_R = "0" *) (* C_PIPELINES_MASTER_W = "0" *) 
(* C_PIPELINES_MIDDLE_AR = "0" *) (* C_PIPELINES_MIDDLE_AW = "0" *) (* C_PIPELINES_MIDDLE_B = "0" *) 
(* C_PIPELINES_MIDDLE_R = "0" *) (* C_PIPELINES_MIDDLE_W = "0" *) (* C_PIPELINES_SLAVE_AR = "0" *) 
(* C_PIPELINES_SLAVE_AW = "0" *) (* C_PIPELINES_SLAVE_B = "0" *) (* C_PIPELINES_SLAVE_R = "0" *) 
(* C_PIPELINES_SLAVE_W = "0" *) (* C_REG_CONFIG_AR = "0" *) (* C_REG_CONFIG_AW = "0" *) 
(* C_REG_CONFIG_B = "0" *) (* C_REG_CONFIG_R = "0" *) (* C_REG_CONFIG_W = "0" *) 
(* C_RESERVE_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* G_AXI_ARADDR_INDEX = "0" *) 
(* G_AXI_ARADDR_WIDTH = "25" *) (* G_AXI_ARBURST_INDEX = "28" *) (* G_AXI_ARBURST_WIDTH = "0" *) 
(* G_AXI_ARCACHE_INDEX = "28" *) (* G_AXI_ARCACHE_WIDTH = "0" *) (* G_AXI_ARID_INDEX = "28" *) 
(* G_AXI_ARID_WIDTH = "0" *) (* G_AXI_ARLEN_INDEX = "28" *) (* G_AXI_ARLEN_WIDTH = "0" *) 
(* G_AXI_ARLOCK_INDEX = "28" *) (* G_AXI_ARLOCK_WIDTH = "0" *) (* G_AXI_ARPAYLOAD_WIDTH = "28" *) 
(* G_AXI_ARPROT_INDEX = "25" *) (* G_AXI_ARPROT_WIDTH = "3" *) (* G_AXI_ARQOS_INDEX = "28" *) 
(* G_AXI_ARQOS_WIDTH = "0" *) (* G_AXI_ARREGION_INDEX = "28" *) (* G_AXI_ARREGION_WIDTH = "0" *) 
(* G_AXI_ARSIZE_INDEX = "28" *) (* G_AXI_ARSIZE_WIDTH = "0" *) (* G_AXI_ARUSER_INDEX = "28" *) 
(* G_AXI_ARUSER_WIDTH = "0" *) (* G_AXI_AWADDR_INDEX = "0" *) (* G_AXI_AWADDR_WIDTH = "25" *) 
(* G_AXI_AWBURST_INDEX = "28" *) (* G_AXI_AWBURST_WIDTH = "0" *) (* G_AXI_AWCACHE_INDEX = "28" *) 
(* G_AXI_AWCACHE_WIDTH = "0" *) (* G_AXI_AWID_INDEX = "28" *) (* G_AXI_AWID_WIDTH = "0" *) 
(* G_AXI_AWLEN_INDEX = "28" *) (* G_AXI_AWLEN_WIDTH = "0" *) (* G_AXI_AWLOCK_INDEX = "28" *) 
(* G_AXI_AWLOCK_WIDTH = "0" *) (* G_AXI_AWPAYLOAD_WIDTH = "28" *) (* G_AXI_AWPROT_INDEX = "25" *) 
(* G_AXI_AWPROT_WIDTH = "3" *) (* G_AXI_AWQOS_INDEX = "28" *) (* G_AXI_AWQOS_WIDTH = "0" *) 
(* G_AXI_AWREGION_INDEX = "28" *) (* G_AXI_AWREGION_WIDTH = "0" *) (* G_AXI_AWSIZE_INDEX = "28" *) 
(* G_AXI_AWSIZE_WIDTH = "0" *) (* G_AXI_AWUSER_INDEX = "28" *) (* G_AXI_AWUSER_WIDTH = "0" *) 
(* G_AXI_BID_INDEX = "2" *) (* G_AXI_BID_WIDTH = "0" *) (* G_AXI_BPAYLOAD_WIDTH = "2" *) 
(* G_AXI_BRESP_INDEX = "0" *) (* G_AXI_BRESP_WIDTH = "2" *) (* G_AXI_BUSER_INDEX = "2" *) 
(* G_AXI_BUSER_WIDTH = "0" *) (* G_AXI_RDATA_INDEX = "0" *) (* G_AXI_RDATA_WIDTH = "32" *) 
(* G_AXI_RID_INDEX = "34" *) (* G_AXI_RID_WIDTH = "0" *) (* G_AXI_RLAST_INDEX = "34" *) 
(* G_AXI_RLAST_WIDTH = "0" *) (* G_AXI_RPAYLOAD_WIDTH = "34" *) (* G_AXI_RRESP_INDEX = "32" *) 
(* G_AXI_RRESP_WIDTH = "2" *) (* G_AXI_RUSER_INDEX = "34" *) (* G_AXI_RUSER_WIDTH = "0" *) 
(* G_AXI_WDATA_INDEX = "0" *) (* G_AXI_WDATA_WIDTH = "32" *) (* G_AXI_WID_INDEX = "36" *) 
(* G_AXI_WID_WIDTH = "0" *) (* G_AXI_WLAST_INDEX = "36" *) (* G_AXI_WLAST_WIDTH = "0" *) 
(* G_AXI_WPAYLOAD_WIDTH = "36" *) (* G_AXI_WSTRB_INDEX = "32" *) (* G_AXI_WSTRB_WIDTH = "4" *) 
(* G_AXI_WUSER_INDEX = "36" *) (* G_AXI_WUSER_WIDTH = "0" *) (* ORIG_REF_NAME = "axi_register_slice_v2_1_25_axi_register_slice" *) 
(* P_FORWARD = "0" *) (* P_RESPONSE = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axi_register_slice__1
   (aclk,
    aclk2x,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aclk2x;
  input aresetn;
  input [0:0]s_axi_awid;
  input [24:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [24:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [24:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [24:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire m_axi_arready;
  wire m_axi_awready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire [24:0]s_axi_araddr;
  wire [2:0]s_axi_arprot;
  wire s_axi_arvalid;
  wire [24:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[24:0] = s_axi_araddr;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_awaddr[24:0] = s_axi_awaddr;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2:0] = s_axi_awprot;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = s_axi_awvalid;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[31:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[3:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = s_axi_wvalid;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_awready = m_axi_awready;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[31:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  assign s_axi_wready = m_axi_wready;
  GND GND
       (.G(\<const0> ));
endmodule

(* C_AXI_ADDR_WIDTH = "25" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_PROTOCOL = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_REGION_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "kintexuplus" *) 
(* C_NUM_SLR_CROSSINGS = "0" *) (* C_PIPELINES_MASTER_AR = "0" *) (* C_PIPELINES_MASTER_AW = "0" *) 
(* C_PIPELINES_MASTER_B = "0" *) (* C_PIPELINES_MASTER_R = "0" *) (* C_PIPELINES_MASTER_W = "0" *) 
(* C_PIPELINES_MIDDLE_AR = "0" *) (* C_PIPELINES_MIDDLE_AW = "0" *) (* C_PIPELINES_MIDDLE_B = "0" *) 
(* C_PIPELINES_MIDDLE_R = "0" *) (* C_PIPELINES_MIDDLE_W = "0" *) (* C_PIPELINES_SLAVE_AR = "0" *) 
(* C_PIPELINES_SLAVE_AW = "0" *) (* C_PIPELINES_SLAVE_B = "0" *) (* C_PIPELINES_SLAVE_R = "0" *) 
(* C_PIPELINES_SLAVE_W = "0" *) (* C_REG_CONFIG_AR = "0" *) (* C_REG_CONFIG_AW = "0" *) 
(* C_REG_CONFIG_B = "0" *) (* C_REG_CONFIG_R = "0" *) (* C_REG_CONFIG_W = "0" *) 
(* C_RESERVE_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* G_AXI_ARADDR_INDEX = "0" *) 
(* G_AXI_ARADDR_WIDTH = "25" *) (* G_AXI_ARBURST_INDEX = "28" *) (* G_AXI_ARBURST_WIDTH = "0" *) 
(* G_AXI_ARCACHE_INDEX = "28" *) (* G_AXI_ARCACHE_WIDTH = "0" *) (* G_AXI_ARID_INDEX = "28" *) 
(* G_AXI_ARID_WIDTH = "0" *) (* G_AXI_ARLEN_INDEX = "28" *) (* G_AXI_ARLEN_WIDTH = "0" *) 
(* G_AXI_ARLOCK_INDEX = "28" *) (* G_AXI_ARLOCK_WIDTH = "0" *) (* G_AXI_ARPAYLOAD_WIDTH = "28" *) 
(* G_AXI_ARPROT_INDEX = "25" *) (* G_AXI_ARPROT_WIDTH = "3" *) (* G_AXI_ARQOS_INDEX = "28" *) 
(* G_AXI_ARQOS_WIDTH = "0" *) (* G_AXI_ARREGION_INDEX = "28" *) (* G_AXI_ARREGION_WIDTH = "0" *) 
(* G_AXI_ARSIZE_INDEX = "28" *) (* G_AXI_ARSIZE_WIDTH = "0" *) (* G_AXI_ARUSER_INDEX = "28" *) 
(* G_AXI_ARUSER_WIDTH = "0" *) (* G_AXI_AWADDR_INDEX = "0" *) (* G_AXI_AWADDR_WIDTH = "25" *) 
(* G_AXI_AWBURST_INDEX = "28" *) (* G_AXI_AWBURST_WIDTH = "0" *) (* G_AXI_AWCACHE_INDEX = "28" *) 
(* G_AXI_AWCACHE_WIDTH = "0" *) (* G_AXI_AWID_INDEX = "28" *) (* G_AXI_AWID_WIDTH = "0" *) 
(* G_AXI_AWLEN_INDEX = "28" *) (* G_AXI_AWLEN_WIDTH = "0" *) (* G_AXI_AWLOCK_INDEX = "28" *) 
(* G_AXI_AWLOCK_WIDTH = "0" *) (* G_AXI_AWPAYLOAD_WIDTH = "28" *) (* G_AXI_AWPROT_INDEX = "25" *) 
(* G_AXI_AWPROT_WIDTH = "3" *) (* G_AXI_AWQOS_INDEX = "28" *) (* G_AXI_AWQOS_WIDTH = "0" *) 
(* G_AXI_AWREGION_INDEX = "28" *) (* G_AXI_AWREGION_WIDTH = "0" *) (* G_AXI_AWSIZE_INDEX = "28" *) 
(* G_AXI_AWSIZE_WIDTH = "0" *) (* G_AXI_AWUSER_INDEX = "28" *) (* G_AXI_AWUSER_WIDTH = "0" *) 
(* G_AXI_BID_INDEX = "2" *) (* G_AXI_BID_WIDTH = "0" *) (* G_AXI_BPAYLOAD_WIDTH = "2" *) 
(* G_AXI_BRESP_INDEX = "0" *) (* G_AXI_BRESP_WIDTH = "2" *) (* G_AXI_BUSER_INDEX = "2" *) 
(* G_AXI_BUSER_WIDTH = "0" *) (* G_AXI_RDATA_INDEX = "0" *) (* G_AXI_RDATA_WIDTH = "32" *) 
(* G_AXI_RID_INDEX = "34" *) (* G_AXI_RID_WIDTH = "0" *) (* G_AXI_RLAST_INDEX = "34" *) 
(* G_AXI_RLAST_WIDTH = "0" *) (* G_AXI_RPAYLOAD_WIDTH = "34" *) (* G_AXI_RRESP_INDEX = "32" *) 
(* G_AXI_RRESP_WIDTH = "2" *) (* G_AXI_RUSER_INDEX = "34" *) (* G_AXI_RUSER_WIDTH = "0" *) 
(* G_AXI_WDATA_INDEX = "0" *) (* G_AXI_WDATA_WIDTH = "32" *) (* G_AXI_WID_INDEX = "36" *) 
(* G_AXI_WID_WIDTH = "0" *) (* G_AXI_WLAST_INDEX = "36" *) (* G_AXI_WLAST_WIDTH = "0" *) 
(* G_AXI_WPAYLOAD_WIDTH = "36" *) (* G_AXI_WSTRB_INDEX = "32" *) (* G_AXI_WSTRB_WIDTH = "4" *) 
(* G_AXI_WUSER_INDEX = "36" *) (* G_AXI_WUSER_WIDTH = "0" *) (* ORIG_REF_NAME = "axi_register_slice_v2_1_25_axi_register_slice" *) 
(* P_FORWARD = "0" *) (* P_RESPONSE = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axi_register_slice__2
   (aclk,
    aclk2x,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aclk2x;
  input aresetn;
  input [0:0]s_axi_awid;
  input [24:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [24:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [24:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [24:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire m_axi_arready;
  wire m_axi_awready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire [24:0]s_axi_araddr;
  wire [2:0]s_axi_arprot;
  wire s_axi_arvalid;
  wire [24:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[24:0] = s_axi_araddr;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_awaddr[24:0] = s_axi_awaddr;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2:0] = s_axi_awprot;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = s_axi_awvalid;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[31:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[3:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = s_axi_wvalid;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_awready = m_axi_awready;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[31:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  assign s_axi_wready = m_axi_wready;
  GND GND
       (.G(\<const0> ));
endmodule

(* C_AXI_ADDR_WIDTH = "25" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_PROTOCOL = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_REGION_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "kintexuplus" *) 
(* C_NUM_SLR_CROSSINGS = "0" *) (* C_PIPELINES_MASTER_AR = "0" *) (* C_PIPELINES_MASTER_AW = "0" *) 
(* C_PIPELINES_MASTER_B = "0" *) (* C_PIPELINES_MASTER_R = "0" *) (* C_PIPELINES_MASTER_W = "0" *) 
(* C_PIPELINES_MIDDLE_AR = "0" *) (* C_PIPELINES_MIDDLE_AW = "0" *) (* C_PIPELINES_MIDDLE_B = "0" *) 
(* C_PIPELINES_MIDDLE_R = "0" *) (* C_PIPELINES_MIDDLE_W = "0" *) (* C_PIPELINES_SLAVE_AR = "0" *) 
(* C_PIPELINES_SLAVE_AW = "0" *) (* C_PIPELINES_SLAVE_B = "0" *) (* C_PIPELINES_SLAVE_R = "0" *) 
(* C_PIPELINES_SLAVE_W = "0" *) (* C_REG_CONFIG_AR = "0" *) (* C_REG_CONFIG_AW = "0" *) 
(* C_REG_CONFIG_B = "0" *) (* C_REG_CONFIG_R = "0" *) (* C_REG_CONFIG_W = "0" *) 
(* C_RESERVE_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* G_AXI_ARADDR_INDEX = "0" *) 
(* G_AXI_ARADDR_WIDTH = "25" *) (* G_AXI_ARBURST_INDEX = "28" *) (* G_AXI_ARBURST_WIDTH = "0" *) 
(* G_AXI_ARCACHE_INDEX = "28" *) (* G_AXI_ARCACHE_WIDTH = "0" *) (* G_AXI_ARID_INDEX = "28" *) 
(* G_AXI_ARID_WIDTH = "0" *) (* G_AXI_ARLEN_INDEX = "28" *) (* G_AXI_ARLEN_WIDTH = "0" *) 
(* G_AXI_ARLOCK_INDEX = "28" *) (* G_AXI_ARLOCK_WIDTH = "0" *) (* G_AXI_ARPAYLOAD_WIDTH = "28" *) 
(* G_AXI_ARPROT_INDEX = "25" *) (* G_AXI_ARPROT_WIDTH = "3" *) (* G_AXI_ARQOS_INDEX = "28" *) 
(* G_AXI_ARQOS_WIDTH = "0" *) (* G_AXI_ARREGION_INDEX = "28" *) (* G_AXI_ARREGION_WIDTH = "0" *) 
(* G_AXI_ARSIZE_INDEX = "28" *) (* G_AXI_ARSIZE_WIDTH = "0" *) (* G_AXI_ARUSER_INDEX = "28" *) 
(* G_AXI_ARUSER_WIDTH = "0" *) (* G_AXI_AWADDR_INDEX = "0" *) (* G_AXI_AWADDR_WIDTH = "25" *) 
(* G_AXI_AWBURST_INDEX = "28" *) (* G_AXI_AWBURST_WIDTH = "0" *) (* G_AXI_AWCACHE_INDEX = "28" *) 
(* G_AXI_AWCACHE_WIDTH = "0" *) (* G_AXI_AWID_INDEX = "28" *) (* G_AXI_AWID_WIDTH = "0" *) 
(* G_AXI_AWLEN_INDEX = "28" *) (* G_AXI_AWLEN_WIDTH = "0" *) (* G_AXI_AWLOCK_INDEX = "28" *) 
(* G_AXI_AWLOCK_WIDTH = "0" *) (* G_AXI_AWPAYLOAD_WIDTH = "28" *) (* G_AXI_AWPROT_INDEX = "25" *) 
(* G_AXI_AWPROT_WIDTH = "3" *) (* G_AXI_AWQOS_INDEX = "28" *) (* G_AXI_AWQOS_WIDTH = "0" *) 
(* G_AXI_AWREGION_INDEX = "28" *) (* G_AXI_AWREGION_WIDTH = "0" *) (* G_AXI_AWSIZE_INDEX = "28" *) 
(* G_AXI_AWSIZE_WIDTH = "0" *) (* G_AXI_AWUSER_INDEX = "28" *) (* G_AXI_AWUSER_WIDTH = "0" *) 
(* G_AXI_BID_INDEX = "2" *) (* G_AXI_BID_WIDTH = "0" *) (* G_AXI_BPAYLOAD_WIDTH = "2" *) 
(* G_AXI_BRESP_INDEX = "0" *) (* G_AXI_BRESP_WIDTH = "2" *) (* G_AXI_BUSER_INDEX = "2" *) 
(* G_AXI_BUSER_WIDTH = "0" *) (* G_AXI_RDATA_INDEX = "0" *) (* G_AXI_RDATA_WIDTH = "32" *) 
(* G_AXI_RID_INDEX = "34" *) (* G_AXI_RID_WIDTH = "0" *) (* G_AXI_RLAST_INDEX = "34" *) 
(* G_AXI_RLAST_WIDTH = "0" *) (* G_AXI_RPAYLOAD_WIDTH = "34" *) (* G_AXI_RRESP_INDEX = "32" *) 
(* G_AXI_RRESP_WIDTH = "2" *) (* G_AXI_RUSER_INDEX = "34" *) (* G_AXI_RUSER_WIDTH = "0" *) 
(* G_AXI_WDATA_INDEX = "0" *) (* G_AXI_WDATA_WIDTH = "32" *) (* G_AXI_WID_INDEX = "36" *) 
(* G_AXI_WID_WIDTH = "0" *) (* G_AXI_WLAST_INDEX = "36" *) (* G_AXI_WLAST_WIDTH = "0" *) 
(* G_AXI_WPAYLOAD_WIDTH = "36" *) (* G_AXI_WSTRB_INDEX = "32" *) (* G_AXI_WSTRB_WIDTH = "4" *) 
(* G_AXI_WUSER_INDEX = "36" *) (* G_AXI_WUSER_WIDTH = "0" *) (* ORIG_REF_NAME = "axi_register_slice_v2_1_25_axi_register_slice" *) 
(* P_FORWARD = "0" *) (* P_RESPONSE = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axi_register_slice__3
   (aclk,
    aclk2x,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aclk2x;
  input aresetn;
  input [0:0]s_axi_awid;
  input [24:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [24:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [24:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [24:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire m_axi_arready;
  wire m_axi_awready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire [24:0]s_axi_araddr;
  wire [2:0]s_axi_arprot;
  wire s_axi_arvalid;
  wire [24:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[24:0] = s_axi_araddr;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_awaddr[24:0] = s_axi_awaddr;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2:0] = s_axi_awprot;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = s_axi_awvalid;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[31:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[3:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = s_axi_wvalid;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_awready = m_axi_awready;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[31:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  assign s_axi_wready = m_axi_wready;
  GND GND
       (.G(\<const0> ));
endmodule

(* C_AXI_ADDR_WIDTH = "25" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_PROTOCOL = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_REGION_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "kintexuplus" *) 
(* C_NUM_SLR_CROSSINGS = "0" *) (* C_PIPELINES_MASTER_AR = "0" *) (* C_PIPELINES_MASTER_AW = "0" *) 
(* C_PIPELINES_MASTER_B = "0" *) (* C_PIPELINES_MASTER_R = "0" *) (* C_PIPELINES_MASTER_W = "0" *) 
(* C_PIPELINES_MIDDLE_AR = "0" *) (* C_PIPELINES_MIDDLE_AW = "0" *) (* C_PIPELINES_MIDDLE_B = "0" *) 
(* C_PIPELINES_MIDDLE_R = "0" *) (* C_PIPELINES_MIDDLE_W = "0" *) (* C_PIPELINES_SLAVE_AR = "0" *) 
(* C_PIPELINES_SLAVE_AW = "0" *) (* C_PIPELINES_SLAVE_B = "0" *) (* C_PIPELINES_SLAVE_R = "0" *) 
(* C_PIPELINES_SLAVE_W = "0" *) (* C_REG_CONFIG_AR = "0" *) (* C_REG_CONFIG_AW = "0" *) 
(* C_REG_CONFIG_B = "0" *) (* C_REG_CONFIG_R = "0" *) (* C_REG_CONFIG_W = "0" *) 
(* C_RESERVE_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* G_AXI_ARADDR_INDEX = "0" *) 
(* G_AXI_ARADDR_WIDTH = "25" *) (* G_AXI_ARBURST_INDEX = "28" *) (* G_AXI_ARBURST_WIDTH = "0" *) 
(* G_AXI_ARCACHE_INDEX = "28" *) (* G_AXI_ARCACHE_WIDTH = "0" *) (* G_AXI_ARID_INDEX = "28" *) 
(* G_AXI_ARID_WIDTH = "0" *) (* G_AXI_ARLEN_INDEX = "28" *) (* G_AXI_ARLEN_WIDTH = "0" *) 
(* G_AXI_ARLOCK_INDEX = "28" *) (* G_AXI_ARLOCK_WIDTH = "0" *) (* G_AXI_ARPAYLOAD_WIDTH = "28" *) 
(* G_AXI_ARPROT_INDEX = "25" *) (* G_AXI_ARPROT_WIDTH = "3" *) (* G_AXI_ARQOS_INDEX = "28" *) 
(* G_AXI_ARQOS_WIDTH = "0" *) (* G_AXI_ARREGION_INDEX = "28" *) (* G_AXI_ARREGION_WIDTH = "0" *) 
(* G_AXI_ARSIZE_INDEX = "28" *) (* G_AXI_ARSIZE_WIDTH = "0" *) (* G_AXI_ARUSER_INDEX = "28" *) 
(* G_AXI_ARUSER_WIDTH = "0" *) (* G_AXI_AWADDR_INDEX = "0" *) (* G_AXI_AWADDR_WIDTH = "25" *) 
(* G_AXI_AWBURST_INDEX = "28" *) (* G_AXI_AWBURST_WIDTH = "0" *) (* G_AXI_AWCACHE_INDEX = "28" *) 
(* G_AXI_AWCACHE_WIDTH = "0" *) (* G_AXI_AWID_INDEX = "28" *) (* G_AXI_AWID_WIDTH = "0" *) 
(* G_AXI_AWLEN_INDEX = "28" *) (* G_AXI_AWLEN_WIDTH = "0" *) (* G_AXI_AWLOCK_INDEX = "28" *) 
(* G_AXI_AWLOCK_WIDTH = "0" *) (* G_AXI_AWPAYLOAD_WIDTH = "28" *) (* G_AXI_AWPROT_INDEX = "25" *) 
(* G_AXI_AWPROT_WIDTH = "3" *) (* G_AXI_AWQOS_INDEX = "28" *) (* G_AXI_AWQOS_WIDTH = "0" *) 
(* G_AXI_AWREGION_INDEX = "28" *) (* G_AXI_AWREGION_WIDTH = "0" *) (* G_AXI_AWSIZE_INDEX = "28" *) 
(* G_AXI_AWSIZE_WIDTH = "0" *) (* G_AXI_AWUSER_INDEX = "28" *) (* G_AXI_AWUSER_WIDTH = "0" *) 
(* G_AXI_BID_INDEX = "2" *) (* G_AXI_BID_WIDTH = "0" *) (* G_AXI_BPAYLOAD_WIDTH = "2" *) 
(* G_AXI_BRESP_INDEX = "0" *) (* G_AXI_BRESP_WIDTH = "2" *) (* G_AXI_BUSER_INDEX = "2" *) 
(* G_AXI_BUSER_WIDTH = "0" *) (* G_AXI_RDATA_INDEX = "0" *) (* G_AXI_RDATA_WIDTH = "32" *) 
(* G_AXI_RID_INDEX = "34" *) (* G_AXI_RID_WIDTH = "0" *) (* G_AXI_RLAST_INDEX = "34" *) 
(* G_AXI_RLAST_WIDTH = "0" *) (* G_AXI_RPAYLOAD_WIDTH = "34" *) (* G_AXI_RRESP_INDEX = "32" *) 
(* G_AXI_RRESP_WIDTH = "2" *) (* G_AXI_RUSER_INDEX = "34" *) (* G_AXI_RUSER_WIDTH = "0" *) 
(* G_AXI_WDATA_INDEX = "0" *) (* G_AXI_WDATA_WIDTH = "32" *) (* G_AXI_WID_INDEX = "36" *) 
(* G_AXI_WID_WIDTH = "0" *) (* G_AXI_WLAST_INDEX = "36" *) (* G_AXI_WLAST_WIDTH = "0" *) 
(* G_AXI_WPAYLOAD_WIDTH = "36" *) (* G_AXI_WSTRB_INDEX = "32" *) (* G_AXI_WSTRB_WIDTH = "4" *) 
(* G_AXI_WUSER_INDEX = "36" *) (* G_AXI_WUSER_WIDTH = "0" *) (* ORIG_REF_NAME = "axi_register_slice_v2_1_25_axi_register_slice" *) 
(* P_FORWARD = "0" *) (* P_RESPONSE = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axi_register_slice__4
   (aclk,
    aclk2x,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aclk2x;
  input aresetn;
  input [0:0]s_axi_awid;
  input [24:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [24:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [24:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [24:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire m_axi_arready;
  wire m_axi_awready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire [24:0]s_axi_araddr;
  wire [2:0]s_axi_arprot;
  wire s_axi_arvalid;
  wire [24:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[24:0] = s_axi_araddr;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_awaddr[24:0] = s_axi_awaddr;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2:0] = s_axi_awprot;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = s_axi_awvalid;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[31:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[3:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = s_axi_wvalid;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_awready = m_axi_awready;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[31:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  assign s_axi_wready = m_axi_wready;
  GND GND
       (.G(\<const0> ));
endmodule

(* C_AXI_ADDR_WIDTH = "25" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_PROTOCOL = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_REGION_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "kintexuplus" *) 
(* C_NUM_SLR_CROSSINGS = "0" *) (* C_PIPELINES_MASTER_AR = "0" *) (* C_PIPELINES_MASTER_AW = "0" *) 
(* C_PIPELINES_MASTER_B = "0" *) (* C_PIPELINES_MASTER_R = "0" *) (* C_PIPELINES_MASTER_W = "0" *) 
(* C_PIPELINES_MIDDLE_AR = "0" *) (* C_PIPELINES_MIDDLE_AW = "0" *) (* C_PIPELINES_MIDDLE_B = "0" *) 
(* C_PIPELINES_MIDDLE_R = "0" *) (* C_PIPELINES_MIDDLE_W = "0" *) (* C_PIPELINES_SLAVE_AR = "0" *) 
(* C_PIPELINES_SLAVE_AW = "0" *) (* C_PIPELINES_SLAVE_B = "0" *) (* C_PIPELINES_SLAVE_R = "0" *) 
(* C_PIPELINES_SLAVE_W = "0" *) (* C_REG_CONFIG_AR = "0" *) (* C_REG_CONFIG_AW = "0" *) 
(* C_REG_CONFIG_B = "0" *) (* C_REG_CONFIG_R = "0" *) (* C_REG_CONFIG_W = "0" *) 
(* C_RESERVE_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* G_AXI_ARADDR_INDEX = "0" *) 
(* G_AXI_ARADDR_WIDTH = "25" *) (* G_AXI_ARBURST_INDEX = "28" *) (* G_AXI_ARBURST_WIDTH = "0" *) 
(* G_AXI_ARCACHE_INDEX = "28" *) (* G_AXI_ARCACHE_WIDTH = "0" *) (* G_AXI_ARID_INDEX = "28" *) 
(* G_AXI_ARID_WIDTH = "0" *) (* G_AXI_ARLEN_INDEX = "28" *) (* G_AXI_ARLEN_WIDTH = "0" *) 
(* G_AXI_ARLOCK_INDEX = "28" *) (* G_AXI_ARLOCK_WIDTH = "0" *) (* G_AXI_ARPAYLOAD_WIDTH = "28" *) 
(* G_AXI_ARPROT_INDEX = "25" *) (* G_AXI_ARPROT_WIDTH = "3" *) (* G_AXI_ARQOS_INDEX = "28" *) 
(* G_AXI_ARQOS_WIDTH = "0" *) (* G_AXI_ARREGION_INDEX = "28" *) (* G_AXI_ARREGION_WIDTH = "0" *) 
(* G_AXI_ARSIZE_INDEX = "28" *) (* G_AXI_ARSIZE_WIDTH = "0" *) (* G_AXI_ARUSER_INDEX = "28" *) 
(* G_AXI_ARUSER_WIDTH = "0" *) (* G_AXI_AWADDR_INDEX = "0" *) (* G_AXI_AWADDR_WIDTH = "25" *) 
(* G_AXI_AWBURST_INDEX = "28" *) (* G_AXI_AWBURST_WIDTH = "0" *) (* G_AXI_AWCACHE_INDEX = "28" *) 
(* G_AXI_AWCACHE_WIDTH = "0" *) (* G_AXI_AWID_INDEX = "28" *) (* G_AXI_AWID_WIDTH = "0" *) 
(* G_AXI_AWLEN_INDEX = "28" *) (* G_AXI_AWLEN_WIDTH = "0" *) (* G_AXI_AWLOCK_INDEX = "28" *) 
(* G_AXI_AWLOCK_WIDTH = "0" *) (* G_AXI_AWPAYLOAD_WIDTH = "28" *) (* G_AXI_AWPROT_INDEX = "25" *) 
(* G_AXI_AWPROT_WIDTH = "3" *) (* G_AXI_AWQOS_INDEX = "28" *) (* G_AXI_AWQOS_WIDTH = "0" *) 
(* G_AXI_AWREGION_INDEX = "28" *) (* G_AXI_AWREGION_WIDTH = "0" *) (* G_AXI_AWSIZE_INDEX = "28" *) 
(* G_AXI_AWSIZE_WIDTH = "0" *) (* G_AXI_AWUSER_INDEX = "28" *) (* G_AXI_AWUSER_WIDTH = "0" *) 
(* G_AXI_BID_INDEX = "2" *) (* G_AXI_BID_WIDTH = "0" *) (* G_AXI_BPAYLOAD_WIDTH = "2" *) 
(* G_AXI_BRESP_INDEX = "0" *) (* G_AXI_BRESP_WIDTH = "2" *) (* G_AXI_BUSER_INDEX = "2" *) 
(* G_AXI_BUSER_WIDTH = "0" *) (* G_AXI_RDATA_INDEX = "0" *) (* G_AXI_RDATA_WIDTH = "32" *) 
(* G_AXI_RID_INDEX = "34" *) (* G_AXI_RID_WIDTH = "0" *) (* G_AXI_RLAST_INDEX = "34" *) 
(* G_AXI_RLAST_WIDTH = "0" *) (* G_AXI_RPAYLOAD_WIDTH = "34" *) (* G_AXI_RRESP_INDEX = "32" *) 
(* G_AXI_RRESP_WIDTH = "2" *) (* G_AXI_RUSER_INDEX = "34" *) (* G_AXI_RUSER_WIDTH = "0" *) 
(* G_AXI_WDATA_INDEX = "0" *) (* G_AXI_WDATA_WIDTH = "32" *) (* G_AXI_WID_INDEX = "36" *) 
(* G_AXI_WID_WIDTH = "0" *) (* G_AXI_WLAST_INDEX = "36" *) (* G_AXI_WLAST_WIDTH = "0" *) 
(* G_AXI_WPAYLOAD_WIDTH = "36" *) (* G_AXI_WSTRB_INDEX = "32" *) (* G_AXI_WSTRB_WIDTH = "4" *) 
(* G_AXI_WUSER_INDEX = "36" *) (* G_AXI_WUSER_WIDTH = "0" *) (* ORIG_REF_NAME = "axi_register_slice_v2_1_25_axi_register_slice" *) 
(* P_FORWARD = "0" *) (* P_RESPONSE = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axi_register_slice__5
   (aclk,
    aclk2x,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aclk2x;
  input aresetn;
  input [0:0]s_axi_awid;
  input [24:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [24:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [24:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [24:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire m_axi_arready;
  wire m_axi_awready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire [24:0]s_axi_araddr;
  wire [2:0]s_axi_arprot;
  wire s_axi_arvalid;
  wire [24:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[24:0] = s_axi_araddr;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_awaddr[24:0] = s_axi_awaddr;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2:0] = s_axi_awprot;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = s_axi_awvalid;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[31:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[3:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = s_axi_wvalid;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_awready = m_axi_awready;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[31:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  assign s_axi_wready = m_axi_wready;
  GND GND
       (.G(\<const0> ));
endmodule

(* C_AXI_ADDR_WIDTH = "39" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "512" *) (* C_AXI_ID_WIDTH = "4" *) 
(* C_AXI_PROTOCOL = "0" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_REGION_SIGNALS = "1" *) 
(* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "kintexuplus" *) 
(* C_NUM_SLR_CROSSINGS = "0" *) (* C_PIPELINES_MASTER_AR = "0" *) (* C_PIPELINES_MASTER_AW = "0" *) 
(* C_PIPELINES_MASTER_B = "0" *) (* C_PIPELINES_MASTER_R = "0" *) (* C_PIPELINES_MASTER_W = "0" *) 
(* C_PIPELINES_MIDDLE_AR = "0" *) (* C_PIPELINES_MIDDLE_AW = "0" *) (* C_PIPELINES_MIDDLE_B = "0" *) 
(* C_PIPELINES_MIDDLE_R = "0" *) (* C_PIPELINES_MIDDLE_W = "0" *) (* C_PIPELINES_SLAVE_AR = "0" *) 
(* C_PIPELINES_SLAVE_AW = "0" *) (* C_PIPELINES_SLAVE_B = "0" *) (* C_PIPELINES_SLAVE_R = "0" *) 
(* C_PIPELINES_SLAVE_W = "0" *) (* C_REG_CONFIG_AR = "0" *) (* C_REG_CONFIG_AW = "0" *) 
(* C_REG_CONFIG_B = "0" *) (* C_REG_CONFIG_R = "0" *) (* C_REG_CONFIG_W = "0" *) 
(* C_RESERVE_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* G_AXI_ARADDR_INDEX = "0" *) 
(* G_AXI_ARADDR_WIDTH = "39" *) (* G_AXI_ARBURST_INDEX = "45" *) (* G_AXI_ARBURST_WIDTH = "2" *) 
(* G_AXI_ARCACHE_INDEX = "47" *) (* G_AXI_ARCACHE_WIDTH = "4" *) (* G_AXI_ARID_INDEX = "60" *) 
(* G_AXI_ARID_WIDTH = "4" *) (* G_AXI_ARLEN_INDEX = "51" *) (* G_AXI_ARLEN_WIDTH = "8" *) 
(* G_AXI_ARLOCK_INDEX = "59" *) (* G_AXI_ARLOCK_WIDTH = "1" *) (* G_AXI_ARPAYLOAD_WIDTH = "72" *) 
(* G_AXI_ARPROT_INDEX = "39" *) (* G_AXI_ARPROT_WIDTH = "3" *) (* G_AXI_ARQOS_INDEX = "64" *) 
(* G_AXI_ARQOS_WIDTH = "4" *) (* G_AXI_ARREGION_INDEX = "68" *) (* G_AXI_ARREGION_WIDTH = "4" *) 
(* G_AXI_ARSIZE_INDEX = "42" *) (* G_AXI_ARSIZE_WIDTH = "3" *) (* G_AXI_ARUSER_INDEX = "72" *) 
(* G_AXI_ARUSER_WIDTH = "0" *) (* G_AXI_AWADDR_INDEX = "0" *) (* G_AXI_AWADDR_WIDTH = "39" *) 
(* G_AXI_AWBURST_INDEX = "45" *) (* G_AXI_AWBURST_WIDTH = "2" *) (* G_AXI_AWCACHE_INDEX = "47" *) 
(* G_AXI_AWCACHE_WIDTH = "4" *) (* G_AXI_AWID_INDEX = "60" *) (* G_AXI_AWID_WIDTH = "4" *) 
(* G_AXI_AWLEN_INDEX = "51" *) (* G_AXI_AWLEN_WIDTH = "8" *) (* G_AXI_AWLOCK_INDEX = "59" *) 
(* G_AXI_AWLOCK_WIDTH = "1" *) (* G_AXI_AWPAYLOAD_WIDTH = "72" *) (* G_AXI_AWPROT_INDEX = "39" *) 
(* G_AXI_AWPROT_WIDTH = "3" *) (* G_AXI_AWQOS_INDEX = "64" *) (* G_AXI_AWQOS_WIDTH = "4" *) 
(* G_AXI_AWREGION_INDEX = "68" *) (* G_AXI_AWREGION_WIDTH = "4" *) (* G_AXI_AWSIZE_INDEX = "42" *) 
(* G_AXI_AWSIZE_WIDTH = "3" *) (* G_AXI_AWUSER_INDEX = "72" *) (* G_AXI_AWUSER_WIDTH = "0" *) 
(* G_AXI_BID_INDEX = "2" *) (* G_AXI_BID_WIDTH = "4" *) (* G_AXI_BPAYLOAD_WIDTH = "6" *) 
(* G_AXI_BRESP_INDEX = "0" *) (* G_AXI_BRESP_WIDTH = "2" *) (* G_AXI_BUSER_INDEX = "6" *) 
(* G_AXI_BUSER_WIDTH = "0" *) (* G_AXI_RDATA_INDEX = "0" *) (* G_AXI_RDATA_WIDTH = "512" *) 
(* G_AXI_RID_INDEX = "515" *) (* G_AXI_RID_WIDTH = "4" *) (* G_AXI_RLAST_INDEX = "514" *) 
(* G_AXI_RLAST_WIDTH = "1" *) (* G_AXI_RPAYLOAD_WIDTH = "519" *) (* G_AXI_RRESP_INDEX = "512" *) 
(* G_AXI_RRESP_WIDTH = "2" *) (* G_AXI_RUSER_INDEX = "519" *) (* G_AXI_RUSER_WIDTH = "0" *) 
(* G_AXI_WDATA_INDEX = "0" *) (* G_AXI_WDATA_WIDTH = "512" *) (* G_AXI_WID_INDEX = "577" *) 
(* G_AXI_WID_WIDTH = "0" *) (* G_AXI_WLAST_INDEX = "576" *) (* G_AXI_WLAST_WIDTH = "1" *) 
(* G_AXI_WPAYLOAD_WIDTH = "577" *) (* G_AXI_WSTRB_INDEX = "512" *) (* G_AXI_WSTRB_WIDTH = "64" *) 
(* G_AXI_WUSER_INDEX = "577" *) (* G_AXI_WUSER_WIDTH = "0" *) (* ORIG_REF_NAME = "axi_register_slice_v2_1_25_axi_register_slice" *) 
(* P_FORWARD = "0" *) (* P_RESPONSE = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axi_register_slice__parameterized0
   (aclk,
    aclk2x,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aclk2x;
  input aresetn;
  input [3:0]s_axi_awid;
  input [38:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [3:0]s_axi_wid;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [38:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [3:0]m_axi_awid;
  output [38:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [3:0]m_axi_wid;
  output [511:0]m_axi_wdata;
  output [63:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [3:0]m_axi_arid;
  output [38:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [511:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire m_axi_arready;
  wire m_axi_awready;
  wire [3:0]m_axi_bid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [511:0]m_axi_rdata;
  wire [3:0]m_axi_rid;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire [38:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire s_axi_arvalid;
  wire [38:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [511:0]s_axi_wdata;
  wire s_axi_wlast;
  wire [63:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[38:0] = s_axi_araddr;
  assign m_axi_arburst[1:0] = s_axi_arburst;
  assign m_axi_arcache[3:0] = s_axi_arcache;
  assign m_axi_arid[3:0] = s_axi_arid;
  assign m_axi_arlen[7:0] = s_axi_arlen;
  assign m_axi_arlock[0] = s_axi_arlock;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_awaddr[38:0] = s_axi_awaddr;
  assign m_axi_awburst[1:0] = s_axi_awburst;
  assign m_axi_awcache[3:0] = s_axi_awcache;
  assign m_axi_awid[3:0] = s_axi_awid;
  assign m_axi_awlen[7:0] = s_axi_awlen;
  assign m_axi_awlock[0] = s_axi_awlock;
  assign m_axi_awprot[2:0] = s_axi_awprot;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = s_axi_awvalid;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[511:0] = s_axi_wdata;
  assign m_axi_wid[3] = \<const0> ;
  assign m_axi_wid[2] = \<const0> ;
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = s_axi_wlast;
  assign m_axi_wstrb[63:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = s_axi_wvalid;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_awready = m_axi_awready;
  assign s_axi_bid[3:0] = m_axi_bid;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[511:0] = m_axi_rdata;
  assign s_axi_rid[3:0] = m_axi_rid;
  assign s_axi_rlast = m_axi_rlast;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  assign s_axi_wready = m_axi_wready;
  GND GND
       (.G(\<const0> ));
endmodule

(* C_AXI_ADDR_WIDTH = "39" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "512" *) (* C_AXI_ID_WIDTH = "4" *) 
(* C_AXI_PROTOCOL = "0" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_REGION_SIGNALS = "1" *) 
(* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "kintexuplus" *) 
(* C_NUM_SLR_CROSSINGS = "0" *) (* C_PIPELINES_MASTER_AR = "0" *) (* C_PIPELINES_MASTER_AW = "0" *) 
(* C_PIPELINES_MASTER_B = "0" *) (* C_PIPELINES_MASTER_R = "0" *) (* C_PIPELINES_MASTER_W = "0" *) 
(* C_PIPELINES_MIDDLE_AR = "0" *) (* C_PIPELINES_MIDDLE_AW = "0" *) (* C_PIPELINES_MIDDLE_B = "0" *) 
(* C_PIPELINES_MIDDLE_R = "0" *) (* C_PIPELINES_MIDDLE_W = "0" *) (* C_PIPELINES_SLAVE_AR = "0" *) 
(* C_PIPELINES_SLAVE_AW = "0" *) (* C_PIPELINES_SLAVE_B = "0" *) (* C_PIPELINES_SLAVE_R = "0" *) 
(* C_PIPELINES_SLAVE_W = "0" *) (* C_REG_CONFIG_AR = "0" *) (* C_REG_CONFIG_AW = "0" *) 
(* C_REG_CONFIG_B = "0" *) (* C_REG_CONFIG_R = "0" *) (* C_REG_CONFIG_W = "0" *) 
(* C_RESERVE_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* G_AXI_ARADDR_INDEX = "0" *) 
(* G_AXI_ARADDR_WIDTH = "39" *) (* G_AXI_ARBURST_INDEX = "45" *) (* G_AXI_ARBURST_WIDTH = "2" *) 
(* G_AXI_ARCACHE_INDEX = "47" *) (* G_AXI_ARCACHE_WIDTH = "4" *) (* G_AXI_ARID_INDEX = "60" *) 
(* G_AXI_ARID_WIDTH = "4" *) (* G_AXI_ARLEN_INDEX = "51" *) (* G_AXI_ARLEN_WIDTH = "8" *) 
(* G_AXI_ARLOCK_INDEX = "59" *) (* G_AXI_ARLOCK_WIDTH = "1" *) (* G_AXI_ARPAYLOAD_WIDTH = "72" *) 
(* G_AXI_ARPROT_INDEX = "39" *) (* G_AXI_ARPROT_WIDTH = "3" *) (* G_AXI_ARQOS_INDEX = "64" *) 
(* G_AXI_ARQOS_WIDTH = "4" *) (* G_AXI_ARREGION_INDEX = "68" *) (* G_AXI_ARREGION_WIDTH = "4" *) 
(* G_AXI_ARSIZE_INDEX = "42" *) (* G_AXI_ARSIZE_WIDTH = "3" *) (* G_AXI_ARUSER_INDEX = "72" *) 
(* G_AXI_ARUSER_WIDTH = "0" *) (* G_AXI_AWADDR_INDEX = "0" *) (* G_AXI_AWADDR_WIDTH = "39" *) 
(* G_AXI_AWBURST_INDEX = "45" *) (* G_AXI_AWBURST_WIDTH = "2" *) (* G_AXI_AWCACHE_INDEX = "47" *) 
(* G_AXI_AWCACHE_WIDTH = "4" *) (* G_AXI_AWID_INDEX = "60" *) (* G_AXI_AWID_WIDTH = "4" *) 
(* G_AXI_AWLEN_INDEX = "51" *) (* G_AXI_AWLEN_WIDTH = "8" *) (* G_AXI_AWLOCK_INDEX = "59" *) 
(* G_AXI_AWLOCK_WIDTH = "1" *) (* G_AXI_AWPAYLOAD_WIDTH = "72" *) (* G_AXI_AWPROT_INDEX = "39" *) 
(* G_AXI_AWPROT_WIDTH = "3" *) (* G_AXI_AWQOS_INDEX = "64" *) (* G_AXI_AWQOS_WIDTH = "4" *) 
(* G_AXI_AWREGION_INDEX = "68" *) (* G_AXI_AWREGION_WIDTH = "4" *) (* G_AXI_AWSIZE_INDEX = "42" *) 
(* G_AXI_AWSIZE_WIDTH = "3" *) (* G_AXI_AWUSER_INDEX = "72" *) (* G_AXI_AWUSER_WIDTH = "0" *) 
(* G_AXI_BID_INDEX = "2" *) (* G_AXI_BID_WIDTH = "4" *) (* G_AXI_BPAYLOAD_WIDTH = "6" *) 
(* G_AXI_BRESP_INDEX = "0" *) (* G_AXI_BRESP_WIDTH = "2" *) (* G_AXI_BUSER_INDEX = "6" *) 
(* G_AXI_BUSER_WIDTH = "0" *) (* G_AXI_RDATA_INDEX = "0" *) (* G_AXI_RDATA_WIDTH = "512" *) 
(* G_AXI_RID_INDEX = "515" *) (* G_AXI_RID_WIDTH = "4" *) (* G_AXI_RLAST_INDEX = "514" *) 
(* G_AXI_RLAST_WIDTH = "1" *) (* G_AXI_RPAYLOAD_WIDTH = "519" *) (* G_AXI_RRESP_INDEX = "512" *) 
(* G_AXI_RRESP_WIDTH = "2" *) (* G_AXI_RUSER_INDEX = "519" *) (* G_AXI_RUSER_WIDTH = "0" *) 
(* G_AXI_WDATA_INDEX = "0" *) (* G_AXI_WDATA_WIDTH = "512" *) (* G_AXI_WID_INDEX = "577" *) 
(* G_AXI_WID_WIDTH = "0" *) (* G_AXI_WLAST_INDEX = "576" *) (* G_AXI_WLAST_WIDTH = "1" *) 
(* G_AXI_WPAYLOAD_WIDTH = "577" *) (* G_AXI_WSTRB_INDEX = "512" *) (* G_AXI_WSTRB_WIDTH = "64" *) 
(* G_AXI_WUSER_INDEX = "577" *) (* G_AXI_WUSER_WIDTH = "0" *) (* ORIG_REF_NAME = "axi_register_slice_v2_1_25_axi_register_slice" *) 
(* P_FORWARD = "0" *) (* P_RESPONSE = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axi_register_slice__parameterized0__1
   (aclk,
    aclk2x,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aclk2x;
  input aresetn;
  input [3:0]s_axi_awid;
  input [38:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [3:0]s_axi_wid;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [38:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [3:0]m_axi_awid;
  output [38:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [3:0]m_axi_wid;
  output [511:0]m_axi_wdata;
  output [63:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [3:0]m_axi_arid;
  output [38:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [511:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire m_axi_arready;
  wire m_axi_awready;
  wire [3:0]m_axi_bid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [511:0]m_axi_rdata;
  wire [3:0]m_axi_rid;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire [38:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire s_axi_arvalid;
  wire [38:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [511:0]s_axi_wdata;
  wire s_axi_wlast;
  wire [63:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[38:0] = s_axi_araddr;
  assign m_axi_arburst[1:0] = s_axi_arburst;
  assign m_axi_arcache[3:0] = s_axi_arcache;
  assign m_axi_arid[3:0] = s_axi_arid;
  assign m_axi_arlen[7:0] = s_axi_arlen;
  assign m_axi_arlock[0] = s_axi_arlock;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_awaddr[38:0] = s_axi_awaddr;
  assign m_axi_awburst[1:0] = s_axi_awburst;
  assign m_axi_awcache[3:0] = s_axi_awcache;
  assign m_axi_awid[3:0] = s_axi_awid;
  assign m_axi_awlen[7:0] = s_axi_awlen;
  assign m_axi_awlock[0] = s_axi_awlock;
  assign m_axi_awprot[2:0] = s_axi_awprot;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = s_axi_awvalid;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[511:0] = s_axi_wdata;
  assign m_axi_wid[3] = \<const0> ;
  assign m_axi_wid[2] = \<const0> ;
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = s_axi_wlast;
  assign m_axi_wstrb[63:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = s_axi_wvalid;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_awready = m_axi_awready;
  assign s_axi_bid[3:0] = m_axi_bid;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[511:0] = m_axi_rdata;
  assign s_axi_rid[3:0] = m_axi_rid;
  assign s_axi_rlast = m_axi_rlast;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  assign s_axi_wready = m_axi_wready;
  GND GND
       (.G(\<const0> ));
endmodule

(* C_AXI_ADDR_WIDTH = "40" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "2" *) 
(* C_AXI_PROTOCOL = "0" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_REGION_SIGNALS = "1" *) 
(* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "kintexuplus" *) 
(* C_NUM_SLR_CROSSINGS = "0" *) (* C_PIPELINES_MASTER_AR = "0" *) (* C_PIPELINES_MASTER_AW = "0" *) 
(* C_PIPELINES_MASTER_B = "0" *) (* C_PIPELINES_MASTER_R = "0" *) (* C_PIPELINES_MASTER_W = "0" *) 
(* C_PIPELINES_MIDDLE_AR = "0" *) (* C_PIPELINES_MIDDLE_AW = "0" *) (* C_PIPELINES_MIDDLE_B = "0" *) 
(* C_PIPELINES_MIDDLE_R = "0" *) (* C_PIPELINES_MIDDLE_W = "0" *) (* C_PIPELINES_SLAVE_AR = "0" *) 
(* C_PIPELINES_SLAVE_AW = "0" *) (* C_PIPELINES_SLAVE_B = "0" *) (* C_PIPELINES_SLAVE_R = "0" *) 
(* C_PIPELINES_SLAVE_W = "0" *) (* C_REG_CONFIG_AR = "0" *) (* C_REG_CONFIG_AW = "0" *) 
(* C_REG_CONFIG_B = "0" *) (* C_REG_CONFIG_R = "0" *) (* C_REG_CONFIG_W = "0" *) 
(* C_RESERVE_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* G_AXI_ARADDR_INDEX = "0" *) 
(* G_AXI_ARADDR_WIDTH = "40" *) (* G_AXI_ARBURST_INDEX = "46" *) (* G_AXI_ARBURST_WIDTH = "2" *) 
(* G_AXI_ARCACHE_INDEX = "48" *) (* G_AXI_ARCACHE_WIDTH = "4" *) (* G_AXI_ARID_INDEX = "61" *) 
(* G_AXI_ARID_WIDTH = "2" *) (* G_AXI_ARLEN_INDEX = "52" *) (* G_AXI_ARLEN_WIDTH = "8" *) 
(* G_AXI_ARLOCK_INDEX = "60" *) (* G_AXI_ARLOCK_WIDTH = "1" *) (* G_AXI_ARPAYLOAD_WIDTH = "71" *) 
(* G_AXI_ARPROT_INDEX = "40" *) (* G_AXI_ARPROT_WIDTH = "3" *) (* G_AXI_ARQOS_INDEX = "63" *) 
(* G_AXI_ARQOS_WIDTH = "4" *) (* G_AXI_ARREGION_INDEX = "67" *) (* G_AXI_ARREGION_WIDTH = "4" *) 
(* G_AXI_ARSIZE_INDEX = "43" *) (* G_AXI_ARSIZE_WIDTH = "3" *) (* G_AXI_ARUSER_INDEX = "71" *) 
(* G_AXI_ARUSER_WIDTH = "0" *) (* G_AXI_AWADDR_INDEX = "0" *) (* G_AXI_AWADDR_WIDTH = "40" *) 
(* G_AXI_AWBURST_INDEX = "46" *) (* G_AXI_AWBURST_WIDTH = "2" *) (* G_AXI_AWCACHE_INDEX = "48" *) 
(* G_AXI_AWCACHE_WIDTH = "4" *) (* G_AXI_AWID_INDEX = "61" *) (* G_AXI_AWID_WIDTH = "2" *) 
(* G_AXI_AWLEN_INDEX = "52" *) (* G_AXI_AWLEN_WIDTH = "8" *) (* G_AXI_AWLOCK_INDEX = "60" *) 
(* G_AXI_AWLOCK_WIDTH = "1" *) (* G_AXI_AWPAYLOAD_WIDTH = "71" *) (* G_AXI_AWPROT_INDEX = "40" *) 
(* G_AXI_AWPROT_WIDTH = "3" *) (* G_AXI_AWQOS_INDEX = "63" *) (* G_AXI_AWQOS_WIDTH = "4" *) 
(* G_AXI_AWREGION_INDEX = "67" *) (* G_AXI_AWREGION_WIDTH = "4" *) (* G_AXI_AWSIZE_INDEX = "43" *) 
(* G_AXI_AWSIZE_WIDTH = "3" *) (* G_AXI_AWUSER_INDEX = "71" *) (* G_AXI_AWUSER_WIDTH = "0" *) 
(* G_AXI_BID_INDEX = "2" *) (* G_AXI_BID_WIDTH = "2" *) (* G_AXI_BPAYLOAD_WIDTH = "4" *) 
(* G_AXI_BRESP_INDEX = "0" *) (* G_AXI_BRESP_WIDTH = "2" *) (* G_AXI_BUSER_INDEX = "4" *) 
(* G_AXI_BUSER_WIDTH = "0" *) (* G_AXI_RDATA_INDEX = "0" *) (* G_AXI_RDATA_WIDTH = "64" *) 
(* G_AXI_RID_INDEX = "67" *) (* G_AXI_RID_WIDTH = "2" *) (* G_AXI_RLAST_INDEX = "66" *) 
(* G_AXI_RLAST_WIDTH = "1" *) (* G_AXI_RPAYLOAD_WIDTH = "69" *) (* G_AXI_RRESP_INDEX = "64" *) 
(* G_AXI_RRESP_WIDTH = "2" *) (* G_AXI_RUSER_INDEX = "69" *) (* G_AXI_RUSER_WIDTH = "0" *) 
(* G_AXI_WDATA_INDEX = "0" *) (* G_AXI_WDATA_WIDTH = "64" *) (* G_AXI_WID_INDEX = "73" *) 
(* G_AXI_WID_WIDTH = "0" *) (* G_AXI_WLAST_INDEX = "72" *) (* G_AXI_WLAST_WIDTH = "1" *) 
(* G_AXI_WPAYLOAD_WIDTH = "73" *) (* G_AXI_WSTRB_INDEX = "64" *) (* G_AXI_WSTRB_WIDTH = "8" *) 
(* G_AXI_WUSER_INDEX = "73" *) (* G_AXI_WUSER_WIDTH = "0" *) (* ORIG_REF_NAME = "axi_register_slice_v2_1_25_axi_register_slice" *) 
(* P_FORWARD = "0" *) (* P_RESPONSE = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axi_register_slice__parameterized1
   (aclk,
    aclk2x,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aclk2x;
  input aresetn;
  input [1:0]s_axi_awid;
  input [39:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [1:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [1:0]s_axi_arid;
  input [39:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [1:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [1:0]m_axi_awid;
  output [39:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [1:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [1:0]m_axi_arid;
  output [39:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [1:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire m_axi_arready;
  wire m_axi_awready;
  wire [1:0]m_axi_bid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire [1:0]m_axi_rid;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire [39:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [1:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire s_axi_arvalid;
  wire [39:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [1:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [63:0]s_axi_wdata;
  wire s_axi_wlast;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[39:0] = s_axi_araddr;
  assign m_axi_arburst[1:0] = s_axi_arburst;
  assign m_axi_arcache[3:0] = s_axi_arcache;
  assign m_axi_arid[1:0] = s_axi_arid;
  assign m_axi_arlen[7:0] = s_axi_arlen;
  assign m_axi_arlock[0] = s_axi_arlock;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_awaddr[39:0] = s_axi_awaddr;
  assign m_axi_awburst[1:0] = s_axi_awburst;
  assign m_axi_awcache[3:0] = s_axi_awcache;
  assign m_axi_awid[1:0] = s_axi_awid;
  assign m_axi_awlen[7:0] = s_axi_awlen;
  assign m_axi_awlock[0] = s_axi_awlock;
  assign m_axi_awprot[2:0] = s_axi_awprot;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = s_axi_awvalid;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[63:0] = s_axi_wdata;
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = s_axi_wlast;
  assign m_axi_wstrb[7:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = s_axi_wvalid;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_awready = m_axi_awready;
  assign s_axi_bid[1:0] = m_axi_bid;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[63:0] = m_axi_rdata;
  assign s_axi_rid[1:0] = m_axi_rid;
  assign s_axi_rlast = m_axi_rlast;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  assign s_axi_wready = m_axi_wready;
  GND GND
       (.G(\<const0> ));
endmodule

(* C_AXI_ADDR_WIDTH = "40" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "2" *) 
(* C_AXI_PROTOCOL = "0" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_REGION_SIGNALS = "1" *) 
(* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "kintexuplus" *) 
(* C_NUM_SLR_CROSSINGS = "0" *) (* C_PIPELINES_MASTER_AR = "0" *) (* C_PIPELINES_MASTER_AW = "0" *) 
(* C_PIPELINES_MASTER_B = "0" *) (* C_PIPELINES_MASTER_R = "0" *) (* C_PIPELINES_MASTER_W = "0" *) 
(* C_PIPELINES_MIDDLE_AR = "0" *) (* C_PIPELINES_MIDDLE_AW = "0" *) (* C_PIPELINES_MIDDLE_B = "0" *) 
(* C_PIPELINES_MIDDLE_R = "0" *) (* C_PIPELINES_MIDDLE_W = "0" *) (* C_PIPELINES_SLAVE_AR = "0" *) 
(* C_PIPELINES_SLAVE_AW = "0" *) (* C_PIPELINES_SLAVE_B = "0" *) (* C_PIPELINES_SLAVE_R = "0" *) 
(* C_PIPELINES_SLAVE_W = "0" *) (* C_REG_CONFIG_AR = "0" *) (* C_REG_CONFIG_AW = "0" *) 
(* C_REG_CONFIG_B = "0" *) (* C_REG_CONFIG_R = "0" *) (* C_REG_CONFIG_W = "0" *) 
(* C_RESERVE_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* G_AXI_ARADDR_INDEX = "0" *) 
(* G_AXI_ARADDR_WIDTH = "40" *) (* G_AXI_ARBURST_INDEX = "46" *) (* G_AXI_ARBURST_WIDTH = "2" *) 
(* G_AXI_ARCACHE_INDEX = "48" *) (* G_AXI_ARCACHE_WIDTH = "4" *) (* G_AXI_ARID_INDEX = "61" *) 
(* G_AXI_ARID_WIDTH = "2" *) (* G_AXI_ARLEN_INDEX = "52" *) (* G_AXI_ARLEN_WIDTH = "8" *) 
(* G_AXI_ARLOCK_INDEX = "60" *) (* G_AXI_ARLOCK_WIDTH = "1" *) (* G_AXI_ARPAYLOAD_WIDTH = "71" *) 
(* G_AXI_ARPROT_INDEX = "40" *) (* G_AXI_ARPROT_WIDTH = "3" *) (* G_AXI_ARQOS_INDEX = "63" *) 
(* G_AXI_ARQOS_WIDTH = "4" *) (* G_AXI_ARREGION_INDEX = "67" *) (* G_AXI_ARREGION_WIDTH = "4" *) 
(* G_AXI_ARSIZE_INDEX = "43" *) (* G_AXI_ARSIZE_WIDTH = "3" *) (* G_AXI_ARUSER_INDEX = "71" *) 
(* G_AXI_ARUSER_WIDTH = "0" *) (* G_AXI_AWADDR_INDEX = "0" *) (* G_AXI_AWADDR_WIDTH = "40" *) 
(* G_AXI_AWBURST_INDEX = "46" *) (* G_AXI_AWBURST_WIDTH = "2" *) (* G_AXI_AWCACHE_INDEX = "48" *) 
(* G_AXI_AWCACHE_WIDTH = "4" *) (* G_AXI_AWID_INDEX = "61" *) (* G_AXI_AWID_WIDTH = "2" *) 
(* G_AXI_AWLEN_INDEX = "52" *) (* G_AXI_AWLEN_WIDTH = "8" *) (* G_AXI_AWLOCK_INDEX = "60" *) 
(* G_AXI_AWLOCK_WIDTH = "1" *) (* G_AXI_AWPAYLOAD_WIDTH = "71" *) (* G_AXI_AWPROT_INDEX = "40" *) 
(* G_AXI_AWPROT_WIDTH = "3" *) (* G_AXI_AWQOS_INDEX = "63" *) (* G_AXI_AWQOS_WIDTH = "4" *) 
(* G_AXI_AWREGION_INDEX = "67" *) (* G_AXI_AWREGION_WIDTH = "4" *) (* G_AXI_AWSIZE_INDEX = "43" *) 
(* G_AXI_AWSIZE_WIDTH = "3" *) (* G_AXI_AWUSER_INDEX = "71" *) (* G_AXI_AWUSER_WIDTH = "0" *) 
(* G_AXI_BID_INDEX = "2" *) (* G_AXI_BID_WIDTH = "2" *) (* G_AXI_BPAYLOAD_WIDTH = "4" *) 
(* G_AXI_BRESP_INDEX = "0" *) (* G_AXI_BRESP_WIDTH = "2" *) (* G_AXI_BUSER_INDEX = "4" *) 
(* G_AXI_BUSER_WIDTH = "0" *) (* G_AXI_RDATA_INDEX = "0" *) (* G_AXI_RDATA_WIDTH = "64" *) 
(* G_AXI_RID_INDEX = "67" *) (* G_AXI_RID_WIDTH = "2" *) (* G_AXI_RLAST_INDEX = "66" *) 
(* G_AXI_RLAST_WIDTH = "1" *) (* G_AXI_RPAYLOAD_WIDTH = "69" *) (* G_AXI_RRESP_INDEX = "64" *) 
(* G_AXI_RRESP_WIDTH = "2" *) (* G_AXI_RUSER_INDEX = "69" *) (* G_AXI_RUSER_WIDTH = "0" *) 
(* G_AXI_WDATA_INDEX = "0" *) (* G_AXI_WDATA_WIDTH = "64" *) (* G_AXI_WID_INDEX = "73" *) 
(* G_AXI_WID_WIDTH = "0" *) (* G_AXI_WLAST_INDEX = "72" *) (* G_AXI_WLAST_WIDTH = "1" *) 
(* G_AXI_WPAYLOAD_WIDTH = "73" *) (* G_AXI_WSTRB_INDEX = "64" *) (* G_AXI_WSTRB_WIDTH = "8" *) 
(* G_AXI_WUSER_INDEX = "73" *) (* G_AXI_WUSER_WIDTH = "0" *) (* ORIG_REF_NAME = "axi_register_slice_v2_1_25_axi_register_slice" *) 
(* P_FORWARD = "0" *) (* P_RESPONSE = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axi_register_slice__parameterized1__1
   (aclk,
    aclk2x,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aclk2x;
  input aresetn;
  input [1:0]s_axi_awid;
  input [39:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [1:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [1:0]s_axi_arid;
  input [39:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [1:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [1:0]m_axi_awid;
  output [39:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [1:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [1:0]m_axi_arid;
  output [39:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [1:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire m_axi_arready;
  wire m_axi_awready;
  wire [1:0]m_axi_bid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire [1:0]m_axi_rid;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire [39:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [1:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire s_axi_arvalid;
  wire [39:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [1:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [63:0]s_axi_wdata;
  wire s_axi_wlast;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[39:0] = s_axi_araddr;
  assign m_axi_arburst[1:0] = s_axi_arburst;
  assign m_axi_arcache[3:0] = s_axi_arcache;
  assign m_axi_arid[1:0] = s_axi_arid;
  assign m_axi_arlen[7:0] = s_axi_arlen;
  assign m_axi_arlock[0] = s_axi_arlock;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_awaddr[39:0] = s_axi_awaddr;
  assign m_axi_awburst[1:0] = s_axi_awburst;
  assign m_axi_awcache[3:0] = s_axi_awcache;
  assign m_axi_awid[1:0] = s_axi_awid;
  assign m_axi_awlen[7:0] = s_axi_awlen;
  assign m_axi_awlock[0] = s_axi_awlock;
  assign m_axi_awprot[2:0] = s_axi_awprot;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = s_axi_awvalid;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[63:0] = s_axi_wdata;
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = s_axi_wlast;
  assign m_axi_wstrb[7:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = s_axi_wvalid;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_awready = m_axi_awready;
  assign s_axi_bid[1:0] = m_axi_bid;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[63:0] = m_axi_rdata;
  assign s_axi_rid[1:0] = m_axi_rid;
  assign s_axi_rlast = m_axi_rlast;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  assign s_axi_wready = m_axi_wready;
  GND GND
       (.G(\<const0> ));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_PROTOCOL = "0" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_REGION_SIGNALS = "1" *) 
(* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "kintexuplus" *) 
(* C_NUM_SLR_CROSSINGS = "0" *) (* C_PIPELINES_MASTER_AR = "0" *) (* C_PIPELINES_MASTER_AW = "0" *) 
(* C_PIPELINES_MASTER_B = "0" *) (* C_PIPELINES_MASTER_R = "0" *) (* C_PIPELINES_MASTER_W = "0" *) 
(* C_PIPELINES_MIDDLE_AR = "0" *) (* C_PIPELINES_MIDDLE_AW = "0" *) (* C_PIPELINES_MIDDLE_B = "0" *) 
(* C_PIPELINES_MIDDLE_R = "0" *) (* C_PIPELINES_MIDDLE_W = "0" *) (* C_PIPELINES_SLAVE_AR = "0" *) 
(* C_PIPELINES_SLAVE_AW = "0" *) (* C_PIPELINES_SLAVE_B = "0" *) (* C_PIPELINES_SLAVE_R = "0" *) 
(* C_PIPELINES_SLAVE_W = "0" *) (* C_REG_CONFIG_AR = "0" *) (* C_REG_CONFIG_AW = "0" *) 
(* C_REG_CONFIG_B = "0" *) (* C_REG_CONFIG_R = "0" *) (* C_REG_CONFIG_W = "0" *) 
(* C_RESERVE_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* G_AXI_ARADDR_INDEX = "0" *) 
(* G_AXI_ARADDR_WIDTH = "32" *) (* G_AXI_ARBURST_INDEX = "38" *) (* G_AXI_ARBURST_WIDTH = "2" *) 
(* G_AXI_ARCACHE_INDEX = "40" *) (* G_AXI_ARCACHE_WIDTH = "4" *) (* G_AXI_ARID_INDEX = "53" *) 
(* G_AXI_ARID_WIDTH = "1" *) (* G_AXI_ARLEN_INDEX = "44" *) (* G_AXI_ARLEN_WIDTH = "8" *) 
(* G_AXI_ARLOCK_INDEX = "52" *) (* G_AXI_ARLOCK_WIDTH = "1" *) (* G_AXI_ARPAYLOAD_WIDTH = "62" *) 
(* G_AXI_ARPROT_INDEX = "32" *) (* G_AXI_ARPROT_WIDTH = "3" *) (* G_AXI_ARQOS_INDEX = "54" *) 
(* G_AXI_ARQOS_WIDTH = "4" *) (* G_AXI_ARREGION_INDEX = "58" *) (* G_AXI_ARREGION_WIDTH = "4" *) 
(* G_AXI_ARSIZE_INDEX = "35" *) (* G_AXI_ARSIZE_WIDTH = "3" *) (* G_AXI_ARUSER_INDEX = "62" *) 
(* G_AXI_ARUSER_WIDTH = "0" *) (* G_AXI_AWADDR_INDEX = "0" *) (* G_AXI_AWADDR_WIDTH = "32" *) 
(* G_AXI_AWBURST_INDEX = "38" *) (* G_AXI_AWBURST_WIDTH = "2" *) (* G_AXI_AWCACHE_INDEX = "40" *) 
(* G_AXI_AWCACHE_WIDTH = "4" *) (* G_AXI_AWID_INDEX = "53" *) (* G_AXI_AWID_WIDTH = "1" *) 
(* G_AXI_AWLEN_INDEX = "44" *) (* G_AXI_AWLEN_WIDTH = "8" *) (* G_AXI_AWLOCK_INDEX = "52" *) 
(* G_AXI_AWLOCK_WIDTH = "1" *) (* G_AXI_AWPAYLOAD_WIDTH = "62" *) (* G_AXI_AWPROT_INDEX = "32" *) 
(* G_AXI_AWPROT_WIDTH = "3" *) (* G_AXI_AWQOS_INDEX = "54" *) (* G_AXI_AWQOS_WIDTH = "4" *) 
(* G_AXI_AWREGION_INDEX = "58" *) (* G_AXI_AWREGION_WIDTH = "4" *) (* G_AXI_AWSIZE_INDEX = "35" *) 
(* G_AXI_AWSIZE_WIDTH = "3" *) (* G_AXI_AWUSER_INDEX = "62" *) (* G_AXI_AWUSER_WIDTH = "0" *) 
(* G_AXI_BID_INDEX = "2" *) (* G_AXI_BID_WIDTH = "1" *) (* G_AXI_BPAYLOAD_WIDTH = "3" *) 
(* G_AXI_BRESP_INDEX = "0" *) (* G_AXI_BRESP_WIDTH = "2" *) (* G_AXI_BUSER_INDEX = "3" *) 
(* G_AXI_BUSER_WIDTH = "0" *) (* G_AXI_RDATA_INDEX = "0" *) (* G_AXI_RDATA_WIDTH = "32" *) 
(* G_AXI_RID_INDEX = "35" *) (* G_AXI_RID_WIDTH = "1" *) (* G_AXI_RLAST_INDEX = "34" *) 
(* G_AXI_RLAST_WIDTH = "1" *) (* G_AXI_RPAYLOAD_WIDTH = "36" *) (* G_AXI_RRESP_INDEX = "32" *) 
(* G_AXI_RRESP_WIDTH = "2" *) (* G_AXI_RUSER_INDEX = "36" *) (* G_AXI_RUSER_WIDTH = "0" *) 
(* G_AXI_WDATA_INDEX = "0" *) (* G_AXI_WDATA_WIDTH = "32" *) (* G_AXI_WID_INDEX = "37" *) 
(* G_AXI_WID_WIDTH = "0" *) (* G_AXI_WLAST_INDEX = "36" *) (* G_AXI_WLAST_WIDTH = "1" *) 
(* G_AXI_WPAYLOAD_WIDTH = "37" *) (* G_AXI_WSTRB_INDEX = "32" *) (* G_AXI_WSTRB_WIDTH = "4" *) 
(* G_AXI_WUSER_INDEX = "37" *) (* G_AXI_WUSER_WIDTH = "0" *) (* ORIG_REF_NAME = "axi_register_slice_v2_1_25_axi_register_slice" *) 
(* P_FORWARD = "0" *) (* P_RESPONSE = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axi_register_slice__parameterized2
   (aclk,
    aclk2x,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aclk2x;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire m_axi_arready;
  wire m_axi_awready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[31:0] = s_axi_araddr;
  assign m_axi_arburst[1:0] = s_axi_arburst;
  assign m_axi_arcache[3:0] = s_axi_arcache;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7:0] = s_axi_arlen;
  assign m_axi_arlock[0] = s_axi_arlock;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_awaddr[31:0] = s_axi_awaddr;
  assign m_axi_awburst[1:0] = s_axi_awburst;
  assign m_axi_awcache[3:0] = s_axi_awcache;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7:0] = s_axi_awlen;
  assign m_axi_awlock[0] = s_axi_awlock;
  assign m_axi_awprot[2:0] = s_axi_awprot;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = s_axi_awvalid;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[31:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = s_axi_wlast;
  assign m_axi_wstrb[3:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = s_axi_wvalid;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_awready = m_axi_awready;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[31:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = m_axi_rlast;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  assign s_axi_wready = m_axi_wready;
  GND GND
       (.G(\<const0> ));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_PROTOCOL = "0" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_REGION_SIGNALS = "1" *) 
(* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "kintexuplus" *) 
(* C_NUM_SLR_CROSSINGS = "0" *) (* C_PIPELINES_MASTER_AR = "0" *) (* C_PIPELINES_MASTER_AW = "0" *) 
(* C_PIPELINES_MASTER_B = "0" *) (* C_PIPELINES_MASTER_R = "0" *) (* C_PIPELINES_MASTER_W = "0" *) 
(* C_PIPELINES_MIDDLE_AR = "0" *) (* C_PIPELINES_MIDDLE_AW = "0" *) (* C_PIPELINES_MIDDLE_B = "0" *) 
(* C_PIPELINES_MIDDLE_R = "0" *) (* C_PIPELINES_MIDDLE_W = "0" *) (* C_PIPELINES_SLAVE_AR = "0" *) 
(* C_PIPELINES_SLAVE_AW = "0" *) (* C_PIPELINES_SLAVE_B = "0" *) (* C_PIPELINES_SLAVE_R = "0" *) 
(* C_PIPELINES_SLAVE_W = "0" *) (* C_REG_CONFIG_AR = "0" *) (* C_REG_CONFIG_AW = "0" *) 
(* C_REG_CONFIG_B = "0" *) (* C_REG_CONFIG_R = "0" *) (* C_REG_CONFIG_W = "0" *) 
(* C_RESERVE_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* G_AXI_ARADDR_INDEX = "0" *) 
(* G_AXI_ARADDR_WIDTH = "32" *) (* G_AXI_ARBURST_INDEX = "38" *) (* G_AXI_ARBURST_WIDTH = "2" *) 
(* G_AXI_ARCACHE_INDEX = "40" *) (* G_AXI_ARCACHE_WIDTH = "4" *) (* G_AXI_ARID_INDEX = "53" *) 
(* G_AXI_ARID_WIDTH = "1" *) (* G_AXI_ARLEN_INDEX = "44" *) (* G_AXI_ARLEN_WIDTH = "8" *) 
(* G_AXI_ARLOCK_INDEX = "52" *) (* G_AXI_ARLOCK_WIDTH = "1" *) (* G_AXI_ARPAYLOAD_WIDTH = "62" *) 
(* G_AXI_ARPROT_INDEX = "32" *) (* G_AXI_ARPROT_WIDTH = "3" *) (* G_AXI_ARQOS_INDEX = "54" *) 
(* G_AXI_ARQOS_WIDTH = "4" *) (* G_AXI_ARREGION_INDEX = "58" *) (* G_AXI_ARREGION_WIDTH = "4" *) 
(* G_AXI_ARSIZE_INDEX = "35" *) (* G_AXI_ARSIZE_WIDTH = "3" *) (* G_AXI_ARUSER_INDEX = "62" *) 
(* G_AXI_ARUSER_WIDTH = "0" *) (* G_AXI_AWADDR_INDEX = "0" *) (* G_AXI_AWADDR_WIDTH = "32" *) 
(* G_AXI_AWBURST_INDEX = "38" *) (* G_AXI_AWBURST_WIDTH = "2" *) (* G_AXI_AWCACHE_INDEX = "40" *) 
(* G_AXI_AWCACHE_WIDTH = "4" *) (* G_AXI_AWID_INDEX = "53" *) (* G_AXI_AWID_WIDTH = "1" *) 
(* G_AXI_AWLEN_INDEX = "44" *) (* G_AXI_AWLEN_WIDTH = "8" *) (* G_AXI_AWLOCK_INDEX = "52" *) 
(* G_AXI_AWLOCK_WIDTH = "1" *) (* G_AXI_AWPAYLOAD_WIDTH = "62" *) (* G_AXI_AWPROT_INDEX = "32" *) 
(* G_AXI_AWPROT_WIDTH = "3" *) (* G_AXI_AWQOS_INDEX = "54" *) (* G_AXI_AWQOS_WIDTH = "4" *) 
(* G_AXI_AWREGION_INDEX = "58" *) (* G_AXI_AWREGION_WIDTH = "4" *) (* G_AXI_AWSIZE_INDEX = "35" *) 
(* G_AXI_AWSIZE_WIDTH = "3" *) (* G_AXI_AWUSER_INDEX = "62" *) (* G_AXI_AWUSER_WIDTH = "0" *) 
(* G_AXI_BID_INDEX = "2" *) (* G_AXI_BID_WIDTH = "1" *) (* G_AXI_BPAYLOAD_WIDTH = "3" *) 
(* G_AXI_BRESP_INDEX = "0" *) (* G_AXI_BRESP_WIDTH = "2" *) (* G_AXI_BUSER_INDEX = "3" *) 
(* G_AXI_BUSER_WIDTH = "0" *) (* G_AXI_RDATA_INDEX = "0" *) (* G_AXI_RDATA_WIDTH = "32" *) 
(* G_AXI_RID_INDEX = "35" *) (* G_AXI_RID_WIDTH = "1" *) (* G_AXI_RLAST_INDEX = "34" *) 
(* G_AXI_RLAST_WIDTH = "1" *) (* G_AXI_RPAYLOAD_WIDTH = "36" *) (* G_AXI_RRESP_INDEX = "32" *) 
(* G_AXI_RRESP_WIDTH = "2" *) (* G_AXI_RUSER_INDEX = "36" *) (* G_AXI_RUSER_WIDTH = "0" *) 
(* G_AXI_WDATA_INDEX = "0" *) (* G_AXI_WDATA_WIDTH = "32" *) (* G_AXI_WID_INDEX = "37" *) 
(* G_AXI_WID_WIDTH = "0" *) (* G_AXI_WLAST_INDEX = "36" *) (* G_AXI_WLAST_WIDTH = "1" *) 
(* G_AXI_WPAYLOAD_WIDTH = "37" *) (* G_AXI_WSTRB_INDEX = "32" *) (* G_AXI_WSTRB_WIDTH = "4" *) 
(* G_AXI_WUSER_INDEX = "37" *) (* G_AXI_WUSER_WIDTH = "0" *) (* ORIG_REF_NAME = "axi_register_slice_v2_1_25_axi_register_slice" *) 
(* P_FORWARD = "0" *) (* P_RESPONSE = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axi_register_slice__parameterized2__1
   (aclk,
    aclk2x,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aclk2x;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire m_axi_arready;
  wire m_axi_awready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[31:0] = s_axi_araddr;
  assign m_axi_arburst[1:0] = s_axi_arburst;
  assign m_axi_arcache[3:0] = s_axi_arcache;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7:0] = s_axi_arlen;
  assign m_axi_arlock[0] = s_axi_arlock;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_awaddr[31:0] = s_axi_awaddr;
  assign m_axi_awburst[1:0] = s_axi_awburst;
  assign m_axi_awcache[3:0] = s_axi_awcache;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7:0] = s_axi_awlen;
  assign m_axi_awlock[0] = s_axi_awlock;
  assign m_axi_awprot[2:0] = s_axi_awprot;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = s_axi_awvalid;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[31:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = s_axi_wlast;
  assign m_axi_wstrb[3:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = s_axi_wvalid;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_awready = m_axi_awready;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[31:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = m_axi_rlast;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  assign s_axi_wready = m_axi_wready;
  GND GND
       (.G(\<const0> ));
endmodule

(* C_AXI_ADDR_WIDTH = "39" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "128" *) (* C_AXI_ID_WIDTH = "4" *) 
(* C_AXI_PROTOCOL = "0" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_REGION_SIGNALS = "1" *) 
(* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "kintexuplus" *) 
(* C_NUM_SLR_CROSSINGS = "0" *) (* C_PIPELINES_MASTER_AR = "0" *) (* C_PIPELINES_MASTER_AW = "0" *) 
(* C_PIPELINES_MASTER_B = "0" *) (* C_PIPELINES_MASTER_R = "0" *) (* C_PIPELINES_MASTER_W = "0" *) 
(* C_PIPELINES_MIDDLE_AR = "0" *) (* C_PIPELINES_MIDDLE_AW = "0" *) (* C_PIPELINES_MIDDLE_B = "0" *) 
(* C_PIPELINES_MIDDLE_R = "0" *) (* C_PIPELINES_MIDDLE_W = "0" *) (* C_PIPELINES_SLAVE_AR = "0" *) 
(* C_PIPELINES_SLAVE_AW = "0" *) (* C_PIPELINES_SLAVE_B = "0" *) (* C_PIPELINES_SLAVE_R = "0" *) 
(* C_PIPELINES_SLAVE_W = "0" *) (* C_REG_CONFIG_AR = "0" *) (* C_REG_CONFIG_AW = "0" *) 
(* C_REG_CONFIG_B = "0" *) (* C_REG_CONFIG_R = "0" *) (* C_REG_CONFIG_W = "0" *) 
(* C_RESERVE_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* G_AXI_ARADDR_INDEX = "0" *) 
(* G_AXI_ARADDR_WIDTH = "39" *) (* G_AXI_ARBURST_INDEX = "45" *) (* G_AXI_ARBURST_WIDTH = "2" *) 
(* G_AXI_ARCACHE_INDEX = "47" *) (* G_AXI_ARCACHE_WIDTH = "4" *) (* G_AXI_ARID_INDEX = "60" *) 
(* G_AXI_ARID_WIDTH = "4" *) (* G_AXI_ARLEN_INDEX = "51" *) (* G_AXI_ARLEN_WIDTH = "8" *) 
(* G_AXI_ARLOCK_INDEX = "59" *) (* G_AXI_ARLOCK_WIDTH = "1" *) (* G_AXI_ARPAYLOAD_WIDTH = "72" *) 
(* G_AXI_ARPROT_INDEX = "39" *) (* G_AXI_ARPROT_WIDTH = "3" *) (* G_AXI_ARQOS_INDEX = "64" *) 
(* G_AXI_ARQOS_WIDTH = "4" *) (* G_AXI_ARREGION_INDEX = "68" *) (* G_AXI_ARREGION_WIDTH = "4" *) 
(* G_AXI_ARSIZE_INDEX = "42" *) (* G_AXI_ARSIZE_WIDTH = "3" *) (* G_AXI_ARUSER_INDEX = "72" *) 
(* G_AXI_ARUSER_WIDTH = "0" *) (* G_AXI_AWADDR_INDEX = "0" *) (* G_AXI_AWADDR_WIDTH = "39" *) 
(* G_AXI_AWBURST_INDEX = "45" *) (* G_AXI_AWBURST_WIDTH = "2" *) (* G_AXI_AWCACHE_INDEX = "47" *) 
(* G_AXI_AWCACHE_WIDTH = "4" *) (* G_AXI_AWID_INDEX = "60" *) (* G_AXI_AWID_WIDTH = "4" *) 
(* G_AXI_AWLEN_INDEX = "51" *) (* G_AXI_AWLEN_WIDTH = "8" *) (* G_AXI_AWLOCK_INDEX = "59" *) 
(* G_AXI_AWLOCK_WIDTH = "1" *) (* G_AXI_AWPAYLOAD_WIDTH = "72" *) (* G_AXI_AWPROT_INDEX = "39" *) 
(* G_AXI_AWPROT_WIDTH = "3" *) (* G_AXI_AWQOS_INDEX = "64" *) (* G_AXI_AWQOS_WIDTH = "4" *) 
(* G_AXI_AWREGION_INDEX = "68" *) (* G_AXI_AWREGION_WIDTH = "4" *) (* G_AXI_AWSIZE_INDEX = "42" *) 
(* G_AXI_AWSIZE_WIDTH = "3" *) (* G_AXI_AWUSER_INDEX = "72" *) (* G_AXI_AWUSER_WIDTH = "0" *) 
(* G_AXI_BID_INDEX = "2" *) (* G_AXI_BID_WIDTH = "4" *) (* G_AXI_BPAYLOAD_WIDTH = "6" *) 
(* G_AXI_BRESP_INDEX = "0" *) (* G_AXI_BRESP_WIDTH = "2" *) (* G_AXI_BUSER_INDEX = "6" *) 
(* G_AXI_BUSER_WIDTH = "0" *) (* G_AXI_RDATA_INDEX = "0" *) (* G_AXI_RDATA_WIDTH = "128" *) 
(* G_AXI_RID_INDEX = "131" *) (* G_AXI_RID_WIDTH = "4" *) (* G_AXI_RLAST_INDEX = "130" *) 
(* G_AXI_RLAST_WIDTH = "1" *) (* G_AXI_RPAYLOAD_WIDTH = "135" *) (* G_AXI_RRESP_INDEX = "128" *) 
(* G_AXI_RRESP_WIDTH = "2" *) (* G_AXI_RUSER_INDEX = "135" *) (* G_AXI_RUSER_WIDTH = "0" *) 
(* G_AXI_WDATA_INDEX = "0" *) (* G_AXI_WDATA_WIDTH = "128" *) (* G_AXI_WID_INDEX = "145" *) 
(* G_AXI_WID_WIDTH = "0" *) (* G_AXI_WLAST_INDEX = "144" *) (* G_AXI_WLAST_WIDTH = "1" *) 
(* G_AXI_WPAYLOAD_WIDTH = "145" *) (* G_AXI_WSTRB_INDEX = "128" *) (* G_AXI_WSTRB_WIDTH = "16" *) 
(* G_AXI_WUSER_INDEX = "145" *) (* G_AXI_WUSER_WIDTH = "0" *) (* ORIG_REF_NAME = "axi_register_slice_v2_1_25_axi_register_slice" *) 
(* P_FORWARD = "0" *) (* P_RESPONSE = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axi_register_slice__parameterized3
   (aclk,
    aclk2x,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aclk2x;
  input aresetn;
  input [3:0]s_axi_awid;
  input [38:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [3:0]s_axi_wid;
  input [127:0]s_axi_wdata;
  input [15:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [38:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [127:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [3:0]m_axi_awid;
  output [38:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [3:0]m_axi_wid;
  output [127:0]m_axi_wdata;
  output [15:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [3:0]m_axi_arid;
  output [38:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [127:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire m_axi_arready;
  wire m_axi_awready;
  wire [3:0]m_axi_bid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [127:0]m_axi_rdata;
  wire [3:0]m_axi_rid;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire [38:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire s_axi_arvalid;
  wire [38:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [127:0]s_axi_wdata;
  wire s_axi_wlast;
  wire [15:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[38:0] = s_axi_araddr;
  assign m_axi_arburst[1:0] = s_axi_arburst;
  assign m_axi_arcache[3:0] = s_axi_arcache;
  assign m_axi_arid[3:0] = s_axi_arid;
  assign m_axi_arlen[7:0] = s_axi_arlen;
  assign m_axi_arlock[0] = s_axi_arlock;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_awaddr[38:0] = s_axi_awaddr;
  assign m_axi_awburst[1:0] = s_axi_awburst;
  assign m_axi_awcache[3:0] = s_axi_awcache;
  assign m_axi_awid[3:0] = s_axi_awid;
  assign m_axi_awlen[7:0] = s_axi_awlen;
  assign m_axi_awlock[0] = s_axi_awlock;
  assign m_axi_awprot[2:0] = s_axi_awprot;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = s_axi_awvalid;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[127:0] = s_axi_wdata;
  assign m_axi_wid[3] = \<const0> ;
  assign m_axi_wid[2] = \<const0> ;
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = s_axi_wlast;
  assign m_axi_wstrb[15:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = s_axi_wvalid;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_awready = m_axi_awready;
  assign s_axi_bid[3:0] = m_axi_bid;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[127:0] = m_axi_rdata;
  assign s_axi_rid[3:0] = m_axi_rid;
  assign s_axi_rlast = m_axi_rlast;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  assign s_axi_wready = m_axi_wready;
  GND GND
       (.G(\<const0> ));
endmodule

(* C_AXI_ADDR_WIDTH = "39" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "128" *) (* C_AXI_ID_WIDTH = "4" *) 
(* C_AXI_PROTOCOL = "0" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_REGION_SIGNALS = "1" *) 
(* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "kintexuplus" *) 
(* C_NUM_SLR_CROSSINGS = "0" *) (* C_PIPELINES_MASTER_AR = "0" *) (* C_PIPELINES_MASTER_AW = "0" *) 
(* C_PIPELINES_MASTER_B = "0" *) (* C_PIPELINES_MASTER_R = "0" *) (* C_PIPELINES_MASTER_W = "0" *) 
(* C_PIPELINES_MIDDLE_AR = "0" *) (* C_PIPELINES_MIDDLE_AW = "0" *) (* C_PIPELINES_MIDDLE_B = "0" *) 
(* C_PIPELINES_MIDDLE_R = "0" *) (* C_PIPELINES_MIDDLE_W = "0" *) (* C_PIPELINES_SLAVE_AR = "0" *) 
(* C_PIPELINES_SLAVE_AW = "0" *) (* C_PIPELINES_SLAVE_B = "0" *) (* C_PIPELINES_SLAVE_R = "0" *) 
(* C_PIPELINES_SLAVE_W = "0" *) (* C_REG_CONFIG_AR = "0" *) (* C_REG_CONFIG_AW = "0" *) 
(* C_REG_CONFIG_B = "0" *) (* C_REG_CONFIG_R = "0" *) (* C_REG_CONFIG_W = "0" *) 
(* C_RESERVE_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* G_AXI_ARADDR_INDEX = "0" *) 
(* G_AXI_ARADDR_WIDTH = "39" *) (* G_AXI_ARBURST_INDEX = "45" *) (* G_AXI_ARBURST_WIDTH = "2" *) 
(* G_AXI_ARCACHE_INDEX = "47" *) (* G_AXI_ARCACHE_WIDTH = "4" *) (* G_AXI_ARID_INDEX = "60" *) 
(* G_AXI_ARID_WIDTH = "4" *) (* G_AXI_ARLEN_INDEX = "51" *) (* G_AXI_ARLEN_WIDTH = "8" *) 
(* G_AXI_ARLOCK_INDEX = "59" *) (* G_AXI_ARLOCK_WIDTH = "1" *) (* G_AXI_ARPAYLOAD_WIDTH = "72" *) 
(* G_AXI_ARPROT_INDEX = "39" *) (* G_AXI_ARPROT_WIDTH = "3" *) (* G_AXI_ARQOS_INDEX = "64" *) 
(* G_AXI_ARQOS_WIDTH = "4" *) (* G_AXI_ARREGION_INDEX = "68" *) (* G_AXI_ARREGION_WIDTH = "4" *) 
(* G_AXI_ARSIZE_INDEX = "42" *) (* G_AXI_ARSIZE_WIDTH = "3" *) (* G_AXI_ARUSER_INDEX = "72" *) 
(* G_AXI_ARUSER_WIDTH = "0" *) (* G_AXI_AWADDR_INDEX = "0" *) (* G_AXI_AWADDR_WIDTH = "39" *) 
(* G_AXI_AWBURST_INDEX = "45" *) (* G_AXI_AWBURST_WIDTH = "2" *) (* G_AXI_AWCACHE_INDEX = "47" *) 
(* G_AXI_AWCACHE_WIDTH = "4" *) (* G_AXI_AWID_INDEX = "60" *) (* G_AXI_AWID_WIDTH = "4" *) 
(* G_AXI_AWLEN_INDEX = "51" *) (* G_AXI_AWLEN_WIDTH = "8" *) (* G_AXI_AWLOCK_INDEX = "59" *) 
(* G_AXI_AWLOCK_WIDTH = "1" *) (* G_AXI_AWPAYLOAD_WIDTH = "72" *) (* G_AXI_AWPROT_INDEX = "39" *) 
(* G_AXI_AWPROT_WIDTH = "3" *) (* G_AXI_AWQOS_INDEX = "64" *) (* G_AXI_AWQOS_WIDTH = "4" *) 
(* G_AXI_AWREGION_INDEX = "68" *) (* G_AXI_AWREGION_WIDTH = "4" *) (* G_AXI_AWSIZE_INDEX = "42" *) 
(* G_AXI_AWSIZE_WIDTH = "3" *) (* G_AXI_AWUSER_INDEX = "72" *) (* G_AXI_AWUSER_WIDTH = "0" *) 
(* G_AXI_BID_INDEX = "2" *) (* G_AXI_BID_WIDTH = "4" *) (* G_AXI_BPAYLOAD_WIDTH = "6" *) 
(* G_AXI_BRESP_INDEX = "0" *) (* G_AXI_BRESP_WIDTH = "2" *) (* G_AXI_BUSER_INDEX = "6" *) 
(* G_AXI_BUSER_WIDTH = "0" *) (* G_AXI_RDATA_INDEX = "0" *) (* G_AXI_RDATA_WIDTH = "128" *) 
(* G_AXI_RID_INDEX = "131" *) (* G_AXI_RID_WIDTH = "4" *) (* G_AXI_RLAST_INDEX = "130" *) 
(* G_AXI_RLAST_WIDTH = "1" *) (* G_AXI_RPAYLOAD_WIDTH = "135" *) (* G_AXI_RRESP_INDEX = "128" *) 
(* G_AXI_RRESP_WIDTH = "2" *) (* G_AXI_RUSER_INDEX = "135" *) (* G_AXI_RUSER_WIDTH = "0" *) 
(* G_AXI_WDATA_INDEX = "0" *) (* G_AXI_WDATA_WIDTH = "128" *) (* G_AXI_WID_INDEX = "145" *) 
(* G_AXI_WID_WIDTH = "0" *) (* G_AXI_WLAST_INDEX = "144" *) (* G_AXI_WLAST_WIDTH = "1" *) 
(* G_AXI_WPAYLOAD_WIDTH = "145" *) (* G_AXI_WSTRB_INDEX = "128" *) (* G_AXI_WSTRB_WIDTH = "16" *) 
(* G_AXI_WUSER_INDEX = "145" *) (* G_AXI_WUSER_WIDTH = "0" *) (* ORIG_REF_NAME = "axi_register_slice_v2_1_25_axi_register_slice" *) 
(* P_FORWARD = "0" *) (* P_RESPONSE = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axi_register_slice__parameterized3__1
   (aclk,
    aclk2x,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aclk2x;
  input aresetn;
  input [3:0]s_axi_awid;
  input [38:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [3:0]s_axi_wid;
  input [127:0]s_axi_wdata;
  input [15:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [38:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [127:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [3:0]m_axi_awid;
  output [38:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [3:0]m_axi_wid;
  output [127:0]m_axi_wdata;
  output [15:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [3:0]m_axi_arid;
  output [38:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [127:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire m_axi_arready;
  wire m_axi_awready;
  wire [3:0]m_axi_bid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [127:0]m_axi_rdata;
  wire [3:0]m_axi_rid;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire [38:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire s_axi_arvalid;
  wire [38:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [127:0]s_axi_wdata;
  wire s_axi_wlast;
  wire [15:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[38:0] = s_axi_araddr;
  assign m_axi_arburst[1:0] = s_axi_arburst;
  assign m_axi_arcache[3:0] = s_axi_arcache;
  assign m_axi_arid[3:0] = s_axi_arid;
  assign m_axi_arlen[7:0] = s_axi_arlen;
  assign m_axi_arlock[0] = s_axi_arlock;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_awaddr[38:0] = s_axi_awaddr;
  assign m_axi_awburst[1:0] = s_axi_awburst;
  assign m_axi_awcache[3:0] = s_axi_awcache;
  assign m_axi_awid[3:0] = s_axi_awid;
  assign m_axi_awlen[7:0] = s_axi_awlen;
  assign m_axi_awlock[0] = s_axi_awlock;
  assign m_axi_awprot[2:0] = s_axi_awprot;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = s_axi_awvalid;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[127:0] = s_axi_wdata;
  assign m_axi_wid[3] = \<const0> ;
  assign m_axi_wid[2] = \<const0> ;
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = s_axi_wlast;
  assign m_axi_wstrb[15:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = s_axi_wvalid;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_awready = m_axi_awready;
  assign s_axi_bid[3:0] = m_axi_bid;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[127:0] = m_axi_rdata;
  assign s_axi_rid[3:0] = m_axi_rid;
  assign s_axi_rlast = m_axi_rlast;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  assign s_axi_wready = m_axi_wready;
  GND GND
       (.G(\<const0> ));
endmodule

(* HW_HANDOFF = "ii_level0_wire_pxi_ii_core_0.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941
   (BLP_S_AXI_CTRL_USER_00_araddr,
    BLP_S_AXI_CTRL_USER_00_arprot,
    BLP_S_AXI_CTRL_USER_00_arready,
    BLP_S_AXI_CTRL_USER_00_arvalid,
    BLP_S_AXI_CTRL_USER_00_awaddr,
    BLP_S_AXI_CTRL_USER_00_awprot,
    BLP_S_AXI_CTRL_USER_00_awready,
    BLP_S_AXI_CTRL_USER_00_awvalid,
    BLP_S_AXI_CTRL_USER_00_bready,
    BLP_S_AXI_CTRL_USER_00_bresp,
    BLP_S_AXI_CTRL_USER_00_bvalid,
    BLP_S_AXI_CTRL_USER_00_rdata,
    BLP_S_AXI_CTRL_USER_00_rready,
    BLP_S_AXI_CTRL_USER_00_rresp,
    BLP_S_AXI_CTRL_USER_00_rvalid,
    BLP_S_AXI_CTRL_USER_00_wdata,
    BLP_S_AXI_CTRL_USER_00_wready,
    BLP_S_AXI_CTRL_USER_00_wstrb,
    BLP_S_AXI_CTRL_USER_00_wvalid,
    BLP_S_AXI_CTRL_USER_01_araddr,
    BLP_S_AXI_CTRL_USER_01_arprot,
    BLP_S_AXI_CTRL_USER_01_arready,
    BLP_S_AXI_CTRL_USER_01_arvalid,
    BLP_S_AXI_CTRL_USER_01_awaddr,
    BLP_S_AXI_CTRL_USER_01_awprot,
    BLP_S_AXI_CTRL_USER_01_awready,
    BLP_S_AXI_CTRL_USER_01_awvalid,
    BLP_S_AXI_CTRL_USER_01_bready,
    BLP_S_AXI_CTRL_USER_01_bresp,
    BLP_S_AXI_CTRL_USER_01_bvalid,
    BLP_S_AXI_CTRL_USER_01_rdata,
    BLP_S_AXI_CTRL_USER_01_rready,
    BLP_S_AXI_CTRL_USER_01_rresp,
    BLP_S_AXI_CTRL_USER_01_rvalid,
    BLP_S_AXI_CTRL_USER_01_wdata,
    BLP_S_AXI_CTRL_USER_01_wready,
    BLP_S_AXI_CTRL_USER_01_wstrb,
    BLP_S_AXI_CTRL_USER_01_wvalid,
    BLP_S_AXI_CTRL_USER_02_araddr,
    BLP_S_AXI_CTRL_USER_02_arprot,
    BLP_S_AXI_CTRL_USER_02_arready,
    BLP_S_AXI_CTRL_USER_02_arvalid,
    BLP_S_AXI_CTRL_USER_02_awaddr,
    BLP_S_AXI_CTRL_USER_02_awprot,
    BLP_S_AXI_CTRL_USER_02_awready,
    BLP_S_AXI_CTRL_USER_02_awvalid,
    BLP_S_AXI_CTRL_USER_02_bready,
    BLP_S_AXI_CTRL_USER_02_bresp,
    BLP_S_AXI_CTRL_USER_02_bvalid,
    BLP_S_AXI_CTRL_USER_02_rdata,
    BLP_S_AXI_CTRL_USER_02_rready,
    BLP_S_AXI_CTRL_USER_02_rresp,
    BLP_S_AXI_CTRL_USER_02_rvalid,
    BLP_S_AXI_CTRL_USER_02_wdata,
    BLP_S_AXI_CTRL_USER_02_wready,
    BLP_S_AXI_CTRL_USER_02_wstrb,
    BLP_S_AXI_CTRL_USER_02_wvalid,
    BLP_S_AXI_DATA_H2C_00_araddr,
    BLP_S_AXI_DATA_H2C_00_arburst,
    BLP_S_AXI_DATA_H2C_00_arcache,
    BLP_S_AXI_DATA_H2C_00_arid,
    BLP_S_AXI_DATA_H2C_00_arlen,
    BLP_S_AXI_DATA_H2C_00_arlock,
    BLP_S_AXI_DATA_H2C_00_arprot,
    BLP_S_AXI_DATA_H2C_00_arready,
    BLP_S_AXI_DATA_H2C_00_arvalid,
    BLP_S_AXI_DATA_H2C_00_awaddr,
    BLP_S_AXI_DATA_H2C_00_awburst,
    BLP_S_AXI_DATA_H2C_00_awcache,
    BLP_S_AXI_DATA_H2C_00_awid,
    BLP_S_AXI_DATA_H2C_00_awlen,
    BLP_S_AXI_DATA_H2C_00_awlock,
    BLP_S_AXI_DATA_H2C_00_awprot,
    BLP_S_AXI_DATA_H2C_00_awready,
    BLP_S_AXI_DATA_H2C_00_awvalid,
    BLP_S_AXI_DATA_H2C_00_bid,
    BLP_S_AXI_DATA_H2C_00_bready,
    BLP_S_AXI_DATA_H2C_00_bresp,
    BLP_S_AXI_DATA_H2C_00_bvalid,
    BLP_S_AXI_DATA_H2C_00_rdata,
    BLP_S_AXI_DATA_H2C_00_rid,
    BLP_S_AXI_DATA_H2C_00_rlast,
    BLP_S_AXI_DATA_H2C_00_rready,
    BLP_S_AXI_DATA_H2C_00_rresp,
    BLP_S_AXI_DATA_H2C_00_rvalid,
    BLP_S_AXI_DATA_H2C_00_wdata,
    BLP_S_AXI_DATA_H2C_00_wlast,
    BLP_S_AXI_DATA_H2C_00_wready,
    BLP_S_AXI_DATA_H2C_00_wstrb,
    BLP_S_AXI_DATA_H2C_00_wvalid,
    BLP_S_AXI_DATA_H2C_01_araddr,
    BLP_S_AXI_DATA_H2C_01_arburst,
    BLP_S_AXI_DATA_H2C_01_arcache,
    BLP_S_AXI_DATA_H2C_01_arid,
    BLP_S_AXI_DATA_H2C_01_arlen,
    BLP_S_AXI_DATA_H2C_01_arlock,
    BLP_S_AXI_DATA_H2C_01_arprot,
    BLP_S_AXI_DATA_H2C_01_arready,
    BLP_S_AXI_DATA_H2C_01_arvalid,
    BLP_S_AXI_DATA_H2C_01_awaddr,
    BLP_S_AXI_DATA_H2C_01_awburst,
    BLP_S_AXI_DATA_H2C_01_awcache,
    BLP_S_AXI_DATA_H2C_01_awid,
    BLP_S_AXI_DATA_H2C_01_awlen,
    BLP_S_AXI_DATA_H2C_01_awlock,
    BLP_S_AXI_DATA_H2C_01_awprot,
    BLP_S_AXI_DATA_H2C_01_awready,
    BLP_S_AXI_DATA_H2C_01_awvalid,
    BLP_S_AXI_DATA_H2C_01_bid,
    BLP_S_AXI_DATA_H2C_01_bready,
    BLP_S_AXI_DATA_H2C_01_bresp,
    BLP_S_AXI_DATA_H2C_01_bvalid,
    BLP_S_AXI_DATA_H2C_01_rdata,
    BLP_S_AXI_DATA_H2C_01_rid,
    BLP_S_AXI_DATA_H2C_01_rlast,
    BLP_S_AXI_DATA_H2C_01_rready,
    BLP_S_AXI_DATA_H2C_01_rresp,
    BLP_S_AXI_DATA_H2C_01_rvalid,
    BLP_S_AXI_DATA_H2C_01_wdata,
    BLP_S_AXI_DATA_H2C_01_wlast,
    BLP_S_AXI_DATA_H2C_01_wready,
    BLP_S_AXI_DATA_H2C_01_wstrb,
    BLP_S_AXI_DATA_H2C_01_wvalid,
    BLP_S_AXI_DATA_H2C_02_araddr,
    BLP_S_AXI_DATA_H2C_02_arburst,
    BLP_S_AXI_DATA_H2C_02_arcache,
    BLP_S_AXI_DATA_H2C_02_arlen,
    BLP_S_AXI_DATA_H2C_02_arlock,
    BLP_S_AXI_DATA_H2C_02_arprot,
    BLP_S_AXI_DATA_H2C_02_arready,
    BLP_S_AXI_DATA_H2C_02_arvalid,
    BLP_S_AXI_DATA_H2C_02_awaddr,
    BLP_S_AXI_DATA_H2C_02_awburst,
    BLP_S_AXI_DATA_H2C_02_awcache,
    BLP_S_AXI_DATA_H2C_02_awlen,
    BLP_S_AXI_DATA_H2C_02_awlock,
    BLP_S_AXI_DATA_H2C_02_awprot,
    BLP_S_AXI_DATA_H2C_02_awready,
    BLP_S_AXI_DATA_H2C_02_awvalid,
    BLP_S_AXI_DATA_H2C_02_bready,
    BLP_S_AXI_DATA_H2C_02_bresp,
    BLP_S_AXI_DATA_H2C_02_bvalid,
    BLP_S_AXI_DATA_H2C_02_rdata,
    BLP_S_AXI_DATA_H2C_02_rlast,
    BLP_S_AXI_DATA_H2C_02_rready,
    BLP_S_AXI_DATA_H2C_02_rresp,
    BLP_S_AXI_DATA_H2C_02_rvalid,
    BLP_S_AXI_DATA_H2C_02_wdata,
    BLP_S_AXI_DATA_H2C_02_wlast,
    BLP_S_AXI_DATA_H2C_02_wready,
    BLP_S_AXI_DATA_H2C_02_wstrb,
    BLP_S_AXI_DATA_H2C_02_wvalid,
    BLP_S_AXI_DATA_H2C_03_araddr,
    BLP_S_AXI_DATA_H2C_03_arburst,
    BLP_S_AXI_DATA_H2C_03_arcache,
    BLP_S_AXI_DATA_H2C_03_arid,
    BLP_S_AXI_DATA_H2C_03_arlen,
    BLP_S_AXI_DATA_H2C_03_arlock,
    BLP_S_AXI_DATA_H2C_03_arprot,
    BLP_S_AXI_DATA_H2C_03_arready,
    BLP_S_AXI_DATA_H2C_03_arvalid,
    BLP_S_AXI_DATA_H2C_03_awaddr,
    BLP_S_AXI_DATA_H2C_03_awburst,
    BLP_S_AXI_DATA_H2C_03_awcache,
    BLP_S_AXI_DATA_H2C_03_awid,
    BLP_S_AXI_DATA_H2C_03_awlen,
    BLP_S_AXI_DATA_H2C_03_awlock,
    BLP_S_AXI_DATA_H2C_03_awprot,
    BLP_S_AXI_DATA_H2C_03_awready,
    BLP_S_AXI_DATA_H2C_03_awvalid,
    BLP_S_AXI_DATA_H2C_03_bid,
    BLP_S_AXI_DATA_H2C_03_bready,
    BLP_S_AXI_DATA_H2C_03_bresp,
    BLP_S_AXI_DATA_H2C_03_bvalid,
    BLP_S_AXI_DATA_H2C_03_rdata,
    BLP_S_AXI_DATA_H2C_03_rid,
    BLP_S_AXI_DATA_H2C_03_rlast,
    BLP_S_AXI_DATA_H2C_03_rready,
    BLP_S_AXI_DATA_H2C_03_rresp,
    BLP_S_AXI_DATA_H2C_03_rvalid,
    BLP_S_AXI_DATA_H2C_03_wdata,
    BLP_S_AXI_DATA_H2C_03_wlast,
    BLP_S_AXI_DATA_H2C_03_wready,
    BLP_S_AXI_DATA_H2C_03_wstrb,
    BLP_S_AXI_DATA_H2C_03_wvalid,
    ULP_M_AXI_CTRL_USER_00_araddr,
    ULP_M_AXI_CTRL_USER_00_arprot,
    ULP_M_AXI_CTRL_USER_00_arready,
    ULP_M_AXI_CTRL_USER_00_arvalid,
    ULP_M_AXI_CTRL_USER_00_awaddr,
    ULP_M_AXI_CTRL_USER_00_awprot,
    ULP_M_AXI_CTRL_USER_00_awready,
    ULP_M_AXI_CTRL_USER_00_awvalid,
    ULP_M_AXI_CTRL_USER_00_bready,
    ULP_M_AXI_CTRL_USER_00_bresp,
    ULP_M_AXI_CTRL_USER_00_bvalid,
    ULP_M_AXI_CTRL_USER_00_rdata,
    ULP_M_AXI_CTRL_USER_00_rready,
    ULP_M_AXI_CTRL_USER_00_rresp,
    ULP_M_AXI_CTRL_USER_00_rvalid,
    ULP_M_AXI_CTRL_USER_00_wdata,
    ULP_M_AXI_CTRL_USER_00_wready,
    ULP_M_AXI_CTRL_USER_00_wstrb,
    ULP_M_AXI_CTRL_USER_00_wvalid,
    ULP_M_AXI_CTRL_USER_01_araddr,
    ULP_M_AXI_CTRL_USER_01_arprot,
    ULP_M_AXI_CTRL_USER_01_arready,
    ULP_M_AXI_CTRL_USER_01_arvalid,
    ULP_M_AXI_CTRL_USER_01_awaddr,
    ULP_M_AXI_CTRL_USER_01_awprot,
    ULP_M_AXI_CTRL_USER_01_awready,
    ULP_M_AXI_CTRL_USER_01_awvalid,
    ULP_M_AXI_CTRL_USER_01_bready,
    ULP_M_AXI_CTRL_USER_01_bresp,
    ULP_M_AXI_CTRL_USER_01_bvalid,
    ULP_M_AXI_CTRL_USER_01_rdata,
    ULP_M_AXI_CTRL_USER_01_rready,
    ULP_M_AXI_CTRL_USER_01_rresp,
    ULP_M_AXI_CTRL_USER_01_rvalid,
    ULP_M_AXI_CTRL_USER_01_wdata,
    ULP_M_AXI_CTRL_USER_01_wready,
    ULP_M_AXI_CTRL_USER_01_wstrb,
    ULP_M_AXI_CTRL_USER_01_wvalid,
    ULP_M_AXI_CTRL_USER_02_araddr,
    ULP_M_AXI_CTRL_USER_02_arprot,
    ULP_M_AXI_CTRL_USER_02_arready,
    ULP_M_AXI_CTRL_USER_02_arvalid,
    ULP_M_AXI_CTRL_USER_02_awaddr,
    ULP_M_AXI_CTRL_USER_02_awprot,
    ULP_M_AXI_CTRL_USER_02_awready,
    ULP_M_AXI_CTRL_USER_02_awvalid,
    ULP_M_AXI_CTRL_USER_02_bready,
    ULP_M_AXI_CTRL_USER_02_bresp,
    ULP_M_AXI_CTRL_USER_02_bvalid,
    ULP_M_AXI_CTRL_USER_02_rdata,
    ULP_M_AXI_CTRL_USER_02_rready,
    ULP_M_AXI_CTRL_USER_02_rresp,
    ULP_M_AXI_CTRL_USER_02_rvalid,
    ULP_M_AXI_CTRL_USER_02_wdata,
    ULP_M_AXI_CTRL_USER_02_wready,
    ULP_M_AXI_CTRL_USER_02_wstrb,
    ULP_M_AXI_CTRL_USER_02_wvalid,
    ULP_M_AXI_DATA_H2C_00_araddr,
    ULP_M_AXI_DATA_H2C_00_arburst,
    ULP_M_AXI_DATA_H2C_00_arcache,
    ULP_M_AXI_DATA_H2C_00_arid,
    ULP_M_AXI_DATA_H2C_00_arlen,
    ULP_M_AXI_DATA_H2C_00_arlock,
    ULP_M_AXI_DATA_H2C_00_arprot,
    ULP_M_AXI_DATA_H2C_00_arready,
    ULP_M_AXI_DATA_H2C_00_arvalid,
    ULP_M_AXI_DATA_H2C_00_awaddr,
    ULP_M_AXI_DATA_H2C_00_awburst,
    ULP_M_AXI_DATA_H2C_00_awcache,
    ULP_M_AXI_DATA_H2C_00_awid,
    ULP_M_AXI_DATA_H2C_00_awlen,
    ULP_M_AXI_DATA_H2C_00_awlock,
    ULP_M_AXI_DATA_H2C_00_awprot,
    ULP_M_AXI_DATA_H2C_00_awready,
    ULP_M_AXI_DATA_H2C_00_awvalid,
    ULP_M_AXI_DATA_H2C_00_bid,
    ULP_M_AXI_DATA_H2C_00_bready,
    ULP_M_AXI_DATA_H2C_00_bresp,
    ULP_M_AXI_DATA_H2C_00_bvalid,
    ULP_M_AXI_DATA_H2C_00_rdata,
    ULP_M_AXI_DATA_H2C_00_rid,
    ULP_M_AXI_DATA_H2C_00_rlast,
    ULP_M_AXI_DATA_H2C_00_rready,
    ULP_M_AXI_DATA_H2C_00_rresp,
    ULP_M_AXI_DATA_H2C_00_rvalid,
    ULP_M_AXI_DATA_H2C_00_wdata,
    ULP_M_AXI_DATA_H2C_00_wlast,
    ULP_M_AXI_DATA_H2C_00_wready,
    ULP_M_AXI_DATA_H2C_00_wstrb,
    ULP_M_AXI_DATA_H2C_00_wvalid,
    ULP_M_AXI_DATA_H2C_01_araddr,
    ULP_M_AXI_DATA_H2C_01_arburst,
    ULP_M_AXI_DATA_H2C_01_arcache,
    ULP_M_AXI_DATA_H2C_01_arid,
    ULP_M_AXI_DATA_H2C_01_arlen,
    ULP_M_AXI_DATA_H2C_01_arlock,
    ULP_M_AXI_DATA_H2C_01_arprot,
    ULP_M_AXI_DATA_H2C_01_arready,
    ULP_M_AXI_DATA_H2C_01_arvalid,
    ULP_M_AXI_DATA_H2C_01_awaddr,
    ULP_M_AXI_DATA_H2C_01_awburst,
    ULP_M_AXI_DATA_H2C_01_awcache,
    ULP_M_AXI_DATA_H2C_01_awid,
    ULP_M_AXI_DATA_H2C_01_awlen,
    ULP_M_AXI_DATA_H2C_01_awlock,
    ULP_M_AXI_DATA_H2C_01_awprot,
    ULP_M_AXI_DATA_H2C_01_awready,
    ULP_M_AXI_DATA_H2C_01_awvalid,
    ULP_M_AXI_DATA_H2C_01_bid,
    ULP_M_AXI_DATA_H2C_01_bready,
    ULP_M_AXI_DATA_H2C_01_bresp,
    ULP_M_AXI_DATA_H2C_01_bvalid,
    ULP_M_AXI_DATA_H2C_01_rdata,
    ULP_M_AXI_DATA_H2C_01_rid,
    ULP_M_AXI_DATA_H2C_01_rlast,
    ULP_M_AXI_DATA_H2C_01_rready,
    ULP_M_AXI_DATA_H2C_01_rresp,
    ULP_M_AXI_DATA_H2C_01_rvalid,
    ULP_M_AXI_DATA_H2C_01_wdata,
    ULP_M_AXI_DATA_H2C_01_wlast,
    ULP_M_AXI_DATA_H2C_01_wready,
    ULP_M_AXI_DATA_H2C_01_wstrb,
    ULP_M_AXI_DATA_H2C_01_wvalid,
    ULP_M_AXI_DATA_H2C_02_araddr,
    ULP_M_AXI_DATA_H2C_02_arburst,
    ULP_M_AXI_DATA_H2C_02_arcache,
    ULP_M_AXI_DATA_H2C_02_arlen,
    ULP_M_AXI_DATA_H2C_02_arlock,
    ULP_M_AXI_DATA_H2C_02_arprot,
    ULP_M_AXI_DATA_H2C_02_arready,
    ULP_M_AXI_DATA_H2C_02_arvalid,
    ULP_M_AXI_DATA_H2C_02_awaddr,
    ULP_M_AXI_DATA_H2C_02_awburst,
    ULP_M_AXI_DATA_H2C_02_awcache,
    ULP_M_AXI_DATA_H2C_02_awlen,
    ULP_M_AXI_DATA_H2C_02_awlock,
    ULP_M_AXI_DATA_H2C_02_awprot,
    ULP_M_AXI_DATA_H2C_02_awready,
    ULP_M_AXI_DATA_H2C_02_awvalid,
    ULP_M_AXI_DATA_H2C_02_bready,
    ULP_M_AXI_DATA_H2C_02_bresp,
    ULP_M_AXI_DATA_H2C_02_bvalid,
    ULP_M_AXI_DATA_H2C_02_rdata,
    ULP_M_AXI_DATA_H2C_02_rlast,
    ULP_M_AXI_DATA_H2C_02_rready,
    ULP_M_AXI_DATA_H2C_02_rresp,
    ULP_M_AXI_DATA_H2C_02_rvalid,
    ULP_M_AXI_DATA_H2C_02_wdata,
    ULP_M_AXI_DATA_H2C_02_wlast,
    ULP_M_AXI_DATA_H2C_02_wready,
    ULP_M_AXI_DATA_H2C_02_wstrb,
    ULP_M_AXI_DATA_H2C_02_wvalid,
    ULP_M_AXI_DATA_H2C_03_araddr,
    ULP_M_AXI_DATA_H2C_03_arburst,
    ULP_M_AXI_DATA_H2C_03_arcache,
    ULP_M_AXI_DATA_H2C_03_arid,
    ULP_M_AXI_DATA_H2C_03_arlen,
    ULP_M_AXI_DATA_H2C_03_arlock,
    ULP_M_AXI_DATA_H2C_03_arprot,
    ULP_M_AXI_DATA_H2C_03_arready,
    ULP_M_AXI_DATA_H2C_03_arvalid,
    ULP_M_AXI_DATA_H2C_03_awaddr,
    ULP_M_AXI_DATA_H2C_03_awburst,
    ULP_M_AXI_DATA_H2C_03_awcache,
    ULP_M_AXI_DATA_H2C_03_awid,
    ULP_M_AXI_DATA_H2C_03_awlen,
    ULP_M_AXI_DATA_H2C_03_awlock,
    ULP_M_AXI_DATA_H2C_03_awprot,
    ULP_M_AXI_DATA_H2C_03_awready,
    ULP_M_AXI_DATA_H2C_03_awvalid,
    ULP_M_AXI_DATA_H2C_03_bid,
    ULP_M_AXI_DATA_H2C_03_bready,
    ULP_M_AXI_DATA_H2C_03_bresp,
    ULP_M_AXI_DATA_H2C_03_bvalid,
    ULP_M_AXI_DATA_H2C_03_rdata,
    ULP_M_AXI_DATA_H2C_03_rid,
    ULP_M_AXI_DATA_H2C_03_rlast,
    ULP_M_AXI_DATA_H2C_03_rready,
    ULP_M_AXI_DATA_H2C_03_rresp,
    ULP_M_AXI_DATA_H2C_03_rvalid,
    ULP_M_AXI_DATA_H2C_03_wdata,
    ULP_M_AXI_DATA_H2C_03_wlast,
    ULP_M_AXI_DATA_H2C_03_wready,
    ULP_M_AXI_DATA_H2C_03_wstrb,
    ULP_M_AXI_DATA_H2C_03_wvalid,
    blp_m_data_dna_from_ulp_00,
    blp_m_data_memory_calib_complete_00,
    blp_m_irq_cu_00,
    blp_s_aclk_ctrl_00,
    blp_s_aclk_kernel2_ref_clk_00,
    blp_s_aclk_kernel_ref_clk_00,
    blp_s_aclk_pcie_00,
    blp_s_aresetn_ctrl_00,
    blp_s_aresetn_kernel_ref_clk_00,
    blp_s_aresetn_pcie_00,
    blp_s_data_clkwiz_kernel_clk_out1_locked_00,
    blp_s_data_dout_dna_00,
    blp_s_data_perstn_out_00,
    blp_s_data_slice_pr_reset_to_ulp_00,
    ulp_m_aclk_ctrl_00,
    ulp_m_aclk_kernel2_ref_clk_00,
    ulp_m_aclk_kernel_ref_clk_00,
    ulp_m_aclk_pcie_00,
    ulp_m_aresetn_ctrl_00,
    ulp_m_aresetn_kernel_ref_clk_00,
    ulp_m_aresetn_pcie_00,
    ulp_m_data_clkwiz_kernel_clk_out1_locked_00,
    ulp_m_data_dout_dna_00,
    ulp_m_data_perstn_out_00,
    ulp_m_data_slice_pr_reset_to_ulp_00,
    ulp_s_data_dna_from_ulp_00,
    ulp_s_data_memory_calib_complete_00,
    ulp_s_irq_cu_00);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_CTRL_USER_00, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_ctrl_00, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0, slr_assignment slr0" *) input [24:0]BLP_S_AXI_CTRL_USER_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 ARPROT" *) input [2:0]BLP_S_AXI_CTRL_USER_00_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 ARREADY" *) output BLP_S_AXI_CTRL_USER_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 ARVALID" *) input BLP_S_AXI_CTRL_USER_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 AWADDR" *) input [24:0]BLP_S_AXI_CTRL_USER_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 AWPROT" *) input [2:0]BLP_S_AXI_CTRL_USER_00_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 AWREADY" *) output BLP_S_AXI_CTRL_USER_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 AWVALID" *) input BLP_S_AXI_CTRL_USER_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 BREADY" *) input BLP_S_AXI_CTRL_USER_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 BRESP" *) output [1:0]BLP_S_AXI_CTRL_USER_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 BVALID" *) output BLP_S_AXI_CTRL_USER_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 RDATA" *) output [31:0]BLP_S_AXI_CTRL_USER_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 RREADY" *) input BLP_S_AXI_CTRL_USER_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 RRESP" *) output [1:0]BLP_S_AXI_CTRL_USER_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 RVALID" *) output BLP_S_AXI_CTRL_USER_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 WDATA" *) input [31:0]BLP_S_AXI_CTRL_USER_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 WREADY" *) output BLP_S_AXI_CTRL_USER_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 WSTRB" *) input [3:0]BLP_S_AXI_CTRL_USER_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 WVALID" *) input BLP_S_AXI_CTRL_USER_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_CTRL_USER_01, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_ctrl_00, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0, slr_assignment slr0" *) input [24:0]BLP_S_AXI_CTRL_USER_01_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 ARPROT" *) input [2:0]BLP_S_AXI_CTRL_USER_01_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 ARREADY" *) output BLP_S_AXI_CTRL_USER_01_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 ARVALID" *) input BLP_S_AXI_CTRL_USER_01_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 AWADDR" *) input [24:0]BLP_S_AXI_CTRL_USER_01_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 AWPROT" *) input [2:0]BLP_S_AXI_CTRL_USER_01_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 AWREADY" *) output BLP_S_AXI_CTRL_USER_01_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 AWVALID" *) input BLP_S_AXI_CTRL_USER_01_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 BREADY" *) input BLP_S_AXI_CTRL_USER_01_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 BRESP" *) output [1:0]BLP_S_AXI_CTRL_USER_01_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 BVALID" *) output BLP_S_AXI_CTRL_USER_01_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 RDATA" *) output [31:0]BLP_S_AXI_CTRL_USER_01_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 RREADY" *) input BLP_S_AXI_CTRL_USER_01_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 RRESP" *) output [1:0]BLP_S_AXI_CTRL_USER_01_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 RVALID" *) output BLP_S_AXI_CTRL_USER_01_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 WDATA" *) input [31:0]BLP_S_AXI_CTRL_USER_01_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 WREADY" *) output BLP_S_AXI_CTRL_USER_01_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 WSTRB" *) input [3:0]BLP_S_AXI_CTRL_USER_01_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 WVALID" *) input BLP_S_AXI_CTRL_USER_01_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_CTRL_USER_02, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_00, DATA_WIDTH 32, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0, slr_assignment slr0" *) input [24:0]BLP_S_AXI_CTRL_USER_02_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 ARPROT" *) input [2:0]BLP_S_AXI_CTRL_USER_02_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 ARREADY" *) output BLP_S_AXI_CTRL_USER_02_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 ARVALID" *) input BLP_S_AXI_CTRL_USER_02_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 AWADDR" *) input [24:0]BLP_S_AXI_CTRL_USER_02_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 AWPROT" *) input [2:0]BLP_S_AXI_CTRL_USER_02_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 AWREADY" *) output BLP_S_AXI_CTRL_USER_02_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 AWVALID" *) input BLP_S_AXI_CTRL_USER_02_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 BREADY" *) input BLP_S_AXI_CTRL_USER_02_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 BRESP" *) output [1:0]BLP_S_AXI_CTRL_USER_02_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 BVALID" *) output BLP_S_AXI_CTRL_USER_02_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 RDATA" *) output [31:0]BLP_S_AXI_CTRL_USER_02_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 RREADY" *) input BLP_S_AXI_CTRL_USER_02_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 RRESP" *) output [1:0]BLP_S_AXI_CTRL_USER_02_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 RVALID" *) output BLP_S_AXI_CTRL_USER_02_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 WDATA" *) input [31:0]BLP_S_AXI_CTRL_USER_02_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 WREADY" *) output BLP_S_AXI_CTRL_USER_02_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 WSTRB" *) input [3:0]BLP_S_AXI_CTRL_USER_02_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 WVALID" *) input BLP_S_AXI_CTRL_USER_02_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_DATA_H2C_00, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_00, DATA_WIDTH 512, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 4, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0, slr_assignment slr0" *) input [38:0]BLP_S_AXI_DATA_H2C_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARBURST" *) input [1:0]BLP_S_AXI_DATA_H2C_00_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARCACHE" *) input [3:0]BLP_S_AXI_DATA_H2C_00_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARID" *) input [3:0]BLP_S_AXI_DATA_H2C_00_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARLEN" *) input [7:0]BLP_S_AXI_DATA_H2C_00_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARLOCK" *) input [0:0]BLP_S_AXI_DATA_H2C_00_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARPROT" *) input [2:0]BLP_S_AXI_DATA_H2C_00_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARREADY" *) output BLP_S_AXI_DATA_H2C_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARVALID" *) input BLP_S_AXI_DATA_H2C_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWADDR" *) input [38:0]BLP_S_AXI_DATA_H2C_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWBURST" *) input [1:0]BLP_S_AXI_DATA_H2C_00_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWCACHE" *) input [3:0]BLP_S_AXI_DATA_H2C_00_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWID" *) input [3:0]BLP_S_AXI_DATA_H2C_00_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWLEN" *) input [7:0]BLP_S_AXI_DATA_H2C_00_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWLOCK" *) input [0:0]BLP_S_AXI_DATA_H2C_00_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWPROT" *) input [2:0]BLP_S_AXI_DATA_H2C_00_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWREADY" *) output BLP_S_AXI_DATA_H2C_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWVALID" *) input BLP_S_AXI_DATA_H2C_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 BID" *) output [3:0]BLP_S_AXI_DATA_H2C_00_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 BREADY" *) input BLP_S_AXI_DATA_H2C_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 BRESP" *) output [1:0]BLP_S_AXI_DATA_H2C_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 BVALID" *) output BLP_S_AXI_DATA_H2C_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RDATA" *) output [511:0]BLP_S_AXI_DATA_H2C_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RID" *) output [3:0]BLP_S_AXI_DATA_H2C_00_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RLAST" *) output BLP_S_AXI_DATA_H2C_00_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RREADY" *) input BLP_S_AXI_DATA_H2C_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RRESP" *) output [1:0]BLP_S_AXI_DATA_H2C_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RVALID" *) output BLP_S_AXI_DATA_H2C_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WDATA" *) input [511:0]BLP_S_AXI_DATA_H2C_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WLAST" *) input BLP_S_AXI_DATA_H2C_00_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WREADY" *) output BLP_S_AXI_DATA_H2C_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WSTRB" *) input [63:0]BLP_S_AXI_DATA_H2C_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WVALID" *) input BLP_S_AXI_DATA_H2C_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_DATA_H2C_01, ADDR_WIDTH 40, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_00, DATA_WIDTH 64, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 2, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0, slr_assignment slr0" *) input [39:0]BLP_S_AXI_DATA_H2C_01_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 ARBURST" *) input [1:0]BLP_S_AXI_DATA_H2C_01_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 ARCACHE" *) input [3:0]BLP_S_AXI_DATA_H2C_01_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 ARID" *) input [1:0]BLP_S_AXI_DATA_H2C_01_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 ARLEN" *) input [7:0]BLP_S_AXI_DATA_H2C_01_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 ARLOCK" *) input [0:0]BLP_S_AXI_DATA_H2C_01_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 ARPROT" *) input [2:0]BLP_S_AXI_DATA_H2C_01_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 ARREADY" *) output BLP_S_AXI_DATA_H2C_01_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 ARVALID" *) input BLP_S_AXI_DATA_H2C_01_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 AWADDR" *) input [39:0]BLP_S_AXI_DATA_H2C_01_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 AWBURST" *) input [1:0]BLP_S_AXI_DATA_H2C_01_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 AWCACHE" *) input [3:0]BLP_S_AXI_DATA_H2C_01_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 AWID" *) input [1:0]BLP_S_AXI_DATA_H2C_01_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 AWLEN" *) input [7:0]BLP_S_AXI_DATA_H2C_01_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 AWLOCK" *) input [0:0]BLP_S_AXI_DATA_H2C_01_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 AWPROT" *) input [2:0]BLP_S_AXI_DATA_H2C_01_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 AWREADY" *) output BLP_S_AXI_DATA_H2C_01_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 AWVALID" *) input BLP_S_AXI_DATA_H2C_01_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 BID" *) output [1:0]BLP_S_AXI_DATA_H2C_01_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 BREADY" *) input BLP_S_AXI_DATA_H2C_01_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 BRESP" *) output [1:0]BLP_S_AXI_DATA_H2C_01_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 BVALID" *) output BLP_S_AXI_DATA_H2C_01_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 RDATA" *) output [63:0]BLP_S_AXI_DATA_H2C_01_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 RID" *) output [1:0]BLP_S_AXI_DATA_H2C_01_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 RLAST" *) output BLP_S_AXI_DATA_H2C_01_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 RREADY" *) input BLP_S_AXI_DATA_H2C_01_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 RRESP" *) output [1:0]BLP_S_AXI_DATA_H2C_01_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 RVALID" *) output BLP_S_AXI_DATA_H2C_01_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 WDATA" *) input [63:0]BLP_S_AXI_DATA_H2C_01_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 WLAST" *) input BLP_S_AXI_DATA_H2C_01_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 WREADY" *) output BLP_S_AXI_DATA_H2C_01_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 WSTRB" *) input [7:0]BLP_S_AXI_DATA_H2C_01_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 WVALID" *) input BLP_S_AXI_DATA_H2C_01_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_DATA_H2C_02, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_ctrl_00, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0, slr_assignment slr0" *) input [31:0]BLP_S_AXI_DATA_H2C_02_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 ARBURST" *) input [1:0]BLP_S_AXI_DATA_H2C_02_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 ARCACHE" *) input [3:0]BLP_S_AXI_DATA_H2C_02_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 ARLEN" *) input [7:0]BLP_S_AXI_DATA_H2C_02_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 ARLOCK" *) input [0:0]BLP_S_AXI_DATA_H2C_02_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 ARPROT" *) input [2:0]BLP_S_AXI_DATA_H2C_02_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 ARREADY" *) output BLP_S_AXI_DATA_H2C_02_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 ARVALID" *) input BLP_S_AXI_DATA_H2C_02_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 AWADDR" *) input [31:0]BLP_S_AXI_DATA_H2C_02_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 AWBURST" *) input [1:0]BLP_S_AXI_DATA_H2C_02_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 AWCACHE" *) input [3:0]BLP_S_AXI_DATA_H2C_02_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 AWLEN" *) input [7:0]BLP_S_AXI_DATA_H2C_02_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 AWLOCK" *) input [0:0]BLP_S_AXI_DATA_H2C_02_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 AWPROT" *) input [2:0]BLP_S_AXI_DATA_H2C_02_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 AWREADY" *) output BLP_S_AXI_DATA_H2C_02_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 AWVALID" *) input BLP_S_AXI_DATA_H2C_02_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 BREADY" *) input BLP_S_AXI_DATA_H2C_02_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 BRESP" *) output [1:0]BLP_S_AXI_DATA_H2C_02_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 BVALID" *) output BLP_S_AXI_DATA_H2C_02_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 RDATA" *) output [31:0]BLP_S_AXI_DATA_H2C_02_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 RLAST" *) output BLP_S_AXI_DATA_H2C_02_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 RREADY" *) input BLP_S_AXI_DATA_H2C_02_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 RRESP" *) output [1:0]BLP_S_AXI_DATA_H2C_02_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 RVALID" *) output BLP_S_AXI_DATA_H2C_02_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 WDATA" *) input [31:0]BLP_S_AXI_DATA_H2C_02_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 WLAST" *) input BLP_S_AXI_DATA_H2C_02_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 WREADY" *) output BLP_S_AXI_DATA_H2C_02_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 WSTRB" *) input [3:0]BLP_S_AXI_DATA_H2C_02_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 WVALID" *) input BLP_S_AXI_DATA_H2C_02_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_DATA_H2C_03, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_00, DATA_WIDTH 128, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 4, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0, slr_assignment slr0" *) input [38:0]BLP_S_AXI_DATA_H2C_03_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 ARBURST" *) input [1:0]BLP_S_AXI_DATA_H2C_03_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 ARCACHE" *) input [3:0]BLP_S_AXI_DATA_H2C_03_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 ARID" *) input [3:0]BLP_S_AXI_DATA_H2C_03_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 ARLEN" *) input [7:0]BLP_S_AXI_DATA_H2C_03_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 ARLOCK" *) input [0:0]BLP_S_AXI_DATA_H2C_03_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 ARPROT" *) input [2:0]BLP_S_AXI_DATA_H2C_03_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 ARREADY" *) output BLP_S_AXI_DATA_H2C_03_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 ARVALID" *) input BLP_S_AXI_DATA_H2C_03_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 AWADDR" *) input [38:0]BLP_S_AXI_DATA_H2C_03_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 AWBURST" *) input [1:0]BLP_S_AXI_DATA_H2C_03_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 AWCACHE" *) input [3:0]BLP_S_AXI_DATA_H2C_03_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 AWID" *) input [3:0]BLP_S_AXI_DATA_H2C_03_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 AWLEN" *) input [7:0]BLP_S_AXI_DATA_H2C_03_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 AWLOCK" *) input [0:0]BLP_S_AXI_DATA_H2C_03_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 AWPROT" *) input [2:0]BLP_S_AXI_DATA_H2C_03_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 AWREADY" *) output BLP_S_AXI_DATA_H2C_03_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 AWVALID" *) input BLP_S_AXI_DATA_H2C_03_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 BID" *) output [3:0]BLP_S_AXI_DATA_H2C_03_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 BREADY" *) input BLP_S_AXI_DATA_H2C_03_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 BRESP" *) output [1:0]BLP_S_AXI_DATA_H2C_03_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 BVALID" *) output BLP_S_AXI_DATA_H2C_03_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 RDATA" *) output [127:0]BLP_S_AXI_DATA_H2C_03_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 RID" *) output [3:0]BLP_S_AXI_DATA_H2C_03_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 RLAST" *) output BLP_S_AXI_DATA_H2C_03_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 RREADY" *) input BLP_S_AXI_DATA_H2C_03_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 RRESP" *) output [1:0]BLP_S_AXI_DATA_H2C_03_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 RVALID" *) output BLP_S_AXI_DATA_H2C_03_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 WDATA" *) input [127:0]BLP_S_AXI_DATA_H2C_03_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 WLAST" *) input BLP_S_AXI_DATA_H2C_03_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 WREADY" *) output BLP_S_AXI_DATA_H2C_03_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 WSTRB" *) input [15:0]BLP_S_AXI_DATA_H2C_03_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 WVALID" *) input BLP_S_AXI_DATA_H2C_03_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_M_AXI_CTRL_USER_00, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_ctrl_00, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0, slr_assignment slr0" *) output [24:0]ULP_M_AXI_CTRL_USER_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 ARPROT" *) output [2:0]ULP_M_AXI_CTRL_USER_00_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 ARREADY" *) input ULP_M_AXI_CTRL_USER_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 ARVALID" *) output ULP_M_AXI_CTRL_USER_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 AWADDR" *) output [24:0]ULP_M_AXI_CTRL_USER_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 AWPROT" *) output [2:0]ULP_M_AXI_CTRL_USER_00_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 AWREADY" *) input ULP_M_AXI_CTRL_USER_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 AWVALID" *) output ULP_M_AXI_CTRL_USER_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 BREADY" *) output ULP_M_AXI_CTRL_USER_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 BRESP" *) input [1:0]ULP_M_AXI_CTRL_USER_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 BVALID" *) input ULP_M_AXI_CTRL_USER_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 RDATA" *) input [31:0]ULP_M_AXI_CTRL_USER_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 RREADY" *) output ULP_M_AXI_CTRL_USER_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 RRESP" *) input [1:0]ULP_M_AXI_CTRL_USER_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 RVALID" *) input ULP_M_AXI_CTRL_USER_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 WDATA" *) output [31:0]ULP_M_AXI_CTRL_USER_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 WREADY" *) input ULP_M_AXI_CTRL_USER_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 WSTRB" *) output [3:0]ULP_M_AXI_CTRL_USER_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 WVALID" *) output ULP_M_AXI_CTRL_USER_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_M_AXI_CTRL_USER_01, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_ctrl_00, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0, slr_assignment slr0" *) output [24:0]ULP_M_AXI_CTRL_USER_01_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 ARPROT" *) output [2:0]ULP_M_AXI_CTRL_USER_01_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 ARREADY" *) input ULP_M_AXI_CTRL_USER_01_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 ARVALID" *) output ULP_M_AXI_CTRL_USER_01_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 AWADDR" *) output [24:0]ULP_M_AXI_CTRL_USER_01_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 AWPROT" *) output [2:0]ULP_M_AXI_CTRL_USER_01_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 AWREADY" *) input ULP_M_AXI_CTRL_USER_01_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 AWVALID" *) output ULP_M_AXI_CTRL_USER_01_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 BREADY" *) output ULP_M_AXI_CTRL_USER_01_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 BRESP" *) input [1:0]ULP_M_AXI_CTRL_USER_01_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 BVALID" *) input ULP_M_AXI_CTRL_USER_01_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 RDATA" *) input [31:0]ULP_M_AXI_CTRL_USER_01_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 RREADY" *) output ULP_M_AXI_CTRL_USER_01_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 RRESP" *) input [1:0]ULP_M_AXI_CTRL_USER_01_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 RVALID" *) input ULP_M_AXI_CTRL_USER_01_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 WDATA" *) output [31:0]ULP_M_AXI_CTRL_USER_01_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 WREADY" *) input ULP_M_AXI_CTRL_USER_01_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 WSTRB" *) output [3:0]ULP_M_AXI_CTRL_USER_01_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 WVALID" *) output ULP_M_AXI_CTRL_USER_01_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_M_AXI_CTRL_USER_02, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_00, DATA_WIDTH 32, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0, slr_assignment slr0" *) output [24:0]ULP_M_AXI_CTRL_USER_02_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 ARPROT" *) output [2:0]ULP_M_AXI_CTRL_USER_02_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 ARREADY" *) input ULP_M_AXI_CTRL_USER_02_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 ARVALID" *) output ULP_M_AXI_CTRL_USER_02_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 AWADDR" *) output [24:0]ULP_M_AXI_CTRL_USER_02_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 AWPROT" *) output [2:0]ULP_M_AXI_CTRL_USER_02_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 AWREADY" *) input ULP_M_AXI_CTRL_USER_02_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 AWVALID" *) output ULP_M_AXI_CTRL_USER_02_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 BREADY" *) output ULP_M_AXI_CTRL_USER_02_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 BRESP" *) input [1:0]ULP_M_AXI_CTRL_USER_02_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 BVALID" *) input ULP_M_AXI_CTRL_USER_02_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 RDATA" *) input [31:0]ULP_M_AXI_CTRL_USER_02_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 RREADY" *) output ULP_M_AXI_CTRL_USER_02_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 RRESP" *) input [1:0]ULP_M_AXI_CTRL_USER_02_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 RVALID" *) input ULP_M_AXI_CTRL_USER_02_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 WDATA" *) output [31:0]ULP_M_AXI_CTRL_USER_02_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 WREADY" *) input ULP_M_AXI_CTRL_USER_02_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 WSTRB" *) output [3:0]ULP_M_AXI_CTRL_USER_02_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 WVALID" *) output ULP_M_AXI_CTRL_USER_02_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_M_AXI_DATA_H2C_00, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_00, DATA_WIDTH 512, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 4, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0, slr_assignment slr0" *) output [38:0]ULP_M_AXI_DATA_H2C_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARBURST" *) output [1:0]ULP_M_AXI_DATA_H2C_00_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARCACHE" *) output [3:0]ULP_M_AXI_DATA_H2C_00_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARID" *) output [3:0]ULP_M_AXI_DATA_H2C_00_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARLEN" *) output [7:0]ULP_M_AXI_DATA_H2C_00_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARLOCK" *) output [0:0]ULP_M_AXI_DATA_H2C_00_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARPROT" *) output [2:0]ULP_M_AXI_DATA_H2C_00_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARREADY" *) input ULP_M_AXI_DATA_H2C_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARVALID" *) output ULP_M_AXI_DATA_H2C_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWADDR" *) output [38:0]ULP_M_AXI_DATA_H2C_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWBURST" *) output [1:0]ULP_M_AXI_DATA_H2C_00_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWCACHE" *) output [3:0]ULP_M_AXI_DATA_H2C_00_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWID" *) output [3:0]ULP_M_AXI_DATA_H2C_00_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWLEN" *) output [7:0]ULP_M_AXI_DATA_H2C_00_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWLOCK" *) output [0:0]ULP_M_AXI_DATA_H2C_00_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWPROT" *) output [2:0]ULP_M_AXI_DATA_H2C_00_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWREADY" *) input ULP_M_AXI_DATA_H2C_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWVALID" *) output ULP_M_AXI_DATA_H2C_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 BID" *) input [3:0]ULP_M_AXI_DATA_H2C_00_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 BREADY" *) output ULP_M_AXI_DATA_H2C_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 BRESP" *) input [1:0]ULP_M_AXI_DATA_H2C_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 BVALID" *) input ULP_M_AXI_DATA_H2C_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 RDATA" *) input [511:0]ULP_M_AXI_DATA_H2C_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 RID" *) input [3:0]ULP_M_AXI_DATA_H2C_00_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 RLAST" *) input ULP_M_AXI_DATA_H2C_00_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 RREADY" *) output ULP_M_AXI_DATA_H2C_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 RRESP" *) input [1:0]ULP_M_AXI_DATA_H2C_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 RVALID" *) input ULP_M_AXI_DATA_H2C_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 WDATA" *) output [511:0]ULP_M_AXI_DATA_H2C_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 WLAST" *) output ULP_M_AXI_DATA_H2C_00_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 WREADY" *) input ULP_M_AXI_DATA_H2C_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 WSTRB" *) output [63:0]ULP_M_AXI_DATA_H2C_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 WVALID" *) output ULP_M_AXI_DATA_H2C_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_M_AXI_DATA_H2C_01, ADDR_WIDTH 40, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_00, DATA_WIDTH 64, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 2, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0, slr_assignment slr0" *) output [39:0]ULP_M_AXI_DATA_H2C_01_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 ARBURST" *) output [1:0]ULP_M_AXI_DATA_H2C_01_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 ARCACHE" *) output [3:0]ULP_M_AXI_DATA_H2C_01_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 ARID" *) output [1:0]ULP_M_AXI_DATA_H2C_01_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 ARLEN" *) output [7:0]ULP_M_AXI_DATA_H2C_01_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 ARLOCK" *) output [0:0]ULP_M_AXI_DATA_H2C_01_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 ARPROT" *) output [2:0]ULP_M_AXI_DATA_H2C_01_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 ARREADY" *) input ULP_M_AXI_DATA_H2C_01_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 ARVALID" *) output ULP_M_AXI_DATA_H2C_01_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 AWADDR" *) output [39:0]ULP_M_AXI_DATA_H2C_01_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 AWBURST" *) output [1:0]ULP_M_AXI_DATA_H2C_01_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 AWCACHE" *) output [3:0]ULP_M_AXI_DATA_H2C_01_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 AWID" *) output [1:0]ULP_M_AXI_DATA_H2C_01_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 AWLEN" *) output [7:0]ULP_M_AXI_DATA_H2C_01_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 AWLOCK" *) output [0:0]ULP_M_AXI_DATA_H2C_01_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 AWPROT" *) output [2:0]ULP_M_AXI_DATA_H2C_01_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 AWREADY" *) input ULP_M_AXI_DATA_H2C_01_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 AWVALID" *) output ULP_M_AXI_DATA_H2C_01_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 BID" *) input [1:0]ULP_M_AXI_DATA_H2C_01_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 BREADY" *) output ULP_M_AXI_DATA_H2C_01_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 BRESP" *) input [1:0]ULP_M_AXI_DATA_H2C_01_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 BVALID" *) input ULP_M_AXI_DATA_H2C_01_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 RDATA" *) input [63:0]ULP_M_AXI_DATA_H2C_01_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 RID" *) input [1:0]ULP_M_AXI_DATA_H2C_01_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 RLAST" *) input ULP_M_AXI_DATA_H2C_01_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 RREADY" *) output ULP_M_AXI_DATA_H2C_01_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 RRESP" *) input [1:0]ULP_M_AXI_DATA_H2C_01_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 RVALID" *) input ULP_M_AXI_DATA_H2C_01_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 WDATA" *) output [63:0]ULP_M_AXI_DATA_H2C_01_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 WLAST" *) output ULP_M_AXI_DATA_H2C_01_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 WREADY" *) input ULP_M_AXI_DATA_H2C_01_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 WSTRB" *) output [7:0]ULP_M_AXI_DATA_H2C_01_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 WVALID" *) output ULP_M_AXI_DATA_H2C_01_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_M_AXI_DATA_H2C_02, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_ctrl_00, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0, slr_assignment slr0" *) output [31:0]ULP_M_AXI_DATA_H2C_02_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 ARBURST" *) output [1:0]ULP_M_AXI_DATA_H2C_02_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 ARCACHE" *) output [3:0]ULP_M_AXI_DATA_H2C_02_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 ARLEN" *) output [7:0]ULP_M_AXI_DATA_H2C_02_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 ARLOCK" *) output [0:0]ULP_M_AXI_DATA_H2C_02_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 ARPROT" *) output [2:0]ULP_M_AXI_DATA_H2C_02_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 ARREADY" *) input ULP_M_AXI_DATA_H2C_02_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 ARVALID" *) output ULP_M_AXI_DATA_H2C_02_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 AWADDR" *) output [31:0]ULP_M_AXI_DATA_H2C_02_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 AWBURST" *) output [1:0]ULP_M_AXI_DATA_H2C_02_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 AWCACHE" *) output [3:0]ULP_M_AXI_DATA_H2C_02_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 AWLEN" *) output [7:0]ULP_M_AXI_DATA_H2C_02_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 AWLOCK" *) output [0:0]ULP_M_AXI_DATA_H2C_02_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 AWPROT" *) output [2:0]ULP_M_AXI_DATA_H2C_02_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 AWREADY" *) input ULP_M_AXI_DATA_H2C_02_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 AWVALID" *) output ULP_M_AXI_DATA_H2C_02_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 BREADY" *) output ULP_M_AXI_DATA_H2C_02_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 BRESP" *) input [1:0]ULP_M_AXI_DATA_H2C_02_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 BVALID" *) input ULP_M_AXI_DATA_H2C_02_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 RDATA" *) input [31:0]ULP_M_AXI_DATA_H2C_02_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 RLAST" *) input ULP_M_AXI_DATA_H2C_02_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 RREADY" *) output ULP_M_AXI_DATA_H2C_02_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 RRESP" *) input [1:0]ULP_M_AXI_DATA_H2C_02_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 RVALID" *) input ULP_M_AXI_DATA_H2C_02_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 WDATA" *) output [31:0]ULP_M_AXI_DATA_H2C_02_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 WLAST" *) output ULP_M_AXI_DATA_H2C_02_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 WREADY" *) input ULP_M_AXI_DATA_H2C_02_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 WSTRB" *) output [3:0]ULP_M_AXI_DATA_H2C_02_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 WVALID" *) output ULP_M_AXI_DATA_H2C_02_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_M_AXI_DATA_H2C_03, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_00, DATA_WIDTH 128, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 4, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0, slr_assignment slr0" *) output [38:0]ULP_M_AXI_DATA_H2C_03_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 ARBURST" *) output [1:0]ULP_M_AXI_DATA_H2C_03_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 ARCACHE" *) output [3:0]ULP_M_AXI_DATA_H2C_03_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 ARID" *) output [3:0]ULP_M_AXI_DATA_H2C_03_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 ARLEN" *) output [7:0]ULP_M_AXI_DATA_H2C_03_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 ARLOCK" *) output [0:0]ULP_M_AXI_DATA_H2C_03_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 ARPROT" *) output [2:0]ULP_M_AXI_DATA_H2C_03_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 ARREADY" *) input ULP_M_AXI_DATA_H2C_03_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 ARVALID" *) output ULP_M_AXI_DATA_H2C_03_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 AWADDR" *) output [38:0]ULP_M_AXI_DATA_H2C_03_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 AWBURST" *) output [1:0]ULP_M_AXI_DATA_H2C_03_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 AWCACHE" *) output [3:0]ULP_M_AXI_DATA_H2C_03_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 AWID" *) output [3:0]ULP_M_AXI_DATA_H2C_03_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 AWLEN" *) output [7:0]ULP_M_AXI_DATA_H2C_03_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 AWLOCK" *) output [0:0]ULP_M_AXI_DATA_H2C_03_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 AWPROT" *) output [2:0]ULP_M_AXI_DATA_H2C_03_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 AWREADY" *) input ULP_M_AXI_DATA_H2C_03_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 AWVALID" *) output ULP_M_AXI_DATA_H2C_03_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 BID" *) input [3:0]ULP_M_AXI_DATA_H2C_03_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 BREADY" *) output ULP_M_AXI_DATA_H2C_03_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 BRESP" *) input [1:0]ULP_M_AXI_DATA_H2C_03_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 BVALID" *) input ULP_M_AXI_DATA_H2C_03_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 RDATA" *) input [127:0]ULP_M_AXI_DATA_H2C_03_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 RID" *) input [3:0]ULP_M_AXI_DATA_H2C_03_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 RLAST" *) input ULP_M_AXI_DATA_H2C_03_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 RREADY" *) output ULP_M_AXI_DATA_H2C_03_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 RRESP" *) input [1:0]ULP_M_AXI_DATA_H2C_03_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 RVALID" *) input ULP_M_AXI_DATA_H2C_03_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 WDATA" *) output [127:0]ULP_M_AXI_DATA_H2C_03_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 WLAST" *) output ULP_M_AXI_DATA_H2C_03_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 WREADY" *) input ULP_M_AXI_DATA_H2C_03_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 WSTRB" *) output [15:0]ULP_M_AXI_DATA_H2C_03_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 WVALID" *) output ULP_M_AXI_DATA_H2C_03_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.BLP_M_DATA_DNA_FROM_ULP_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.BLP_M_DATA_DNA_FROM_ULP_00, LAYERED_METADATA undef" *) output [2:0]blp_m_data_dna_from_ulp_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.BLP_M_DATA_MEMORY_CALIB_COMPLETE_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.BLP_M_DATA_MEMORY_CALIB_COMPLETE_00, LAYERED_METADATA undef" *) output [0:0]blp_m_data_memory_calib_complete_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.BLP_M_IRQ_CU_00 INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.BLP_M_IRQ_CU_00, PortWidth 128, SENSITIVITY level_high" *) output [127:0]blp_m_irq_cu_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.BLP_S_ACLK_CTRL_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.BLP_S_ACLK_CTRL_00, ASSOCIATED_BUSIF BLP_S_AXI_CTRL_USER_00:BLP_S_AXI_CTRL_USER_01:BLP_S_AXI_DATA_H2C_02:blp_m_data_dna_from_ulp_00:blp_m_data_memory_calib_complete_00:blp_s_data_dout_dna_00:blp_s_data_slice_pr_reset_to_ulp_00, ASSOCIATED_RESET BLP_S_ARESETN_CTRL_00, CLK_DOMAIN cd_ctrl_00, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) input blp_s_aclk_ctrl_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.BLP_S_ACLK_KERNEL2_REF_CLK_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.BLP_S_ACLK_KERNEL2_REF_CLK_00, CLK_DOMAIN cd_kernel2_ref_clk_00, FREQ_HZ 500000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) input blp_s_aclk_kernel2_ref_clk_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.BLP_S_ACLK_KERNEL_REF_CLK_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.BLP_S_ACLK_KERNEL_REF_CLK_00, ASSOCIATED_BUSIF blp_s_data_clkwiz_kernel_clk_out1_locked_00, ASSOCIATED_RESET BLP_S_ARESETN_KERNEL_REF_CLK_00, CLK_DOMAIN cd_kernel_ref_clk_00, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) input blp_s_aclk_kernel_ref_clk_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.BLP_S_ACLK_PCIE_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.BLP_S_ACLK_PCIE_00, ASSOCIATED_BUSIF BLP_S_AXI_CTRL_USER_02:BLP_S_AXI_DATA_H2C_00:BLP_S_AXI_DATA_H2C_01:BLP_S_AXI_DATA_H2C_03:blp_m_irq_cu_00:blp_s_data_perstn_out_00, ASSOCIATED_RESET BLP_S_ARESETN_PCIE_00, CLK_DOMAIN cd_pcie_00, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) input blp_s_aclk_pcie_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.BLP_S_ARESETN_CTRL_00 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.BLP_S_ARESETN_CTRL_00, INSERT_VIP 0, POLARITY ACTIVE_LOW, TYPE INTERCONNECT" *) input [0:0]blp_s_aresetn_ctrl_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.BLP_S_ARESETN_KERNEL_REF_CLK_00 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.BLP_S_ARESETN_KERNEL_REF_CLK_00, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input [0:0]blp_s_aresetn_kernel_ref_clk_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.BLP_S_ARESETN_PCIE_00 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.BLP_S_ARESETN_PCIE_00, INSERT_VIP 0, POLARITY ACTIVE_LOW, TYPE INTERCONNECT" *) input [0:0]blp_s_aresetn_pcie_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.BLP_S_DATA_CLKWIZ_KERNEL_CLK_OUT1_LOCKED_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.BLP_S_DATA_CLKWIZ_KERNEL_CLK_OUT1_LOCKED_00, LAYERED_METADATA undef" *) input [0:0]blp_s_data_clkwiz_kernel_clk_out1_locked_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.BLP_S_DATA_DOUT_DNA_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.BLP_S_DATA_DOUT_DNA_00, LAYERED_METADATA undef" *) input [0:0]blp_s_data_dout_dna_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.BLP_S_DATA_PERSTN_OUT_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.BLP_S_DATA_PERSTN_OUT_00, LAYERED_METADATA undef" *) input [2:0]blp_s_data_perstn_out_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.BLP_S_DATA_SLICE_PR_RESET_TO_ULP_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.BLP_S_DATA_SLICE_PR_RESET_TO_ULP_00, LAYERED_METADATA undef" *) input [1:0]blp_s_data_slice_pr_reset_to_ulp_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ULP_M_ACLK_CTRL_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ULP_M_ACLK_CTRL_00, ASSOCIATED_BUSIF ULP_M_AXI_CTRL_USER_00:ULP_M_AXI_CTRL_USER_01:ULP_M_AXI_DATA_H2C_02:ulp_m_data_slice_pr_reset_to_ulp_00:ulp_s_data_memory_calib_complete_00:ulp_s_data_dna_from_ulp_00:ulp_m_data_dout_dna_00, ASSOCIATED_RESET ULP_M_ARESETN_CTRL_00, CLK_DOMAIN cd_ctrl_00, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) output ulp_m_aclk_ctrl_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ULP_M_ACLK_KERNEL2_REF_CLK_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ULP_M_ACLK_KERNEL2_REF_CLK_00, CLK_DOMAIN cd_kernel2_ref_clk_00, FREQ_HZ 500000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) output ulp_m_aclk_kernel2_ref_clk_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ULP_M_ACLK_KERNEL_REF_CLK_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ULP_M_ACLK_KERNEL_REF_CLK_00, ASSOCIATED_BUSIF ulp_m_data_clkwiz_kernel_clk_out1_locked_00, ASSOCIATED_RESET ULP_M_ARESETN_KERNEL_REF_CLK_00, CLK_DOMAIN cd_kernel_ref_clk_00, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) output ulp_m_aclk_kernel_ref_clk_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ULP_M_ACLK_PCIE_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ULP_M_ACLK_PCIE_00, ASSOCIATED_BUSIF ULP_M_AXI_CTRL_USER_02:ULP_M_AXI_DATA_H2C_00:ULP_M_AXI_DATA_H2C_01:ULP_M_AXI_DATA_H2C_03:ulp_m_data_perstn_out_00:ulp_s_irq_cu_00, ASSOCIATED_RESET ULP_M_ARESETN_PCIE_00, CLK_DOMAIN cd_pcie_00, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) output ulp_m_aclk_pcie_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ULP_M_ARESETN_CTRL_00 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ULP_M_ARESETN_CTRL_00, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output [0:0]ulp_m_aresetn_ctrl_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ULP_M_ARESETN_KERNEL_REF_CLK_00 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ULP_M_ARESETN_KERNEL_REF_CLK_00, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output [0:0]ulp_m_aresetn_kernel_ref_clk_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ULP_M_ARESETN_PCIE_00 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ULP_M_ARESETN_PCIE_00, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output [0:0]ulp_m_aresetn_pcie_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ULP_M_DATA_CLKWIZ_KERNEL_CLK_OUT1_LOCKED_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ULP_M_DATA_CLKWIZ_KERNEL_CLK_OUT1_LOCKED_00, LAYERED_METADATA undef" *) output [0:0]ulp_m_data_clkwiz_kernel_clk_out1_locked_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ULP_M_DATA_DOUT_DNA_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ULP_M_DATA_DOUT_DNA_00, LAYERED_METADATA undef" *) output [0:0]ulp_m_data_dout_dna_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ULP_M_DATA_PERSTN_OUT_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ULP_M_DATA_PERSTN_OUT_00, LAYERED_METADATA undef" *) output [2:0]ulp_m_data_perstn_out_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ULP_M_DATA_SLICE_PR_RESET_TO_ULP_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ULP_M_DATA_SLICE_PR_RESET_TO_ULP_00, LAYERED_METADATA undef" *) output [1:0]ulp_m_data_slice_pr_reset_to_ulp_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ULP_S_DATA_DNA_FROM_ULP_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ULP_S_DATA_DNA_FROM_ULP_00, LAYERED_METADATA undef" *) input [2:0]ulp_s_data_dna_from_ulp_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ULP_S_DATA_MEMORY_CALIB_COMPLETE_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ULP_S_DATA_MEMORY_CALIB_COMPLETE_00, LAYERED_METADATA undef" *) input [0:0]ulp_s_data_memory_calib_complete_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.ULP_S_IRQ_CU_00 INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.ULP_S_IRQ_CU_00, PortWidth 128, SENSITIVITY level_high" *) input [127:0]ulp_s_irq_cu_00;

  wire [24:0]BLP_S_AXI_CTRL_USER_00_araddr;
  wire [2:0]BLP_S_AXI_CTRL_USER_00_arprot;
  wire BLP_S_AXI_CTRL_USER_00_arready;
  wire BLP_S_AXI_CTRL_USER_00_arvalid;
  wire [24:0]BLP_S_AXI_CTRL_USER_00_awaddr;
  wire [2:0]BLP_S_AXI_CTRL_USER_00_awprot;
  wire BLP_S_AXI_CTRL_USER_00_awready;
  wire BLP_S_AXI_CTRL_USER_00_awvalid;
  wire BLP_S_AXI_CTRL_USER_00_bready;
  wire [1:0]BLP_S_AXI_CTRL_USER_00_bresp;
  wire BLP_S_AXI_CTRL_USER_00_bvalid;
  wire [31:0]BLP_S_AXI_CTRL_USER_00_rdata;
  wire BLP_S_AXI_CTRL_USER_00_rready;
  wire [1:0]BLP_S_AXI_CTRL_USER_00_rresp;
  wire BLP_S_AXI_CTRL_USER_00_rvalid;
  wire [31:0]BLP_S_AXI_CTRL_USER_00_wdata;
  wire BLP_S_AXI_CTRL_USER_00_wready;
  wire [3:0]BLP_S_AXI_CTRL_USER_00_wstrb;
  wire BLP_S_AXI_CTRL_USER_00_wvalid;
  wire [24:0]BLP_S_AXI_CTRL_USER_01_araddr;
  wire [2:0]BLP_S_AXI_CTRL_USER_01_arprot;
  wire BLP_S_AXI_CTRL_USER_01_arready;
  wire BLP_S_AXI_CTRL_USER_01_arvalid;
  wire [24:0]BLP_S_AXI_CTRL_USER_01_awaddr;
  wire [2:0]BLP_S_AXI_CTRL_USER_01_awprot;
  wire BLP_S_AXI_CTRL_USER_01_awready;
  wire BLP_S_AXI_CTRL_USER_01_awvalid;
  wire BLP_S_AXI_CTRL_USER_01_bready;
  wire [1:0]BLP_S_AXI_CTRL_USER_01_bresp;
  wire BLP_S_AXI_CTRL_USER_01_bvalid;
  wire [31:0]BLP_S_AXI_CTRL_USER_01_rdata;
  wire BLP_S_AXI_CTRL_USER_01_rready;
  wire [1:0]BLP_S_AXI_CTRL_USER_01_rresp;
  wire BLP_S_AXI_CTRL_USER_01_rvalid;
  wire [31:0]BLP_S_AXI_CTRL_USER_01_wdata;
  wire BLP_S_AXI_CTRL_USER_01_wready;
  wire [3:0]BLP_S_AXI_CTRL_USER_01_wstrb;
  wire BLP_S_AXI_CTRL_USER_01_wvalid;
  wire [24:0]BLP_S_AXI_CTRL_USER_02_araddr;
  wire [2:0]BLP_S_AXI_CTRL_USER_02_arprot;
  wire BLP_S_AXI_CTRL_USER_02_arready;
  wire BLP_S_AXI_CTRL_USER_02_arvalid;
  wire [24:0]BLP_S_AXI_CTRL_USER_02_awaddr;
  wire [2:0]BLP_S_AXI_CTRL_USER_02_awprot;
  wire BLP_S_AXI_CTRL_USER_02_awready;
  wire BLP_S_AXI_CTRL_USER_02_awvalid;
  wire BLP_S_AXI_CTRL_USER_02_bready;
  wire [1:0]BLP_S_AXI_CTRL_USER_02_bresp;
  wire BLP_S_AXI_CTRL_USER_02_bvalid;
  wire [31:0]BLP_S_AXI_CTRL_USER_02_rdata;
  wire BLP_S_AXI_CTRL_USER_02_rready;
  wire [1:0]BLP_S_AXI_CTRL_USER_02_rresp;
  wire BLP_S_AXI_CTRL_USER_02_rvalid;
  wire [31:0]BLP_S_AXI_CTRL_USER_02_wdata;
  wire BLP_S_AXI_CTRL_USER_02_wready;
  wire [3:0]BLP_S_AXI_CTRL_USER_02_wstrb;
  wire BLP_S_AXI_CTRL_USER_02_wvalid;
  wire [38:0]BLP_S_AXI_DATA_H2C_00_araddr;
  wire [1:0]BLP_S_AXI_DATA_H2C_00_arburst;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_arcache;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_arid;
  wire [7:0]BLP_S_AXI_DATA_H2C_00_arlen;
  wire [0:0]BLP_S_AXI_DATA_H2C_00_arlock;
  wire [2:0]BLP_S_AXI_DATA_H2C_00_arprot;
  wire BLP_S_AXI_DATA_H2C_00_arready;
  wire BLP_S_AXI_DATA_H2C_00_arvalid;
  wire [38:0]BLP_S_AXI_DATA_H2C_00_awaddr;
  wire [1:0]BLP_S_AXI_DATA_H2C_00_awburst;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_awcache;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_awid;
  wire [7:0]BLP_S_AXI_DATA_H2C_00_awlen;
  wire [0:0]BLP_S_AXI_DATA_H2C_00_awlock;
  wire [2:0]BLP_S_AXI_DATA_H2C_00_awprot;
  wire BLP_S_AXI_DATA_H2C_00_awready;
  wire BLP_S_AXI_DATA_H2C_00_awvalid;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_bid;
  wire BLP_S_AXI_DATA_H2C_00_bready;
  wire [1:0]BLP_S_AXI_DATA_H2C_00_bresp;
  wire BLP_S_AXI_DATA_H2C_00_bvalid;
  wire [511:0]BLP_S_AXI_DATA_H2C_00_rdata;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_rid;
  wire BLP_S_AXI_DATA_H2C_00_rlast;
  wire BLP_S_AXI_DATA_H2C_00_rready;
  wire [1:0]BLP_S_AXI_DATA_H2C_00_rresp;
  wire BLP_S_AXI_DATA_H2C_00_rvalid;
  wire [511:0]BLP_S_AXI_DATA_H2C_00_wdata;
  wire BLP_S_AXI_DATA_H2C_00_wlast;
  wire BLP_S_AXI_DATA_H2C_00_wready;
  wire [63:0]BLP_S_AXI_DATA_H2C_00_wstrb;
  wire BLP_S_AXI_DATA_H2C_00_wvalid;
  wire [39:0]BLP_S_AXI_DATA_H2C_01_araddr;
  wire [1:0]BLP_S_AXI_DATA_H2C_01_arburst;
  wire [3:0]BLP_S_AXI_DATA_H2C_01_arcache;
  wire [1:0]BLP_S_AXI_DATA_H2C_01_arid;
  wire [7:0]BLP_S_AXI_DATA_H2C_01_arlen;
  wire [0:0]BLP_S_AXI_DATA_H2C_01_arlock;
  wire [2:0]BLP_S_AXI_DATA_H2C_01_arprot;
  wire BLP_S_AXI_DATA_H2C_01_arready;
  wire BLP_S_AXI_DATA_H2C_01_arvalid;
  wire [39:0]BLP_S_AXI_DATA_H2C_01_awaddr;
  wire [1:0]BLP_S_AXI_DATA_H2C_01_awburst;
  wire [3:0]BLP_S_AXI_DATA_H2C_01_awcache;
  wire [1:0]BLP_S_AXI_DATA_H2C_01_awid;
  wire [7:0]BLP_S_AXI_DATA_H2C_01_awlen;
  wire [0:0]BLP_S_AXI_DATA_H2C_01_awlock;
  wire [2:0]BLP_S_AXI_DATA_H2C_01_awprot;
  wire BLP_S_AXI_DATA_H2C_01_awready;
  wire BLP_S_AXI_DATA_H2C_01_awvalid;
  wire [1:0]BLP_S_AXI_DATA_H2C_01_bid;
  wire BLP_S_AXI_DATA_H2C_01_bready;
  wire [1:0]BLP_S_AXI_DATA_H2C_01_bresp;
  wire BLP_S_AXI_DATA_H2C_01_bvalid;
  wire [63:0]BLP_S_AXI_DATA_H2C_01_rdata;
  wire [1:0]BLP_S_AXI_DATA_H2C_01_rid;
  wire BLP_S_AXI_DATA_H2C_01_rlast;
  wire BLP_S_AXI_DATA_H2C_01_rready;
  wire [1:0]BLP_S_AXI_DATA_H2C_01_rresp;
  wire BLP_S_AXI_DATA_H2C_01_rvalid;
  wire [63:0]BLP_S_AXI_DATA_H2C_01_wdata;
  wire BLP_S_AXI_DATA_H2C_01_wlast;
  wire BLP_S_AXI_DATA_H2C_01_wready;
  wire [7:0]BLP_S_AXI_DATA_H2C_01_wstrb;
  wire BLP_S_AXI_DATA_H2C_01_wvalid;
  wire [31:0]BLP_S_AXI_DATA_H2C_02_araddr;
  wire [1:0]BLP_S_AXI_DATA_H2C_02_arburst;
  wire [3:0]BLP_S_AXI_DATA_H2C_02_arcache;
  wire [7:0]BLP_S_AXI_DATA_H2C_02_arlen;
  wire [0:0]BLP_S_AXI_DATA_H2C_02_arlock;
  wire [2:0]BLP_S_AXI_DATA_H2C_02_arprot;
  wire BLP_S_AXI_DATA_H2C_02_arready;
  wire BLP_S_AXI_DATA_H2C_02_arvalid;
  wire [31:0]BLP_S_AXI_DATA_H2C_02_awaddr;
  wire [1:0]BLP_S_AXI_DATA_H2C_02_awburst;
  wire [3:0]BLP_S_AXI_DATA_H2C_02_awcache;
  wire [7:0]BLP_S_AXI_DATA_H2C_02_awlen;
  wire [0:0]BLP_S_AXI_DATA_H2C_02_awlock;
  wire [2:0]BLP_S_AXI_DATA_H2C_02_awprot;
  wire BLP_S_AXI_DATA_H2C_02_awready;
  wire BLP_S_AXI_DATA_H2C_02_awvalid;
  wire BLP_S_AXI_DATA_H2C_02_bready;
  wire [1:0]BLP_S_AXI_DATA_H2C_02_bresp;
  wire BLP_S_AXI_DATA_H2C_02_bvalid;
  wire [31:0]BLP_S_AXI_DATA_H2C_02_rdata;
  wire BLP_S_AXI_DATA_H2C_02_rlast;
  wire BLP_S_AXI_DATA_H2C_02_rready;
  wire [1:0]BLP_S_AXI_DATA_H2C_02_rresp;
  wire BLP_S_AXI_DATA_H2C_02_rvalid;
  wire [31:0]BLP_S_AXI_DATA_H2C_02_wdata;
  wire BLP_S_AXI_DATA_H2C_02_wlast;
  wire BLP_S_AXI_DATA_H2C_02_wready;
  wire [3:0]BLP_S_AXI_DATA_H2C_02_wstrb;
  wire BLP_S_AXI_DATA_H2C_02_wvalid;
  wire [38:0]BLP_S_AXI_DATA_H2C_03_araddr;
  wire [1:0]BLP_S_AXI_DATA_H2C_03_arburst;
  wire [3:0]BLP_S_AXI_DATA_H2C_03_arcache;
  wire [3:0]BLP_S_AXI_DATA_H2C_03_arid;
  wire [7:0]BLP_S_AXI_DATA_H2C_03_arlen;
  wire [0:0]BLP_S_AXI_DATA_H2C_03_arlock;
  wire [2:0]BLP_S_AXI_DATA_H2C_03_arprot;
  wire BLP_S_AXI_DATA_H2C_03_arready;
  wire BLP_S_AXI_DATA_H2C_03_arvalid;
  wire [38:0]BLP_S_AXI_DATA_H2C_03_awaddr;
  wire [1:0]BLP_S_AXI_DATA_H2C_03_awburst;
  wire [3:0]BLP_S_AXI_DATA_H2C_03_awcache;
  wire [3:0]BLP_S_AXI_DATA_H2C_03_awid;
  wire [7:0]BLP_S_AXI_DATA_H2C_03_awlen;
  wire [0:0]BLP_S_AXI_DATA_H2C_03_awlock;
  wire [2:0]BLP_S_AXI_DATA_H2C_03_awprot;
  wire BLP_S_AXI_DATA_H2C_03_awready;
  wire BLP_S_AXI_DATA_H2C_03_awvalid;
  wire [3:0]BLP_S_AXI_DATA_H2C_03_bid;
  wire BLP_S_AXI_DATA_H2C_03_bready;
  wire [1:0]BLP_S_AXI_DATA_H2C_03_bresp;
  wire BLP_S_AXI_DATA_H2C_03_bvalid;
  wire [127:0]BLP_S_AXI_DATA_H2C_03_rdata;
  wire [3:0]BLP_S_AXI_DATA_H2C_03_rid;
  wire BLP_S_AXI_DATA_H2C_03_rlast;
  wire BLP_S_AXI_DATA_H2C_03_rready;
  wire [1:0]BLP_S_AXI_DATA_H2C_03_rresp;
  wire BLP_S_AXI_DATA_H2C_03_rvalid;
  wire [127:0]BLP_S_AXI_DATA_H2C_03_wdata;
  wire BLP_S_AXI_DATA_H2C_03_wlast;
  wire BLP_S_AXI_DATA_H2C_03_wready;
  wire [15:0]BLP_S_AXI_DATA_H2C_03_wstrb;
  wire BLP_S_AXI_DATA_H2C_03_wvalid;
  wire [24:0]ULP_M_AXI_CTRL_USER_00_araddr;
  wire [2:0]ULP_M_AXI_CTRL_USER_00_arprot;
  wire ULP_M_AXI_CTRL_USER_00_arready;
  wire ULP_M_AXI_CTRL_USER_00_arvalid;
  wire [24:0]ULP_M_AXI_CTRL_USER_00_awaddr;
  wire [2:0]ULP_M_AXI_CTRL_USER_00_awprot;
  wire ULP_M_AXI_CTRL_USER_00_awready;
  wire ULP_M_AXI_CTRL_USER_00_awvalid;
  wire ULP_M_AXI_CTRL_USER_00_bready;
  wire [1:0]ULP_M_AXI_CTRL_USER_00_bresp;
  wire ULP_M_AXI_CTRL_USER_00_bvalid;
  wire [31:0]ULP_M_AXI_CTRL_USER_00_rdata;
  wire ULP_M_AXI_CTRL_USER_00_rready;
  wire [1:0]ULP_M_AXI_CTRL_USER_00_rresp;
  wire ULP_M_AXI_CTRL_USER_00_rvalid;
  wire [31:0]ULP_M_AXI_CTRL_USER_00_wdata;
  wire ULP_M_AXI_CTRL_USER_00_wready;
  wire [3:0]ULP_M_AXI_CTRL_USER_00_wstrb;
  wire ULP_M_AXI_CTRL_USER_00_wvalid;
  wire [24:0]ULP_M_AXI_CTRL_USER_01_araddr;
  wire [2:0]ULP_M_AXI_CTRL_USER_01_arprot;
  wire ULP_M_AXI_CTRL_USER_01_arready;
  wire ULP_M_AXI_CTRL_USER_01_arvalid;
  wire [24:0]ULP_M_AXI_CTRL_USER_01_awaddr;
  wire [2:0]ULP_M_AXI_CTRL_USER_01_awprot;
  wire ULP_M_AXI_CTRL_USER_01_awready;
  wire ULP_M_AXI_CTRL_USER_01_awvalid;
  wire ULP_M_AXI_CTRL_USER_01_bready;
  wire [1:0]ULP_M_AXI_CTRL_USER_01_bresp;
  wire ULP_M_AXI_CTRL_USER_01_bvalid;
  wire [31:0]ULP_M_AXI_CTRL_USER_01_rdata;
  wire ULP_M_AXI_CTRL_USER_01_rready;
  wire [1:0]ULP_M_AXI_CTRL_USER_01_rresp;
  wire ULP_M_AXI_CTRL_USER_01_rvalid;
  wire [31:0]ULP_M_AXI_CTRL_USER_01_wdata;
  wire ULP_M_AXI_CTRL_USER_01_wready;
  wire [3:0]ULP_M_AXI_CTRL_USER_01_wstrb;
  wire ULP_M_AXI_CTRL_USER_01_wvalid;
  wire [24:0]ULP_M_AXI_CTRL_USER_02_araddr;
  wire [2:0]ULP_M_AXI_CTRL_USER_02_arprot;
  wire ULP_M_AXI_CTRL_USER_02_arready;
  wire ULP_M_AXI_CTRL_USER_02_arvalid;
  wire [24:0]ULP_M_AXI_CTRL_USER_02_awaddr;
  wire [2:0]ULP_M_AXI_CTRL_USER_02_awprot;
  wire ULP_M_AXI_CTRL_USER_02_awready;
  wire ULP_M_AXI_CTRL_USER_02_awvalid;
  wire ULP_M_AXI_CTRL_USER_02_bready;
  wire [1:0]ULP_M_AXI_CTRL_USER_02_bresp;
  wire ULP_M_AXI_CTRL_USER_02_bvalid;
  wire [31:0]ULP_M_AXI_CTRL_USER_02_rdata;
  wire ULP_M_AXI_CTRL_USER_02_rready;
  wire [1:0]ULP_M_AXI_CTRL_USER_02_rresp;
  wire ULP_M_AXI_CTRL_USER_02_rvalid;
  wire [31:0]ULP_M_AXI_CTRL_USER_02_wdata;
  wire ULP_M_AXI_CTRL_USER_02_wready;
  wire [3:0]ULP_M_AXI_CTRL_USER_02_wstrb;
  wire ULP_M_AXI_CTRL_USER_02_wvalid;
  wire [38:0]ULP_M_AXI_DATA_H2C_00_araddr;
  wire [1:0]ULP_M_AXI_DATA_H2C_00_arburst;
  wire [3:0]ULP_M_AXI_DATA_H2C_00_arcache;
  wire [3:0]ULP_M_AXI_DATA_H2C_00_arid;
  wire [7:0]ULP_M_AXI_DATA_H2C_00_arlen;
  wire [0:0]ULP_M_AXI_DATA_H2C_00_arlock;
  wire [2:0]ULP_M_AXI_DATA_H2C_00_arprot;
  wire ULP_M_AXI_DATA_H2C_00_arready;
  wire ULP_M_AXI_DATA_H2C_00_arvalid;
  wire [38:0]ULP_M_AXI_DATA_H2C_00_awaddr;
  wire [1:0]ULP_M_AXI_DATA_H2C_00_awburst;
  wire [3:0]ULP_M_AXI_DATA_H2C_00_awcache;
  wire [3:0]ULP_M_AXI_DATA_H2C_00_awid;
  wire [7:0]ULP_M_AXI_DATA_H2C_00_awlen;
  wire [0:0]ULP_M_AXI_DATA_H2C_00_awlock;
  wire [2:0]ULP_M_AXI_DATA_H2C_00_awprot;
  wire ULP_M_AXI_DATA_H2C_00_awready;
  wire ULP_M_AXI_DATA_H2C_00_awvalid;
  wire [3:0]ULP_M_AXI_DATA_H2C_00_bid;
  wire ULP_M_AXI_DATA_H2C_00_bready;
  wire [1:0]ULP_M_AXI_DATA_H2C_00_bresp;
  wire ULP_M_AXI_DATA_H2C_00_bvalid;
  wire [511:0]ULP_M_AXI_DATA_H2C_00_rdata;
  wire [3:0]ULP_M_AXI_DATA_H2C_00_rid;
  wire ULP_M_AXI_DATA_H2C_00_rlast;
  wire ULP_M_AXI_DATA_H2C_00_rready;
  wire [1:0]ULP_M_AXI_DATA_H2C_00_rresp;
  wire ULP_M_AXI_DATA_H2C_00_rvalid;
  wire [511:0]ULP_M_AXI_DATA_H2C_00_wdata;
  wire ULP_M_AXI_DATA_H2C_00_wlast;
  wire ULP_M_AXI_DATA_H2C_00_wready;
  wire [63:0]ULP_M_AXI_DATA_H2C_00_wstrb;
  wire ULP_M_AXI_DATA_H2C_00_wvalid;
  wire [39:0]ULP_M_AXI_DATA_H2C_01_araddr;
  wire [1:0]ULP_M_AXI_DATA_H2C_01_arburst;
  wire [3:0]ULP_M_AXI_DATA_H2C_01_arcache;
  wire [1:0]ULP_M_AXI_DATA_H2C_01_arid;
  wire [7:0]ULP_M_AXI_DATA_H2C_01_arlen;
  wire [0:0]ULP_M_AXI_DATA_H2C_01_arlock;
  wire [2:0]ULP_M_AXI_DATA_H2C_01_arprot;
  wire ULP_M_AXI_DATA_H2C_01_arready;
  wire ULP_M_AXI_DATA_H2C_01_arvalid;
  wire [39:0]ULP_M_AXI_DATA_H2C_01_awaddr;
  wire [1:0]ULP_M_AXI_DATA_H2C_01_awburst;
  wire [3:0]ULP_M_AXI_DATA_H2C_01_awcache;
  wire [1:0]ULP_M_AXI_DATA_H2C_01_awid;
  wire [7:0]ULP_M_AXI_DATA_H2C_01_awlen;
  wire [0:0]ULP_M_AXI_DATA_H2C_01_awlock;
  wire [2:0]ULP_M_AXI_DATA_H2C_01_awprot;
  wire ULP_M_AXI_DATA_H2C_01_awready;
  wire ULP_M_AXI_DATA_H2C_01_awvalid;
  wire [1:0]ULP_M_AXI_DATA_H2C_01_bid;
  wire ULP_M_AXI_DATA_H2C_01_bready;
  wire [1:0]ULP_M_AXI_DATA_H2C_01_bresp;
  wire ULP_M_AXI_DATA_H2C_01_bvalid;
  wire [63:0]ULP_M_AXI_DATA_H2C_01_rdata;
  wire [1:0]ULP_M_AXI_DATA_H2C_01_rid;
  wire ULP_M_AXI_DATA_H2C_01_rlast;
  wire ULP_M_AXI_DATA_H2C_01_rready;
  wire [1:0]ULP_M_AXI_DATA_H2C_01_rresp;
  wire ULP_M_AXI_DATA_H2C_01_rvalid;
  wire [63:0]ULP_M_AXI_DATA_H2C_01_wdata;
  wire ULP_M_AXI_DATA_H2C_01_wlast;
  wire ULP_M_AXI_DATA_H2C_01_wready;
  wire [7:0]ULP_M_AXI_DATA_H2C_01_wstrb;
  wire ULP_M_AXI_DATA_H2C_01_wvalid;
  wire [31:0]ULP_M_AXI_DATA_H2C_02_araddr;
  wire [1:0]ULP_M_AXI_DATA_H2C_02_arburst;
  wire [3:0]ULP_M_AXI_DATA_H2C_02_arcache;
  wire [7:0]ULP_M_AXI_DATA_H2C_02_arlen;
  wire [0:0]ULP_M_AXI_DATA_H2C_02_arlock;
  wire [2:0]ULP_M_AXI_DATA_H2C_02_arprot;
  wire ULP_M_AXI_DATA_H2C_02_arready;
  wire ULP_M_AXI_DATA_H2C_02_arvalid;
  wire [31:0]ULP_M_AXI_DATA_H2C_02_awaddr;
  wire [1:0]ULP_M_AXI_DATA_H2C_02_awburst;
  wire [3:0]ULP_M_AXI_DATA_H2C_02_awcache;
  wire [7:0]ULP_M_AXI_DATA_H2C_02_awlen;
  wire [0:0]ULP_M_AXI_DATA_H2C_02_awlock;
  wire [2:0]ULP_M_AXI_DATA_H2C_02_awprot;
  wire ULP_M_AXI_DATA_H2C_02_awready;
  wire ULP_M_AXI_DATA_H2C_02_awvalid;
  wire ULP_M_AXI_DATA_H2C_02_bready;
  wire [1:0]ULP_M_AXI_DATA_H2C_02_bresp;
  wire ULP_M_AXI_DATA_H2C_02_bvalid;
  wire [31:0]ULP_M_AXI_DATA_H2C_02_rdata;
  wire ULP_M_AXI_DATA_H2C_02_rlast;
  wire ULP_M_AXI_DATA_H2C_02_rready;
  wire [1:0]ULP_M_AXI_DATA_H2C_02_rresp;
  wire ULP_M_AXI_DATA_H2C_02_rvalid;
  wire [31:0]ULP_M_AXI_DATA_H2C_02_wdata;
  wire ULP_M_AXI_DATA_H2C_02_wlast;
  wire ULP_M_AXI_DATA_H2C_02_wready;
  wire [3:0]ULP_M_AXI_DATA_H2C_02_wstrb;
  wire ULP_M_AXI_DATA_H2C_02_wvalid;
  wire [38:0]ULP_M_AXI_DATA_H2C_03_araddr;
  wire [1:0]ULP_M_AXI_DATA_H2C_03_arburst;
  wire [3:0]ULP_M_AXI_DATA_H2C_03_arcache;
  wire [3:0]ULP_M_AXI_DATA_H2C_03_arid;
  wire [7:0]ULP_M_AXI_DATA_H2C_03_arlen;
  wire [0:0]ULP_M_AXI_DATA_H2C_03_arlock;
  wire [2:0]ULP_M_AXI_DATA_H2C_03_arprot;
  wire ULP_M_AXI_DATA_H2C_03_arready;
  wire ULP_M_AXI_DATA_H2C_03_arvalid;
  wire [38:0]ULP_M_AXI_DATA_H2C_03_awaddr;
  wire [1:0]ULP_M_AXI_DATA_H2C_03_awburst;
  wire [3:0]ULP_M_AXI_DATA_H2C_03_awcache;
  wire [3:0]ULP_M_AXI_DATA_H2C_03_awid;
  wire [7:0]ULP_M_AXI_DATA_H2C_03_awlen;
  wire [0:0]ULP_M_AXI_DATA_H2C_03_awlock;
  wire [2:0]ULP_M_AXI_DATA_H2C_03_awprot;
  wire ULP_M_AXI_DATA_H2C_03_awready;
  wire ULP_M_AXI_DATA_H2C_03_awvalid;
  wire [3:0]ULP_M_AXI_DATA_H2C_03_bid;
  wire ULP_M_AXI_DATA_H2C_03_bready;
  wire [1:0]ULP_M_AXI_DATA_H2C_03_bresp;
  wire ULP_M_AXI_DATA_H2C_03_bvalid;
  wire [127:0]ULP_M_AXI_DATA_H2C_03_rdata;
  wire [3:0]ULP_M_AXI_DATA_H2C_03_rid;
  wire ULP_M_AXI_DATA_H2C_03_rlast;
  wire ULP_M_AXI_DATA_H2C_03_rready;
  wire [1:0]ULP_M_AXI_DATA_H2C_03_rresp;
  wire ULP_M_AXI_DATA_H2C_03_rvalid;
  wire [127:0]ULP_M_AXI_DATA_H2C_03_wdata;
  wire ULP_M_AXI_DATA_H2C_03_wlast;
  wire ULP_M_AXI_DATA_H2C_03_wready;
  wire [15:0]ULP_M_AXI_DATA_H2C_03_wstrb;
  wire ULP_M_AXI_DATA_H2C_03_wvalid;
  wire [2:0]blp_m_data_dna_from_ulp_00;
  wire [0:0]blp_m_data_memory_calib_complete_00;
  wire [127:0]blp_m_irq_cu_00;
  wire blp_s_aclk_ctrl_00;
  wire blp_s_aclk_kernel2_ref_clk_00;
  wire blp_s_aclk_kernel_ref_clk_00;
  wire blp_s_aclk_pcie_00;
  wire [0:0]blp_s_aresetn_ctrl_00;
  wire [0:0]blp_s_aresetn_kernel_ref_clk_00;
  wire [0:0]blp_s_aresetn_pcie_00;
  wire [0:0]blp_s_data_clkwiz_kernel_clk_out1_locked_00;
  wire [0:0]blp_s_data_dout_dna_00;
  wire [2:0]blp_s_data_perstn_out_00;
  wire [1:0]blp_s_data_slice_pr_reset_to_ulp_00;
  wire [24:0]s_ip_axi_ctrl_user_00_M_AXI_ARADDR;
  wire [2:0]s_ip_axi_ctrl_user_00_M_AXI_ARPROT;
  wire s_ip_axi_ctrl_user_00_M_AXI_ARREADY;
  wire s_ip_axi_ctrl_user_00_M_AXI_ARVALID;
  wire [24:0]s_ip_axi_ctrl_user_00_M_AXI_AWADDR;
  wire [2:0]s_ip_axi_ctrl_user_00_M_AXI_AWPROT;
  wire s_ip_axi_ctrl_user_00_M_AXI_AWREADY;
  wire s_ip_axi_ctrl_user_00_M_AXI_AWVALID;
  wire s_ip_axi_ctrl_user_00_M_AXI_BREADY;
  wire [1:0]s_ip_axi_ctrl_user_00_M_AXI_BRESP;
  wire s_ip_axi_ctrl_user_00_M_AXI_BVALID;
  wire [31:0]s_ip_axi_ctrl_user_00_M_AXI_RDATA;
  wire s_ip_axi_ctrl_user_00_M_AXI_RREADY;
  wire [1:0]s_ip_axi_ctrl_user_00_M_AXI_RRESP;
  wire s_ip_axi_ctrl_user_00_M_AXI_RVALID;
  wire [31:0]s_ip_axi_ctrl_user_00_M_AXI_WDATA;
  wire s_ip_axi_ctrl_user_00_M_AXI_WREADY;
  wire [3:0]s_ip_axi_ctrl_user_00_M_AXI_WSTRB;
  wire s_ip_axi_ctrl_user_00_M_AXI_WVALID;
  wire [24:0]s_ip_axi_ctrl_user_01_M_AXI_ARADDR;
  wire [2:0]s_ip_axi_ctrl_user_01_M_AXI_ARPROT;
  wire s_ip_axi_ctrl_user_01_M_AXI_ARREADY;
  wire s_ip_axi_ctrl_user_01_M_AXI_ARVALID;
  wire [24:0]s_ip_axi_ctrl_user_01_M_AXI_AWADDR;
  wire [2:0]s_ip_axi_ctrl_user_01_M_AXI_AWPROT;
  wire s_ip_axi_ctrl_user_01_M_AXI_AWREADY;
  wire s_ip_axi_ctrl_user_01_M_AXI_AWVALID;
  wire s_ip_axi_ctrl_user_01_M_AXI_BREADY;
  wire [1:0]s_ip_axi_ctrl_user_01_M_AXI_BRESP;
  wire s_ip_axi_ctrl_user_01_M_AXI_BVALID;
  wire [31:0]s_ip_axi_ctrl_user_01_M_AXI_RDATA;
  wire s_ip_axi_ctrl_user_01_M_AXI_RREADY;
  wire [1:0]s_ip_axi_ctrl_user_01_M_AXI_RRESP;
  wire s_ip_axi_ctrl_user_01_M_AXI_RVALID;
  wire [31:0]s_ip_axi_ctrl_user_01_M_AXI_WDATA;
  wire s_ip_axi_ctrl_user_01_M_AXI_WREADY;
  wire [3:0]s_ip_axi_ctrl_user_01_M_AXI_WSTRB;
  wire s_ip_axi_ctrl_user_01_M_AXI_WVALID;
  wire [24:0]s_ip_axi_ctrl_user_02_M_AXI_ARADDR;
  wire [2:0]s_ip_axi_ctrl_user_02_M_AXI_ARPROT;
  wire s_ip_axi_ctrl_user_02_M_AXI_ARREADY;
  wire s_ip_axi_ctrl_user_02_M_AXI_ARVALID;
  wire [24:0]s_ip_axi_ctrl_user_02_M_AXI_AWADDR;
  wire [2:0]s_ip_axi_ctrl_user_02_M_AXI_AWPROT;
  wire s_ip_axi_ctrl_user_02_M_AXI_AWREADY;
  wire s_ip_axi_ctrl_user_02_M_AXI_AWVALID;
  wire s_ip_axi_ctrl_user_02_M_AXI_BREADY;
  wire [1:0]s_ip_axi_ctrl_user_02_M_AXI_BRESP;
  wire s_ip_axi_ctrl_user_02_M_AXI_BVALID;
  wire [31:0]s_ip_axi_ctrl_user_02_M_AXI_RDATA;
  wire s_ip_axi_ctrl_user_02_M_AXI_RREADY;
  wire [1:0]s_ip_axi_ctrl_user_02_M_AXI_RRESP;
  wire s_ip_axi_ctrl_user_02_M_AXI_RVALID;
  wire [31:0]s_ip_axi_ctrl_user_02_M_AXI_WDATA;
  wire s_ip_axi_ctrl_user_02_M_AXI_WREADY;
  wire [3:0]s_ip_axi_ctrl_user_02_M_AXI_WSTRB;
  wire s_ip_axi_ctrl_user_02_M_AXI_WVALID;
  wire [38:0]s_ip_axi_data_h2c_00_M_AXI_ARADDR;
  wire [1:0]s_ip_axi_data_h2c_00_M_AXI_ARBURST;
  wire [3:0]s_ip_axi_data_h2c_00_M_AXI_ARCACHE;
  wire [3:0]s_ip_axi_data_h2c_00_M_AXI_ARID;
  wire [7:0]s_ip_axi_data_h2c_00_M_AXI_ARLEN;
  wire s_ip_axi_data_h2c_00_M_AXI_ARLOCK;
  wire [2:0]s_ip_axi_data_h2c_00_M_AXI_ARPROT;
  wire s_ip_axi_data_h2c_00_M_AXI_ARREADY;
  wire s_ip_axi_data_h2c_00_M_AXI_ARVALID;
  wire [38:0]s_ip_axi_data_h2c_00_M_AXI_AWADDR;
  wire [1:0]s_ip_axi_data_h2c_00_M_AXI_AWBURST;
  wire [3:0]s_ip_axi_data_h2c_00_M_AXI_AWCACHE;
  wire [3:0]s_ip_axi_data_h2c_00_M_AXI_AWID;
  wire [7:0]s_ip_axi_data_h2c_00_M_AXI_AWLEN;
  wire s_ip_axi_data_h2c_00_M_AXI_AWLOCK;
  wire [2:0]s_ip_axi_data_h2c_00_M_AXI_AWPROT;
  wire s_ip_axi_data_h2c_00_M_AXI_AWREADY;
  wire s_ip_axi_data_h2c_00_M_AXI_AWVALID;
  wire [3:0]s_ip_axi_data_h2c_00_M_AXI_BID;
  wire s_ip_axi_data_h2c_00_M_AXI_BREADY;
  wire [1:0]s_ip_axi_data_h2c_00_M_AXI_BRESP;
  wire s_ip_axi_data_h2c_00_M_AXI_BVALID;
  wire [511:0]s_ip_axi_data_h2c_00_M_AXI_RDATA;
  wire [3:0]s_ip_axi_data_h2c_00_M_AXI_RID;
  wire s_ip_axi_data_h2c_00_M_AXI_RLAST;
  wire s_ip_axi_data_h2c_00_M_AXI_RREADY;
  wire [1:0]s_ip_axi_data_h2c_00_M_AXI_RRESP;
  wire s_ip_axi_data_h2c_00_M_AXI_RVALID;
  wire [511:0]s_ip_axi_data_h2c_00_M_AXI_WDATA;
  wire s_ip_axi_data_h2c_00_M_AXI_WLAST;
  wire s_ip_axi_data_h2c_00_M_AXI_WREADY;
  wire [63:0]s_ip_axi_data_h2c_00_M_AXI_WSTRB;
  wire s_ip_axi_data_h2c_00_M_AXI_WVALID;
  wire [39:0]s_ip_axi_data_h2c_01_M_AXI_ARADDR;
  wire [1:0]s_ip_axi_data_h2c_01_M_AXI_ARBURST;
  wire [3:0]s_ip_axi_data_h2c_01_M_AXI_ARCACHE;
  wire [1:0]s_ip_axi_data_h2c_01_M_AXI_ARID;
  wire [7:0]s_ip_axi_data_h2c_01_M_AXI_ARLEN;
  wire s_ip_axi_data_h2c_01_M_AXI_ARLOCK;
  wire [2:0]s_ip_axi_data_h2c_01_M_AXI_ARPROT;
  wire s_ip_axi_data_h2c_01_M_AXI_ARREADY;
  wire s_ip_axi_data_h2c_01_M_AXI_ARVALID;
  wire [39:0]s_ip_axi_data_h2c_01_M_AXI_AWADDR;
  wire [1:0]s_ip_axi_data_h2c_01_M_AXI_AWBURST;
  wire [3:0]s_ip_axi_data_h2c_01_M_AXI_AWCACHE;
  wire [1:0]s_ip_axi_data_h2c_01_M_AXI_AWID;
  wire [7:0]s_ip_axi_data_h2c_01_M_AXI_AWLEN;
  wire s_ip_axi_data_h2c_01_M_AXI_AWLOCK;
  wire [2:0]s_ip_axi_data_h2c_01_M_AXI_AWPROT;
  wire s_ip_axi_data_h2c_01_M_AXI_AWREADY;
  wire s_ip_axi_data_h2c_01_M_AXI_AWVALID;
  wire [1:0]s_ip_axi_data_h2c_01_M_AXI_BID;
  wire s_ip_axi_data_h2c_01_M_AXI_BREADY;
  wire [1:0]s_ip_axi_data_h2c_01_M_AXI_BRESP;
  wire s_ip_axi_data_h2c_01_M_AXI_BVALID;
  wire [63:0]s_ip_axi_data_h2c_01_M_AXI_RDATA;
  wire [1:0]s_ip_axi_data_h2c_01_M_AXI_RID;
  wire s_ip_axi_data_h2c_01_M_AXI_RLAST;
  wire s_ip_axi_data_h2c_01_M_AXI_RREADY;
  wire [1:0]s_ip_axi_data_h2c_01_M_AXI_RRESP;
  wire s_ip_axi_data_h2c_01_M_AXI_RVALID;
  wire [63:0]s_ip_axi_data_h2c_01_M_AXI_WDATA;
  wire s_ip_axi_data_h2c_01_M_AXI_WLAST;
  wire s_ip_axi_data_h2c_01_M_AXI_WREADY;
  wire [7:0]s_ip_axi_data_h2c_01_M_AXI_WSTRB;
  wire s_ip_axi_data_h2c_01_M_AXI_WVALID;
  wire [31:0]s_ip_axi_data_h2c_02_M_AXI_ARADDR;
  wire [1:0]s_ip_axi_data_h2c_02_M_AXI_ARBURST;
  wire [3:0]s_ip_axi_data_h2c_02_M_AXI_ARCACHE;
  wire [7:0]s_ip_axi_data_h2c_02_M_AXI_ARLEN;
  wire s_ip_axi_data_h2c_02_M_AXI_ARLOCK;
  wire [2:0]s_ip_axi_data_h2c_02_M_AXI_ARPROT;
  wire s_ip_axi_data_h2c_02_M_AXI_ARREADY;
  wire s_ip_axi_data_h2c_02_M_AXI_ARVALID;
  wire [31:0]s_ip_axi_data_h2c_02_M_AXI_AWADDR;
  wire [1:0]s_ip_axi_data_h2c_02_M_AXI_AWBURST;
  wire [3:0]s_ip_axi_data_h2c_02_M_AXI_AWCACHE;
  wire [7:0]s_ip_axi_data_h2c_02_M_AXI_AWLEN;
  wire s_ip_axi_data_h2c_02_M_AXI_AWLOCK;
  wire [2:0]s_ip_axi_data_h2c_02_M_AXI_AWPROT;
  wire s_ip_axi_data_h2c_02_M_AXI_AWREADY;
  wire s_ip_axi_data_h2c_02_M_AXI_AWVALID;
  wire s_ip_axi_data_h2c_02_M_AXI_BREADY;
  wire [1:0]s_ip_axi_data_h2c_02_M_AXI_BRESP;
  wire s_ip_axi_data_h2c_02_M_AXI_BVALID;
  wire [31:0]s_ip_axi_data_h2c_02_M_AXI_RDATA;
  wire s_ip_axi_data_h2c_02_M_AXI_RLAST;
  wire s_ip_axi_data_h2c_02_M_AXI_RREADY;
  wire [1:0]s_ip_axi_data_h2c_02_M_AXI_RRESP;
  wire s_ip_axi_data_h2c_02_M_AXI_RVALID;
  wire [31:0]s_ip_axi_data_h2c_02_M_AXI_WDATA;
  wire s_ip_axi_data_h2c_02_M_AXI_WLAST;
  wire s_ip_axi_data_h2c_02_M_AXI_WREADY;
  wire [3:0]s_ip_axi_data_h2c_02_M_AXI_WSTRB;
  wire s_ip_axi_data_h2c_02_M_AXI_WVALID;
  wire [38:0]s_ip_axi_data_h2c_03_M_AXI_ARADDR;
  wire [1:0]s_ip_axi_data_h2c_03_M_AXI_ARBURST;
  wire [3:0]s_ip_axi_data_h2c_03_M_AXI_ARCACHE;
  wire [3:0]s_ip_axi_data_h2c_03_M_AXI_ARID;
  wire [7:0]s_ip_axi_data_h2c_03_M_AXI_ARLEN;
  wire s_ip_axi_data_h2c_03_M_AXI_ARLOCK;
  wire [2:0]s_ip_axi_data_h2c_03_M_AXI_ARPROT;
  wire s_ip_axi_data_h2c_03_M_AXI_ARREADY;
  wire s_ip_axi_data_h2c_03_M_AXI_ARVALID;
  wire [38:0]s_ip_axi_data_h2c_03_M_AXI_AWADDR;
  wire [1:0]s_ip_axi_data_h2c_03_M_AXI_AWBURST;
  wire [3:0]s_ip_axi_data_h2c_03_M_AXI_AWCACHE;
  wire [3:0]s_ip_axi_data_h2c_03_M_AXI_AWID;
  wire [7:0]s_ip_axi_data_h2c_03_M_AXI_AWLEN;
  wire s_ip_axi_data_h2c_03_M_AXI_AWLOCK;
  wire [2:0]s_ip_axi_data_h2c_03_M_AXI_AWPROT;
  wire s_ip_axi_data_h2c_03_M_AXI_AWREADY;
  wire s_ip_axi_data_h2c_03_M_AXI_AWVALID;
  wire [3:0]s_ip_axi_data_h2c_03_M_AXI_BID;
  wire s_ip_axi_data_h2c_03_M_AXI_BREADY;
  wire [1:0]s_ip_axi_data_h2c_03_M_AXI_BRESP;
  wire s_ip_axi_data_h2c_03_M_AXI_BVALID;
  wire [127:0]s_ip_axi_data_h2c_03_M_AXI_RDATA;
  wire [3:0]s_ip_axi_data_h2c_03_M_AXI_RID;
  wire s_ip_axi_data_h2c_03_M_AXI_RLAST;
  wire s_ip_axi_data_h2c_03_M_AXI_RREADY;
  wire [1:0]s_ip_axi_data_h2c_03_M_AXI_RRESP;
  wire s_ip_axi_data_h2c_03_M_AXI_RVALID;
  wire [127:0]s_ip_axi_data_h2c_03_M_AXI_WDATA;
  wire s_ip_axi_data_h2c_03_M_AXI_WLAST;
  wire s_ip_axi_data_h2c_03_M_AXI_WREADY;
  wire [15:0]s_ip_axi_data_h2c_03_M_AXI_WSTRB;
  wire s_ip_axi_data_h2c_03_M_AXI_WVALID;
  wire ulp_m_aclk_ctrl_00;
  wire ulp_m_aclk_kernel2_ref_clk_00;
  wire ulp_m_aclk_kernel_ref_clk_00;
  wire ulp_m_aclk_pcie_00;
  wire [0:0]ulp_m_aresetn_ctrl_00;
  wire [0:0]ulp_m_aresetn_kernel_ref_clk_00;
  wire [0:0]ulp_m_aresetn_pcie_00;
  wire [0:0]ulp_m_data_clkwiz_kernel_clk_out1_locked_00;
  wire [0:0]ulp_m_data_dout_dna_00;
  wire [2:0]ulp_m_data_perstn_out_00;
  wire [1:0]ulp_m_data_slice_pr_reset_to_ulp_00;
  wire [2:0]ulp_s_data_dna_from_ulp_00;
  wire [0:0]ulp_s_data_memory_calib_complete_00;
  wire [127:0]ulp_s_irq_cu_00;

  (* CHECK_LICENSE_TYPE = "bd_5941_ip_aclk_ctrl_00_0,clk_metadata_adapter_v1_0_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "clk_metadata_adapter_v1_0_0,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_ip_aclk_ctrl_00_0 ip_aclk_ctrl_00
       (.clk_in(blp_s_aclk_ctrl_00),
        .clk_out(ulp_m_aclk_ctrl_00));
  (* CHECK_LICENSE_TYPE = "bd_5941_ip_aclk_kernel2_ref_clk_00_0,clk_metadata_adapter_v1_0_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "clk_metadata_adapter_v1_0_0,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_ip_aclk_kernel2_ref_clk_00_0 ip_aclk_kernel2_ref_clk_00
       (.clk_in(blp_s_aclk_kernel2_ref_clk_00),
        .clk_out(ulp_m_aclk_kernel2_ref_clk_00));
  (* CHECK_LICENSE_TYPE = "bd_5941_ip_aclk_kernel_ref_clk_00_0,clk_metadata_adapter_v1_0_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "clk_metadata_adapter_v1_0_0,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_ip_aclk_kernel_ref_clk_00_0 ip_aclk_kernel_ref_clk_00
       (.clk_in(blp_s_aclk_kernel_ref_clk_00),
        .clk_out(ulp_m_aclk_kernel_ref_clk_00));
  (* CHECK_LICENSE_TYPE = "bd_5941_ip_aclk_pcie_00_0,clk_metadata_adapter_v1_0_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "clk_metadata_adapter_v1_0_0,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_ip_aclk_pcie_00_0 ip_aclk_pcie_00
       (.clk_in(blp_s_aclk_pcie_00),
        .clk_out(ulp_m_aclk_pcie_00));
  (* CHECK_LICENSE_TYPE = "bd_5941_ip_aresetn_ctrl_00_0,pipeline_reg_v1_0_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_ip_aresetn_ctrl_00_0 ip_aresetn_ctrl_00
       (.clk(1'b0),
        .d(blp_s_aresetn_ctrl_00),
        .q(ulp_m_aresetn_ctrl_00),
        .resetn(1'b1));
  (* CHECK_LICENSE_TYPE = "bd_5941_ip_aresetn_kernel_ref_clk_00_0,pipeline_reg_v1_0_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_ip_aresetn_kernel_ref_clk_00_0 ip_aresetn_kernel_ref_clk_00
       (.clk(1'b0),
        .d(blp_s_aresetn_kernel_ref_clk_00),
        .q(ulp_m_aresetn_kernel_ref_clk_00),
        .resetn(1'b1));
  (* CHECK_LICENSE_TYPE = "bd_5941_ip_aresetn_pcie_00_0,pipeline_reg_v1_0_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_ip_aresetn_pcie_00_0 ip_aresetn_pcie_00
       (.clk(1'b0),
        .d(blp_s_aresetn_pcie_00),
        .q(ulp_m_aresetn_pcie_00),
        .resetn(1'b1));
  (* CHECK_LICENSE_TYPE = "bd_5941_ip_data_clkwiz_kernel_clk_out1_locked_00_0,pipeline_reg_v1_0_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_ip_data_clkwiz_kernel_clk_out1_locked_00_0 ip_data_clkwiz_kernel_clk_out1_locked_00
       (.clk(1'b0),
        .d(blp_s_data_clkwiz_kernel_clk_out1_locked_00),
        .q(ulp_m_data_clkwiz_kernel_clk_out1_locked_00),
        .resetn(1'b0));
  (* CHECK_LICENSE_TYPE = "bd_5941_ip_data_dna_from_ulp_00_0,pipeline_reg_v1_0_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_ip_data_dna_from_ulp_00_0 ip_data_dna_from_ulp_00
       (.clk(1'b0),
        .d(ulp_s_data_dna_from_ulp_00),
        .q(blp_m_data_dna_from_ulp_00),
        .resetn(1'b0));
  (* CHECK_LICENSE_TYPE = "bd_5941_ip_data_dout_dna_00_0,pipeline_reg_v1_0_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_ip_data_dout_dna_00_0 ip_data_dout_dna_00
       (.clk(1'b0),
        .d(blp_s_data_dout_dna_00),
        .q(ulp_m_data_dout_dna_00),
        .resetn(1'b0));
  (* CHECK_LICENSE_TYPE = "bd_5941_ip_data_memory_calib_complete_00_0,pipeline_reg_v1_0_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_ip_data_memory_calib_complete_00_0 ip_data_memory_calib_complete_00
       (.clk(1'b0),
        .d(ulp_s_data_memory_calib_complete_00),
        .q(blp_m_data_memory_calib_complete_00),
        .resetn(1'b0));
  (* CHECK_LICENSE_TYPE = "bd_5941_ip_data_perstn_out_00_0,pipeline_reg_v1_0_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_ip_data_perstn_out_00_0 ip_data_perstn_out_00
       (.clk(1'b0),
        .d(blp_s_data_perstn_out_00),
        .q(ulp_m_data_perstn_out_00),
        .resetn(1'b0));
  (* CHECK_LICENSE_TYPE = "bd_5941_ip_data_slice_pr_reset_to_ulp_00_0,pipeline_reg_v1_0_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_ip_data_slice_pr_reset_to_ulp_00_0 ip_data_slice_pr_reset_to_ulp_00
       (.clk(1'b0),
        .d(blp_s_data_slice_pr_reset_to_ulp_00),
        .q(ulp_m_data_slice_pr_reset_to_ulp_00),
        .resetn(1'b0));
  (* CHECK_LICENSE_TYPE = "bd_5941_ip_irq_cu_00_0,pipeline_reg_v1_0_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_ip_irq_cu_00_0 ip_irq_cu_00
       (.clk(1'b0),
        .d(ulp_s_irq_cu_00),
        .q(blp_m_irq_cu_00),
        .resetn(1'b0));
  (* CHECK_LICENSE_TYPE = "bd_5941_m_ip_axi_ctrl_user_00_0,axi_register_slice_v2_1_25_axi_register_slice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axi_register_slice_v2_1_25_axi_register_slice,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_m_ip_axi_ctrl_user_00_0 m_ip_axi_ctrl_user_00
       (.aclk(1'b0),
        .aresetn(1'b0),
        .m_axi_araddr(ULP_M_AXI_CTRL_USER_00_araddr),
        .m_axi_arprot(ULP_M_AXI_CTRL_USER_00_arprot),
        .m_axi_arready(ULP_M_AXI_CTRL_USER_00_arready),
        .m_axi_arvalid(ULP_M_AXI_CTRL_USER_00_arvalid),
        .m_axi_awaddr(ULP_M_AXI_CTRL_USER_00_awaddr),
        .m_axi_awprot(ULP_M_AXI_CTRL_USER_00_awprot),
        .m_axi_awready(ULP_M_AXI_CTRL_USER_00_awready),
        .m_axi_awvalid(ULP_M_AXI_CTRL_USER_00_awvalid),
        .m_axi_bready(ULP_M_AXI_CTRL_USER_00_bready),
        .m_axi_bresp(ULP_M_AXI_CTRL_USER_00_bresp),
        .m_axi_bvalid(ULP_M_AXI_CTRL_USER_00_bvalid),
        .m_axi_rdata(ULP_M_AXI_CTRL_USER_00_rdata),
        .m_axi_rready(ULP_M_AXI_CTRL_USER_00_rready),
        .m_axi_rresp(ULP_M_AXI_CTRL_USER_00_rresp),
        .m_axi_rvalid(ULP_M_AXI_CTRL_USER_00_rvalid),
        .m_axi_wdata(ULP_M_AXI_CTRL_USER_00_wdata),
        .m_axi_wready(ULP_M_AXI_CTRL_USER_00_wready),
        .m_axi_wstrb(ULP_M_AXI_CTRL_USER_00_wstrb),
        .m_axi_wvalid(ULP_M_AXI_CTRL_USER_00_wvalid),
        .s_axi_araddr(s_ip_axi_ctrl_user_00_M_AXI_ARADDR),
        .s_axi_arprot(s_ip_axi_ctrl_user_00_M_AXI_ARPROT),
        .s_axi_arready(s_ip_axi_ctrl_user_00_M_AXI_ARREADY),
        .s_axi_arvalid(s_ip_axi_ctrl_user_00_M_AXI_ARVALID),
        .s_axi_awaddr(s_ip_axi_ctrl_user_00_M_AXI_AWADDR),
        .s_axi_awprot(s_ip_axi_ctrl_user_00_M_AXI_AWPROT),
        .s_axi_awready(s_ip_axi_ctrl_user_00_M_AXI_AWREADY),
        .s_axi_awvalid(s_ip_axi_ctrl_user_00_M_AXI_AWVALID),
        .s_axi_bready(s_ip_axi_ctrl_user_00_M_AXI_BREADY),
        .s_axi_bresp(s_ip_axi_ctrl_user_00_M_AXI_BRESP),
        .s_axi_bvalid(s_ip_axi_ctrl_user_00_M_AXI_BVALID),
        .s_axi_rdata(s_ip_axi_ctrl_user_00_M_AXI_RDATA),
        .s_axi_rready(s_ip_axi_ctrl_user_00_M_AXI_RREADY),
        .s_axi_rresp(s_ip_axi_ctrl_user_00_M_AXI_RRESP),
        .s_axi_rvalid(s_ip_axi_ctrl_user_00_M_AXI_RVALID),
        .s_axi_wdata(s_ip_axi_ctrl_user_00_M_AXI_WDATA),
        .s_axi_wready(s_ip_axi_ctrl_user_00_M_AXI_WREADY),
        .s_axi_wstrb(s_ip_axi_ctrl_user_00_M_AXI_WSTRB),
        .s_axi_wvalid(s_ip_axi_ctrl_user_00_M_AXI_WVALID));
  (* CHECK_LICENSE_TYPE = "bd_5941_m_ip_axi_ctrl_user_01_0,axi_register_slice_v2_1_25_axi_register_slice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axi_register_slice_v2_1_25_axi_register_slice,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_m_ip_axi_ctrl_user_01_0 m_ip_axi_ctrl_user_01
       (.aclk(1'b0),
        .aresetn(1'b0),
        .m_axi_araddr(ULP_M_AXI_CTRL_USER_01_araddr),
        .m_axi_arprot(ULP_M_AXI_CTRL_USER_01_arprot),
        .m_axi_arready(ULP_M_AXI_CTRL_USER_01_arready),
        .m_axi_arvalid(ULP_M_AXI_CTRL_USER_01_arvalid),
        .m_axi_awaddr(ULP_M_AXI_CTRL_USER_01_awaddr),
        .m_axi_awprot(ULP_M_AXI_CTRL_USER_01_awprot),
        .m_axi_awready(ULP_M_AXI_CTRL_USER_01_awready),
        .m_axi_awvalid(ULP_M_AXI_CTRL_USER_01_awvalid),
        .m_axi_bready(ULP_M_AXI_CTRL_USER_01_bready),
        .m_axi_bresp(ULP_M_AXI_CTRL_USER_01_bresp),
        .m_axi_bvalid(ULP_M_AXI_CTRL_USER_01_bvalid),
        .m_axi_rdata(ULP_M_AXI_CTRL_USER_01_rdata),
        .m_axi_rready(ULP_M_AXI_CTRL_USER_01_rready),
        .m_axi_rresp(ULP_M_AXI_CTRL_USER_01_rresp),
        .m_axi_rvalid(ULP_M_AXI_CTRL_USER_01_rvalid),
        .m_axi_wdata(ULP_M_AXI_CTRL_USER_01_wdata),
        .m_axi_wready(ULP_M_AXI_CTRL_USER_01_wready),
        .m_axi_wstrb(ULP_M_AXI_CTRL_USER_01_wstrb),
        .m_axi_wvalid(ULP_M_AXI_CTRL_USER_01_wvalid),
        .s_axi_araddr(s_ip_axi_ctrl_user_01_M_AXI_ARADDR),
        .s_axi_arprot(s_ip_axi_ctrl_user_01_M_AXI_ARPROT),
        .s_axi_arready(s_ip_axi_ctrl_user_01_M_AXI_ARREADY),
        .s_axi_arvalid(s_ip_axi_ctrl_user_01_M_AXI_ARVALID),
        .s_axi_awaddr(s_ip_axi_ctrl_user_01_M_AXI_AWADDR),
        .s_axi_awprot(s_ip_axi_ctrl_user_01_M_AXI_AWPROT),
        .s_axi_awready(s_ip_axi_ctrl_user_01_M_AXI_AWREADY),
        .s_axi_awvalid(s_ip_axi_ctrl_user_01_M_AXI_AWVALID),
        .s_axi_bready(s_ip_axi_ctrl_user_01_M_AXI_BREADY),
        .s_axi_bresp(s_ip_axi_ctrl_user_01_M_AXI_BRESP),
        .s_axi_bvalid(s_ip_axi_ctrl_user_01_M_AXI_BVALID),
        .s_axi_rdata(s_ip_axi_ctrl_user_01_M_AXI_RDATA),
        .s_axi_rready(s_ip_axi_ctrl_user_01_M_AXI_RREADY),
        .s_axi_rresp(s_ip_axi_ctrl_user_01_M_AXI_RRESP),
        .s_axi_rvalid(s_ip_axi_ctrl_user_01_M_AXI_RVALID),
        .s_axi_wdata(s_ip_axi_ctrl_user_01_M_AXI_WDATA),
        .s_axi_wready(s_ip_axi_ctrl_user_01_M_AXI_WREADY),
        .s_axi_wstrb(s_ip_axi_ctrl_user_01_M_AXI_WSTRB),
        .s_axi_wvalid(s_ip_axi_ctrl_user_01_M_AXI_WVALID));
  (* CHECK_LICENSE_TYPE = "bd_5941_m_ip_axi_ctrl_user_02_0,axi_register_slice_v2_1_25_axi_register_slice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axi_register_slice_v2_1_25_axi_register_slice,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_m_ip_axi_ctrl_user_02_0 m_ip_axi_ctrl_user_02
       (.aclk(1'b0),
        .aresetn(1'b0),
        .m_axi_araddr(ULP_M_AXI_CTRL_USER_02_araddr),
        .m_axi_arprot(ULP_M_AXI_CTRL_USER_02_arprot),
        .m_axi_arready(ULP_M_AXI_CTRL_USER_02_arready),
        .m_axi_arvalid(ULP_M_AXI_CTRL_USER_02_arvalid),
        .m_axi_awaddr(ULP_M_AXI_CTRL_USER_02_awaddr),
        .m_axi_awprot(ULP_M_AXI_CTRL_USER_02_awprot),
        .m_axi_awready(ULP_M_AXI_CTRL_USER_02_awready),
        .m_axi_awvalid(ULP_M_AXI_CTRL_USER_02_awvalid),
        .m_axi_bready(ULP_M_AXI_CTRL_USER_02_bready),
        .m_axi_bresp(ULP_M_AXI_CTRL_USER_02_bresp),
        .m_axi_bvalid(ULP_M_AXI_CTRL_USER_02_bvalid),
        .m_axi_rdata(ULP_M_AXI_CTRL_USER_02_rdata),
        .m_axi_rready(ULP_M_AXI_CTRL_USER_02_rready),
        .m_axi_rresp(ULP_M_AXI_CTRL_USER_02_rresp),
        .m_axi_rvalid(ULP_M_AXI_CTRL_USER_02_rvalid),
        .m_axi_wdata(ULP_M_AXI_CTRL_USER_02_wdata),
        .m_axi_wready(ULP_M_AXI_CTRL_USER_02_wready),
        .m_axi_wstrb(ULP_M_AXI_CTRL_USER_02_wstrb),
        .m_axi_wvalid(ULP_M_AXI_CTRL_USER_02_wvalid),
        .s_axi_araddr(s_ip_axi_ctrl_user_02_M_AXI_ARADDR),
        .s_axi_arprot(s_ip_axi_ctrl_user_02_M_AXI_ARPROT),
        .s_axi_arready(s_ip_axi_ctrl_user_02_M_AXI_ARREADY),
        .s_axi_arvalid(s_ip_axi_ctrl_user_02_M_AXI_ARVALID),
        .s_axi_awaddr(s_ip_axi_ctrl_user_02_M_AXI_AWADDR),
        .s_axi_awprot(s_ip_axi_ctrl_user_02_M_AXI_AWPROT),
        .s_axi_awready(s_ip_axi_ctrl_user_02_M_AXI_AWREADY),
        .s_axi_awvalid(s_ip_axi_ctrl_user_02_M_AXI_AWVALID),
        .s_axi_bready(s_ip_axi_ctrl_user_02_M_AXI_BREADY),
        .s_axi_bresp(s_ip_axi_ctrl_user_02_M_AXI_BRESP),
        .s_axi_bvalid(s_ip_axi_ctrl_user_02_M_AXI_BVALID),
        .s_axi_rdata(s_ip_axi_ctrl_user_02_M_AXI_RDATA),
        .s_axi_rready(s_ip_axi_ctrl_user_02_M_AXI_RREADY),
        .s_axi_rresp(s_ip_axi_ctrl_user_02_M_AXI_RRESP),
        .s_axi_rvalid(s_ip_axi_ctrl_user_02_M_AXI_RVALID),
        .s_axi_wdata(s_ip_axi_ctrl_user_02_M_AXI_WDATA),
        .s_axi_wready(s_ip_axi_ctrl_user_02_M_AXI_WREADY),
        .s_axi_wstrb(s_ip_axi_ctrl_user_02_M_AXI_WSTRB),
        .s_axi_wvalid(s_ip_axi_ctrl_user_02_M_AXI_WVALID));
  (* CHECK_LICENSE_TYPE = "bd_5941_m_ip_axi_data_h2c_00_0,axi_register_slice_v2_1_25_axi_register_slice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axi_register_slice_v2_1_25_axi_register_slice,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_m_ip_axi_data_h2c_00_0 m_ip_axi_data_h2c_00
       (.aclk(1'b0),
        .aresetn(1'b0),
        .m_axi_araddr(ULP_M_AXI_DATA_H2C_00_araddr),
        .m_axi_arburst(ULP_M_AXI_DATA_H2C_00_arburst),
        .m_axi_arcache(ULP_M_AXI_DATA_H2C_00_arcache),
        .m_axi_arid(ULP_M_AXI_DATA_H2C_00_arid),
        .m_axi_arlen(ULP_M_AXI_DATA_H2C_00_arlen),
        .m_axi_arlock(ULP_M_AXI_DATA_H2C_00_arlock),
        .m_axi_arprot(ULP_M_AXI_DATA_H2C_00_arprot),
        .m_axi_arready(ULP_M_AXI_DATA_H2C_00_arready),
        .m_axi_arvalid(ULP_M_AXI_DATA_H2C_00_arvalid),
        .m_axi_awaddr(ULP_M_AXI_DATA_H2C_00_awaddr),
        .m_axi_awburst(ULP_M_AXI_DATA_H2C_00_awburst),
        .m_axi_awcache(ULP_M_AXI_DATA_H2C_00_awcache),
        .m_axi_awid(ULP_M_AXI_DATA_H2C_00_awid),
        .m_axi_awlen(ULP_M_AXI_DATA_H2C_00_awlen),
        .m_axi_awlock(ULP_M_AXI_DATA_H2C_00_awlock),
        .m_axi_awprot(ULP_M_AXI_DATA_H2C_00_awprot),
        .m_axi_awready(ULP_M_AXI_DATA_H2C_00_awready),
        .m_axi_awvalid(ULP_M_AXI_DATA_H2C_00_awvalid),
        .m_axi_bid(ULP_M_AXI_DATA_H2C_00_bid),
        .m_axi_bready(ULP_M_AXI_DATA_H2C_00_bready),
        .m_axi_bresp(ULP_M_AXI_DATA_H2C_00_bresp),
        .m_axi_bvalid(ULP_M_AXI_DATA_H2C_00_bvalid),
        .m_axi_rdata(ULP_M_AXI_DATA_H2C_00_rdata),
        .m_axi_rid(ULP_M_AXI_DATA_H2C_00_rid),
        .m_axi_rlast(ULP_M_AXI_DATA_H2C_00_rlast),
        .m_axi_rready(ULP_M_AXI_DATA_H2C_00_rready),
        .m_axi_rresp(ULP_M_AXI_DATA_H2C_00_rresp),
        .m_axi_rvalid(ULP_M_AXI_DATA_H2C_00_rvalid),
        .m_axi_wdata(ULP_M_AXI_DATA_H2C_00_wdata),
        .m_axi_wlast(ULP_M_AXI_DATA_H2C_00_wlast),
        .m_axi_wready(ULP_M_AXI_DATA_H2C_00_wready),
        .m_axi_wstrb(ULP_M_AXI_DATA_H2C_00_wstrb),
        .m_axi_wvalid(ULP_M_AXI_DATA_H2C_00_wvalid),
        .s_axi_araddr(s_ip_axi_data_h2c_00_M_AXI_ARADDR),
        .s_axi_arburst(s_ip_axi_data_h2c_00_M_AXI_ARBURST),
        .s_axi_arcache(s_ip_axi_data_h2c_00_M_AXI_ARCACHE),
        .s_axi_arid(s_ip_axi_data_h2c_00_M_AXI_ARID),
        .s_axi_arlen(s_ip_axi_data_h2c_00_M_AXI_ARLEN),
        .s_axi_arlock(s_ip_axi_data_h2c_00_M_AXI_ARLOCK),
        .s_axi_arprot(s_ip_axi_data_h2c_00_M_AXI_ARPROT),
        .s_axi_arready(s_ip_axi_data_h2c_00_M_AXI_ARREADY),
        .s_axi_arvalid(s_ip_axi_data_h2c_00_M_AXI_ARVALID),
        .s_axi_awaddr(s_ip_axi_data_h2c_00_M_AXI_AWADDR),
        .s_axi_awburst(s_ip_axi_data_h2c_00_M_AXI_AWBURST),
        .s_axi_awcache(s_ip_axi_data_h2c_00_M_AXI_AWCACHE),
        .s_axi_awid(s_ip_axi_data_h2c_00_M_AXI_AWID),
        .s_axi_awlen(s_ip_axi_data_h2c_00_M_AXI_AWLEN),
        .s_axi_awlock(s_ip_axi_data_h2c_00_M_AXI_AWLOCK),
        .s_axi_awprot(s_ip_axi_data_h2c_00_M_AXI_AWPROT),
        .s_axi_awready(s_ip_axi_data_h2c_00_M_AXI_AWREADY),
        .s_axi_awvalid(s_ip_axi_data_h2c_00_M_AXI_AWVALID),
        .s_axi_bid(s_ip_axi_data_h2c_00_M_AXI_BID),
        .s_axi_bready(s_ip_axi_data_h2c_00_M_AXI_BREADY),
        .s_axi_bresp(s_ip_axi_data_h2c_00_M_AXI_BRESP),
        .s_axi_bvalid(s_ip_axi_data_h2c_00_M_AXI_BVALID),
        .s_axi_rdata(s_ip_axi_data_h2c_00_M_AXI_RDATA),
        .s_axi_rid(s_ip_axi_data_h2c_00_M_AXI_RID),
        .s_axi_rlast(s_ip_axi_data_h2c_00_M_AXI_RLAST),
        .s_axi_rready(s_ip_axi_data_h2c_00_M_AXI_RREADY),
        .s_axi_rresp(s_ip_axi_data_h2c_00_M_AXI_RRESP),
        .s_axi_rvalid(s_ip_axi_data_h2c_00_M_AXI_RVALID),
        .s_axi_wdata(s_ip_axi_data_h2c_00_M_AXI_WDATA),
        .s_axi_wlast(s_ip_axi_data_h2c_00_M_AXI_WLAST),
        .s_axi_wready(s_ip_axi_data_h2c_00_M_AXI_WREADY),
        .s_axi_wstrb(s_ip_axi_data_h2c_00_M_AXI_WSTRB),
        .s_axi_wvalid(s_ip_axi_data_h2c_00_M_AXI_WVALID));
  (* CHECK_LICENSE_TYPE = "bd_5941_m_ip_axi_data_h2c_01_0,axi_register_slice_v2_1_25_axi_register_slice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axi_register_slice_v2_1_25_axi_register_slice,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_m_ip_axi_data_h2c_01_0 m_ip_axi_data_h2c_01
       (.aclk(1'b0),
        .aresetn(1'b0),
        .m_axi_araddr(ULP_M_AXI_DATA_H2C_01_araddr),
        .m_axi_arburst(ULP_M_AXI_DATA_H2C_01_arburst),
        .m_axi_arcache(ULP_M_AXI_DATA_H2C_01_arcache),
        .m_axi_arid(ULP_M_AXI_DATA_H2C_01_arid),
        .m_axi_arlen(ULP_M_AXI_DATA_H2C_01_arlen),
        .m_axi_arlock(ULP_M_AXI_DATA_H2C_01_arlock),
        .m_axi_arprot(ULP_M_AXI_DATA_H2C_01_arprot),
        .m_axi_arready(ULP_M_AXI_DATA_H2C_01_arready),
        .m_axi_arvalid(ULP_M_AXI_DATA_H2C_01_arvalid),
        .m_axi_awaddr(ULP_M_AXI_DATA_H2C_01_awaddr),
        .m_axi_awburst(ULP_M_AXI_DATA_H2C_01_awburst),
        .m_axi_awcache(ULP_M_AXI_DATA_H2C_01_awcache),
        .m_axi_awid(ULP_M_AXI_DATA_H2C_01_awid),
        .m_axi_awlen(ULP_M_AXI_DATA_H2C_01_awlen),
        .m_axi_awlock(ULP_M_AXI_DATA_H2C_01_awlock),
        .m_axi_awprot(ULP_M_AXI_DATA_H2C_01_awprot),
        .m_axi_awready(ULP_M_AXI_DATA_H2C_01_awready),
        .m_axi_awvalid(ULP_M_AXI_DATA_H2C_01_awvalid),
        .m_axi_bid(ULP_M_AXI_DATA_H2C_01_bid),
        .m_axi_bready(ULP_M_AXI_DATA_H2C_01_bready),
        .m_axi_bresp(ULP_M_AXI_DATA_H2C_01_bresp),
        .m_axi_bvalid(ULP_M_AXI_DATA_H2C_01_bvalid),
        .m_axi_rdata(ULP_M_AXI_DATA_H2C_01_rdata),
        .m_axi_rid(ULP_M_AXI_DATA_H2C_01_rid),
        .m_axi_rlast(ULP_M_AXI_DATA_H2C_01_rlast),
        .m_axi_rready(ULP_M_AXI_DATA_H2C_01_rready),
        .m_axi_rresp(ULP_M_AXI_DATA_H2C_01_rresp),
        .m_axi_rvalid(ULP_M_AXI_DATA_H2C_01_rvalid),
        .m_axi_wdata(ULP_M_AXI_DATA_H2C_01_wdata),
        .m_axi_wlast(ULP_M_AXI_DATA_H2C_01_wlast),
        .m_axi_wready(ULP_M_AXI_DATA_H2C_01_wready),
        .m_axi_wstrb(ULP_M_AXI_DATA_H2C_01_wstrb),
        .m_axi_wvalid(ULP_M_AXI_DATA_H2C_01_wvalid),
        .s_axi_araddr(s_ip_axi_data_h2c_01_M_AXI_ARADDR),
        .s_axi_arburst(s_ip_axi_data_h2c_01_M_AXI_ARBURST),
        .s_axi_arcache(s_ip_axi_data_h2c_01_M_AXI_ARCACHE),
        .s_axi_arid(s_ip_axi_data_h2c_01_M_AXI_ARID),
        .s_axi_arlen(s_ip_axi_data_h2c_01_M_AXI_ARLEN),
        .s_axi_arlock(s_ip_axi_data_h2c_01_M_AXI_ARLOCK),
        .s_axi_arprot(s_ip_axi_data_h2c_01_M_AXI_ARPROT),
        .s_axi_arready(s_ip_axi_data_h2c_01_M_AXI_ARREADY),
        .s_axi_arvalid(s_ip_axi_data_h2c_01_M_AXI_ARVALID),
        .s_axi_awaddr(s_ip_axi_data_h2c_01_M_AXI_AWADDR),
        .s_axi_awburst(s_ip_axi_data_h2c_01_M_AXI_AWBURST),
        .s_axi_awcache(s_ip_axi_data_h2c_01_M_AXI_AWCACHE),
        .s_axi_awid(s_ip_axi_data_h2c_01_M_AXI_AWID),
        .s_axi_awlen(s_ip_axi_data_h2c_01_M_AXI_AWLEN),
        .s_axi_awlock(s_ip_axi_data_h2c_01_M_AXI_AWLOCK),
        .s_axi_awprot(s_ip_axi_data_h2c_01_M_AXI_AWPROT),
        .s_axi_awready(s_ip_axi_data_h2c_01_M_AXI_AWREADY),
        .s_axi_awvalid(s_ip_axi_data_h2c_01_M_AXI_AWVALID),
        .s_axi_bid(s_ip_axi_data_h2c_01_M_AXI_BID),
        .s_axi_bready(s_ip_axi_data_h2c_01_M_AXI_BREADY),
        .s_axi_bresp(s_ip_axi_data_h2c_01_M_AXI_BRESP),
        .s_axi_bvalid(s_ip_axi_data_h2c_01_M_AXI_BVALID),
        .s_axi_rdata(s_ip_axi_data_h2c_01_M_AXI_RDATA),
        .s_axi_rid(s_ip_axi_data_h2c_01_M_AXI_RID),
        .s_axi_rlast(s_ip_axi_data_h2c_01_M_AXI_RLAST),
        .s_axi_rready(s_ip_axi_data_h2c_01_M_AXI_RREADY),
        .s_axi_rresp(s_ip_axi_data_h2c_01_M_AXI_RRESP),
        .s_axi_rvalid(s_ip_axi_data_h2c_01_M_AXI_RVALID),
        .s_axi_wdata(s_ip_axi_data_h2c_01_M_AXI_WDATA),
        .s_axi_wlast(s_ip_axi_data_h2c_01_M_AXI_WLAST),
        .s_axi_wready(s_ip_axi_data_h2c_01_M_AXI_WREADY),
        .s_axi_wstrb(s_ip_axi_data_h2c_01_M_AXI_WSTRB),
        .s_axi_wvalid(s_ip_axi_data_h2c_01_M_AXI_WVALID));
  (* CHECK_LICENSE_TYPE = "bd_5941_m_ip_axi_data_h2c_02_0,axi_register_slice_v2_1_25_axi_register_slice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axi_register_slice_v2_1_25_axi_register_slice,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_m_ip_axi_data_h2c_02_0 m_ip_axi_data_h2c_02
       (.aclk(1'b0),
        .aresetn(1'b0),
        .m_axi_araddr(ULP_M_AXI_DATA_H2C_02_araddr),
        .m_axi_arburst(ULP_M_AXI_DATA_H2C_02_arburst),
        .m_axi_arcache(ULP_M_AXI_DATA_H2C_02_arcache),
        .m_axi_arlen(ULP_M_AXI_DATA_H2C_02_arlen),
        .m_axi_arlock(ULP_M_AXI_DATA_H2C_02_arlock),
        .m_axi_arprot(ULP_M_AXI_DATA_H2C_02_arprot),
        .m_axi_arready(ULP_M_AXI_DATA_H2C_02_arready),
        .m_axi_arvalid(ULP_M_AXI_DATA_H2C_02_arvalid),
        .m_axi_awaddr(ULP_M_AXI_DATA_H2C_02_awaddr),
        .m_axi_awburst(ULP_M_AXI_DATA_H2C_02_awburst),
        .m_axi_awcache(ULP_M_AXI_DATA_H2C_02_awcache),
        .m_axi_awlen(ULP_M_AXI_DATA_H2C_02_awlen),
        .m_axi_awlock(ULP_M_AXI_DATA_H2C_02_awlock),
        .m_axi_awprot(ULP_M_AXI_DATA_H2C_02_awprot),
        .m_axi_awready(ULP_M_AXI_DATA_H2C_02_awready),
        .m_axi_awvalid(ULP_M_AXI_DATA_H2C_02_awvalid),
        .m_axi_bready(ULP_M_AXI_DATA_H2C_02_bready),
        .m_axi_bresp(ULP_M_AXI_DATA_H2C_02_bresp),
        .m_axi_bvalid(ULP_M_AXI_DATA_H2C_02_bvalid),
        .m_axi_rdata(ULP_M_AXI_DATA_H2C_02_rdata),
        .m_axi_rlast(ULP_M_AXI_DATA_H2C_02_rlast),
        .m_axi_rready(ULP_M_AXI_DATA_H2C_02_rready),
        .m_axi_rresp(ULP_M_AXI_DATA_H2C_02_rresp),
        .m_axi_rvalid(ULP_M_AXI_DATA_H2C_02_rvalid),
        .m_axi_wdata(ULP_M_AXI_DATA_H2C_02_wdata),
        .m_axi_wlast(ULP_M_AXI_DATA_H2C_02_wlast),
        .m_axi_wready(ULP_M_AXI_DATA_H2C_02_wready),
        .m_axi_wstrb(ULP_M_AXI_DATA_H2C_02_wstrb),
        .m_axi_wvalid(ULP_M_AXI_DATA_H2C_02_wvalid),
        .s_axi_araddr(s_ip_axi_data_h2c_02_M_AXI_ARADDR),
        .s_axi_arburst(s_ip_axi_data_h2c_02_M_AXI_ARBURST),
        .s_axi_arcache(s_ip_axi_data_h2c_02_M_AXI_ARCACHE),
        .s_axi_arlen(s_ip_axi_data_h2c_02_M_AXI_ARLEN),
        .s_axi_arlock(s_ip_axi_data_h2c_02_M_AXI_ARLOCK),
        .s_axi_arprot(s_ip_axi_data_h2c_02_M_AXI_ARPROT),
        .s_axi_arready(s_ip_axi_data_h2c_02_M_AXI_ARREADY),
        .s_axi_arvalid(s_ip_axi_data_h2c_02_M_AXI_ARVALID),
        .s_axi_awaddr(s_ip_axi_data_h2c_02_M_AXI_AWADDR),
        .s_axi_awburst(s_ip_axi_data_h2c_02_M_AXI_AWBURST),
        .s_axi_awcache(s_ip_axi_data_h2c_02_M_AXI_AWCACHE),
        .s_axi_awlen(s_ip_axi_data_h2c_02_M_AXI_AWLEN),
        .s_axi_awlock(s_ip_axi_data_h2c_02_M_AXI_AWLOCK),
        .s_axi_awprot(s_ip_axi_data_h2c_02_M_AXI_AWPROT),
        .s_axi_awready(s_ip_axi_data_h2c_02_M_AXI_AWREADY),
        .s_axi_awvalid(s_ip_axi_data_h2c_02_M_AXI_AWVALID),
        .s_axi_bready(s_ip_axi_data_h2c_02_M_AXI_BREADY),
        .s_axi_bresp(s_ip_axi_data_h2c_02_M_AXI_BRESP),
        .s_axi_bvalid(s_ip_axi_data_h2c_02_M_AXI_BVALID),
        .s_axi_rdata(s_ip_axi_data_h2c_02_M_AXI_RDATA),
        .s_axi_rlast(s_ip_axi_data_h2c_02_M_AXI_RLAST),
        .s_axi_rready(s_ip_axi_data_h2c_02_M_AXI_RREADY),
        .s_axi_rresp(s_ip_axi_data_h2c_02_M_AXI_RRESP),
        .s_axi_rvalid(s_ip_axi_data_h2c_02_M_AXI_RVALID),
        .s_axi_wdata(s_ip_axi_data_h2c_02_M_AXI_WDATA),
        .s_axi_wlast(s_ip_axi_data_h2c_02_M_AXI_WLAST),
        .s_axi_wready(s_ip_axi_data_h2c_02_M_AXI_WREADY),
        .s_axi_wstrb(s_ip_axi_data_h2c_02_M_AXI_WSTRB),
        .s_axi_wvalid(s_ip_axi_data_h2c_02_M_AXI_WVALID));
  (* CHECK_LICENSE_TYPE = "bd_5941_m_ip_axi_data_h2c_03_0,axi_register_slice_v2_1_25_axi_register_slice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axi_register_slice_v2_1_25_axi_register_slice,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_m_ip_axi_data_h2c_03_0 m_ip_axi_data_h2c_03
       (.aclk(1'b0),
        .aresetn(1'b0),
        .m_axi_araddr(ULP_M_AXI_DATA_H2C_03_araddr),
        .m_axi_arburst(ULP_M_AXI_DATA_H2C_03_arburst),
        .m_axi_arcache(ULP_M_AXI_DATA_H2C_03_arcache),
        .m_axi_arid(ULP_M_AXI_DATA_H2C_03_arid),
        .m_axi_arlen(ULP_M_AXI_DATA_H2C_03_arlen),
        .m_axi_arlock(ULP_M_AXI_DATA_H2C_03_arlock),
        .m_axi_arprot(ULP_M_AXI_DATA_H2C_03_arprot),
        .m_axi_arready(ULP_M_AXI_DATA_H2C_03_arready),
        .m_axi_arvalid(ULP_M_AXI_DATA_H2C_03_arvalid),
        .m_axi_awaddr(ULP_M_AXI_DATA_H2C_03_awaddr),
        .m_axi_awburst(ULP_M_AXI_DATA_H2C_03_awburst),
        .m_axi_awcache(ULP_M_AXI_DATA_H2C_03_awcache),
        .m_axi_awid(ULP_M_AXI_DATA_H2C_03_awid),
        .m_axi_awlen(ULP_M_AXI_DATA_H2C_03_awlen),
        .m_axi_awlock(ULP_M_AXI_DATA_H2C_03_awlock),
        .m_axi_awprot(ULP_M_AXI_DATA_H2C_03_awprot),
        .m_axi_awready(ULP_M_AXI_DATA_H2C_03_awready),
        .m_axi_awvalid(ULP_M_AXI_DATA_H2C_03_awvalid),
        .m_axi_bid(ULP_M_AXI_DATA_H2C_03_bid),
        .m_axi_bready(ULP_M_AXI_DATA_H2C_03_bready),
        .m_axi_bresp(ULP_M_AXI_DATA_H2C_03_bresp),
        .m_axi_bvalid(ULP_M_AXI_DATA_H2C_03_bvalid),
        .m_axi_rdata(ULP_M_AXI_DATA_H2C_03_rdata),
        .m_axi_rid(ULP_M_AXI_DATA_H2C_03_rid),
        .m_axi_rlast(ULP_M_AXI_DATA_H2C_03_rlast),
        .m_axi_rready(ULP_M_AXI_DATA_H2C_03_rready),
        .m_axi_rresp(ULP_M_AXI_DATA_H2C_03_rresp),
        .m_axi_rvalid(ULP_M_AXI_DATA_H2C_03_rvalid),
        .m_axi_wdata(ULP_M_AXI_DATA_H2C_03_wdata),
        .m_axi_wlast(ULP_M_AXI_DATA_H2C_03_wlast),
        .m_axi_wready(ULP_M_AXI_DATA_H2C_03_wready),
        .m_axi_wstrb(ULP_M_AXI_DATA_H2C_03_wstrb),
        .m_axi_wvalid(ULP_M_AXI_DATA_H2C_03_wvalid),
        .s_axi_araddr(s_ip_axi_data_h2c_03_M_AXI_ARADDR),
        .s_axi_arburst(s_ip_axi_data_h2c_03_M_AXI_ARBURST),
        .s_axi_arcache(s_ip_axi_data_h2c_03_M_AXI_ARCACHE),
        .s_axi_arid(s_ip_axi_data_h2c_03_M_AXI_ARID),
        .s_axi_arlen(s_ip_axi_data_h2c_03_M_AXI_ARLEN),
        .s_axi_arlock(s_ip_axi_data_h2c_03_M_AXI_ARLOCK),
        .s_axi_arprot(s_ip_axi_data_h2c_03_M_AXI_ARPROT),
        .s_axi_arready(s_ip_axi_data_h2c_03_M_AXI_ARREADY),
        .s_axi_arvalid(s_ip_axi_data_h2c_03_M_AXI_ARVALID),
        .s_axi_awaddr(s_ip_axi_data_h2c_03_M_AXI_AWADDR),
        .s_axi_awburst(s_ip_axi_data_h2c_03_M_AXI_AWBURST),
        .s_axi_awcache(s_ip_axi_data_h2c_03_M_AXI_AWCACHE),
        .s_axi_awid(s_ip_axi_data_h2c_03_M_AXI_AWID),
        .s_axi_awlen(s_ip_axi_data_h2c_03_M_AXI_AWLEN),
        .s_axi_awlock(s_ip_axi_data_h2c_03_M_AXI_AWLOCK),
        .s_axi_awprot(s_ip_axi_data_h2c_03_M_AXI_AWPROT),
        .s_axi_awready(s_ip_axi_data_h2c_03_M_AXI_AWREADY),
        .s_axi_awvalid(s_ip_axi_data_h2c_03_M_AXI_AWVALID),
        .s_axi_bid(s_ip_axi_data_h2c_03_M_AXI_BID),
        .s_axi_bready(s_ip_axi_data_h2c_03_M_AXI_BREADY),
        .s_axi_bresp(s_ip_axi_data_h2c_03_M_AXI_BRESP),
        .s_axi_bvalid(s_ip_axi_data_h2c_03_M_AXI_BVALID),
        .s_axi_rdata(s_ip_axi_data_h2c_03_M_AXI_RDATA),
        .s_axi_rid(s_ip_axi_data_h2c_03_M_AXI_RID),
        .s_axi_rlast(s_ip_axi_data_h2c_03_M_AXI_RLAST),
        .s_axi_rready(s_ip_axi_data_h2c_03_M_AXI_RREADY),
        .s_axi_rresp(s_ip_axi_data_h2c_03_M_AXI_RRESP),
        .s_axi_rvalid(s_ip_axi_data_h2c_03_M_AXI_RVALID),
        .s_axi_wdata(s_ip_axi_data_h2c_03_M_AXI_WDATA),
        .s_axi_wlast(s_ip_axi_data_h2c_03_M_AXI_WLAST),
        .s_axi_wready(s_ip_axi_data_h2c_03_M_AXI_WREADY),
        .s_axi_wstrb(s_ip_axi_data_h2c_03_M_AXI_WSTRB),
        .s_axi_wvalid(s_ip_axi_data_h2c_03_M_AXI_WVALID));
  (* CHECK_LICENSE_TYPE = "bd_5941_s_ip_axi_ctrl_user_00_0,axi_register_slice_v2_1_25_axi_register_slice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axi_register_slice_v2_1_25_axi_register_slice,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_s_ip_axi_ctrl_user_00_0 s_ip_axi_ctrl_user_00
       (.aclk(1'b0),
        .aresetn(1'b0),
        .m_axi_araddr(s_ip_axi_ctrl_user_00_M_AXI_ARADDR),
        .m_axi_arprot(s_ip_axi_ctrl_user_00_M_AXI_ARPROT),
        .m_axi_arready(s_ip_axi_ctrl_user_00_M_AXI_ARREADY),
        .m_axi_arvalid(s_ip_axi_ctrl_user_00_M_AXI_ARVALID),
        .m_axi_awaddr(s_ip_axi_ctrl_user_00_M_AXI_AWADDR),
        .m_axi_awprot(s_ip_axi_ctrl_user_00_M_AXI_AWPROT),
        .m_axi_awready(s_ip_axi_ctrl_user_00_M_AXI_AWREADY),
        .m_axi_awvalid(s_ip_axi_ctrl_user_00_M_AXI_AWVALID),
        .m_axi_bready(s_ip_axi_ctrl_user_00_M_AXI_BREADY),
        .m_axi_bresp(s_ip_axi_ctrl_user_00_M_AXI_BRESP),
        .m_axi_bvalid(s_ip_axi_ctrl_user_00_M_AXI_BVALID),
        .m_axi_rdata(s_ip_axi_ctrl_user_00_M_AXI_RDATA),
        .m_axi_rready(s_ip_axi_ctrl_user_00_M_AXI_RREADY),
        .m_axi_rresp(s_ip_axi_ctrl_user_00_M_AXI_RRESP),
        .m_axi_rvalid(s_ip_axi_ctrl_user_00_M_AXI_RVALID),
        .m_axi_wdata(s_ip_axi_ctrl_user_00_M_AXI_WDATA),
        .m_axi_wready(s_ip_axi_ctrl_user_00_M_AXI_WREADY),
        .m_axi_wstrb(s_ip_axi_ctrl_user_00_M_AXI_WSTRB),
        .m_axi_wvalid(s_ip_axi_ctrl_user_00_M_AXI_WVALID),
        .s_axi_araddr(BLP_S_AXI_CTRL_USER_00_araddr),
        .s_axi_arprot(BLP_S_AXI_CTRL_USER_00_arprot),
        .s_axi_arready(BLP_S_AXI_CTRL_USER_00_arready),
        .s_axi_arvalid(BLP_S_AXI_CTRL_USER_00_arvalid),
        .s_axi_awaddr(BLP_S_AXI_CTRL_USER_00_awaddr),
        .s_axi_awprot(BLP_S_AXI_CTRL_USER_00_awprot),
        .s_axi_awready(BLP_S_AXI_CTRL_USER_00_awready),
        .s_axi_awvalid(BLP_S_AXI_CTRL_USER_00_awvalid),
        .s_axi_bready(BLP_S_AXI_CTRL_USER_00_bready),
        .s_axi_bresp(BLP_S_AXI_CTRL_USER_00_bresp),
        .s_axi_bvalid(BLP_S_AXI_CTRL_USER_00_bvalid),
        .s_axi_rdata(BLP_S_AXI_CTRL_USER_00_rdata),
        .s_axi_rready(BLP_S_AXI_CTRL_USER_00_rready),
        .s_axi_rresp(BLP_S_AXI_CTRL_USER_00_rresp),
        .s_axi_rvalid(BLP_S_AXI_CTRL_USER_00_rvalid),
        .s_axi_wdata(BLP_S_AXI_CTRL_USER_00_wdata),
        .s_axi_wready(BLP_S_AXI_CTRL_USER_00_wready),
        .s_axi_wstrb(BLP_S_AXI_CTRL_USER_00_wstrb),
        .s_axi_wvalid(BLP_S_AXI_CTRL_USER_00_wvalid));
  (* CHECK_LICENSE_TYPE = "bd_5941_s_ip_axi_ctrl_user_01_0,axi_register_slice_v2_1_25_axi_register_slice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axi_register_slice_v2_1_25_axi_register_slice,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_s_ip_axi_ctrl_user_01_0 s_ip_axi_ctrl_user_01
       (.aclk(1'b0),
        .aresetn(1'b0),
        .m_axi_araddr(s_ip_axi_ctrl_user_01_M_AXI_ARADDR),
        .m_axi_arprot(s_ip_axi_ctrl_user_01_M_AXI_ARPROT),
        .m_axi_arready(s_ip_axi_ctrl_user_01_M_AXI_ARREADY),
        .m_axi_arvalid(s_ip_axi_ctrl_user_01_M_AXI_ARVALID),
        .m_axi_awaddr(s_ip_axi_ctrl_user_01_M_AXI_AWADDR),
        .m_axi_awprot(s_ip_axi_ctrl_user_01_M_AXI_AWPROT),
        .m_axi_awready(s_ip_axi_ctrl_user_01_M_AXI_AWREADY),
        .m_axi_awvalid(s_ip_axi_ctrl_user_01_M_AXI_AWVALID),
        .m_axi_bready(s_ip_axi_ctrl_user_01_M_AXI_BREADY),
        .m_axi_bresp(s_ip_axi_ctrl_user_01_M_AXI_BRESP),
        .m_axi_bvalid(s_ip_axi_ctrl_user_01_M_AXI_BVALID),
        .m_axi_rdata(s_ip_axi_ctrl_user_01_M_AXI_RDATA),
        .m_axi_rready(s_ip_axi_ctrl_user_01_M_AXI_RREADY),
        .m_axi_rresp(s_ip_axi_ctrl_user_01_M_AXI_RRESP),
        .m_axi_rvalid(s_ip_axi_ctrl_user_01_M_AXI_RVALID),
        .m_axi_wdata(s_ip_axi_ctrl_user_01_M_AXI_WDATA),
        .m_axi_wready(s_ip_axi_ctrl_user_01_M_AXI_WREADY),
        .m_axi_wstrb(s_ip_axi_ctrl_user_01_M_AXI_WSTRB),
        .m_axi_wvalid(s_ip_axi_ctrl_user_01_M_AXI_WVALID),
        .s_axi_araddr(BLP_S_AXI_CTRL_USER_01_araddr),
        .s_axi_arprot(BLP_S_AXI_CTRL_USER_01_arprot),
        .s_axi_arready(BLP_S_AXI_CTRL_USER_01_arready),
        .s_axi_arvalid(BLP_S_AXI_CTRL_USER_01_arvalid),
        .s_axi_awaddr(BLP_S_AXI_CTRL_USER_01_awaddr),
        .s_axi_awprot(BLP_S_AXI_CTRL_USER_01_awprot),
        .s_axi_awready(BLP_S_AXI_CTRL_USER_01_awready),
        .s_axi_awvalid(BLP_S_AXI_CTRL_USER_01_awvalid),
        .s_axi_bready(BLP_S_AXI_CTRL_USER_01_bready),
        .s_axi_bresp(BLP_S_AXI_CTRL_USER_01_bresp),
        .s_axi_bvalid(BLP_S_AXI_CTRL_USER_01_bvalid),
        .s_axi_rdata(BLP_S_AXI_CTRL_USER_01_rdata),
        .s_axi_rready(BLP_S_AXI_CTRL_USER_01_rready),
        .s_axi_rresp(BLP_S_AXI_CTRL_USER_01_rresp),
        .s_axi_rvalid(BLP_S_AXI_CTRL_USER_01_rvalid),
        .s_axi_wdata(BLP_S_AXI_CTRL_USER_01_wdata),
        .s_axi_wready(BLP_S_AXI_CTRL_USER_01_wready),
        .s_axi_wstrb(BLP_S_AXI_CTRL_USER_01_wstrb),
        .s_axi_wvalid(BLP_S_AXI_CTRL_USER_01_wvalid));
  (* CHECK_LICENSE_TYPE = "bd_5941_s_ip_axi_ctrl_user_02_0,axi_register_slice_v2_1_25_axi_register_slice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axi_register_slice_v2_1_25_axi_register_slice,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_s_ip_axi_ctrl_user_02_0 s_ip_axi_ctrl_user_02
       (.aclk(1'b0),
        .aresetn(1'b0),
        .m_axi_araddr(s_ip_axi_ctrl_user_02_M_AXI_ARADDR),
        .m_axi_arprot(s_ip_axi_ctrl_user_02_M_AXI_ARPROT),
        .m_axi_arready(s_ip_axi_ctrl_user_02_M_AXI_ARREADY),
        .m_axi_arvalid(s_ip_axi_ctrl_user_02_M_AXI_ARVALID),
        .m_axi_awaddr(s_ip_axi_ctrl_user_02_M_AXI_AWADDR),
        .m_axi_awprot(s_ip_axi_ctrl_user_02_M_AXI_AWPROT),
        .m_axi_awready(s_ip_axi_ctrl_user_02_M_AXI_AWREADY),
        .m_axi_awvalid(s_ip_axi_ctrl_user_02_M_AXI_AWVALID),
        .m_axi_bready(s_ip_axi_ctrl_user_02_M_AXI_BREADY),
        .m_axi_bresp(s_ip_axi_ctrl_user_02_M_AXI_BRESP),
        .m_axi_bvalid(s_ip_axi_ctrl_user_02_M_AXI_BVALID),
        .m_axi_rdata(s_ip_axi_ctrl_user_02_M_AXI_RDATA),
        .m_axi_rready(s_ip_axi_ctrl_user_02_M_AXI_RREADY),
        .m_axi_rresp(s_ip_axi_ctrl_user_02_M_AXI_RRESP),
        .m_axi_rvalid(s_ip_axi_ctrl_user_02_M_AXI_RVALID),
        .m_axi_wdata(s_ip_axi_ctrl_user_02_M_AXI_WDATA),
        .m_axi_wready(s_ip_axi_ctrl_user_02_M_AXI_WREADY),
        .m_axi_wstrb(s_ip_axi_ctrl_user_02_M_AXI_WSTRB),
        .m_axi_wvalid(s_ip_axi_ctrl_user_02_M_AXI_WVALID),
        .s_axi_araddr(BLP_S_AXI_CTRL_USER_02_araddr),
        .s_axi_arprot(BLP_S_AXI_CTRL_USER_02_arprot),
        .s_axi_arready(BLP_S_AXI_CTRL_USER_02_arready),
        .s_axi_arvalid(BLP_S_AXI_CTRL_USER_02_arvalid),
        .s_axi_awaddr(BLP_S_AXI_CTRL_USER_02_awaddr),
        .s_axi_awprot(BLP_S_AXI_CTRL_USER_02_awprot),
        .s_axi_awready(BLP_S_AXI_CTRL_USER_02_awready),
        .s_axi_awvalid(BLP_S_AXI_CTRL_USER_02_awvalid),
        .s_axi_bready(BLP_S_AXI_CTRL_USER_02_bready),
        .s_axi_bresp(BLP_S_AXI_CTRL_USER_02_bresp),
        .s_axi_bvalid(BLP_S_AXI_CTRL_USER_02_bvalid),
        .s_axi_rdata(BLP_S_AXI_CTRL_USER_02_rdata),
        .s_axi_rready(BLP_S_AXI_CTRL_USER_02_rready),
        .s_axi_rresp(BLP_S_AXI_CTRL_USER_02_rresp),
        .s_axi_rvalid(BLP_S_AXI_CTRL_USER_02_rvalid),
        .s_axi_wdata(BLP_S_AXI_CTRL_USER_02_wdata),
        .s_axi_wready(BLP_S_AXI_CTRL_USER_02_wready),
        .s_axi_wstrb(BLP_S_AXI_CTRL_USER_02_wstrb),
        .s_axi_wvalid(BLP_S_AXI_CTRL_USER_02_wvalid));
  (* CHECK_LICENSE_TYPE = "bd_5941_s_ip_axi_data_h2c_00_0,axi_register_slice_v2_1_25_axi_register_slice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axi_register_slice_v2_1_25_axi_register_slice,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_s_ip_axi_data_h2c_00_0 s_ip_axi_data_h2c_00
       (.aclk(1'b0),
        .aresetn(1'b0),
        .m_axi_araddr(s_ip_axi_data_h2c_00_M_AXI_ARADDR),
        .m_axi_arburst(s_ip_axi_data_h2c_00_M_AXI_ARBURST),
        .m_axi_arcache(s_ip_axi_data_h2c_00_M_AXI_ARCACHE),
        .m_axi_arid(s_ip_axi_data_h2c_00_M_AXI_ARID),
        .m_axi_arlen(s_ip_axi_data_h2c_00_M_AXI_ARLEN),
        .m_axi_arlock(s_ip_axi_data_h2c_00_M_AXI_ARLOCK),
        .m_axi_arprot(s_ip_axi_data_h2c_00_M_AXI_ARPROT),
        .m_axi_arready(s_ip_axi_data_h2c_00_M_AXI_ARREADY),
        .m_axi_arvalid(s_ip_axi_data_h2c_00_M_AXI_ARVALID),
        .m_axi_awaddr(s_ip_axi_data_h2c_00_M_AXI_AWADDR),
        .m_axi_awburst(s_ip_axi_data_h2c_00_M_AXI_AWBURST),
        .m_axi_awcache(s_ip_axi_data_h2c_00_M_AXI_AWCACHE),
        .m_axi_awid(s_ip_axi_data_h2c_00_M_AXI_AWID),
        .m_axi_awlen(s_ip_axi_data_h2c_00_M_AXI_AWLEN),
        .m_axi_awlock(s_ip_axi_data_h2c_00_M_AXI_AWLOCK),
        .m_axi_awprot(s_ip_axi_data_h2c_00_M_AXI_AWPROT),
        .m_axi_awready(s_ip_axi_data_h2c_00_M_AXI_AWREADY),
        .m_axi_awvalid(s_ip_axi_data_h2c_00_M_AXI_AWVALID),
        .m_axi_bid(s_ip_axi_data_h2c_00_M_AXI_BID),
        .m_axi_bready(s_ip_axi_data_h2c_00_M_AXI_BREADY),
        .m_axi_bresp(s_ip_axi_data_h2c_00_M_AXI_BRESP),
        .m_axi_bvalid(s_ip_axi_data_h2c_00_M_AXI_BVALID),
        .m_axi_rdata(s_ip_axi_data_h2c_00_M_AXI_RDATA),
        .m_axi_rid(s_ip_axi_data_h2c_00_M_AXI_RID),
        .m_axi_rlast(s_ip_axi_data_h2c_00_M_AXI_RLAST),
        .m_axi_rready(s_ip_axi_data_h2c_00_M_AXI_RREADY),
        .m_axi_rresp(s_ip_axi_data_h2c_00_M_AXI_RRESP),
        .m_axi_rvalid(s_ip_axi_data_h2c_00_M_AXI_RVALID),
        .m_axi_wdata(s_ip_axi_data_h2c_00_M_AXI_WDATA),
        .m_axi_wlast(s_ip_axi_data_h2c_00_M_AXI_WLAST),
        .m_axi_wready(s_ip_axi_data_h2c_00_M_AXI_WREADY),
        .m_axi_wstrb(s_ip_axi_data_h2c_00_M_AXI_WSTRB),
        .m_axi_wvalid(s_ip_axi_data_h2c_00_M_AXI_WVALID),
        .s_axi_araddr(BLP_S_AXI_DATA_H2C_00_araddr),
        .s_axi_arburst(BLP_S_AXI_DATA_H2C_00_arburst),
        .s_axi_arcache(BLP_S_AXI_DATA_H2C_00_arcache),
        .s_axi_arid(BLP_S_AXI_DATA_H2C_00_arid),
        .s_axi_arlen(BLP_S_AXI_DATA_H2C_00_arlen),
        .s_axi_arlock(BLP_S_AXI_DATA_H2C_00_arlock),
        .s_axi_arprot(BLP_S_AXI_DATA_H2C_00_arprot),
        .s_axi_arready(BLP_S_AXI_DATA_H2C_00_arready),
        .s_axi_arvalid(BLP_S_AXI_DATA_H2C_00_arvalid),
        .s_axi_awaddr(BLP_S_AXI_DATA_H2C_00_awaddr),
        .s_axi_awburst(BLP_S_AXI_DATA_H2C_00_awburst),
        .s_axi_awcache(BLP_S_AXI_DATA_H2C_00_awcache),
        .s_axi_awid(BLP_S_AXI_DATA_H2C_00_awid),
        .s_axi_awlen(BLP_S_AXI_DATA_H2C_00_awlen),
        .s_axi_awlock(BLP_S_AXI_DATA_H2C_00_awlock),
        .s_axi_awprot(BLP_S_AXI_DATA_H2C_00_awprot),
        .s_axi_awready(BLP_S_AXI_DATA_H2C_00_awready),
        .s_axi_awvalid(BLP_S_AXI_DATA_H2C_00_awvalid),
        .s_axi_bid(BLP_S_AXI_DATA_H2C_00_bid),
        .s_axi_bready(BLP_S_AXI_DATA_H2C_00_bready),
        .s_axi_bresp(BLP_S_AXI_DATA_H2C_00_bresp),
        .s_axi_bvalid(BLP_S_AXI_DATA_H2C_00_bvalid),
        .s_axi_rdata(BLP_S_AXI_DATA_H2C_00_rdata),
        .s_axi_rid(BLP_S_AXI_DATA_H2C_00_rid),
        .s_axi_rlast(BLP_S_AXI_DATA_H2C_00_rlast),
        .s_axi_rready(BLP_S_AXI_DATA_H2C_00_rready),
        .s_axi_rresp(BLP_S_AXI_DATA_H2C_00_rresp),
        .s_axi_rvalid(BLP_S_AXI_DATA_H2C_00_rvalid),
        .s_axi_wdata(BLP_S_AXI_DATA_H2C_00_wdata),
        .s_axi_wlast(BLP_S_AXI_DATA_H2C_00_wlast),
        .s_axi_wready(BLP_S_AXI_DATA_H2C_00_wready),
        .s_axi_wstrb(BLP_S_AXI_DATA_H2C_00_wstrb),
        .s_axi_wvalid(BLP_S_AXI_DATA_H2C_00_wvalid));
  (* CHECK_LICENSE_TYPE = "bd_5941_s_ip_axi_data_h2c_01_0,axi_register_slice_v2_1_25_axi_register_slice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axi_register_slice_v2_1_25_axi_register_slice,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_s_ip_axi_data_h2c_01_0 s_ip_axi_data_h2c_01
       (.aclk(1'b0),
        .aresetn(1'b0),
        .m_axi_araddr(s_ip_axi_data_h2c_01_M_AXI_ARADDR),
        .m_axi_arburst(s_ip_axi_data_h2c_01_M_AXI_ARBURST),
        .m_axi_arcache(s_ip_axi_data_h2c_01_M_AXI_ARCACHE),
        .m_axi_arid(s_ip_axi_data_h2c_01_M_AXI_ARID),
        .m_axi_arlen(s_ip_axi_data_h2c_01_M_AXI_ARLEN),
        .m_axi_arlock(s_ip_axi_data_h2c_01_M_AXI_ARLOCK),
        .m_axi_arprot(s_ip_axi_data_h2c_01_M_AXI_ARPROT),
        .m_axi_arready(s_ip_axi_data_h2c_01_M_AXI_ARREADY),
        .m_axi_arvalid(s_ip_axi_data_h2c_01_M_AXI_ARVALID),
        .m_axi_awaddr(s_ip_axi_data_h2c_01_M_AXI_AWADDR),
        .m_axi_awburst(s_ip_axi_data_h2c_01_M_AXI_AWBURST),
        .m_axi_awcache(s_ip_axi_data_h2c_01_M_AXI_AWCACHE),
        .m_axi_awid(s_ip_axi_data_h2c_01_M_AXI_AWID),
        .m_axi_awlen(s_ip_axi_data_h2c_01_M_AXI_AWLEN),
        .m_axi_awlock(s_ip_axi_data_h2c_01_M_AXI_AWLOCK),
        .m_axi_awprot(s_ip_axi_data_h2c_01_M_AXI_AWPROT),
        .m_axi_awready(s_ip_axi_data_h2c_01_M_AXI_AWREADY),
        .m_axi_awvalid(s_ip_axi_data_h2c_01_M_AXI_AWVALID),
        .m_axi_bid(s_ip_axi_data_h2c_01_M_AXI_BID),
        .m_axi_bready(s_ip_axi_data_h2c_01_M_AXI_BREADY),
        .m_axi_bresp(s_ip_axi_data_h2c_01_M_AXI_BRESP),
        .m_axi_bvalid(s_ip_axi_data_h2c_01_M_AXI_BVALID),
        .m_axi_rdata(s_ip_axi_data_h2c_01_M_AXI_RDATA),
        .m_axi_rid(s_ip_axi_data_h2c_01_M_AXI_RID),
        .m_axi_rlast(s_ip_axi_data_h2c_01_M_AXI_RLAST),
        .m_axi_rready(s_ip_axi_data_h2c_01_M_AXI_RREADY),
        .m_axi_rresp(s_ip_axi_data_h2c_01_M_AXI_RRESP),
        .m_axi_rvalid(s_ip_axi_data_h2c_01_M_AXI_RVALID),
        .m_axi_wdata(s_ip_axi_data_h2c_01_M_AXI_WDATA),
        .m_axi_wlast(s_ip_axi_data_h2c_01_M_AXI_WLAST),
        .m_axi_wready(s_ip_axi_data_h2c_01_M_AXI_WREADY),
        .m_axi_wstrb(s_ip_axi_data_h2c_01_M_AXI_WSTRB),
        .m_axi_wvalid(s_ip_axi_data_h2c_01_M_AXI_WVALID),
        .s_axi_araddr(BLP_S_AXI_DATA_H2C_01_araddr),
        .s_axi_arburst(BLP_S_AXI_DATA_H2C_01_arburst),
        .s_axi_arcache(BLP_S_AXI_DATA_H2C_01_arcache),
        .s_axi_arid(BLP_S_AXI_DATA_H2C_01_arid),
        .s_axi_arlen(BLP_S_AXI_DATA_H2C_01_arlen),
        .s_axi_arlock(BLP_S_AXI_DATA_H2C_01_arlock),
        .s_axi_arprot(BLP_S_AXI_DATA_H2C_01_arprot),
        .s_axi_arready(BLP_S_AXI_DATA_H2C_01_arready),
        .s_axi_arvalid(BLP_S_AXI_DATA_H2C_01_arvalid),
        .s_axi_awaddr(BLP_S_AXI_DATA_H2C_01_awaddr),
        .s_axi_awburst(BLP_S_AXI_DATA_H2C_01_awburst),
        .s_axi_awcache(BLP_S_AXI_DATA_H2C_01_awcache),
        .s_axi_awid(BLP_S_AXI_DATA_H2C_01_awid),
        .s_axi_awlen(BLP_S_AXI_DATA_H2C_01_awlen),
        .s_axi_awlock(BLP_S_AXI_DATA_H2C_01_awlock),
        .s_axi_awprot(BLP_S_AXI_DATA_H2C_01_awprot),
        .s_axi_awready(BLP_S_AXI_DATA_H2C_01_awready),
        .s_axi_awvalid(BLP_S_AXI_DATA_H2C_01_awvalid),
        .s_axi_bid(BLP_S_AXI_DATA_H2C_01_bid),
        .s_axi_bready(BLP_S_AXI_DATA_H2C_01_bready),
        .s_axi_bresp(BLP_S_AXI_DATA_H2C_01_bresp),
        .s_axi_bvalid(BLP_S_AXI_DATA_H2C_01_bvalid),
        .s_axi_rdata(BLP_S_AXI_DATA_H2C_01_rdata),
        .s_axi_rid(BLP_S_AXI_DATA_H2C_01_rid),
        .s_axi_rlast(BLP_S_AXI_DATA_H2C_01_rlast),
        .s_axi_rready(BLP_S_AXI_DATA_H2C_01_rready),
        .s_axi_rresp(BLP_S_AXI_DATA_H2C_01_rresp),
        .s_axi_rvalid(BLP_S_AXI_DATA_H2C_01_rvalid),
        .s_axi_wdata(BLP_S_AXI_DATA_H2C_01_wdata),
        .s_axi_wlast(BLP_S_AXI_DATA_H2C_01_wlast),
        .s_axi_wready(BLP_S_AXI_DATA_H2C_01_wready),
        .s_axi_wstrb(BLP_S_AXI_DATA_H2C_01_wstrb),
        .s_axi_wvalid(BLP_S_AXI_DATA_H2C_01_wvalid));
  (* CHECK_LICENSE_TYPE = "bd_5941_s_ip_axi_data_h2c_02_0,axi_register_slice_v2_1_25_axi_register_slice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axi_register_slice_v2_1_25_axi_register_slice,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_s_ip_axi_data_h2c_02_0 s_ip_axi_data_h2c_02
       (.aclk(1'b0),
        .aresetn(1'b0),
        .m_axi_araddr(s_ip_axi_data_h2c_02_M_AXI_ARADDR),
        .m_axi_arburst(s_ip_axi_data_h2c_02_M_AXI_ARBURST),
        .m_axi_arcache(s_ip_axi_data_h2c_02_M_AXI_ARCACHE),
        .m_axi_arlen(s_ip_axi_data_h2c_02_M_AXI_ARLEN),
        .m_axi_arlock(s_ip_axi_data_h2c_02_M_AXI_ARLOCK),
        .m_axi_arprot(s_ip_axi_data_h2c_02_M_AXI_ARPROT),
        .m_axi_arready(s_ip_axi_data_h2c_02_M_AXI_ARREADY),
        .m_axi_arvalid(s_ip_axi_data_h2c_02_M_AXI_ARVALID),
        .m_axi_awaddr(s_ip_axi_data_h2c_02_M_AXI_AWADDR),
        .m_axi_awburst(s_ip_axi_data_h2c_02_M_AXI_AWBURST),
        .m_axi_awcache(s_ip_axi_data_h2c_02_M_AXI_AWCACHE),
        .m_axi_awlen(s_ip_axi_data_h2c_02_M_AXI_AWLEN),
        .m_axi_awlock(s_ip_axi_data_h2c_02_M_AXI_AWLOCK),
        .m_axi_awprot(s_ip_axi_data_h2c_02_M_AXI_AWPROT),
        .m_axi_awready(s_ip_axi_data_h2c_02_M_AXI_AWREADY),
        .m_axi_awvalid(s_ip_axi_data_h2c_02_M_AXI_AWVALID),
        .m_axi_bready(s_ip_axi_data_h2c_02_M_AXI_BREADY),
        .m_axi_bresp(s_ip_axi_data_h2c_02_M_AXI_BRESP),
        .m_axi_bvalid(s_ip_axi_data_h2c_02_M_AXI_BVALID),
        .m_axi_rdata(s_ip_axi_data_h2c_02_M_AXI_RDATA),
        .m_axi_rlast(s_ip_axi_data_h2c_02_M_AXI_RLAST),
        .m_axi_rready(s_ip_axi_data_h2c_02_M_AXI_RREADY),
        .m_axi_rresp(s_ip_axi_data_h2c_02_M_AXI_RRESP),
        .m_axi_rvalid(s_ip_axi_data_h2c_02_M_AXI_RVALID),
        .m_axi_wdata(s_ip_axi_data_h2c_02_M_AXI_WDATA),
        .m_axi_wlast(s_ip_axi_data_h2c_02_M_AXI_WLAST),
        .m_axi_wready(s_ip_axi_data_h2c_02_M_AXI_WREADY),
        .m_axi_wstrb(s_ip_axi_data_h2c_02_M_AXI_WSTRB),
        .m_axi_wvalid(s_ip_axi_data_h2c_02_M_AXI_WVALID),
        .s_axi_araddr(BLP_S_AXI_DATA_H2C_02_araddr),
        .s_axi_arburst(BLP_S_AXI_DATA_H2C_02_arburst),
        .s_axi_arcache(BLP_S_AXI_DATA_H2C_02_arcache),
        .s_axi_arlen(BLP_S_AXI_DATA_H2C_02_arlen),
        .s_axi_arlock(BLP_S_AXI_DATA_H2C_02_arlock),
        .s_axi_arprot(BLP_S_AXI_DATA_H2C_02_arprot),
        .s_axi_arready(BLP_S_AXI_DATA_H2C_02_arready),
        .s_axi_arvalid(BLP_S_AXI_DATA_H2C_02_arvalid),
        .s_axi_awaddr(BLP_S_AXI_DATA_H2C_02_awaddr),
        .s_axi_awburst(BLP_S_AXI_DATA_H2C_02_awburst),
        .s_axi_awcache(BLP_S_AXI_DATA_H2C_02_awcache),
        .s_axi_awlen(BLP_S_AXI_DATA_H2C_02_awlen),
        .s_axi_awlock(BLP_S_AXI_DATA_H2C_02_awlock),
        .s_axi_awprot(BLP_S_AXI_DATA_H2C_02_awprot),
        .s_axi_awready(BLP_S_AXI_DATA_H2C_02_awready),
        .s_axi_awvalid(BLP_S_AXI_DATA_H2C_02_awvalid),
        .s_axi_bready(BLP_S_AXI_DATA_H2C_02_bready),
        .s_axi_bresp(BLP_S_AXI_DATA_H2C_02_bresp),
        .s_axi_bvalid(BLP_S_AXI_DATA_H2C_02_bvalid),
        .s_axi_rdata(BLP_S_AXI_DATA_H2C_02_rdata),
        .s_axi_rlast(BLP_S_AXI_DATA_H2C_02_rlast),
        .s_axi_rready(BLP_S_AXI_DATA_H2C_02_rready),
        .s_axi_rresp(BLP_S_AXI_DATA_H2C_02_rresp),
        .s_axi_rvalid(BLP_S_AXI_DATA_H2C_02_rvalid),
        .s_axi_wdata(BLP_S_AXI_DATA_H2C_02_wdata),
        .s_axi_wlast(BLP_S_AXI_DATA_H2C_02_wlast),
        .s_axi_wready(BLP_S_AXI_DATA_H2C_02_wready),
        .s_axi_wstrb(BLP_S_AXI_DATA_H2C_02_wstrb),
        .s_axi_wvalid(BLP_S_AXI_DATA_H2C_02_wvalid));
  (* CHECK_LICENSE_TYPE = "bd_5941_s_ip_axi_data_h2c_03_0,axi_register_slice_v2_1_25_axi_register_slice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axi_register_slice_v2_1_25_axi_register_slice,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_s_ip_axi_data_h2c_03_0 s_ip_axi_data_h2c_03
       (.aclk(1'b0),
        .aresetn(1'b0),
        .m_axi_araddr(s_ip_axi_data_h2c_03_M_AXI_ARADDR),
        .m_axi_arburst(s_ip_axi_data_h2c_03_M_AXI_ARBURST),
        .m_axi_arcache(s_ip_axi_data_h2c_03_M_AXI_ARCACHE),
        .m_axi_arid(s_ip_axi_data_h2c_03_M_AXI_ARID),
        .m_axi_arlen(s_ip_axi_data_h2c_03_M_AXI_ARLEN),
        .m_axi_arlock(s_ip_axi_data_h2c_03_M_AXI_ARLOCK),
        .m_axi_arprot(s_ip_axi_data_h2c_03_M_AXI_ARPROT),
        .m_axi_arready(s_ip_axi_data_h2c_03_M_AXI_ARREADY),
        .m_axi_arvalid(s_ip_axi_data_h2c_03_M_AXI_ARVALID),
        .m_axi_awaddr(s_ip_axi_data_h2c_03_M_AXI_AWADDR),
        .m_axi_awburst(s_ip_axi_data_h2c_03_M_AXI_AWBURST),
        .m_axi_awcache(s_ip_axi_data_h2c_03_M_AXI_AWCACHE),
        .m_axi_awid(s_ip_axi_data_h2c_03_M_AXI_AWID),
        .m_axi_awlen(s_ip_axi_data_h2c_03_M_AXI_AWLEN),
        .m_axi_awlock(s_ip_axi_data_h2c_03_M_AXI_AWLOCK),
        .m_axi_awprot(s_ip_axi_data_h2c_03_M_AXI_AWPROT),
        .m_axi_awready(s_ip_axi_data_h2c_03_M_AXI_AWREADY),
        .m_axi_awvalid(s_ip_axi_data_h2c_03_M_AXI_AWVALID),
        .m_axi_bid(s_ip_axi_data_h2c_03_M_AXI_BID),
        .m_axi_bready(s_ip_axi_data_h2c_03_M_AXI_BREADY),
        .m_axi_bresp(s_ip_axi_data_h2c_03_M_AXI_BRESP),
        .m_axi_bvalid(s_ip_axi_data_h2c_03_M_AXI_BVALID),
        .m_axi_rdata(s_ip_axi_data_h2c_03_M_AXI_RDATA),
        .m_axi_rid(s_ip_axi_data_h2c_03_M_AXI_RID),
        .m_axi_rlast(s_ip_axi_data_h2c_03_M_AXI_RLAST),
        .m_axi_rready(s_ip_axi_data_h2c_03_M_AXI_RREADY),
        .m_axi_rresp(s_ip_axi_data_h2c_03_M_AXI_RRESP),
        .m_axi_rvalid(s_ip_axi_data_h2c_03_M_AXI_RVALID),
        .m_axi_wdata(s_ip_axi_data_h2c_03_M_AXI_WDATA),
        .m_axi_wlast(s_ip_axi_data_h2c_03_M_AXI_WLAST),
        .m_axi_wready(s_ip_axi_data_h2c_03_M_AXI_WREADY),
        .m_axi_wstrb(s_ip_axi_data_h2c_03_M_AXI_WSTRB),
        .m_axi_wvalid(s_ip_axi_data_h2c_03_M_AXI_WVALID),
        .s_axi_araddr(BLP_S_AXI_DATA_H2C_03_araddr),
        .s_axi_arburst(BLP_S_AXI_DATA_H2C_03_arburst),
        .s_axi_arcache(BLP_S_AXI_DATA_H2C_03_arcache),
        .s_axi_arid(BLP_S_AXI_DATA_H2C_03_arid),
        .s_axi_arlen(BLP_S_AXI_DATA_H2C_03_arlen),
        .s_axi_arlock(BLP_S_AXI_DATA_H2C_03_arlock),
        .s_axi_arprot(BLP_S_AXI_DATA_H2C_03_arprot),
        .s_axi_arready(BLP_S_AXI_DATA_H2C_03_arready),
        .s_axi_arvalid(BLP_S_AXI_DATA_H2C_03_arvalid),
        .s_axi_awaddr(BLP_S_AXI_DATA_H2C_03_awaddr),
        .s_axi_awburst(BLP_S_AXI_DATA_H2C_03_awburst),
        .s_axi_awcache(BLP_S_AXI_DATA_H2C_03_awcache),
        .s_axi_awid(BLP_S_AXI_DATA_H2C_03_awid),
        .s_axi_awlen(BLP_S_AXI_DATA_H2C_03_awlen),
        .s_axi_awlock(BLP_S_AXI_DATA_H2C_03_awlock),
        .s_axi_awprot(BLP_S_AXI_DATA_H2C_03_awprot),
        .s_axi_awready(BLP_S_AXI_DATA_H2C_03_awready),
        .s_axi_awvalid(BLP_S_AXI_DATA_H2C_03_awvalid),
        .s_axi_bid(BLP_S_AXI_DATA_H2C_03_bid),
        .s_axi_bready(BLP_S_AXI_DATA_H2C_03_bready),
        .s_axi_bresp(BLP_S_AXI_DATA_H2C_03_bresp),
        .s_axi_bvalid(BLP_S_AXI_DATA_H2C_03_bvalid),
        .s_axi_rdata(BLP_S_AXI_DATA_H2C_03_rdata),
        .s_axi_rid(BLP_S_AXI_DATA_H2C_03_rid),
        .s_axi_rlast(BLP_S_AXI_DATA_H2C_03_rlast),
        .s_axi_rready(BLP_S_AXI_DATA_H2C_03_rready),
        .s_axi_rresp(BLP_S_AXI_DATA_H2C_03_rresp),
        .s_axi_rvalid(BLP_S_AXI_DATA_H2C_03_rvalid),
        .s_axi_wdata(BLP_S_AXI_DATA_H2C_03_wdata),
        .s_axi_wlast(BLP_S_AXI_DATA_H2C_03_wlast),
        .s_axi_wready(BLP_S_AXI_DATA_H2C_03_wready),
        .s_axi_wstrb(BLP_S_AXI_DATA_H2C_03_wstrb),
        .s_axi_wvalid(BLP_S_AXI_DATA_H2C_03_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "bd_5941_ip_aclk_ctrl_00_0,clk_metadata_adapter_v1_0_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "clk_metadata_adapter_v1_0_0,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_ip_aclk_ctrl_00_0
   (clk_in,
    clk_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLOCK_IN CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLOCK_IN, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, INSERT_VIP 0" *) input clk_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLOCK_OUT CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLOCK_OUT, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, INSERT_VIP 0" *) output clk_out;

  wire clk_in;

  assign clk_out = clk_in;
endmodule

(* CHECK_LICENSE_TYPE = "bd_5941_ip_aclk_kernel2_ref_clk_00_0,clk_metadata_adapter_v1_0_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "clk_metadata_adapter_v1_0_0,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_ip_aclk_kernel2_ref_clk_00_0
   (clk_in,
    clk_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLOCK_IN CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLOCK_IN, FREQ_HZ 500000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_kernel2_ref_clk_00, INSERT_VIP 0" *) input clk_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLOCK_OUT CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLOCK_OUT, FREQ_HZ 500000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_kernel2_ref_clk_00, INSERT_VIP 0" *) output clk_out;

  wire clk_in;

  assign clk_out = clk_in;
endmodule

(* CHECK_LICENSE_TYPE = "bd_5941_ip_aclk_kernel_ref_clk_00_0,clk_metadata_adapter_v1_0_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "clk_metadata_adapter_v1_0_0,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_ip_aclk_kernel_ref_clk_00_0
   (clk_in,
    clk_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLOCK_IN CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLOCK_IN, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_kernel_ref_clk_00, INSERT_VIP 0" *) input clk_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLOCK_OUT CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLOCK_OUT, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_kernel_ref_clk_00, INSERT_VIP 0" *) output clk_out;

  wire clk_in;

  assign clk_out = clk_in;
endmodule

(* CHECK_LICENSE_TYPE = "bd_5941_ip_aclk_pcie_00_0,clk_metadata_adapter_v1_0_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "clk_metadata_adapter_v1_0_0,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_ip_aclk_pcie_00_0
   (clk_in,
    clk_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLOCK_IN CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLOCK_IN, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_pcie_00, INSERT_VIP 0" *) input clk_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLOCK_OUT CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLOCK_OUT, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_pcie_00, INSERT_VIP 0" *) output clk_out;

  wire clk_in;

  assign clk_out = clk_in;
endmodule

(* CHECK_LICENSE_TYPE = "bd_5941_ip_aresetn_ctrl_00_0,pipeline_reg_v1_0_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_ip_aresetn_ctrl_00_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLOCK, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;

  wire [0:0]d;

  assign q[0] = d;
endmodule

(* CHECK_LICENSE_TYPE = "bd_5941_ip_aresetn_kernel_ref_clk_00_0,pipeline_reg_v1_0_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_ip_aresetn_kernel_ref_clk_00_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLOCK, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_kernel_ref_clk_00, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;

  wire [0:0]d;

  assign q[0] = d;
endmodule

(* CHECK_LICENSE_TYPE = "bd_5941_ip_aresetn_pcie_00_0,pipeline_reg_v1_0_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_ip_aresetn_pcie_00_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLOCK, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_pcie_00, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;

  wire [0:0]d;

  assign q[0] = d;
endmodule

(* CHECK_LICENSE_TYPE = "bd_5941_ip_data_clkwiz_kernel_clk_out1_locked_00_0,pipeline_reg_v1_0_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_ip_data_clkwiz_kernel_clk_out1_locked_00_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLOCK, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_kernel_ref_clk_00, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;

  wire [0:0]d;

  assign q[0] = d;
endmodule

(* CHECK_LICENSE_TYPE = "bd_5941_ip_data_dna_from_ulp_00_0,pipeline_reg_v1_0_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_ip_data_dna_from_ulp_00_0
   (d,
    q,
    clk,
    resetn);
  input [2:0]d;
  output [2:0]q;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLOCK, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;

  wire [2:0]d;

  assign q[2:0] = d;
endmodule

(* CHECK_LICENSE_TYPE = "bd_5941_ip_data_dout_dna_00_0,pipeline_reg_v1_0_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_ip_data_dout_dna_00_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLOCK, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;

  wire [0:0]d;

  assign q[0] = d;
endmodule

(* CHECK_LICENSE_TYPE = "bd_5941_ip_data_memory_calib_complete_00_0,pipeline_reg_v1_0_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_ip_data_memory_calib_complete_00_0
   (d,
    q,
    clk,
    resetn);
  input [0:0]d;
  output [0:0]q;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLOCK, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;

  wire [0:0]d;

  assign q[0] = d;
endmodule

(* CHECK_LICENSE_TYPE = "bd_5941_ip_data_perstn_out_00_0,pipeline_reg_v1_0_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_ip_data_perstn_out_00_0
   (d,
    q,
    clk,
    resetn);
  input [2:0]d;
  output [2:0]q;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLOCK, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_pcie_00, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;

  wire [2:0]d;

  assign q[2:0] = d;
endmodule

(* CHECK_LICENSE_TYPE = "bd_5941_ip_data_slice_pr_reset_to_ulp_00_0,pipeline_reg_v1_0_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_ip_data_slice_pr_reset_to_ulp_00_0
   (d,
    q,
    clk,
    resetn);
  input [1:0]d;
  output [1:0]q;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLOCK, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;

  wire [1:0]d;

  assign q[1:0] = d;
endmodule

(* CHECK_LICENSE_TYPE = "bd_5941_ip_irq_cu_00_0,pipeline_reg_v1_0_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_ip_irq_cu_00_0
   (d,
    q,
    clk,
    resetn);
  input [127:0]d;
  output [127:0]q;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLOCK, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_pcie_00, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;

  wire [127:0]d;

  assign q[127:0] = d;
endmodule

(* CHECK_LICENSE_TYPE = "bd_5941_m_ip_axi_ctrl_user_00_0,axi_register_slice_v2_1_25_axi_register_slice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_register_slice_v2_1_25_axi_register_slice,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_m_ip_axi_ctrl_user_00_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [24:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [24:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 25, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_ctrl_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [24:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [24:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 25, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_ctrl_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire [24:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [24:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [24:0]s_axi_araddr;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [24:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_s_axi_rlast_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "25" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_PROTOCOL = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_REGION_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "kintexuplus" *) 
  (* C_NUM_SLR_CROSSINGS = "0" *) 
  (* C_PIPELINES_MASTER_AR = "0" *) 
  (* C_PIPELINES_MASTER_AW = "0" *) 
  (* C_PIPELINES_MASTER_B = "0" *) 
  (* C_PIPELINES_MASTER_R = "0" *) 
  (* C_PIPELINES_MASTER_W = "0" *) 
  (* C_PIPELINES_MIDDLE_AR = "0" *) 
  (* C_PIPELINES_MIDDLE_AW = "0" *) 
  (* C_PIPELINES_MIDDLE_B = "0" *) 
  (* C_PIPELINES_MIDDLE_R = "0" *) 
  (* C_PIPELINES_MIDDLE_W = "0" *) 
  (* C_PIPELINES_SLAVE_AR = "0" *) 
  (* C_PIPELINES_SLAVE_AW = "0" *) 
  (* C_PIPELINES_SLAVE_B = "0" *) 
  (* C_PIPELINES_SLAVE_R = "0" *) 
  (* C_PIPELINES_SLAVE_W = "0" *) 
  (* C_REG_CONFIG_AR = "0" *) 
  (* C_REG_CONFIG_AW = "0" *) 
  (* C_REG_CONFIG_B = "0" *) 
  (* C_REG_CONFIG_R = "0" *) 
  (* C_REG_CONFIG_W = "0" *) 
  (* C_RESERVE_MODE = "0" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* G_AXI_ARADDR_INDEX = "0" *) 
  (* G_AXI_ARADDR_WIDTH = "25" *) 
  (* G_AXI_ARBURST_INDEX = "28" *) 
  (* G_AXI_ARBURST_WIDTH = "0" *) 
  (* G_AXI_ARCACHE_INDEX = "28" *) 
  (* G_AXI_ARCACHE_WIDTH = "0" *) 
  (* G_AXI_ARID_INDEX = "28" *) 
  (* G_AXI_ARID_WIDTH = "0" *) 
  (* G_AXI_ARLEN_INDEX = "28" *) 
  (* G_AXI_ARLEN_WIDTH = "0" *) 
  (* G_AXI_ARLOCK_INDEX = "28" *) 
  (* G_AXI_ARLOCK_WIDTH = "0" *) 
  (* G_AXI_ARPAYLOAD_WIDTH = "28" *) 
  (* G_AXI_ARPROT_INDEX = "25" *) 
  (* G_AXI_ARPROT_WIDTH = "3" *) 
  (* G_AXI_ARQOS_INDEX = "28" *) 
  (* G_AXI_ARQOS_WIDTH = "0" *) 
  (* G_AXI_ARREGION_INDEX = "28" *) 
  (* G_AXI_ARREGION_WIDTH = "0" *) 
  (* G_AXI_ARSIZE_INDEX = "28" *) 
  (* G_AXI_ARSIZE_WIDTH = "0" *) 
  (* G_AXI_ARUSER_INDEX = "28" *) 
  (* G_AXI_ARUSER_WIDTH = "0" *) 
  (* G_AXI_AWADDR_INDEX = "0" *) 
  (* G_AXI_AWADDR_WIDTH = "25" *) 
  (* G_AXI_AWBURST_INDEX = "28" *) 
  (* G_AXI_AWBURST_WIDTH = "0" *) 
  (* G_AXI_AWCACHE_INDEX = "28" *) 
  (* G_AXI_AWCACHE_WIDTH = "0" *) 
  (* G_AXI_AWID_INDEX = "28" *) 
  (* G_AXI_AWID_WIDTH = "0" *) 
  (* G_AXI_AWLEN_INDEX = "28" *) 
  (* G_AXI_AWLEN_WIDTH = "0" *) 
  (* G_AXI_AWLOCK_INDEX = "28" *) 
  (* G_AXI_AWLOCK_WIDTH = "0" *) 
  (* G_AXI_AWPAYLOAD_WIDTH = "28" *) 
  (* G_AXI_AWPROT_INDEX = "25" *) 
  (* G_AXI_AWPROT_WIDTH = "3" *) 
  (* G_AXI_AWQOS_INDEX = "28" *) 
  (* G_AXI_AWQOS_WIDTH = "0" *) 
  (* G_AXI_AWREGION_INDEX = "28" *) 
  (* G_AXI_AWREGION_WIDTH = "0" *) 
  (* G_AXI_AWSIZE_INDEX = "28" *) 
  (* G_AXI_AWSIZE_WIDTH = "0" *) 
  (* G_AXI_AWUSER_INDEX = "28" *) 
  (* G_AXI_AWUSER_WIDTH = "0" *) 
  (* G_AXI_BID_INDEX = "2" *) 
  (* G_AXI_BID_WIDTH = "0" *) 
  (* G_AXI_BPAYLOAD_WIDTH = "2" *) 
  (* G_AXI_BRESP_INDEX = "0" *) 
  (* G_AXI_BRESP_WIDTH = "2" *) 
  (* G_AXI_BUSER_INDEX = "2" *) 
  (* G_AXI_BUSER_WIDTH = "0" *) 
  (* G_AXI_RDATA_INDEX = "0" *) 
  (* G_AXI_RDATA_WIDTH = "32" *) 
  (* G_AXI_RID_INDEX = "34" *) 
  (* G_AXI_RID_WIDTH = "0" *) 
  (* G_AXI_RLAST_INDEX = "34" *) 
  (* G_AXI_RLAST_WIDTH = "0" *) 
  (* G_AXI_RPAYLOAD_WIDTH = "34" *) 
  (* G_AXI_RRESP_INDEX = "32" *) 
  (* G_AXI_RRESP_WIDTH = "2" *) 
  (* G_AXI_RUSER_INDEX = "34" *) 
  (* G_AXI_RUSER_WIDTH = "0" *) 
  (* G_AXI_WDATA_INDEX = "0" *) 
  (* G_AXI_WDATA_WIDTH = "32" *) 
  (* G_AXI_WID_INDEX = "36" *) 
  (* G_AXI_WID_WIDTH = "0" *) 
  (* G_AXI_WLAST_INDEX = "36" *) 
  (* G_AXI_WLAST_WIDTH = "0" *) 
  (* G_AXI_WPAYLOAD_WIDTH = "36" *) 
  (* G_AXI_WSTRB_INDEX = "32" *) 
  (* G_AXI_WSTRB_WIDTH = "4" *) 
  (* G_AXI_WUSER_INDEX = "36" *) 
  (* G_AXI_WUSER_WIDTH = "0" *) 
  (* P_FORWARD = "0" *) 
  (* P_RESPONSE = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axi_register_slice__1 inst
       (.aclk(1'b0),
        .aclk2x(1'b0),
        .aresetn(1'b0),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(NLW_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_inst_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst({1'b0,1'b1}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b1,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b1,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "bd_5941_m_ip_axi_ctrl_user_01_0,axi_register_slice_v2_1_25_axi_register_slice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_register_slice_v2_1_25_axi_register_slice,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_m_ip_axi_ctrl_user_01_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [24:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [24:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 25, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_ctrl_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [24:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [24:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 25, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_ctrl_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire [24:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [24:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [24:0]s_axi_araddr;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [24:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_s_axi_rlast_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "25" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_PROTOCOL = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_REGION_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "kintexuplus" *) 
  (* C_NUM_SLR_CROSSINGS = "0" *) 
  (* C_PIPELINES_MASTER_AR = "0" *) 
  (* C_PIPELINES_MASTER_AW = "0" *) 
  (* C_PIPELINES_MASTER_B = "0" *) 
  (* C_PIPELINES_MASTER_R = "0" *) 
  (* C_PIPELINES_MASTER_W = "0" *) 
  (* C_PIPELINES_MIDDLE_AR = "0" *) 
  (* C_PIPELINES_MIDDLE_AW = "0" *) 
  (* C_PIPELINES_MIDDLE_B = "0" *) 
  (* C_PIPELINES_MIDDLE_R = "0" *) 
  (* C_PIPELINES_MIDDLE_W = "0" *) 
  (* C_PIPELINES_SLAVE_AR = "0" *) 
  (* C_PIPELINES_SLAVE_AW = "0" *) 
  (* C_PIPELINES_SLAVE_B = "0" *) 
  (* C_PIPELINES_SLAVE_R = "0" *) 
  (* C_PIPELINES_SLAVE_W = "0" *) 
  (* C_REG_CONFIG_AR = "0" *) 
  (* C_REG_CONFIG_AW = "0" *) 
  (* C_REG_CONFIG_B = "0" *) 
  (* C_REG_CONFIG_R = "0" *) 
  (* C_REG_CONFIG_W = "0" *) 
  (* C_RESERVE_MODE = "0" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* G_AXI_ARADDR_INDEX = "0" *) 
  (* G_AXI_ARADDR_WIDTH = "25" *) 
  (* G_AXI_ARBURST_INDEX = "28" *) 
  (* G_AXI_ARBURST_WIDTH = "0" *) 
  (* G_AXI_ARCACHE_INDEX = "28" *) 
  (* G_AXI_ARCACHE_WIDTH = "0" *) 
  (* G_AXI_ARID_INDEX = "28" *) 
  (* G_AXI_ARID_WIDTH = "0" *) 
  (* G_AXI_ARLEN_INDEX = "28" *) 
  (* G_AXI_ARLEN_WIDTH = "0" *) 
  (* G_AXI_ARLOCK_INDEX = "28" *) 
  (* G_AXI_ARLOCK_WIDTH = "0" *) 
  (* G_AXI_ARPAYLOAD_WIDTH = "28" *) 
  (* G_AXI_ARPROT_INDEX = "25" *) 
  (* G_AXI_ARPROT_WIDTH = "3" *) 
  (* G_AXI_ARQOS_INDEX = "28" *) 
  (* G_AXI_ARQOS_WIDTH = "0" *) 
  (* G_AXI_ARREGION_INDEX = "28" *) 
  (* G_AXI_ARREGION_WIDTH = "0" *) 
  (* G_AXI_ARSIZE_INDEX = "28" *) 
  (* G_AXI_ARSIZE_WIDTH = "0" *) 
  (* G_AXI_ARUSER_INDEX = "28" *) 
  (* G_AXI_ARUSER_WIDTH = "0" *) 
  (* G_AXI_AWADDR_INDEX = "0" *) 
  (* G_AXI_AWADDR_WIDTH = "25" *) 
  (* G_AXI_AWBURST_INDEX = "28" *) 
  (* G_AXI_AWBURST_WIDTH = "0" *) 
  (* G_AXI_AWCACHE_INDEX = "28" *) 
  (* G_AXI_AWCACHE_WIDTH = "0" *) 
  (* G_AXI_AWID_INDEX = "28" *) 
  (* G_AXI_AWID_WIDTH = "0" *) 
  (* G_AXI_AWLEN_INDEX = "28" *) 
  (* G_AXI_AWLEN_WIDTH = "0" *) 
  (* G_AXI_AWLOCK_INDEX = "28" *) 
  (* G_AXI_AWLOCK_WIDTH = "0" *) 
  (* G_AXI_AWPAYLOAD_WIDTH = "28" *) 
  (* G_AXI_AWPROT_INDEX = "25" *) 
  (* G_AXI_AWPROT_WIDTH = "3" *) 
  (* G_AXI_AWQOS_INDEX = "28" *) 
  (* G_AXI_AWQOS_WIDTH = "0" *) 
  (* G_AXI_AWREGION_INDEX = "28" *) 
  (* G_AXI_AWREGION_WIDTH = "0" *) 
  (* G_AXI_AWSIZE_INDEX = "28" *) 
  (* G_AXI_AWSIZE_WIDTH = "0" *) 
  (* G_AXI_AWUSER_INDEX = "28" *) 
  (* G_AXI_AWUSER_WIDTH = "0" *) 
  (* G_AXI_BID_INDEX = "2" *) 
  (* G_AXI_BID_WIDTH = "0" *) 
  (* G_AXI_BPAYLOAD_WIDTH = "2" *) 
  (* G_AXI_BRESP_INDEX = "0" *) 
  (* G_AXI_BRESP_WIDTH = "2" *) 
  (* G_AXI_BUSER_INDEX = "2" *) 
  (* G_AXI_BUSER_WIDTH = "0" *) 
  (* G_AXI_RDATA_INDEX = "0" *) 
  (* G_AXI_RDATA_WIDTH = "32" *) 
  (* G_AXI_RID_INDEX = "34" *) 
  (* G_AXI_RID_WIDTH = "0" *) 
  (* G_AXI_RLAST_INDEX = "34" *) 
  (* G_AXI_RLAST_WIDTH = "0" *) 
  (* G_AXI_RPAYLOAD_WIDTH = "34" *) 
  (* G_AXI_RRESP_INDEX = "32" *) 
  (* G_AXI_RRESP_WIDTH = "2" *) 
  (* G_AXI_RUSER_INDEX = "34" *) 
  (* G_AXI_RUSER_WIDTH = "0" *) 
  (* G_AXI_WDATA_INDEX = "0" *) 
  (* G_AXI_WDATA_WIDTH = "32" *) 
  (* G_AXI_WID_INDEX = "36" *) 
  (* G_AXI_WID_WIDTH = "0" *) 
  (* G_AXI_WLAST_INDEX = "36" *) 
  (* G_AXI_WLAST_WIDTH = "0" *) 
  (* G_AXI_WPAYLOAD_WIDTH = "36" *) 
  (* G_AXI_WSTRB_INDEX = "32" *) 
  (* G_AXI_WSTRB_WIDTH = "4" *) 
  (* G_AXI_WUSER_INDEX = "36" *) 
  (* G_AXI_WUSER_WIDTH = "0" *) 
  (* P_FORWARD = "0" *) 
  (* P_RESPONSE = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axi_register_slice__2 inst
       (.aclk(1'b0),
        .aclk2x(1'b0),
        .aresetn(1'b0),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(NLW_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_inst_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst({1'b0,1'b1}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b1,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b1,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "bd_5941_m_ip_axi_ctrl_user_02_0,axi_register_slice_v2_1_25_axi_register_slice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_register_slice_v2_1_25_axi_register_slice,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_m_ip_axi_ctrl_user_02_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_pcie_00, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [24:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [24:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 25, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_pcie_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [24:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [24:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 25, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_pcie_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire [24:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [24:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [24:0]s_axi_araddr;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [24:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_s_axi_rlast_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "25" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_PROTOCOL = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_REGION_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "kintexuplus" *) 
  (* C_NUM_SLR_CROSSINGS = "0" *) 
  (* C_PIPELINES_MASTER_AR = "0" *) 
  (* C_PIPELINES_MASTER_AW = "0" *) 
  (* C_PIPELINES_MASTER_B = "0" *) 
  (* C_PIPELINES_MASTER_R = "0" *) 
  (* C_PIPELINES_MASTER_W = "0" *) 
  (* C_PIPELINES_MIDDLE_AR = "0" *) 
  (* C_PIPELINES_MIDDLE_AW = "0" *) 
  (* C_PIPELINES_MIDDLE_B = "0" *) 
  (* C_PIPELINES_MIDDLE_R = "0" *) 
  (* C_PIPELINES_MIDDLE_W = "0" *) 
  (* C_PIPELINES_SLAVE_AR = "0" *) 
  (* C_PIPELINES_SLAVE_AW = "0" *) 
  (* C_PIPELINES_SLAVE_B = "0" *) 
  (* C_PIPELINES_SLAVE_R = "0" *) 
  (* C_PIPELINES_SLAVE_W = "0" *) 
  (* C_REG_CONFIG_AR = "0" *) 
  (* C_REG_CONFIG_AW = "0" *) 
  (* C_REG_CONFIG_B = "0" *) 
  (* C_REG_CONFIG_R = "0" *) 
  (* C_REG_CONFIG_W = "0" *) 
  (* C_RESERVE_MODE = "0" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* G_AXI_ARADDR_INDEX = "0" *) 
  (* G_AXI_ARADDR_WIDTH = "25" *) 
  (* G_AXI_ARBURST_INDEX = "28" *) 
  (* G_AXI_ARBURST_WIDTH = "0" *) 
  (* G_AXI_ARCACHE_INDEX = "28" *) 
  (* G_AXI_ARCACHE_WIDTH = "0" *) 
  (* G_AXI_ARID_INDEX = "28" *) 
  (* G_AXI_ARID_WIDTH = "0" *) 
  (* G_AXI_ARLEN_INDEX = "28" *) 
  (* G_AXI_ARLEN_WIDTH = "0" *) 
  (* G_AXI_ARLOCK_INDEX = "28" *) 
  (* G_AXI_ARLOCK_WIDTH = "0" *) 
  (* G_AXI_ARPAYLOAD_WIDTH = "28" *) 
  (* G_AXI_ARPROT_INDEX = "25" *) 
  (* G_AXI_ARPROT_WIDTH = "3" *) 
  (* G_AXI_ARQOS_INDEX = "28" *) 
  (* G_AXI_ARQOS_WIDTH = "0" *) 
  (* G_AXI_ARREGION_INDEX = "28" *) 
  (* G_AXI_ARREGION_WIDTH = "0" *) 
  (* G_AXI_ARSIZE_INDEX = "28" *) 
  (* G_AXI_ARSIZE_WIDTH = "0" *) 
  (* G_AXI_ARUSER_INDEX = "28" *) 
  (* G_AXI_ARUSER_WIDTH = "0" *) 
  (* G_AXI_AWADDR_INDEX = "0" *) 
  (* G_AXI_AWADDR_WIDTH = "25" *) 
  (* G_AXI_AWBURST_INDEX = "28" *) 
  (* G_AXI_AWBURST_WIDTH = "0" *) 
  (* G_AXI_AWCACHE_INDEX = "28" *) 
  (* G_AXI_AWCACHE_WIDTH = "0" *) 
  (* G_AXI_AWID_INDEX = "28" *) 
  (* G_AXI_AWID_WIDTH = "0" *) 
  (* G_AXI_AWLEN_INDEX = "28" *) 
  (* G_AXI_AWLEN_WIDTH = "0" *) 
  (* G_AXI_AWLOCK_INDEX = "28" *) 
  (* G_AXI_AWLOCK_WIDTH = "0" *) 
  (* G_AXI_AWPAYLOAD_WIDTH = "28" *) 
  (* G_AXI_AWPROT_INDEX = "25" *) 
  (* G_AXI_AWPROT_WIDTH = "3" *) 
  (* G_AXI_AWQOS_INDEX = "28" *) 
  (* G_AXI_AWQOS_WIDTH = "0" *) 
  (* G_AXI_AWREGION_INDEX = "28" *) 
  (* G_AXI_AWREGION_WIDTH = "0" *) 
  (* G_AXI_AWSIZE_INDEX = "28" *) 
  (* G_AXI_AWSIZE_WIDTH = "0" *) 
  (* G_AXI_AWUSER_INDEX = "28" *) 
  (* G_AXI_AWUSER_WIDTH = "0" *) 
  (* G_AXI_BID_INDEX = "2" *) 
  (* G_AXI_BID_WIDTH = "0" *) 
  (* G_AXI_BPAYLOAD_WIDTH = "2" *) 
  (* G_AXI_BRESP_INDEX = "0" *) 
  (* G_AXI_BRESP_WIDTH = "2" *) 
  (* G_AXI_BUSER_INDEX = "2" *) 
  (* G_AXI_BUSER_WIDTH = "0" *) 
  (* G_AXI_RDATA_INDEX = "0" *) 
  (* G_AXI_RDATA_WIDTH = "32" *) 
  (* G_AXI_RID_INDEX = "34" *) 
  (* G_AXI_RID_WIDTH = "0" *) 
  (* G_AXI_RLAST_INDEX = "34" *) 
  (* G_AXI_RLAST_WIDTH = "0" *) 
  (* G_AXI_RPAYLOAD_WIDTH = "34" *) 
  (* G_AXI_RRESP_INDEX = "32" *) 
  (* G_AXI_RRESP_WIDTH = "2" *) 
  (* G_AXI_RUSER_INDEX = "34" *) 
  (* G_AXI_RUSER_WIDTH = "0" *) 
  (* G_AXI_WDATA_INDEX = "0" *) 
  (* G_AXI_WDATA_WIDTH = "32" *) 
  (* G_AXI_WID_INDEX = "36" *) 
  (* G_AXI_WID_WIDTH = "0" *) 
  (* G_AXI_WLAST_INDEX = "36" *) 
  (* G_AXI_WLAST_WIDTH = "0" *) 
  (* G_AXI_WPAYLOAD_WIDTH = "36" *) 
  (* G_AXI_WSTRB_INDEX = "32" *) 
  (* G_AXI_WSTRB_WIDTH = "4" *) 
  (* G_AXI_WUSER_INDEX = "36" *) 
  (* G_AXI_WUSER_WIDTH = "0" *) 
  (* P_FORWARD = "0" *) 
  (* P_RESPONSE = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axi_register_slice__3 inst
       (.aclk(1'b0),
        .aclk2x(1'b0),
        .aresetn(1'b0),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(NLW_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_inst_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst({1'b0,1'b1}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b1,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b1,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "bd_5941_m_ip_axi_data_h2c_00_0,axi_register_slice_v2_1_25_axi_register_slice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_register_slice_v2_1_25_axi_register_slice,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_m_ip_axi_data_h2c_00_0
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_pcie_00, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) input [3:0]s_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [38:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [511:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [63:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) output [3:0]s_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [3:0]s_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [38:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) output [3:0]s_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [511:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 4, ADDR_WIDTH 39, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN cd_pcie_00, NUM_READ_THREADS 2, NUM_WRITE_THREADS 2, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWID" *) output [3:0]m_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [38:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [0:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [511:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [63:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BID" *) input [3:0]m_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARID" *) output [3:0]m_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [38:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [0:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RID" *) input [3:0]m_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [511:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 4, ADDR_WIDTH 39, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN cd_pcie_00, NUM_READ_THREADS 2, NUM_WRITE_THREADS 2, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire [38:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arid;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [38:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awid;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [3:0]m_axi_bid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [511:0]m_axi_rdata;
  wire [3:0]m_axi_rid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [511:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [63:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [38:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [38:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [3:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [511:0]s_axi_rdata;
  wire [3:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [511:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [63:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "39" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "512" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_PROTOCOL = "0" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_REGION_SIGNALS = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "kintexuplus" *) 
  (* C_NUM_SLR_CROSSINGS = "0" *) 
  (* C_PIPELINES_MASTER_AR = "0" *) 
  (* C_PIPELINES_MASTER_AW = "0" *) 
  (* C_PIPELINES_MASTER_B = "0" *) 
  (* C_PIPELINES_MASTER_R = "0" *) 
  (* C_PIPELINES_MASTER_W = "0" *) 
  (* C_PIPELINES_MIDDLE_AR = "0" *) 
  (* C_PIPELINES_MIDDLE_AW = "0" *) 
  (* C_PIPELINES_MIDDLE_B = "0" *) 
  (* C_PIPELINES_MIDDLE_R = "0" *) 
  (* C_PIPELINES_MIDDLE_W = "0" *) 
  (* C_PIPELINES_SLAVE_AR = "0" *) 
  (* C_PIPELINES_SLAVE_AW = "0" *) 
  (* C_PIPELINES_SLAVE_B = "0" *) 
  (* C_PIPELINES_SLAVE_R = "0" *) 
  (* C_PIPELINES_SLAVE_W = "0" *) 
  (* C_REG_CONFIG_AR = "0" *) 
  (* C_REG_CONFIG_AW = "0" *) 
  (* C_REG_CONFIG_B = "0" *) 
  (* C_REG_CONFIG_R = "0" *) 
  (* C_REG_CONFIG_W = "0" *) 
  (* C_RESERVE_MODE = "0" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* G_AXI_ARADDR_INDEX = "0" *) 
  (* G_AXI_ARADDR_WIDTH = "39" *) 
  (* G_AXI_ARBURST_INDEX = "45" *) 
  (* G_AXI_ARBURST_WIDTH = "2" *) 
  (* G_AXI_ARCACHE_INDEX = "47" *) 
  (* G_AXI_ARCACHE_WIDTH = "4" *) 
  (* G_AXI_ARID_INDEX = "60" *) 
  (* G_AXI_ARID_WIDTH = "4" *) 
  (* G_AXI_ARLEN_INDEX = "51" *) 
  (* G_AXI_ARLEN_WIDTH = "8" *) 
  (* G_AXI_ARLOCK_INDEX = "59" *) 
  (* G_AXI_ARLOCK_WIDTH = "1" *) 
  (* G_AXI_ARPAYLOAD_WIDTH = "72" *) 
  (* G_AXI_ARPROT_INDEX = "39" *) 
  (* G_AXI_ARPROT_WIDTH = "3" *) 
  (* G_AXI_ARQOS_INDEX = "64" *) 
  (* G_AXI_ARQOS_WIDTH = "4" *) 
  (* G_AXI_ARREGION_INDEX = "68" *) 
  (* G_AXI_ARREGION_WIDTH = "4" *) 
  (* G_AXI_ARSIZE_INDEX = "42" *) 
  (* G_AXI_ARSIZE_WIDTH = "3" *) 
  (* G_AXI_ARUSER_INDEX = "72" *) 
  (* G_AXI_ARUSER_WIDTH = "0" *) 
  (* G_AXI_AWADDR_INDEX = "0" *) 
  (* G_AXI_AWADDR_WIDTH = "39" *) 
  (* G_AXI_AWBURST_INDEX = "45" *) 
  (* G_AXI_AWBURST_WIDTH = "2" *) 
  (* G_AXI_AWCACHE_INDEX = "47" *) 
  (* G_AXI_AWCACHE_WIDTH = "4" *) 
  (* G_AXI_AWID_INDEX = "60" *) 
  (* G_AXI_AWID_WIDTH = "4" *) 
  (* G_AXI_AWLEN_INDEX = "51" *) 
  (* G_AXI_AWLEN_WIDTH = "8" *) 
  (* G_AXI_AWLOCK_INDEX = "59" *) 
  (* G_AXI_AWLOCK_WIDTH = "1" *) 
  (* G_AXI_AWPAYLOAD_WIDTH = "72" *) 
  (* G_AXI_AWPROT_INDEX = "39" *) 
  (* G_AXI_AWPROT_WIDTH = "3" *) 
  (* G_AXI_AWQOS_INDEX = "64" *) 
  (* G_AXI_AWQOS_WIDTH = "4" *) 
  (* G_AXI_AWREGION_INDEX = "68" *) 
  (* G_AXI_AWREGION_WIDTH = "4" *) 
  (* G_AXI_AWSIZE_INDEX = "42" *) 
  (* G_AXI_AWSIZE_WIDTH = "3" *) 
  (* G_AXI_AWUSER_INDEX = "72" *) 
  (* G_AXI_AWUSER_WIDTH = "0" *) 
  (* G_AXI_BID_INDEX = "2" *) 
  (* G_AXI_BID_WIDTH = "4" *) 
  (* G_AXI_BPAYLOAD_WIDTH = "6" *) 
  (* G_AXI_BRESP_INDEX = "0" *) 
  (* G_AXI_BRESP_WIDTH = "2" *) 
  (* G_AXI_BUSER_INDEX = "6" *) 
  (* G_AXI_BUSER_WIDTH = "0" *) 
  (* G_AXI_RDATA_INDEX = "0" *) 
  (* G_AXI_RDATA_WIDTH = "512" *) 
  (* G_AXI_RID_INDEX = "515" *) 
  (* G_AXI_RID_WIDTH = "4" *) 
  (* G_AXI_RLAST_INDEX = "514" *) 
  (* G_AXI_RLAST_WIDTH = "1" *) 
  (* G_AXI_RPAYLOAD_WIDTH = "519" *) 
  (* G_AXI_RRESP_INDEX = "512" *) 
  (* G_AXI_RRESP_WIDTH = "2" *) 
  (* G_AXI_RUSER_INDEX = "519" *) 
  (* G_AXI_RUSER_WIDTH = "0" *) 
  (* G_AXI_WDATA_INDEX = "0" *) 
  (* G_AXI_WDATA_WIDTH = "512" *) 
  (* G_AXI_WID_INDEX = "577" *) 
  (* G_AXI_WID_WIDTH = "0" *) 
  (* G_AXI_WLAST_INDEX = "576" *) 
  (* G_AXI_WLAST_WIDTH = "1" *) 
  (* G_AXI_WPAYLOAD_WIDTH = "577" *) 
  (* G_AXI_WSTRB_INDEX = "512" *) 
  (* G_AXI_WSTRB_WIDTH = "64" *) 
  (* G_AXI_WUSER_INDEX = "577" *) 
  (* G_AXI_WUSER_WIDTH = "0" *) 
  (* P_FORWARD = "0" *) 
  (* P_RESPONSE = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axi_register_slice__parameterized0__1 inst
       (.aclk(1'b0),
        .aclk2x(1'b0),
        .aresetn(1'b0),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(m_axi_arid),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(m_axi_awid),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(m_axi_bid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b1,1'b1,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b1,1'b1,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "bd_5941_m_ip_axi_data_h2c_01_0,axi_register_slice_v2_1_25_axi_register_slice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_register_slice_v2_1_25_axi_register_slice,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_m_ip_axi_data_h2c_01_0
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_pcie_00, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) input [1:0]s_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [39:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [63:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [7:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) output [1:0]s_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [1:0]s_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [39:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) output [1:0]s_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 2, ADDR_WIDTH 40, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN cd_pcie_00, NUM_READ_THREADS 2, NUM_WRITE_THREADS 2, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWID" *) output [1:0]m_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [39:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [0:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BID" *) input [1:0]m_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARID" *) output [1:0]m_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [39:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [0:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RID" *) input [1:0]m_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 2, ADDR_WIDTH 40, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN cd_pcie_00, NUM_READ_THREADS 2, NUM_WRITE_THREADS 2, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire [39:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [1:0]m_axi_arid;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [39:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [1:0]m_axi_awid;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire [1:0]m_axi_rid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [39:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [1:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [39:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [1:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [1:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire [1:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "40" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "2" *) 
  (* C_AXI_PROTOCOL = "0" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_REGION_SIGNALS = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "kintexuplus" *) 
  (* C_NUM_SLR_CROSSINGS = "0" *) 
  (* C_PIPELINES_MASTER_AR = "0" *) 
  (* C_PIPELINES_MASTER_AW = "0" *) 
  (* C_PIPELINES_MASTER_B = "0" *) 
  (* C_PIPELINES_MASTER_R = "0" *) 
  (* C_PIPELINES_MASTER_W = "0" *) 
  (* C_PIPELINES_MIDDLE_AR = "0" *) 
  (* C_PIPELINES_MIDDLE_AW = "0" *) 
  (* C_PIPELINES_MIDDLE_B = "0" *) 
  (* C_PIPELINES_MIDDLE_R = "0" *) 
  (* C_PIPELINES_MIDDLE_W = "0" *) 
  (* C_PIPELINES_SLAVE_AR = "0" *) 
  (* C_PIPELINES_SLAVE_AW = "0" *) 
  (* C_PIPELINES_SLAVE_B = "0" *) 
  (* C_PIPELINES_SLAVE_R = "0" *) 
  (* C_PIPELINES_SLAVE_W = "0" *) 
  (* C_REG_CONFIG_AR = "0" *) 
  (* C_REG_CONFIG_AW = "0" *) 
  (* C_REG_CONFIG_B = "0" *) 
  (* C_REG_CONFIG_R = "0" *) 
  (* C_REG_CONFIG_W = "0" *) 
  (* C_RESERVE_MODE = "0" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* G_AXI_ARADDR_INDEX = "0" *) 
  (* G_AXI_ARADDR_WIDTH = "40" *) 
  (* G_AXI_ARBURST_INDEX = "46" *) 
  (* G_AXI_ARBURST_WIDTH = "2" *) 
  (* G_AXI_ARCACHE_INDEX = "48" *) 
  (* G_AXI_ARCACHE_WIDTH = "4" *) 
  (* G_AXI_ARID_INDEX = "61" *) 
  (* G_AXI_ARID_WIDTH = "2" *) 
  (* G_AXI_ARLEN_INDEX = "52" *) 
  (* G_AXI_ARLEN_WIDTH = "8" *) 
  (* G_AXI_ARLOCK_INDEX = "60" *) 
  (* G_AXI_ARLOCK_WIDTH = "1" *) 
  (* G_AXI_ARPAYLOAD_WIDTH = "71" *) 
  (* G_AXI_ARPROT_INDEX = "40" *) 
  (* G_AXI_ARPROT_WIDTH = "3" *) 
  (* G_AXI_ARQOS_INDEX = "63" *) 
  (* G_AXI_ARQOS_WIDTH = "4" *) 
  (* G_AXI_ARREGION_INDEX = "67" *) 
  (* G_AXI_ARREGION_WIDTH = "4" *) 
  (* G_AXI_ARSIZE_INDEX = "43" *) 
  (* G_AXI_ARSIZE_WIDTH = "3" *) 
  (* G_AXI_ARUSER_INDEX = "71" *) 
  (* G_AXI_ARUSER_WIDTH = "0" *) 
  (* G_AXI_AWADDR_INDEX = "0" *) 
  (* G_AXI_AWADDR_WIDTH = "40" *) 
  (* G_AXI_AWBURST_INDEX = "46" *) 
  (* G_AXI_AWBURST_WIDTH = "2" *) 
  (* G_AXI_AWCACHE_INDEX = "48" *) 
  (* G_AXI_AWCACHE_WIDTH = "4" *) 
  (* G_AXI_AWID_INDEX = "61" *) 
  (* G_AXI_AWID_WIDTH = "2" *) 
  (* G_AXI_AWLEN_INDEX = "52" *) 
  (* G_AXI_AWLEN_WIDTH = "8" *) 
  (* G_AXI_AWLOCK_INDEX = "60" *) 
  (* G_AXI_AWLOCK_WIDTH = "1" *) 
  (* G_AXI_AWPAYLOAD_WIDTH = "71" *) 
  (* G_AXI_AWPROT_INDEX = "40" *) 
  (* G_AXI_AWPROT_WIDTH = "3" *) 
  (* G_AXI_AWQOS_INDEX = "63" *) 
  (* G_AXI_AWQOS_WIDTH = "4" *) 
  (* G_AXI_AWREGION_INDEX = "67" *) 
  (* G_AXI_AWREGION_WIDTH = "4" *) 
  (* G_AXI_AWSIZE_INDEX = "43" *) 
  (* G_AXI_AWSIZE_WIDTH = "3" *) 
  (* G_AXI_AWUSER_INDEX = "71" *) 
  (* G_AXI_AWUSER_WIDTH = "0" *) 
  (* G_AXI_BID_INDEX = "2" *) 
  (* G_AXI_BID_WIDTH = "2" *) 
  (* G_AXI_BPAYLOAD_WIDTH = "4" *) 
  (* G_AXI_BRESP_INDEX = "0" *) 
  (* G_AXI_BRESP_WIDTH = "2" *) 
  (* G_AXI_BUSER_INDEX = "4" *) 
  (* G_AXI_BUSER_WIDTH = "0" *) 
  (* G_AXI_RDATA_INDEX = "0" *) 
  (* G_AXI_RDATA_WIDTH = "64" *) 
  (* G_AXI_RID_INDEX = "67" *) 
  (* G_AXI_RID_WIDTH = "2" *) 
  (* G_AXI_RLAST_INDEX = "66" *) 
  (* G_AXI_RLAST_WIDTH = "1" *) 
  (* G_AXI_RPAYLOAD_WIDTH = "69" *) 
  (* G_AXI_RRESP_INDEX = "64" *) 
  (* G_AXI_RRESP_WIDTH = "2" *) 
  (* G_AXI_RUSER_INDEX = "69" *) 
  (* G_AXI_RUSER_WIDTH = "0" *) 
  (* G_AXI_WDATA_INDEX = "0" *) 
  (* G_AXI_WDATA_WIDTH = "64" *) 
  (* G_AXI_WID_INDEX = "73" *) 
  (* G_AXI_WID_WIDTH = "0" *) 
  (* G_AXI_WLAST_INDEX = "72" *) 
  (* G_AXI_WLAST_WIDTH = "1" *) 
  (* G_AXI_WPAYLOAD_WIDTH = "73" *) 
  (* G_AXI_WSTRB_INDEX = "64" *) 
  (* G_AXI_WSTRB_WIDTH = "8" *) 
  (* G_AXI_WUSER_INDEX = "73" *) 
  (* G_AXI_WUSER_WIDTH = "0" *) 
  (* P_FORWARD = "0" *) 
  (* P_RESPONSE = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axi_register_slice__parameterized1__1 inst
       (.aclk(1'b0),
        .aclk2x(1'b0),
        .aresetn(1'b0),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(m_axi_arid),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(m_axi_awid),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(m_axi_bid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[1:0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b1,1'b1}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b1,1'b1}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid({1'b0,1'b0}),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "bd_5941_m_ip_axi_data_h2c_02_0,axi_register_slice_v2_1_25_axi_register_slice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_register_slice_v2_1_25_axi_register_slice,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_m_ip_axi_data_h2c_02_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN cd_ctrl_00, NUM_READ_THREADS 2, NUM_WRITE_THREADS 2, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [0:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [0:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN cd_ctrl_00, NUM_READ_THREADS 2, NUM_WRITE_THREADS 2, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_PROTOCOL = "0" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_REGION_SIGNALS = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "kintexuplus" *) 
  (* C_NUM_SLR_CROSSINGS = "0" *) 
  (* C_PIPELINES_MASTER_AR = "0" *) 
  (* C_PIPELINES_MASTER_AW = "0" *) 
  (* C_PIPELINES_MASTER_B = "0" *) 
  (* C_PIPELINES_MASTER_R = "0" *) 
  (* C_PIPELINES_MASTER_W = "0" *) 
  (* C_PIPELINES_MIDDLE_AR = "0" *) 
  (* C_PIPELINES_MIDDLE_AW = "0" *) 
  (* C_PIPELINES_MIDDLE_B = "0" *) 
  (* C_PIPELINES_MIDDLE_R = "0" *) 
  (* C_PIPELINES_MIDDLE_W = "0" *) 
  (* C_PIPELINES_SLAVE_AR = "0" *) 
  (* C_PIPELINES_SLAVE_AW = "0" *) 
  (* C_PIPELINES_SLAVE_B = "0" *) 
  (* C_PIPELINES_SLAVE_R = "0" *) 
  (* C_PIPELINES_SLAVE_W = "0" *) 
  (* C_REG_CONFIG_AR = "0" *) 
  (* C_REG_CONFIG_AW = "0" *) 
  (* C_REG_CONFIG_B = "0" *) 
  (* C_REG_CONFIG_R = "0" *) 
  (* C_REG_CONFIG_W = "0" *) 
  (* C_RESERVE_MODE = "0" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* G_AXI_ARADDR_INDEX = "0" *) 
  (* G_AXI_ARADDR_WIDTH = "32" *) 
  (* G_AXI_ARBURST_INDEX = "38" *) 
  (* G_AXI_ARBURST_WIDTH = "2" *) 
  (* G_AXI_ARCACHE_INDEX = "40" *) 
  (* G_AXI_ARCACHE_WIDTH = "4" *) 
  (* G_AXI_ARID_INDEX = "53" *) 
  (* G_AXI_ARID_WIDTH = "1" *) 
  (* G_AXI_ARLEN_INDEX = "44" *) 
  (* G_AXI_ARLEN_WIDTH = "8" *) 
  (* G_AXI_ARLOCK_INDEX = "52" *) 
  (* G_AXI_ARLOCK_WIDTH = "1" *) 
  (* G_AXI_ARPAYLOAD_WIDTH = "62" *) 
  (* G_AXI_ARPROT_INDEX = "32" *) 
  (* G_AXI_ARPROT_WIDTH = "3" *) 
  (* G_AXI_ARQOS_INDEX = "54" *) 
  (* G_AXI_ARQOS_WIDTH = "4" *) 
  (* G_AXI_ARREGION_INDEX = "58" *) 
  (* G_AXI_ARREGION_WIDTH = "4" *) 
  (* G_AXI_ARSIZE_INDEX = "35" *) 
  (* G_AXI_ARSIZE_WIDTH = "3" *) 
  (* G_AXI_ARUSER_INDEX = "62" *) 
  (* G_AXI_ARUSER_WIDTH = "0" *) 
  (* G_AXI_AWADDR_INDEX = "0" *) 
  (* G_AXI_AWADDR_WIDTH = "32" *) 
  (* G_AXI_AWBURST_INDEX = "38" *) 
  (* G_AXI_AWBURST_WIDTH = "2" *) 
  (* G_AXI_AWCACHE_INDEX = "40" *) 
  (* G_AXI_AWCACHE_WIDTH = "4" *) 
  (* G_AXI_AWID_INDEX = "53" *) 
  (* G_AXI_AWID_WIDTH = "1" *) 
  (* G_AXI_AWLEN_INDEX = "44" *) 
  (* G_AXI_AWLEN_WIDTH = "8" *) 
  (* G_AXI_AWLOCK_INDEX = "52" *) 
  (* G_AXI_AWLOCK_WIDTH = "1" *) 
  (* G_AXI_AWPAYLOAD_WIDTH = "62" *) 
  (* G_AXI_AWPROT_INDEX = "32" *) 
  (* G_AXI_AWPROT_WIDTH = "3" *) 
  (* G_AXI_AWQOS_INDEX = "54" *) 
  (* G_AXI_AWQOS_WIDTH = "4" *) 
  (* G_AXI_AWREGION_INDEX = "58" *) 
  (* G_AXI_AWREGION_WIDTH = "4" *) 
  (* G_AXI_AWSIZE_INDEX = "35" *) 
  (* G_AXI_AWSIZE_WIDTH = "3" *) 
  (* G_AXI_AWUSER_INDEX = "62" *) 
  (* G_AXI_AWUSER_WIDTH = "0" *) 
  (* G_AXI_BID_INDEX = "2" *) 
  (* G_AXI_BID_WIDTH = "1" *) 
  (* G_AXI_BPAYLOAD_WIDTH = "3" *) 
  (* G_AXI_BRESP_INDEX = "0" *) 
  (* G_AXI_BRESP_WIDTH = "2" *) 
  (* G_AXI_BUSER_INDEX = "3" *) 
  (* G_AXI_BUSER_WIDTH = "0" *) 
  (* G_AXI_RDATA_INDEX = "0" *) 
  (* G_AXI_RDATA_WIDTH = "32" *) 
  (* G_AXI_RID_INDEX = "35" *) 
  (* G_AXI_RID_WIDTH = "1" *) 
  (* G_AXI_RLAST_INDEX = "34" *) 
  (* G_AXI_RLAST_WIDTH = "1" *) 
  (* G_AXI_RPAYLOAD_WIDTH = "36" *) 
  (* G_AXI_RRESP_INDEX = "32" *) 
  (* G_AXI_RRESP_WIDTH = "2" *) 
  (* G_AXI_RUSER_INDEX = "36" *) 
  (* G_AXI_RUSER_WIDTH = "0" *) 
  (* G_AXI_WDATA_INDEX = "0" *) 
  (* G_AXI_WDATA_WIDTH = "32" *) 
  (* G_AXI_WID_INDEX = "37" *) 
  (* G_AXI_WID_WIDTH = "0" *) 
  (* G_AXI_WLAST_INDEX = "36" *) 
  (* G_AXI_WLAST_WIDTH = "1" *) 
  (* G_AXI_WPAYLOAD_WIDTH = "37" *) 
  (* G_AXI_WSTRB_INDEX = "32" *) 
  (* G_AXI_WSTRB_WIDTH = "4" *) 
  (* G_AXI_WUSER_INDEX = "37" *) 
  (* G_AXI_WUSER_WIDTH = "0" *) 
  (* P_FORWARD = "0" *) 
  (* P_RESPONSE = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axi_register_slice__parameterized2__1 inst
       (.aclk(1'b0),
        .aclk2x(1'b0),
        .aresetn(1'b0),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b1,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b1,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "bd_5941_m_ip_axi_data_h2c_03_0,axi_register_slice_v2_1_25_axi_register_slice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_register_slice_v2_1_25_axi_register_slice,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_m_ip_axi_data_h2c_03_0
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_pcie_00, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) input [3:0]s_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [38:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [127:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [15:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) output [3:0]s_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [3:0]s_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [38:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) output [3:0]s_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [127:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 4, ADDR_WIDTH 39, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN cd_pcie_00, NUM_READ_THREADS 2, NUM_WRITE_THREADS 2, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWID" *) output [3:0]m_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [38:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [0:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [127:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [15:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BID" *) input [3:0]m_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARID" *) output [3:0]m_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [38:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [0:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RID" *) input [3:0]m_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [127:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 4, ADDR_WIDTH 39, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN cd_pcie_00, NUM_READ_THREADS 2, NUM_WRITE_THREADS 2, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire [38:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arid;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [38:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awid;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [3:0]m_axi_bid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [127:0]m_axi_rdata;
  wire [3:0]m_axi_rid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [127:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [15:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [38:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [38:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [3:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [127:0]s_axi_rdata;
  wire [3:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [127:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [15:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "39" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "128" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_PROTOCOL = "0" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_REGION_SIGNALS = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "kintexuplus" *) 
  (* C_NUM_SLR_CROSSINGS = "0" *) 
  (* C_PIPELINES_MASTER_AR = "0" *) 
  (* C_PIPELINES_MASTER_AW = "0" *) 
  (* C_PIPELINES_MASTER_B = "0" *) 
  (* C_PIPELINES_MASTER_R = "0" *) 
  (* C_PIPELINES_MASTER_W = "0" *) 
  (* C_PIPELINES_MIDDLE_AR = "0" *) 
  (* C_PIPELINES_MIDDLE_AW = "0" *) 
  (* C_PIPELINES_MIDDLE_B = "0" *) 
  (* C_PIPELINES_MIDDLE_R = "0" *) 
  (* C_PIPELINES_MIDDLE_W = "0" *) 
  (* C_PIPELINES_SLAVE_AR = "0" *) 
  (* C_PIPELINES_SLAVE_AW = "0" *) 
  (* C_PIPELINES_SLAVE_B = "0" *) 
  (* C_PIPELINES_SLAVE_R = "0" *) 
  (* C_PIPELINES_SLAVE_W = "0" *) 
  (* C_REG_CONFIG_AR = "0" *) 
  (* C_REG_CONFIG_AW = "0" *) 
  (* C_REG_CONFIG_B = "0" *) 
  (* C_REG_CONFIG_R = "0" *) 
  (* C_REG_CONFIG_W = "0" *) 
  (* C_RESERVE_MODE = "0" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* G_AXI_ARADDR_INDEX = "0" *) 
  (* G_AXI_ARADDR_WIDTH = "39" *) 
  (* G_AXI_ARBURST_INDEX = "45" *) 
  (* G_AXI_ARBURST_WIDTH = "2" *) 
  (* G_AXI_ARCACHE_INDEX = "47" *) 
  (* G_AXI_ARCACHE_WIDTH = "4" *) 
  (* G_AXI_ARID_INDEX = "60" *) 
  (* G_AXI_ARID_WIDTH = "4" *) 
  (* G_AXI_ARLEN_INDEX = "51" *) 
  (* G_AXI_ARLEN_WIDTH = "8" *) 
  (* G_AXI_ARLOCK_INDEX = "59" *) 
  (* G_AXI_ARLOCK_WIDTH = "1" *) 
  (* G_AXI_ARPAYLOAD_WIDTH = "72" *) 
  (* G_AXI_ARPROT_INDEX = "39" *) 
  (* G_AXI_ARPROT_WIDTH = "3" *) 
  (* G_AXI_ARQOS_INDEX = "64" *) 
  (* G_AXI_ARQOS_WIDTH = "4" *) 
  (* G_AXI_ARREGION_INDEX = "68" *) 
  (* G_AXI_ARREGION_WIDTH = "4" *) 
  (* G_AXI_ARSIZE_INDEX = "42" *) 
  (* G_AXI_ARSIZE_WIDTH = "3" *) 
  (* G_AXI_ARUSER_INDEX = "72" *) 
  (* G_AXI_ARUSER_WIDTH = "0" *) 
  (* G_AXI_AWADDR_INDEX = "0" *) 
  (* G_AXI_AWADDR_WIDTH = "39" *) 
  (* G_AXI_AWBURST_INDEX = "45" *) 
  (* G_AXI_AWBURST_WIDTH = "2" *) 
  (* G_AXI_AWCACHE_INDEX = "47" *) 
  (* G_AXI_AWCACHE_WIDTH = "4" *) 
  (* G_AXI_AWID_INDEX = "60" *) 
  (* G_AXI_AWID_WIDTH = "4" *) 
  (* G_AXI_AWLEN_INDEX = "51" *) 
  (* G_AXI_AWLEN_WIDTH = "8" *) 
  (* G_AXI_AWLOCK_INDEX = "59" *) 
  (* G_AXI_AWLOCK_WIDTH = "1" *) 
  (* G_AXI_AWPAYLOAD_WIDTH = "72" *) 
  (* G_AXI_AWPROT_INDEX = "39" *) 
  (* G_AXI_AWPROT_WIDTH = "3" *) 
  (* G_AXI_AWQOS_INDEX = "64" *) 
  (* G_AXI_AWQOS_WIDTH = "4" *) 
  (* G_AXI_AWREGION_INDEX = "68" *) 
  (* G_AXI_AWREGION_WIDTH = "4" *) 
  (* G_AXI_AWSIZE_INDEX = "42" *) 
  (* G_AXI_AWSIZE_WIDTH = "3" *) 
  (* G_AXI_AWUSER_INDEX = "72" *) 
  (* G_AXI_AWUSER_WIDTH = "0" *) 
  (* G_AXI_BID_INDEX = "2" *) 
  (* G_AXI_BID_WIDTH = "4" *) 
  (* G_AXI_BPAYLOAD_WIDTH = "6" *) 
  (* G_AXI_BRESP_INDEX = "0" *) 
  (* G_AXI_BRESP_WIDTH = "2" *) 
  (* G_AXI_BUSER_INDEX = "6" *) 
  (* G_AXI_BUSER_WIDTH = "0" *) 
  (* G_AXI_RDATA_INDEX = "0" *) 
  (* G_AXI_RDATA_WIDTH = "128" *) 
  (* G_AXI_RID_INDEX = "131" *) 
  (* G_AXI_RID_WIDTH = "4" *) 
  (* G_AXI_RLAST_INDEX = "130" *) 
  (* G_AXI_RLAST_WIDTH = "1" *) 
  (* G_AXI_RPAYLOAD_WIDTH = "135" *) 
  (* G_AXI_RRESP_INDEX = "128" *) 
  (* G_AXI_RRESP_WIDTH = "2" *) 
  (* G_AXI_RUSER_INDEX = "135" *) 
  (* G_AXI_RUSER_WIDTH = "0" *) 
  (* G_AXI_WDATA_INDEX = "0" *) 
  (* G_AXI_WDATA_WIDTH = "128" *) 
  (* G_AXI_WID_INDEX = "145" *) 
  (* G_AXI_WID_WIDTH = "0" *) 
  (* G_AXI_WLAST_INDEX = "144" *) 
  (* G_AXI_WLAST_WIDTH = "1" *) 
  (* G_AXI_WPAYLOAD_WIDTH = "145" *) 
  (* G_AXI_WSTRB_INDEX = "128" *) 
  (* G_AXI_WSTRB_WIDTH = "16" *) 
  (* G_AXI_WUSER_INDEX = "145" *) 
  (* G_AXI_WUSER_WIDTH = "0" *) 
  (* P_FORWARD = "0" *) 
  (* P_RESPONSE = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axi_register_slice__parameterized3__1 inst
       (.aclk(1'b0),
        .aclk2x(1'b0),
        .aresetn(1'b0),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(m_axi_arid),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(m_axi_awid),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(m_axi_bid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b1,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b1,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "bd_5941_s_ip_axi_ctrl_user_00_0,axi_register_slice_v2_1_25_axi_register_slice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_register_slice_v2_1_25_axi_register_slice,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_s_ip_axi_ctrl_user_00_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [24:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [24:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 25, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_ctrl_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [24:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [24:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 25, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_ctrl_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire [24:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [24:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [24:0]s_axi_araddr;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [24:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_s_axi_rlast_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "25" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_PROTOCOL = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_REGION_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "kintexuplus" *) 
  (* C_NUM_SLR_CROSSINGS = "0" *) 
  (* C_PIPELINES_MASTER_AR = "0" *) 
  (* C_PIPELINES_MASTER_AW = "0" *) 
  (* C_PIPELINES_MASTER_B = "0" *) 
  (* C_PIPELINES_MASTER_R = "0" *) 
  (* C_PIPELINES_MASTER_W = "0" *) 
  (* C_PIPELINES_MIDDLE_AR = "0" *) 
  (* C_PIPELINES_MIDDLE_AW = "0" *) 
  (* C_PIPELINES_MIDDLE_B = "0" *) 
  (* C_PIPELINES_MIDDLE_R = "0" *) 
  (* C_PIPELINES_MIDDLE_W = "0" *) 
  (* C_PIPELINES_SLAVE_AR = "0" *) 
  (* C_PIPELINES_SLAVE_AW = "0" *) 
  (* C_PIPELINES_SLAVE_B = "0" *) 
  (* C_PIPELINES_SLAVE_R = "0" *) 
  (* C_PIPELINES_SLAVE_W = "0" *) 
  (* C_REG_CONFIG_AR = "0" *) 
  (* C_REG_CONFIG_AW = "0" *) 
  (* C_REG_CONFIG_B = "0" *) 
  (* C_REG_CONFIG_R = "0" *) 
  (* C_REG_CONFIG_W = "0" *) 
  (* C_RESERVE_MODE = "0" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* G_AXI_ARADDR_INDEX = "0" *) 
  (* G_AXI_ARADDR_WIDTH = "25" *) 
  (* G_AXI_ARBURST_INDEX = "28" *) 
  (* G_AXI_ARBURST_WIDTH = "0" *) 
  (* G_AXI_ARCACHE_INDEX = "28" *) 
  (* G_AXI_ARCACHE_WIDTH = "0" *) 
  (* G_AXI_ARID_INDEX = "28" *) 
  (* G_AXI_ARID_WIDTH = "0" *) 
  (* G_AXI_ARLEN_INDEX = "28" *) 
  (* G_AXI_ARLEN_WIDTH = "0" *) 
  (* G_AXI_ARLOCK_INDEX = "28" *) 
  (* G_AXI_ARLOCK_WIDTH = "0" *) 
  (* G_AXI_ARPAYLOAD_WIDTH = "28" *) 
  (* G_AXI_ARPROT_INDEX = "25" *) 
  (* G_AXI_ARPROT_WIDTH = "3" *) 
  (* G_AXI_ARQOS_INDEX = "28" *) 
  (* G_AXI_ARQOS_WIDTH = "0" *) 
  (* G_AXI_ARREGION_INDEX = "28" *) 
  (* G_AXI_ARREGION_WIDTH = "0" *) 
  (* G_AXI_ARSIZE_INDEX = "28" *) 
  (* G_AXI_ARSIZE_WIDTH = "0" *) 
  (* G_AXI_ARUSER_INDEX = "28" *) 
  (* G_AXI_ARUSER_WIDTH = "0" *) 
  (* G_AXI_AWADDR_INDEX = "0" *) 
  (* G_AXI_AWADDR_WIDTH = "25" *) 
  (* G_AXI_AWBURST_INDEX = "28" *) 
  (* G_AXI_AWBURST_WIDTH = "0" *) 
  (* G_AXI_AWCACHE_INDEX = "28" *) 
  (* G_AXI_AWCACHE_WIDTH = "0" *) 
  (* G_AXI_AWID_INDEX = "28" *) 
  (* G_AXI_AWID_WIDTH = "0" *) 
  (* G_AXI_AWLEN_INDEX = "28" *) 
  (* G_AXI_AWLEN_WIDTH = "0" *) 
  (* G_AXI_AWLOCK_INDEX = "28" *) 
  (* G_AXI_AWLOCK_WIDTH = "0" *) 
  (* G_AXI_AWPAYLOAD_WIDTH = "28" *) 
  (* G_AXI_AWPROT_INDEX = "25" *) 
  (* G_AXI_AWPROT_WIDTH = "3" *) 
  (* G_AXI_AWQOS_INDEX = "28" *) 
  (* G_AXI_AWQOS_WIDTH = "0" *) 
  (* G_AXI_AWREGION_INDEX = "28" *) 
  (* G_AXI_AWREGION_WIDTH = "0" *) 
  (* G_AXI_AWSIZE_INDEX = "28" *) 
  (* G_AXI_AWSIZE_WIDTH = "0" *) 
  (* G_AXI_AWUSER_INDEX = "28" *) 
  (* G_AXI_AWUSER_WIDTH = "0" *) 
  (* G_AXI_BID_INDEX = "2" *) 
  (* G_AXI_BID_WIDTH = "0" *) 
  (* G_AXI_BPAYLOAD_WIDTH = "2" *) 
  (* G_AXI_BRESP_INDEX = "0" *) 
  (* G_AXI_BRESP_WIDTH = "2" *) 
  (* G_AXI_BUSER_INDEX = "2" *) 
  (* G_AXI_BUSER_WIDTH = "0" *) 
  (* G_AXI_RDATA_INDEX = "0" *) 
  (* G_AXI_RDATA_WIDTH = "32" *) 
  (* G_AXI_RID_INDEX = "34" *) 
  (* G_AXI_RID_WIDTH = "0" *) 
  (* G_AXI_RLAST_INDEX = "34" *) 
  (* G_AXI_RLAST_WIDTH = "0" *) 
  (* G_AXI_RPAYLOAD_WIDTH = "34" *) 
  (* G_AXI_RRESP_INDEX = "32" *) 
  (* G_AXI_RRESP_WIDTH = "2" *) 
  (* G_AXI_RUSER_INDEX = "34" *) 
  (* G_AXI_RUSER_WIDTH = "0" *) 
  (* G_AXI_WDATA_INDEX = "0" *) 
  (* G_AXI_WDATA_WIDTH = "32" *) 
  (* G_AXI_WID_INDEX = "36" *) 
  (* G_AXI_WID_WIDTH = "0" *) 
  (* G_AXI_WLAST_INDEX = "36" *) 
  (* G_AXI_WLAST_WIDTH = "0" *) 
  (* G_AXI_WPAYLOAD_WIDTH = "36" *) 
  (* G_AXI_WSTRB_INDEX = "32" *) 
  (* G_AXI_WSTRB_WIDTH = "4" *) 
  (* G_AXI_WUSER_INDEX = "36" *) 
  (* G_AXI_WUSER_WIDTH = "0" *) 
  (* P_FORWARD = "0" *) 
  (* P_RESPONSE = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axi_register_slice__4 inst
       (.aclk(1'b0),
        .aclk2x(1'b0),
        .aresetn(1'b0),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(NLW_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_inst_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst({1'b0,1'b1}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b1,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b1,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "bd_5941_s_ip_axi_ctrl_user_01_0,axi_register_slice_v2_1_25_axi_register_slice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_register_slice_v2_1_25_axi_register_slice,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_s_ip_axi_ctrl_user_01_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [24:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [24:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 25, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_ctrl_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [24:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [24:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 25, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_ctrl_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire [24:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [24:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [24:0]s_axi_araddr;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [24:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_s_axi_rlast_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "25" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_PROTOCOL = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_REGION_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "kintexuplus" *) 
  (* C_NUM_SLR_CROSSINGS = "0" *) 
  (* C_PIPELINES_MASTER_AR = "0" *) 
  (* C_PIPELINES_MASTER_AW = "0" *) 
  (* C_PIPELINES_MASTER_B = "0" *) 
  (* C_PIPELINES_MASTER_R = "0" *) 
  (* C_PIPELINES_MASTER_W = "0" *) 
  (* C_PIPELINES_MIDDLE_AR = "0" *) 
  (* C_PIPELINES_MIDDLE_AW = "0" *) 
  (* C_PIPELINES_MIDDLE_B = "0" *) 
  (* C_PIPELINES_MIDDLE_R = "0" *) 
  (* C_PIPELINES_MIDDLE_W = "0" *) 
  (* C_PIPELINES_SLAVE_AR = "0" *) 
  (* C_PIPELINES_SLAVE_AW = "0" *) 
  (* C_PIPELINES_SLAVE_B = "0" *) 
  (* C_PIPELINES_SLAVE_R = "0" *) 
  (* C_PIPELINES_SLAVE_W = "0" *) 
  (* C_REG_CONFIG_AR = "0" *) 
  (* C_REG_CONFIG_AW = "0" *) 
  (* C_REG_CONFIG_B = "0" *) 
  (* C_REG_CONFIG_R = "0" *) 
  (* C_REG_CONFIG_W = "0" *) 
  (* C_RESERVE_MODE = "0" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* G_AXI_ARADDR_INDEX = "0" *) 
  (* G_AXI_ARADDR_WIDTH = "25" *) 
  (* G_AXI_ARBURST_INDEX = "28" *) 
  (* G_AXI_ARBURST_WIDTH = "0" *) 
  (* G_AXI_ARCACHE_INDEX = "28" *) 
  (* G_AXI_ARCACHE_WIDTH = "0" *) 
  (* G_AXI_ARID_INDEX = "28" *) 
  (* G_AXI_ARID_WIDTH = "0" *) 
  (* G_AXI_ARLEN_INDEX = "28" *) 
  (* G_AXI_ARLEN_WIDTH = "0" *) 
  (* G_AXI_ARLOCK_INDEX = "28" *) 
  (* G_AXI_ARLOCK_WIDTH = "0" *) 
  (* G_AXI_ARPAYLOAD_WIDTH = "28" *) 
  (* G_AXI_ARPROT_INDEX = "25" *) 
  (* G_AXI_ARPROT_WIDTH = "3" *) 
  (* G_AXI_ARQOS_INDEX = "28" *) 
  (* G_AXI_ARQOS_WIDTH = "0" *) 
  (* G_AXI_ARREGION_INDEX = "28" *) 
  (* G_AXI_ARREGION_WIDTH = "0" *) 
  (* G_AXI_ARSIZE_INDEX = "28" *) 
  (* G_AXI_ARSIZE_WIDTH = "0" *) 
  (* G_AXI_ARUSER_INDEX = "28" *) 
  (* G_AXI_ARUSER_WIDTH = "0" *) 
  (* G_AXI_AWADDR_INDEX = "0" *) 
  (* G_AXI_AWADDR_WIDTH = "25" *) 
  (* G_AXI_AWBURST_INDEX = "28" *) 
  (* G_AXI_AWBURST_WIDTH = "0" *) 
  (* G_AXI_AWCACHE_INDEX = "28" *) 
  (* G_AXI_AWCACHE_WIDTH = "0" *) 
  (* G_AXI_AWID_INDEX = "28" *) 
  (* G_AXI_AWID_WIDTH = "0" *) 
  (* G_AXI_AWLEN_INDEX = "28" *) 
  (* G_AXI_AWLEN_WIDTH = "0" *) 
  (* G_AXI_AWLOCK_INDEX = "28" *) 
  (* G_AXI_AWLOCK_WIDTH = "0" *) 
  (* G_AXI_AWPAYLOAD_WIDTH = "28" *) 
  (* G_AXI_AWPROT_INDEX = "25" *) 
  (* G_AXI_AWPROT_WIDTH = "3" *) 
  (* G_AXI_AWQOS_INDEX = "28" *) 
  (* G_AXI_AWQOS_WIDTH = "0" *) 
  (* G_AXI_AWREGION_INDEX = "28" *) 
  (* G_AXI_AWREGION_WIDTH = "0" *) 
  (* G_AXI_AWSIZE_INDEX = "28" *) 
  (* G_AXI_AWSIZE_WIDTH = "0" *) 
  (* G_AXI_AWUSER_INDEX = "28" *) 
  (* G_AXI_AWUSER_WIDTH = "0" *) 
  (* G_AXI_BID_INDEX = "2" *) 
  (* G_AXI_BID_WIDTH = "0" *) 
  (* G_AXI_BPAYLOAD_WIDTH = "2" *) 
  (* G_AXI_BRESP_INDEX = "0" *) 
  (* G_AXI_BRESP_WIDTH = "2" *) 
  (* G_AXI_BUSER_INDEX = "2" *) 
  (* G_AXI_BUSER_WIDTH = "0" *) 
  (* G_AXI_RDATA_INDEX = "0" *) 
  (* G_AXI_RDATA_WIDTH = "32" *) 
  (* G_AXI_RID_INDEX = "34" *) 
  (* G_AXI_RID_WIDTH = "0" *) 
  (* G_AXI_RLAST_INDEX = "34" *) 
  (* G_AXI_RLAST_WIDTH = "0" *) 
  (* G_AXI_RPAYLOAD_WIDTH = "34" *) 
  (* G_AXI_RRESP_INDEX = "32" *) 
  (* G_AXI_RRESP_WIDTH = "2" *) 
  (* G_AXI_RUSER_INDEX = "34" *) 
  (* G_AXI_RUSER_WIDTH = "0" *) 
  (* G_AXI_WDATA_INDEX = "0" *) 
  (* G_AXI_WDATA_WIDTH = "32" *) 
  (* G_AXI_WID_INDEX = "36" *) 
  (* G_AXI_WID_WIDTH = "0" *) 
  (* G_AXI_WLAST_INDEX = "36" *) 
  (* G_AXI_WLAST_WIDTH = "0" *) 
  (* G_AXI_WPAYLOAD_WIDTH = "36" *) 
  (* G_AXI_WSTRB_INDEX = "32" *) 
  (* G_AXI_WSTRB_WIDTH = "4" *) 
  (* G_AXI_WUSER_INDEX = "36" *) 
  (* G_AXI_WUSER_WIDTH = "0" *) 
  (* P_FORWARD = "0" *) 
  (* P_RESPONSE = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axi_register_slice__5 inst
       (.aclk(1'b0),
        .aclk2x(1'b0),
        .aresetn(1'b0),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(NLW_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_inst_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst({1'b0,1'b1}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b1,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b1,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "bd_5941_s_ip_axi_ctrl_user_02_0,axi_register_slice_v2_1_25_axi_register_slice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_register_slice_v2_1_25_axi_register_slice,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_s_ip_axi_ctrl_user_02_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_pcie_00, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [24:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [24:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 25, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_pcie_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [24:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [24:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 25, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_pcie_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire [24:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [24:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [24:0]s_axi_araddr;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [24:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_s_axi_rlast_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "25" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_PROTOCOL = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_REGION_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "kintexuplus" *) 
  (* C_NUM_SLR_CROSSINGS = "0" *) 
  (* C_PIPELINES_MASTER_AR = "0" *) 
  (* C_PIPELINES_MASTER_AW = "0" *) 
  (* C_PIPELINES_MASTER_B = "0" *) 
  (* C_PIPELINES_MASTER_R = "0" *) 
  (* C_PIPELINES_MASTER_W = "0" *) 
  (* C_PIPELINES_MIDDLE_AR = "0" *) 
  (* C_PIPELINES_MIDDLE_AW = "0" *) 
  (* C_PIPELINES_MIDDLE_B = "0" *) 
  (* C_PIPELINES_MIDDLE_R = "0" *) 
  (* C_PIPELINES_MIDDLE_W = "0" *) 
  (* C_PIPELINES_SLAVE_AR = "0" *) 
  (* C_PIPELINES_SLAVE_AW = "0" *) 
  (* C_PIPELINES_SLAVE_B = "0" *) 
  (* C_PIPELINES_SLAVE_R = "0" *) 
  (* C_PIPELINES_SLAVE_W = "0" *) 
  (* C_REG_CONFIG_AR = "0" *) 
  (* C_REG_CONFIG_AW = "0" *) 
  (* C_REG_CONFIG_B = "0" *) 
  (* C_REG_CONFIG_R = "0" *) 
  (* C_REG_CONFIG_W = "0" *) 
  (* C_RESERVE_MODE = "0" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* G_AXI_ARADDR_INDEX = "0" *) 
  (* G_AXI_ARADDR_WIDTH = "25" *) 
  (* G_AXI_ARBURST_INDEX = "28" *) 
  (* G_AXI_ARBURST_WIDTH = "0" *) 
  (* G_AXI_ARCACHE_INDEX = "28" *) 
  (* G_AXI_ARCACHE_WIDTH = "0" *) 
  (* G_AXI_ARID_INDEX = "28" *) 
  (* G_AXI_ARID_WIDTH = "0" *) 
  (* G_AXI_ARLEN_INDEX = "28" *) 
  (* G_AXI_ARLEN_WIDTH = "0" *) 
  (* G_AXI_ARLOCK_INDEX = "28" *) 
  (* G_AXI_ARLOCK_WIDTH = "0" *) 
  (* G_AXI_ARPAYLOAD_WIDTH = "28" *) 
  (* G_AXI_ARPROT_INDEX = "25" *) 
  (* G_AXI_ARPROT_WIDTH = "3" *) 
  (* G_AXI_ARQOS_INDEX = "28" *) 
  (* G_AXI_ARQOS_WIDTH = "0" *) 
  (* G_AXI_ARREGION_INDEX = "28" *) 
  (* G_AXI_ARREGION_WIDTH = "0" *) 
  (* G_AXI_ARSIZE_INDEX = "28" *) 
  (* G_AXI_ARSIZE_WIDTH = "0" *) 
  (* G_AXI_ARUSER_INDEX = "28" *) 
  (* G_AXI_ARUSER_WIDTH = "0" *) 
  (* G_AXI_AWADDR_INDEX = "0" *) 
  (* G_AXI_AWADDR_WIDTH = "25" *) 
  (* G_AXI_AWBURST_INDEX = "28" *) 
  (* G_AXI_AWBURST_WIDTH = "0" *) 
  (* G_AXI_AWCACHE_INDEX = "28" *) 
  (* G_AXI_AWCACHE_WIDTH = "0" *) 
  (* G_AXI_AWID_INDEX = "28" *) 
  (* G_AXI_AWID_WIDTH = "0" *) 
  (* G_AXI_AWLEN_INDEX = "28" *) 
  (* G_AXI_AWLEN_WIDTH = "0" *) 
  (* G_AXI_AWLOCK_INDEX = "28" *) 
  (* G_AXI_AWLOCK_WIDTH = "0" *) 
  (* G_AXI_AWPAYLOAD_WIDTH = "28" *) 
  (* G_AXI_AWPROT_INDEX = "25" *) 
  (* G_AXI_AWPROT_WIDTH = "3" *) 
  (* G_AXI_AWQOS_INDEX = "28" *) 
  (* G_AXI_AWQOS_WIDTH = "0" *) 
  (* G_AXI_AWREGION_INDEX = "28" *) 
  (* G_AXI_AWREGION_WIDTH = "0" *) 
  (* G_AXI_AWSIZE_INDEX = "28" *) 
  (* G_AXI_AWSIZE_WIDTH = "0" *) 
  (* G_AXI_AWUSER_INDEX = "28" *) 
  (* G_AXI_AWUSER_WIDTH = "0" *) 
  (* G_AXI_BID_INDEX = "2" *) 
  (* G_AXI_BID_WIDTH = "0" *) 
  (* G_AXI_BPAYLOAD_WIDTH = "2" *) 
  (* G_AXI_BRESP_INDEX = "0" *) 
  (* G_AXI_BRESP_WIDTH = "2" *) 
  (* G_AXI_BUSER_INDEX = "2" *) 
  (* G_AXI_BUSER_WIDTH = "0" *) 
  (* G_AXI_RDATA_INDEX = "0" *) 
  (* G_AXI_RDATA_WIDTH = "32" *) 
  (* G_AXI_RID_INDEX = "34" *) 
  (* G_AXI_RID_WIDTH = "0" *) 
  (* G_AXI_RLAST_INDEX = "34" *) 
  (* G_AXI_RLAST_WIDTH = "0" *) 
  (* G_AXI_RPAYLOAD_WIDTH = "34" *) 
  (* G_AXI_RRESP_INDEX = "32" *) 
  (* G_AXI_RRESP_WIDTH = "2" *) 
  (* G_AXI_RUSER_INDEX = "34" *) 
  (* G_AXI_RUSER_WIDTH = "0" *) 
  (* G_AXI_WDATA_INDEX = "0" *) 
  (* G_AXI_WDATA_WIDTH = "32" *) 
  (* G_AXI_WID_INDEX = "36" *) 
  (* G_AXI_WID_WIDTH = "0" *) 
  (* G_AXI_WLAST_INDEX = "36" *) 
  (* G_AXI_WLAST_WIDTH = "0" *) 
  (* G_AXI_WPAYLOAD_WIDTH = "36" *) 
  (* G_AXI_WSTRB_INDEX = "32" *) 
  (* G_AXI_WSTRB_WIDTH = "4" *) 
  (* G_AXI_WUSER_INDEX = "36" *) 
  (* G_AXI_WUSER_WIDTH = "0" *) 
  (* P_FORWARD = "0" *) 
  (* P_RESPONSE = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axi_register_slice inst
       (.aclk(1'b0),
        .aclk2x(1'b0),
        .aresetn(1'b0),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(NLW_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_inst_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst({1'b0,1'b1}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b1,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b1,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "bd_5941_s_ip_axi_data_h2c_00_0,axi_register_slice_v2_1_25_axi_register_slice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_register_slice_v2_1_25_axi_register_slice,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_s_ip_axi_data_h2c_00_0
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_pcie_00, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) input [3:0]s_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [38:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [511:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [63:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) output [3:0]s_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [3:0]s_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [38:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) output [3:0]s_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [511:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 4, ADDR_WIDTH 39, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN cd_pcie_00, NUM_READ_THREADS 2, NUM_WRITE_THREADS 2, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWID" *) output [3:0]m_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [38:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [0:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [511:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [63:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BID" *) input [3:0]m_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARID" *) output [3:0]m_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [38:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [0:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RID" *) input [3:0]m_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [511:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 4, ADDR_WIDTH 39, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN cd_pcie_00, NUM_READ_THREADS 2, NUM_WRITE_THREADS 2, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire [38:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arid;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [38:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awid;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [3:0]m_axi_bid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [511:0]m_axi_rdata;
  wire [3:0]m_axi_rid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [511:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [63:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [38:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [38:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [3:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [511:0]s_axi_rdata;
  wire [3:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [511:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [63:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "39" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "512" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_PROTOCOL = "0" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_REGION_SIGNALS = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "kintexuplus" *) 
  (* C_NUM_SLR_CROSSINGS = "0" *) 
  (* C_PIPELINES_MASTER_AR = "0" *) 
  (* C_PIPELINES_MASTER_AW = "0" *) 
  (* C_PIPELINES_MASTER_B = "0" *) 
  (* C_PIPELINES_MASTER_R = "0" *) 
  (* C_PIPELINES_MASTER_W = "0" *) 
  (* C_PIPELINES_MIDDLE_AR = "0" *) 
  (* C_PIPELINES_MIDDLE_AW = "0" *) 
  (* C_PIPELINES_MIDDLE_B = "0" *) 
  (* C_PIPELINES_MIDDLE_R = "0" *) 
  (* C_PIPELINES_MIDDLE_W = "0" *) 
  (* C_PIPELINES_SLAVE_AR = "0" *) 
  (* C_PIPELINES_SLAVE_AW = "0" *) 
  (* C_PIPELINES_SLAVE_B = "0" *) 
  (* C_PIPELINES_SLAVE_R = "0" *) 
  (* C_PIPELINES_SLAVE_W = "0" *) 
  (* C_REG_CONFIG_AR = "0" *) 
  (* C_REG_CONFIG_AW = "0" *) 
  (* C_REG_CONFIG_B = "0" *) 
  (* C_REG_CONFIG_R = "0" *) 
  (* C_REG_CONFIG_W = "0" *) 
  (* C_RESERVE_MODE = "0" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* G_AXI_ARADDR_INDEX = "0" *) 
  (* G_AXI_ARADDR_WIDTH = "39" *) 
  (* G_AXI_ARBURST_INDEX = "45" *) 
  (* G_AXI_ARBURST_WIDTH = "2" *) 
  (* G_AXI_ARCACHE_INDEX = "47" *) 
  (* G_AXI_ARCACHE_WIDTH = "4" *) 
  (* G_AXI_ARID_INDEX = "60" *) 
  (* G_AXI_ARID_WIDTH = "4" *) 
  (* G_AXI_ARLEN_INDEX = "51" *) 
  (* G_AXI_ARLEN_WIDTH = "8" *) 
  (* G_AXI_ARLOCK_INDEX = "59" *) 
  (* G_AXI_ARLOCK_WIDTH = "1" *) 
  (* G_AXI_ARPAYLOAD_WIDTH = "72" *) 
  (* G_AXI_ARPROT_INDEX = "39" *) 
  (* G_AXI_ARPROT_WIDTH = "3" *) 
  (* G_AXI_ARQOS_INDEX = "64" *) 
  (* G_AXI_ARQOS_WIDTH = "4" *) 
  (* G_AXI_ARREGION_INDEX = "68" *) 
  (* G_AXI_ARREGION_WIDTH = "4" *) 
  (* G_AXI_ARSIZE_INDEX = "42" *) 
  (* G_AXI_ARSIZE_WIDTH = "3" *) 
  (* G_AXI_ARUSER_INDEX = "72" *) 
  (* G_AXI_ARUSER_WIDTH = "0" *) 
  (* G_AXI_AWADDR_INDEX = "0" *) 
  (* G_AXI_AWADDR_WIDTH = "39" *) 
  (* G_AXI_AWBURST_INDEX = "45" *) 
  (* G_AXI_AWBURST_WIDTH = "2" *) 
  (* G_AXI_AWCACHE_INDEX = "47" *) 
  (* G_AXI_AWCACHE_WIDTH = "4" *) 
  (* G_AXI_AWID_INDEX = "60" *) 
  (* G_AXI_AWID_WIDTH = "4" *) 
  (* G_AXI_AWLEN_INDEX = "51" *) 
  (* G_AXI_AWLEN_WIDTH = "8" *) 
  (* G_AXI_AWLOCK_INDEX = "59" *) 
  (* G_AXI_AWLOCK_WIDTH = "1" *) 
  (* G_AXI_AWPAYLOAD_WIDTH = "72" *) 
  (* G_AXI_AWPROT_INDEX = "39" *) 
  (* G_AXI_AWPROT_WIDTH = "3" *) 
  (* G_AXI_AWQOS_INDEX = "64" *) 
  (* G_AXI_AWQOS_WIDTH = "4" *) 
  (* G_AXI_AWREGION_INDEX = "68" *) 
  (* G_AXI_AWREGION_WIDTH = "4" *) 
  (* G_AXI_AWSIZE_INDEX = "42" *) 
  (* G_AXI_AWSIZE_WIDTH = "3" *) 
  (* G_AXI_AWUSER_INDEX = "72" *) 
  (* G_AXI_AWUSER_WIDTH = "0" *) 
  (* G_AXI_BID_INDEX = "2" *) 
  (* G_AXI_BID_WIDTH = "4" *) 
  (* G_AXI_BPAYLOAD_WIDTH = "6" *) 
  (* G_AXI_BRESP_INDEX = "0" *) 
  (* G_AXI_BRESP_WIDTH = "2" *) 
  (* G_AXI_BUSER_INDEX = "6" *) 
  (* G_AXI_BUSER_WIDTH = "0" *) 
  (* G_AXI_RDATA_INDEX = "0" *) 
  (* G_AXI_RDATA_WIDTH = "512" *) 
  (* G_AXI_RID_INDEX = "515" *) 
  (* G_AXI_RID_WIDTH = "4" *) 
  (* G_AXI_RLAST_INDEX = "514" *) 
  (* G_AXI_RLAST_WIDTH = "1" *) 
  (* G_AXI_RPAYLOAD_WIDTH = "519" *) 
  (* G_AXI_RRESP_INDEX = "512" *) 
  (* G_AXI_RRESP_WIDTH = "2" *) 
  (* G_AXI_RUSER_INDEX = "519" *) 
  (* G_AXI_RUSER_WIDTH = "0" *) 
  (* G_AXI_WDATA_INDEX = "0" *) 
  (* G_AXI_WDATA_WIDTH = "512" *) 
  (* G_AXI_WID_INDEX = "577" *) 
  (* G_AXI_WID_WIDTH = "0" *) 
  (* G_AXI_WLAST_INDEX = "576" *) 
  (* G_AXI_WLAST_WIDTH = "1" *) 
  (* G_AXI_WPAYLOAD_WIDTH = "577" *) 
  (* G_AXI_WSTRB_INDEX = "512" *) 
  (* G_AXI_WSTRB_WIDTH = "64" *) 
  (* G_AXI_WUSER_INDEX = "577" *) 
  (* G_AXI_WUSER_WIDTH = "0" *) 
  (* P_FORWARD = "0" *) 
  (* P_RESPONSE = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axi_register_slice__parameterized0 inst
       (.aclk(1'b0),
        .aclk2x(1'b0),
        .aresetn(1'b0),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(m_axi_arid),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(m_axi_awid),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(m_axi_bid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b1,1'b1,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b1,1'b1,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "bd_5941_s_ip_axi_data_h2c_01_0,axi_register_slice_v2_1_25_axi_register_slice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_register_slice_v2_1_25_axi_register_slice,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_s_ip_axi_data_h2c_01_0
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_pcie_00, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) input [1:0]s_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [39:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [63:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [7:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) output [1:0]s_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [1:0]s_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [39:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) output [1:0]s_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 2, ADDR_WIDTH 40, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN cd_pcie_00, NUM_READ_THREADS 2, NUM_WRITE_THREADS 2, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWID" *) output [1:0]m_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [39:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [0:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BID" *) input [1:0]m_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARID" *) output [1:0]m_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [39:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [0:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RID" *) input [1:0]m_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 2, ADDR_WIDTH 40, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN cd_pcie_00, NUM_READ_THREADS 2, NUM_WRITE_THREADS 2, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire [39:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [1:0]m_axi_arid;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [39:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [1:0]m_axi_awid;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire [1:0]m_axi_rid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [39:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [1:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [39:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [1:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [1:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire [1:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "40" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "2" *) 
  (* C_AXI_PROTOCOL = "0" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_REGION_SIGNALS = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "kintexuplus" *) 
  (* C_NUM_SLR_CROSSINGS = "0" *) 
  (* C_PIPELINES_MASTER_AR = "0" *) 
  (* C_PIPELINES_MASTER_AW = "0" *) 
  (* C_PIPELINES_MASTER_B = "0" *) 
  (* C_PIPELINES_MASTER_R = "0" *) 
  (* C_PIPELINES_MASTER_W = "0" *) 
  (* C_PIPELINES_MIDDLE_AR = "0" *) 
  (* C_PIPELINES_MIDDLE_AW = "0" *) 
  (* C_PIPELINES_MIDDLE_B = "0" *) 
  (* C_PIPELINES_MIDDLE_R = "0" *) 
  (* C_PIPELINES_MIDDLE_W = "0" *) 
  (* C_PIPELINES_SLAVE_AR = "0" *) 
  (* C_PIPELINES_SLAVE_AW = "0" *) 
  (* C_PIPELINES_SLAVE_B = "0" *) 
  (* C_PIPELINES_SLAVE_R = "0" *) 
  (* C_PIPELINES_SLAVE_W = "0" *) 
  (* C_REG_CONFIG_AR = "0" *) 
  (* C_REG_CONFIG_AW = "0" *) 
  (* C_REG_CONFIG_B = "0" *) 
  (* C_REG_CONFIG_R = "0" *) 
  (* C_REG_CONFIG_W = "0" *) 
  (* C_RESERVE_MODE = "0" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* G_AXI_ARADDR_INDEX = "0" *) 
  (* G_AXI_ARADDR_WIDTH = "40" *) 
  (* G_AXI_ARBURST_INDEX = "46" *) 
  (* G_AXI_ARBURST_WIDTH = "2" *) 
  (* G_AXI_ARCACHE_INDEX = "48" *) 
  (* G_AXI_ARCACHE_WIDTH = "4" *) 
  (* G_AXI_ARID_INDEX = "61" *) 
  (* G_AXI_ARID_WIDTH = "2" *) 
  (* G_AXI_ARLEN_INDEX = "52" *) 
  (* G_AXI_ARLEN_WIDTH = "8" *) 
  (* G_AXI_ARLOCK_INDEX = "60" *) 
  (* G_AXI_ARLOCK_WIDTH = "1" *) 
  (* G_AXI_ARPAYLOAD_WIDTH = "71" *) 
  (* G_AXI_ARPROT_INDEX = "40" *) 
  (* G_AXI_ARPROT_WIDTH = "3" *) 
  (* G_AXI_ARQOS_INDEX = "63" *) 
  (* G_AXI_ARQOS_WIDTH = "4" *) 
  (* G_AXI_ARREGION_INDEX = "67" *) 
  (* G_AXI_ARREGION_WIDTH = "4" *) 
  (* G_AXI_ARSIZE_INDEX = "43" *) 
  (* G_AXI_ARSIZE_WIDTH = "3" *) 
  (* G_AXI_ARUSER_INDEX = "71" *) 
  (* G_AXI_ARUSER_WIDTH = "0" *) 
  (* G_AXI_AWADDR_INDEX = "0" *) 
  (* G_AXI_AWADDR_WIDTH = "40" *) 
  (* G_AXI_AWBURST_INDEX = "46" *) 
  (* G_AXI_AWBURST_WIDTH = "2" *) 
  (* G_AXI_AWCACHE_INDEX = "48" *) 
  (* G_AXI_AWCACHE_WIDTH = "4" *) 
  (* G_AXI_AWID_INDEX = "61" *) 
  (* G_AXI_AWID_WIDTH = "2" *) 
  (* G_AXI_AWLEN_INDEX = "52" *) 
  (* G_AXI_AWLEN_WIDTH = "8" *) 
  (* G_AXI_AWLOCK_INDEX = "60" *) 
  (* G_AXI_AWLOCK_WIDTH = "1" *) 
  (* G_AXI_AWPAYLOAD_WIDTH = "71" *) 
  (* G_AXI_AWPROT_INDEX = "40" *) 
  (* G_AXI_AWPROT_WIDTH = "3" *) 
  (* G_AXI_AWQOS_INDEX = "63" *) 
  (* G_AXI_AWQOS_WIDTH = "4" *) 
  (* G_AXI_AWREGION_INDEX = "67" *) 
  (* G_AXI_AWREGION_WIDTH = "4" *) 
  (* G_AXI_AWSIZE_INDEX = "43" *) 
  (* G_AXI_AWSIZE_WIDTH = "3" *) 
  (* G_AXI_AWUSER_INDEX = "71" *) 
  (* G_AXI_AWUSER_WIDTH = "0" *) 
  (* G_AXI_BID_INDEX = "2" *) 
  (* G_AXI_BID_WIDTH = "2" *) 
  (* G_AXI_BPAYLOAD_WIDTH = "4" *) 
  (* G_AXI_BRESP_INDEX = "0" *) 
  (* G_AXI_BRESP_WIDTH = "2" *) 
  (* G_AXI_BUSER_INDEX = "4" *) 
  (* G_AXI_BUSER_WIDTH = "0" *) 
  (* G_AXI_RDATA_INDEX = "0" *) 
  (* G_AXI_RDATA_WIDTH = "64" *) 
  (* G_AXI_RID_INDEX = "67" *) 
  (* G_AXI_RID_WIDTH = "2" *) 
  (* G_AXI_RLAST_INDEX = "66" *) 
  (* G_AXI_RLAST_WIDTH = "1" *) 
  (* G_AXI_RPAYLOAD_WIDTH = "69" *) 
  (* G_AXI_RRESP_INDEX = "64" *) 
  (* G_AXI_RRESP_WIDTH = "2" *) 
  (* G_AXI_RUSER_INDEX = "69" *) 
  (* G_AXI_RUSER_WIDTH = "0" *) 
  (* G_AXI_WDATA_INDEX = "0" *) 
  (* G_AXI_WDATA_WIDTH = "64" *) 
  (* G_AXI_WID_INDEX = "73" *) 
  (* G_AXI_WID_WIDTH = "0" *) 
  (* G_AXI_WLAST_INDEX = "72" *) 
  (* G_AXI_WLAST_WIDTH = "1" *) 
  (* G_AXI_WPAYLOAD_WIDTH = "73" *) 
  (* G_AXI_WSTRB_INDEX = "64" *) 
  (* G_AXI_WSTRB_WIDTH = "8" *) 
  (* G_AXI_WUSER_INDEX = "73" *) 
  (* G_AXI_WUSER_WIDTH = "0" *) 
  (* P_FORWARD = "0" *) 
  (* P_RESPONSE = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axi_register_slice__parameterized1 inst
       (.aclk(1'b0),
        .aclk2x(1'b0),
        .aresetn(1'b0),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(m_axi_arid),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(m_axi_awid),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(m_axi_bid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[1:0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b1,1'b1}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b1,1'b1}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid({1'b0,1'b0}),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "bd_5941_s_ip_axi_data_h2c_02_0,axi_register_slice_v2_1_25_axi_register_slice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_register_slice_v2_1_25_axi_register_slice,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_s_ip_axi_data_h2c_02_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN cd_ctrl_00, NUM_READ_THREADS 2, NUM_WRITE_THREADS 2, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [0:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [0:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN cd_ctrl_00, NUM_READ_THREADS 2, NUM_WRITE_THREADS 2, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_PROTOCOL = "0" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_REGION_SIGNALS = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "kintexuplus" *) 
  (* C_NUM_SLR_CROSSINGS = "0" *) 
  (* C_PIPELINES_MASTER_AR = "0" *) 
  (* C_PIPELINES_MASTER_AW = "0" *) 
  (* C_PIPELINES_MASTER_B = "0" *) 
  (* C_PIPELINES_MASTER_R = "0" *) 
  (* C_PIPELINES_MASTER_W = "0" *) 
  (* C_PIPELINES_MIDDLE_AR = "0" *) 
  (* C_PIPELINES_MIDDLE_AW = "0" *) 
  (* C_PIPELINES_MIDDLE_B = "0" *) 
  (* C_PIPELINES_MIDDLE_R = "0" *) 
  (* C_PIPELINES_MIDDLE_W = "0" *) 
  (* C_PIPELINES_SLAVE_AR = "0" *) 
  (* C_PIPELINES_SLAVE_AW = "0" *) 
  (* C_PIPELINES_SLAVE_B = "0" *) 
  (* C_PIPELINES_SLAVE_R = "0" *) 
  (* C_PIPELINES_SLAVE_W = "0" *) 
  (* C_REG_CONFIG_AR = "0" *) 
  (* C_REG_CONFIG_AW = "0" *) 
  (* C_REG_CONFIG_B = "0" *) 
  (* C_REG_CONFIG_R = "0" *) 
  (* C_REG_CONFIG_W = "0" *) 
  (* C_RESERVE_MODE = "0" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* G_AXI_ARADDR_INDEX = "0" *) 
  (* G_AXI_ARADDR_WIDTH = "32" *) 
  (* G_AXI_ARBURST_INDEX = "38" *) 
  (* G_AXI_ARBURST_WIDTH = "2" *) 
  (* G_AXI_ARCACHE_INDEX = "40" *) 
  (* G_AXI_ARCACHE_WIDTH = "4" *) 
  (* G_AXI_ARID_INDEX = "53" *) 
  (* G_AXI_ARID_WIDTH = "1" *) 
  (* G_AXI_ARLEN_INDEX = "44" *) 
  (* G_AXI_ARLEN_WIDTH = "8" *) 
  (* G_AXI_ARLOCK_INDEX = "52" *) 
  (* G_AXI_ARLOCK_WIDTH = "1" *) 
  (* G_AXI_ARPAYLOAD_WIDTH = "62" *) 
  (* G_AXI_ARPROT_INDEX = "32" *) 
  (* G_AXI_ARPROT_WIDTH = "3" *) 
  (* G_AXI_ARQOS_INDEX = "54" *) 
  (* G_AXI_ARQOS_WIDTH = "4" *) 
  (* G_AXI_ARREGION_INDEX = "58" *) 
  (* G_AXI_ARREGION_WIDTH = "4" *) 
  (* G_AXI_ARSIZE_INDEX = "35" *) 
  (* G_AXI_ARSIZE_WIDTH = "3" *) 
  (* G_AXI_ARUSER_INDEX = "62" *) 
  (* G_AXI_ARUSER_WIDTH = "0" *) 
  (* G_AXI_AWADDR_INDEX = "0" *) 
  (* G_AXI_AWADDR_WIDTH = "32" *) 
  (* G_AXI_AWBURST_INDEX = "38" *) 
  (* G_AXI_AWBURST_WIDTH = "2" *) 
  (* G_AXI_AWCACHE_INDEX = "40" *) 
  (* G_AXI_AWCACHE_WIDTH = "4" *) 
  (* G_AXI_AWID_INDEX = "53" *) 
  (* G_AXI_AWID_WIDTH = "1" *) 
  (* G_AXI_AWLEN_INDEX = "44" *) 
  (* G_AXI_AWLEN_WIDTH = "8" *) 
  (* G_AXI_AWLOCK_INDEX = "52" *) 
  (* G_AXI_AWLOCK_WIDTH = "1" *) 
  (* G_AXI_AWPAYLOAD_WIDTH = "62" *) 
  (* G_AXI_AWPROT_INDEX = "32" *) 
  (* G_AXI_AWPROT_WIDTH = "3" *) 
  (* G_AXI_AWQOS_INDEX = "54" *) 
  (* G_AXI_AWQOS_WIDTH = "4" *) 
  (* G_AXI_AWREGION_INDEX = "58" *) 
  (* G_AXI_AWREGION_WIDTH = "4" *) 
  (* G_AXI_AWSIZE_INDEX = "35" *) 
  (* G_AXI_AWSIZE_WIDTH = "3" *) 
  (* G_AXI_AWUSER_INDEX = "62" *) 
  (* G_AXI_AWUSER_WIDTH = "0" *) 
  (* G_AXI_BID_INDEX = "2" *) 
  (* G_AXI_BID_WIDTH = "1" *) 
  (* G_AXI_BPAYLOAD_WIDTH = "3" *) 
  (* G_AXI_BRESP_INDEX = "0" *) 
  (* G_AXI_BRESP_WIDTH = "2" *) 
  (* G_AXI_BUSER_INDEX = "3" *) 
  (* G_AXI_BUSER_WIDTH = "0" *) 
  (* G_AXI_RDATA_INDEX = "0" *) 
  (* G_AXI_RDATA_WIDTH = "32" *) 
  (* G_AXI_RID_INDEX = "35" *) 
  (* G_AXI_RID_WIDTH = "1" *) 
  (* G_AXI_RLAST_INDEX = "34" *) 
  (* G_AXI_RLAST_WIDTH = "1" *) 
  (* G_AXI_RPAYLOAD_WIDTH = "36" *) 
  (* G_AXI_RRESP_INDEX = "32" *) 
  (* G_AXI_RRESP_WIDTH = "2" *) 
  (* G_AXI_RUSER_INDEX = "36" *) 
  (* G_AXI_RUSER_WIDTH = "0" *) 
  (* G_AXI_WDATA_INDEX = "0" *) 
  (* G_AXI_WDATA_WIDTH = "32" *) 
  (* G_AXI_WID_INDEX = "37" *) 
  (* G_AXI_WID_WIDTH = "0" *) 
  (* G_AXI_WLAST_INDEX = "36" *) 
  (* G_AXI_WLAST_WIDTH = "1" *) 
  (* G_AXI_WPAYLOAD_WIDTH = "37" *) 
  (* G_AXI_WSTRB_INDEX = "32" *) 
  (* G_AXI_WSTRB_WIDTH = "4" *) 
  (* G_AXI_WUSER_INDEX = "37" *) 
  (* G_AXI_WUSER_WIDTH = "0" *) 
  (* P_FORWARD = "0" *) 
  (* P_RESPONSE = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axi_register_slice__parameterized2 inst
       (.aclk(1'b0),
        .aclk2x(1'b0),
        .aresetn(1'b0),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b1,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b1,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "bd_5941_s_ip_axi_data_h2c_03_0,axi_register_slice_v2_1_25_axi_register_slice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_register_slice_v2_1_25_axi_register_slice,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941_s_ip_axi_data_h2c_03_0
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_pcie_00, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) input [3:0]s_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [38:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [127:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [15:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) output [3:0]s_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [3:0]s_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [38:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) output [3:0]s_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [127:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 4, ADDR_WIDTH 39, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN cd_pcie_00, NUM_READ_THREADS 2, NUM_WRITE_THREADS 2, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWID" *) output [3:0]m_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [38:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [0:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [127:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [15:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BID" *) input [3:0]m_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARID" *) output [3:0]m_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [38:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [0:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RID" *) input [3:0]m_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [127:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 4, ADDR_WIDTH 39, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN cd_pcie_00, NUM_READ_THREADS 2, NUM_WRITE_THREADS 2, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire [38:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arid;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [38:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awid;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [3:0]m_axi_bid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [127:0]m_axi_rdata;
  wire [3:0]m_axi_rid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [127:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [15:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [38:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [38:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [3:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [127:0]s_axi_rdata;
  wire [3:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [127:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [15:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "39" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "128" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_PROTOCOL = "0" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_REGION_SIGNALS = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "kintexuplus" *) 
  (* C_NUM_SLR_CROSSINGS = "0" *) 
  (* C_PIPELINES_MASTER_AR = "0" *) 
  (* C_PIPELINES_MASTER_AW = "0" *) 
  (* C_PIPELINES_MASTER_B = "0" *) 
  (* C_PIPELINES_MASTER_R = "0" *) 
  (* C_PIPELINES_MASTER_W = "0" *) 
  (* C_PIPELINES_MIDDLE_AR = "0" *) 
  (* C_PIPELINES_MIDDLE_AW = "0" *) 
  (* C_PIPELINES_MIDDLE_B = "0" *) 
  (* C_PIPELINES_MIDDLE_R = "0" *) 
  (* C_PIPELINES_MIDDLE_W = "0" *) 
  (* C_PIPELINES_SLAVE_AR = "0" *) 
  (* C_PIPELINES_SLAVE_AW = "0" *) 
  (* C_PIPELINES_SLAVE_B = "0" *) 
  (* C_PIPELINES_SLAVE_R = "0" *) 
  (* C_PIPELINES_SLAVE_W = "0" *) 
  (* C_REG_CONFIG_AR = "0" *) 
  (* C_REG_CONFIG_AW = "0" *) 
  (* C_REG_CONFIG_B = "0" *) 
  (* C_REG_CONFIG_R = "0" *) 
  (* C_REG_CONFIG_W = "0" *) 
  (* C_RESERVE_MODE = "0" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* G_AXI_ARADDR_INDEX = "0" *) 
  (* G_AXI_ARADDR_WIDTH = "39" *) 
  (* G_AXI_ARBURST_INDEX = "45" *) 
  (* G_AXI_ARBURST_WIDTH = "2" *) 
  (* G_AXI_ARCACHE_INDEX = "47" *) 
  (* G_AXI_ARCACHE_WIDTH = "4" *) 
  (* G_AXI_ARID_INDEX = "60" *) 
  (* G_AXI_ARID_WIDTH = "4" *) 
  (* G_AXI_ARLEN_INDEX = "51" *) 
  (* G_AXI_ARLEN_WIDTH = "8" *) 
  (* G_AXI_ARLOCK_INDEX = "59" *) 
  (* G_AXI_ARLOCK_WIDTH = "1" *) 
  (* G_AXI_ARPAYLOAD_WIDTH = "72" *) 
  (* G_AXI_ARPROT_INDEX = "39" *) 
  (* G_AXI_ARPROT_WIDTH = "3" *) 
  (* G_AXI_ARQOS_INDEX = "64" *) 
  (* G_AXI_ARQOS_WIDTH = "4" *) 
  (* G_AXI_ARREGION_INDEX = "68" *) 
  (* G_AXI_ARREGION_WIDTH = "4" *) 
  (* G_AXI_ARSIZE_INDEX = "42" *) 
  (* G_AXI_ARSIZE_WIDTH = "3" *) 
  (* G_AXI_ARUSER_INDEX = "72" *) 
  (* G_AXI_ARUSER_WIDTH = "0" *) 
  (* G_AXI_AWADDR_INDEX = "0" *) 
  (* G_AXI_AWADDR_WIDTH = "39" *) 
  (* G_AXI_AWBURST_INDEX = "45" *) 
  (* G_AXI_AWBURST_WIDTH = "2" *) 
  (* G_AXI_AWCACHE_INDEX = "47" *) 
  (* G_AXI_AWCACHE_WIDTH = "4" *) 
  (* G_AXI_AWID_INDEX = "60" *) 
  (* G_AXI_AWID_WIDTH = "4" *) 
  (* G_AXI_AWLEN_INDEX = "51" *) 
  (* G_AXI_AWLEN_WIDTH = "8" *) 
  (* G_AXI_AWLOCK_INDEX = "59" *) 
  (* G_AXI_AWLOCK_WIDTH = "1" *) 
  (* G_AXI_AWPAYLOAD_WIDTH = "72" *) 
  (* G_AXI_AWPROT_INDEX = "39" *) 
  (* G_AXI_AWPROT_WIDTH = "3" *) 
  (* G_AXI_AWQOS_INDEX = "64" *) 
  (* G_AXI_AWQOS_WIDTH = "4" *) 
  (* G_AXI_AWREGION_INDEX = "68" *) 
  (* G_AXI_AWREGION_WIDTH = "4" *) 
  (* G_AXI_AWSIZE_INDEX = "42" *) 
  (* G_AXI_AWSIZE_WIDTH = "3" *) 
  (* G_AXI_AWUSER_INDEX = "72" *) 
  (* G_AXI_AWUSER_WIDTH = "0" *) 
  (* G_AXI_BID_INDEX = "2" *) 
  (* G_AXI_BID_WIDTH = "4" *) 
  (* G_AXI_BPAYLOAD_WIDTH = "6" *) 
  (* G_AXI_BRESP_INDEX = "0" *) 
  (* G_AXI_BRESP_WIDTH = "2" *) 
  (* G_AXI_BUSER_INDEX = "6" *) 
  (* G_AXI_BUSER_WIDTH = "0" *) 
  (* G_AXI_RDATA_INDEX = "0" *) 
  (* G_AXI_RDATA_WIDTH = "128" *) 
  (* G_AXI_RID_INDEX = "131" *) 
  (* G_AXI_RID_WIDTH = "4" *) 
  (* G_AXI_RLAST_INDEX = "130" *) 
  (* G_AXI_RLAST_WIDTH = "1" *) 
  (* G_AXI_RPAYLOAD_WIDTH = "135" *) 
  (* G_AXI_RRESP_INDEX = "128" *) 
  (* G_AXI_RRESP_WIDTH = "2" *) 
  (* G_AXI_RUSER_INDEX = "135" *) 
  (* G_AXI_RUSER_WIDTH = "0" *) 
  (* G_AXI_WDATA_INDEX = "0" *) 
  (* G_AXI_WDATA_WIDTH = "128" *) 
  (* G_AXI_WID_INDEX = "145" *) 
  (* G_AXI_WID_WIDTH = "0" *) 
  (* G_AXI_WLAST_INDEX = "144" *) 
  (* G_AXI_WLAST_WIDTH = "1" *) 
  (* G_AXI_WPAYLOAD_WIDTH = "145" *) 
  (* G_AXI_WSTRB_INDEX = "128" *) 
  (* G_AXI_WSTRB_WIDTH = "16" *) 
  (* G_AXI_WUSER_INDEX = "145" *) 
  (* G_AXI_WUSER_WIDTH = "0" *) 
  (* P_FORWARD = "0" *) 
  (* P_RESPONSE = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axi_register_slice__parameterized3 inst
       (.aclk(1'b0),
        .aclk2x(1'b0),
        .aresetn(1'b0),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(m_axi_arid),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(m_axi_awid),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(m_axi_bid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b1,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b1,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* HW_HANDOFF = "ii_level0_wire.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ii_level0_wire
   (BLP_S_AXI_CTRL_USER_00_araddr,
    BLP_S_AXI_CTRL_USER_00_arprot,
    BLP_S_AXI_CTRL_USER_00_arready,
    BLP_S_AXI_CTRL_USER_00_arvalid,
    BLP_S_AXI_CTRL_USER_00_awaddr,
    BLP_S_AXI_CTRL_USER_00_awprot,
    BLP_S_AXI_CTRL_USER_00_awready,
    BLP_S_AXI_CTRL_USER_00_awvalid,
    BLP_S_AXI_CTRL_USER_00_bready,
    BLP_S_AXI_CTRL_USER_00_bresp,
    BLP_S_AXI_CTRL_USER_00_bvalid,
    BLP_S_AXI_CTRL_USER_00_rdata,
    BLP_S_AXI_CTRL_USER_00_rready,
    BLP_S_AXI_CTRL_USER_00_rresp,
    BLP_S_AXI_CTRL_USER_00_rvalid,
    BLP_S_AXI_CTRL_USER_00_wdata,
    BLP_S_AXI_CTRL_USER_00_wready,
    BLP_S_AXI_CTRL_USER_00_wstrb,
    BLP_S_AXI_CTRL_USER_00_wvalid,
    BLP_S_AXI_CTRL_USER_01_araddr,
    BLP_S_AXI_CTRL_USER_01_arprot,
    BLP_S_AXI_CTRL_USER_01_arready,
    BLP_S_AXI_CTRL_USER_01_arvalid,
    BLP_S_AXI_CTRL_USER_01_awaddr,
    BLP_S_AXI_CTRL_USER_01_awprot,
    BLP_S_AXI_CTRL_USER_01_awready,
    BLP_S_AXI_CTRL_USER_01_awvalid,
    BLP_S_AXI_CTRL_USER_01_bready,
    BLP_S_AXI_CTRL_USER_01_bresp,
    BLP_S_AXI_CTRL_USER_01_bvalid,
    BLP_S_AXI_CTRL_USER_01_rdata,
    BLP_S_AXI_CTRL_USER_01_rready,
    BLP_S_AXI_CTRL_USER_01_rresp,
    BLP_S_AXI_CTRL_USER_01_rvalid,
    BLP_S_AXI_CTRL_USER_01_wdata,
    BLP_S_AXI_CTRL_USER_01_wready,
    BLP_S_AXI_CTRL_USER_01_wstrb,
    BLP_S_AXI_CTRL_USER_01_wvalid,
    BLP_S_AXI_CTRL_USER_02_araddr,
    BLP_S_AXI_CTRL_USER_02_arprot,
    BLP_S_AXI_CTRL_USER_02_arready,
    BLP_S_AXI_CTRL_USER_02_arvalid,
    BLP_S_AXI_CTRL_USER_02_awaddr,
    BLP_S_AXI_CTRL_USER_02_awprot,
    BLP_S_AXI_CTRL_USER_02_awready,
    BLP_S_AXI_CTRL_USER_02_awvalid,
    BLP_S_AXI_CTRL_USER_02_bready,
    BLP_S_AXI_CTRL_USER_02_bresp,
    BLP_S_AXI_CTRL_USER_02_bvalid,
    BLP_S_AXI_CTRL_USER_02_rdata,
    BLP_S_AXI_CTRL_USER_02_rready,
    BLP_S_AXI_CTRL_USER_02_rresp,
    BLP_S_AXI_CTRL_USER_02_rvalid,
    BLP_S_AXI_CTRL_USER_02_wdata,
    BLP_S_AXI_CTRL_USER_02_wready,
    BLP_S_AXI_CTRL_USER_02_wstrb,
    BLP_S_AXI_CTRL_USER_02_wvalid,
    BLP_S_AXI_DATA_H2C_00_araddr,
    BLP_S_AXI_DATA_H2C_00_arburst,
    BLP_S_AXI_DATA_H2C_00_arcache,
    BLP_S_AXI_DATA_H2C_00_arid,
    BLP_S_AXI_DATA_H2C_00_arlen,
    BLP_S_AXI_DATA_H2C_00_arlock,
    BLP_S_AXI_DATA_H2C_00_arprot,
    BLP_S_AXI_DATA_H2C_00_arready,
    BLP_S_AXI_DATA_H2C_00_arvalid,
    BLP_S_AXI_DATA_H2C_00_awaddr,
    BLP_S_AXI_DATA_H2C_00_awburst,
    BLP_S_AXI_DATA_H2C_00_awcache,
    BLP_S_AXI_DATA_H2C_00_awid,
    BLP_S_AXI_DATA_H2C_00_awlen,
    BLP_S_AXI_DATA_H2C_00_awlock,
    BLP_S_AXI_DATA_H2C_00_awprot,
    BLP_S_AXI_DATA_H2C_00_awready,
    BLP_S_AXI_DATA_H2C_00_awvalid,
    BLP_S_AXI_DATA_H2C_00_bid,
    BLP_S_AXI_DATA_H2C_00_bready,
    BLP_S_AXI_DATA_H2C_00_bresp,
    BLP_S_AXI_DATA_H2C_00_bvalid,
    BLP_S_AXI_DATA_H2C_00_rdata,
    BLP_S_AXI_DATA_H2C_00_rid,
    BLP_S_AXI_DATA_H2C_00_rlast,
    BLP_S_AXI_DATA_H2C_00_rready,
    BLP_S_AXI_DATA_H2C_00_rresp,
    BLP_S_AXI_DATA_H2C_00_rvalid,
    BLP_S_AXI_DATA_H2C_00_wdata,
    BLP_S_AXI_DATA_H2C_00_wlast,
    BLP_S_AXI_DATA_H2C_00_wready,
    BLP_S_AXI_DATA_H2C_00_wstrb,
    BLP_S_AXI_DATA_H2C_00_wvalid,
    BLP_S_AXI_DATA_H2C_01_araddr,
    BLP_S_AXI_DATA_H2C_01_arburst,
    BLP_S_AXI_DATA_H2C_01_arcache,
    BLP_S_AXI_DATA_H2C_01_arid,
    BLP_S_AXI_DATA_H2C_01_arlen,
    BLP_S_AXI_DATA_H2C_01_arlock,
    BLP_S_AXI_DATA_H2C_01_arprot,
    BLP_S_AXI_DATA_H2C_01_arready,
    BLP_S_AXI_DATA_H2C_01_arvalid,
    BLP_S_AXI_DATA_H2C_01_awaddr,
    BLP_S_AXI_DATA_H2C_01_awburst,
    BLP_S_AXI_DATA_H2C_01_awcache,
    BLP_S_AXI_DATA_H2C_01_awid,
    BLP_S_AXI_DATA_H2C_01_awlen,
    BLP_S_AXI_DATA_H2C_01_awlock,
    BLP_S_AXI_DATA_H2C_01_awprot,
    BLP_S_AXI_DATA_H2C_01_awready,
    BLP_S_AXI_DATA_H2C_01_awvalid,
    BLP_S_AXI_DATA_H2C_01_bid,
    BLP_S_AXI_DATA_H2C_01_bready,
    BLP_S_AXI_DATA_H2C_01_bresp,
    BLP_S_AXI_DATA_H2C_01_bvalid,
    BLP_S_AXI_DATA_H2C_01_rdata,
    BLP_S_AXI_DATA_H2C_01_rid,
    BLP_S_AXI_DATA_H2C_01_rlast,
    BLP_S_AXI_DATA_H2C_01_rready,
    BLP_S_AXI_DATA_H2C_01_rresp,
    BLP_S_AXI_DATA_H2C_01_rvalid,
    BLP_S_AXI_DATA_H2C_01_wdata,
    BLP_S_AXI_DATA_H2C_01_wlast,
    BLP_S_AXI_DATA_H2C_01_wready,
    BLP_S_AXI_DATA_H2C_01_wstrb,
    BLP_S_AXI_DATA_H2C_01_wvalid,
    BLP_S_AXI_DATA_H2C_02_araddr,
    BLP_S_AXI_DATA_H2C_02_arburst,
    BLP_S_AXI_DATA_H2C_02_arcache,
    BLP_S_AXI_DATA_H2C_02_arlen,
    BLP_S_AXI_DATA_H2C_02_arlock,
    BLP_S_AXI_DATA_H2C_02_arprot,
    BLP_S_AXI_DATA_H2C_02_arready,
    BLP_S_AXI_DATA_H2C_02_arvalid,
    BLP_S_AXI_DATA_H2C_02_awaddr,
    BLP_S_AXI_DATA_H2C_02_awburst,
    BLP_S_AXI_DATA_H2C_02_awcache,
    BLP_S_AXI_DATA_H2C_02_awlen,
    BLP_S_AXI_DATA_H2C_02_awlock,
    BLP_S_AXI_DATA_H2C_02_awprot,
    BLP_S_AXI_DATA_H2C_02_awready,
    BLP_S_AXI_DATA_H2C_02_awvalid,
    BLP_S_AXI_DATA_H2C_02_bready,
    BLP_S_AXI_DATA_H2C_02_bresp,
    BLP_S_AXI_DATA_H2C_02_bvalid,
    BLP_S_AXI_DATA_H2C_02_rdata,
    BLP_S_AXI_DATA_H2C_02_rlast,
    BLP_S_AXI_DATA_H2C_02_rready,
    BLP_S_AXI_DATA_H2C_02_rresp,
    BLP_S_AXI_DATA_H2C_02_rvalid,
    BLP_S_AXI_DATA_H2C_02_wdata,
    BLP_S_AXI_DATA_H2C_02_wlast,
    BLP_S_AXI_DATA_H2C_02_wready,
    BLP_S_AXI_DATA_H2C_02_wstrb,
    BLP_S_AXI_DATA_H2C_02_wvalid,
    BLP_S_AXI_DATA_H2C_03_araddr,
    BLP_S_AXI_DATA_H2C_03_arburst,
    BLP_S_AXI_DATA_H2C_03_arcache,
    BLP_S_AXI_DATA_H2C_03_arid,
    BLP_S_AXI_DATA_H2C_03_arlen,
    BLP_S_AXI_DATA_H2C_03_arlock,
    BLP_S_AXI_DATA_H2C_03_arprot,
    BLP_S_AXI_DATA_H2C_03_arready,
    BLP_S_AXI_DATA_H2C_03_arvalid,
    BLP_S_AXI_DATA_H2C_03_awaddr,
    BLP_S_AXI_DATA_H2C_03_awburst,
    BLP_S_AXI_DATA_H2C_03_awcache,
    BLP_S_AXI_DATA_H2C_03_awid,
    BLP_S_AXI_DATA_H2C_03_awlen,
    BLP_S_AXI_DATA_H2C_03_awlock,
    BLP_S_AXI_DATA_H2C_03_awprot,
    BLP_S_AXI_DATA_H2C_03_awready,
    BLP_S_AXI_DATA_H2C_03_awvalid,
    BLP_S_AXI_DATA_H2C_03_bid,
    BLP_S_AXI_DATA_H2C_03_bready,
    BLP_S_AXI_DATA_H2C_03_bresp,
    BLP_S_AXI_DATA_H2C_03_bvalid,
    BLP_S_AXI_DATA_H2C_03_rdata,
    BLP_S_AXI_DATA_H2C_03_rid,
    BLP_S_AXI_DATA_H2C_03_rlast,
    BLP_S_AXI_DATA_H2C_03_rready,
    BLP_S_AXI_DATA_H2C_03_rresp,
    BLP_S_AXI_DATA_H2C_03_rvalid,
    BLP_S_AXI_DATA_H2C_03_wdata,
    BLP_S_AXI_DATA_H2C_03_wlast,
    BLP_S_AXI_DATA_H2C_03_wready,
    BLP_S_AXI_DATA_H2C_03_wstrb,
    BLP_S_AXI_DATA_H2C_03_wvalid,
    ULP_M_AXI_CTRL_USER_00_araddr,
    ULP_M_AXI_CTRL_USER_00_arprot,
    ULP_M_AXI_CTRL_USER_00_arready,
    ULP_M_AXI_CTRL_USER_00_arvalid,
    ULP_M_AXI_CTRL_USER_00_awaddr,
    ULP_M_AXI_CTRL_USER_00_awprot,
    ULP_M_AXI_CTRL_USER_00_awready,
    ULP_M_AXI_CTRL_USER_00_awvalid,
    ULP_M_AXI_CTRL_USER_00_bready,
    ULP_M_AXI_CTRL_USER_00_bresp,
    ULP_M_AXI_CTRL_USER_00_bvalid,
    ULP_M_AXI_CTRL_USER_00_rdata,
    ULP_M_AXI_CTRL_USER_00_rready,
    ULP_M_AXI_CTRL_USER_00_rresp,
    ULP_M_AXI_CTRL_USER_00_rvalid,
    ULP_M_AXI_CTRL_USER_00_wdata,
    ULP_M_AXI_CTRL_USER_00_wready,
    ULP_M_AXI_CTRL_USER_00_wstrb,
    ULP_M_AXI_CTRL_USER_00_wvalid,
    ULP_M_AXI_CTRL_USER_01_araddr,
    ULP_M_AXI_CTRL_USER_01_arprot,
    ULP_M_AXI_CTRL_USER_01_arready,
    ULP_M_AXI_CTRL_USER_01_arvalid,
    ULP_M_AXI_CTRL_USER_01_awaddr,
    ULP_M_AXI_CTRL_USER_01_awprot,
    ULP_M_AXI_CTRL_USER_01_awready,
    ULP_M_AXI_CTRL_USER_01_awvalid,
    ULP_M_AXI_CTRL_USER_01_bready,
    ULP_M_AXI_CTRL_USER_01_bresp,
    ULP_M_AXI_CTRL_USER_01_bvalid,
    ULP_M_AXI_CTRL_USER_01_rdata,
    ULP_M_AXI_CTRL_USER_01_rready,
    ULP_M_AXI_CTRL_USER_01_rresp,
    ULP_M_AXI_CTRL_USER_01_rvalid,
    ULP_M_AXI_CTRL_USER_01_wdata,
    ULP_M_AXI_CTRL_USER_01_wready,
    ULP_M_AXI_CTRL_USER_01_wstrb,
    ULP_M_AXI_CTRL_USER_01_wvalid,
    ULP_M_AXI_CTRL_USER_02_araddr,
    ULP_M_AXI_CTRL_USER_02_arprot,
    ULP_M_AXI_CTRL_USER_02_arready,
    ULP_M_AXI_CTRL_USER_02_arvalid,
    ULP_M_AXI_CTRL_USER_02_awaddr,
    ULP_M_AXI_CTRL_USER_02_awprot,
    ULP_M_AXI_CTRL_USER_02_awready,
    ULP_M_AXI_CTRL_USER_02_awvalid,
    ULP_M_AXI_CTRL_USER_02_bready,
    ULP_M_AXI_CTRL_USER_02_bresp,
    ULP_M_AXI_CTRL_USER_02_bvalid,
    ULP_M_AXI_CTRL_USER_02_rdata,
    ULP_M_AXI_CTRL_USER_02_rready,
    ULP_M_AXI_CTRL_USER_02_rresp,
    ULP_M_AXI_CTRL_USER_02_rvalid,
    ULP_M_AXI_CTRL_USER_02_wdata,
    ULP_M_AXI_CTRL_USER_02_wready,
    ULP_M_AXI_CTRL_USER_02_wstrb,
    ULP_M_AXI_CTRL_USER_02_wvalid,
    ULP_M_AXI_DATA_H2C_00_araddr,
    ULP_M_AXI_DATA_H2C_00_arburst,
    ULP_M_AXI_DATA_H2C_00_arcache,
    ULP_M_AXI_DATA_H2C_00_arid,
    ULP_M_AXI_DATA_H2C_00_arlen,
    ULP_M_AXI_DATA_H2C_00_arlock,
    ULP_M_AXI_DATA_H2C_00_arprot,
    ULP_M_AXI_DATA_H2C_00_arready,
    ULP_M_AXI_DATA_H2C_00_arvalid,
    ULP_M_AXI_DATA_H2C_00_awaddr,
    ULP_M_AXI_DATA_H2C_00_awburst,
    ULP_M_AXI_DATA_H2C_00_awcache,
    ULP_M_AXI_DATA_H2C_00_awid,
    ULP_M_AXI_DATA_H2C_00_awlen,
    ULP_M_AXI_DATA_H2C_00_awlock,
    ULP_M_AXI_DATA_H2C_00_awprot,
    ULP_M_AXI_DATA_H2C_00_awready,
    ULP_M_AXI_DATA_H2C_00_awvalid,
    ULP_M_AXI_DATA_H2C_00_bid,
    ULP_M_AXI_DATA_H2C_00_bready,
    ULP_M_AXI_DATA_H2C_00_bresp,
    ULP_M_AXI_DATA_H2C_00_bvalid,
    ULP_M_AXI_DATA_H2C_00_rdata,
    ULP_M_AXI_DATA_H2C_00_rid,
    ULP_M_AXI_DATA_H2C_00_rlast,
    ULP_M_AXI_DATA_H2C_00_rready,
    ULP_M_AXI_DATA_H2C_00_rresp,
    ULP_M_AXI_DATA_H2C_00_rvalid,
    ULP_M_AXI_DATA_H2C_00_wdata,
    ULP_M_AXI_DATA_H2C_00_wlast,
    ULP_M_AXI_DATA_H2C_00_wready,
    ULP_M_AXI_DATA_H2C_00_wstrb,
    ULP_M_AXI_DATA_H2C_00_wvalid,
    ULP_M_AXI_DATA_H2C_01_araddr,
    ULP_M_AXI_DATA_H2C_01_arburst,
    ULP_M_AXI_DATA_H2C_01_arcache,
    ULP_M_AXI_DATA_H2C_01_arid,
    ULP_M_AXI_DATA_H2C_01_arlen,
    ULP_M_AXI_DATA_H2C_01_arlock,
    ULP_M_AXI_DATA_H2C_01_arprot,
    ULP_M_AXI_DATA_H2C_01_arready,
    ULP_M_AXI_DATA_H2C_01_arvalid,
    ULP_M_AXI_DATA_H2C_01_awaddr,
    ULP_M_AXI_DATA_H2C_01_awburst,
    ULP_M_AXI_DATA_H2C_01_awcache,
    ULP_M_AXI_DATA_H2C_01_awid,
    ULP_M_AXI_DATA_H2C_01_awlen,
    ULP_M_AXI_DATA_H2C_01_awlock,
    ULP_M_AXI_DATA_H2C_01_awprot,
    ULP_M_AXI_DATA_H2C_01_awready,
    ULP_M_AXI_DATA_H2C_01_awvalid,
    ULP_M_AXI_DATA_H2C_01_bid,
    ULP_M_AXI_DATA_H2C_01_bready,
    ULP_M_AXI_DATA_H2C_01_bresp,
    ULP_M_AXI_DATA_H2C_01_bvalid,
    ULP_M_AXI_DATA_H2C_01_rdata,
    ULP_M_AXI_DATA_H2C_01_rid,
    ULP_M_AXI_DATA_H2C_01_rlast,
    ULP_M_AXI_DATA_H2C_01_rready,
    ULP_M_AXI_DATA_H2C_01_rresp,
    ULP_M_AXI_DATA_H2C_01_rvalid,
    ULP_M_AXI_DATA_H2C_01_wdata,
    ULP_M_AXI_DATA_H2C_01_wlast,
    ULP_M_AXI_DATA_H2C_01_wready,
    ULP_M_AXI_DATA_H2C_01_wstrb,
    ULP_M_AXI_DATA_H2C_01_wvalid,
    ULP_M_AXI_DATA_H2C_02_araddr,
    ULP_M_AXI_DATA_H2C_02_arburst,
    ULP_M_AXI_DATA_H2C_02_arcache,
    ULP_M_AXI_DATA_H2C_02_arlen,
    ULP_M_AXI_DATA_H2C_02_arlock,
    ULP_M_AXI_DATA_H2C_02_arprot,
    ULP_M_AXI_DATA_H2C_02_arready,
    ULP_M_AXI_DATA_H2C_02_arvalid,
    ULP_M_AXI_DATA_H2C_02_awaddr,
    ULP_M_AXI_DATA_H2C_02_awburst,
    ULP_M_AXI_DATA_H2C_02_awcache,
    ULP_M_AXI_DATA_H2C_02_awlen,
    ULP_M_AXI_DATA_H2C_02_awlock,
    ULP_M_AXI_DATA_H2C_02_awprot,
    ULP_M_AXI_DATA_H2C_02_awready,
    ULP_M_AXI_DATA_H2C_02_awvalid,
    ULP_M_AXI_DATA_H2C_02_bready,
    ULP_M_AXI_DATA_H2C_02_bresp,
    ULP_M_AXI_DATA_H2C_02_bvalid,
    ULP_M_AXI_DATA_H2C_02_rdata,
    ULP_M_AXI_DATA_H2C_02_rlast,
    ULP_M_AXI_DATA_H2C_02_rready,
    ULP_M_AXI_DATA_H2C_02_rresp,
    ULP_M_AXI_DATA_H2C_02_rvalid,
    ULP_M_AXI_DATA_H2C_02_wdata,
    ULP_M_AXI_DATA_H2C_02_wlast,
    ULP_M_AXI_DATA_H2C_02_wready,
    ULP_M_AXI_DATA_H2C_02_wstrb,
    ULP_M_AXI_DATA_H2C_02_wvalid,
    ULP_M_AXI_DATA_H2C_03_araddr,
    ULP_M_AXI_DATA_H2C_03_arburst,
    ULP_M_AXI_DATA_H2C_03_arcache,
    ULP_M_AXI_DATA_H2C_03_arid,
    ULP_M_AXI_DATA_H2C_03_arlen,
    ULP_M_AXI_DATA_H2C_03_arlock,
    ULP_M_AXI_DATA_H2C_03_arprot,
    ULP_M_AXI_DATA_H2C_03_arready,
    ULP_M_AXI_DATA_H2C_03_arvalid,
    ULP_M_AXI_DATA_H2C_03_awaddr,
    ULP_M_AXI_DATA_H2C_03_awburst,
    ULP_M_AXI_DATA_H2C_03_awcache,
    ULP_M_AXI_DATA_H2C_03_awid,
    ULP_M_AXI_DATA_H2C_03_awlen,
    ULP_M_AXI_DATA_H2C_03_awlock,
    ULP_M_AXI_DATA_H2C_03_awprot,
    ULP_M_AXI_DATA_H2C_03_awready,
    ULP_M_AXI_DATA_H2C_03_awvalid,
    ULP_M_AXI_DATA_H2C_03_bid,
    ULP_M_AXI_DATA_H2C_03_bready,
    ULP_M_AXI_DATA_H2C_03_bresp,
    ULP_M_AXI_DATA_H2C_03_bvalid,
    ULP_M_AXI_DATA_H2C_03_rdata,
    ULP_M_AXI_DATA_H2C_03_rid,
    ULP_M_AXI_DATA_H2C_03_rlast,
    ULP_M_AXI_DATA_H2C_03_rready,
    ULP_M_AXI_DATA_H2C_03_rresp,
    ULP_M_AXI_DATA_H2C_03_rvalid,
    ULP_M_AXI_DATA_H2C_03_wdata,
    ULP_M_AXI_DATA_H2C_03_wlast,
    ULP_M_AXI_DATA_H2C_03_wready,
    ULP_M_AXI_DATA_H2C_03_wstrb,
    ULP_M_AXI_DATA_H2C_03_wvalid,
    blp_m_data_dna_from_ulp_00,
    blp_m_data_memory_calib_complete_00,
    blp_m_irq_cu_00,
    blp_s_aclk_ctrl_00,
    blp_s_aclk_kernel2_ref_clk_00,
    blp_s_aclk_kernel_ref_clk_00,
    blp_s_aclk_pcie_00,
    blp_s_aresetn_ctrl_00,
    blp_s_aresetn_kernel_ref_clk_00,
    blp_s_aresetn_pcie_00,
    blp_s_data_clkwiz_kernel_clk_out1_locked_00,
    blp_s_data_dout_dna_00,
    blp_s_data_perstn_out_00,
    blp_s_data_slice_pr_reset_to_ulp_00,
    ulp_m_aclk_ctrl_00,
    ulp_m_aclk_kernel2_ref_clk_00,
    ulp_m_aclk_kernel_ref_clk_00,
    ulp_m_aclk_pcie_00,
    ulp_m_aresetn_ctrl_00,
    ulp_m_aresetn_kernel_ref_clk_00,
    ulp_m_aresetn_pcie_00,
    ulp_m_data_clkwiz_kernel_clk_out1_locked_00,
    ulp_m_data_dout_dna_00,
    ulp_m_data_perstn_out_00,
    ulp_m_data_slice_pr_reset_to_ulp_00,
    ulp_s_data_dna_from_ulp_00,
    ulp_s_data_memory_calib_complete_00,
    ulp_s_irq_cu_00);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_CTRL_USER_00, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_ctrl_00, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [24:0]BLP_S_AXI_CTRL_USER_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 ARPROT" *) input [2:0]BLP_S_AXI_CTRL_USER_00_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 ARREADY" *) output BLP_S_AXI_CTRL_USER_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 ARVALID" *) input BLP_S_AXI_CTRL_USER_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 AWADDR" *) input [24:0]BLP_S_AXI_CTRL_USER_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 AWPROT" *) input [2:0]BLP_S_AXI_CTRL_USER_00_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 AWREADY" *) output BLP_S_AXI_CTRL_USER_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 AWVALID" *) input BLP_S_AXI_CTRL_USER_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 BREADY" *) input BLP_S_AXI_CTRL_USER_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 BRESP" *) output [1:0]BLP_S_AXI_CTRL_USER_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 BVALID" *) output BLP_S_AXI_CTRL_USER_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 RDATA" *) output [31:0]BLP_S_AXI_CTRL_USER_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 RREADY" *) input BLP_S_AXI_CTRL_USER_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 RRESP" *) output [1:0]BLP_S_AXI_CTRL_USER_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 RVALID" *) output BLP_S_AXI_CTRL_USER_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 WDATA" *) input [31:0]BLP_S_AXI_CTRL_USER_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 WREADY" *) output BLP_S_AXI_CTRL_USER_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 WSTRB" *) input [3:0]BLP_S_AXI_CTRL_USER_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 WVALID" *) input BLP_S_AXI_CTRL_USER_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_CTRL_USER_01, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_ctrl_00, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [24:0]BLP_S_AXI_CTRL_USER_01_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 ARPROT" *) input [2:0]BLP_S_AXI_CTRL_USER_01_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 ARREADY" *) output BLP_S_AXI_CTRL_USER_01_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 ARVALID" *) input BLP_S_AXI_CTRL_USER_01_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 AWADDR" *) input [24:0]BLP_S_AXI_CTRL_USER_01_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 AWPROT" *) input [2:0]BLP_S_AXI_CTRL_USER_01_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 AWREADY" *) output BLP_S_AXI_CTRL_USER_01_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 AWVALID" *) input BLP_S_AXI_CTRL_USER_01_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 BREADY" *) input BLP_S_AXI_CTRL_USER_01_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 BRESP" *) output [1:0]BLP_S_AXI_CTRL_USER_01_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 BVALID" *) output BLP_S_AXI_CTRL_USER_01_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 RDATA" *) output [31:0]BLP_S_AXI_CTRL_USER_01_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 RREADY" *) input BLP_S_AXI_CTRL_USER_01_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 RRESP" *) output [1:0]BLP_S_AXI_CTRL_USER_01_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 RVALID" *) output BLP_S_AXI_CTRL_USER_01_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 WDATA" *) input [31:0]BLP_S_AXI_CTRL_USER_01_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 WREADY" *) output BLP_S_AXI_CTRL_USER_01_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 WSTRB" *) input [3:0]BLP_S_AXI_CTRL_USER_01_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 WVALID" *) input BLP_S_AXI_CTRL_USER_01_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_CTRL_USER_02, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_00, DATA_WIDTH 32, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [24:0]BLP_S_AXI_CTRL_USER_02_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 ARPROT" *) input [2:0]BLP_S_AXI_CTRL_USER_02_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 ARREADY" *) output BLP_S_AXI_CTRL_USER_02_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 ARVALID" *) input BLP_S_AXI_CTRL_USER_02_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 AWADDR" *) input [24:0]BLP_S_AXI_CTRL_USER_02_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 AWPROT" *) input [2:0]BLP_S_AXI_CTRL_USER_02_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 AWREADY" *) output BLP_S_AXI_CTRL_USER_02_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 AWVALID" *) input BLP_S_AXI_CTRL_USER_02_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 BREADY" *) input BLP_S_AXI_CTRL_USER_02_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 BRESP" *) output [1:0]BLP_S_AXI_CTRL_USER_02_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 BVALID" *) output BLP_S_AXI_CTRL_USER_02_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 RDATA" *) output [31:0]BLP_S_AXI_CTRL_USER_02_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 RREADY" *) input BLP_S_AXI_CTRL_USER_02_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 RRESP" *) output [1:0]BLP_S_AXI_CTRL_USER_02_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 RVALID" *) output BLP_S_AXI_CTRL_USER_02_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 WDATA" *) input [31:0]BLP_S_AXI_CTRL_USER_02_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 WREADY" *) output BLP_S_AXI_CTRL_USER_02_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 WSTRB" *) input [3:0]BLP_S_AXI_CTRL_USER_02_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 WVALID" *) input BLP_S_AXI_CTRL_USER_02_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_DATA_H2C_00, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_00, DATA_WIDTH 512, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 4, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [38:0]BLP_S_AXI_DATA_H2C_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARBURST" *) input [1:0]BLP_S_AXI_DATA_H2C_00_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARCACHE" *) input [3:0]BLP_S_AXI_DATA_H2C_00_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARID" *) input [3:0]BLP_S_AXI_DATA_H2C_00_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARLEN" *) input [7:0]BLP_S_AXI_DATA_H2C_00_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARLOCK" *) input [0:0]BLP_S_AXI_DATA_H2C_00_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARPROT" *) input [2:0]BLP_S_AXI_DATA_H2C_00_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARREADY" *) output BLP_S_AXI_DATA_H2C_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARVALID" *) input BLP_S_AXI_DATA_H2C_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWADDR" *) input [38:0]BLP_S_AXI_DATA_H2C_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWBURST" *) input [1:0]BLP_S_AXI_DATA_H2C_00_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWCACHE" *) input [3:0]BLP_S_AXI_DATA_H2C_00_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWID" *) input [3:0]BLP_S_AXI_DATA_H2C_00_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWLEN" *) input [7:0]BLP_S_AXI_DATA_H2C_00_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWLOCK" *) input [0:0]BLP_S_AXI_DATA_H2C_00_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWPROT" *) input [2:0]BLP_S_AXI_DATA_H2C_00_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWREADY" *) output BLP_S_AXI_DATA_H2C_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWVALID" *) input BLP_S_AXI_DATA_H2C_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 BID" *) output [3:0]BLP_S_AXI_DATA_H2C_00_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 BREADY" *) input BLP_S_AXI_DATA_H2C_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 BRESP" *) output [1:0]BLP_S_AXI_DATA_H2C_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 BVALID" *) output BLP_S_AXI_DATA_H2C_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RDATA" *) output [511:0]BLP_S_AXI_DATA_H2C_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RID" *) output [3:0]BLP_S_AXI_DATA_H2C_00_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RLAST" *) output BLP_S_AXI_DATA_H2C_00_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RREADY" *) input BLP_S_AXI_DATA_H2C_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RRESP" *) output [1:0]BLP_S_AXI_DATA_H2C_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RVALID" *) output BLP_S_AXI_DATA_H2C_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WDATA" *) input [511:0]BLP_S_AXI_DATA_H2C_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WLAST" *) input BLP_S_AXI_DATA_H2C_00_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WREADY" *) output BLP_S_AXI_DATA_H2C_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WSTRB" *) input [63:0]BLP_S_AXI_DATA_H2C_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WVALID" *) input BLP_S_AXI_DATA_H2C_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_DATA_H2C_01, ADDR_WIDTH 40, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_00, DATA_WIDTH 64, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 2, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [39:0]BLP_S_AXI_DATA_H2C_01_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 ARBURST" *) input [1:0]BLP_S_AXI_DATA_H2C_01_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 ARCACHE" *) input [3:0]BLP_S_AXI_DATA_H2C_01_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 ARID" *) input [1:0]BLP_S_AXI_DATA_H2C_01_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 ARLEN" *) input [7:0]BLP_S_AXI_DATA_H2C_01_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 ARLOCK" *) input [0:0]BLP_S_AXI_DATA_H2C_01_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 ARPROT" *) input [2:0]BLP_S_AXI_DATA_H2C_01_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 ARREADY" *) output BLP_S_AXI_DATA_H2C_01_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 ARVALID" *) input BLP_S_AXI_DATA_H2C_01_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 AWADDR" *) input [39:0]BLP_S_AXI_DATA_H2C_01_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 AWBURST" *) input [1:0]BLP_S_AXI_DATA_H2C_01_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 AWCACHE" *) input [3:0]BLP_S_AXI_DATA_H2C_01_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 AWID" *) input [1:0]BLP_S_AXI_DATA_H2C_01_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 AWLEN" *) input [7:0]BLP_S_AXI_DATA_H2C_01_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 AWLOCK" *) input [0:0]BLP_S_AXI_DATA_H2C_01_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 AWPROT" *) input [2:0]BLP_S_AXI_DATA_H2C_01_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 AWREADY" *) output BLP_S_AXI_DATA_H2C_01_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 AWVALID" *) input BLP_S_AXI_DATA_H2C_01_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 BID" *) output [1:0]BLP_S_AXI_DATA_H2C_01_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 BREADY" *) input BLP_S_AXI_DATA_H2C_01_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 BRESP" *) output [1:0]BLP_S_AXI_DATA_H2C_01_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 BVALID" *) output BLP_S_AXI_DATA_H2C_01_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 RDATA" *) output [63:0]BLP_S_AXI_DATA_H2C_01_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 RID" *) output [1:0]BLP_S_AXI_DATA_H2C_01_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 RLAST" *) output BLP_S_AXI_DATA_H2C_01_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 RREADY" *) input BLP_S_AXI_DATA_H2C_01_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 RRESP" *) output [1:0]BLP_S_AXI_DATA_H2C_01_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 RVALID" *) output BLP_S_AXI_DATA_H2C_01_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 WDATA" *) input [63:0]BLP_S_AXI_DATA_H2C_01_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 WLAST" *) input BLP_S_AXI_DATA_H2C_01_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 WREADY" *) output BLP_S_AXI_DATA_H2C_01_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 WSTRB" *) input [7:0]BLP_S_AXI_DATA_H2C_01_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 WVALID" *) input BLP_S_AXI_DATA_H2C_01_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_DATA_H2C_02, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_ctrl_00, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]BLP_S_AXI_DATA_H2C_02_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 ARBURST" *) input [1:0]BLP_S_AXI_DATA_H2C_02_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 ARCACHE" *) input [3:0]BLP_S_AXI_DATA_H2C_02_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 ARLEN" *) input [7:0]BLP_S_AXI_DATA_H2C_02_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 ARLOCK" *) input [0:0]BLP_S_AXI_DATA_H2C_02_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 ARPROT" *) input [2:0]BLP_S_AXI_DATA_H2C_02_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 ARREADY" *) output BLP_S_AXI_DATA_H2C_02_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 ARVALID" *) input BLP_S_AXI_DATA_H2C_02_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 AWADDR" *) input [31:0]BLP_S_AXI_DATA_H2C_02_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 AWBURST" *) input [1:0]BLP_S_AXI_DATA_H2C_02_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 AWCACHE" *) input [3:0]BLP_S_AXI_DATA_H2C_02_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 AWLEN" *) input [7:0]BLP_S_AXI_DATA_H2C_02_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 AWLOCK" *) input [0:0]BLP_S_AXI_DATA_H2C_02_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 AWPROT" *) input [2:0]BLP_S_AXI_DATA_H2C_02_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 AWREADY" *) output BLP_S_AXI_DATA_H2C_02_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 AWVALID" *) input BLP_S_AXI_DATA_H2C_02_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 BREADY" *) input BLP_S_AXI_DATA_H2C_02_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 BRESP" *) output [1:0]BLP_S_AXI_DATA_H2C_02_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 BVALID" *) output BLP_S_AXI_DATA_H2C_02_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 RDATA" *) output [31:0]BLP_S_AXI_DATA_H2C_02_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 RLAST" *) output BLP_S_AXI_DATA_H2C_02_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 RREADY" *) input BLP_S_AXI_DATA_H2C_02_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 RRESP" *) output [1:0]BLP_S_AXI_DATA_H2C_02_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 RVALID" *) output BLP_S_AXI_DATA_H2C_02_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 WDATA" *) input [31:0]BLP_S_AXI_DATA_H2C_02_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 WLAST" *) input BLP_S_AXI_DATA_H2C_02_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 WREADY" *) output BLP_S_AXI_DATA_H2C_02_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 WSTRB" *) input [3:0]BLP_S_AXI_DATA_H2C_02_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 WVALID" *) input BLP_S_AXI_DATA_H2C_02_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_DATA_H2C_03, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_00, DATA_WIDTH 128, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 4, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [38:0]BLP_S_AXI_DATA_H2C_03_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 ARBURST" *) input [1:0]BLP_S_AXI_DATA_H2C_03_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 ARCACHE" *) input [3:0]BLP_S_AXI_DATA_H2C_03_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 ARID" *) input [3:0]BLP_S_AXI_DATA_H2C_03_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 ARLEN" *) input [7:0]BLP_S_AXI_DATA_H2C_03_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 ARLOCK" *) input [0:0]BLP_S_AXI_DATA_H2C_03_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 ARPROT" *) input [2:0]BLP_S_AXI_DATA_H2C_03_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 ARREADY" *) output BLP_S_AXI_DATA_H2C_03_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 ARVALID" *) input BLP_S_AXI_DATA_H2C_03_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 AWADDR" *) input [38:0]BLP_S_AXI_DATA_H2C_03_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 AWBURST" *) input [1:0]BLP_S_AXI_DATA_H2C_03_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 AWCACHE" *) input [3:0]BLP_S_AXI_DATA_H2C_03_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 AWID" *) input [3:0]BLP_S_AXI_DATA_H2C_03_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 AWLEN" *) input [7:0]BLP_S_AXI_DATA_H2C_03_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 AWLOCK" *) input [0:0]BLP_S_AXI_DATA_H2C_03_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 AWPROT" *) input [2:0]BLP_S_AXI_DATA_H2C_03_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 AWREADY" *) output BLP_S_AXI_DATA_H2C_03_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 AWVALID" *) input BLP_S_AXI_DATA_H2C_03_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 BID" *) output [3:0]BLP_S_AXI_DATA_H2C_03_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 BREADY" *) input BLP_S_AXI_DATA_H2C_03_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 BRESP" *) output [1:0]BLP_S_AXI_DATA_H2C_03_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 BVALID" *) output BLP_S_AXI_DATA_H2C_03_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 RDATA" *) output [127:0]BLP_S_AXI_DATA_H2C_03_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 RID" *) output [3:0]BLP_S_AXI_DATA_H2C_03_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 RLAST" *) output BLP_S_AXI_DATA_H2C_03_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 RREADY" *) input BLP_S_AXI_DATA_H2C_03_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 RRESP" *) output [1:0]BLP_S_AXI_DATA_H2C_03_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 RVALID" *) output BLP_S_AXI_DATA_H2C_03_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 WDATA" *) input [127:0]BLP_S_AXI_DATA_H2C_03_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 WLAST" *) input BLP_S_AXI_DATA_H2C_03_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 WREADY" *) output BLP_S_AXI_DATA_H2C_03_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 WSTRB" *) input [15:0]BLP_S_AXI_DATA_H2C_03_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 WVALID" *) input BLP_S_AXI_DATA_H2C_03_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_M_AXI_CTRL_USER_00, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_ctrl_00, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [24:0]ULP_M_AXI_CTRL_USER_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 ARPROT" *) output [2:0]ULP_M_AXI_CTRL_USER_00_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 ARREADY" *) input ULP_M_AXI_CTRL_USER_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 ARVALID" *) output ULP_M_AXI_CTRL_USER_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 AWADDR" *) output [24:0]ULP_M_AXI_CTRL_USER_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 AWPROT" *) output [2:0]ULP_M_AXI_CTRL_USER_00_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 AWREADY" *) input ULP_M_AXI_CTRL_USER_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 AWVALID" *) output ULP_M_AXI_CTRL_USER_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 BREADY" *) output ULP_M_AXI_CTRL_USER_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 BRESP" *) input [1:0]ULP_M_AXI_CTRL_USER_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 BVALID" *) input ULP_M_AXI_CTRL_USER_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 RDATA" *) input [31:0]ULP_M_AXI_CTRL_USER_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 RREADY" *) output ULP_M_AXI_CTRL_USER_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 RRESP" *) input [1:0]ULP_M_AXI_CTRL_USER_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 RVALID" *) input ULP_M_AXI_CTRL_USER_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 WDATA" *) output [31:0]ULP_M_AXI_CTRL_USER_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 WREADY" *) input ULP_M_AXI_CTRL_USER_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 WSTRB" *) output [3:0]ULP_M_AXI_CTRL_USER_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 WVALID" *) output ULP_M_AXI_CTRL_USER_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_M_AXI_CTRL_USER_01, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_ctrl_00, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [24:0]ULP_M_AXI_CTRL_USER_01_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 ARPROT" *) output [2:0]ULP_M_AXI_CTRL_USER_01_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 ARREADY" *) input ULP_M_AXI_CTRL_USER_01_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 ARVALID" *) output ULP_M_AXI_CTRL_USER_01_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 AWADDR" *) output [24:0]ULP_M_AXI_CTRL_USER_01_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 AWPROT" *) output [2:0]ULP_M_AXI_CTRL_USER_01_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 AWREADY" *) input ULP_M_AXI_CTRL_USER_01_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 AWVALID" *) output ULP_M_AXI_CTRL_USER_01_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 BREADY" *) output ULP_M_AXI_CTRL_USER_01_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 BRESP" *) input [1:0]ULP_M_AXI_CTRL_USER_01_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 BVALID" *) input ULP_M_AXI_CTRL_USER_01_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 RDATA" *) input [31:0]ULP_M_AXI_CTRL_USER_01_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 RREADY" *) output ULP_M_AXI_CTRL_USER_01_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 RRESP" *) input [1:0]ULP_M_AXI_CTRL_USER_01_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 RVALID" *) input ULP_M_AXI_CTRL_USER_01_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 WDATA" *) output [31:0]ULP_M_AXI_CTRL_USER_01_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 WREADY" *) input ULP_M_AXI_CTRL_USER_01_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 WSTRB" *) output [3:0]ULP_M_AXI_CTRL_USER_01_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 WVALID" *) output ULP_M_AXI_CTRL_USER_01_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_M_AXI_CTRL_USER_02, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_00, DATA_WIDTH 32, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [24:0]ULP_M_AXI_CTRL_USER_02_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 ARPROT" *) output [2:0]ULP_M_AXI_CTRL_USER_02_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 ARREADY" *) input ULP_M_AXI_CTRL_USER_02_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 ARVALID" *) output ULP_M_AXI_CTRL_USER_02_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 AWADDR" *) output [24:0]ULP_M_AXI_CTRL_USER_02_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 AWPROT" *) output [2:0]ULP_M_AXI_CTRL_USER_02_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 AWREADY" *) input ULP_M_AXI_CTRL_USER_02_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 AWVALID" *) output ULP_M_AXI_CTRL_USER_02_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 BREADY" *) output ULP_M_AXI_CTRL_USER_02_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 BRESP" *) input [1:0]ULP_M_AXI_CTRL_USER_02_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 BVALID" *) input ULP_M_AXI_CTRL_USER_02_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 RDATA" *) input [31:0]ULP_M_AXI_CTRL_USER_02_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 RREADY" *) output ULP_M_AXI_CTRL_USER_02_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 RRESP" *) input [1:0]ULP_M_AXI_CTRL_USER_02_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 RVALID" *) input ULP_M_AXI_CTRL_USER_02_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 WDATA" *) output [31:0]ULP_M_AXI_CTRL_USER_02_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 WREADY" *) input ULP_M_AXI_CTRL_USER_02_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 WSTRB" *) output [3:0]ULP_M_AXI_CTRL_USER_02_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 WVALID" *) output ULP_M_AXI_CTRL_USER_02_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_M_AXI_DATA_H2C_00, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_00, DATA_WIDTH 512, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 4, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [38:0]ULP_M_AXI_DATA_H2C_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARBURST" *) output [1:0]ULP_M_AXI_DATA_H2C_00_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARCACHE" *) output [3:0]ULP_M_AXI_DATA_H2C_00_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARID" *) output [3:0]ULP_M_AXI_DATA_H2C_00_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARLEN" *) output [7:0]ULP_M_AXI_DATA_H2C_00_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARLOCK" *) output [0:0]ULP_M_AXI_DATA_H2C_00_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARPROT" *) output [2:0]ULP_M_AXI_DATA_H2C_00_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARREADY" *) input ULP_M_AXI_DATA_H2C_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARVALID" *) output ULP_M_AXI_DATA_H2C_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWADDR" *) output [38:0]ULP_M_AXI_DATA_H2C_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWBURST" *) output [1:0]ULP_M_AXI_DATA_H2C_00_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWCACHE" *) output [3:0]ULP_M_AXI_DATA_H2C_00_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWID" *) output [3:0]ULP_M_AXI_DATA_H2C_00_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWLEN" *) output [7:0]ULP_M_AXI_DATA_H2C_00_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWLOCK" *) output [0:0]ULP_M_AXI_DATA_H2C_00_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWPROT" *) output [2:0]ULP_M_AXI_DATA_H2C_00_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWREADY" *) input ULP_M_AXI_DATA_H2C_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWVALID" *) output ULP_M_AXI_DATA_H2C_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 BID" *) input [3:0]ULP_M_AXI_DATA_H2C_00_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 BREADY" *) output ULP_M_AXI_DATA_H2C_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 BRESP" *) input [1:0]ULP_M_AXI_DATA_H2C_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 BVALID" *) input ULP_M_AXI_DATA_H2C_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 RDATA" *) input [511:0]ULP_M_AXI_DATA_H2C_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 RID" *) input [3:0]ULP_M_AXI_DATA_H2C_00_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 RLAST" *) input ULP_M_AXI_DATA_H2C_00_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 RREADY" *) output ULP_M_AXI_DATA_H2C_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 RRESP" *) input [1:0]ULP_M_AXI_DATA_H2C_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 RVALID" *) input ULP_M_AXI_DATA_H2C_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 WDATA" *) output [511:0]ULP_M_AXI_DATA_H2C_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 WLAST" *) output ULP_M_AXI_DATA_H2C_00_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 WREADY" *) input ULP_M_AXI_DATA_H2C_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 WSTRB" *) output [63:0]ULP_M_AXI_DATA_H2C_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 WVALID" *) output ULP_M_AXI_DATA_H2C_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_M_AXI_DATA_H2C_01, ADDR_WIDTH 40, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_00, DATA_WIDTH 64, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 2, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [39:0]ULP_M_AXI_DATA_H2C_01_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 ARBURST" *) output [1:0]ULP_M_AXI_DATA_H2C_01_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 ARCACHE" *) output [3:0]ULP_M_AXI_DATA_H2C_01_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 ARID" *) output [1:0]ULP_M_AXI_DATA_H2C_01_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 ARLEN" *) output [7:0]ULP_M_AXI_DATA_H2C_01_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 ARLOCK" *) output [0:0]ULP_M_AXI_DATA_H2C_01_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 ARPROT" *) output [2:0]ULP_M_AXI_DATA_H2C_01_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 ARREADY" *) input ULP_M_AXI_DATA_H2C_01_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 ARVALID" *) output ULP_M_AXI_DATA_H2C_01_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 AWADDR" *) output [39:0]ULP_M_AXI_DATA_H2C_01_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 AWBURST" *) output [1:0]ULP_M_AXI_DATA_H2C_01_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 AWCACHE" *) output [3:0]ULP_M_AXI_DATA_H2C_01_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 AWID" *) output [1:0]ULP_M_AXI_DATA_H2C_01_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 AWLEN" *) output [7:0]ULP_M_AXI_DATA_H2C_01_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 AWLOCK" *) output [0:0]ULP_M_AXI_DATA_H2C_01_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 AWPROT" *) output [2:0]ULP_M_AXI_DATA_H2C_01_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 AWREADY" *) input ULP_M_AXI_DATA_H2C_01_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 AWVALID" *) output ULP_M_AXI_DATA_H2C_01_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 BID" *) input [1:0]ULP_M_AXI_DATA_H2C_01_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 BREADY" *) output ULP_M_AXI_DATA_H2C_01_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 BRESP" *) input [1:0]ULP_M_AXI_DATA_H2C_01_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 BVALID" *) input ULP_M_AXI_DATA_H2C_01_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 RDATA" *) input [63:0]ULP_M_AXI_DATA_H2C_01_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 RID" *) input [1:0]ULP_M_AXI_DATA_H2C_01_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 RLAST" *) input ULP_M_AXI_DATA_H2C_01_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 RREADY" *) output ULP_M_AXI_DATA_H2C_01_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 RRESP" *) input [1:0]ULP_M_AXI_DATA_H2C_01_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 RVALID" *) input ULP_M_AXI_DATA_H2C_01_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 WDATA" *) output [63:0]ULP_M_AXI_DATA_H2C_01_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 WLAST" *) output ULP_M_AXI_DATA_H2C_01_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 WREADY" *) input ULP_M_AXI_DATA_H2C_01_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 WSTRB" *) output [7:0]ULP_M_AXI_DATA_H2C_01_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 WVALID" *) output ULP_M_AXI_DATA_H2C_01_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_M_AXI_DATA_H2C_02, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_ctrl_00, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [31:0]ULP_M_AXI_DATA_H2C_02_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 ARBURST" *) output [1:0]ULP_M_AXI_DATA_H2C_02_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 ARCACHE" *) output [3:0]ULP_M_AXI_DATA_H2C_02_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 ARLEN" *) output [7:0]ULP_M_AXI_DATA_H2C_02_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 ARLOCK" *) output [0:0]ULP_M_AXI_DATA_H2C_02_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 ARPROT" *) output [2:0]ULP_M_AXI_DATA_H2C_02_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 ARREADY" *) input ULP_M_AXI_DATA_H2C_02_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 ARVALID" *) output ULP_M_AXI_DATA_H2C_02_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 AWADDR" *) output [31:0]ULP_M_AXI_DATA_H2C_02_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 AWBURST" *) output [1:0]ULP_M_AXI_DATA_H2C_02_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 AWCACHE" *) output [3:0]ULP_M_AXI_DATA_H2C_02_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 AWLEN" *) output [7:0]ULP_M_AXI_DATA_H2C_02_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 AWLOCK" *) output [0:0]ULP_M_AXI_DATA_H2C_02_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 AWPROT" *) output [2:0]ULP_M_AXI_DATA_H2C_02_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 AWREADY" *) input ULP_M_AXI_DATA_H2C_02_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 AWVALID" *) output ULP_M_AXI_DATA_H2C_02_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 BREADY" *) output ULP_M_AXI_DATA_H2C_02_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 BRESP" *) input [1:0]ULP_M_AXI_DATA_H2C_02_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 BVALID" *) input ULP_M_AXI_DATA_H2C_02_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 RDATA" *) input [31:0]ULP_M_AXI_DATA_H2C_02_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 RLAST" *) input ULP_M_AXI_DATA_H2C_02_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 RREADY" *) output ULP_M_AXI_DATA_H2C_02_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 RRESP" *) input [1:0]ULP_M_AXI_DATA_H2C_02_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 RVALID" *) input ULP_M_AXI_DATA_H2C_02_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 WDATA" *) output [31:0]ULP_M_AXI_DATA_H2C_02_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 WLAST" *) output ULP_M_AXI_DATA_H2C_02_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 WREADY" *) input ULP_M_AXI_DATA_H2C_02_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 WSTRB" *) output [3:0]ULP_M_AXI_DATA_H2C_02_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 WVALID" *) output ULP_M_AXI_DATA_H2C_02_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_M_AXI_DATA_H2C_03, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_00, DATA_WIDTH 128, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 4, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [38:0]ULP_M_AXI_DATA_H2C_03_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 ARBURST" *) output [1:0]ULP_M_AXI_DATA_H2C_03_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 ARCACHE" *) output [3:0]ULP_M_AXI_DATA_H2C_03_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 ARID" *) output [3:0]ULP_M_AXI_DATA_H2C_03_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 ARLEN" *) output [7:0]ULP_M_AXI_DATA_H2C_03_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 ARLOCK" *) output [0:0]ULP_M_AXI_DATA_H2C_03_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 ARPROT" *) output [2:0]ULP_M_AXI_DATA_H2C_03_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 ARREADY" *) input ULP_M_AXI_DATA_H2C_03_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 ARVALID" *) output ULP_M_AXI_DATA_H2C_03_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 AWADDR" *) output [38:0]ULP_M_AXI_DATA_H2C_03_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 AWBURST" *) output [1:0]ULP_M_AXI_DATA_H2C_03_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 AWCACHE" *) output [3:0]ULP_M_AXI_DATA_H2C_03_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 AWID" *) output [3:0]ULP_M_AXI_DATA_H2C_03_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 AWLEN" *) output [7:0]ULP_M_AXI_DATA_H2C_03_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 AWLOCK" *) output [0:0]ULP_M_AXI_DATA_H2C_03_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 AWPROT" *) output [2:0]ULP_M_AXI_DATA_H2C_03_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 AWREADY" *) input ULP_M_AXI_DATA_H2C_03_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 AWVALID" *) output ULP_M_AXI_DATA_H2C_03_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 BID" *) input [3:0]ULP_M_AXI_DATA_H2C_03_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 BREADY" *) output ULP_M_AXI_DATA_H2C_03_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 BRESP" *) input [1:0]ULP_M_AXI_DATA_H2C_03_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 BVALID" *) input ULP_M_AXI_DATA_H2C_03_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 RDATA" *) input [127:0]ULP_M_AXI_DATA_H2C_03_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 RID" *) input [3:0]ULP_M_AXI_DATA_H2C_03_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 RLAST" *) input ULP_M_AXI_DATA_H2C_03_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 RREADY" *) output ULP_M_AXI_DATA_H2C_03_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 RRESP" *) input [1:0]ULP_M_AXI_DATA_H2C_03_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 RVALID" *) input ULP_M_AXI_DATA_H2C_03_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 WDATA" *) output [127:0]ULP_M_AXI_DATA_H2C_03_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 WLAST" *) output ULP_M_AXI_DATA_H2C_03_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 WREADY" *) input ULP_M_AXI_DATA_H2C_03_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 WSTRB" *) output [15:0]ULP_M_AXI_DATA_H2C_03_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 WVALID" *) output ULP_M_AXI_DATA_H2C_03_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.BLP_M_DATA_DNA_FROM_ULP_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.BLP_M_DATA_DNA_FROM_ULP_00, LAYERED_METADATA undef" *) output [2:0]blp_m_data_dna_from_ulp_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.BLP_M_DATA_MEMORY_CALIB_COMPLETE_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.BLP_M_DATA_MEMORY_CALIB_COMPLETE_00, LAYERED_METADATA undef" *) output [0:0]blp_m_data_memory_calib_complete_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.BLP_M_IRQ_CU_00 INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.BLP_M_IRQ_CU_00, PortWidth 128, SENSITIVITY level_high" *) output [127:0]blp_m_irq_cu_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.BLP_S_ACLK_CTRL_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.BLP_S_ACLK_CTRL_00, ASSOCIATED_BUSIF BLP_S_AXI_CTRL_USER_00:BLP_S_AXI_CTRL_USER_01:BLP_S_AXI_DATA_H2C_02:blp_m_data_dna_from_ulp_00:blp_m_data_memory_calib_complete_00:blp_s_data_dout_dna_00:blp_s_data_slice_pr_reset_to_ulp_00, ASSOCIATED_RESET BLP_S_ARESETN_CTRL_00, CLK_DOMAIN cd_ctrl_00, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) input blp_s_aclk_ctrl_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.BLP_S_ACLK_KERNEL2_REF_CLK_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.BLP_S_ACLK_KERNEL2_REF_CLK_00, CLK_DOMAIN cd_kernel2_ref_clk_00, FREQ_HZ 500000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) input blp_s_aclk_kernel2_ref_clk_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.BLP_S_ACLK_KERNEL_REF_CLK_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.BLP_S_ACLK_KERNEL_REF_CLK_00, ASSOCIATED_BUSIF blp_s_data_clkwiz_kernel_clk_out1_locked_00, ASSOCIATED_RESET BLP_S_ARESETN_KERNEL_REF_CLK_00, CLK_DOMAIN cd_kernel_ref_clk_00, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) input blp_s_aclk_kernel_ref_clk_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.BLP_S_ACLK_PCIE_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.BLP_S_ACLK_PCIE_00, ASSOCIATED_BUSIF BLP_S_AXI_CTRL_USER_02:BLP_S_AXI_DATA_H2C_00:BLP_S_AXI_DATA_H2C_01:BLP_S_AXI_DATA_H2C_03:blp_m_irq_cu_00:blp_s_data_perstn_out_00, ASSOCIATED_RESET BLP_S_ARESETN_PCIE_00, CLK_DOMAIN cd_pcie_00, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) input blp_s_aclk_pcie_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.BLP_S_ARESETN_CTRL_00 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.BLP_S_ARESETN_CTRL_00, INSERT_VIP 0, POLARITY ACTIVE_LOW, TYPE INTERCONNECT" *) input [0:0]blp_s_aresetn_ctrl_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.BLP_S_ARESETN_KERNEL_REF_CLK_00 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.BLP_S_ARESETN_KERNEL_REF_CLK_00, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input [0:0]blp_s_aresetn_kernel_ref_clk_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.BLP_S_ARESETN_PCIE_00 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.BLP_S_ARESETN_PCIE_00, INSERT_VIP 0, POLARITY ACTIVE_LOW, TYPE INTERCONNECT" *) input [0:0]blp_s_aresetn_pcie_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.BLP_S_DATA_CLKWIZ_KERNEL_CLK_OUT1_LOCKED_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.BLP_S_DATA_CLKWIZ_KERNEL_CLK_OUT1_LOCKED_00, LAYERED_METADATA undef" *) input [0:0]blp_s_data_clkwiz_kernel_clk_out1_locked_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.BLP_S_DATA_DOUT_DNA_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.BLP_S_DATA_DOUT_DNA_00, LAYERED_METADATA undef" *) input [0:0]blp_s_data_dout_dna_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.BLP_S_DATA_PERSTN_OUT_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.BLP_S_DATA_PERSTN_OUT_00, LAYERED_METADATA undef" *) input [2:0]blp_s_data_perstn_out_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.BLP_S_DATA_SLICE_PR_RESET_TO_ULP_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.BLP_S_DATA_SLICE_PR_RESET_TO_ULP_00, LAYERED_METADATA undef" *) input [1:0]blp_s_data_slice_pr_reset_to_ulp_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ULP_M_ACLK_CTRL_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ULP_M_ACLK_CTRL_00, ASSOCIATED_BUSIF ULP_M_AXI_CTRL_USER_00:ULP_M_AXI_CTRL_USER_01:ULP_M_AXI_DATA_H2C_02:ulp_m_data_slice_pr_reset_to_ulp_00:ulp_s_data_memory_calib_complete_00:ulp_s_data_dna_from_ulp_00:ulp_m_data_dout_dna_00, ASSOCIATED_RESET ULP_M_ARESETN_CTRL_00, CLK_DOMAIN cd_ctrl_00, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) output ulp_m_aclk_ctrl_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ULP_M_ACLK_KERNEL2_REF_CLK_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ULP_M_ACLK_KERNEL2_REF_CLK_00, CLK_DOMAIN cd_kernel2_ref_clk_00, FREQ_HZ 500000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) output ulp_m_aclk_kernel2_ref_clk_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ULP_M_ACLK_KERNEL_REF_CLK_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ULP_M_ACLK_KERNEL_REF_CLK_00, ASSOCIATED_BUSIF ulp_m_data_clkwiz_kernel_clk_out1_locked_00, ASSOCIATED_RESET ULP_M_ARESETN_KERNEL_REF_CLK_00, CLK_DOMAIN cd_kernel_ref_clk_00, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) output ulp_m_aclk_kernel_ref_clk_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ULP_M_ACLK_PCIE_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ULP_M_ACLK_PCIE_00, ASSOCIATED_BUSIF ULP_M_AXI_CTRL_USER_02:ULP_M_AXI_DATA_H2C_00:ULP_M_AXI_DATA_H2C_01:ULP_M_AXI_DATA_H2C_03:ulp_m_data_perstn_out_00:ulp_s_irq_cu_00, ASSOCIATED_RESET ULP_M_ARESETN_PCIE_00, CLK_DOMAIN cd_pcie_00, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) output ulp_m_aclk_pcie_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ULP_M_ARESETN_CTRL_00 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ULP_M_ARESETN_CTRL_00, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output [0:0]ulp_m_aresetn_ctrl_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ULP_M_ARESETN_KERNEL_REF_CLK_00 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ULP_M_ARESETN_KERNEL_REF_CLK_00, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output [0:0]ulp_m_aresetn_kernel_ref_clk_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ULP_M_ARESETN_PCIE_00 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ULP_M_ARESETN_PCIE_00, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output [0:0]ulp_m_aresetn_pcie_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ULP_M_DATA_CLKWIZ_KERNEL_CLK_OUT1_LOCKED_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ULP_M_DATA_CLKWIZ_KERNEL_CLK_OUT1_LOCKED_00, LAYERED_METADATA undef" *) output [0:0]ulp_m_data_clkwiz_kernel_clk_out1_locked_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ULP_M_DATA_DOUT_DNA_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ULP_M_DATA_DOUT_DNA_00, LAYERED_METADATA undef" *) output [0:0]ulp_m_data_dout_dna_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ULP_M_DATA_PERSTN_OUT_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ULP_M_DATA_PERSTN_OUT_00, LAYERED_METADATA undef" *) output [2:0]ulp_m_data_perstn_out_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ULP_M_DATA_SLICE_PR_RESET_TO_ULP_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ULP_M_DATA_SLICE_PR_RESET_TO_ULP_00, LAYERED_METADATA undef" *) output [1:0]ulp_m_data_slice_pr_reset_to_ulp_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ULP_S_DATA_DNA_FROM_ULP_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ULP_S_DATA_DNA_FROM_ULP_00, LAYERED_METADATA undef" *) input [2:0]ulp_s_data_dna_from_ulp_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ULP_S_DATA_MEMORY_CALIB_COMPLETE_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ULP_S_DATA_MEMORY_CALIB_COMPLETE_00, LAYERED_METADATA undef" *) input [0:0]ulp_s_data_memory_calib_complete_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.ULP_S_IRQ_CU_00 INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.ULP_S_IRQ_CU_00, PortWidth 128, SENSITIVITY level_high" *) input [127:0]ulp_s_irq_cu_00;

  wire [24:0]BLP_S_AXI_CTRL_USER_00_araddr;
  wire [2:0]BLP_S_AXI_CTRL_USER_00_arprot;
  wire BLP_S_AXI_CTRL_USER_00_arready;
  wire BLP_S_AXI_CTRL_USER_00_arvalid;
  wire [24:0]BLP_S_AXI_CTRL_USER_00_awaddr;
  wire [2:0]BLP_S_AXI_CTRL_USER_00_awprot;
  wire BLP_S_AXI_CTRL_USER_00_awready;
  wire BLP_S_AXI_CTRL_USER_00_awvalid;
  wire BLP_S_AXI_CTRL_USER_00_bready;
  wire [1:0]BLP_S_AXI_CTRL_USER_00_bresp;
  wire BLP_S_AXI_CTRL_USER_00_bvalid;
  wire [31:0]BLP_S_AXI_CTRL_USER_00_rdata;
  wire BLP_S_AXI_CTRL_USER_00_rready;
  wire [1:0]BLP_S_AXI_CTRL_USER_00_rresp;
  wire BLP_S_AXI_CTRL_USER_00_rvalid;
  wire [31:0]BLP_S_AXI_CTRL_USER_00_wdata;
  wire BLP_S_AXI_CTRL_USER_00_wready;
  wire [3:0]BLP_S_AXI_CTRL_USER_00_wstrb;
  wire BLP_S_AXI_CTRL_USER_00_wvalid;
  wire [24:0]BLP_S_AXI_CTRL_USER_01_araddr;
  wire [2:0]BLP_S_AXI_CTRL_USER_01_arprot;
  wire BLP_S_AXI_CTRL_USER_01_arready;
  wire BLP_S_AXI_CTRL_USER_01_arvalid;
  wire [24:0]BLP_S_AXI_CTRL_USER_01_awaddr;
  wire [2:0]BLP_S_AXI_CTRL_USER_01_awprot;
  wire BLP_S_AXI_CTRL_USER_01_awready;
  wire BLP_S_AXI_CTRL_USER_01_awvalid;
  wire BLP_S_AXI_CTRL_USER_01_bready;
  wire [1:0]BLP_S_AXI_CTRL_USER_01_bresp;
  wire BLP_S_AXI_CTRL_USER_01_bvalid;
  wire [31:0]BLP_S_AXI_CTRL_USER_01_rdata;
  wire BLP_S_AXI_CTRL_USER_01_rready;
  wire [1:0]BLP_S_AXI_CTRL_USER_01_rresp;
  wire BLP_S_AXI_CTRL_USER_01_rvalid;
  wire [31:0]BLP_S_AXI_CTRL_USER_01_wdata;
  wire BLP_S_AXI_CTRL_USER_01_wready;
  wire [3:0]BLP_S_AXI_CTRL_USER_01_wstrb;
  wire BLP_S_AXI_CTRL_USER_01_wvalid;
  wire [24:0]BLP_S_AXI_CTRL_USER_02_araddr;
  wire [2:0]BLP_S_AXI_CTRL_USER_02_arprot;
  wire BLP_S_AXI_CTRL_USER_02_arready;
  wire BLP_S_AXI_CTRL_USER_02_arvalid;
  wire [24:0]BLP_S_AXI_CTRL_USER_02_awaddr;
  wire [2:0]BLP_S_AXI_CTRL_USER_02_awprot;
  wire BLP_S_AXI_CTRL_USER_02_awready;
  wire BLP_S_AXI_CTRL_USER_02_awvalid;
  wire BLP_S_AXI_CTRL_USER_02_bready;
  wire [1:0]BLP_S_AXI_CTRL_USER_02_bresp;
  wire BLP_S_AXI_CTRL_USER_02_bvalid;
  wire [31:0]BLP_S_AXI_CTRL_USER_02_rdata;
  wire BLP_S_AXI_CTRL_USER_02_rready;
  wire [1:0]BLP_S_AXI_CTRL_USER_02_rresp;
  wire BLP_S_AXI_CTRL_USER_02_rvalid;
  wire [31:0]BLP_S_AXI_CTRL_USER_02_wdata;
  wire BLP_S_AXI_CTRL_USER_02_wready;
  wire [3:0]BLP_S_AXI_CTRL_USER_02_wstrb;
  wire BLP_S_AXI_CTRL_USER_02_wvalid;
  wire [38:0]BLP_S_AXI_DATA_H2C_00_araddr;
  wire [1:0]BLP_S_AXI_DATA_H2C_00_arburst;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_arcache;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_arid;
  wire [7:0]BLP_S_AXI_DATA_H2C_00_arlen;
  wire [0:0]BLP_S_AXI_DATA_H2C_00_arlock;
  wire [2:0]BLP_S_AXI_DATA_H2C_00_arprot;
  wire BLP_S_AXI_DATA_H2C_00_arready;
  wire BLP_S_AXI_DATA_H2C_00_arvalid;
  wire [38:0]BLP_S_AXI_DATA_H2C_00_awaddr;
  wire [1:0]BLP_S_AXI_DATA_H2C_00_awburst;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_awcache;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_awid;
  wire [7:0]BLP_S_AXI_DATA_H2C_00_awlen;
  wire [0:0]BLP_S_AXI_DATA_H2C_00_awlock;
  wire [2:0]BLP_S_AXI_DATA_H2C_00_awprot;
  wire BLP_S_AXI_DATA_H2C_00_awready;
  wire BLP_S_AXI_DATA_H2C_00_awvalid;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_bid;
  wire BLP_S_AXI_DATA_H2C_00_bready;
  wire [1:0]BLP_S_AXI_DATA_H2C_00_bresp;
  wire BLP_S_AXI_DATA_H2C_00_bvalid;
  wire [511:0]BLP_S_AXI_DATA_H2C_00_rdata;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_rid;
  wire BLP_S_AXI_DATA_H2C_00_rlast;
  wire BLP_S_AXI_DATA_H2C_00_rready;
  wire [1:0]BLP_S_AXI_DATA_H2C_00_rresp;
  wire BLP_S_AXI_DATA_H2C_00_rvalid;
  wire [511:0]BLP_S_AXI_DATA_H2C_00_wdata;
  wire BLP_S_AXI_DATA_H2C_00_wlast;
  wire BLP_S_AXI_DATA_H2C_00_wready;
  wire [63:0]BLP_S_AXI_DATA_H2C_00_wstrb;
  wire BLP_S_AXI_DATA_H2C_00_wvalid;
  wire [39:0]BLP_S_AXI_DATA_H2C_01_araddr;
  wire [1:0]BLP_S_AXI_DATA_H2C_01_arburst;
  wire [3:0]BLP_S_AXI_DATA_H2C_01_arcache;
  wire [1:0]BLP_S_AXI_DATA_H2C_01_arid;
  wire [7:0]BLP_S_AXI_DATA_H2C_01_arlen;
  wire [0:0]BLP_S_AXI_DATA_H2C_01_arlock;
  wire [2:0]BLP_S_AXI_DATA_H2C_01_arprot;
  wire BLP_S_AXI_DATA_H2C_01_arready;
  wire BLP_S_AXI_DATA_H2C_01_arvalid;
  wire [39:0]BLP_S_AXI_DATA_H2C_01_awaddr;
  wire [1:0]BLP_S_AXI_DATA_H2C_01_awburst;
  wire [3:0]BLP_S_AXI_DATA_H2C_01_awcache;
  wire [1:0]BLP_S_AXI_DATA_H2C_01_awid;
  wire [7:0]BLP_S_AXI_DATA_H2C_01_awlen;
  wire [0:0]BLP_S_AXI_DATA_H2C_01_awlock;
  wire [2:0]BLP_S_AXI_DATA_H2C_01_awprot;
  wire BLP_S_AXI_DATA_H2C_01_awready;
  wire BLP_S_AXI_DATA_H2C_01_awvalid;
  wire [1:0]BLP_S_AXI_DATA_H2C_01_bid;
  wire BLP_S_AXI_DATA_H2C_01_bready;
  wire [1:0]BLP_S_AXI_DATA_H2C_01_bresp;
  wire BLP_S_AXI_DATA_H2C_01_bvalid;
  wire [63:0]BLP_S_AXI_DATA_H2C_01_rdata;
  wire [1:0]BLP_S_AXI_DATA_H2C_01_rid;
  wire BLP_S_AXI_DATA_H2C_01_rlast;
  wire BLP_S_AXI_DATA_H2C_01_rready;
  wire [1:0]BLP_S_AXI_DATA_H2C_01_rresp;
  wire BLP_S_AXI_DATA_H2C_01_rvalid;
  wire [63:0]BLP_S_AXI_DATA_H2C_01_wdata;
  wire BLP_S_AXI_DATA_H2C_01_wlast;
  wire BLP_S_AXI_DATA_H2C_01_wready;
  wire [7:0]BLP_S_AXI_DATA_H2C_01_wstrb;
  wire BLP_S_AXI_DATA_H2C_01_wvalid;
  wire [31:0]BLP_S_AXI_DATA_H2C_02_araddr;
  wire [1:0]BLP_S_AXI_DATA_H2C_02_arburst;
  wire [3:0]BLP_S_AXI_DATA_H2C_02_arcache;
  wire [7:0]BLP_S_AXI_DATA_H2C_02_arlen;
  wire [0:0]BLP_S_AXI_DATA_H2C_02_arlock;
  wire [2:0]BLP_S_AXI_DATA_H2C_02_arprot;
  wire BLP_S_AXI_DATA_H2C_02_arready;
  wire BLP_S_AXI_DATA_H2C_02_arvalid;
  wire [31:0]BLP_S_AXI_DATA_H2C_02_awaddr;
  wire [1:0]BLP_S_AXI_DATA_H2C_02_awburst;
  wire [3:0]BLP_S_AXI_DATA_H2C_02_awcache;
  wire [7:0]BLP_S_AXI_DATA_H2C_02_awlen;
  wire [0:0]BLP_S_AXI_DATA_H2C_02_awlock;
  wire [2:0]BLP_S_AXI_DATA_H2C_02_awprot;
  wire BLP_S_AXI_DATA_H2C_02_awready;
  wire BLP_S_AXI_DATA_H2C_02_awvalid;
  wire BLP_S_AXI_DATA_H2C_02_bready;
  wire [1:0]BLP_S_AXI_DATA_H2C_02_bresp;
  wire BLP_S_AXI_DATA_H2C_02_bvalid;
  wire [31:0]BLP_S_AXI_DATA_H2C_02_rdata;
  wire BLP_S_AXI_DATA_H2C_02_rlast;
  wire BLP_S_AXI_DATA_H2C_02_rready;
  wire [1:0]BLP_S_AXI_DATA_H2C_02_rresp;
  wire BLP_S_AXI_DATA_H2C_02_rvalid;
  wire [31:0]BLP_S_AXI_DATA_H2C_02_wdata;
  wire BLP_S_AXI_DATA_H2C_02_wlast;
  wire BLP_S_AXI_DATA_H2C_02_wready;
  wire [3:0]BLP_S_AXI_DATA_H2C_02_wstrb;
  wire BLP_S_AXI_DATA_H2C_02_wvalid;
  wire [38:0]BLP_S_AXI_DATA_H2C_03_araddr;
  wire [1:0]BLP_S_AXI_DATA_H2C_03_arburst;
  wire [3:0]BLP_S_AXI_DATA_H2C_03_arcache;
  wire [3:0]BLP_S_AXI_DATA_H2C_03_arid;
  wire [7:0]BLP_S_AXI_DATA_H2C_03_arlen;
  wire [0:0]BLP_S_AXI_DATA_H2C_03_arlock;
  wire [2:0]BLP_S_AXI_DATA_H2C_03_arprot;
  wire BLP_S_AXI_DATA_H2C_03_arready;
  wire BLP_S_AXI_DATA_H2C_03_arvalid;
  wire [38:0]BLP_S_AXI_DATA_H2C_03_awaddr;
  wire [1:0]BLP_S_AXI_DATA_H2C_03_awburst;
  wire [3:0]BLP_S_AXI_DATA_H2C_03_awcache;
  wire [3:0]BLP_S_AXI_DATA_H2C_03_awid;
  wire [7:0]BLP_S_AXI_DATA_H2C_03_awlen;
  wire [0:0]BLP_S_AXI_DATA_H2C_03_awlock;
  wire [2:0]BLP_S_AXI_DATA_H2C_03_awprot;
  wire BLP_S_AXI_DATA_H2C_03_awready;
  wire BLP_S_AXI_DATA_H2C_03_awvalid;
  wire [3:0]BLP_S_AXI_DATA_H2C_03_bid;
  wire BLP_S_AXI_DATA_H2C_03_bready;
  wire [1:0]BLP_S_AXI_DATA_H2C_03_bresp;
  wire BLP_S_AXI_DATA_H2C_03_bvalid;
  wire [127:0]BLP_S_AXI_DATA_H2C_03_rdata;
  wire [3:0]BLP_S_AXI_DATA_H2C_03_rid;
  wire BLP_S_AXI_DATA_H2C_03_rlast;
  wire BLP_S_AXI_DATA_H2C_03_rready;
  wire [1:0]BLP_S_AXI_DATA_H2C_03_rresp;
  wire BLP_S_AXI_DATA_H2C_03_rvalid;
  wire [127:0]BLP_S_AXI_DATA_H2C_03_wdata;
  wire BLP_S_AXI_DATA_H2C_03_wlast;
  wire BLP_S_AXI_DATA_H2C_03_wready;
  wire [15:0]BLP_S_AXI_DATA_H2C_03_wstrb;
  wire BLP_S_AXI_DATA_H2C_03_wvalid;
  wire [24:0]ULP_M_AXI_CTRL_USER_00_araddr;
  wire [2:0]ULP_M_AXI_CTRL_USER_00_arprot;
  wire ULP_M_AXI_CTRL_USER_00_arready;
  wire ULP_M_AXI_CTRL_USER_00_arvalid;
  wire [24:0]ULP_M_AXI_CTRL_USER_00_awaddr;
  wire [2:0]ULP_M_AXI_CTRL_USER_00_awprot;
  wire ULP_M_AXI_CTRL_USER_00_awready;
  wire ULP_M_AXI_CTRL_USER_00_awvalid;
  wire ULP_M_AXI_CTRL_USER_00_bready;
  wire [1:0]ULP_M_AXI_CTRL_USER_00_bresp;
  wire ULP_M_AXI_CTRL_USER_00_bvalid;
  wire [31:0]ULP_M_AXI_CTRL_USER_00_rdata;
  wire ULP_M_AXI_CTRL_USER_00_rready;
  wire [1:0]ULP_M_AXI_CTRL_USER_00_rresp;
  wire ULP_M_AXI_CTRL_USER_00_rvalid;
  wire [31:0]ULP_M_AXI_CTRL_USER_00_wdata;
  wire ULP_M_AXI_CTRL_USER_00_wready;
  wire [3:0]ULP_M_AXI_CTRL_USER_00_wstrb;
  wire ULP_M_AXI_CTRL_USER_00_wvalid;
  wire [24:0]ULP_M_AXI_CTRL_USER_01_araddr;
  wire [2:0]ULP_M_AXI_CTRL_USER_01_arprot;
  wire ULP_M_AXI_CTRL_USER_01_arready;
  wire ULP_M_AXI_CTRL_USER_01_arvalid;
  wire [24:0]ULP_M_AXI_CTRL_USER_01_awaddr;
  wire [2:0]ULP_M_AXI_CTRL_USER_01_awprot;
  wire ULP_M_AXI_CTRL_USER_01_awready;
  wire ULP_M_AXI_CTRL_USER_01_awvalid;
  wire ULP_M_AXI_CTRL_USER_01_bready;
  wire [1:0]ULP_M_AXI_CTRL_USER_01_bresp;
  wire ULP_M_AXI_CTRL_USER_01_bvalid;
  wire [31:0]ULP_M_AXI_CTRL_USER_01_rdata;
  wire ULP_M_AXI_CTRL_USER_01_rready;
  wire [1:0]ULP_M_AXI_CTRL_USER_01_rresp;
  wire ULP_M_AXI_CTRL_USER_01_rvalid;
  wire [31:0]ULP_M_AXI_CTRL_USER_01_wdata;
  wire ULP_M_AXI_CTRL_USER_01_wready;
  wire [3:0]ULP_M_AXI_CTRL_USER_01_wstrb;
  wire ULP_M_AXI_CTRL_USER_01_wvalid;
  wire [24:0]ULP_M_AXI_CTRL_USER_02_araddr;
  wire [2:0]ULP_M_AXI_CTRL_USER_02_arprot;
  wire ULP_M_AXI_CTRL_USER_02_arready;
  wire ULP_M_AXI_CTRL_USER_02_arvalid;
  wire [24:0]ULP_M_AXI_CTRL_USER_02_awaddr;
  wire [2:0]ULP_M_AXI_CTRL_USER_02_awprot;
  wire ULP_M_AXI_CTRL_USER_02_awready;
  wire ULP_M_AXI_CTRL_USER_02_awvalid;
  wire ULP_M_AXI_CTRL_USER_02_bready;
  wire [1:0]ULP_M_AXI_CTRL_USER_02_bresp;
  wire ULP_M_AXI_CTRL_USER_02_bvalid;
  wire [31:0]ULP_M_AXI_CTRL_USER_02_rdata;
  wire ULP_M_AXI_CTRL_USER_02_rready;
  wire [1:0]ULP_M_AXI_CTRL_USER_02_rresp;
  wire ULP_M_AXI_CTRL_USER_02_rvalid;
  wire [31:0]ULP_M_AXI_CTRL_USER_02_wdata;
  wire ULP_M_AXI_CTRL_USER_02_wready;
  wire [3:0]ULP_M_AXI_CTRL_USER_02_wstrb;
  wire ULP_M_AXI_CTRL_USER_02_wvalid;
  wire [38:0]ULP_M_AXI_DATA_H2C_00_araddr;
  wire [1:0]ULP_M_AXI_DATA_H2C_00_arburst;
  wire [3:0]ULP_M_AXI_DATA_H2C_00_arcache;
  wire [3:0]ULP_M_AXI_DATA_H2C_00_arid;
  wire [7:0]ULP_M_AXI_DATA_H2C_00_arlen;
  wire [0:0]ULP_M_AXI_DATA_H2C_00_arlock;
  wire [2:0]ULP_M_AXI_DATA_H2C_00_arprot;
  wire ULP_M_AXI_DATA_H2C_00_arready;
  wire ULP_M_AXI_DATA_H2C_00_arvalid;
  wire [38:0]ULP_M_AXI_DATA_H2C_00_awaddr;
  wire [1:0]ULP_M_AXI_DATA_H2C_00_awburst;
  wire [3:0]ULP_M_AXI_DATA_H2C_00_awcache;
  wire [3:0]ULP_M_AXI_DATA_H2C_00_awid;
  wire [7:0]ULP_M_AXI_DATA_H2C_00_awlen;
  wire [0:0]ULP_M_AXI_DATA_H2C_00_awlock;
  wire [2:0]ULP_M_AXI_DATA_H2C_00_awprot;
  wire ULP_M_AXI_DATA_H2C_00_awready;
  wire ULP_M_AXI_DATA_H2C_00_awvalid;
  wire [3:0]ULP_M_AXI_DATA_H2C_00_bid;
  wire ULP_M_AXI_DATA_H2C_00_bready;
  wire [1:0]ULP_M_AXI_DATA_H2C_00_bresp;
  wire ULP_M_AXI_DATA_H2C_00_bvalid;
  wire [511:0]ULP_M_AXI_DATA_H2C_00_rdata;
  wire [3:0]ULP_M_AXI_DATA_H2C_00_rid;
  wire ULP_M_AXI_DATA_H2C_00_rlast;
  wire ULP_M_AXI_DATA_H2C_00_rready;
  wire [1:0]ULP_M_AXI_DATA_H2C_00_rresp;
  wire ULP_M_AXI_DATA_H2C_00_rvalid;
  wire [511:0]ULP_M_AXI_DATA_H2C_00_wdata;
  wire ULP_M_AXI_DATA_H2C_00_wlast;
  wire ULP_M_AXI_DATA_H2C_00_wready;
  wire [63:0]ULP_M_AXI_DATA_H2C_00_wstrb;
  wire ULP_M_AXI_DATA_H2C_00_wvalid;
  wire [39:0]ULP_M_AXI_DATA_H2C_01_araddr;
  wire [1:0]ULP_M_AXI_DATA_H2C_01_arburst;
  wire [3:0]ULP_M_AXI_DATA_H2C_01_arcache;
  wire [1:0]ULP_M_AXI_DATA_H2C_01_arid;
  wire [7:0]ULP_M_AXI_DATA_H2C_01_arlen;
  wire [0:0]ULP_M_AXI_DATA_H2C_01_arlock;
  wire [2:0]ULP_M_AXI_DATA_H2C_01_arprot;
  wire ULP_M_AXI_DATA_H2C_01_arready;
  wire ULP_M_AXI_DATA_H2C_01_arvalid;
  wire [39:0]ULP_M_AXI_DATA_H2C_01_awaddr;
  wire [1:0]ULP_M_AXI_DATA_H2C_01_awburst;
  wire [3:0]ULP_M_AXI_DATA_H2C_01_awcache;
  wire [1:0]ULP_M_AXI_DATA_H2C_01_awid;
  wire [7:0]ULP_M_AXI_DATA_H2C_01_awlen;
  wire [0:0]ULP_M_AXI_DATA_H2C_01_awlock;
  wire [2:0]ULP_M_AXI_DATA_H2C_01_awprot;
  wire ULP_M_AXI_DATA_H2C_01_awready;
  wire ULP_M_AXI_DATA_H2C_01_awvalid;
  wire [1:0]ULP_M_AXI_DATA_H2C_01_bid;
  wire ULP_M_AXI_DATA_H2C_01_bready;
  wire [1:0]ULP_M_AXI_DATA_H2C_01_bresp;
  wire ULP_M_AXI_DATA_H2C_01_bvalid;
  wire [63:0]ULP_M_AXI_DATA_H2C_01_rdata;
  wire [1:0]ULP_M_AXI_DATA_H2C_01_rid;
  wire ULP_M_AXI_DATA_H2C_01_rlast;
  wire ULP_M_AXI_DATA_H2C_01_rready;
  wire [1:0]ULP_M_AXI_DATA_H2C_01_rresp;
  wire ULP_M_AXI_DATA_H2C_01_rvalid;
  wire [63:0]ULP_M_AXI_DATA_H2C_01_wdata;
  wire ULP_M_AXI_DATA_H2C_01_wlast;
  wire ULP_M_AXI_DATA_H2C_01_wready;
  wire [7:0]ULP_M_AXI_DATA_H2C_01_wstrb;
  wire ULP_M_AXI_DATA_H2C_01_wvalid;
  wire [31:0]ULP_M_AXI_DATA_H2C_02_araddr;
  wire [1:0]ULP_M_AXI_DATA_H2C_02_arburst;
  wire [3:0]ULP_M_AXI_DATA_H2C_02_arcache;
  wire [7:0]ULP_M_AXI_DATA_H2C_02_arlen;
  wire [0:0]ULP_M_AXI_DATA_H2C_02_arlock;
  wire [2:0]ULP_M_AXI_DATA_H2C_02_arprot;
  wire ULP_M_AXI_DATA_H2C_02_arready;
  wire ULP_M_AXI_DATA_H2C_02_arvalid;
  wire [31:0]ULP_M_AXI_DATA_H2C_02_awaddr;
  wire [1:0]ULP_M_AXI_DATA_H2C_02_awburst;
  wire [3:0]ULP_M_AXI_DATA_H2C_02_awcache;
  wire [7:0]ULP_M_AXI_DATA_H2C_02_awlen;
  wire [0:0]ULP_M_AXI_DATA_H2C_02_awlock;
  wire [2:0]ULP_M_AXI_DATA_H2C_02_awprot;
  wire ULP_M_AXI_DATA_H2C_02_awready;
  wire ULP_M_AXI_DATA_H2C_02_awvalid;
  wire ULP_M_AXI_DATA_H2C_02_bready;
  wire [1:0]ULP_M_AXI_DATA_H2C_02_bresp;
  wire ULP_M_AXI_DATA_H2C_02_bvalid;
  wire [31:0]ULP_M_AXI_DATA_H2C_02_rdata;
  wire ULP_M_AXI_DATA_H2C_02_rlast;
  wire ULP_M_AXI_DATA_H2C_02_rready;
  wire [1:0]ULP_M_AXI_DATA_H2C_02_rresp;
  wire ULP_M_AXI_DATA_H2C_02_rvalid;
  wire [31:0]ULP_M_AXI_DATA_H2C_02_wdata;
  wire ULP_M_AXI_DATA_H2C_02_wlast;
  wire ULP_M_AXI_DATA_H2C_02_wready;
  wire [3:0]ULP_M_AXI_DATA_H2C_02_wstrb;
  wire ULP_M_AXI_DATA_H2C_02_wvalid;
  wire [38:0]ULP_M_AXI_DATA_H2C_03_araddr;
  wire [1:0]ULP_M_AXI_DATA_H2C_03_arburst;
  wire [3:0]ULP_M_AXI_DATA_H2C_03_arcache;
  wire [3:0]ULP_M_AXI_DATA_H2C_03_arid;
  wire [7:0]ULP_M_AXI_DATA_H2C_03_arlen;
  wire [0:0]ULP_M_AXI_DATA_H2C_03_arlock;
  wire [2:0]ULP_M_AXI_DATA_H2C_03_arprot;
  wire ULP_M_AXI_DATA_H2C_03_arready;
  wire ULP_M_AXI_DATA_H2C_03_arvalid;
  wire [38:0]ULP_M_AXI_DATA_H2C_03_awaddr;
  wire [1:0]ULP_M_AXI_DATA_H2C_03_awburst;
  wire [3:0]ULP_M_AXI_DATA_H2C_03_awcache;
  wire [3:0]ULP_M_AXI_DATA_H2C_03_awid;
  wire [7:0]ULP_M_AXI_DATA_H2C_03_awlen;
  wire [0:0]ULP_M_AXI_DATA_H2C_03_awlock;
  wire [2:0]ULP_M_AXI_DATA_H2C_03_awprot;
  wire ULP_M_AXI_DATA_H2C_03_awready;
  wire ULP_M_AXI_DATA_H2C_03_awvalid;
  wire [3:0]ULP_M_AXI_DATA_H2C_03_bid;
  wire ULP_M_AXI_DATA_H2C_03_bready;
  wire [1:0]ULP_M_AXI_DATA_H2C_03_bresp;
  wire ULP_M_AXI_DATA_H2C_03_bvalid;
  wire [127:0]ULP_M_AXI_DATA_H2C_03_rdata;
  wire [3:0]ULP_M_AXI_DATA_H2C_03_rid;
  wire ULP_M_AXI_DATA_H2C_03_rlast;
  wire ULP_M_AXI_DATA_H2C_03_rready;
  wire [1:0]ULP_M_AXI_DATA_H2C_03_rresp;
  wire ULP_M_AXI_DATA_H2C_03_rvalid;
  wire [127:0]ULP_M_AXI_DATA_H2C_03_wdata;
  wire ULP_M_AXI_DATA_H2C_03_wlast;
  wire ULP_M_AXI_DATA_H2C_03_wready;
  wire [15:0]ULP_M_AXI_DATA_H2C_03_wstrb;
  wire ULP_M_AXI_DATA_H2C_03_wvalid;
  wire [2:0]blp_m_data_dna_from_ulp_00;
  wire [0:0]blp_m_data_memory_calib_complete_00;
  wire [127:0]blp_m_irq_cu_00;
  wire blp_s_aclk_ctrl_00;
  wire blp_s_aclk_kernel2_ref_clk_00;
  wire blp_s_aclk_kernel_ref_clk_00;
  wire blp_s_aclk_pcie_00;
  wire [0:0]blp_s_aresetn_ctrl_00;
  wire [0:0]blp_s_aresetn_kernel_ref_clk_00;
  wire [0:0]blp_s_aresetn_pcie_00;
  wire [0:0]blp_s_data_clkwiz_kernel_clk_out1_locked_00;
  wire [0:0]blp_s_data_dout_dna_00;
  wire [2:0]blp_s_data_perstn_out_00;
  wire [1:0]blp_s_data_slice_pr_reset_to_ulp_00;
  wire ulp_m_aclk_ctrl_00;
  wire ulp_m_aclk_kernel2_ref_clk_00;
  wire ulp_m_aclk_kernel_ref_clk_00;
  wire ulp_m_aclk_pcie_00;
  wire [0:0]ulp_m_aresetn_ctrl_00;
  wire [0:0]ulp_m_aresetn_kernel_ref_clk_00;
  wire [0:0]ulp_m_aresetn_pcie_00;
  wire [0:0]ulp_m_data_clkwiz_kernel_clk_out1_locked_00;
  wire [0:0]ulp_m_data_dout_dna_00;
  wire [2:0]ulp_m_data_perstn_out_00;
  wire [1:0]ulp_m_data_slice_pr_reset_to_ulp_00;
  wire [2:0]ulp_s_data_dna_from_ulp_00;
  wire [0:0]ulp_s_data_memory_calib_complete_00;
  wire [127:0]ulp_s_irq_cu_00;

  (* CHECK_LICENSE_TYPE = "ii_level0_wire_pxi_ii_core_0,bd_5941,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "bd_5941,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ii_level0_wire_pxi_ii_core_0 pxi_ii_core
       (.BLP_S_AXI_CTRL_USER_00_araddr(BLP_S_AXI_CTRL_USER_00_araddr),
        .BLP_S_AXI_CTRL_USER_00_arprot(BLP_S_AXI_CTRL_USER_00_arprot),
        .BLP_S_AXI_CTRL_USER_00_arready(BLP_S_AXI_CTRL_USER_00_arready),
        .BLP_S_AXI_CTRL_USER_00_arvalid(BLP_S_AXI_CTRL_USER_00_arvalid),
        .BLP_S_AXI_CTRL_USER_00_awaddr(BLP_S_AXI_CTRL_USER_00_awaddr),
        .BLP_S_AXI_CTRL_USER_00_awprot(BLP_S_AXI_CTRL_USER_00_awprot),
        .BLP_S_AXI_CTRL_USER_00_awready(BLP_S_AXI_CTRL_USER_00_awready),
        .BLP_S_AXI_CTRL_USER_00_awvalid(BLP_S_AXI_CTRL_USER_00_awvalid),
        .BLP_S_AXI_CTRL_USER_00_bready(BLP_S_AXI_CTRL_USER_00_bready),
        .BLP_S_AXI_CTRL_USER_00_bresp(BLP_S_AXI_CTRL_USER_00_bresp),
        .BLP_S_AXI_CTRL_USER_00_bvalid(BLP_S_AXI_CTRL_USER_00_bvalid),
        .BLP_S_AXI_CTRL_USER_00_rdata(BLP_S_AXI_CTRL_USER_00_rdata),
        .BLP_S_AXI_CTRL_USER_00_rready(BLP_S_AXI_CTRL_USER_00_rready),
        .BLP_S_AXI_CTRL_USER_00_rresp(BLP_S_AXI_CTRL_USER_00_rresp),
        .BLP_S_AXI_CTRL_USER_00_rvalid(BLP_S_AXI_CTRL_USER_00_rvalid),
        .BLP_S_AXI_CTRL_USER_00_wdata(BLP_S_AXI_CTRL_USER_00_wdata),
        .BLP_S_AXI_CTRL_USER_00_wready(BLP_S_AXI_CTRL_USER_00_wready),
        .BLP_S_AXI_CTRL_USER_00_wstrb(BLP_S_AXI_CTRL_USER_00_wstrb),
        .BLP_S_AXI_CTRL_USER_00_wvalid(BLP_S_AXI_CTRL_USER_00_wvalid),
        .BLP_S_AXI_CTRL_USER_01_araddr(BLP_S_AXI_CTRL_USER_01_araddr),
        .BLP_S_AXI_CTRL_USER_01_arprot(BLP_S_AXI_CTRL_USER_01_arprot),
        .BLP_S_AXI_CTRL_USER_01_arready(BLP_S_AXI_CTRL_USER_01_arready),
        .BLP_S_AXI_CTRL_USER_01_arvalid(BLP_S_AXI_CTRL_USER_01_arvalid),
        .BLP_S_AXI_CTRL_USER_01_awaddr(BLP_S_AXI_CTRL_USER_01_awaddr),
        .BLP_S_AXI_CTRL_USER_01_awprot(BLP_S_AXI_CTRL_USER_01_awprot),
        .BLP_S_AXI_CTRL_USER_01_awready(BLP_S_AXI_CTRL_USER_01_awready),
        .BLP_S_AXI_CTRL_USER_01_awvalid(BLP_S_AXI_CTRL_USER_01_awvalid),
        .BLP_S_AXI_CTRL_USER_01_bready(BLP_S_AXI_CTRL_USER_01_bready),
        .BLP_S_AXI_CTRL_USER_01_bresp(BLP_S_AXI_CTRL_USER_01_bresp),
        .BLP_S_AXI_CTRL_USER_01_bvalid(BLP_S_AXI_CTRL_USER_01_bvalid),
        .BLP_S_AXI_CTRL_USER_01_rdata(BLP_S_AXI_CTRL_USER_01_rdata),
        .BLP_S_AXI_CTRL_USER_01_rready(BLP_S_AXI_CTRL_USER_01_rready),
        .BLP_S_AXI_CTRL_USER_01_rresp(BLP_S_AXI_CTRL_USER_01_rresp),
        .BLP_S_AXI_CTRL_USER_01_rvalid(BLP_S_AXI_CTRL_USER_01_rvalid),
        .BLP_S_AXI_CTRL_USER_01_wdata(BLP_S_AXI_CTRL_USER_01_wdata),
        .BLP_S_AXI_CTRL_USER_01_wready(BLP_S_AXI_CTRL_USER_01_wready),
        .BLP_S_AXI_CTRL_USER_01_wstrb(BLP_S_AXI_CTRL_USER_01_wstrb),
        .BLP_S_AXI_CTRL_USER_01_wvalid(BLP_S_AXI_CTRL_USER_01_wvalid),
        .BLP_S_AXI_CTRL_USER_02_araddr(BLP_S_AXI_CTRL_USER_02_araddr),
        .BLP_S_AXI_CTRL_USER_02_arprot(BLP_S_AXI_CTRL_USER_02_arprot),
        .BLP_S_AXI_CTRL_USER_02_arready(BLP_S_AXI_CTRL_USER_02_arready),
        .BLP_S_AXI_CTRL_USER_02_arvalid(BLP_S_AXI_CTRL_USER_02_arvalid),
        .BLP_S_AXI_CTRL_USER_02_awaddr(BLP_S_AXI_CTRL_USER_02_awaddr),
        .BLP_S_AXI_CTRL_USER_02_awprot(BLP_S_AXI_CTRL_USER_02_awprot),
        .BLP_S_AXI_CTRL_USER_02_awready(BLP_S_AXI_CTRL_USER_02_awready),
        .BLP_S_AXI_CTRL_USER_02_awvalid(BLP_S_AXI_CTRL_USER_02_awvalid),
        .BLP_S_AXI_CTRL_USER_02_bready(BLP_S_AXI_CTRL_USER_02_bready),
        .BLP_S_AXI_CTRL_USER_02_bresp(BLP_S_AXI_CTRL_USER_02_bresp),
        .BLP_S_AXI_CTRL_USER_02_bvalid(BLP_S_AXI_CTRL_USER_02_bvalid),
        .BLP_S_AXI_CTRL_USER_02_rdata(BLP_S_AXI_CTRL_USER_02_rdata),
        .BLP_S_AXI_CTRL_USER_02_rready(BLP_S_AXI_CTRL_USER_02_rready),
        .BLP_S_AXI_CTRL_USER_02_rresp(BLP_S_AXI_CTRL_USER_02_rresp),
        .BLP_S_AXI_CTRL_USER_02_rvalid(BLP_S_AXI_CTRL_USER_02_rvalid),
        .BLP_S_AXI_CTRL_USER_02_wdata(BLP_S_AXI_CTRL_USER_02_wdata),
        .BLP_S_AXI_CTRL_USER_02_wready(BLP_S_AXI_CTRL_USER_02_wready),
        .BLP_S_AXI_CTRL_USER_02_wstrb(BLP_S_AXI_CTRL_USER_02_wstrb),
        .BLP_S_AXI_CTRL_USER_02_wvalid(BLP_S_AXI_CTRL_USER_02_wvalid),
        .BLP_S_AXI_DATA_H2C_00_araddr(BLP_S_AXI_DATA_H2C_00_araddr),
        .BLP_S_AXI_DATA_H2C_00_arburst(BLP_S_AXI_DATA_H2C_00_arburst),
        .BLP_S_AXI_DATA_H2C_00_arcache(BLP_S_AXI_DATA_H2C_00_arcache),
        .BLP_S_AXI_DATA_H2C_00_arid(BLP_S_AXI_DATA_H2C_00_arid),
        .BLP_S_AXI_DATA_H2C_00_arlen(BLP_S_AXI_DATA_H2C_00_arlen),
        .BLP_S_AXI_DATA_H2C_00_arlock(BLP_S_AXI_DATA_H2C_00_arlock),
        .BLP_S_AXI_DATA_H2C_00_arprot(BLP_S_AXI_DATA_H2C_00_arprot),
        .BLP_S_AXI_DATA_H2C_00_arready(BLP_S_AXI_DATA_H2C_00_arready),
        .BLP_S_AXI_DATA_H2C_00_arvalid(BLP_S_AXI_DATA_H2C_00_arvalid),
        .BLP_S_AXI_DATA_H2C_00_awaddr(BLP_S_AXI_DATA_H2C_00_awaddr),
        .BLP_S_AXI_DATA_H2C_00_awburst(BLP_S_AXI_DATA_H2C_00_awburst),
        .BLP_S_AXI_DATA_H2C_00_awcache(BLP_S_AXI_DATA_H2C_00_awcache),
        .BLP_S_AXI_DATA_H2C_00_awid(BLP_S_AXI_DATA_H2C_00_awid),
        .BLP_S_AXI_DATA_H2C_00_awlen(BLP_S_AXI_DATA_H2C_00_awlen),
        .BLP_S_AXI_DATA_H2C_00_awlock(BLP_S_AXI_DATA_H2C_00_awlock),
        .BLP_S_AXI_DATA_H2C_00_awprot(BLP_S_AXI_DATA_H2C_00_awprot),
        .BLP_S_AXI_DATA_H2C_00_awready(BLP_S_AXI_DATA_H2C_00_awready),
        .BLP_S_AXI_DATA_H2C_00_awvalid(BLP_S_AXI_DATA_H2C_00_awvalid),
        .BLP_S_AXI_DATA_H2C_00_bid(BLP_S_AXI_DATA_H2C_00_bid),
        .BLP_S_AXI_DATA_H2C_00_bready(BLP_S_AXI_DATA_H2C_00_bready),
        .BLP_S_AXI_DATA_H2C_00_bresp(BLP_S_AXI_DATA_H2C_00_bresp),
        .BLP_S_AXI_DATA_H2C_00_bvalid(BLP_S_AXI_DATA_H2C_00_bvalid),
        .BLP_S_AXI_DATA_H2C_00_rdata(BLP_S_AXI_DATA_H2C_00_rdata),
        .BLP_S_AXI_DATA_H2C_00_rid(BLP_S_AXI_DATA_H2C_00_rid),
        .BLP_S_AXI_DATA_H2C_00_rlast(BLP_S_AXI_DATA_H2C_00_rlast),
        .BLP_S_AXI_DATA_H2C_00_rready(BLP_S_AXI_DATA_H2C_00_rready),
        .BLP_S_AXI_DATA_H2C_00_rresp(BLP_S_AXI_DATA_H2C_00_rresp),
        .BLP_S_AXI_DATA_H2C_00_rvalid(BLP_S_AXI_DATA_H2C_00_rvalid),
        .BLP_S_AXI_DATA_H2C_00_wdata(BLP_S_AXI_DATA_H2C_00_wdata),
        .BLP_S_AXI_DATA_H2C_00_wlast(BLP_S_AXI_DATA_H2C_00_wlast),
        .BLP_S_AXI_DATA_H2C_00_wready(BLP_S_AXI_DATA_H2C_00_wready),
        .BLP_S_AXI_DATA_H2C_00_wstrb(BLP_S_AXI_DATA_H2C_00_wstrb),
        .BLP_S_AXI_DATA_H2C_00_wvalid(BLP_S_AXI_DATA_H2C_00_wvalid),
        .BLP_S_AXI_DATA_H2C_01_araddr(BLP_S_AXI_DATA_H2C_01_araddr),
        .BLP_S_AXI_DATA_H2C_01_arburst(BLP_S_AXI_DATA_H2C_01_arburst),
        .BLP_S_AXI_DATA_H2C_01_arcache(BLP_S_AXI_DATA_H2C_01_arcache),
        .BLP_S_AXI_DATA_H2C_01_arid(BLP_S_AXI_DATA_H2C_01_arid),
        .BLP_S_AXI_DATA_H2C_01_arlen(BLP_S_AXI_DATA_H2C_01_arlen),
        .BLP_S_AXI_DATA_H2C_01_arlock(BLP_S_AXI_DATA_H2C_01_arlock),
        .BLP_S_AXI_DATA_H2C_01_arprot(BLP_S_AXI_DATA_H2C_01_arprot),
        .BLP_S_AXI_DATA_H2C_01_arready(BLP_S_AXI_DATA_H2C_01_arready),
        .BLP_S_AXI_DATA_H2C_01_arvalid(BLP_S_AXI_DATA_H2C_01_arvalid),
        .BLP_S_AXI_DATA_H2C_01_awaddr(BLP_S_AXI_DATA_H2C_01_awaddr),
        .BLP_S_AXI_DATA_H2C_01_awburst(BLP_S_AXI_DATA_H2C_01_awburst),
        .BLP_S_AXI_DATA_H2C_01_awcache(BLP_S_AXI_DATA_H2C_01_awcache),
        .BLP_S_AXI_DATA_H2C_01_awid(BLP_S_AXI_DATA_H2C_01_awid),
        .BLP_S_AXI_DATA_H2C_01_awlen(BLP_S_AXI_DATA_H2C_01_awlen),
        .BLP_S_AXI_DATA_H2C_01_awlock(BLP_S_AXI_DATA_H2C_01_awlock),
        .BLP_S_AXI_DATA_H2C_01_awprot(BLP_S_AXI_DATA_H2C_01_awprot),
        .BLP_S_AXI_DATA_H2C_01_awready(BLP_S_AXI_DATA_H2C_01_awready),
        .BLP_S_AXI_DATA_H2C_01_awvalid(BLP_S_AXI_DATA_H2C_01_awvalid),
        .BLP_S_AXI_DATA_H2C_01_bid(BLP_S_AXI_DATA_H2C_01_bid),
        .BLP_S_AXI_DATA_H2C_01_bready(BLP_S_AXI_DATA_H2C_01_bready),
        .BLP_S_AXI_DATA_H2C_01_bresp(BLP_S_AXI_DATA_H2C_01_bresp),
        .BLP_S_AXI_DATA_H2C_01_bvalid(BLP_S_AXI_DATA_H2C_01_bvalid),
        .BLP_S_AXI_DATA_H2C_01_rdata(BLP_S_AXI_DATA_H2C_01_rdata),
        .BLP_S_AXI_DATA_H2C_01_rid(BLP_S_AXI_DATA_H2C_01_rid),
        .BLP_S_AXI_DATA_H2C_01_rlast(BLP_S_AXI_DATA_H2C_01_rlast),
        .BLP_S_AXI_DATA_H2C_01_rready(BLP_S_AXI_DATA_H2C_01_rready),
        .BLP_S_AXI_DATA_H2C_01_rresp(BLP_S_AXI_DATA_H2C_01_rresp),
        .BLP_S_AXI_DATA_H2C_01_rvalid(BLP_S_AXI_DATA_H2C_01_rvalid),
        .BLP_S_AXI_DATA_H2C_01_wdata(BLP_S_AXI_DATA_H2C_01_wdata),
        .BLP_S_AXI_DATA_H2C_01_wlast(BLP_S_AXI_DATA_H2C_01_wlast),
        .BLP_S_AXI_DATA_H2C_01_wready(BLP_S_AXI_DATA_H2C_01_wready),
        .BLP_S_AXI_DATA_H2C_01_wstrb(BLP_S_AXI_DATA_H2C_01_wstrb),
        .BLP_S_AXI_DATA_H2C_01_wvalid(BLP_S_AXI_DATA_H2C_01_wvalid),
        .BLP_S_AXI_DATA_H2C_02_araddr(BLP_S_AXI_DATA_H2C_02_araddr),
        .BLP_S_AXI_DATA_H2C_02_arburst(BLP_S_AXI_DATA_H2C_02_arburst),
        .BLP_S_AXI_DATA_H2C_02_arcache(BLP_S_AXI_DATA_H2C_02_arcache),
        .BLP_S_AXI_DATA_H2C_02_arlen(BLP_S_AXI_DATA_H2C_02_arlen),
        .BLP_S_AXI_DATA_H2C_02_arlock(BLP_S_AXI_DATA_H2C_02_arlock),
        .BLP_S_AXI_DATA_H2C_02_arprot(BLP_S_AXI_DATA_H2C_02_arprot),
        .BLP_S_AXI_DATA_H2C_02_arready(BLP_S_AXI_DATA_H2C_02_arready),
        .BLP_S_AXI_DATA_H2C_02_arvalid(BLP_S_AXI_DATA_H2C_02_arvalid),
        .BLP_S_AXI_DATA_H2C_02_awaddr(BLP_S_AXI_DATA_H2C_02_awaddr),
        .BLP_S_AXI_DATA_H2C_02_awburst(BLP_S_AXI_DATA_H2C_02_awburst),
        .BLP_S_AXI_DATA_H2C_02_awcache(BLP_S_AXI_DATA_H2C_02_awcache),
        .BLP_S_AXI_DATA_H2C_02_awlen(BLP_S_AXI_DATA_H2C_02_awlen),
        .BLP_S_AXI_DATA_H2C_02_awlock(BLP_S_AXI_DATA_H2C_02_awlock),
        .BLP_S_AXI_DATA_H2C_02_awprot(BLP_S_AXI_DATA_H2C_02_awprot),
        .BLP_S_AXI_DATA_H2C_02_awready(BLP_S_AXI_DATA_H2C_02_awready),
        .BLP_S_AXI_DATA_H2C_02_awvalid(BLP_S_AXI_DATA_H2C_02_awvalid),
        .BLP_S_AXI_DATA_H2C_02_bready(BLP_S_AXI_DATA_H2C_02_bready),
        .BLP_S_AXI_DATA_H2C_02_bresp(BLP_S_AXI_DATA_H2C_02_bresp),
        .BLP_S_AXI_DATA_H2C_02_bvalid(BLP_S_AXI_DATA_H2C_02_bvalid),
        .BLP_S_AXI_DATA_H2C_02_rdata(BLP_S_AXI_DATA_H2C_02_rdata),
        .BLP_S_AXI_DATA_H2C_02_rlast(BLP_S_AXI_DATA_H2C_02_rlast),
        .BLP_S_AXI_DATA_H2C_02_rready(BLP_S_AXI_DATA_H2C_02_rready),
        .BLP_S_AXI_DATA_H2C_02_rresp(BLP_S_AXI_DATA_H2C_02_rresp),
        .BLP_S_AXI_DATA_H2C_02_rvalid(BLP_S_AXI_DATA_H2C_02_rvalid),
        .BLP_S_AXI_DATA_H2C_02_wdata(BLP_S_AXI_DATA_H2C_02_wdata),
        .BLP_S_AXI_DATA_H2C_02_wlast(BLP_S_AXI_DATA_H2C_02_wlast),
        .BLP_S_AXI_DATA_H2C_02_wready(BLP_S_AXI_DATA_H2C_02_wready),
        .BLP_S_AXI_DATA_H2C_02_wstrb(BLP_S_AXI_DATA_H2C_02_wstrb),
        .BLP_S_AXI_DATA_H2C_02_wvalid(BLP_S_AXI_DATA_H2C_02_wvalid),
        .BLP_S_AXI_DATA_H2C_03_araddr(BLP_S_AXI_DATA_H2C_03_araddr),
        .BLP_S_AXI_DATA_H2C_03_arburst(BLP_S_AXI_DATA_H2C_03_arburst),
        .BLP_S_AXI_DATA_H2C_03_arcache(BLP_S_AXI_DATA_H2C_03_arcache),
        .BLP_S_AXI_DATA_H2C_03_arid(BLP_S_AXI_DATA_H2C_03_arid),
        .BLP_S_AXI_DATA_H2C_03_arlen(BLP_S_AXI_DATA_H2C_03_arlen),
        .BLP_S_AXI_DATA_H2C_03_arlock(BLP_S_AXI_DATA_H2C_03_arlock),
        .BLP_S_AXI_DATA_H2C_03_arprot(BLP_S_AXI_DATA_H2C_03_arprot),
        .BLP_S_AXI_DATA_H2C_03_arready(BLP_S_AXI_DATA_H2C_03_arready),
        .BLP_S_AXI_DATA_H2C_03_arvalid(BLP_S_AXI_DATA_H2C_03_arvalid),
        .BLP_S_AXI_DATA_H2C_03_awaddr(BLP_S_AXI_DATA_H2C_03_awaddr),
        .BLP_S_AXI_DATA_H2C_03_awburst(BLP_S_AXI_DATA_H2C_03_awburst),
        .BLP_S_AXI_DATA_H2C_03_awcache(BLP_S_AXI_DATA_H2C_03_awcache),
        .BLP_S_AXI_DATA_H2C_03_awid(BLP_S_AXI_DATA_H2C_03_awid),
        .BLP_S_AXI_DATA_H2C_03_awlen(BLP_S_AXI_DATA_H2C_03_awlen),
        .BLP_S_AXI_DATA_H2C_03_awlock(BLP_S_AXI_DATA_H2C_03_awlock),
        .BLP_S_AXI_DATA_H2C_03_awprot(BLP_S_AXI_DATA_H2C_03_awprot),
        .BLP_S_AXI_DATA_H2C_03_awready(BLP_S_AXI_DATA_H2C_03_awready),
        .BLP_S_AXI_DATA_H2C_03_awvalid(BLP_S_AXI_DATA_H2C_03_awvalid),
        .BLP_S_AXI_DATA_H2C_03_bid(BLP_S_AXI_DATA_H2C_03_bid),
        .BLP_S_AXI_DATA_H2C_03_bready(BLP_S_AXI_DATA_H2C_03_bready),
        .BLP_S_AXI_DATA_H2C_03_bresp(BLP_S_AXI_DATA_H2C_03_bresp),
        .BLP_S_AXI_DATA_H2C_03_bvalid(BLP_S_AXI_DATA_H2C_03_bvalid),
        .BLP_S_AXI_DATA_H2C_03_rdata(BLP_S_AXI_DATA_H2C_03_rdata),
        .BLP_S_AXI_DATA_H2C_03_rid(BLP_S_AXI_DATA_H2C_03_rid),
        .BLP_S_AXI_DATA_H2C_03_rlast(BLP_S_AXI_DATA_H2C_03_rlast),
        .BLP_S_AXI_DATA_H2C_03_rready(BLP_S_AXI_DATA_H2C_03_rready),
        .BLP_S_AXI_DATA_H2C_03_rresp(BLP_S_AXI_DATA_H2C_03_rresp),
        .BLP_S_AXI_DATA_H2C_03_rvalid(BLP_S_AXI_DATA_H2C_03_rvalid),
        .BLP_S_AXI_DATA_H2C_03_wdata(BLP_S_AXI_DATA_H2C_03_wdata),
        .BLP_S_AXI_DATA_H2C_03_wlast(BLP_S_AXI_DATA_H2C_03_wlast),
        .BLP_S_AXI_DATA_H2C_03_wready(BLP_S_AXI_DATA_H2C_03_wready),
        .BLP_S_AXI_DATA_H2C_03_wstrb(BLP_S_AXI_DATA_H2C_03_wstrb),
        .BLP_S_AXI_DATA_H2C_03_wvalid(BLP_S_AXI_DATA_H2C_03_wvalid),
        .ULP_M_AXI_CTRL_USER_00_araddr(ULP_M_AXI_CTRL_USER_00_araddr),
        .ULP_M_AXI_CTRL_USER_00_arprot(ULP_M_AXI_CTRL_USER_00_arprot),
        .ULP_M_AXI_CTRL_USER_00_arready(ULP_M_AXI_CTRL_USER_00_arready),
        .ULP_M_AXI_CTRL_USER_00_arvalid(ULP_M_AXI_CTRL_USER_00_arvalid),
        .ULP_M_AXI_CTRL_USER_00_awaddr(ULP_M_AXI_CTRL_USER_00_awaddr),
        .ULP_M_AXI_CTRL_USER_00_awprot(ULP_M_AXI_CTRL_USER_00_awprot),
        .ULP_M_AXI_CTRL_USER_00_awready(ULP_M_AXI_CTRL_USER_00_awready),
        .ULP_M_AXI_CTRL_USER_00_awvalid(ULP_M_AXI_CTRL_USER_00_awvalid),
        .ULP_M_AXI_CTRL_USER_00_bready(ULP_M_AXI_CTRL_USER_00_bready),
        .ULP_M_AXI_CTRL_USER_00_bresp(ULP_M_AXI_CTRL_USER_00_bresp),
        .ULP_M_AXI_CTRL_USER_00_bvalid(ULP_M_AXI_CTRL_USER_00_bvalid),
        .ULP_M_AXI_CTRL_USER_00_rdata(ULP_M_AXI_CTRL_USER_00_rdata),
        .ULP_M_AXI_CTRL_USER_00_rready(ULP_M_AXI_CTRL_USER_00_rready),
        .ULP_M_AXI_CTRL_USER_00_rresp(ULP_M_AXI_CTRL_USER_00_rresp),
        .ULP_M_AXI_CTRL_USER_00_rvalid(ULP_M_AXI_CTRL_USER_00_rvalid),
        .ULP_M_AXI_CTRL_USER_00_wdata(ULP_M_AXI_CTRL_USER_00_wdata),
        .ULP_M_AXI_CTRL_USER_00_wready(ULP_M_AXI_CTRL_USER_00_wready),
        .ULP_M_AXI_CTRL_USER_00_wstrb(ULP_M_AXI_CTRL_USER_00_wstrb),
        .ULP_M_AXI_CTRL_USER_00_wvalid(ULP_M_AXI_CTRL_USER_00_wvalid),
        .ULP_M_AXI_CTRL_USER_01_araddr(ULP_M_AXI_CTRL_USER_01_araddr),
        .ULP_M_AXI_CTRL_USER_01_arprot(ULP_M_AXI_CTRL_USER_01_arprot),
        .ULP_M_AXI_CTRL_USER_01_arready(ULP_M_AXI_CTRL_USER_01_arready),
        .ULP_M_AXI_CTRL_USER_01_arvalid(ULP_M_AXI_CTRL_USER_01_arvalid),
        .ULP_M_AXI_CTRL_USER_01_awaddr(ULP_M_AXI_CTRL_USER_01_awaddr),
        .ULP_M_AXI_CTRL_USER_01_awprot(ULP_M_AXI_CTRL_USER_01_awprot),
        .ULP_M_AXI_CTRL_USER_01_awready(ULP_M_AXI_CTRL_USER_01_awready),
        .ULP_M_AXI_CTRL_USER_01_awvalid(ULP_M_AXI_CTRL_USER_01_awvalid),
        .ULP_M_AXI_CTRL_USER_01_bready(ULP_M_AXI_CTRL_USER_01_bready),
        .ULP_M_AXI_CTRL_USER_01_bresp(ULP_M_AXI_CTRL_USER_01_bresp),
        .ULP_M_AXI_CTRL_USER_01_bvalid(ULP_M_AXI_CTRL_USER_01_bvalid),
        .ULP_M_AXI_CTRL_USER_01_rdata(ULP_M_AXI_CTRL_USER_01_rdata),
        .ULP_M_AXI_CTRL_USER_01_rready(ULP_M_AXI_CTRL_USER_01_rready),
        .ULP_M_AXI_CTRL_USER_01_rresp(ULP_M_AXI_CTRL_USER_01_rresp),
        .ULP_M_AXI_CTRL_USER_01_rvalid(ULP_M_AXI_CTRL_USER_01_rvalid),
        .ULP_M_AXI_CTRL_USER_01_wdata(ULP_M_AXI_CTRL_USER_01_wdata),
        .ULP_M_AXI_CTRL_USER_01_wready(ULP_M_AXI_CTRL_USER_01_wready),
        .ULP_M_AXI_CTRL_USER_01_wstrb(ULP_M_AXI_CTRL_USER_01_wstrb),
        .ULP_M_AXI_CTRL_USER_01_wvalid(ULP_M_AXI_CTRL_USER_01_wvalid),
        .ULP_M_AXI_CTRL_USER_02_araddr(ULP_M_AXI_CTRL_USER_02_araddr),
        .ULP_M_AXI_CTRL_USER_02_arprot(ULP_M_AXI_CTRL_USER_02_arprot),
        .ULP_M_AXI_CTRL_USER_02_arready(ULP_M_AXI_CTRL_USER_02_arready),
        .ULP_M_AXI_CTRL_USER_02_arvalid(ULP_M_AXI_CTRL_USER_02_arvalid),
        .ULP_M_AXI_CTRL_USER_02_awaddr(ULP_M_AXI_CTRL_USER_02_awaddr),
        .ULP_M_AXI_CTRL_USER_02_awprot(ULP_M_AXI_CTRL_USER_02_awprot),
        .ULP_M_AXI_CTRL_USER_02_awready(ULP_M_AXI_CTRL_USER_02_awready),
        .ULP_M_AXI_CTRL_USER_02_awvalid(ULP_M_AXI_CTRL_USER_02_awvalid),
        .ULP_M_AXI_CTRL_USER_02_bready(ULP_M_AXI_CTRL_USER_02_bready),
        .ULP_M_AXI_CTRL_USER_02_bresp(ULP_M_AXI_CTRL_USER_02_bresp),
        .ULP_M_AXI_CTRL_USER_02_bvalid(ULP_M_AXI_CTRL_USER_02_bvalid),
        .ULP_M_AXI_CTRL_USER_02_rdata(ULP_M_AXI_CTRL_USER_02_rdata),
        .ULP_M_AXI_CTRL_USER_02_rready(ULP_M_AXI_CTRL_USER_02_rready),
        .ULP_M_AXI_CTRL_USER_02_rresp(ULP_M_AXI_CTRL_USER_02_rresp),
        .ULP_M_AXI_CTRL_USER_02_rvalid(ULP_M_AXI_CTRL_USER_02_rvalid),
        .ULP_M_AXI_CTRL_USER_02_wdata(ULP_M_AXI_CTRL_USER_02_wdata),
        .ULP_M_AXI_CTRL_USER_02_wready(ULP_M_AXI_CTRL_USER_02_wready),
        .ULP_M_AXI_CTRL_USER_02_wstrb(ULP_M_AXI_CTRL_USER_02_wstrb),
        .ULP_M_AXI_CTRL_USER_02_wvalid(ULP_M_AXI_CTRL_USER_02_wvalid),
        .ULP_M_AXI_DATA_H2C_00_araddr(ULP_M_AXI_DATA_H2C_00_araddr),
        .ULP_M_AXI_DATA_H2C_00_arburst(ULP_M_AXI_DATA_H2C_00_arburst),
        .ULP_M_AXI_DATA_H2C_00_arcache(ULP_M_AXI_DATA_H2C_00_arcache),
        .ULP_M_AXI_DATA_H2C_00_arid(ULP_M_AXI_DATA_H2C_00_arid),
        .ULP_M_AXI_DATA_H2C_00_arlen(ULP_M_AXI_DATA_H2C_00_arlen),
        .ULP_M_AXI_DATA_H2C_00_arlock(ULP_M_AXI_DATA_H2C_00_arlock),
        .ULP_M_AXI_DATA_H2C_00_arprot(ULP_M_AXI_DATA_H2C_00_arprot),
        .ULP_M_AXI_DATA_H2C_00_arready(ULP_M_AXI_DATA_H2C_00_arready),
        .ULP_M_AXI_DATA_H2C_00_arvalid(ULP_M_AXI_DATA_H2C_00_arvalid),
        .ULP_M_AXI_DATA_H2C_00_awaddr(ULP_M_AXI_DATA_H2C_00_awaddr),
        .ULP_M_AXI_DATA_H2C_00_awburst(ULP_M_AXI_DATA_H2C_00_awburst),
        .ULP_M_AXI_DATA_H2C_00_awcache(ULP_M_AXI_DATA_H2C_00_awcache),
        .ULP_M_AXI_DATA_H2C_00_awid(ULP_M_AXI_DATA_H2C_00_awid),
        .ULP_M_AXI_DATA_H2C_00_awlen(ULP_M_AXI_DATA_H2C_00_awlen),
        .ULP_M_AXI_DATA_H2C_00_awlock(ULP_M_AXI_DATA_H2C_00_awlock),
        .ULP_M_AXI_DATA_H2C_00_awprot(ULP_M_AXI_DATA_H2C_00_awprot),
        .ULP_M_AXI_DATA_H2C_00_awready(ULP_M_AXI_DATA_H2C_00_awready),
        .ULP_M_AXI_DATA_H2C_00_awvalid(ULP_M_AXI_DATA_H2C_00_awvalid),
        .ULP_M_AXI_DATA_H2C_00_bid(ULP_M_AXI_DATA_H2C_00_bid),
        .ULP_M_AXI_DATA_H2C_00_bready(ULP_M_AXI_DATA_H2C_00_bready),
        .ULP_M_AXI_DATA_H2C_00_bresp(ULP_M_AXI_DATA_H2C_00_bresp),
        .ULP_M_AXI_DATA_H2C_00_bvalid(ULP_M_AXI_DATA_H2C_00_bvalid),
        .ULP_M_AXI_DATA_H2C_00_rdata(ULP_M_AXI_DATA_H2C_00_rdata),
        .ULP_M_AXI_DATA_H2C_00_rid(ULP_M_AXI_DATA_H2C_00_rid),
        .ULP_M_AXI_DATA_H2C_00_rlast(ULP_M_AXI_DATA_H2C_00_rlast),
        .ULP_M_AXI_DATA_H2C_00_rready(ULP_M_AXI_DATA_H2C_00_rready),
        .ULP_M_AXI_DATA_H2C_00_rresp(ULP_M_AXI_DATA_H2C_00_rresp),
        .ULP_M_AXI_DATA_H2C_00_rvalid(ULP_M_AXI_DATA_H2C_00_rvalid),
        .ULP_M_AXI_DATA_H2C_00_wdata(ULP_M_AXI_DATA_H2C_00_wdata),
        .ULP_M_AXI_DATA_H2C_00_wlast(ULP_M_AXI_DATA_H2C_00_wlast),
        .ULP_M_AXI_DATA_H2C_00_wready(ULP_M_AXI_DATA_H2C_00_wready),
        .ULP_M_AXI_DATA_H2C_00_wstrb(ULP_M_AXI_DATA_H2C_00_wstrb),
        .ULP_M_AXI_DATA_H2C_00_wvalid(ULP_M_AXI_DATA_H2C_00_wvalid),
        .ULP_M_AXI_DATA_H2C_01_araddr(ULP_M_AXI_DATA_H2C_01_araddr),
        .ULP_M_AXI_DATA_H2C_01_arburst(ULP_M_AXI_DATA_H2C_01_arburst),
        .ULP_M_AXI_DATA_H2C_01_arcache(ULP_M_AXI_DATA_H2C_01_arcache),
        .ULP_M_AXI_DATA_H2C_01_arid(ULP_M_AXI_DATA_H2C_01_arid),
        .ULP_M_AXI_DATA_H2C_01_arlen(ULP_M_AXI_DATA_H2C_01_arlen),
        .ULP_M_AXI_DATA_H2C_01_arlock(ULP_M_AXI_DATA_H2C_01_arlock),
        .ULP_M_AXI_DATA_H2C_01_arprot(ULP_M_AXI_DATA_H2C_01_arprot),
        .ULP_M_AXI_DATA_H2C_01_arready(ULP_M_AXI_DATA_H2C_01_arready),
        .ULP_M_AXI_DATA_H2C_01_arvalid(ULP_M_AXI_DATA_H2C_01_arvalid),
        .ULP_M_AXI_DATA_H2C_01_awaddr(ULP_M_AXI_DATA_H2C_01_awaddr),
        .ULP_M_AXI_DATA_H2C_01_awburst(ULP_M_AXI_DATA_H2C_01_awburst),
        .ULP_M_AXI_DATA_H2C_01_awcache(ULP_M_AXI_DATA_H2C_01_awcache),
        .ULP_M_AXI_DATA_H2C_01_awid(ULP_M_AXI_DATA_H2C_01_awid),
        .ULP_M_AXI_DATA_H2C_01_awlen(ULP_M_AXI_DATA_H2C_01_awlen),
        .ULP_M_AXI_DATA_H2C_01_awlock(ULP_M_AXI_DATA_H2C_01_awlock),
        .ULP_M_AXI_DATA_H2C_01_awprot(ULP_M_AXI_DATA_H2C_01_awprot),
        .ULP_M_AXI_DATA_H2C_01_awready(ULP_M_AXI_DATA_H2C_01_awready),
        .ULP_M_AXI_DATA_H2C_01_awvalid(ULP_M_AXI_DATA_H2C_01_awvalid),
        .ULP_M_AXI_DATA_H2C_01_bid(ULP_M_AXI_DATA_H2C_01_bid),
        .ULP_M_AXI_DATA_H2C_01_bready(ULP_M_AXI_DATA_H2C_01_bready),
        .ULP_M_AXI_DATA_H2C_01_bresp(ULP_M_AXI_DATA_H2C_01_bresp),
        .ULP_M_AXI_DATA_H2C_01_bvalid(ULP_M_AXI_DATA_H2C_01_bvalid),
        .ULP_M_AXI_DATA_H2C_01_rdata(ULP_M_AXI_DATA_H2C_01_rdata),
        .ULP_M_AXI_DATA_H2C_01_rid(ULP_M_AXI_DATA_H2C_01_rid),
        .ULP_M_AXI_DATA_H2C_01_rlast(ULP_M_AXI_DATA_H2C_01_rlast),
        .ULP_M_AXI_DATA_H2C_01_rready(ULP_M_AXI_DATA_H2C_01_rready),
        .ULP_M_AXI_DATA_H2C_01_rresp(ULP_M_AXI_DATA_H2C_01_rresp),
        .ULP_M_AXI_DATA_H2C_01_rvalid(ULP_M_AXI_DATA_H2C_01_rvalid),
        .ULP_M_AXI_DATA_H2C_01_wdata(ULP_M_AXI_DATA_H2C_01_wdata),
        .ULP_M_AXI_DATA_H2C_01_wlast(ULP_M_AXI_DATA_H2C_01_wlast),
        .ULP_M_AXI_DATA_H2C_01_wready(ULP_M_AXI_DATA_H2C_01_wready),
        .ULP_M_AXI_DATA_H2C_01_wstrb(ULP_M_AXI_DATA_H2C_01_wstrb),
        .ULP_M_AXI_DATA_H2C_01_wvalid(ULP_M_AXI_DATA_H2C_01_wvalid),
        .ULP_M_AXI_DATA_H2C_02_araddr(ULP_M_AXI_DATA_H2C_02_araddr),
        .ULP_M_AXI_DATA_H2C_02_arburst(ULP_M_AXI_DATA_H2C_02_arburst),
        .ULP_M_AXI_DATA_H2C_02_arcache(ULP_M_AXI_DATA_H2C_02_arcache),
        .ULP_M_AXI_DATA_H2C_02_arlen(ULP_M_AXI_DATA_H2C_02_arlen),
        .ULP_M_AXI_DATA_H2C_02_arlock(ULP_M_AXI_DATA_H2C_02_arlock),
        .ULP_M_AXI_DATA_H2C_02_arprot(ULP_M_AXI_DATA_H2C_02_arprot),
        .ULP_M_AXI_DATA_H2C_02_arready(ULP_M_AXI_DATA_H2C_02_arready),
        .ULP_M_AXI_DATA_H2C_02_arvalid(ULP_M_AXI_DATA_H2C_02_arvalid),
        .ULP_M_AXI_DATA_H2C_02_awaddr(ULP_M_AXI_DATA_H2C_02_awaddr),
        .ULP_M_AXI_DATA_H2C_02_awburst(ULP_M_AXI_DATA_H2C_02_awburst),
        .ULP_M_AXI_DATA_H2C_02_awcache(ULP_M_AXI_DATA_H2C_02_awcache),
        .ULP_M_AXI_DATA_H2C_02_awlen(ULP_M_AXI_DATA_H2C_02_awlen),
        .ULP_M_AXI_DATA_H2C_02_awlock(ULP_M_AXI_DATA_H2C_02_awlock),
        .ULP_M_AXI_DATA_H2C_02_awprot(ULP_M_AXI_DATA_H2C_02_awprot),
        .ULP_M_AXI_DATA_H2C_02_awready(ULP_M_AXI_DATA_H2C_02_awready),
        .ULP_M_AXI_DATA_H2C_02_awvalid(ULP_M_AXI_DATA_H2C_02_awvalid),
        .ULP_M_AXI_DATA_H2C_02_bready(ULP_M_AXI_DATA_H2C_02_bready),
        .ULP_M_AXI_DATA_H2C_02_bresp(ULP_M_AXI_DATA_H2C_02_bresp),
        .ULP_M_AXI_DATA_H2C_02_bvalid(ULP_M_AXI_DATA_H2C_02_bvalid),
        .ULP_M_AXI_DATA_H2C_02_rdata(ULP_M_AXI_DATA_H2C_02_rdata),
        .ULP_M_AXI_DATA_H2C_02_rlast(ULP_M_AXI_DATA_H2C_02_rlast),
        .ULP_M_AXI_DATA_H2C_02_rready(ULP_M_AXI_DATA_H2C_02_rready),
        .ULP_M_AXI_DATA_H2C_02_rresp(ULP_M_AXI_DATA_H2C_02_rresp),
        .ULP_M_AXI_DATA_H2C_02_rvalid(ULP_M_AXI_DATA_H2C_02_rvalid),
        .ULP_M_AXI_DATA_H2C_02_wdata(ULP_M_AXI_DATA_H2C_02_wdata),
        .ULP_M_AXI_DATA_H2C_02_wlast(ULP_M_AXI_DATA_H2C_02_wlast),
        .ULP_M_AXI_DATA_H2C_02_wready(ULP_M_AXI_DATA_H2C_02_wready),
        .ULP_M_AXI_DATA_H2C_02_wstrb(ULP_M_AXI_DATA_H2C_02_wstrb),
        .ULP_M_AXI_DATA_H2C_02_wvalid(ULP_M_AXI_DATA_H2C_02_wvalid),
        .ULP_M_AXI_DATA_H2C_03_araddr(ULP_M_AXI_DATA_H2C_03_araddr),
        .ULP_M_AXI_DATA_H2C_03_arburst(ULP_M_AXI_DATA_H2C_03_arburst),
        .ULP_M_AXI_DATA_H2C_03_arcache(ULP_M_AXI_DATA_H2C_03_arcache),
        .ULP_M_AXI_DATA_H2C_03_arid(ULP_M_AXI_DATA_H2C_03_arid),
        .ULP_M_AXI_DATA_H2C_03_arlen(ULP_M_AXI_DATA_H2C_03_arlen),
        .ULP_M_AXI_DATA_H2C_03_arlock(ULP_M_AXI_DATA_H2C_03_arlock),
        .ULP_M_AXI_DATA_H2C_03_arprot(ULP_M_AXI_DATA_H2C_03_arprot),
        .ULP_M_AXI_DATA_H2C_03_arready(ULP_M_AXI_DATA_H2C_03_arready),
        .ULP_M_AXI_DATA_H2C_03_arvalid(ULP_M_AXI_DATA_H2C_03_arvalid),
        .ULP_M_AXI_DATA_H2C_03_awaddr(ULP_M_AXI_DATA_H2C_03_awaddr),
        .ULP_M_AXI_DATA_H2C_03_awburst(ULP_M_AXI_DATA_H2C_03_awburst),
        .ULP_M_AXI_DATA_H2C_03_awcache(ULP_M_AXI_DATA_H2C_03_awcache),
        .ULP_M_AXI_DATA_H2C_03_awid(ULP_M_AXI_DATA_H2C_03_awid),
        .ULP_M_AXI_DATA_H2C_03_awlen(ULP_M_AXI_DATA_H2C_03_awlen),
        .ULP_M_AXI_DATA_H2C_03_awlock(ULP_M_AXI_DATA_H2C_03_awlock),
        .ULP_M_AXI_DATA_H2C_03_awprot(ULP_M_AXI_DATA_H2C_03_awprot),
        .ULP_M_AXI_DATA_H2C_03_awready(ULP_M_AXI_DATA_H2C_03_awready),
        .ULP_M_AXI_DATA_H2C_03_awvalid(ULP_M_AXI_DATA_H2C_03_awvalid),
        .ULP_M_AXI_DATA_H2C_03_bid(ULP_M_AXI_DATA_H2C_03_bid),
        .ULP_M_AXI_DATA_H2C_03_bready(ULP_M_AXI_DATA_H2C_03_bready),
        .ULP_M_AXI_DATA_H2C_03_bresp(ULP_M_AXI_DATA_H2C_03_bresp),
        .ULP_M_AXI_DATA_H2C_03_bvalid(ULP_M_AXI_DATA_H2C_03_bvalid),
        .ULP_M_AXI_DATA_H2C_03_rdata(ULP_M_AXI_DATA_H2C_03_rdata),
        .ULP_M_AXI_DATA_H2C_03_rid(ULP_M_AXI_DATA_H2C_03_rid),
        .ULP_M_AXI_DATA_H2C_03_rlast(ULP_M_AXI_DATA_H2C_03_rlast),
        .ULP_M_AXI_DATA_H2C_03_rready(ULP_M_AXI_DATA_H2C_03_rready),
        .ULP_M_AXI_DATA_H2C_03_rresp(ULP_M_AXI_DATA_H2C_03_rresp),
        .ULP_M_AXI_DATA_H2C_03_rvalid(ULP_M_AXI_DATA_H2C_03_rvalid),
        .ULP_M_AXI_DATA_H2C_03_wdata(ULP_M_AXI_DATA_H2C_03_wdata),
        .ULP_M_AXI_DATA_H2C_03_wlast(ULP_M_AXI_DATA_H2C_03_wlast),
        .ULP_M_AXI_DATA_H2C_03_wready(ULP_M_AXI_DATA_H2C_03_wready),
        .ULP_M_AXI_DATA_H2C_03_wstrb(ULP_M_AXI_DATA_H2C_03_wstrb),
        .ULP_M_AXI_DATA_H2C_03_wvalid(ULP_M_AXI_DATA_H2C_03_wvalid),
        .blp_m_data_dna_from_ulp_00(blp_m_data_dna_from_ulp_00),
        .blp_m_data_memory_calib_complete_00(blp_m_data_memory_calib_complete_00),
        .blp_m_irq_cu_00(blp_m_irq_cu_00),
        .blp_s_aclk_ctrl_00(blp_s_aclk_ctrl_00),
        .blp_s_aclk_kernel2_ref_clk_00(blp_s_aclk_kernel2_ref_clk_00),
        .blp_s_aclk_kernel_ref_clk_00(blp_s_aclk_kernel_ref_clk_00),
        .blp_s_aclk_pcie_00(blp_s_aclk_pcie_00),
        .blp_s_aresetn_ctrl_00(blp_s_aresetn_ctrl_00),
        .blp_s_aresetn_kernel_ref_clk_00(blp_s_aresetn_kernel_ref_clk_00),
        .blp_s_aresetn_pcie_00(blp_s_aresetn_pcie_00),
        .blp_s_data_clkwiz_kernel_clk_out1_locked_00(blp_s_data_clkwiz_kernel_clk_out1_locked_00),
        .blp_s_data_dout_dna_00(blp_s_data_dout_dna_00),
        .blp_s_data_perstn_out_00(blp_s_data_perstn_out_00),
        .blp_s_data_slice_pr_reset_to_ulp_00(blp_s_data_slice_pr_reset_to_ulp_00),
        .ulp_m_aclk_ctrl_00(ulp_m_aclk_ctrl_00),
        .ulp_m_aclk_kernel2_ref_clk_00(ulp_m_aclk_kernel2_ref_clk_00),
        .ulp_m_aclk_kernel_ref_clk_00(ulp_m_aclk_kernel_ref_clk_00),
        .ulp_m_aclk_pcie_00(ulp_m_aclk_pcie_00),
        .ulp_m_aresetn_ctrl_00(ulp_m_aresetn_ctrl_00),
        .ulp_m_aresetn_kernel_ref_clk_00(ulp_m_aresetn_kernel_ref_clk_00),
        .ulp_m_aresetn_pcie_00(ulp_m_aresetn_pcie_00),
        .ulp_m_data_clkwiz_kernel_clk_out1_locked_00(ulp_m_data_clkwiz_kernel_clk_out1_locked_00),
        .ulp_m_data_dout_dna_00(ulp_m_data_dout_dna_00),
        .ulp_m_data_perstn_out_00(ulp_m_data_perstn_out_00),
        .ulp_m_data_slice_pr_reset_to_ulp_00(ulp_m_data_slice_pr_reset_to_ulp_00),
        .ulp_s_data_dna_from_ulp_00(ulp_s_data_dna_from_ulp_00),
        .ulp_s_data_memory_calib_complete_00(ulp_s_data_memory_calib_complete_00),
        .ulp_s_irq_cu_00(ulp_s_irq_cu_00));
endmodule

(* CHECK_LICENSE_TYPE = "ii_level0_wire_pxi_ii_core_0,bd_5941,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "bd_5941,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ii_level0_wire_pxi_ii_core_0
   (blp_s_aclk_ctrl_00,
    ulp_m_aclk_ctrl_00,
    blp_s_aclk_pcie_00,
    ulp_m_aclk_pcie_00,
    blp_s_aclk_kernel_ref_clk_00,
    ulp_m_aclk_kernel_ref_clk_00,
    blp_s_aclk_kernel2_ref_clk_00,
    ulp_m_aclk_kernel2_ref_clk_00,
    blp_s_aresetn_ctrl_00,
    ulp_m_aresetn_ctrl_00,
    blp_s_aresetn_pcie_00,
    ulp_m_aresetn_pcie_00,
    blp_s_aresetn_kernel_ref_clk_00,
    ulp_m_aresetn_kernel_ref_clk_00,
    blp_s_data_slice_pr_reset_to_ulp_00,
    ulp_m_data_slice_pr_reset_to_ulp_00,
    ulp_s_data_memory_calib_complete_00,
    blp_m_data_memory_calib_complete_00,
    blp_s_data_perstn_out_00,
    ulp_m_data_perstn_out_00,
    blp_s_data_clkwiz_kernel_clk_out1_locked_00,
    ulp_m_data_clkwiz_kernel_clk_out1_locked_00,
    ulp_s_data_dna_from_ulp_00,
    blp_m_data_dna_from_ulp_00,
    blp_s_data_dout_dna_00,
    ulp_m_data_dout_dna_00,
    ulp_s_irq_cu_00,
    blp_m_irq_cu_00,
    BLP_S_AXI_CTRL_USER_00_araddr,
    BLP_S_AXI_CTRL_USER_00_arprot,
    BLP_S_AXI_CTRL_USER_00_arready,
    BLP_S_AXI_CTRL_USER_00_arvalid,
    BLP_S_AXI_CTRL_USER_00_awaddr,
    BLP_S_AXI_CTRL_USER_00_awprot,
    BLP_S_AXI_CTRL_USER_00_awready,
    BLP_S_AXI_CTRL_USER_00_awvalid,
    BLP_S_AXI_CTRL_USER_00_bready,
    BLP_S_AXI_CTRL_USER_00_bresp,
    BLP_S_AXI_CTRL_USER_00_bvalid,
    BLP_S_AXI_CTRL_USER_00_rdata,
    BLP_S_AXI_CTRL_USER_00_rready,
    BLP_S_AXI_CTRL_USER_00_rresp,
    BLP_S_AXI_CTRL_USER_00_rvalid,
    BLP_S_AXI_CTRL_USER_00_wdata,
    BLP_S_AXI_CTRL_USER_00_wready,
    BLP_S_AXI_CTRL_USER_00_wstrb,
    BLP_S_AXI_CTRL_USER_00_wvalid,
    ULP_M_AXI_CTRL_USER_00_araddr,
    ULP_M_AXI_CTRL_USER_00_arprot,
    ULP_M_AXI_CTRL_USER_00_arready,
    ULP_M_AXI_CTRL_USER_00_arvalid,
    ULP_M_AXI_CTRL_USER_00_awaddr,
    ULP_M_AXI_CTRL_USER_00_awprot,
    ULP_M_AXI_CTRL_USER_00_awready,
    ULP_M_AXI_CTRL_USER_00_awvalid,
    ULP_M_AXI_CTRL_USER_00_bready,
    ULP_M_AXI_CTRL_USER_00_bresp,
    ULP_M_AXI_CTRL_USER_00_bvalid,
    ULP_M_AXI_CTRL_USER_00_rdata,
    ULP_M_AXI_CTRL_USER_00_rready,
    ULP_M_AXI_CTRL_USER_00_rresp,
    ULP_M_AXI_CTRL_USER_00_rvalid,
    ULP_M_AXI_CTRL_USER_00_wdata,
    ULP_M_AXI_CTRL_USER_00_wready,
    ULP_M_AXI_CTRL_USER_00_wstrb,
    ULP_M_AXI_CTRL_USER_00_wvalid,
    BLP_S_AXI_CTRL_USER_01_araddr,
    BLP_S_AXI_CTRL_USER_01_arprot,
    BLP_S_AXI_CTRL_USER_01_arready,
    BLP_S_AXI_CTRL_USER_01_arvalid,
    BLP_S_AXI_CTRL_USER_01_awaddr,
    BLP_S_AXI_CTRL_USER_01_awprot,
    BLP_S_AXI_CTRL_USER_01_awready,
    BLP_S_AXI_CTRL_USER_01_awvalid,
    BLP_S_AXI_CTRL_USER_01_bready,
    BLP_S_AXI_CTRL_USER_01_bresp,
    BLP_S_AXI_CTRL_USER_01_bvalid,
    BLP_S_AXI_CTRL_USER_01_rdata,
    BLP_S_AXI_CTRL_USER_01_rready,
    BLP_S_AXI_CTRL_USER_01_rresp,
    BLP_S_AXI_CTRL_USER_01_rvalid,
    BLP_S_AXI_CTRL_USER_01_wdata,
    BLP_S_AXI_CTRL_USER_01_wready,
    BLP_S_AXI_CTRL_USER_01_wstrb,
    BLP_S_AXI_CTRL_USER_01_wvalid,
    ULP_M_AXI_CTRL_USER_01_araddr,
    ULP_M_AXI_CTRL_USER_01_arprot,
    ULP_M_AXI_CTRL_USER_01_arready,
    ULP_M_AXI_CTRL_USER_01_arvalid,
    ULP_M_AXI_CTRL_USER_01_awaddr,
    ULP_M_AXI_CTRL_USER_01_awprot,
    ULP_M_AXI_CTRL_USER_01_awready,
    ULP_M_AXI_CTRL_USER_01_awvalid,
    ULP_M_AXI_CTRL_USER_01_bready,
    ULP_M_AXI_CTRL_USER_01_bresp,
    ULP_M_AXI_CTRL_USER_01_bvalid,
    ULP_M_AXI_CTRL_USER_01_rdata,
    ULP_M_AXI_CTRL_USER_01_rready,
    ULP_M_AXI_CTRL_USER_01_rresp,
    ULP_M_AXI_CTRL_USER_01_rvalid,
    ULP_M_AXI_CTRL_USER_01_wdata,
    ULP_M_AXI_CTRL_USER_01_wready,
    ULP_M_AXI_CTRL_USER_01_wstrb,
    ULP_M_AXI_CTRL_USER_01_wvalid,
    BLP_S_AXI_CTRL_USER_02_araddr,
    BLP_S_AXI_CTRL_USER_02_arprot,
    BLP_S_AXI_CTRL_USER_02_arready,
    BLP_S_AXI_CTRL_USER_02_arvalid,
    BLP_S_AXI_CTRL_USER_02_awaddr,
    BLP_S_AXI_CTRL_USER_02_awprot,
    BLP_S_AXI_CTRL_USER_02_awready,
    BLP_S_AXI_CTRL_USER_02_awvalid,
    BLP_S_AXI_CTRL_USER_02_bready,
    BLP_S_AXI_CTRL_USER_02_bresp,
    BLP_S_AXI_CTRL_USER_02_bvalid,
    BLP_S_AXI_CTRL_USER_02_rdata,
    BLP_S_AXI_CTRL_USER_02_rready,
    BLP_S_AXI_CTRL_USER_02_rresp,
    BLP_S_AXI_CTRL_USER_02_rvalid,
    BLP_S_AXI_CTRL_USER_02_wdata,
    BLP_S_AXI_CTRL_USER_02_wready,
    BLP_S_AXI_CTRL_USER_02_wstrb,
    BLP_S_AXI_CTRL_USER_02_wvalid,
    ULP_M_AXI_CTRL_USER_02_araddr,
    ULP_M_AXI_CTRL_USER_02_arprot,
    ULP_M_AXI_CTRL_USER_02_arready,
    ULP_M_AXI_CTRL_USER_02_arvalid,
    ULP_M_AXI_CTRL_USER_02_awaddr,
    ULP_M_AXI_CTRL_USER_02_awprot,
    ULP_M_AXI_CTRL_USER_02_awready,
    ULP_M_AXI_CTRL_USER_02_awvalid,
    ULP_M_AXI_CTRL_USER_02_bready,
    ULP_M_AXI_CTRL_USER_02_bresp,
    ULP_M_AXI_CTRL_USER_02_bvalid,
    ULP_M_AXI_CTRL_USER_02_rdata,
    ULP_M_AXI_CTRL_USER_02_rready,
    ULP_M_AXI_CTRL_USER_02_rresp,
    ULP_M_AXI_CTRL_USER_02_rvalid,
    ULP_M_AXI_CTRL_USER_02_wdata,
    ULP_M_AXI_CTRL_USER_02_wready,
    ULP_M_AXI_CTRL_USER_02_wstrb,
    ULP_M_AXI_CTRL_USER_02_wvalid,
    BLP_S_AXI_DATA_H2C_00_araddr,
    BLP_S_AXI_DATA_H2C_00_arburst,
    BLP_S_AXI_DATA_H2C_00_arcache,
    BLP_S_AXI_DATA_H2C_00_arlen,
    BLP_S_AXI_DATA_H2C_00_arlock,
    BLP_S_AXI_DATA_H2C_00_arprot,
    BLP_S_AXI_DATA_H2C_00_arready,
    BLP_S_AXI_DATA_H2C_00_arvalid,
    BLP_S_AXI_DATA_H2C_00_awaddr,
    BLP_S_AXI_DATA_H2C_00_awburst,
    BLP_S_AXI_DATA_H2C_00_awcache,
    BLP_S_AXI_DATA_H2C_00_awlen,
    BLP_S_AXI_DATA_H2C_00_awlock,
    BLP_S_AXI_DATA_H2C_00_awprot,
    BLP_S_AXI_DATA_H2C_00_awready,
    BLP_S_AXI_DATA_H2C_00_awvalid,
    BLP_S_AXI_DATA_H2C_00_bready,
    BLP_S_AXI_DATA_H2C_00_bresp,
    BLP_S_AXI_DATA_H2C_00_bvalid,
    BLP_S_AXI_DATA_H2C_00_rdata,
    BLP_S_AXI_DATA_H2C_00_rlast,
    BLP_S_AXI_DATA_H2C_00_rready,
    BLP_S_AXI_DATA_H2C_00_rresp,
    BLP_S_AXI_DATA_H2C_00_rvalid,
    BLP_S_AXI_DATA_H2C_00_wdata,
    BLP_S_AXI_DATA_H2C_00_wlast,
    BLP_S_AXI_DATA_H2C_00_wready,
    BLP_S_AXI_DATA_H2C_00_wstrb,
    BLP_S_AXI_DATA_H2C_00_wvalid,
    ULP_M_AXI_DATA_H2C_00_araddr,
    ULP_M_AXI_DATA_H2C_00_arburst,
    ULP_M_AXI_DATA_H2C_00_arcache,
    ULP_M_AXI_DATA_H2C_00_arid,
    ULP_M_AXI_DATA_H2C_00_arlen,
    ULP_M_AXI_DATA_H2C_00_arlock,
    ULP_M_AXI_DATA_H2C_00_arprot,
    ULP_M_AXI_DATA_H2C_00_arready,
    ULP_M_AXI_DATA_H2C_00_arvalid,
    ULP_M_AXI_DATA_H2C_00_awaddr,
    ULP_M_AXI_DATA_H2C_00_awburst,
    ULP_M_AXI_DATA_H2C_00_awcache,
    ULP_M_AXI_DATA_H2C_00_awid,
    ULP_M_AXI_DATA_H2C_00_awlen,
    ULP_M_AXI_DATA_H2C_00_awlock,
    ULP_M_AXI_DATA_H2C_00_awprot,
    ULP_M_AXI_DATA_H2C_00_awready,
    ULP_M_AXI_DATA_H2C_00_awvalid,
    ULP_M_AXI_DATA_H2C_00_bid,
    ULP_M_AXI_DATA_H2C_00_bready,
    ULP_M_AXI_DATA_H2C_00_bresp,
    ULP_M_AXI_DATA_H2C_00_bvalid,
    ULP_M_AXI_DATA_H2C_00_rdata,
    ULP_M_AXI_DATA_H2C_00_rid,
    ULP_M_AXI_DATA_H2C_00_rlast,
    ULP_M_AXI_DATA_H2C_00_rready,
    ULP_M_AXI_DATA_H2C_00_rresp,
    ULP_M_AXI_DATA_H2C_00_rvalid,
    ULP_M_AXI_DATA_H2C_00_wdata,
    ULP_M_AXI_DATA_H2C_00_wlast,
    ULP_M_AXI_DATA_H2C_00_wready,
    ULP_M_AXI_DATA_H2C_00_wstrb,
    ULP_M_AXI_DATA_H2C_00_wvalid,
    BLP_S_AXI_DATA_H2C_01_araddr,
    BLP_S_AXI_DATA_H2C_01_arburst,
    BLP_S_AXI_DATA_H2C_01_arcache,
    BLP_S_AXI_DATA_H2C_01_arlen,
    BLP_S_AXI_DATA_H2C_01_arlock,
    BLP_S_AXI_DATA_H2C_01_arprot,
    BLP_S_AXI_DATA_H2C_01_arready,
    BLP_S_AXI_DATA_H2C_01_arvalid,
    BLP_S_AXI_DATA_H2C_01_awaddr,
    BLP_S_AXI_DATA_H2C_01_awburst,
    BLP_S_AXI_DATA_H2C_01_awcache,
    BLP_S_AXI_DATA_H2C_01_awlen,
    BLP_S_AXI_DATA_H2C_01_awlock,
    BLP_S_AXI_DATA_H2C_01_awprot,
    BLP_S_AXI_DATA_H2C_01_awready,
    BLP_S_AXI_DATA_H2C_01_awvalid,
    BLP_S_AXI_DATA_H2C_01_bready,
    BLP_S_AXI_DATA_H2C_01_bresp,
    BLP_S_AXI_DATA_H2C_01_bvalid,
    BLP_S_AXI_DATA_H2C_01_rdata,
    BLP_S_AXI_DATA_H2C_01_rlast,
    BLP_S_AXI_DATA_H2C_01_rready,
    BLP_S_AXI_DATA_H2C_01_rresp,
    BLP_S_AXI_DATA_H2C_01_rvalid,
    BLP_S_AXI_DATA_H2C_01_wdata,
    BLP_S_AXI_DATA_H2C_01_wlast,
    BLP_S_AXI_DATA_H2C_01_wready,
    BLP_S_AXI_DATA_H2C_01_wstrb,
    BLP_S_AXI_DATA_H2C_01_wvalid,
    ULP_M_AXI_DATA_H2C_01_araddr,
    ULP_M_AXI_DATA_H2C_01_arburst,
    ULP_M_AXI_DATA_H2C_01_arcache,
    ULP_M_AXI_DATA_H2C_01_arid,
    ULP_M_AXI_DATA_H2C_01_arlen,
    ULP_M_AXI_DATA_H2C_01_arlock,
    ULP_M_AXI_DATA_H2C_01_arprot,
    ULP_M_AXI_DATA_H2C_01_arready,
    ULP_M_AXI_DATA_H2C_01_arvalid,
    ULP_M_AXI_DATA_H2C_01_awaddr,
    ULP_M_AXI_DATA_H2C_01_awburst,
    ULP_M_AXI_DATA_H2C_01_awcache,
    ULP_M_AXI_DATA_H2C_01_awid,
    ULP_M_AXI_DATA_H2C_01_awlen,
    ULP_M_AXI_DATA_H2C_01_awlock,
    ULP_M_AXI_DATA_H2C_01_awprot,
    ULP_M_AXI_DATA_H2C_01_awready,
    ULP_M_AXI_DATA_H2C_01_awvalid,
    ULP_M_AXI_DATA_H2C_01_bid,
    ULP_M_AXI_DATA_H2C_01_bready,
    ULP_M_AXI_DATA_H2C_01_bresp,
    ULP_M_AXI_DATA_H2C_01_bvalid,
    ULP_M_AXI_DATA_H2C_01_rdata,
    ULP_M_AXI_DATA_H2C_01_rid,
    ULP_M_AXI_DATA_H2C_01_rlast,
    ULP_M_AXI_DATA_H2C_01_rready,
    ULP_M_AXI_DATA_H2C_01_rresp,
    ULP_M_AXI_DATA_H2C_01_rvalid,
    ULP_M_AXI_DATA_H2C_01_wdata,
    ULP_M_AXI_DATA_H2C_01_wlast,
    ULP_M_AXI_DATA_H2C_01_wready,
    ULP_M_AXI_DATA_H2C_01_wstrb,
    ULP_M_AXI_DATA_H2C_01_wvalid,
    BLP_S_AXI_DATA_H2C_02_araddr,
    BLP_S_AXI_DATA_H2C_02_arburst,
    BLP_S_AXI_DATA_H2C_02_arcache,
    BLP_S_AXI_DATA_H2C_02_arlen,
    BLP_S_AXI_DATA_H2C_02_arlock,
    BLP_S_AXI_DATA_H2C_02_arprot,
    BLP_S_AXI_DATA_H2C_02_arready,
    BLP_S_AXI_DATA_H2C_02_arvalid,
    BLP_S_AXI_DATA_H2C_02_awaddr,
    BLP_S_AXI_DATA_H2C_02_awburst,
    BLP_S_AXI_DATA_H2C_02_awcache,
    BLP_S_AXI_DATA_H2C_02_awlen,
    BLP_S_AXI_DATA_H2C_02_awlock,
    BLP_S_AXI_DATA_H2C_02_awprot,
    BLP_S_AXI_DATA_H2C_02_awready,
    BLP_S_AXI_DATA_H2C_02_awvalid,
    BLP_S_AXI_DATA_H2C_02_bready,
    BLP_S_AXI_DATA_H2C_02_bresp,
    BLP_S_AXI_DATA_H2C_02_bvalid,
    BLP_S_AXI_DATA_H2C_02_rdata,
    BLP_S_AXI_DATA_H2C_02_rlast,
    BLP_S_AXI_DATA_H2C_02_rready,
    BLP_S_AXI_DATA_H2C_02_rresp,
    BLP_S_AXI_DATA_H2C_02_rvalid,
    BLP_S_AXI_DATA_H2C_02_wdata,
    BLP_S_AXI_DATA_H2C_02_wlast,
    BLP_S_AXI_DATA_H2C_02_wready,
    BLP_S_AXI_DATA_H2C_02_wstrb,
    BLP_S_AXI_DATA_H2C_02_wvalid,
    ULP_M_AXI_DATA_H2C_02_araddr,
    ULP_M_AXI_DATA_H2C_02_arburst,
    ULP_M_AXI_DATA_H2C_02_arcache,
    ULP_M_AXI_DATA_H2C_02_arlen,
    ULP_M_AXI_DATA_H2C_02_arlock,
    ULP_M_AXI_DATA_H2C_02_arprot,
    ULP_M_AXI_DATA_H2C_02_arready,
    ULP_M_AXI_DATA_H2C_02_arvalid,
    ULP_M_AXI_DATA_H2C_02_awaddr,
    ULP_M_AXI_DATA_H2C_02_awburst,
    ULP_M_AXI_DATA_H2C_02_awcache,
    ULP_M_AXI_DATA_H2C_02_awlen,
    ULP_M_AXI_DATA_H2C_02_awlock,
    ULP_M_AXI_DATA_H2C_02_awprot,
    ULP_M_AXI_DATA_H2C_02_awready,
    ULP_M_AXI_DATA_H2C_02_awvalid,
    ULP_M_AXI_DATA_H2C_02_bready,
    ULP_M_AXI_DATA_H2C_02_bresp,
    ULP_M_AXI_DATA_H2C_02_bvalid,
    ULP_M_AXI_DATA_H2C_02_rdata,
    ULP_M_AXI_DATA_H2C_02_rlast,
    ULP_M_AXI_DATA_H2C_02_rready,
    ULP_M_AXI_DATA_H2C_02_rresp,
    ULP_M_AXI_DATA_H2C_02_rvalid,
    ULP_M_AXI_DATA_H2C_02_wdata,
    ULP_M_AXI_DATA_H2C_02_wlast,
    ULP_M_AXI_DATA_H2C_02_wready,
    ULP_M_AXI_DATA_H2C_02_wstrb,
    ULP_M_AXI_DATA_H2C_02_wvalid,
    BLP_S_AXI_DATA_H2C_03_araddr,
    BLP_S_AXI_DATA_H2C_03_arburst,
    BLP_S_AXI_DATA_H2C_03_arcache,
    BLP_S_AXI_DATA_H2C_03_arlen,
    BLP_S_AXI_DATA_H2C_03_arlock,
    BLP_S_AXI_DATA_H2C_03_arprot,
    BLP_S_AXI_DATA_H2C_03_arready,
    BLP_S_AXI_DATA_H2C_03_arvalid,
    BLP_S_AXI_DATA_H2C_03_awaddr,
    BLP_S_AXI_DATA_H2C_03_awburst,
    BLP_S_AXI_DATA_H2C_03_awcache,
    BLP_S_AXI_DATA_H2C_03_awlen,
    BLP_S_AXI_DATA_H2C_03_awlock,
    BLP_S_AXI_DATA_H2C_03_awprot,
    BLP_S_AXI_DATA_H2C_03_awready,
    BLP_S_AXI_DATA_H2C_03_awvalid,
    BLP_S_AXI_DATA_H2C_03_bready,
    BLP_S_AXI_DATA_H2C_03_bresp,
    BLP_S_AXI_DATA_H2C_03_bvalid,
    BLP_S_AXI_DATA_H2C_03_rdata,
    BLP_S_AXI_DATA_H2C_03_rlast,
    BLP_S_AXI_DATA_H2C_03_rready,
    BLP_S_AXI_DATA_H2C_03_rresp,
    BLP_S_AXI_DATA_H2C_03_rvalid,
    BLP_S_AXI_DATA_H2C_03_wdata,
    BLP_S_AXI_DATA_H2C_03_wlast,
    BLP_S_AXI_DATA_H2C_03_wready,
    BLP_S_AXI_DATA_H2C_03_wstrb,
    BLP_S_AXI_DATA_H2C_03_wvalid,
    ULP_M_AXI_DATA_H2C_03_araddr,
    ULP_M_AXI_DATA_H2C_03_arburst,
    ULP_M_AXI_DATA_H2C_03_arcache,
    ULP_M_AXI_DATA_H2C_03_arid,
    ULP_M_AXI_DATA_H2C_03_arlen,
    ULP_M_AXI_DATA_H2C_03_arlock,
    ULP_M_AXI_DATA_H2C_03_arprot,
    ULP_M_AXI_DATA_H2C_03_arready,
    ULP_M_AXI_DATA_H2C_03_arvalid,
    ULP_M_AXI_DATA_H2C_03_awaddr,
    ULP_M_AXI_DATA_H2C_03_awburst,
    ULP_M_AXI_DATA_H2C_03_awcache,
    ULP_M_AXI_DATA_H2C_03_awid,
    ULP_M_AXI_DATA_H2C_03_awlen,
    ULP_M_AXI_DATA_H2C_03_awlock,
    ULP_M_AXI_DATA_H2C_03_awprot,
    ULP_M_AXI_DATA_H2C_03_awready,
    ULP_M_AXI_DATA_H2C_03_awvalid,
    ULP_M_AXI_DATA_H2C_03_bid,
    ULP_M_AXI_DATA_H2C_03_bready,
    ULP_M_AXI_DATA_H2C_03_bresp,
    ULP_M_AXI_DATA_H2C_03_bvalid,
    ULP_M_AXI_DATA_H2C_03_rdata,
    ULP_M_AXI_DATA_H2C_03_rid,
    ULP_M_AXI_DATA_H2C_03_rlast,
    ULP_M_AXI_DATA_H2C_03_rready,
    ULP_M_AXI_DATA_H2C_03_rresp,
    ULP_M_AXI_DATA_H2C_03_rvalid,
    ULP_M_AXI_DATA_H2C_03_wdata,
    ULP_M_AXI_DATA_H2C_03_wlast,
    ULP_M_AXI_DATA_H2C_03_wready,
    ULP_M_AXI_DATA_H2C_03_wstrb,
    ULP_M_AXI_DATA_H2C_03_wvalid,
    BLP_S_AXI_DATA_H2C_00_arid,
    BLP_S_AXI_DATA_H2C_00_awid,
    BLP_S_AXI_DATA_H2C_00_bid,
    BLP_S_AXI_DATA_H2C_00_rid,
    BLP_S_AXI_DATA_H2C_01_arid,
    BLP_S_AXI_DATA_H2C_01_awid,
    BLP_S_AXI_DATA_H2C_01_bid,
    BLP_S_AXI_DATA_H2C_01_rid,
    BLP_S_AXI_DATA_H2C_03_arid,
    BLP_S_AXI_DATA_H2C_03_awid,
    BLP_S_AXI_DATA_H2C_03_bid,
    BLP_S_AXI_DATA_H2C_03_rid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.blp_s_aclk_ctrl_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.blp_s_aclk_ctrl_00, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, ASSOCIATED_BUSIF BLP_S_AXI_CTRL_USER_00:BLP_S_AXI_CTRL_USER_01:BLP_S_AXI_DATA_H2C_02:blp_m_data_dna_from_ulp_00:blp_m_data_memory_calib_complete_00:blp_s_data_dout_dna_00:blp_s_data_slice_pr_reset_to_ulp_00, ASSOCIATED_RESET BLP_S_ARESETN_CTRL_00, INSERT_VIP 0" *) input blp_s_aclk_ctrl_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ulp_m_aclk_ctrl_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ulp_m_aclk_ctrl_00, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, ASSOCIATED_BUSIF ULP_M_AXI_CTRL_USER_00:ULP_M_AXI_CTRL_USER_01:ULP_M_AXI_DATA_H2C_02:ulp_m_data_slice_pr_reset_to_ulp_00:ulp_s_data_memory_calib_complete_00:ulp_s_data_dna_from_ulp_00:ulp_m_data_dout_dna_00, ASSOCIATED_RESET ULP_M_ARESETN_CTRL_00, INSERT_VIP 0" *) output ulp_m_aclk_ctrl_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.blp_s_aclk_pcie_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.blp_s_aclk_pcie_00, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_pcie_00, ASSOCIATED_BUSIF BLP_S_AXI_CTRL_USER_02:BLP_S_AXI_DATA_H2C_00:BLP_S_AXI_DATA_H2C_01:BLP_S_AXI_DATA_H2C_03:blp_m_irq_cu_00:blp_s_data_perstn_out_00, ASSOCIATED_RESET BLP_S_ARESETN_PCIE_00, INSERT_VIP 0" *) input blp_s_aclk_pcie_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ulp_m_aclk_pcie_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ulp_m_aclk_pcie_00, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_pcie_00, ASSOCIATED_BUSIF ULP_M_AXI_CTRL_USER_02:ULP_M_AXI_DATA_H2C_00:ULP_M_AXI_DATA_H2C_01:ULP_M_AXI_DATA_H2C_03:ulp_m_data_perstn_out_00:ulp_s_irq_cu_00, ASSOCIATED_RESET ULP_M_ARESETN_PCIE_00, INSERT_VIP 0" *) output ulp_m_aclk_pcie_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.blp_s_aclk_kernel_ref_clk_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.blp_s_aclk_kernel_ref_clk_00, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_kernel_ref_clk_00, ASSOCIATED_BUSIF blp_s_data_clkwiz_kernel_clk_out1_locked_00, ASSOCIATED_RESET BLP_S_ARESETN_KERNEL_REF_CLK_00, INSERT_VIP 0" *) input blp_s_aclk_kernel_ref_clk_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ulp_m_aclk_kernel_ref_clk_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ulp_m_aclk_kernel_ref_clk_00, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_kernel_ref_clk_00, ASSOCIATED_BUSIF ulp_m_data_clkwiz_kernel_clk_out1_locked_00, ASSOCIATED_RESET ULP_M_ARESETN_KERNEL_REF_CLK_00, INSERT_VIP 0" *) output ulp_m_aclk_kernel_ref_clk_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.blp_s_aclk_kernel2_ref_clk_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.blp_s_aclk_kernel2_ref_clk_00, FREQ_HZ 500000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_kernel2_ref_clk_00, INSERT_VIP 0" *) input blp_s_aclk_kernel2_ref_clk_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ulp_m_aclk_kernel2_ref_clk_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ulp_m_aclk_kernel2_ref_clk_00, FREQ_HZ 500000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_kernel2_ref_clk_00, INSERT_VIP 0" *) output ulp_m_aclk_kernel2_ref_clk_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.blp_s_aresetn_ctrl_00 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.blp_s_aresetn_ctrl_00, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input [0:0]blp_s_aresetn_ctrl_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ulp_m_aresetn_ctrl_00 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ulp_m_aresetn_ctrl_00, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output [0:0]ulp_m_aresetn_ctrl_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.blp_s_aresetn_pcie_00 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.blp_s_aresetn_pcie_00, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input [0:0]blp_s_aresetn_pcie_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ulp_m_aresetn_pcie_00 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ulp_m_aresetn_pcie_00, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output [0:0]ulp_m_aresetn_pcie_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.blp_s_aresetn_kernel_ref_clk_00 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.blp_s_aresetn_kernel_ref_clk_00, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input [0:0]blp_s_aresetn_kernel_ref_clk_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ulp_m_aresetn_kernel_ref_clk_00 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ulp_m_aresetn_kernel_ref_clk_00, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output [0:0]ulp_m_aresetn_kernel_ref_clk_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.blp_s_data_slice_pr_reset_to_ulp_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.blp_s_data_slice_pr_reset_to_ulp_00, LAYERED_METADATA undef" *) input [1:0]blp_s_data_slice_pr_reset_to_ulp_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ulp_m_data_slice_pr_reset_to_ulp_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ulp_m_data_slice_pr_reset_to_ulp_00, LAYERED_METADATA undef" *) output [1:0]ulp_m_data_slice_pr_reset_to_ulp_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ulp_s_data_memory_calib_complete_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ulp_s_data_memory_calib_complete_00, LAYERED_METADATA undef" *) input [0:0]ulp_s_data_memory_calib_complete_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.blp_m_data_memory_calib_complete_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.blp_m_data_memory_calib_complete_00, LAYERED_METADATA undef" *) output [0:0]blp_m_data_memory_calib_complete_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.blp_s_data_perstn_out_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.blp_s_data_perstn_out_00, LAYERED_METADATA undef" *) input [2:0]blp_s_data_perstn_out_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ulp_m_data_perstn_out_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ulp_m_data_perstn_out_00, LAYERED_METADATA undef" *) output [2:0]ulp_m_data_perstn_out_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.blp_s_data_clkwiz_kernel_clk_out1_locked_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.blp_s_data_clkwiz_kernel_clk_out1_locked_00, LAYERED_METADATA undef" *) input [0:0]blp_s_data_clkwiz_kernel_clk_out1_locked_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ulp_m_data_clkwiz_kernel_clk_out1_locked_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ulp_m_data_clkwiz_kernel_clk_out1_locked_00, LAYERED_METADATA undef" *) output [0:0]ulp_m_data_clkwiz_kernel_clk_out1_locked_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ulp_s_data_dna_from_ulp_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ulp_s_data_dna_from_ulp_00, LAYERED_METADATA undef" *) input [2:0]ulp_s_data_dna_from_ulp_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.blp_m_data_dna_from_ulp_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.blp_m_data_dna_from_ulp_00, LAYERED_METADATA undef" *) output [2:0]blp_m_data_dna_from_ulp_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.blp_s_data_dout_dna_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.blp_s_data_dout_dna_00, LAYERED_METADATA undef" *) input [0:0]blp_s_data_dout_dna_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ulp_m_data_dout_dna_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ulp_m_data_dout_dna_00, LAYERED_METADATA undef" *) output [0:0]ulp_m_data_dout_dna_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.ulp_s_irq_cu_00 INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.ulp_s_irq_cu_00, SENSITIVITY level_high, PortWidth 128" *) input [127:0]ulp_s_irq_cu_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.blp_m_irq_cu_00 INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.blp_m_irq_cu_00, SENSITIVITY level_high, PortWidth 128" *) output [127:0]blp_m_irq_cu_00;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 ARADDR" *) input [24:0]BLP_S_AXI_CTRL_USER_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 ARPROT" *) input [2:0]BLP_S_AXI_CTRL_USER_00_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 ARREADY" *) output BLP_S_AXI_CTRL_USER_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 ARVALID" *) input BLP_S_AXI_CTRL_USER_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 AWADDR" *) input [24:0]BLP_S_AXI_CTRL_USER_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 AWPROT" *) input [2:0]BLP_S_AXI_CTRL_USER_00_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 AWREADY" *) output BLP_S_AXI_CTRL_USER_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 AWVALID" *) input BLP_S_AXI_CTRL_USER_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 BREADY" *) input BLP_S_AXI_CTRL_USER_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 BRESP" *) output [1:0]BLP_S_AXI_CTRL_USER_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 BVALID" *) output BLP_S_AXI_CTRL_USER_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 RDATA" *) output [31:0]BLP_S_AXI_CTRL_USER_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 RREADY" *) input BLP_S_AXI_CTRL_USER_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 RRESP" *) output [1:0]BLP_S_AXI_CTRL_USER_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 RVALID" *) output BLP_S_AXI_CTRL_USER_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 WDATA" *) input [31:0]BLP_S_AXI_CTRL_USER_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 WREADY" *) output BLP_S_AXI_CTRL_USER_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 WSTRB" *) input [3:0]BLP_S_AXI_CTRL_USER_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_CTRL_USER_00, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 25, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_ctrl_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, slr_assignment slr0" *) input BLP_S_AXI_CTRL_USER_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 ARADDR" *) output [24:0]ULP_M_AXI_CTRL_USER_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 ARPROT" *) output [2:0]ULP_M_AXI_CTRL_USER_00_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 ARREADY" *) input ULP_M_AXI_CTRL_USER_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 ARVALID" *) output ULP_M_AXI_CTRL_USER_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 AWADDR" *) output [24:0]ULP_M_AXI_CTRL_USER_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 AWPROT" *) output [2:0]ULP_M_AXI_CTRL_USER_00_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 AWREADY" *) input ULP_M_AXI_CTRL_USER_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 AWVALID" *) output ULP_M_AXI_CTRL_USER_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 BREADY" *) output ULP_M_AXI_CTRL_USER_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 BRESP" *) input [1:0]ULP_M_AXI_CTRL_USER_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 BVALID" *) input ULP_M_AXI_CTRL_USER_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 RDATA" *) input [31:0]ULP_M_AXI_CTRL_USER_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 RREADY" *) output ULP_M_AXI_CTRL_USER_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 RRESP" *) input [1:0]ULP_M_AXI_CTRL_USER_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 RVALID" *) input ULP_M_AXI_CTRL_USER_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 WDATA" *) output [31:0]ULP_M_AXI_CTRL_USER_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 WREADY" *) input ULP_M_AXI_CTRL_USER_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 WSTRB" *) output [3:0]ULP_M_AXI_CTRL_USER_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_M_AXI_CTRL_USER_00, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 25, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_ctrl_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, slr_assignment slr0" *) output ULP_M_AXI_CTRL_USER_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 ARADDR" *) input [24:0]BLP_S_AXI_CTRL_USER_01_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 ARPROT" *) input [2:0]BLP_S_AXI_CTRL_USER_01_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 ARREADY" *) output BLP_S_AXI_CTRL_USER_01_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 ARVALID" *) input BLP_S_AXI_CTRL_USER_01_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 AWADDR" *) input [24:0]BLP_S_AXI_CTRL_USER_01_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 AWPROT" *) input [2:0]BLP_S_AXI_CTRL_USER_01_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 AWREADY" *) output BLP_S_AXI_CTRL_USER_01_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 AWVALID" *) input BLP_S_AXI_CTRL_USER_01_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 BREADY" *) input BLP_S_AXI_CTRL_USER_01_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 BRESP" *) output [1:0]BLP_S_AXI_CTRL_USER_01_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 BVALID" *) output BLP_S_AXI_CTRL_USER_01_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 RDATA" *) output [31:0]BLP_S_AXI_CTRL_USER_01_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 RREADY" *) input BLP_S_AXI_CTRL_USER_01_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 RRESP" *) output [1:0]BLP_S_AXI_CTRL_USER_01_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 RVALID" *) output BLP_S_AXI_CTRL_USER_01_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 WDATA" *) input [31:0]BLP_S_AXI_CTRL_USER_01_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 WREADY" *) output BLP_S_AXI_CTRL_USER_01_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 WSTRB" *) input [3:0]BLP_S_AXI_CTRL_USER_01_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_CTRL_USER_01, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 25, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_ctrl_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, slr_assignment slr0" *) input BLP_S_AXI_CTRL_USER_01_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 ARADDR" *) output [24:0]ULP_M_AXI_CTRL_USER_01_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 ARPROT" *) output [2:0]ULP_M_AXI_CTRL_USER_01_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 ARREADY" *) input ULP_M_AXI_CTRL_USER_01_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 ARVALID" *) output ULP_M_AXI_CTRL_USER_01_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 AWADDR" *) output [24:0]ULP_M_AXI_CTRL_USER_01_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 AWPROT" *) output [2:0]ULP_M_AXI_CTRL_USER_01_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 AWREADY" *) input ULP_M_AXI_CTRL_USER_01_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 AWVALID" *) output ULP_M_AXI_CTRL_USER_01_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 BREADY" *) output ULP_M_AXI_CTRL_USER_01_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 BRESP" *) input [1:0]ULP_M_AXI_CTRL_USER_01_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 BVALID" *) input ULP_M_AXI_CTRL_USER_01_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 RDATA" *) input [31:0]ULP_M_AXI_CTRL_USER_01_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 RREADY" *) output ULP_M_AXI_CTRL_USER_01_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 RRESP" *) input [1:0]ULP_M_AXI_CTRL_USER_01_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 RVALID" *) input ULP_M_AXI_CTRL_USER_01_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 WDATA" *) output [31:0]ULP_M_AXI_CTRL_USER_01_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 WREADY" *) input ULP_M_AXI_CTRL_USER_01_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 WSTRB" *) output [3:0]ULP_M_AXI_CTRL_USER_01_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_M_AXI_CTRL_USER_01, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 25, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_ctrl_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, slr_assignment slr0" *) output ULP_M_AXI_CTRL_USER_01_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 ARADDR" *) input [24:0]BLP_S_AXI_CTRL_USER_02_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 ARPROT" *) input [2:0]BLP_S_AXI_CTRL_USER_02_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 ARREADY" *) output BLP_S_AXI_CTRL_USER_02_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 ARVALID" *) input BLP_S_AXI_CTRL_USER_02_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 AWADDR" *) input [24:0]BLP_S_AXI_CTRL_USER_02_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 AWPROT" *) input [2:0]BLP_S_AXI_CTRL_USER_02_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 AWREADY" *) output BLP_S_AXI_CTRL_USER_02_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 AWVALID" *) input BLP_S_AXI_CTRL_USER_02_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 BREADY" *) input BLP_S_AXI_CTRL_USER_02_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 BRESP" *) output [1:0]BLP_S_AXI_CTRL_USER_02_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 BVALID" *) output BLP_S_AXI_CTRL_USER_02_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 RDATA" *) output [31:0]BLP_S_AXI_CTRL_USER_02_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 RREADY" *) input BLP_S_AXI_CTRL_USER_02_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 RRESP" *) output [1:0]BLP_S_AXI_CTRL_USER_02_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 RVALID" *) output BLP_S_AXI_CTRL_USER_02_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 WDATA" *) input [31:0]BLP_S_AXI_CTRL_USER_02_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 WREADY" *) output BLP_S_AXI_CTRL_USER_02_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 WSTRB" *) input [3:0]BLP_S_AXI_CTRL_USER_02_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_CTRL_USER_02, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 25, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_pcie_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, slr_assignment slr0" *) input BLP_S_AXI_CTRL_USER_02_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 ARADDR" *) output [24:0]ULP_M_AXI_CTRL_USER_02_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 ARPROT" *) output [2:0]ULP_M_AXI_CTRL_USER_02_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 ARREADY" *) input ULP_M_AXI_CTRL_USER_02_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 ARVALID" *) output ULP_M_AXI_CTRL_USER_02_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 AWADDR" *) output [24:0]ULP_M_AXI_CTRL_USER_02_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 AWPROT" *) output [2:0]ULP_M_AXI_CTRL_USER_02_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 AWREADY" *) input ULP_M_AXI_CTRL_USER_02_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 AWVALID" *) output ULP_M_AXI_CTRL_USER_02_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 BREADY" *) output ULP_M_AXI_CTRL_USER_02_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 BRESP" *) input [1:0]ULP_M_AXI_CTRL_USER_02_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 BVALID" *) input ULP_M_AXI_CTRL_USER_02_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 RDATA" *) input [31:0]ULP_M_AXI_CTRL_USER_02_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 RREADY" *) output ULP_M_AXI_CTRL_USER_02_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 RRESP" *) input [1:0]ULP_M_AXI_CTRL_USER_02_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 RVALID" *) input ULP_M_AXI_CTRL_USER_02_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 WDATA" *) output [31:0]ULP_M_AXI_CTRL_USER_02_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 WREADY" *) input ULP_M_AXI_CTRL_USER_02_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 WSTRB" *) output [3:0]ULP_M_AXI_CTRL_USER_02_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_M_AXI_CTRL_USER_02, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 25, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_pcie_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, slr_assignment slr0" *) output ULP_M_AXI_CTRL_USER_02_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARADDR" *) input [38:0]BLP_S_AXI_DATA_H2C_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARBURST" *) input [1:0]BLP_S_AXI_DATA_H2C_00_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARCACHE" *) input [3:0]BLP_S_AXI_DATA_H2C_00_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARLEN" *) input [7:0]BLP_S_AXI_DATA_H2C_00_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARLOCK" *) input [0:0]BLP_S_AXI_DATA_H2C_00_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARPROT" *) input [2:0]BLP_S_AXI_DATA_H2C_00_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARREADY" *) output BLP_S_AXI_DATA_H2C_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARVALID" *) input BLP_S_AXI_DATA_H2C_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWADDR" *) input [38:0]BLP_S_AXI_DATA_H2C_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWBURST" *) input [1:0]BLP_S_AXI_DATA_H2C_00_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWCACHE" *) input [3:0]BLP_S_AXI_DATA_H2C_00_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWLEN" *) input [7:0]BLP_S_AXI_DATA_H2C_00_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWLOCK" *) input [0:0]BLP_S_AXI_DATA_H2C_00_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWPROT" *) input [2:0]BLP_S_AXI_DATA_H2C_00_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWREADY" *) output BLP_S_AXI_DATA_H2C_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWVALID" *) input BLP_S_AXI_DATA_H2C_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 BREADY" *) input BLP_S_AXI_DATA_H2C_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 BRESP" *) output [1:0]BLP_S_AXI_DATA_H2C_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 BVALID" *) output BLP_S_AXI_DATA_H2C_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RDATA" *) output [511:0]BLP_S_AXI_DATA_H2C_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RLAST" *) output BLP_S_AXI_DATA_H2C_00_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RREADY" *) input BLP_S_AXI_DATA_H2C_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RRESP" *) output [1:0]BLP_S_AXI_DATA_H2C_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RVALID" *) output BLP_S_AXI_DATA_H2C_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WDATA" *) input [511:0]BLP_S_AXI_DATA_H2C_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WLAST" *) input BLP_S_AXI_DATA_H2C_00_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WREADY" *) output BLP_S_AXI_DATA_H2C_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WSTRB" *) input [63:0]BLP_S_AXI_DATA_H2C_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WVALID" *) input BLP_S_AXI_DATA_H2C_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARADDR" *) output [38:0]ULP_M_AXI_DATA_H2C_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARBURST" *) output [1:0]ULP_M_AXI_DATA_H2C_00_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARCACHE" *) output [3:0]ULP_M_AXI_DATA_H2C_00_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARID" *) output [3:0]ULP_M_AXI_DATA_H2C_00_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARLEN" *) output [7:0]ULP_M_AXI_DATA_H2C_00_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARLOCK" *) output [0:0]ULP_M_AXI_DATA_H2C_00_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARPROT" *) output [2:0]ULP_M_AXI_DATA_H2C_00_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARREADY" *) input ULP_M_AXI_DATA_H2C_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARVALID" *) output ULP_M_AXI_DATA_H2C_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWADDR" *) output [38:0]ULP_M_AXI_DATA_H2C_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWBURST" *) output [1:0]ULP_M_AXI_DATA_H2C_00_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWCACHE" *) output [3:0]ULP_M_AXI_DATA_H2C_00_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWID" *) output [3:0]ULP_M_AXI_DATA_H2C_00_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWLEN" *) output [7:0]ULP_M_AXI_DATA_H2C_00_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWLOCK" *) output [0:0]ULP_M_AXI_DATA_H2C_00_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWPROT" *) output [2:0]ULP_M_AXI_DATA_H2C_00_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWREADY" *) input ULP_M_AXI_DATA_H2C_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWVALID" *) output ULP_M_AXI_DATA_H2C_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 BID" *) input [3:0]ULP_M_AXI_DATA_H2C_00_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 BREADY" *) output ULP_M_AXI_DATA_H2C_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 BRESP" *) input [1:0]ULP_M_AXI_DATA_H2C_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 BVALID" *) input ULP_M_AXI_DATA_H2C_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 RDATA" *) input [511:0]ULP_M_AXI_DATA_H2C_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 RID" *) input [3:0]ULP_M_AXI_DATA_H2C_00_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 RLAST" *) input ULP_M_AXI_DATA_H2C_00_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 RREADY" *) output ULP_M_AXI_DATA_H2C_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 RRESP" *) input [1:0]ULP_M_AXI_DATA_H2C_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 RVALID" *) input ULP_M_AXI_DATA_H2C_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 WDATA" *) output [511:0]ULP_M_AXI_DATA_H2C_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 WLAST" *) output ULP_M_AXI_DATA_H2C_00_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 WREADY" *) input ULP_M_AXI_DATA_H2C_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 WSTRB" *) output [63:0]ULP_M_AXI_DATA_H2C_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_M_AXI_DATA_H2C_00, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 4, ADDR_WIDTH 39, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN cd_pcie_00, NUM_READ_THREADS 2, NUM_WRITE_THREADS 2, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, slr_assignment slr0" *) output ULP_M_AXI_DATA_H2C_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 ARADDR" *) input [39:0]BLP_S_AXI_DATA_H2C_01_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 ARBURST" *) input [1:0]BLP_S_AXI_DATA_H2C_01_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 ARCACHE" *) input [3:0]BLP_S_AXI_DATA_H2C_01_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 ARLEN" *) input [7:0]BLP_S_AXI_DATA_H2C_01_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 ARLOCK" *) input [0:0]BLP_S_AXI_DATA_H2C_01_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 ARPROT" *) input [2:0]BLP_S_AXI_DATA_H2C_01_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 ARREADY" *) output BLP_S_AXI_DATA_H2C_01_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 ARVALID" *) input BLP_S_AXI_DATA_H2C_01_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 AWADDR" *) input [39:0]BLP_S_AXI_DATA_H2C_01_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 AWBURST" *) input [1:0]BLP_S_AXI_DATA_H2C_01_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 AWCACHE" *) input [3:0]BLP_S_AXI_DATA_H2C_01_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 AWLEN" *) input [7:0]BLP_S_AXI_DATA_H2C_01_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 AWLOCK" *) input [0:0]BLP_S_AXI_DATA_H2C_01_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 AWPROT" *) input [2:0]BLP_S_AXI_DATA_H2C_01_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 AWREADY" *) output BLP_S_AXI_DATA_H2C_01_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 AWVALID" *) input BLP_S_AXI_DATA_H2C_01_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 BREADY" *) input BLP_S_AXI_DATA_H2C_01_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 BRESP" *) output [1:0]BLP_S_AXI_DATA_H2C_01_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 BVALID" *) output BLP_S_AXI_DATA_H2C_01_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 RDATA" *) output [63:0]BLP_S_AXI_DATA_H2C_01_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 RLAST" *) output BLP_S_AXI_DATA_H2C_01_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 RREADY" *) input BLP_S_AXI_DATA_H2C_01_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 RRESP" *) output [1:0]BLP_S_AXI_DATA_H2C_01_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 RVALID" *) output BLP_S_AXI_DATA_H2C_01_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 WDATA" *) input [63:0]BLP_S_AXI_DATA_H2C_01_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 WLAST" *) input BLP_S_AXI_DATA_H2C_01_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 WREADY" *) output BLP_S_AXI_DATA_H2C_01_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 WSTRB" *) input [7:0]BLP_S_AXI_DATA_H2C_01_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 WVALID" *) input BLP_S_AXI_DATA_H2C_01_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 ARADDR" *) output [39:0]ULP_M_AXI_DATA_H2C_01_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 ARBURST" *) output [1:0]ULP_M_AXI_DATA_H2C_01_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 ARCACHE" *) output [3:0]ULP_M_AXI_DATA_H2C_01_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 ARID" *) output [1:0]ULP_M_AXI_DATA_H2C_01_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 ARLEN" *) output [7:0]ULP_M_AXI_DATA_H2C_01_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 ARLOCK" *) output [0:0]ULP_M_AXI_DATA_H2C_01_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 ARPROT" *) output [2:0]ULP_M_AXI_DATA_H2C_01_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 ARREADY" *) input ULP_M_AXI_DATA_H2C_01_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 ARVALID" *) output ULP_M_AXI_DATA_H2C_01_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 AWADDR" *) output [39:0]ULP_M_AXI_DATA_H2C_01_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 AWBURST" *) output [1:0]ULP_M_AXI_DATA_H2C_01_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 AWCACHE" *) output [3:0]ULP_M_AXI_DATA_H2C_01_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 AWID" *) output [1:0]ULP_M_AXI_DATA_H2C_01_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 AWLEN" *) output [7:0]ULP_M_AXI_DATA_H2C_01_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 AWLOCK" *) output [0:0]ULP_M_AXI_DATA_H2C_01_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 AWPROT" *) output [2:0]ULP_M_AXI_DATA_H2C_01_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 AWREADY" *) input ULP_M_AXI_DATA_H2C_01_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 AWVALID" *) output ULP_M_AXI_DATA_H2C_01_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 BID" *) input [1:0]ULP_M_AXI_DATA_H2C_01_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 BREADY" *) output ULP_M_AXI_DATA_H2C_01_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 BRESP" *) input [1:0]ULP_M_AXI_DATA_H2C_01_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 BVALID" *) input ULP_M_AXI_DATA_H2C_01_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 RDATA" *) input [63:0]ULP_M_AXI_DATA_H2C_01_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 RID" *) input [1:0]ULP_M_AXI_DATA_H2C_01_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 RLAST" *) input ULP_M_AXI_DATA_H2C_01_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 RREADY" *) output ULP_M_AXI_DATA_H2C_01_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 RRESP" *) input [1:0]ULP_M_AXI_DATA_H2C_01_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 RVALID" *) input ULP_M_AXI_DATA_H2C_01_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 WDATA" *) output [63:0]ULP_M_AXI_DATA_H2C_01_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 WLAST" *) output ULP_M_AXI_DATA_H2C_01_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 WREADY" *) input ULP_M_AXI_DATA_H2C_01_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 WSTRB" *) output [7:0]ULP_M_AXI_DATA_H2C_01_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_M_AXI_DATA_H2C_01, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 2, ADDR_WIDTH 40, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN cd_pcie_00, NUM_READ_THREADS 2, NUM_WRITE_THREADS 2, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, slr_assignment slr0" *) output ULP_M_AXI_DATA_H2C_01_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 ARADDR" *) input [31:0]BLP_S_AXI_DATA_H2C_02_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 ARBURST" *) input [1:0]BLP_S_AXI_DATA_H2C_02_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 ARCACHE" *) input [3:0]BLP_S_AXI_DATA_H2C_02_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 ARLEN" *) input [7:0]BLP_S_AXI_DATA_H2C_02_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 ARLOCK" *) input [0:0]BLP_S_AXI_DATA_H2C_02_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 ARPROT" *) input [2:0]BLP_S_AXI_DATA_H2C_02_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 ARREADY" *) output BLP_S_AXI_DATA_H2C_02_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 ARVALID" *) input BLP_S_AXI_DATA_H2C_02_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 AWADDR" *) input [31:0]BLP_S_AXI_DATA_H2C_02_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 AWBURST" *) input [1:0]BLP_S_AXI_DATA_H2C_02_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 AWCACHE" *) input [3:0]BLP_S_AXI_DATA_H2C_02_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 AWLEN" *) input [7:0]BLP_S_AXI_DATA_H2C_02_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 AWLOCK" *) input [0:0]BLP_S_AXI_DATA_H2C_02_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 AWPROT" *) input [2:0]BLP_S_AXI_DATA_H2C_02_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 AWREADY" *) output BLP_S_AXI_DATA_H2C_02_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 AWVALID" *) input BLP_S_AXI_DATA_H2C_02_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 BREADY" *) input BLP_S_AXI_DATA_H2C_02_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 BRESP" *) output [1:0]BLP_S_AXI_DATA_H2C_02_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 BVALID" *) output BLP_S_AXI_DATA_H2C_02_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 RDATA" *) output [31:0]BLP_S_AXI_DATA_H2C_02_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 RLAST" *) output BLP_S_AXI_DATA_H2C_02_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 RREADY" *) input BLP_S_AXI_DATA_H2C_02_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 RRESP" *) output [1:0]BLP_S_AXI_DATA_H2C_02_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 RVALID" *) output BLP_S_AXI_DATA_H2C_02_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 WDATA" *) input [31:0]BLP_S_AXI_DATA_H2C_02_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 WLAST" *) input BLP_S_AXI_DATA_H2C_02_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 WREADY" *) output BLP_S_AXI_DATA_H2C_02_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 WSTRB" *) input [3:0]BLP_S_AXI_DATA_H2C_02_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_DATA_H2C_02, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN cd_ctrl_00, NUM_READ_THREADS 2, NUM_WRITE_THREADS 2, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, slr_assignment slr0" *) input BLP_S_AXI_DATA_H2C_02_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 ARADDR" *) output [31:0]ULP_M_AXI_DATA_H2C_02_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 ARBURST" *) output [1:0]ULP_M_AXI_DATA_H2C_02_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 ARCACHE" *) output [3:0]ULP_M_AXI_DATA_H2C_02_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 ARLEN" *) output [7:0]ULP_M_AXI_DATA_H2C_02_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 ARLOCK" *) output [0:0]ULP_M_AXI_DATA_H2C_02_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 ARPROT" *) output [2:0]ULP_M_AXI_DATA_H2C_02_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 ARREADY" *) input ULP_M_AXI_DATA_H2C_02_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 ARVALID" *) output ULP_M_AXI_DATA_H2C_02_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 AWADDR" *) output [31:0]ULP_M_AXI_DATA_H2C_02_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 AWBURST" *) output [1:0]ULP_M_AXI_DATA_H2C_02_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 AWCACHE" *) output [3:0]ULP_M_AXI_DATA_H2C_02_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 AWLEN" *) output [7:0]ULP_M_AXI_DATA_H2C_02_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 AWLOCK" *) output [0:0]ULP_M_AXI_DATA_H2C_02_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 AWPROT" *) output [2:0]ULP_M_AXI_DATA_H2C_02_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 AWREADY" *) input ULP_M_AXI_DATA_H2C_02_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 AWVALID" *) output ULP_M_AXI_DATA_H2C_02_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 BREADY" *) output ULP_M_AXI_DATA_H2C_02_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 BRESP" *) input [1:0]ULP_M_AXI_DATA_H2C_02_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 BVALID" *) input ULP_M_AXI_DATA_H2C_02_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 RDATA" *) input [31:0]ULP_M_AXI_DATA_H2C_02_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 RLAST" *) input ULP_M_AXI_DATA_H2C_02_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 RREADY" *) output ULP_M_AXI_DATA_H2C_02_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 RRESP" *) input [1:0]ULP_M_AXI_DATA_H2C_02_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 RVALID" *) input ULP_M_AXI_DATA_H2C_02_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 WDATA" *) output [31:0]ULP_M_AXI_DATA_H2C_02_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 WLAST" *) output ULP_M_AXI_DATA_H2C_02_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 WREADY" *) input ULP_M_AXI_DATA_H2C_02_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 WSTRB" *) output [3:0]ULP_M_AXI_DATA_H2C_02_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_M_AXI_DATA_H2C_02, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN cd_ctrl_00, NUM_READ_THREADS 2, NUM_WRITE_THREADS 2, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, slr_assignment slr0" *) output ULP_M_AXI_DATA_H2C_02_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 ARADDR" *) input [38:0]BLP_S_AXI_DATA_H2C_03_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 ARBURST" *) input [1:0]BLP_S_AXI_DATA_H2C_03_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 ARCACHE" *) input [3:0]BLP_S_AXI_DATA_H2C_03_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 ARLEN" *) input [7:0]BLP_S_AXI_DATA_H2C_03_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 ARLOCK" *) input [0:0]BLP_S_AXI_DATA_H2C_03_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 ARPROT" *) input [2:0]BLP_S_AXI_DATA_H2C_03_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 ARREADY" *) output BLP_S_AXI_DATA_H2C_03_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 ARVALID" *) input BLP_S_AXI_DATA_H2C_03_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 AWADDR" *) input [38:0]BLP_S_AXI_DATA_H2C_03_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 AWBURST" *) input [1:0]BLP_S_AXI_DATA_H2C_03_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 AWCACHE" *) input [3:0]BLP_S_AXI_DATA_H2C_03_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 AWLEN" *) input [7:0]BLP_S_AXI_DATA_H2C_03_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 AWLOCK" *) input [0:0]BLP_S_AXI_DATA_H2C_03_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 AWPROT" *) input [2:0]BLP_S_AXI_DATA_H2C_03_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 AWREADY" *) output BLP_S_AXI_DATA_H2C_03_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 AWVALID" *) input BLP_S_AXI_DATA_H2C_03_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 BREADY" *) input BLP_S_AXI_DATA_H2C_03_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 BRESP" *) output [1:0]BLP_S_AXI_DATA_H2C_03_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 BVALID" *) output BLP_S_AXI_DATA_H2C_03_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 RDATA" *) output [127:0]BLP_S_AXI_DATA_H2C_03_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 RLAST" *) output BLP_S_AXI_DATA_H2C_03_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 RREADY" *) input BLP_S_AXI_DATA_H2C_03_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 RRESP" *) output [1:0]BLP_S_AXI_DATA_H2C_03_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 RVALID" *) output BLP_S_AXI_DATA_H2C_03_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 WDATA" *) input [127:0]BLP_S_AXI_DATA_H2C_03_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 WLAST" *) input BLP_S_AXI_DATA_H2C_03_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 WREADY" *) output BLP_S_AXI_DATA_H2C_03_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 WSTRB" *) input [15:0]BLP_S_AXI_DATA_H2C_03_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 WVALID" *) input BLP_S_AXI_DATA_H2C_03_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 ARADDR" *) output [38:0]ULP_M_AXI_DATA_H2C_03_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 ARBURST" *) output [1:0]ULP_M_AXI_DATA_H2C_03_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 ARCACHE" *) output [3:0]ULP_M_AXI_DATA_H2C_03_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 ARID" *) output [3:0]ULP_M_AXI_DATA_H2C_03_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 ARLEN" *) output [7:0]ULP_M_AXI_DATA_H2C_03_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 ARLOCK" *) output [0:0]ULP_M_AXI_DATA_H2C_03_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 ARPROT" *) output [2:0]ULP_M_AXI_DATA_H2C_03_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 ARREADY" *) input ULP_M_AXI_DATA_H2C_03_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 ARVALID" *) output ULP_M_AXI_DATA_H2C_03_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 AWADDR" *) output [38:0]ULP_M_AXI_DATA_H2C_03_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 AWBURST" *) output [1:0]ULP_M_AXI_DATA_H2C_03_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 AWCACHE" *) output [3:0]ULP_M_AXI_DATA_H2C_03_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 AWID" *) output [3:0]ULP_M_AXI_DATA_H2C_03_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 AWLEN" *) output [7:0]ULP_M_AXI_DATA_H2C_03_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 AWLOCK" *) output [0:0]ULP_M_AXI_DATA_H2C_03_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 AWPROT" *) output [2:0]ULP_M_AXI_DATA_H2C_03_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 AWREADY" *) input ULP_M_AXI_DATA_H2C_03_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 AWVALID" *) output ULP_M_AXI_DATA_H2C_03_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 BID" *) input [3:0]ULP_M_AXI_DATA_H2C_03_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 BREADY" *) output ULP_M_AXI_DATA_H2C_03_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 BRESP" *) input [1:0]ULP_M_AXI_DATA_H2C_03_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 BVALID" *) input ULP_M_AXI_DATA_H2C_03_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 RDATA" *) input [127:0]ULP_M_AXI_DATA_H2C_03_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 RID" *) input [3:0]ULP_M_AXI_DATA_H2C_03_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 RLAST" *) input ULP_M_AXI_DATA_H2C_03_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 RREADY" *) output ULP_M_AXI_DATA_H2C_03_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 RRESP" *) input [1:0]ULP_M_AXI_DATA_H2C_03_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 RVALID" *) input ULP_M_AXI_DATA_H2C_03_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 WDATA" *) output [127:0]ULP_M_AXI_DATA_H2C_03_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 WLAST" *) output ULP_M_AXI_DATA_H2C_03_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 WREADY" *) input ULP_M_AXI_DATA_H2C_03_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 WSTRB" *) output [15:0]ULP_M_AXI_DATA_H2C_03_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_M_AXI_DATA_H2C_03, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 4, ADDR_WIDTH 39, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN cd_pcie_00, NUM_READ_THREADS 2, NUM_WRITE_THREADS 2, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, slr_assignment slr0" *) output ULP_M_AXI_DATA_H2C_03_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARID" *) input [3:0]BLP_S_AXI_DATA_H2C_00_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWID" *) input [3:0]BLP_S_AXI_DATA_H2C_00_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 BID" *) output [3:0]BLP_S_AXI_DATA_H2C_00_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_DATA_H2C_00, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 4, ADDR_WIDTH 39, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN cd_pcie_00, NUM_READ_THREADS 2, NUM_WRITE_THREADS 2, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, slr_assignment slr0" *) output [3:0]BLP_S_AXI_DATA_H2C_00_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 ARID" *) input [1:0]BLP_S_AXI_DATA_H2C_01_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 AWID" *) input [1:0]BLP_S_AXI_DATA_H2C_01_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 BID" *) output [1:0]BLP_S_AXI_DATA_H2C_01_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 RID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_DATA_H2C_01, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 2, ADDR_WIDTH 40, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN cd_pcie_00, NUM_READ_THREADS 2, NUM_WRITE_THREADS 2, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, slr_assignment slr0" *) output [1:0]BLP_S_AXI_DATA_H2C_01_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 ARID" *) input [3:0]BLP_S_AXI_DATA_H2C_03_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 AWID" *) input [3:0]BLP_S_AXI_DATA_H2C_03_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 BID" *) output [3:0]BLP_S_AXI_DATA_H2C_03_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 RID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_DATA_H2C_03, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 4, ADDR_WIDTH 39, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN cd_pcie_00, NUM_READ_THREADS 2, NUM_WRITE_THREADS 2, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, slr_assignment slr0" *) output [3:0]BLP_S_AXI_DATA_H2C_03_rid;

  wire [24:0]BLP_S_AXI_CTRL_USER_00_araddr;
  wire [2:0]BLP_S_AXI_CTRL_USER_00_arprot;
  wire BLP_S_AXI_CTRL_USER_00_arready;
  wire BLP_S_AXI_CTRL_USER_00_arvalid;
  wire [24:0]BLP_S_AXI_CTRL_USER_00_awaddr;
  wire [2:0]BLP_S_AXI_CTRL_USER_00_awprot;
  wire BLP_S_AXI_CTRL_USER_00_awready;
  wire BLP_S_AXI_CTRL_USER_00_awvalid;
  wire BLP_S_AXI_CTRL_USER_00_bready;
  wire [1:0]BLP_S_AXI_CTRL_USER_00_bresp;
  wire BLP_S_AXI_CTRL_USER_00_bvalid;
  wire [31:0]BLP_S_AXI_CTRL_USER_00_rdata;
  wire BLP_S_AXI_CTRL_USER_00_rready;
  wire [1:0]BLP_S_AXI_CTRL_USER_00_rresp;
  wire BLP_S_AXI_CTRL_USER_00_rvalid;
  wire [31:0]BLP_S_AXI_CTRL_USER_00_wdata;
  wire BLP_S_AXI_CTRL_USER_00_wready;
  wire [3:0]BLP_S_AXI_CTRL_USER_00_wstrb;
  wire BLP_S_AXI_CTRL_USER_00_wvalid;
  wire [24:0]BLP_S_AXI_CTRL_USER_01_araddr;
  wire [2:0]BLP_S_AXI_CTRL_USER_01_arprot;
  wire BLP_S_AXI_CTRL_USER_01_arready;
  wire BLP_S_AXI_CTRL_USER_01_arvalid;
  wire [24:0]BLP_S_AXI_CTRL_USER_01_awaddr;
  wire [2:0]BLP_S_AXI_CTRL_USER_01_awprot;
  wire BLP_S_AXI_CTRL_USER_01_awready;
  wire BLP_S_AXI_CTRL_USER_01_awvalid;
  wire BLP_S_AXI_CTRL_USER_01_bready;
  wire [1:0]BLP_S_AXI_CTRL_USER_01_bresp;
  wire BLP_S_AXI_CTRL_USER_01_bvalid;
  wire [31:0]BLP_S_AXI_CTRL_USER_01_rdata;
  wire BLP_S_AXI_CTRL_USER_01_rready;
  wire [1:0]BLP_S_AXI_CTRL_USER_01_rresp;
  wire BLP_S_AXI_CTRL_USER_01_rvalid;
  wire [31:0]BLP_S_AXI_CTRL_USER_01_wdata;
  wire BLP_S_AXI_CTRL_USER_01_wready;
  wire [3:0]BLP_S_AXI_CTRL_USER_01_wstrb;
  wire BLP_S_AXI_CTRL_USER_01_wvalid;
  wire [24:0]BLP_S_AXI_CTRL_USER_02_araddr;
  wire [2:0]BLP_S_AXI_CTRL_USER_02_arprot;
  wire BLP_S_AXI_CTRL_USER_02_arready;
  wire BLP_S_AXI_CTRL_USER_02_arvalid;
  wire [24:0]BLP_S_AXI_CTRL_USER_02_awaddr;
  wire [2:0]BLP_S_AXI_CTRL_USER_02_awprot;
  wire BLP_S_AXI_CTRL_USER_02_awready;
  wire BLP_S_AXI_CTRL_USER_02_awvalid;
  wire BLP_S_AXI_CTRL_USER_02_bready;
  wire [1:0]BLP_S_AXI_CTRL_USER_02_bresp;
  wire BLP_S_AXI_CTRL_USER_02_bvalid;
  wire [31:0]BLP_S_AXI_CTRL_USER_02_rdata;
  wire BLP_S_AXI_CTRL_USER_02_rready;
  wire [1:0]BLP_S_AXI_CTRL_USER_02_rresp;
  wire BLP_S_AXI_CTRL_USER_02_rvalid;
  wire [31:0]BLP_S_AXI_CTRL_USER_02_wdata;
  wire BLP_S_AXI_CTRL_USER_02_wready;
  wire [3:0]BLP_S_AXI_CTRL_USER_02_wstrb;
  wire BLP_S_AXI_CTRL_USER_02_wvalid;
  wire [38:0]BLP_S_AXI_DATA_H2C_00_araddr;
  wire [1:0]BLP_S_AXI_DATA_H2C_00_arburst;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_arcache;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_arid;
  wire [7:0]BLP_S_AXI_DATA_H2C_00_arlen;
  wire [0:0]BLP_S_AXI_DATA_H2C_00_arlock;
  wire [2:0]BLP_S_AXI_DATA_H2C_00_arprot;
  wire BLP_S_AXI_DATA_H2C_00_arready;
  wire BLP_S_AXI_DATA_H2C_00_arvalid;
  wire [38:0]BLP_S_AXI_DATA_H2C_00_awaddr;
  wire [1:0]BLP_S_AXI_DATA_H2C_00_awburst;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_awcache;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_awid;
  wire [7:0]BLP_S_AXI_DATA_H2C_00_awlen;
  wire [0:0]BLP_S_AXI_DATA_H2C_00_awlock;
  wire [2:0]BLP_S_AXI_DATA_H2C_00_awprot;
  wire BLP_S_AXI_DATA_H2C_00_awready;
  wire BLP_S_AXI_DATA_H2C_00_awvalid;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_bid;
  wire BLP_S_AXI_DATA_H2C_00_bready;
  wire [1:0]BLP_S_AXI_DATA_H2C_00_bresp;
  wire BLP_S_AXI_DATA_H2C_00_bvalid;
  wire [511:0]BLP_S_AXI_DATA_H2C_00_rdata;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_rid;
  wire BLP_S_AXI_DATA_H2C_00_rlast;
  wire BLP_S_AXI_DATA_H2C_00_rready;
  wire [1:0]BLP_S_AXI_DATA_H2C_00_rresp;
  wire BLP_S_AXI_DATA_H2C_00_rvalid;
  wire [511:0]BLP_S_AXI_DATA_H2C_00_wdata;
  wire BLP_S_AXI_DATA_H2C_00_wlast;
  wire BLP_S_AXI_DATA_H2C_00_wready;
  wire [63:0]BLP_S_AXI_DATA_H2C_00_wstrb;
  wire BLP_S_AXI_DATA_H2C_00_wvalid;
  wire [39:0]BLP_S_AXI_DATA_H2C_01_araddr;
  wire [1:0]BLP_S_AXI_DATA_H2C_01_arburst;
  wire [3:0]BLP_S_AXI_DATA_H2C_01_arcache;
  wire [1:0]BLP_S_AXI_DATA_H2C_01_arid;
  wire [7:0]BLP_S_AXI_DATA_H2C_01_arlen;
  wire [0:0]BLP_S_AXI_DATA_H2C_01_arlock;
  wire [2:0]BLP_S_AXI_DATA_H2C_01_arprot;
  wire BLP_S_AXI_DATA_H2C_01_arready;
  wire BLP_S_AXI_DATA_H2C_01_arvalid;
  wire [39:0]BLP_S_AXI_DATA_H2C_01_awaddr;
  wire [1:0]BLP_S_AXI_DATA_H2C_01_awburst;
  wire [3:0]BLP_S_AXI_DATA_H2C_01_awcache;
  wire [1:0]BLP_S_AXI_DATA_H2C_01_awid;
  wire [7:0]BLP_S_AXI_DATA_H2C_01_awlen;
  wire [0:0]BLP_S_AXI_DATA_H2C_01_awlock;
  wire [2:0]BLP_S_AXI_DATA_H2C_01_awprot;
  wire BLP_S_AXI_DATA_H2C_01_awready;
  wire BLP_S_AXI_DATA_H2C_01_awvalid;
  wire [1:0]BLP_S_AXI_DATA_H2C_01_bid;
  wire BLP_S_AXI_DATA_H2C_01_bready;
  wire [1:0]BLP_S_AXI_DATA_H2C_01_bresp;
  wire BLP_S_AXI_DATA_H2C_01_bvalid;
  wire [63:0]BLP_S_AXI_DATA_H2C_01_rdata;
  wire [1:0]BLP_S_AXI_DATA_H2C_01_rid;
  wire BLP_S_AXI_DATA_H2C_01_rlast;
  wire BLP_S_AXI_DATA_H2C_01_rready;
  wire [1:0]BLP_S_AXI_DATA_H2C_01_rresp;
  wire BLP_S_AXI_DATA_H2C_01_rvalid;
  wire [63:0]BLP_S_AXI_DATA_H2C_01_wdata;
  wire BLP_S_AXI_DATA_H2C_01_wlast;
  wire BLP_S_AXI_DATA_H2C_01_wready;
  wire [7:0]BLP_S_AXI_DATA_H2C_01_wstrb;
  wire BLP_S_AXI_DATA_H2C_01_wvalid;
  wire [31:0]BLP_S_AXI_DATA_H2C_02_araddr;
  wire [1:0]BLP_S_AXI_DATA_H2C_02_arburst;
  wire [3:0]BLP_S_AXI_DATA_H2C_02_arcache;
  wire [7:0]BLP_S_AXI_DATA_H2C_02_arlen;
  wire [0:0]BLP_S_AXI_DATA_H2C_02_arlock;
  wire [2:0]BLP_S_AXI_DATA_H2C_02_arprot;
  wire BLP_S_AXI_DATA_H2C_02_arready;
  wire BLP_S_AXI_DATA_H2C_02_arvalid;
  wire [31:0]BLP_S_AXI_DATA_H2C_02_awaddr;
  wire [1:0]BLP_S_AXI_DATA_H2C_02_awburst;
  wire [3:0]BLP_S_AXI_DATA_H2C_02_awcache;
  wire [7:0]BLP_S_AXI_DATA_H2C_02_awlen;
  wire [0:0]BLP_S_AXI_DATA_H2C_02_awlock;
  wire [2:0]BLP_S_AXI_DATA_H2C_02_awprot;
  wire BLP_S_AXI_DATA_H2C_02_awready;
  wire BLP_S_AXI_DATA_H2C_02_awvalid;
  wire BLP_S_AXI_DATA_H2C_02_bready;
  wire [1:0]BLP_S_AXI_DATA_H2C_02_bresp;
  wire BLP_S_AXI_DATA_H2C_02_bvalid;
  wire [31:0]BLP_S_AXI_DATA_H2C_02_rdata;
  wire BLP_S_AXI_DATA_H2C_02_rlast;
  wire BLP_S_AXI_DATA_H2C_02_rready;
  wire [1:0]BLP_S_AXI_DATA_H2C_02_rresp;
  wire BLP_S_AXI_DATA_H2C_02_rvalid;
  wire [31:0]BLP_S_AXI_DATA_H2C_02_wdata;
  wire BLP_S_AXI_DATA_H2C_02_wlast;
  wire BLP_S_AXI_DATA_H2C_02_wready;
  wire [3:0]BLP_S_AXI_DATA_H2C_02_wstrb;
  wire BLP_S_AXI_DATA_H2C_02_wvalid;
  wire [38:0]BLP_S_AXI_DATA_H2C_03_araddr;
  wire [1:0]BLP_S_AXI_DATA_H2C_03_arburst;
  wire [3:0]BLP_S_AXI_DATA_H2C_03_arcache;
  wire [3:0]BLP_S_AXI_DATA_H2C_03_arid;
  wire [7:0]BLP_S_AXI_DATA_H2C_03_arlen;
  wire [0:0]BLP_S_AXI_DATA_H2C_03_arlock;
  wire [2:0]BLP_S_AXI_DATA_H2C_03_arprot;
  wire BLP_S_AXI_DATA_H2C_03_arready;
  wire BLP_S_AXI_DATA_H2C_03_arvalid;
  wire [38:0]BLP_S_AXI_DATA_H2C_03_awaddr;
  wire [1:0]BLP_S_AXI_DATA_H2C_03_awburst;
  wire [3:0]BLP_S_AXI_DATA_H2C_03_awcache;
  wire [3:0]BLP_S_AXI_DATA_H2C_03_awid;
  wire [7:0]BLP_S_AXI_DATA_H2C_03_awlen;
  wire [0:0]BLP_S_AXI_DATA_H2C_03_awlock;
  wire [2:0]BLP_S_AXI_DATA_H2C_03_awprot;
  wire BLP_S_AXI_DATA_H2C_03_awready;
  wire BLP_S_AXI_DATA_H2C_03_awvalid;
  wire [3:0]BLP_S_AXI_DATA_H2C_03_bid;
  wire BLP_S_AXI_DATA_H2C_03_bready;
  wire [1:0]BLP_S_AXI_DATA_H2C_03_bresp;
  wire BLP_S_AXI_DATA_H2C_03_bvalid;
  wire [127:0]BLP_S_AXI_DATA_H2C_03_rdata;
  wire [3:0]BLP_S_AXI_DATA_H2C_03_rid;
  wire BLP_S_AXI_DATA_H2C_03_rlast;
  wire BLP_S_AXI_DATA_H2C_03_rready;
  wire [1:0]BLP_S_AXI_DATA_H2C_03_rresp;
  wire BLP_S_AXI_DATA_H2C_03_rvalid;
  wire [127:0]BLP_S_AXI_DATA_H2C_03_wdata;
  wire BLP_S_AXI_DATA_H2C_03_wlast;
  wire BLP_S_AXI_DATA_H2C_03_wready;
  wire [15:0]BLP_S_AXI_DATA_H2C_03_wstrb;
  wire BLP_S_AXI_DATA_H2C_03_wvalid;
  wire [24:0]ULP_M_AXI_CTRL_USER_00_araddr;
  wire [2:0]ULP_M_AXI_CTRL_USER_00_arprot;
  wire ULP_M_AXI_CTRL_USER_00_arready;
  wire ULP_M_AXI_CTRL_USER_00_arvalid;
  wire [24:0]ULP_M_AXI_CTRL_USER_00_awaddr;
  wire [2:0]ULP_M_AXI_CTRL_USER_00_awprot;
  wire ULP_M_AXI_CTRL_USER_00_awready;
  wire ULP_M_AXI_CTRL_USER_00_awvalid;
  wire ULP_M_AXI_CTRL_USER_00_bready;
  wire [1:0]ULP_M_AXI_CTRL_USER_00_bresp;
  wire ULP_M_AXI_CTRL_USER_00_bvalid;
  wire [31:0]ULP_M_AXI_CTRL_USER_00_rdata;
  wire ULP_M_AXI_CTRL_USER_00_rready;
  wire [1:0]ULP_M_AXI_CTRL_USER_00_rresp;
  wire ULP_M_AXI_CTRL_USER_00_rvalid;
  wire [31:0]ULP_M_AXI_CTRL_USER_00_wdata;
  wire ULP_M_AXI_CTRL_USER_00_wready;
  wire [3:0]ULP_M_AXI_CTRL_USER_00_wstrb;
  wire ULP_M_AXI_CTRL_USER_00_wvalid;
  wire [24:0]ULP_M_AXI_CTRL_USER_01_araddr;
  wire [2:0]ULP_M_AXI_CTRL_USER_01_arprot;
  wire ULP_M_AXI_CTRL_USER_01_arready;
  wire ULP_M_AXI_CTRL_USER_01_arvalid;
  wire [24:0]ULP_M_AXI_CTRL_USER_01_awaddr;
  wire [2:0]ULP_M_AXI_CTRL_USER_01_awprot;
  wire ULP_M_AXI_CTRL_USER_01_awready;
  wire ULP_M_AXI_CTRL_USER_01_awvalid;
  wire ULP_M_AXI_CTRL_USER_01_bready;
  wire [1:0]ULP_M_AXI_CTRL_USER_01_bresp;
  wire ULP_M_AXI_CTRL_USER_01_bvalid;
  wire [31:0]ULP_M_AXI_CTRL_USER_01_rdata;
  wire ULP_M_AXI_CTRL_USER_01_rready;
  wire [1:0]ULP_M_AXI_CTRL_USER_01_rresp;
  wire ULP_M_AXI_CTRL_USER_01_rvalid;
  wire [31:0]ULP_M_AXI_CTRL_USER_01_wdata;
  wire ULP_M_AXI_CTRL_USER_01_wready;
  wire [3:0]ULP_M_AXI_CTRL_USER_01_wstrb;
  wire ULP_M_AXI_CTRL_USER_01_wvalid;
  wire [24:0]ULP_M_AXI_CTRL_USER_02_araddr;
  wire [2:0]ULP_M_AXI_CTRL_USER_02_arprot;
  wire ULP_M_AXI_CTRL_USER_02_arready;
  wire ULP_M_AXI_CTRL_USER_02_arvalid;
  wire [24:0]ULP_M_AXI_CTRL_USER_02_awaddr;
  wire [2:0]ULP_M_AXI_CTRL_USER_02_awprot;
  wire ULP_M_AXI_CTRL_USER_02_awready;
  wire ULP_M_AXI_CTRL_USER_02_awvalid;
  wire ULP_M_AXI_CTRL_USER_02_bready;
  wire [1:0]ULP_M_AXI_CTRL_USER_02_bresp;
  wire ULP_M_AXI_CTRL_USER_02_bvalid;
  wire [31:0]ULP_M_AXI_CTRL_USER_02_rdata;
  wire ULP_M_AXI_CTRL_USER_02_rready;
  wire [1:0]ULP_M_AXI_CTRL_USER_02_rresp;
  wire ULP_M_AXI_CTRL_USER_02_rvalid;
  wire [31:0]ULP_M_AXI_CTRL_USER_02_wdata;
  wire ULP_M_AXI_CTRL_USER_02_wready;
  wire [3:0]ULP_M_AXI_CTRL_USER_02_wstrb;
  wire ULP_M_AXI_CTRL_USER_02_wvalid;
  wire [38:0]ULP_M_AXI_DATA_H2C_00_araddr;
  wire [1:0]ULP_M_AXI_DATA_H2C_00_arburst;
  wire [3:0]ULP_M_AXI_DATA_H2C_00_arcache;
  wire [3:0]ULP_M_AXI_DATA_H2C_00_arid;
  wire [7:0]ULP_M_AXI_DATA_H2C_00_arlen;
  wire [0:0]ULP_M_AXI_DATA_H2C_00_arlock;
  wire [2:0]ULP_M_AXI_DATA_H2C_00_arprot;
  wire ULP_M_AXI_DATA_H2C_00_arready;
  wire ULP_M_AXI_DATA_H2C_00_arvalid;
  wire [38:0]ULP_M_AXI_DATA_H2C_00_awaddr;
  wire [1:0]ULP_M_AXI_DATA_H2C_00_awburst;
  wire [3:0]ULP_M_AXI_DATA_H2C_00_awcache;
  wire [3:0]ULP_M_AXI_DATA_H2C_00_awid;
  wire [7:0]ULP_M_AXI_DATA_H2C_00_awlen;
  wire [0:0]ULP_M_AXI_DATA_H2C_00_awlock;
  wire [2:0]ULP_M_AXI_DATA_H2C_00_awprot;
  wire ULP_M_AXI_DATA_H2C_00_awready;
  wire ULP_M_AXI_DATA_H2C_00_awvalid;
  wire [3:0]ULP_M_AXI_DATA_H2C_00_bid;
  wire ULP_M_AXI_DATA_H2C_00_bready;
  wire [1:0]ULP_M_AXI_DATA_H2C_00_bresp;
  wire ULP_M_AXI_DATA_H2C_00_bvalid;
  wire [511:0]ULP_M_AXI_DATA_H2C_00_rdata;
  wire [3:0]ULP_M_AXI_DATA_H2C_00_rid;
  wire ULP_M_AXI_DATA_H2C_00_rlast;
  wire ULP_M_AXI_DATA_H2C_00_rready;
  wire [1:0]ULP_M_AXI_DATA_H2C_00_rresp;
  wire ULP_M_AXI_DATA_H2C_00_rvalid;
  wire [511:0]ULP_M_AXI_DATA_H2C_00_wdata;
  wire ULP_M_AXI_DATA_H2C_00_wlast;
  wire ULP_M_AXI_DATA_H2C_00_wready;
  wire [63:0]ULP_M_AXI_DATA_H2C_00_wstrb;
  wire ULP_M_AXI_DATA_H2C_00_wvalid;
  wire [39:0]ULP_M_AXI_DATA_H2C_01_araddr;
  wire [1:0]ULP_M_AXI_DATA_H2C_01_arburst;
  wire [3:0]ULP_M_AXI_DATA_H2C_01_arcache;
  wire [1:0]ULP_M_AXI_DATA_H2C_01_arid;
  wire [7:0]ULP_M_AXI_DATA_H2C_01_arlen;
  wire [0:0]ULP_M_AXI_DATA_H2C_01_arlock;
  wire [2:0]ULP_M_AXI_DATA_H2C_01_arprot;
  wire ULP_M_AXI_DATA_H2C_01_arready;
  wire ULP_M_AXI_DATA_H2C_01_arvalid;
  wire [39:0]ULP_M_AXI_DATA_H2C_01_awaddr;
  wire [1:0]ULP_M_AXI_DATA_H2C_01_awburst;
  wire [3:0]ULP_M_AXI_DATA_H2C_01_awcache;
  wire [1:0]ULP_M_AXI_DATA_H2C_01_awid;
  wire [7:0]ULP_M_AXI_DATA_H2C_01_awlen;
  wire [0:0]ULP_M_AXI_DATA_H2C_01_awlock;
  wire [2:0]ULP_M_AXI_DATA_H2C_01_awprot;
  wire ULP_M_AXI_DATA_H2C_01_awready;
  wire ULP_M_AXI_DATA_H2C_01_awvalid;
  wire [1:0]ULP_M_AXI_DATA_H2C_01_bid;
  wire ULP_M_AXI_DATA_H2C_01_bready;
  wire [1:0]ULP_M_AXI_DATA_H2C_01_bresp;
  wire ULP_M_AXI_DATA_H2C_01_bvalid;
  wire [63:0]ULP_M_AXI_DATA_H2C_01_rdata;
  wire [1:0]ULP_M_AXI_DATA_H2C_01_rid;
  wire ULP_M_AXI_DATA_H2C_01_rlast;
  wire ULP_M_AXI_DATA_H2C_01_rready;
  wire [1:0]ULP_M_AXI_DATA_H2C_01_rresp;
  wire ULP_M_AXI_DATA_H2C_01_rvalid;
  wire [63:0]ULP_M_AXI_DATA_H2C_01_wdata;
  wire ULP_M_AXI_DATA_H2C_01_wlast;
  wire ULP_M_AXI_DATA_H2C_01_wready;
  wire [7:0]ULP_M_AXI_DATA_H2C_01_wstrb;
  wire ULP_M_AXI_DATA_H2C_01_wvalid;
  wire [31:0]ULP_M_AXI_DATA_H2C_02_araddr;
  wire [1:0]ULP_M_AXI_DATA_H2C_02_arburst;
  wire [3:0]ULP_M_AXI_DATA_H2C_02_arcache;
  wire [7:0]ULP_M_AXI_DATA_H2C_02_arlen;
  wire [0:0]ULP_M_AXI_DATA_H2C_02_arlock;
  wire [2:0]ULP_M_AXI_DATA_H2C_02_arprot;
  wire ULP_M_AXI_DATA_H2C_02_arready;
  wire ULP_M_AXI_DATA_H2C_02_arvalid;
  wire [31:0]ULP_M_AXI_DATA_H2C_02_awaddr;
  wire [1:0]ULP_M_AXI_DATA_H2C_02_awburst;
  wire [3:0]ULP_M_AXI_DATA_H2C_02_awcache;
  wire [7:0]ULP_M_AXI_DATA_H2C_02_awlen;
  wire [0:0]ULP_M_AXI_DATA_H2C_02_awlock;
  wire [2:0]ULP_M_AXI_DATA_H2C_02_awprot;
  wire ULP_M_AXI_DATA_H2C_02_awready;
  wire ULP_M_AXI_DATA_H2C_02_awvalid;
  wire ULP_M_AXI_DATA_H2C_02_bready;
  wire [1:0]ULP_M_AXI_DATA_H2C_02_bresp;
  wire ULP_M_AXI_DATA_H2C_02_bvalid;
  wire [31:0]ULP_M_AXI_DATA_H2C_02_rdata;
  wire ULP_M_AXI_DATA_H2C_02_rlast;
  wire ULP_M_AXI_DATA_H2C_02_rready;
  wire [1:0]ULP_M_AXI_DATA_H2C_02_rresp;
  wire ULP_M_AXI_DATA_H2C_02_rvalid;
  wire [31:0]ULP_M_AXI_DATA_H2C_02_wdata;
  wire ULP_M_AXI_DATA_H2C_02_wlast;
  wire ULP_M_AXI_DATA_H2C_02_wready;
  wire [3:0]ULP_M_AXI_DATA_H2C_02_wstrb;
  wire ULP_M_AXI_DATA_H2C_02_wvalid;
  wire [38:0]ULP_M_AXI_DATA_H2C_03_araddr;
  wire [1:0]ULP_M_AXI_DATA_H2C_03_arburst;
  wire [3:0]ULP_M_AXI_DATA_H2C_03_arcache;
  wire [3:0]ULP_M_AXI_DATA_H2C_03_arid;
  wire [7:0]ULP_M_AXI_DATA_H2C_03_arlen;
  wire [0:0]ULP_M_AXI_DATA_H2C_03_arlock;
  wire [2:0]ULP_M_AXI_DATA_H2C_03_arprot;
  wire ULP_M_AXI_DATA_H2C_03_arready;
  wire ULP_M_AXI_DATA_H2C_03_arvalid;
  wire [38:0]ULP_M_AXI_DATA_H2C_03_awaddr;
  wire [1:0]ULP_M_AXI_DATA_H2C_03_awburst;
  wire [3:0]ULP_M_AXI_DATA_H2C_03_awcache;
  wire [3:0]ULP_M_AXI_DATA_H2C_03_awid;
  wire [7:0]ULP_M_AXI_DATA_H2C_03_awlen;
  wire [0:0]ULP_M_AXI_DATA_H2C_03_awlock;
  wire [2:0]ULP_M_AXI_DATA_H2C_03_awprot;
  wire ULP_M_AXI_DATA_H2C_03_awready;
  wire ULP_M_AXI_DATA_H2C_03_awvalid;
  wire [3:0]ULP_M_AXI_DATA_H2C_03_bid;
  wire ULP_M_AXI_DATA_H2C_03_bready;
  wire [1:0]ULP_M_AXI_DATA_H2C_03_bresp;
  wire ULP_M_AXI_DATA_H2C_03_bvalid;
  wire [127:0]ULP_M_AXI_DATA_H2C_03_rdata;
  wire [3:0]ULP_M_AXI_DATA_H2C_03_rid;
  wire ULP_M_AXI_DATA_H2C_03_rlast;
  wire ULP_M_AXI_DATA_H2C_03_rready;
  wire [1:0]ULP_M_AXI_DATA_H2C_03_rresp;
  wire ULP_M_AXI_DATA_H2C_03_rvalid;
  wire [127:0]ULP_M_AXI_DATA_H2C_03_wdata;
  wire ULP_M_AXI_DATA_H2C_03_wlast;
  wire ULP_M_AXI_DATA_H2C_03_wready;
  wire [15:0]ULP_M_AXI_DATA_H2C_03_wstrb;
  wire ULP_M_AXI_DATA_H2C_03_wvalid;
  wire [2:0]blp_m_data_dna_from_ulp_00;
  wire [0:0]blp_m_data_memory_calib_complete_00;
  wire [127:0]blp_m_irq_cu_00;
  wire blp_s_aclk_ctrl_00;
  wire blp_s_aclk_kernel2_ref_clk_00;
  wire blp_s_aclk_kernel_ref_clk_00;
  wire blp_s_aclk_pcie_00;
  wire [0:0]blp_s_aresetn_ctrl_00;
  wire [0:0]blp_s_aresetn_kernel_ref_clk_00;
  wire [0:0]blp_s_aresetn_pcie_00;
  wire [0:0]blp_s_data_clkwiz_kernel_clk_out1_locked_00;
  wire [0:0]blp_s_data_dout_dna_00;
  wire [2:0]blp_s_data_perstn_out_00;
  wire [1:0]blp_s_data_slice_pr_reset_to_ulp_00;
  wire ulp_m_aclk_ctrl_00;
  wire ulp_m_aclk_kernel2_ref_clk_00;
  wire ulp_m_aclk_kernel_ref_clk_00;
  wire ulp_m_aclk_pcie_00;
  wire [0:0]ulp_m_aresetn_ctrl_00;
  wire [0:0]ulp_m_aresetn_kernel_ref_clk_00;
  wire [0:0]ulp_m_aresetn_pcie_00;
  wire [0:0]ulp_m_data_clkwiz_kernel_clk_out1_locked_00;
  wire [0:0]ulp_m_data_dout_dna_00;
  wire [2:0]ulp_m_data_perstn_out_00;
  wire [1:0]ulp_m_data_slice_pr_reset_to_ulp_00;
  wire [2:0]ulp_s_data_dna_from_ulp_00;
  wire [0:0]ulp_s_data_memory_calib_complete_00;
  wire [127:0]ulp_s_irq_cu_00;

  (* HW_HANDOFF = "ii_level0_wire_pxi_ii_core_0.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_5941 inst
       (.BLP_S_AXI_CTRL_USER_00_araddr(BLP_S_AXI_CTRL_USER_00_araddr),
        .BLP_S_AXI_CTRL_USER_00_arprot(BLP_S_AXI_CTRL_USER_00_arprot),
        .BLP_S_AXI_CTRL_USER_00_arready(BLP_S_AXI_CTRL_USER_00_arready),
        .BLP_S_AXI_CTRL_USER_00_arvalid(BLP_S_AXI_CTRL_USER_00_arvalid),
        .BLP_S_AXI_CTRL_USER_00_awaddr(BLP_S_AXI_CTRL_USER_00_awaddr),
        .BLP_S_AXI_CTRL_USER_00_awprot(BLP_S_AXI_CTRL_USER_00_awprot),
        .BLP_S_AXI_CTRL_USER_00_awready(BLP_S_AXI_CTRL_USER_00_awready),
        .BLP_S_AXI_CTRL_USER_00_awvalid(BLP_S_AXI_CTRL_USER_00_awvalid),
        .BLP_S_AXI_CTRL_USER_00_bready(BLP_S_AXI_CTRL_USER_00_bready),
        .BLP_S_AXI_CTRL_USER_00_bresp(BLP_S_AXI_CTRL_USER_00_bresp),
        .BLP_S_AXI_CTRL_USER_00_bvalid(BLP_S_AXI_CTRL_USER_00_bvalid),
        .BLP_S_AXI_CTRL_USER_00_rdata(BLP_S_AXI_CTRL_USER_00_rdata),
        .BLP_S_AXI_CTRL_USER_00_rready(BLP_S_AXI_CTRL_USER_00_rready),
        .BLP_S_AXI_CTRL_USER_00_rresp(BLP_S_AXI_CTRL_USER_00_rresp),
        .BLP_S_AXI_CTRL_USER_00_rvalid(BLP_S_AXI_CTRL_USER_00_rvalid),
        .BLP_S_AXI_CTRL_USER_00_wdata(BLP_S_AXI_CTRL_USER_00_wdata),
        .BLP_S_AXI_CTRL_USER_00_wready(BLP_S_AXI_CTRL_USER_00_wready),
        .BLP_S_AXI_CTRL_USER_00_wstrb(BLP_S_AXI_CTRL_USER_00_wstrb),
        .BLP_S_AXI_CTRL_USER_00_wvalid(BLP_S_AXI_CTRL_USER_00_wvalid),
        .BLP_S_AXI_CTRL_USER_01_araddr(BLP_S_AXI_CTRL_USER_01_araddr),
        .BLP_S_AXI_CTRL_USER_01_arprot(BLP_S_AXI_CTRL_USER_01_arprot),
        .BLP_S_AXI_CTRL_USER_01_arready(BLP_S_AXI_CTRL_USER_01_arready),
        .BLP_S_AXI_CTRL_USER_01_arvalid(BLP_S_AXI_CTRL_USER_01_arvalid),
        .BLP_S_AXI_CTRL_USER_01_awaddr(BLP_S_AXI_CTRL_USER_01_awaddr),
        .BLP_S_AXI_CTRL_USER_01_awprot(BLP_S_AXI_CTRL_USER_01_awprot),
        .BLP_S_AXI_CTRL_USER_01_awready(BLP_S_AXI_CTRL_USER_01_awready),
        .BLP_S_AXI_CTRL_USER_01_awvalid(BLP_S_AXI_CTRL_USER_01_awvalid),
        .BLP_S_AXI_CTRL_USER_01_bready(BLP_S_AXI_CTRL_USER_01_bready),
        .BLP_S_AXI_CTRL_USER_01_bresp(BLP_S_AXI_CTRL_USER_01_bresp),
        .BLP_S_AXI_CTRL_USER_01_bvalid(BLP_S_AXI_CTRL_USER_01_bvalid),
        .BLP_S_AXI_CTRL_USER_01_rdata(BLP_S_AXI_CTRL_USER_01_rdata),
        .BLP_S_AXI_CTRL_USER_01_rready(BLP_S_AXI_CTRL_USER_01_rready),
        .BLP_S_AXI_CTRL_USER_01_rresp(BLP_S_AXI_CTRL_USER_01_rresp),
        .BLP_S_AXI_CTRL_USER_01_rvalid(BLP_S_AXI_CTRL_USER_01_rvalid),
        .BLP_S_AXI_CTRL_USER_01_wdata(BLP_S_AXI_CTRL_USER_01_wdata),
        .BLP_S_AXI_CTRL_USER_01_wready(BLP_S_AXI_CTRL_USER_01_wready),
        .BLP_S_AXI_CTRL_USER_01_wstrb(BLP_S_AXI_CTRL_USER_01_wstrb),
        .BLP_S_AXI_CTRL_USER_01_wvalid(BLP_S_AXI_CTRL_USER_01_wvalid),
        .BLP_S_AXI_CTRL_USER_02_araddr(BLP_S_AXI_CTRL_USER_02_araddr),
        .BLP_S_AXI_CTRL_USER_02_arprot(BLP_S_AXI_CTRL_USER_02_arprot),
        .BLP_S_AXI_CTRL_USER_02_arready(BLP_S_AXI_CTRL_USER_02_arready),
        .BLP_S_AXI_CTRL_USER_02_arvalid(BLP_S_AXI_CTRL_USER_02_arvalid),
        .BLP_S_AXI_CTRL_USER_02_awaddr(BLP_S_AXI_CTRL_USER_02_awaddr),
        .BLP_S_AXI_CTRL_USER_02_awprot(BLP_S_AXI_CTRL_USER_02_awprot),
        .BLP_S_AXI_CTRL_USER_02_awready(BLP_S_AXI_CTRL_USER_02_awready),
        .BLP_S_AXI_CTRL_USER_02_awvalid(BLP_S_AXI_CTRL_USER_02_awvalid),
        .BLP_S_AXI_CTRL_USER_02_bready(BLP_S_AXI_CTRL_USER_02_bready),
        .BLP_S_AXI_CTRL_USER_02_bresp(BLP_S_AXI_CTRL_USER_02_bresp),
        .BLP_S_AXI_CTRL_USER_02_bvalid(BLP_S_AXI_CTRL_USER_02_bvalid),
        .BLP_S_AXI_CTRL_USER_02_rdata(BLP_S_AXI_CTRL_USER_02_rdata),
        .BLP_S_AXI_CTRL_USER_02_rready(BLP_S_AXI_CTRL_USER_02_rready),
        .BLP_S_AXI_CTRL_USER_02_rresp(BLP_S_AXI_CTRL_USER_02_rresp),
        .BLP_S_AXI_CTRL_USER_02_rvalid(BLP_S_AXI_CTRL_USER_02_rvalid),
        .BLP_S_AXI_CTRL_USER_02_wdata(BLP_S_AXI_CTRL_USER_02_wdata),
        .BLP_S_AXI_CTRL_USER_02_wready(BLP_S_AXI_CTRL_USER_02_wready),
        .BLP_S_AXI_CTRL_USER_02_wstrb(BLP_S_AXI_CTRL_USER_02_wstrb),
        .BLP_S_AXI_CTRL_USER_02_wvalid(BLP_S_AXI_CTRL_USER_02_wvalid),
        .BLP_S_AXI_DATA_H2C_00_araddr(BLP_S_AXI_DATA_H2C_00_araddr),
        .BLP_S_AXI_DATA_H2C_00_arburst(BLP_S_AXI_DATA_H2C_00_arburst),
        .BLP_S_AXI_DATA_H2C_00_arcache(BLP_S_AXI_DATA_H2C_00_arcache),
        .BLP_S_AXI_DATA_H2C_00_arid(BLP_S_AXI_DATA_H2C_00_arid),
        .BLP_S_AXI_DATA_H2C_00_arlen(BLP_S_AXI_DATA_H2C_00_arlen),
        .BLP_S_AXI_DATA_H2C_00_arlock(BLP_S_AXI_DATA_H2C_00_arlock),
        .BLP_S_AXI_DATA_H2C_00_arprot(BLP_S_AXI_DATA_H2C_00_arprot),
        .BLP_S_AXI_DATA_H2C_00_arready(BLP_S_AXI_DATA_H2C_00_arready),
        .BLP_S_AXI_DATA_H2C_00_arvalid(BLP_S_AXI_DATA_H2C_00_arvalid),
        .BLP_S_AXI_DATA_H2C_00_awaddr(BLP_S_AXI_DATA_H2C_00_awaddr),
        .BLP_S_AXI_DATA_H2C_00_awburst(BLP_S_AXI_DATA_H2C_00_awburst),
        .BLP_S_AXI_DATA_H2C_00_awcache(BLP_S_AXI_DATA_H2C_00_awcache),
        .BLP_S_AXI_DATA_H2C_00_awid(BLP_S_AXI_DATA_H2C_00_awid),
        .BLP_S_AXI_DATA_H2C_00_awlen(BLP_S_AXI_DATA_H2C_00_awlen),
        .BLP_S_AXI_DATA_H2C_00_awlock(BLP_S_AXI_DATA_H2C_00_awlock),
        .BLP_S_AXI_DATA_H2C_00_awprot(BLP_S_AXI_DATA_H2C_00_awprot),
        .BLP_S_AXI_DATA_H2C_00_awready(BLP_S_AXI_DATA_H2C_00_awready),
        .BLP_S_AXI_DATA_H2C_00_awvalid(BLP_S_AXI_DATA_H2C_00_awvalid),
        .BLP_S_AXI_DATA_H2C_00_bid(BLP_S_AXI_DATA_H2C_00_bid),
        .BLP_S_AXI_DATA_H2C_00_bready(BLP_S_AXI_DATA_H2C_00_bready),
        .BLP_S_AXI_DATA_H2C_00_bresp(BLP_S_AXI_DATA_H2C_00_bresp),
        .BLP_S_AXI_DATA_H2C_00_bvalid(BLP_S_AXI_DATA_H2C_00_bvalid),
        .BLP_S_AXI_DATA_H2C_00_rdata(BLP_S_AXI_DATA_H2C_00_rdata),
        .BLP_S_AXI_DATA_H2C_00_rid(BLP_S_AXI_DATA_H2C_00_rid),
        .BLP_S_AXI_DATA_H2C_00_rlast(BLP_S_AXI_DATA_H2C_00_rlast),
        .BLP_S_AXI_DATA_H2C_00_rready(BLP_S_AXI_DATA_H2C_00_rready),
        .BLP_S_AXI_DATA_H2C_00_rresp(BLP_S_AXI_DATA_H2C_00_rresp),
        .BLP_S_AXI_DATA_H2C_00_rvalid(BLP_S_AXI_DATA_H2C_00_rvalid),
        .BLP_S_AXI_DATA_H2C_00_wdata(BLP_S_AXI_DATA_H2C_00_wdata),
        .BLP_S_AXI_DATA_H2C_00_wlast(BLP_S_AXI_DATA_H2C_00_wlast),
        .BLP_S_AXI_DATA_H2C_00_wready(BLP_S_AXI_DATA_H2C_00_wready),
        .BLP_S_AXI_DATA_H2C_00_wstrb(BLP_S_AXI_DATA_H2C_00_wstrb),
        .BLP_S_AXI_DATA_H2C_00_wvalid(BLP_S_AXI_DATA_H2C_00_wvalid),
        .BLP_S_AXI_DATA_H2C_01_araddr(BLP_S_AXI_DATA_H2C_01_araddr),
        .BLP_S_AXI_DATA_H2C_01_arburst(BLP_S_AXI_DATA_H2C_01_arburst),
        .BLP_S_AXI_DATA_H2C_01_arcache(BLP_S_AXI_DATA_H2C_01_arcache),
        .BLP_S_AXI_DATA_H2C_01_arid(BLP_S_AXI_DATA_H2C_01_arid),
        .BLP_S_AXI_DATA_H2C_01_arlen(BLP_S_AXI_DATA_H2C_01_arlen),
        .BLP_S_AXI_DATA_H2C_01_arlock(BLP_S_AXI_DATA_H2C_01_arlock),
        .BLP_S_AXI_DATA_H2C_01_arprot(BLP_S_AXI_DATA_H2C_01_arprot),
        .BLP_S_AXI_DATA_H2C_01_arready(BLP_S_AXI_DATA_H2C_01_arready),
        .BLP_S_AXI_DATA_H2C_01_arvalid(BLP_S_AXI_DATA_H2C_01_arvalid),
        .BLP_S_AXI_DATA_H2C_01_awaddr(BLP_S_AXI_DATA_H2C_01_awaddr),
        .BLP_S_AXI_DATA_H2C_01_awburst(BLP_S_AXI_DATA_H2C_01_awburst),
        .BLP_S_AXI_DATA_H2C_01_awcache(BLP_S_AXI_DATA_H2C_01_awcache),
        .BLP_S_AXI_DATA_H2C_01_awid(BLP_S_AXI_DATA_H2C_01_awid),
        .BLP_S_AXI_DATA_H2C_01_awlen(BLP_S_AXI_DATA_H2C_01_awlen),
        .BLP_S_AXI_DATA_H2C_01_awlock(BLP_S_AXI_DATA_H2C_01_awlock),
        .BLP_S_AXI_DATA_H2C_01_awprot(BLP_S_AXI_DATA_H2C_01_awprot),
        .BLP_S_AXI_DATA_H2C_01_awready(BLP_S_AXI_DATA_H2C_01_awready),
        .BLP_S_AXI_DATA_H2C_01_awvalid(BLP_S_AXI_DATA_H2C_01_awvalid),
        .BLP_S_AXI_DATA_H2C_01_bid(BLP_S_AXI_DATA_H2C_01_bid),
        .BLP_S_AXI_DATA_H2C_01_bready(BLP_S_AXI_DATA_H2C_01_bready),
        .BLP_S_AXI_DATA_H2C_01_bresp(BLP_S_AXI_DATA_H2C_01_bresp),
        .BLP_S_AXI_DATA_H2C_01_bvalid(BLP_S_AXI_DATA_H2C_01_bvalid),
        .BLP_S_AXI_DATA_H2C_01_rdata(BLP_S_AXI_DATA_H2C_01_rdata),
        .BLP_S_AXI_DATA_H2C_01_rid(BLP_S_AXI_DATA_H2C_01_rid),
        .BLP_S_AXI_DATA_H2C_01_rlast(BLP_S_AXI_DATA_H2C_01_rlast),
        .BLP_S_AXI_DATA_H2C_01_rready(BLP_S_AXI_DATA_H2C_01_rready),
        .BLP_S_AXI_DATA_H2C_01_rresp(BLP_S_AXI_DATA_H2C_01_rresp),
        .BLP_S_AXI_DATA_H2C_01_rvalid(BLP_S_AXI_DATA_H2C_01_rvalid),
        .BLP_S_AXI_DATA_H2C_01_wdata(BLP_S_AXI_DATA_H2C_01_wdata),
        .BLP_S_AXI_DATA_H2C_01_wlast(BLP_S_AXI_DATA_H2C_01_wlast),
        .BLP_S_AXI_DATA_H2C_01_wready(BLP_S_AXI_DATA_H2C_01_wready),
        .BLP_S_AXI_DATA_H2C_01_wstrb(BLP_S_AXI_DATA_H2C_01_wstrb),
        .BLP_S_AXI_DATA_H2C_01_wvalid(BLP_S_AXI_DATA_H2C_01_wvalid),
        .BLP_S_AXI_DATA_H2C_02_araddr(BLP_S_AXI_DATA_H2C_02_araddr),
        .BLP_S_AXI_DATA_H2C_02_arburst(BLP_S_AXI_DATA_H2C_02_arburst),
        .BLP_S_AXI_DATA_H2C_02_arcache(BLP_S_AXI_DATA_H2C_02_arcache),
        .BLP_S_AXI_DATA_H2C_02_arlen(BLP_S_AXI_DATA_H2C_02_arlen),
        .BLP_S_AXI_DATA_H2C_02_arlock(BLP_S_AXI_DATA_H2C_02_arlock),
        .BLP_S_AXI_DATA_H2C_02_arprot(BLP_S_AXI_DATA_H2C_02_arprot),
        .BLP_S_AXI_DATA_H2C_02_arready(BLP_S_AXI_DATA_H2C_02_arready),
        .BLP_S_AXI_DATA_H2C_02_arvalid(BLP_S_AXI_DATA_H2C_02_arvalid),
        .BLP_S_AXI_DATA_H2C_02_awaddr(BLP_S_AXI_DATA_H2C_02_awaddr),
        .BLP_S_AXI_DATA_H2C_02_awburst(BLP_S_AXI_DATA_H2C_02_awburst),
        .BLP_S_AXI_DATA_H2C_02_awcache(BLP_S_AXI_DATA_H2C_02_awcache),
        .BLP_S_AXI_DATA_H2C_02_awlen(BLP_S_AXI_DATA_H2C_02_awlen),
        .BLP_S_AXI_DATA_H2C_02_awlock(BLP_S_AXI_DATA_H2C_02_awlock),
        .BLP_S_AXI_DATA_H2C_02_awprot(BLP_S_AXI_DATA_H2C_02_awprot),
        .BLP_S_AXI_DATA_H2C_02_awready(BLP_S_AXI_DATA_H2C_02_awready),
        .BLP_S_AXI_DATA_H2C_02_awvalid(BLP_S_AXI_DATA_H2C_02_awvalid),
        .BLP_S_AXI_DATA_H2C_02_bready(BLP_S_AXI_DATA_H2C_02_bready),
        .BLP_S_AXI_DATA_H2C_02_bresp(BLP_S_AXI_DATA_H2C_02_bresp),
        .BLP_S_AXI_DATA_H2C_02_bvalid(BLP_S_AXI_DATA_H2C_02_bvalid),
        .BLP_S_AXI_DATA_H2C_02_rdata(BLP_S_AXI_DATA_H2C_02_rdata),
        .BLP_S_AXI_DATA_H2C_02_rlast(BLP_S_AXI_DATA_H2C_02_rlast),
        .BLP_S_AXI_DATA_H2C_02_rready(BLP_S_AXI_DATA_H2C_02_rready),
        .BLP_S_AXI_DATA_H2C_02_rresp(BLP_S_AXI_DATA_H2C_02_rresp),
        .BLP_S_AXI_DATA_H2C_02_rvalid(BLP_S_AXI_DATA_H2C_02_rvalid),
        .BLP_S_AXI_DATA_H2C_02_wdata(BLP_S_AXI_DATA_H2C_02_wdata),
        .BLP_S_AXI_DATA_H2C_02_wlast(BLP_S_AXI_DATA_H2C_02_wlast),
        .BLP_S_AXI_DATA_H2C_02_wready(BLP_S_AXI_DATA_H2C_02_wready),
        .BLP_S_AXI_DATA_H2C_02_wstrb(BLP_S_AXI_DATA_H2C_02_wstrb),
        .BLP_S_AXI_DATA_H2C_02_wvalid(BLP_S_AXI_DATA_H2C_02_wvalid),
        .BLP_S_AXI_DATA_H2C_03_araddr(BLP_S_AXI_DATA_H2C_03_araddr),
        .BLP_S_AXI_DATA_H2C_03_arburst(BLP_S_AXI_DATA_H2C_03_arburst),
        .BLP_S_AXI_DATA_H2C_03_arcache(BLP_S_AXI_DATA_H2C_03_arcache),
        .BLP_S_AXI_DATA_H2C_03_arid(BLP_S_AXI_DATA_H2C_03_arid),
        .BLP_S_AXI_DATA_H2C_03_arlen(BLP_S_AXI_DATA_H2C_03_arlen),
        .BLP_S_AXI_DATA_H2C_03_arlock(BLP_S_AXI_DATA_H2C_03_arlock),
        .BLP_S_AXI_DATA_H2C_03_arprot(BLP_S_AXI_DATA_H2C_03_arprot),
        .BLP_S_AXI_DATA_H2C_03_arready(BLP_S_AXI_DATA_H2C_03_arready),
        .BLP_S_AXI_DATA_H2C_03_arvalid(BLP_S_AXI_DATA_H2C_03_arvalid),
        .BLP_S_AXI_DATA_H2C_03_awaddr(BLP_S_AXI_DATA_H2C_03_awaddr),
        .BLP_S_AXI_DATA_H2C_03_awburst(BLP_S_AXI_DATA_H2C_03_awburst),
        .BLP_S_AXI_DATA_H2C_03_awcache(BLP_S_AXI_DATA_H2C_03_awcache),
        .BLP_S_AXI_DATA_H2C_03_awid(BLP_S_AXI_DATA_H2C_03_awid),
        .BLP_S_AXI_DATA_H2C_03_awlen(BLP_S_AXI_DATA_H2C_03_awlen),
        .BLP_S_AXI_DATA_H2C_03_awlock(BLP_S_AXI_DATA_H2C_03_awlock),
        .BLP_S_AXI_DATA_H2C_03_awprot(BLP_S_AXI_DATA_H2C_03_awprot),
        .BLP_S_AXI_DATA_H2C_03_awready(BLP_S_AXI_DATA_H2C_03_awready),
        .BLP_S_AXI_DATA_H2C_03_awvalid(BLP_S_AXI_DATA_H2C_03_awvalid),
        .BLP_S_AXI_DATA_H2C_03_bid(BLP_S_AXI_DATA_H2C_03_bid),
        .BLP_S_AXI_DATA_H2C_03_bready(BLP_S_AXI_DATA_H2C_03_bready),
        .BLP_S_AXI_DATA_H2C_03_bresp(BLP_S_AXI_DATA_H2C_03_bresp),
        .BLP_S_AXI_DATA_H2C_03_bvalid(BLP_S_AXI_DATA_H2C_03_bvalid),
        .BLP_S_AXI_DATA_H2C_03_rdata(BLP_S_AXI_DATA_H2C_03_rdata),
        .BLP_S_AXI_DATA_H2C_03_rid(BLP_S_AXI_DATA_H2C_03_rid),
        .BLP_S_AXI_DATA_H2C_03_rlast(BLP_S_AXI_DATA_H2C_03_rlast),
        .BLP_S_AXI_DATA_H2C_03_rready(BLP_S_AXI_DATA_H2C_03_rready),
        .BLP_S_AXI_DATA_H2C_03_rresp(BLP_S_AXI_DATA_H2C_03_rresp),
        .BLP_S_AXI_DATA_H2C_03_rvalid(BLP_S_AXI_DATA_H2C_03_rvalid),
        .BLP_S_AXI_DATA_H2C_03_wdata(BLP_S_AXI_DATA_H2C_03_wdata),
        .BLP_S_AXI_DATA_H2C_03_wlast(BLP_S_AXI_DATA_H2C_03_wlast),
        .BLP_S_AXI_DATA_H2C_03_wready(BLP_S_AXI_DATA_H2C_03_wready),
        .BLP_S_AXI_DATA_H2C_03_wstrb(BLP_S_AXI_DATA_H2C_03_wstrb),
        .BLP_S_AXI_DATA_H2C_03_wvalid(BLP_S_AXI_DATA_H2C_03_wvalid),
        .ULP_M_AXI_CTRL_USER_00_araddr(ULP_M_AXI_CTRL_USER_00_araddr),
        .ULP_M_AXI_CTRL_USER_00_arprot(ULP_M_AXI_CTRL_USER_00_arprot),
        .ULP_M_AXI_CTRL_USER_00_arready(ULP_M_AXI_CTRL_USER_00_arready),
        .ULP_M_AXI_CTRL_USER_00_arvalid(ULP_M_AXI_CTRL_USER_00_arvalid),
        .ULP_M_AXI_CTRL_USER_00_awaddr(ULP_M_AXI_CTRL_USER_00_awaddr),
        .ULP_M_AXI_CTRL_USER_00_awprot(ULP_M_AXI_CTRL_USER_00_awprot),
        .ULP_M_AXI_CTRL_USER_00_awready(ULP_M_AXI_CTRL_USER_00_awready),
        .ULP_M_AXI_CTRL_USER_00_awvalid(ULP_M_AXI_CTRL_USER_00_awvalid),
        .ULP_M_AXI_CTRL_USER_00_bready(ULP_M_AXI_CTRL_USER_00_bready),
        .ULP_M_AXI_CTRL_USER_00_bresp(ULP_M_AXI_CTRL_USER_00_bresp),
        .ULP_M_AXI_CTRL_USER_00_bvalid(ULP_M_AXI_CTRL_USER_00_bvalid),
        .ULP_M_AXI_CTRL_USER_00_rdata(ULP_M_AXI_CTRL_USER_00_rdata),
        .ULP_M_AXI_CTRL_USER_00_rready(ULP_M_AXI_CTRL_USER_00_rready),
        .ULP_M_AXI_CTRL_USER_00_rresp(ULP_M_AXI_CTRL_USER_00_rresp),
        .ULP_M_AXI_CTRL_USER_00_rvalid(ULP_M_AXI_CTRL_USER_00_rvalid),
        .ULP_M_AXI_CTRL_USER_00_wdata(ULP_M_AXI_CTRL_USER_00_wdata),
        .ULP_M_AXI_CTRL_USER_00_wready(ULP_M_AXI_CTRL_USER_00_wready),
        .ULP_M_AXI_CTRL_USER_00_wstrb(ULP_M_AXI_CTRL_USER_00_wstrb),
        .ULP_M_AXI_CTRL_USER_00_wvalid(ULP_M_AXI_CTRL_USER_00_wvalid),
        .ULP_M_AXI_CTRL_USER_01_araddr(ULP_M_AXI_CTRL_USER_01_araddr),
        .ULP_M_AXI_CTRL_USER_01_arprot(ULP_M_AXI_CTRL_USER_01_arprot),
        .ULP_M_AXI_CTRL_USER_01_arready(ULP_M_AXI_CTRL_USER_01_arready),
        .ULP_M_AXI_CTRL_USER_01_arvalid(ULP_M_AXI_CTRL_USER_01_arvalid),
        .ULP_M_AXI_CTRL_USER_01_awaddr(ULP_M_AXI_CTRL_USER_01_awaddr),
        .ULP_M_AXI_CTRL_USER_01_awprot(ULP_M_AXI_CTRL_USER_01_awprot),
        .ULP_M_AXI_CTRL_USER_01_awready(ULP_M_AXI_CTRL_USER_01_awready),
        .ULP_M_AXI_CTRL_USER_01_awvalid(ULP_M_AXI_CTRL_USER_01_awvalid),
        .ULP_M_AXI_CTRL_USER_01_bready(ULP_M_AXI_CTRL_USER_01_bready),
        .ULP_M_AXI_CTRL_USER_01_bresp(ULP_M_AXI_CTRL_USER_01_bresp),
        .ULP_M_AXI_CTRL_USER_01_bvalid(ULP_M_AXI_CTRL_USER_01_bvalid),
        .ULP_M_AXI_CTRL_USER_01_rdata(ULP_M_AXI_CTRL_USER_01_rdata),
        .ULP_M_AXI_CTRL_USER_01_rready(ULP_M_AXI_CTRL_USER_01_rready),
        .ULP_M_AXI_CTRL_USER_01_rresp(ULP_M_AXI_CTRL_USER_01_rresp),
        .ULP_M_AXI_CTRL_USER_01_rvalid(ULP_M_AXI_CTRL_USER_01_rvalid),
        .ULP_M_AXI_CTRL_USER_01_wdata(ULP_M_AXI_CTRL_USER_01_wdata),
        .ULP_M_AXI_CTRL_USER_01_wready(ULP_M_AXI_CTRL_USER_01_wready),
        .ULP_M_AXI_CTRL_USER_01_wstrb(ULP_M_AXI_CTRL_USER_01_wstrb),
        .ULP_M_AXI_CTRL_USER_01_wvalid(ULP_M_AXI_CTRL_USER_01_wvalid),
        .ULP_M_AXI_CTRL_USER_02_araddr(ULP_M_AXI_CTRL_USER_02_araddr),
        .ULP_M_AXI_CTRL_USER_02_arprot(ULP_M_AXI_CTRL_USER_02_arprot),
        .ULP_M_AXI_CTRL_USER_02_arready(ULP_M_AXI_CTRL_USER_02_arready),
        .ULP_M_AXI_CTRL_USER_02_arvalid(ULP_M_AXI_CTRL_USER_02_arvalid),
        .ULP_M_AXI_CTRL_USER_02_awaddr(ULP_M_AXI_CTRL_USER_02_awaddr),
        .ULP_M_AXI_CTRL_USER_02_awprot(ULP_M_AXI_CTRL_USER_02_awprot),
        .ULP_M_AXI_CTRL_USER_02_awready(ULP_M_AXI_CTRL_USER_02_awready),
        .ULP_M_AXI_CTRL_USER_02_awvalid(ULP_M_AXI_CTRL_USER_02_awvalid),
        .ULP_M_AXI_CTRL_USER_02_bready(ULP_M_AXI_CTRL_USER_02_bready),
        .ULP_M_AXI_CTRL_USER_02_bresp(ULP_M_AXI_CTRL_USER_02_bresp),
        .ULP_M_AXI_CTRL_USER_02_bvalid(ULP_M_AXI_CTRL_USER_02_bvalid),
        .ULP_M_AXI_CTRL_USER_02_rdata(ULP_M_AXI_CTRL_USER_02_rdata),
        .ULP_M_AXI_CTRL_USER_02_rready(ULP_M_AXI_CTRL_USER_02_rready),
        .ULP_M_AXI_CTRL_USER_02_rresp(ULP_M_AXI_CTRL_USER_02_rresp),
        .ULP_M_AXI_CTRL_USER_02_rvalid(ULP_M_AXI_CTRL_USER_02_rvalid),
        .ULP_M_AXI_CTRL_USER_02_wdata(ULP_M_AXI_CTRL_USER_02_wdata),
        .ULP_M_AXI_CTRL_USER_02_wready(ULP_M_AXI_CTRL_USER_02_wready),
        .ULP_M_AXI_CTRL_USER_02_wstrb(ULP_M_AXI_CTRL_USER_02_wstrb),
        .ULP_M_AXI_CTRL_USER_02_wvalid(ULP_M_AXI_CTRL_USER_02_wvalid),
        .ULP_M_AXI_DATA_H2C_00_araddr(ULP_M_AXI_DATA_H2C_00_araddr),
        .ULP_M_AXI_DATA_H2C_00_arburst(ULP_M_AXI_DATA_H2C_00_arburst),
        .ULP_M_AXI_DATA_H2C_00_arcache(ULP_M_AXI_DATA_H2C_00_arcache),
        .ULP_M_AXI_DATA_H2C_00_arid(ULP_M_AXI_DATA_H2C_00_arid),
        .ULP_M_AXI_DATA_H2C_00_arlen(ULP_M_AXI_DATA_H2C_00_arlen),
        .ULP_M_AXI_DATA_H2C_00_arlock(ULP_M_AXI_DATA_H2C_00_arlock),
        .ULP_M_AXI_DATA_H2C_00_arprot(ULP_M_AXI_DATA_H2C_00_arprot),
        .ULP_M_AXI_DATA_H2C_00_arready(ULP_M_AXI_DATA_H2C_00_arready),
        .ULP_M_AXI_DATA_H2C_00_arvalid(ULP_M_AXI_DATA_H2C_00_arvalid),
        .ULP_M_AXI_DATA_H2C_00_awaddr(ULP_M_AXI_DATA_H2C_00_awaddr),
        .ULP_M_AXI_DATA_H2C_00_awburst(ULP_M_AXI_DATA_H2C_00_awburst),
        .ULP_M_AXI_DATA_H2C_00_awcache(ULP_M_AXI_DATA_H2C_00_awcache),
        .ULP_M_AXI_DATA_H2C_00_awid(ULP_M_AXI_DATA_H2C_00_awid),
        .ULP_M_AXI_DATA_H2C_00_awlen(ULP_M_AXI_DATA_H2C_00_awlen),
        .ULP_M_AXI_DATA_H2C_00_awlock(ULP_M_AXI_DATA_H2C_00_awlock),
        .ULP_M_AXI_DATA_H2C_00_awprot(ULP_M_AXI_DATA_H2C_00_awprot),
        .ULP_M_AXI_DATA_H2C_00_awready(ULP_M_AXI_DATA_H2C_00_awready),
        .ULP_M_AXI_DATA_H2C_00_awvalid(ULP_M_AXI_DATA_H2C_00_awvalid),
        .ULP_M_AXI_DATA_H2C_00_bid(ULP_M_AXI_DATA_H2C_00_bid),
        .ULP_M_AXI_DATA_H2C_00_bready(ULP_M_AXI_DATA_H2C_00_bready),
        .ULP_M_AXI_DATA_H2C_00_bresp(ULP_M_AXI_DATA_H2C_00_bresp),
        .ULP_M_AXI_DATA_H2C_00_bvalid(ULP_M_AXI_DATA_H2C_00_bvalid),
        .ULP_M_AXI_DATA_H2C_00_rdata(ULP_M_AXI_DATA_H2C_00_rdata),
        .ULP_M_AXI_DATA_H2C_00_rid(ULP_M_AXI_DATA_H2C_00_rid),
        .ULP_M_AXI_DATA_H2C_00_rlast(ULP_M_AXI_DATA_H2C_00_rlast),
        .ULP_M_AXI_DATA_H2C_00_rready(ULP_M_AXI_DATA_H2C_00_rready),
        .ULP_M_AXI_DATA_H2C_00_rresp(ULP_M_AXI_DATA_H2C_00_rresp),
        .ULP_M_AXI_DATA_H2C_00_rvalid(ULP_M_AXI_DATA_H2C_00_rvalid),
        .ULP_M_AXI_DATA_H2C_00_wdata(ULP_M_AXI_DATA_H2C_00_wdata),
        .ULP_M_AXI_DATA_H2C_00_wlast(ULP_M_AXI_DATA_H2C_00_wlast),
        .ULP_M_AXI_DATA_H2C_00_wready(ULP_M_AXI_DATA_H2C_00_wready),
        .ULP_M_AXI_DATA_H2C_00_wstrb(ULP_M_AXI_DATA_H2C_00_wstrb),
        .ULP_M_AXI_DATA_H2C_00_wvalid(ULP_M_AXI_DATA_H2C_00_wvalid),
        .ULP_M_AXI_DATA_H2C_01_araddr(ULP_M_AXI_DATA_H2C_01_araddr),
        .ULP_M_AXI_DATA_H2C_01_arburst(ULP_M_AXI_DATA_H2C_01_arburst),
        .ULP_M_AXI_DATA_H2C_01_arcache(ULP_M_AXI_DATA_H2C_01_arcache),
        .ULP_M_AXI_DATA_H2C_01_arid(ULP_M_AXI_DATA_H2C_01_arid),
        .ULP_M_AXI_DATA_H2C_01_arlen(ULP_M_AXI_DATA_H2C_01_arlen),
        .ULP_M_AXI_DATA_H2C_01_arlock(ULP_M_AXI_DATA_H2C_01_arlock),
        .ULP_M_AXI_DATA_H2C_01_arprot(ULP_M_AXI_DATA_H2C_01_arprot),
        .ULP_M_AXI_DATA_H2C_01_arready(ULP_M_AXI_DATA_H2C_01_arready),
        .ULP_M_AXI_DATA_H2C_01_arvalid(ULP_M_AXI_DATA_H2C_01_arvalid),
        .ULP_M_AXI_DATA_H2C_01_awaddr(ULP_M_AXI_DATA_H2C_01_awaddr),
        .ULP_M_AXI_DATA_H2C_01_awburst(ULP_M_AXI_DATA_H2C_01_awburst),
        .ULP_M_AXI_DATA_H2C_01_awcache(ULP_M_AXI_DATA_H2C_01_awcache),
        .ULP_M_AXI_DATA_H2C_01_awid(ULP_M_AXI_DATA_H2C_01_awid),
        .ULP_M_AXI_DATA_H2C_01_awlen(ULP_M_AXI_DATA_H2C_01_awlen),
        .ULP_M_AXI_DATA_H2C_01_awlock(ULP_M_AXI_DATA_H2C_01_awlock),
        .ULP_M_AXI_DATA_H2C_01_awprot(ULP_M_AXI_DATA_H2C_01_awprot),
        .ULP_M_AXI_DATA_H2C_01_awready(ULP_M_AXI_DATA_H2C_01_awready),
        .ULP_M_AXI_DATA_H2C_01_awvalid(ULP_M_AXI_DATA_H2C_01_awvalid),
        .ULP_M_AXI_DATA_H2C_01_bid(ULP_M_AXI_DATA_H2C_01_bid),
        .ULP_M_AXI_DATA_H2C_01_bready(ULP_M_AXI_DATA_H2C_01_bready),
        .ULP_M_AXI_DATA_H2C_01_bresp(ULP_M_AXI_DATA_H2C_01_bresp),
        .ULP_M_AXI_DATA_H2C_01_bvalid(ULP_M_AXI_DATA_H2C_01_bvalid),
        .ULP_M_AXI_DATA_H2C_01_rdata(ULP_M_AXI_DATA_H2C_01_rdata),
        .ULP_M_AXI_DATA_H2C_01_rid(ULP_M_AXI_DATA_H2C_01_rid),
        .ULP_M_AXI_DATA_H2C_01_rlast(ULP_M_AXI_DATA_H2C_01_rlast),
        .ULP_M_AXI_DATA_H2C_01_rready(ULP_M_AXI_DATA_H2C_01_rready),
        .ULP_M_AXI_DATA_H2C_01_rresp(ULP_M_AXI_DATA_H2C_01_rresp),
        .ULP_M_AXI_DATA_H2C_01_rvalid(ULP_M_AXI_DATA_H2C_01_rvalid),
        .ULP_M_AXI_DATA_H2C_01_wdata(ULP_M_AXI_DATA_H2C_01_wdata),
        .ULP_M_AXI_DATA_H2C_01_wlast(ULP_M_AXI_DATA_H2C_01_wlast),
        .ULP_M_AXI_DATA_H2C_01_wready(ULP_M_AXI_DATA_H2C_01_wready),
        .ULP_M_AXI_DATA_H2C_01_wstrb(ULP_M_AXI_DATA_H2C_01_wstrb),
        .ULP_M_AXI_DATA_H2C_01_wvalid(ULP_M_AXI_DATA_H2C_01_wvalid),
        .ULP_M_AXI_DATA_H2C_02_araddr(ULP_M_AXI_DATA_H2C_02_araddr),
        .ULP_M_AXI_DATA_H2C_02_arburst(ULP_M_AXI_DATA_H2C_02_arburst),
        .ULP_M_AXI_DATA_H2C_02_arcache(ULP_M_AXI_DATA_H2C_02_arcache),
        .ULP_M_AXI_DATA_H2C_02_arlen(ULP_M_AXI_DATA_H2C_02_arlen),
        .ULP_M_AXI_DATA_H2C_02_arlock(ULP_M_AXI_DATA_H2C_02_arlock),
        .ULP_M_AXI_DATA_H2C_02_arprot(ULP_M_AXI_DATA_H2C_02_arprot),
        .ULP_M_AXI_DATA_H2C_02_arready(ULP_M_AXI_DATA_H2C_02_arready),
        .ULP_M_AXI_DATA_H2C_02_arvalid(ULP_M_AXI_DATA_H2C_02_arvalid),
        .ULP_M_AXI_DATA_H2C_02_awaddr(ULP_M_AXI_DATA_H2C_02_awaddr),
        .ULP_M_AXI_DATA_H2C_02_awburst(ULP_M_AXI_DATA_H2C_02_awburst),
        .ULP_M_AXI_DATA_H2C_02_awcache(ULP_M_AXI_DATA_H2C_02_awcache),
        .ULP_M_AXI_DATA_H2C_02_awlen(ULP_M_AXI_DATA_H2C_02_awlen),
        .ULP_M_AXI_DATA_H2C_02_awlock(ULP_M_AXI_DATA_H2C_02_awlock),
        .ULP_M_AXI_DATA_H2C_02_awprot(ULP_M_AXI_DATA_H2C_02_awprot),
        .ULP_M_AXI_DATA_H2C_02_awready(ULP_M_AXI_DATA_H2C_02_awready),
        .ULP_M_AXI_DATA_H2C_02_awvalid(ULP_M_AXI_DATA_H2C_02_awvalid),
        .ULP_M_AXI_DATA_H2C_02_bready(ULP_M_AXI_DATA_H2C_02_bready),
        .ULP_M_AXI_DATA_H2C_02_bresp(ULP_M_AXI_DATA_H2C_02_bresp),
        .ULP_M_AXI_DATA_H2C_02_bvalid(ULP_M_AXI_DATA_H2C_02_bvalid),
        .ULP_M_AXI_DATA_H2C_02_rdata(ULP_M_AXI_DATA_H2C_02_rdata),
        .ULP_M_AXI_DATA_H2C_02_rlast(ULP_M_AXI_DATA_H2C_02_rlast),
        .ULP_M_AXI_DATA_H2C_02_rready(ULP_M_AXI_DATA_H2C_02_rready),
        .ULP_M_AXI_DATA_H2C_02_rresp(ULP_M_AXI_DATA_H2C_02_rresp),
        .ULP_M_AXI_DATA_H2C_02_rvalid(ULP_M_AXI_DATA_H2C_02_rvalid),
        .ULP_M_AXI_DATA_H2C_02_wdata(ULP_M_AXI_DATA_H2C_02_wdata),
        .ULP_M_AXI_DATA_H2C_02_wlast(ULP_M_AXI_DATA_H2C_02_wlast),
        .ULP_M_AXI_DATA_H2C_02_wready(ULP_M_AXI_DATA_H2C_02_wready),
        .ULP_M_AXI_DATA_H2C_02_wstrb(ULP_M_AXI_DATA_H2C_02_wstrb),
        .ULP_M_AXI_DATA_H2C_02_wvalid(ULP_M_AXI_DATA_H2C_02_wvalid),
        .ULP_M_AXI_DATA_H2C_03_araddr(ULP_M_AXI_DATA_H2C_03_araddr),
        .ULP_M_AXI_DATA_H2C_03_arburst(ULP_M_AXI_DATA_H2C_03_arburst),
        .ULP_M_AXI_DATA_H2C_03_arcache(ULP_M_AXI_DATA_H2C_03_arcache),
        .ULP_M_AXI_DATA_H2C_03_arid(ULP_M_AXI_DATA_H2C_03_arid),
        .ULP_M_AXI_DATA_H2C_03_arlen(ULP_M_AXI_DATA_H2C_03_arlen),
        .ULP_M_AXI_DATA_H2C_03_arlock(ULP_M_AXI_DATA_H2C_03_arlock),
        .ULP_M_AXI_DATA_H2C_03_arprot(ULP_M_AXI_DATA_H2C_03_arprot),
        .ULP_M_AXI_DATA_H2C_03_arready(ULP_M_AXI_DATA_H2C_03_arready),
        .ULP_M_AXI_DATA_H2C_03_arvalid(ULP_M_AXI_DATA_H2C_03_arvalid),
        .ULP_M_AXI_DATA_H2C_03_awaddr(ULP_M_AXI_DATA_H2C_03_awaddr),
        .ULP_M_AXI_DATA_H2C_03_awburst(ULP_M_AXI_DATA_H2C_03_awburst),
        .ULP_M_AXI_DATA_H2C_03_awcache(ULP_M_AXI_DATA_H2C_03_awcache),
        .ULP_M_AXI_DATA_H2C_03_awid(ULP_M_AXI_DATA_H2C_03_awid),
        .ULP_M_AXI_DATA_H2C_03_awlen(ULP_M_AXI_DATA_H2C_03_awlen),
        .ULP_M_AXI_DATA_H2C_03_awlock(ULP_M_AXI_DATA_H2C_03_awlock),
        .ULP_M_AXI_DATA_H2C_03_awprot(ULP_M_AXI_DATA_H2C_03_awprot),
        .ULP_M_AXI_DATA_H2C_03_awready(ULP_M_AXI_DATA_H2C_03_awready),
        .ULP_M_AXI_DATA_H2C_03_awvalid(ULP_M_AXI_DATA_H2C_03_awvalid),
        .ULP_M_AXI_DATA_H2C_03_bid(ULP_M_AXI_DATA_H2C_03_bid),
        .ULP_M_AXI_DATA_H2C_03_bready(ULP_M_AXI_DATA_H2C_03_bready),
        .ULP_M_AXI_DATA_H2C_03_bresp(ULP_M_AXI_DATA_H2C_03_bresp),
        .ULP_M_AXI_DATA_H2C_03_bvalid(ULP_M_AXI_DATA_H2C_03_bvalid),
        .ULP_M_AXI_DATA_H2C_03_rdata(ULP_M_AXI_DATA_H2C_03_rdata),
        .ULP_M_AXI_DATA_H2C_03_rid(ULP_M_AXI_DATA_H2C_03_rid),
        .ULP_M_AXI_DATA_H2C_03_rlast(ULP_M_AXI_DATA_H2C_03_rlast),
        .ULP_M_AXI_DATA_H2C_03_rready(ULP_M_AXI_DATA_H2C_03_rready),
        .ULP_M_AXI_DATA_H2C_03_rresp(ULP_M_AXI_DATA_H2C_03_rresp),
        .ULP_M_AXI_DATA_H2C_03_rvalid(ULP_M_AXI_DATA_H2C_03_rvalid),
        .ULP_M_AXI_DATA_H2C_03_wdata(ULP_M_AXI_DATA_H2C_03_wdata),
        .ULP_M_AXI_DATA_H2C_03_wlast(ULP_M_AXI_DATA_H2C_03_wlast),
        .ULP_M_AXI_DATA_H2C_03_wready(ULP_M_AXI_DATA_H2C_03_wready),
        .ULP_M_AXI_DATA_H2C_03_wstrb(ULP_M_AXI_DATA_H2C_03_wstrb),
        .ULP_M_AXI_DATA_H2C_03_wvalid(ULP_M_AXI_DATA_H2C_03_wvalid),
        .blp_m_data_dna_from_ulp_00(blp_m_data_dna_from_ulp_00),
        .blp_m_data_memory_calib_complete_00(blp_m_data_memory_calib_complete_00),
        .blp_m_irq_cu_00(blp_m_irq_cu_00),
        .blp_s_aclk_ctrl_00(blp_s_aclk_ctrl_00),
        .blp_s_aclk_kernel2_ref_clk_00(blp_s_aclk_kernel2_ref_clk_00),
        .blp_s_aclk_kernel_ref_clk_00(blp_s_aclk_kernel_ref_clk_00),
        .blp_s_aclk_pcie_00(blp_s_aclk_pcie_00),
        .blp_s_aresetn_ctrl_00(blp_s_aresetn_ctrl_00),
        .blp_s_aresetn_kernel_ref_clk_00(blp_s_aresetn_kernel_ref_clk_00),
        .blp_s_aresetn_pcie_00(blp_s_aresetn_pcie_00),
        .blp_s_data_clkwiz_kernel_clk_out1_locked_00(blp_s_data_clkwiz_kernel_clk_out1_locked_00),
        .blp_s_data_dout_dna_00(blp_s_data_dout_dna_00),
        .blp_s_data_perstn_out_00(blp_s_data_perstn_out_00),
        .blp_s_data_slice_pr_reset_to_ulp_00(blp_s_data_slice_pr_reset_to_ulp_00),
        .ulp_m_aclk_ctrl_00(ulp_m_aclk_ctrl_00),
        .ulp_m_aclk_kernel2_ref_clk_00(ulp_m_aclk_kernel2_ref_clk_00),
        .ulp_m_aclk_kernel_ref_clk_00(ulp_m_aclk_kernel_ref_clk_00),
        .ulp_m_aclk_pcie_00(ulp_m_aclk_pcie_00),
        .ulp_m_aresetn_ctrl_00(ulp_m_aresetn_ctrl_00),
        .ulp_m_aresetn_kernel_ref_clk_00(ulp_m_aresetn_kernel_ref_clk_00),
        .ulp_m_aresetn_pcie_00(ulp_m_aresetn_pcie_00),
        .ulp_m_data_clkwiz_kernel_clk_out1_locked_00(ulp_m_data_clkwiz_kernel_clk_out1_locked_00),
        .ulp_m_data_dout_dna_00(ulp_m_data_dout_dna_00),
        .ulp_m_data_perstn_out_00(ulp_m_data_perstn_out_00),
        .ulp_m_data_slice_pr_reset_to_ulp_00(ulp_m_data_slice_pr_reset_to_ulp_00),
        .ulp_s_data_dna_from_ulp_00(ulp_s_data_dna_from_ulp_00),
        .ulp_s_data_memory_calib_complete_00(ulp_s_data_memory_calib_complete_00),
        .ulp_s_irq_cu_00(ulp_s_irq_cu_00));
endmodule

(* CHECK_LICENSE_TYPE = "ulp_ii_level0_wire_0,ii_level0_wire,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "ii_level0_wire,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (BLP_S_AXI_CTRL_USER_00_araddr,
    BLP_S_AXI_CTRL_USER_00_arprot,
    BLP_S_AXI_CTRL_USER_00_arready,
    BLP_S_AXI_CTRL_USER_00_arvalid,
    BLP_S_AXI_CTRL_USER_00_awaddr,
    BLP_S_AXI_CTRL_USER_00_awprot,
    BLP_S_AXI_CTRL_USER_00_awready,
    BLP_S_AXI_CTRL_USER_00_awvalid,
    BLP_S_AXI_CTRL_USER_00_bready,
    BLP_S_AXI_CTRL_USER_00_bresp,
    BLP_S_AXI_CTRL_USER_00_bvalid,
    BLP_S_AXI_CTRL_USER_00_rdata,
    BLP_S_AXI_CTRL_USER_00_rready,
    BLP_S_AXI_CTRL_USER_00_rresp,
    BLP_S_AXI_CTRL_USER_00_rvalid,
    BLP_S_AXI_CTRL_USER_00_wdata,
    BLP_S_AXI_CTRL_USER_00_wready,
    BLP_S_AXI_CTRL_USER_00_wstrb,
    BLP_S_AXI_CTRL_USER_00_wvalid,
    BLP_S_AXI_CTRL_USER_01_araddr,
    BLP_S_AXI_CTRL_USER_01_arprot,
    BLP_S_AXI_CTRL_USER_01_arready,
    BLP_S_AXI_CTRL_USER_01_arvalid,
    BLP_S_AXI_CTRL_USER_01_awaddr,
    BLP_S_AXI_CTRL_USER_01_awprot,
    BLP_S_AXI_CTRL_USER_01_awready,
    BLP_S_AXI_CTRL_USER_01_awvalid,
    BLP_S_AXI_CTRL_USER_01_bready,
    BLP_S_AXI_CTRL_USER_01_bresp,
    BLP_S_AXI_CTRL_USER_01_bvalid,
    BLP_S_AXI_CTRL_USER_01_rdata,
    BLP_S_AXI_CTRL_USER_01_rready,
    BLP_S_AXI_CTRL_USER_01_rresp,
    BLP_S_AXI_CTRL_USER_01_rvalid,
    BLP_S_AXI_CTRL_USER_01_wdata,
    BLP_S_AXI_CTRL_USER_01_wready,
    BLP_S_AXI_CTRL_USER_01_wstrb,
    BLP_S_AXI_CTRL_USER_01_wvalid,
    BLP_S_AXI_CTRL_USER_02_araddr,
    BLP_S_AXI_CTRL_USER_02_arprot,
    BLP_S_AXI_CTRL_USER_02_arready,
    BLP_S_AXI_CTRL_USER_02_arvalid,
    BLP_S_AXI_CTRL_USER_02_awaddr,
    BLP_S_AXI_CTRL_USER_02_awprot,
    BLP_S_AXI_CTRL_USER_02_awready,
    BLP_S_AXI_CTRL_USER_02_awvalid,
    BLP_S_AXI_CTRL_USER_02_bready,
    BLP_S_AXI_CTRL_USER_02_bresp,
    BLP_S_AXI_CTRL_USER_02_bvalid,
    BLP_S_AXI_CTRL_USER_02_rdata,
    BLP_S_AXI_CTRL_USER_02_rready,
    BLP_S_AXI_CTRL_USER_02_rresp,
    BLP_S_AXI_CTRL_USER_02_rvalid,
    BLP_S_AXI_CTRL_USER_02_wdata,
    BLP_S_AXI_CTRL_USER_02_wready,
    BLP_S_AXI_CTRL_USER_02_wstrb,
    BLP_S_AXI_CTRL_USER_02_wvalid,
    BLP_S_AXI_DATA_H2C_00_araddr,
    BLP_S_AXI_DATA_H2C_00_arburst,
    BLP_S_AXI_DATA_H2C_00_arcache,
    BLP_S_AXI_DATA_H2C_00_arid,
    BLP_S_AXI_DATA_H2C_00_arlen,
    BLP_S_AXI_DATA_H2C_00_arlock,
    BLP_S_AXI_DATA_H2C_00_arprot,
    BLP_S_AXI_DATA_H2C_00_arready,
    BLP_S_AXI_DATA_H2C_00_arvalid,
    BLP_S_AXI_DATA_H2C_00_awaddr,
    BLP_S_AXI_DATA_H2C_00_awburst,
    BLP_S_AXI_DATA_H2C_00_awcache,
    BLP_S_AXI_DATA_H2C_00_awid,
    BLP_S_AXI_DATA_H2C_00_awlen,
    BLP_S_AXI_DATA_H2C_00_awlock,
    BLP_S_AXI_DATA_H2C_00_awprot,
    BLP_S_AXI_DATA_H2C_00_awready,
    BLP_S_AXI_DATA_H2C_00_awvalid,
    BLP_S_AXI_DATA_H2C_00_bid,
    BLP_S_AXI_DATA_H2C_00_bready,
    BLP_S_AXI_DATA_H2C_00_bresp,
    BLP_S_AXI_DATA_H2C_00_bvalid,
    BLP_S_AXI_DATA_H2C_00_rdata,
    BLP_S_AXI_DATA_H2C_00_rid,
    BLP_S_AXI_DATA_H2C_00_rlast,
    BLP_S_AXI_DATA_H2C_00_rready,
    BLP_S_AXI_DATA_H2C_00_rresp,
    BLP_S_AXI_DATA_H2C_00_rvalid,
    BLP_S_AXI_DATA_H2C_00_wdata,
    BLP_S_AXI_DATA_H2C_00_wlast,
    BLP_S_AXI_DATA_H2C_00_wready,
    BLP_S_AXI_DATA_H2C_00_wstrb,
    BLP_S_AXI_DATA_H2C_00_wvalid,
    BLP_S_AXI_DATA_H2C_01_araddr,
    BLP_S_AXI_DATA_H2C_01_arburst,
    BLP_S_AXI_DATA_H2C_01_arcache,
    BLP_S_AXI_DATA_H2C_01_arid,
    BLP_S_AXI_DATA_H2C_01_arlen,
    BLP_S_AXI_DATA_H2C_01_arlock,
    BLP_S_AXI_DATA_H2C_01_arprot,
    BLP_S_AXI_DATA_H2C_01_arready,
    BLP_S_AXI_DATA_H2C_01_arvalid,
    BLP_S_AXI_DATA_H2C_01_awaddr,
    BLP_S_AXI_DATA_H2C_01_awburst,
    BLP_S_AXI_DATA_H2C_01_awcache,
    BLP_S_AXI_DATA_H2C_01_awid,
    BLP_S_AXI_DATA_H2C_01_awlen,
    BLP_S_AXI_DATA_H2C_01_awlock,
    BLP_S_AXI_DATA_H2C_01_awprot,
    BLP_S_AXI_DATA_H2C_01_awready,
    BLP_S_AXI_DATA_H2C_01_awvalid,
    BLP_S_AXI_DATA_H2C_01_bid,
    BLP_S_AXI_DATA_H2C_01_bready,
    BLP_S_AXI_DATA_H2C_01_bresp,
    BLP_S_AXI_DATA_H2C_01_bvalid,
    BLP_S_AXI_DATA_H2C_01_rdata,
    BLP_S_AXI_DATA_H2C_01_rid,
    BLP_S_AXI_DATA_H2C_01_rlast,
    BLP_S_AXI_DATA_H2C_01_rready,
    BLP_S_AXI_DATA_H2C_01_rresp,
    BLP_S_AXI_DATA_H2C_01_rvalid,
    BLP_S_AXI_DATA_H2C_01_wdata,
    BLP_S_AXI_DATA_H2C_01_wlast,
    BLP_S_AXI_DATA_H2C_01_wready,
    BLP_S_AXI_DATA_H2C_01_wstrb,
    BLP_S_AXI_DATA_H2C_01_wvalid,
    BLP_S_AXI_DATA_H2C_02_araddr,
    BLP_S_AXI_DATA_H2C_02_arburst,
    BLP_S_AXI_DATA_H2C_02_arcache,
    BLP_S_AXI_DATA_H2C_02_arlen,
    BLP_S_AXI_DATA_H2C_02_arlock,
    BLP_S_AXI_DATA_H2C_02_arprot,
    BLP_S_AXI_DATA_H2C_02_arready,
    BLP_S_AXI_DATA_H2C_02_arvalid,
    BLP_S_AXI_DATA_H2C_02_awaddr,
    BLP_S_AXI_DATA_H2C_02_awburst,
    BLP_S_AXI_DATA_H2C_02_awcache,
    BLP_S_AXI_DATA_H2C_02_awlen,
    BLP_S_AXI_DATA_H2C_02_awlock,
    BLP_S_AXI_DATA_H2C_02_awprot,
    BLP_S_AXI_DATA_H2C_02_awready,
    BLP_S_AXI_DATA_H2C_02_awvalid,
    BLP_S_AXI_DATA_H2C_02_bready,
    BLP_S_AXI_DATA_H2C_02_bresp,
    BLP_S_AXI_DATA_H2C_02_bvalid,
    BLP_S_AXI_DATA_H2C_02_rdata,
    BLP_S_AXI_DATA_H2C_02_rlast,
    BLP_S_AXI_DATA_H2C_02_rready,
    BLP_S_AXI_DATA_H2C_02_rresp,
    BLP_S_AXI_DATA_H2C_02_rvalid,
    BLP_S_AXI_DATA_H2C_02_wdata,
    BLP_S_AXI_DATA_H2C_02_wlast,
    BLP_S_AXI_DATA_H2C_02_wready,
    BLP_S_AXI_DATA_H2C_02_wstrb,
    BLP_S_AXI_DATA_H2C_02_wvalid,
    BLP_S_AXI_DATA_H2C_03_araddr,
    BLP_S_AXI_DATA_H2C_03_arburst,
    BLP_S_AXI_DATA_H2C_03_arcache,
    BLP_S_AXI_DATA_H2C_03_arid,
    BLP_S_AXI_DATA_H2C_03_arlen,
    BLP_S_AXI_DATA_H2C_03_arlock,
    BLP_S_AXI_DATA_H2C_03_arprot,
    BLP_S_AXI_DATA_H2C_03_arready,
    BLP_S_AXI_DATA_H2C_03_arvalid,
    BLP_S_AXI_DATA_H2C_03_awaddr,
    BLP_S_AXI_DATA_H2C_03_awburst,
    BLP_S_AXI_DATA_H2C_03_awcache,
    BLP_S_AXI_DATA_H2C_03_awid,
    BLP_S_AXI_DATA_H2C_03_awlen,
    BLP_S_AXI_DATA_H2C_03_awlock,
    BLP_S_AXI_DATA_H2C_03_awprot,
    BLP_S_AXI_DATA_H2C_03_awready,
    BLP_S_AXI_DATA_H2C_03_awvalid,
    BLP_S_AXI_DATA_H2C_03_bid,
    BLP_S_AXI_DATA_H2C_03_bready,
    BLP_S_AXI_DATA_H2C_03_bresp,
    BLP_S_AXI_DATA_H2C_03_bvalid,
    BLP_S_AXI_DATA_H2C_03_rdata,
    BLP_S_AXI_DATA_H2C_03_rid,
    BLP_S_AXI_DATA_H2C_03_rlast,
    BLP_S_AXI_DATA_H2C_03_rready,
    BLP_S_AXI_DATA_H2C_03_rresp,
    BLP_S_AXI_DATA_H2C_03_rvalid,
    BLP_S_AXI_DATA_H2C_03_wdata,
    BLP_S_AXI_DATA_H2C_03_wlast,
    BLP_S_AXI_DATA_H2C_03_wready,
    BLP_S_AXI_DATA_H2C_03_wstrb,
    BLP_S_AXI_DATA_H2C_03_wvalid,
    ULP_M_AXI_CTRL_USER_00_araddr,
    ULP_M_AXI_CTRL_USER_00_arprot,
    ULP_M_AXI_CTRL_USER_00_arready,
    ULP_M_AXI_CTRL_USER_00_arvalid,
    ULP_M_AXI_CTRL_USER_00_awaddr,
    ULP_M_AXI_CTRL_USER_00_awprot,
    ULP_M_AXI_CTRL_USER_00_awready,
    ULP_M_AXI_CTRL_USER_00_awvalid,
    ULP_M_AXI_CTRL_USER_00_bready,
    ULP_M_AXI_CTRL_USER_00_bresp,
    ULP_M_AXI_CTRL_USER_00_bvalid,
    ULP_M_AXI_CTRL_USER_00_rdata,
    ULP_M_AXI_CTRL_USER_00_rready,
    ULP_M_AXI_CTRL_USER_00_rresp,
    ULP_M_AXI_CTRL_USER_00_rvalid,
    ULP_M_AXI_CTRL_USER_00_wdata,
    ULP_M_AXI_CTRL_USER_00_wready,
    ULP_M_AXI_CTRL_USER_00_wstrb,
    ULP_M_AXI_CTRL_USER_00_wvalid,
    ULP_M_AXI_CTRL_USER_01_araddr,
    ULP_M_AXI_CTRL_USER_01_arprot,
    ULP_M_AXI_CTRL_USER_01_arready,
    ULP_M_AXI_CTRL_USER_01_arvalid,
    ULP_M_AXI_CTRL_USER_01_awaddr,
    ULP_M_AXI_CTRL_USER_01_awprot,
    ULP_M_AXI_CTRL_USER_01_awready,
    ULP_M_AXI_CTRL_USER_01_awvalid,
    ULP_M_AXI_CTRL_USER_01_bready,
    ULP_M_AXI_CTRL_USER_01_bresp,
    ULP_M_AXI_CTRL_USER_01_bvalid,
    ULP_M_AXI_CTRL_USER_01_rdata,
    ULP_M_AXI_CTRL_USER_01_rready,
    ULP_M_AXI_CTRL_USER_01_rresp,
    ULP_M_AXI_CTRL_USER_01_rvalid,
    ULP_M_AXI_CTRL_USER_01_wdata,
    ULP_M_AXI_CTRL_USER_01_wready,
    ULP_M_AXI_CTRL_USER_01_wstrb,
    ULP_M_AXI_CTRL_USER_01_wvalid,
    ULP_M_AXI_CTRL_USER_02_araddr,
    ULP_M_AXI_CTRL_USER_02_arprot,
    ULP_M_AXI_CTRL_USER_02_arready,
    ULP_M_AXI_CTRL_USER_02_arvalid,
    ULP_M_AXI_CTRL_USER_02_awaddr,
    ULP_M_AXI_CTRL_USER_02_awprot,
    ULP_M_AXI_CTRL_USER_02_awready,
    ULP_M_AXI_CTRL_USER_02_awvalid,
    ULP_M_AXI_CTRL_USER_02_bready,
    ULP_M_AXI_CTRL_USER_02_bresp,
    ULP_M_AXI_CTRL_USER_02_bvalid,
    ULP_M_AXI_CTRL_USER_02_rdata,
    ULP_M_AXI_CTRL_USER_02_rready,
    ULP_M_AXI_CTRL_USER_02_rresp,
    ULP_M_AXI_CTRL_USER_02_rvalid,
    ULP_M_AXI_CTRL_USER_02_wdata,
    ULP_M_AXI_CTRL_USER_02_wready,
    ULP_M_AXI_CTRL_USER_02_wstrb,
    ULP_M_AXI_CTRL_USER_02_wvalid,
    ULP_M_AXI_DATA_H2C_00_araddr,
    ULP_M_AXI_DATA_H2C_00_arburst,
    ULP_M_AXI_DATA_H2C_00_arcache,
    ULP_M_AXI_DATA_H2C_00_arid,
    ULP_M_AXI_DATA_H2C_00_arlen,
    ULP_M_AXI_DATA_H2C_00_arlock,
    ULP_M_AXI_DATA_H2C_00_arprot,
    ULP_M_AXI_DATA_H2C_00_arready,
    ULP_M_AXI_DATA_H2C_00_arvalid,
    ULP_M_AXI_DATA_H2C_00_awaddr,
    ULP_M_AXI_DATA_H2C_00_awburst,
    ULP_M_AXI_DATA_H2C_00_awcache,
    ULP_M_AXI_DATA_H2C_00_awid,
    ULP_M_AXI_DATA_H2C_00_awlen,
    ULP_M_AXI_DATA_H2C_00_awlock,
    ULP_M_AXI_DATA_H2C_00_awprot,
    ULP_M_AXI_DATA_H2C_00_awready,
    ULP_M_AXI_DATA_H2C_00_awvalid,
    ULP_M_AXI_DATA_H2C_00_bid,
    ULP_M_AXI_DATA_H2C_00_bready,
    ULP_M_AXI_DATA_H2C_00_bresp,
    ULP_M_AXI_DATA_H2C_00_bvalid,
    ULP_M_AXI_DATA_H2C_00_rdata,
    ULP_M_AXI_DATA_H2C_00_rid,
    ULP_M_AXI_DATA_H2C_00_rlast,
    ULP_M_AXI_DATA_H2C_00_rready,
    ULP_M_AXI_DATA_H2C_00_rresp,
    ULP_M_AXI_DATA_H2C_00_rvalid,
    ULP_M_AXI_DATA_H2C_00_wdata,
    ULP_M_AXI_DATA_H2C_00_wlast,
    ULP_M_AXI_DATA_H2C_00_wready,
    ULP_M_AXI_DATA_H2C_00_wstrb,
    ULP_M_AXI_DATA_H2C_00_wvalid,
    ULP_M_AXI_DATA_H2C_01_araddr,
    ULP_M_AXI_DATA_H2C_01_arburst,
    ULP_M_AXI_DATA_H2C_01_arcache,
    ULP_M_AXI_DATA_H2C_01_arid,
    ULP_M_AXI_DATA_H2C_01_arlen,
    ULP_M_AXI_DATA_H2C_01_arlock,
    ULP_M_AXI_DATA_H2C_01_arprot,
    ULP_M_AXI_DATA_H2C_01_arready,
    ULP_M_AXI_DATA_H2C_01_arvalid,
    ULP_M_AXI_DATA_H2C_01_awaddr,
    ULP_M_AXI_DATA_H2C_01_awburst,
    ULP_M_AXI_DATA_H2C_01_awcache,
    ULP_M_AXI_DATA_H2C_01_awid,
    ULP_M_AXI_DATA_H2C_01_awlen,
    ULP_M_AXI_DATA_H2C_01_awlock,
    ULP_M_AXI_DATA_H2C_01_awprot,
    ULP_M_AXI_DATA_H2C_01_awready,
    ULP_M_AXI_DATA_H2C_01_awvalid,
    ULP_M_AXI_DATA_H2C_01_bid,
    ULP_M_AXI_DATA_H2C_01_bready,
    ULP_M_AXI_DATA_H2C_01_bresp,
    ULP_M_AXI_DATA_H2C_01_bvalid,
    ULP_M_AXI_DATA_H2C_01_rdata,
    ULP_M_AXI_DATA_H2C_01_rid,
    ULP_M_AXI_DATA_H2C_01_rlast,
    ULP_M_AXI_DATA_H2C_01_rready,
    ULP_M_AXI_DATA_H2C_01_rresp,
    ULP_M_AXI_DATA_H2C_01_rvalid,
    ULP_M_AXI_DATA_H2C_01_wdata,
    ULP_M_AXI_DATA_H2C_01_wlast,
    ULP_M_AXI_DATA_H2C_01_wready,
    ULP_M_AXI_DATA_H2C_01_wstrb,
    ULP_M_AXI_DATA_H2C_01_wvalid,
    ULP_M_AXI_DATA_H2C_02_araddr,
    ULP_M_AXI_DATA_H2C_02_arburst,
    ULP_M_AXI_DATA_H2C_02_arcache,
    ULP_M_AXI_DATA_H2C_02_arlen,
    ULP_M_AXI_DATA_H2C_02_arlock,
    ULP_M_AXI_DATA_H2C_02_arprot,
    ULP_M_AXI_DATA_H2C_02_arready,
    ULP_M_AXI_DATA_H2C_02_arvalid,
    ULP_M_AXI_DATA_H2C_02_awaddr,
    ULP_M_AXI_DATA_H2C_02_awburst,
    ULP_M_AXI_DATA_H2C_02_awcache,
    ULP_M_AXI_DATA_H2C_02_awlen,
    ULP_M_AXI_DATA_H2C_02_awlock,
    ULP_M_AXI_DATA_H2C_02_awprot,
    ULP_M_AXI_DATA_H2C_02_awready,
    ULP_M_AXI_DATA_H2C_02_awvalid,
    ULP_M_AXI_DATA_H2C_02_bready,
    ULP_M_AXI_DATA_H2C_02_bresp,
    ULP_M_AXI_DATA_H2C_02_bvalid,
    ULP_M_AXI_DATA_H2C_02_rdata,
    ULP_M_AXI_DATA_H2C_02_rlast,
    ULP_M_AXI_DATA_H2C_02_rready,
    ULP_M_AXI_DATA_H2C_02_rresp,
    ULP_M_AXI_DATA_H2C_02_rvalid,
    ULP_M_AXI_DATA_H2C_02_wdata,
    ULP_M_AXI_DATA_H2C_02_wlast,
    ULP_M_AXI_DATA_H2C_02_wready,
    ULP_M_AXI_DATA_H2C_02_wstrb,
    ULP_M_AXI_DATA_H2C_02_wvalid,
    ULP_M_AXI_DATA_H2C_03_araddr,
    ULP_M_AXI_DATA_H2C_03_arburst,
    ULP_M_AXI_DATA_H2C_03_arcache,
    ULP_M_AXI_DATA_H2C_03_arid,
    ULP_M_AXI_DATA_H2C_03_arlen,
    ULP_M_AXI_DATA_H2C_03_arlock,
    ULP_M_AXI_DATA_H2C_03_arprot,
    ULP_M_AXI_DATA_H2C_03_arready,
    ULP_M_AXI_DATA_H2C_03_arvalid,
    ULP_M_AXI_DATA_H2C_03_awaddr,
    ULP_M_AXI_DATA_H2C_03_awburst,
    ULP_M_AXI_DATA_H2C_03_awcache,
    ULP_M_AXI_DATA_H2C_03_awid,
    ULP_M_AXI_DATA_H2C_03_awlen,
    ULP_M_AXI_DATA_H2C_03_awlock,
    ULP_M_AXI_DATA_H2C_03_awprot,
    ULP_M_AXI_DATA_H2C_03_awready,
    ULP_M_AXI_DATA_H2C_03_awvalid,
    ULP_M_AXI_DATA_H2C_03_bid,
    ULP_M_AXI_DATA_H2C_03_bready,
    ULP_M_AXI_DATA_H2C_03_bresp,
    ULP_M_AXI_DATA_H2C_03_bvalid,
    ULP_M_AXI_DATA_H2C_03_rdata,
    ULP_M_AXI_DATA_H2C_03_rid,
    ULP_M_AXI_DATA_H2C_03_rlast,
    ULP_M_AXI_DATA_H2C_03_rready,
    ULP_M_AXI_DATA_H2C_03_rresp,
    ULP_M_AXI_DATA_H2C_03_rvalid,
    ULP_M_AXI_DATA_H2C_03_wdata,
    ULP_M_AXI_DATA_H2C_03_wlast,
    ULP_M_AXI_DATA_H2C_03_wready,
    ULP_M_AXI_DATA_H2C_03_wstrb,
    ULP_M_AXI_DATA_H2C_03_wvalid,
    blp_m_data_dna_from_ulp_00,
    blp_m_data_memory_calib_complete_00,
    blp_m_irq_cu_00,
    blp_s_aclk_ctrl_00,
    blp_s_aclk_kernel2_ref_clk_00,
    blp_s_aclk_kernel_ref_clk_00,
    blp_s_aclk_pcie_00,
    blp_s_aresetn_ctrl_00,
    blp_s_aresetn_kernel_ref_clk_00,
    blp_s_aresetn_pcie_00,
    blp_s_data_clkwiz_kernel_clk_out1_locked_00,
    blp_s_data_dout_dna_00,
    blp_s_data_perstn_out_00,
    blp_s_data_slice_pr_reset_to_ulp_00,
    ulp_m_aclk_ctrl_00,
    ulp_m_aclk_kernel2_ref_clk_00,
    ulp_m_aclk_kernel_ref_clk_00,
    ulp_m_aclk_pcie_00,
    ulp_m_aresetn_ctrl_00,
    ulp_m_aresetn_kernel_ref_clk_00,
    ulp_m_aresetn_pcie_00,
    ulp_m_data_clkwiz_kernel_clk_out1_locked_00,
    ulp_m_data_dout_dna_00,
    ulp_m_data_perstn_out_00,
    ulp_m_data_slice_pr_reset_to_ulp_00,
    ulp_s_data_dna_from_ulp_00,
    ulp_s_data_memory_calib_complete_00,
    ulp_s_irq_cu_00);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 ARADDR" *) input [24:0]BLP_S_AXI_CTRL_USER_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 ARPROT" *) input [2:0]BLP_S_AXI_CTRL_USER_00_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 ARREADY" *) output BLP_S_AXI_CTRL_USER_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 ARVALID" *) input BLP_S_AXI_CTRL_USER_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 AWADDR" *) input [24:0]BLP_S_AXI_CTRL_USER_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 AWPROT" *) input [2:0]BLP_S_AXI_CTRL_USER_00_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 AWREADY" *) output BLP_S_AXI_CTRL_USER_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 AWVALID" *) input BLP_S_AXI_CTRL_USER_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 BREADY" *) input BLP_S_AXI_CTRL_USER_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 BRESP" *) output [1:0]BLP_S_AXI_CTRL_USER_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 BVALID" *) output BLP_S_AXI_CTRL_USER_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 RDATA" *) output [31:0]BLP_S_AXI_CTRL_USER_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 RREADY" *) input BLP_S_AXI_CTRL_USER_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 RRESP" *) output [1:0]BLP_S_AXI_CTRL_USER_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 RVALID" *) output BLP_S_AXI_CTRL_USER_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 WDATA" *) input [31:0]BLP_S_AXI_CTRL_USER_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 WREADY" *) output BLP_S_AXI_CTRL_USER_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 WSTRB" *) input [3:0]BLP_S_AXI_CTRL_USER_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_CTRL_USER_00, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR0, WUSER_WIDTH 0, FREQ_HZ 50000000, ID_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_ctrl_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input BLP_S_AXI_CTRL_USER_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 ARADDR" *) input [24:0]BLP_S_AXI_CTRL_USER_01_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 ARPROT" *) input [2:0]BLP_S_AXI_CTRL_USER_01_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 ARREADY" *) output BLP_S_AXI_CTRL_USER_01_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 ARVALID" *) input BLP_S_AXI_CTRL_USER_01_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 AWADDR" *) input [24:0]BLP_S_AXI_CTRL_USER_01_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 AWPROT" *) input [2:0]BLP_S_AXI_CTRL_USER_01_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 AWREADY" *) output BLP_S_AXI_CTRL_USER_01_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 AWVALID" *) input BLP_S_AXI_CTRL_USER_01_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 BREADY" *) input BLP_S_AXI_CTRL_USER_01_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 BRESP" *) output [1:0]BLP_S_AXI_CTRL_USER_01_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 BVALID" *) output BLP_S_AXI_CTRL_USER_01_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 RDATA" *) output [31:0]BLP_S_AXI_CTRL_USER_01_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 RREADY" *) input BLP_S_AXI_CTRL_USER_01_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 RRESP" *) output [1:0]BLP_S_AXI_CTRL_USER_01_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 RVALID" *) output BLP_S_AXI_CTRL_USER_01_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 WDATA" *) input [31:0]BLP_S_AXI_CTRL_USER_01_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 WREADY" *) output BLP_S_AXI_CTRL_USER_01_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 WSTRB" *) input [3:0]BLP_S_AXI_CTRL_USER_01_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_CTRL_USER_01, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR0, WUSER_WIDTH 0, FREQ_HZ 50000000, ID_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_ctrl_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input BLP_S_AXI_CTRL_USER_01_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 ARADDR" *) input [24:0]BLP_S_AXI_CTRL_USER_02_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 ARPROT" *) input [2:0]BLP_S_AXI_CTRL_USER_02_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 ARREADY" *) output BLP_S_AXI_CTRL_USER_02_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 ARVALID" *) input BLP_S_AXI_CTRL_USER_02_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 AWADDR" *) input [24:0]BLP_S_AXI_CTRL_USER_02_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 AWPROT" *) input [2:0]BLP_S_AXI_CTRL_USER_02_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 AWREADY" *) output BLP_S_AXI_CTRL_USER_02_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 AWVALID" *) input BLP_S_AXI_CTRL_USER_02_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 BREADY" *) input BLP_S_AXI_CTRL_USER_02_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 BRESP" *) output [1:0]BLP_S_AXI_CTRL_USER_02_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 BVALID" *) output BLP_S_AXI_CTRL_USER_02_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 RDATA" *) output [31:0]BLP_S_AXI_CTRL_USER_02_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 RREADY" *) input BLP_S_AXI_CTRL_USER_02_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 RRESP" *) output [1:0]BLP_S_AXI_CTRL_USER_02_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 RVALID" *) output BLP_S_AXI_CTRL_USER_02_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 WDATA" *) input [31:0]BLP_S_AXI_CTRL_USER_02_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 WREADY" *) output BLP_S_AXI_CTRL_USER_02_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 WSTRB" *) input [3:0]BLP_S_AXI_CTRL_USER_02_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_CTRL_USER_02, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR0, WUSER_WIDTH 0, FREQ_HZ 250000000, ID_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_pcie_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input BLP_S_AXI_CTRL_USER_02_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARADDR" *) input [38:0]BLP_S_AXI_DATA_H2C_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARBURST" *) input [1:0]BLP_S_AXI_DATA_H2C_00_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARCACHE" *) input [3:0]BLP_S_AXI_DATA_H2C_00_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARID" *) input [3:0]BLP_S_AXI_DATA_H2C_00_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARLEN" *) input [7:0]BLP_S_AXI_DATA_H2C_00_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARLOCK" *) input [0:0]BLP_S_AXI_DATA_H2C_00_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARPROT" *) input [2:0]BLP_S_AXI_DATA_H2C_00_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARREADY" *) output BLP_S_AXI_DATA_H2C_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARVALID" *) input BLP_S_AXI_DATA_H2C_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWADDR" *) input [38:0]BLP_S_AXI_DATA_H2C_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWBURST" *) input [1:0]BLP_S_AXI_DATA_H2C_00_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWCACHE" *) input [3:0]BLP_S_AXI_DATA_H2C_00_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWID" *) input [3:0]BLP_S_AXI_DATA_H2C_00_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWLEN" *) input [7:0]BLP_S_AXI_DATA_H2C_00_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWLOCK" *) input [0:0]BLP_S_AXI_DATA_H2C_00_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWPROT" *) input [2:0]BLP_S_AXI_DATA_H2C_00_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWREADY" *) output BLP_S_AXI_DATA_H2C_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWVALID" *) input BLP_S_AXI_DATA_H2C_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 BID" *) output [3:0]BLP_S_AXI_DATA_H2C_00_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 BREADY" *) input BLP_S_AXI_DATA_H2C_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 BRESP" *) output [1:0]BLP_S_AXI_DATA_H2C_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 BVALID" *) output BLP_S_AXI_DATA_H2C_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RDATA" *) output [511:0]BLP_S_AXI_DATA_H2C_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RID" *) output [3:0]BLP_S_AXI_DATA_H2C_00_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RLAST" *) output BLP_S_AXI_DATA_H2C_00_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RREADY" *) input BLP_S_AXI_DATA_H2C_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RRESP" *) output [1:0]BLP_S_AXI_DATA_H2C_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RVALID" *) output BLP_S_AXI_DATA_H2C_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WDATA" *) input [511:0]BLP_S_AXI_DATA_H2C_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WLAST" *) input BLP_S_AXI_DATA_H2C_00_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WREADY" *) output BLP_S_AXI_DATA_H2C_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WSTRB" *) input [63:0]BLP_S_AXI_DATA_H2C_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_DATA_H2C_00, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 512, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 4, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0, FREQ_HZ 250000000, PHASE 0, CLK_DOMAIN cd_pcie_00, INSERT_VIP 0" *) input BLP_S_AXI_DATA_H2C_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 ARADDR" *) input [39:0]BLP_S_AXI_DATA_H2C_01_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 ARBURST" *) input [1:0]BLP_S_AXI_DATA_H2C_01_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 ARCACHE" *) input [3:0]BLP_S_AXI_DATA_H2C_01_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 ARID" *) input [1:0]BLP_S_AXI_DATA_H2C_01_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 ARLEN" *) input [7:0]BLP_S_AXI_DATA_H2C_01_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 ARLOCK" *) input [0:0]BLP_S_AXI_DATA_H2C_01_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 ARPROT" *) input [2:0]BLP_S_AXI_DATA_H2C_01_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 ARREADY" *) output BLP_S_AXI_DATA_H2C_01_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 ARVALID" *) input BLP_S_AXI_DATA_H2C_01_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 AWADDR" *) input [39:0]BLP_S_AXI_DATA_H2C_01_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 AWBURST" *) input [1:0]BLP_S_AXI_DATA_H2C_01_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 AWCACHE" *) input [3:0]BLP_S_AXI_DATA_H2C_01_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 AWID" *) input [1:0]BLP_S_AXI_DATA_H2C_01_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 AWLEN" *) input [7:0]BLP_S_AXI_DATA_H2C_01_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 AWLOCK" *) input [0:0]BLP_S_AXI_DATA_H2C_01_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 AWPROT" *) input [2:0]BLP_S_AXI_DATA_H2C_01_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 AWREADY" *) output BLP_S_AXI_DATA_H2C_01_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 AWVALID" *) input BLP_S_AXI_DATA_H2C_01_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 BID" *) output [1:0]BLP_S_AXI_DATA_H2C_01_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 BREADY" *) input BLP_S_AXI_DATA_H2C_01_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 BRESP" *) output [1:0]BLP_S_AXI_DATA_H2C_01_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 BVALID" *) output BLP_S_AXI_DATA_H2C_01_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 RDATA" *) output [63:0]BLP_S_AXI_DATA_H2C_01_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 RID" *) output [1:0]BLP_S_AXI_DATA_H2C_01_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 RLAST" *) output BLP_S_AXI_DATA_H2C_01_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 RREADY" *) input BLP_S_AXI_DATA_H2C_01_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 RRESP" *) output [1:0]BLP_S_AXI_DATA_H2C_01_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 RVALID" *) output BLP_S_AXI_DATA_H2C_01_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 WDATA" *) input [63:0]BLP_S_AXI_DATA_H2C_01_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 WLAST" *) input BLP_S_AXI_DATA_H2C_01_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 WREADY" *) output BLP_S_AXI_DATA_H2C_01_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 WSTRB" *) input [7:0]BLP_S_AXI_DATA_H2C_01_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_01 WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_DATA_H2C_01, ADDR_WIDTH 40, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 64, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 2, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0, FREQ_HZ 250000000, PHASE 0, CLK_DOMAIN cd_pcie_00, INSERT_VIP 0" *) input BLP_S_AXI_DATA_H2C_01_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 ARADDR" *) input [31:0]BLP_S_AXI_DATA_H2C_02_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 ARBURST" *) input [1:0]BLP_S_AXI_DATA_H2C_02_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 ARCACHE" *) input [3:0]BLP_S_AXI_DATA_H2C_02_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 ARLEN" *) input [7:0]BLP_S_AXI_DATA_H2C_02_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 ARLOCK" *) input [0:0]BLP_S_AXI_DATA_H2C_02_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 ARPROT" *) input [2:0]BLP_S_AXI_DATA_H2C_02_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 ARREADY" *) output BLP_S_AXI_DATA_H2C_02_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 ARVALID" *) input BLP_S_AXI_DATA_H2C_02_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 AWADDR" *) input [31:0]BLP_S_AXI_DATA_H2C_02_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 AWBURST" *) input [1:0]BLP_S_AXI_DATA_H2C_02_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 AWCACHE" *) input [3:0]BLP_S_AXI_DATA_H2C_02_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 AWLEN" *) input [7:0]BLP_S_AXI_DATA_H2C_02_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 AWLOCK" *) input [0:0]BLP_S_AXI_DATA_H2C_02_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 AWPROT" *) input [2:0]BLP_S_AXI_DATA_H2C_02_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 AWREADY" *) output BLP_S_AXI_DATA_H2C_02_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 AWVALID" *) input BLP_S_AXI_DATA_H2C_02_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 BREADY" *) input BLP_S_AXI_DATA_H2C_02_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 BRESP" *) output [1:0]BLP_S_AXI_DATA_H2C_02_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 BVALID" *) output BLP_S_AXI_DATA_H2C_02_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 RDATA" *) output [31:0]BLP_S_AXI_DATA_H2C_02_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 RLAST" *) output BLP_S_AXI_DATA_H2C_02_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 RREADY" *) input BLP_S_AXI_DATA_H2C_02_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 RRESP" *) output [1:0]BLP_S_AXI_DATA_H2C_02_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 RVALID" *) output BLP_S_AXI_DATA_H2C_02_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 WDATA" *) input [31:0]BLP_S_AXI_DATA_H2C_02_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 WLAST" *) input BLP_S_AXI_DATA_H2C_02_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 WREADY" *) output BLP_S_AXI_DATA_H2C_02_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 WSTRB" *) input [3:0]BLP_S_AXI_DATA_H2C_02_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_02 WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_DATA_H2C_02, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0, FREQ_HZ 50000000, PHASE 0, CLK_DOMAIN cd_ctrl_00, INSERT_VIP 0" *) input BLP_S_AXI_DATA_H2C_02_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 ARADDR" *) input [38:0]BLP_S_AXI_DATA_H2C_03_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 ARBURST" *) input [1:0]BLP_S_AXI_DATA_H2C_03_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 ARCACHE" *) input [3:0]BLP_S_AXI_DATA_H2C_03_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 ARID" *) input [3:0]BLP_S_AXI_DATA_H2C_03_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 ARLEN" *) input [7:0]BLP_S_AXI_DATA_H2C_03_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 ARLOCK" *) input [0:0]BLP_S_AXI_DATA_H2C_03_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 ARPROT" *) input [2:0]BLP_S_AXI_DATA_H2C_03_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 ARREADY" *) output BLP_S_AXI_DATA_H2C_03_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 ARVALID" *) input BLP_S_AXI_DATA_H2C_03_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 AWADDR" *) input [38:0]BLP_S_AXI_DATA_H2C_03_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 AWBURST" *) input [1:0]BLP_S_AXI_DATA_H2C_03_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 AWCACHE" *) input [3:0]BLP_S_AXI_DATA_H2C_03_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 AWID" *) input [3:0]BLP_S_AXI_DATA_H2C_03_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 AWLEN" *) input [7:0]BLP_S_AXI_DATA_H2C_03_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 AWLOCK" *) input [0:0]BLP_S_AXI_DATA_H2C_03_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 AWPROT" *) input [2:0]BLP_S_AXI_DATA_H2C_03_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 AWREADY" *) output BLP_S_AXI_DATA_H2C_03_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 AWVALID" *) input BLP_S_AXI_DATA_H2C_03_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 BID" *) output [3:0]BLP_S_AXI_DATA_H2C_03_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 BREADY" *) input BLP_S_AXI_DATA_H2C_03_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 BRESP" *) output [1:0]BLP_S_AXI_DATA_H2C_03_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 BVALID" *) output BLP_S_AXI_DATA_H2C_03_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 RDATA" *) output [127:0]BLP_S_AXI_DATA_H2C_03_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 RID" *) output [3:0]BLP_S_AXI_DATA_H2C_03_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 RLAST" *) output BLP_S_AXI_DATA_H2C_03_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 RREADY" *) input BLP_S_AXI_DATA_H2C_03_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 RRESP" *) output [1:0]BLP_S_AXI_DATA_H2C_03_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 RVALID" *) output BLP_S_AXI_DATA_H2C_03_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 WDATA" *) input [127:0]BLP_S_AXI_DATA_H2C_03_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 WLAST" *) input BLP_S_AXI_DATA_H2C_03_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 WREADY" *) output BLP_S_AXI_DATA_H2C_03_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 WSTRB" *) input [15:0]BLP_S_AXI_DATA_H2C_03_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_03 WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_DATA_H2C_03, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 128, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 4, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0, FREQ_HZ 250000000, PHASE 0, CLK_DOMAIN cd_pcie_00, INSERT_VIP 0" *) input BLP_S_AXI_DATA_H2C_03_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 ARADDR" *) output [24:0]ULP_M_AXI_CTRL_USER_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 ARPROT" *) output [2:0]ULP_M_AXI_CTRL_USER_00_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 ARREADY" *) input ULP_M_AXI_CTRL_USER_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 ARVALID" *) output ULP_M_AXI_CTRL_USER_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 AWADDR" *) output [24:0]ULP_M_AXI_CTRL_USER_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 AWPROT" *) output [2:0]ULP_M_AXI_CTRL_USER_00_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 AWREADY" *) input ULP_M_AXI_CTRL_USER_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 AWVALID" *) output ULP_M_AXI_CTRL_USER_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 BREADY" *) output ULP_M_AXI_CTRL_USER_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 BRESP" *) input [1:0]ULP_M_AXI_CTRL_USER_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 BVALID" *) input ULP_M_AXI_CTRL_USER_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 RDATA" *) input [31:0]ULP_M_AXI_CTRL_USER_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 RREADY" *) output ULP_M_AXI_CTRL_USER_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 RRESP" *) input [1:0]ULP_M_AXI_CTRL_USER_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 RVALID" *) input ULP_M_AXI_CTRL_USER_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 WDATA" *) output [31:0]ULP_M_AXI_CTRL_USER_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 WREADY" *) input ULP_M_AXI_CTRL_USER_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 WSTRB" *) output [3:0]ULP_M_AXI_CTRL_USER_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_M_AXI_CTRL_USER_00, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR0, WUSER_WIDTH 0, FREQ_HZ 50000000, ID_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_ctrl_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output ULP_M_AXI_CTRL_USER_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 ARADDR" *) output [24:0]ULP_M_AXI_CTRL_USER_01_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 ARPROT" *) output [2:0]ULP_M_AXI_CTRL_USER_01_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 ARREADY" *) input ULP_M_AXI_CTRL_USER_01_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 ARVALID" *) output ULP_M_AXI_CTRL_USER_01_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 AWADDR" *) output [24:0]ULP_M_AXI_CTRL_USER_01_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 AWPROT" *) output [2:0]ULP_M_AXI_CTRL_USER_01_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 AWREADY" *) input ULP_M_AXI_CTRL_USER_01_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 AWVALID" *) output ULP_M_AXI_CTRL_USER_01_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 BREADY" *) output ULP_M_AXI_CTRL_USER_01_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 BRESP" *) input [1:0]ULP_M_AXI_CTRL_USER_01_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 BVALID" *) input ULP_M_AXI_CTRL_USER_01_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 RDATA" *) input [31:0]ULP_M_AXI_CTRL_USER_01_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 RREADY" *) output ULP_M_AXI_CTRL_USER_01_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 RRESP" *) input [1:0]ULP_M_AXI_CTRL_USER_01_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 RVALID" *) input ULP_M_AXI_CTRL_USER_01_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 WDATA" *) output [31:0]ULP_M_AXI_CTRL_USER_01_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 WREADY" *) input ULP_M_AXI_CTRL_USER_01_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 WSTRB" *) output [3:0]ULP_M_AXI_CTRL_USER_01_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_M_AXI_CTRL_USER_01, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR0, WUSER_WIDTH 0, FREQ_HZ 50000000, ID_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_ctrl_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output ULP_M_AXI_CTRL_USER_01_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 ARADDR" *) output [24:0]ULP_M_AXI_CTRL_USER_02_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 ARPROT" *) output [2:0]ULP_M_AXI_CTRL_USER_02_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 ARREADY" *) input ULP_M_AXI_CTRL_USER_02_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 ARVALID" *) output ULP_M_AXI_CTRL_USER_02_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 AWADDR" *) output [24:0]ULP_M_AXI_CTRL_USER_02_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 AWPROT" *) output [2:0]ULP_M_AXI_CTRL_USER_02_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 AWREADY" *) input ULP_M_AXI_CTRL_USER_02_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 AWVALID" *) output ULP_M_AXI_CTRL_USER_02_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 BREADY" *) output ULP_M_AXI_CTRL_USER_02_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 BRESP" *) input [1:0]ULP_M_AXI_CTRL_USER_02_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 BVALID" *) input ULP_M_AXI_CTRL_USER_02_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 RDATA" *) input [31:0]ULP_M_AXI_CTRL_USER_02_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 RREADY" *) output ULP_M_AXI_CTRL_USER_02_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 RRESP" *) input [1:0]ULP_M_AXI_CTRL_USER_02_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 RVALID" *) input ULP_M_AXI_CTRL_USER_02_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 WDATA" *) output [31:0]ULP_M_AXI_CTRL_USER_02_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 WREADY" *) input ULP_M_AXI_CTRL_USER_02_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 WSTRB" *) output [3:0]ULP_M_AXI_CTRL_USER_02_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_M_AXI_CTRL_USER_02, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR0, WUSER_WIDTH 0, FREQ_HZ 250000000, ID_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_pcie_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output ULP_M_AXI_CTRL_USER_02_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARADDR" *) output [38:0]ULP_M_AXI_DATA_H2C_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARBURST" *) output [1:0]ULP_M_AXI_DATA_H2C_00_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARCACHE" *) output [3:0]ULP_M_AXI_DATA_H2C_00_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARID" *) output [3:0]ULP_M_AXI_DATA_H2C_00_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARLEN" *) output [7:0]ULP_M_AXI_DATA_H2C_00_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARLOCK" *) output [0:0]ULP_M_AXI_DATA_H2C_00_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARPROT" *) output [2:0]ULP_M_AXI_DATA_H2C_00_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARREADY" *) input ULP_M_AXI_DATA_H2C_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARVALID" *) output ULP_M_AXI_DATA_H2C_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWADDR" *) output [38:0]ULP_M_AXI_DATA_H2C_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWBURST" *) output [1:0]ULP_M_AXI_DATA_H2C_00_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWCACHE" *) output [3:0]ULP_M_AXI_DATA_H2C_00_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWID" *) output [3:0]ULP_M_AXI_DATA_H2C_00_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWLEN" *) output [7:0]ULP_M_AXI_DATA_H2C_00_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWLOCK" *) output [0:0]ULP_M_AXI_DATA_H2C_00_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWPROT" *) output [2:0]ULP_M_AXI_DATA_H2C_00_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWREADY" *) input ULP_M_AXI_DATA_H2C_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWVALID" *) output ULP_M_AXI_DATA_H2C_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 BID" *) input [3:0]ULP_M_AXI_DATA_H2C_00_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 BREADY" *) output ULP_M_AXI_DATA_H2C_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 BRESP" *) input [1:0]ULP_M_AXI_DATA_H2C_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 BVALID" *) input ULP_M_AXI_DATA_H2C_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 RDATA" *) input [511:0]ULP_M_AXI_DATA_H2C_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 RID" *) input [3:0]ULP_M_AXI_DATA_H2C_00_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 RLAST" *) input ULP_M_AXI_DATA_H2C_00_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 RREADY" *) output ULP_M_AXI_DATA_H2C_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 RRESP" *) input [1:0]ULP_M_AXI_DATA_H2C_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 RVALID" *) input ULP_M_AXI_DATA_H2C_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 WDATA" *) output [511:0]ULP_M_AXI_DATA_H2C_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 WLAST" *) output ULP_M_AXI_DATA_H2C_00_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 WREADY" *) input ULP_M_AXI_DATA_H2C_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 WSTRB" *) output [63:0]ULP_M_AXI_DATA_H2C_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_M_AXI_DATA_H2C_00, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 512, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 4, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0, FREQ_HZ 250000000, PHASE 0, CLK_DOMAIN cd_pcie_00, INSERT_VIP 0" *) output ULP_M_AXI_DATA_H2C_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 ARADDR" *) output [39:0]ULP_M_AXI_DATA_H2C_01_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 ARBURST" *) output [1:0]ULP_M_AXI_DATA_H2C_01_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 ARCACHE" *) output [3:0]ULP_M_AXI_DATA_H2C_01_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 ARID" *) output [1:0]ULP_M_AXI_DATA_H2C_01_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 ARLEN" *) output [7:0]ULP_M_AXI_DATA_H2C_01_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 ARLOCK" *) output [0:0]ULP_M_AXI_DATA_H2C_01_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 ARPROT" *) output [2:0]ULP_M_AXI_DATA_H2C_01_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 ARREADY" *) input ULP_M_AXI_DATA_H2C_01_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 ARVALID" *) output ULP_M_AXI_DATA_H2C_01_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 AWADDR" *) output [39:0]ULP_M_AXI_DATA_H2C_01_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 AWBURST" *) output [1:0]ULP_M_AXI_DATA_H2C_01_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 AWCACHE" *) output [3:0]ULP_M_AXI_DATA_H2C_01_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 AWID" *) output [1:0]ULP_M_AXI_DATA_H2C_01_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 AWLEN" *) output [7:0]ULP_M_AXI_DATA_H2C_01_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 AWLOCK" *) output [0:0]ULP_M_AXI_DATA_H2C_01_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 AWPROT" *) output [2:0]ULP_M_AXI_DATA_H2C_01_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 AWREADY" *) input ULP_M_AXI_DATA_H2C_01_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 AWVALID" *) output ULP_M_AXI_DATA_H2C_01_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 BID" *) input [1:0]ULP_M_AXI_DATA_H2C_01_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 BREADY" *) output ULP_M_AXI_DATA_H2C_01_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 BRESP" *) input [1:0]ULP_M_AXI_DATA_H2C_01_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 BVALID" *) input ULP_M_AXI_DATA_H2C_01_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 RDATA" *) input [63:0]ULP_M_AXI_DATA_H2C_01_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 RID" *) input [1:0]ULP_M_AXI_DATA_H2C_01_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 RLAST" *) input ULP_M_AXI_DATA_H2C_01_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 RREADY" *) output ULP_M_AXI_DATA_H2C_01_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 RRESP" *) input [1:0]ULP_M_AXI_DATA_H2C_01_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 RVALID" *) input ULP_M_AXI_DATA_H2C_01_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 WDATA" *) output [63:0]ULP_M_AXI_DATA_H2C_01_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 WLAST" *) output ULP_M_AXI_DATA_H2C_01_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 WREADY" *) input ULP_M_AXI_DATA_H2C_01_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 WSTRB" *) output [7:0]ULP_M_AXI_DATA_H2C_01_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_01 WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_M_AXI_DATA_H2C_01, ADDR_WIDTH 40, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 64, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 2, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0, FREQ_HZ 250000000, PHASE 0, CLK_DOMAIN cd_pcie_00, INSERT_VIP 0" *) output ULP_M_AXI_DATA_H2C_01_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 ARADDR" *) output [31:0]ULP_M_AXI_DATA_H2C_02_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 ARBURST" *) output [1:0]ULP_M_AXI_DATA_H2C_02_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 ARCACHE" *) output [3:0]ULP_M_AXI_DATA_H2C_02_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 ARLEN" *) output [7:0]ULP_M_AXI_DATA_H2C_02_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 ARLOCK" *) output [0:0]ULP_M_AXI_DATA_H2C_02_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 ARPROT" *) output [2:0]ULP_M_AXI_DATA_H2C_02_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 ARREADY" *) input ULP_M_AXI_DATA_H2C_02_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 ARVALID" *) output ULP_M_AXI_DATA_H2C_02_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 AWADDR" *) output [31:0]ULP_M_AXI_DATA_H2C_02_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 AWBURST" *) output [1:0]ULP_M_AXI_DATA_H2C_02_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 AWCACHE" *) output [3:0]ULP_M_AXI_DATA_H2C_02_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 AWLEN" *) output [7:0]ULP_M_AXI_DATA_H2C_02_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 AWLOCK" *) output [0:0]ULP_M_AXI_DATA_H2C_02_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 AWPROT" *) output [2:0]ULP_M_AXI_DATA_H2C_02_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 AWREADY" *) input ULP_M_AXI_DATA_H2C_02_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 AWVALID" *) output ULP_M_AXI_DATA_H2C_02_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 BREADY" *) output ULP_M_AXI_DATA_H2C_02_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 BRESP" *) input [1:0]ULP_M_AXI_DATA_H2C_02_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 BVALID" *) input ULP_M_AXI_DATA_H2C_02_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 RDATA" *) input [31:0]ULP_M_AXI_DATA_H2C_02_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 RLAST" *) input ULP_M_AXI_DATA_H2C_02_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 RREADY" *) output ULP_M_AXI_DATA_H2C_02_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 RRESP" *) input [1:0]ULP_M_AXI_DATA_H2C_02_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 RVALID" *) input ULP_M_AXI_DATA_H2C_02_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 WDATA" *) output [31:0]ULP_M_AXI_DATA_H2C_02_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 WLAST" *) output ULP_M_AXI_DATA_H2C_02_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 WREADY" *) input ULP_M_AXI_DATA_H2C_02_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 WSTRB" *) output [3:0]ULP_M_AXI_DATA_H2C_02_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_02 WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_M_AXI_DATA_H2C_02, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0, FREQ_HZ 50000000, PHASE 0, CLK_DOMAIN cd_ctrl_00, INSERT_VIP 0" *) output ULP_M_AXI_DATA_H2C_02_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 ARADDR" *) output [38:0]ULP_M_AXI_DATA_H2C_03_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 ARBURST" *) output [1:0]ULP_M_AXI_DATA_H2C_03_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 ARCACHE" *) output [3:0]ULP_M_AXI_DATA_H2C_03_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 ARID" *) output [3:0]ULP_M_AXI_DATA_H2C_03_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 ARLEN" *) output [7:0]ULP_M_AXI_DATA_H2C_03_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 ARLOCK" *) output [0:0]ULP_M_AXI_DATA_H2C_03_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 ARPROT" *) output [2:0]ULP_M_AXI_DATA_H2C_03_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 ARREADY" *) input ULP_M_AXI_DATA_H2C_03_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 ARVALID" *) output ULP_M_AXI_DATA_H2C_03_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 AWADDR" *) output [38:0]ULP_M_AXI_DATA_H2C_03_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 AWBURST" *) output [1:0]ULP_M_AXI_DATA_H2C_03_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 AWCACHE" *) output [3:0]ULP_M_AXI_DATA_H2C_03_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 AWID" *) output [3:0]ULP_M_AXI_DATA_H2C_03_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 AWLEN" *) output [7:0]ULP_M_AXI_DATA_H2C_03_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 AWLOCK" *) output [0:0]ULP_M_AXI_DATA_H2C_03_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 AWPROT" *) output [2:0]ULP_M_AXI_DATA_H2C_03_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 AWREADY" *) input ULP_M_AXI_DATA_H2C_03_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 AWVALID" *) output ULP_M_AXI_DATA_H2C_03_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 BID" *) input [3:0]ULP_M_AXI_DATA_H2C_03_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 BREADY" *) output ULP_M_AXI_DATA_H2C_03_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 BRESP" *) input [1:0]ULP_M_AXI_DATA_H2C_03_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 BVALID" *) input ULP_M_AXI_DATA_H2C_03_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 RDATA" *) input [127:0]ULP_M_AXI_DATA_H2C_03_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 RID" *) input [3:0]ULP_M_AXI_DATA_H2C_03_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 RLAST" *) input ULP_M_AXI_DATA_H2C_03_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 RREADY" *) output ULP_M_AXI_DATA_H2C_03_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 RRESP" *) input [1:0]ULP_M_AXI_DATA_H2C_03_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 RVALID" *) input ULP_M_AXI_DATA_H2C_03_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 WDATA" *) output [127:0]ULP_M_AXI_DATA_H2C_03_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 WLAST" *) output ULP_M_AXI_DATA_H2C_03_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 WREADY" *) input ULP_M_AXI_DATA_H2C_03_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 WSTRB" *) output [15:0]ULP_M_AXI_DATA_H2C_03_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_03 WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_M_AXI_DATA_H2C_03, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 128, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 4, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0, FREQ_HZ 250000000, PHASE 0, CLK_DOMAIN cd_pcie_00, INSERT_VIP 0" *) output ULP_M_AXI_DATA_H2C_03_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.BLP_M_DATA_DNA_FROM_ULP_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.BLP_M_DATA_DNA_FROM_ULP_00, LAYERED_METADATA undef" *) output [2:0]blp_m_data_dna_from_ulp_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.BLP_M_DATA_MEMORY_CALIB_COMPLETE_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.BLP_M_DATA_MEMORY_CALIB_COMPLETE_00, LAYERED_METADATA undef" *) output [0:0]blp_m_data_memory_calib_complete_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.BLP_M_IRQ_CU_00 INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.BLP_M_IRQ_CU_00, PORTWIDTH 128, SENSITIVITY LEVEL_HIGH" *) output [127:0]blp_m_irq_cu_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.BLP_S_ACLK_CTRL_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.BLP_S_ACLK_CTRL_00, CLK_DOMAIN cd_ctrl_00, FREQ_HZ 50000000, PHASE 0, ASSOCIATED_BUSIF BLP_S_AXI_CTRL_USER_00:BLP_S_AXI_CTRL_USER_01:BLP_S_AXI_DATA_H2C_02:BLP_S_DATA_SLICE_PR_RESET_TO_ULP_00:BLP_M_DATA_MEMORY_CALIB_COMPLETE_00:BLP_M_DATA_DNA_FROM_ULP_00:BLP_S_DATA_DOUT_DNA_00, ASSOCIATED_RESET blp_s_aresetn_ctrl_00, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0" *) input blp_s_aclk_ctrl_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.BLP_S_ACLK_KERNEL2_REF_CLK_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.BLP_S_ACLK_KERNEL2_REF_CLK_00, CLK_DOMAIN cd_kernel2_ref_clk_00, FREQ_HZ 500000000, PHASE 0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0" *) input blp_s_aclk_kernel2_ref_clk_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.BLP_S_ACLK_KERNEL_REF_CLK_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.BLP_S_ACLK_KERNEL_REF_CLK_00, CLK_DOMAIN cd_kernel_ref_clk_00, FREQ_HZ 300000000, PHASE 0, ASSOCIATED_BUSIF BLP_S_DATA_CLKWIZ_KERNEL_CLK_OUT1_LOCKED_00, ASSOCIATED_RESET blp_s_aresetn_kernel_ref_clk_00, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0" *) input blp_s_aclk_kernel_ref_clk_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.BLP_S_ACLK_PCIE_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.BLP_S_ACLK_PCIE_00, CLK_DOMAIN cd_pcie_00, FREQ_HZ 250000000, PHASE 0, ASSOCIATED_BUSIF BLP_S_AXI_CTRL_USER_02:BLP_S_AXI_DATA_H2C_00:BLP_S_AXI_DATA_H2C_01:BLP_S_AXI_DATA_H2C_03:BLP_S_DATA_PERSTN_OUT_00:BLP_M_IRQ_CU_00, ASSOCIATED_RESET blp_s_aresetn_pcie_00, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0" *) input blp_s_aclk_pcie_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.BLP_S_ARESETN_CTRL_00 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.BLP_S_ARESETN_CTRL_00, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input [0:0]blp_s_aresetn_ctrl_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.BLP_S_ARESETN_KERNEL_REF_CLK_00 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.BLP_S_ARESETN_KERNEL_REF_CLK_00, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input [0:0]blp_s_aresetn_kernel_ref_clk_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.BLP_S_ARESETN_PCIE_00 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.BLP_S_ARESETN_PCIE_00, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input [0:0]blp_s_aresetn_pcie_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.BLP_S_DATA_CLKWIZ_KERNEL_CLK_OUT1_LOCKED_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.BLP_S_DATA_CLKWIZ_KERNEL_CLK_OUT1_LOCKED_00, LAYERED_METADATA undef" *) input [0:0]blp_s_data_clkwiz_kernel_clk_out1_locked_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.BLP_S_DATA_DOUT_DNA_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.BLP_S_DATA_DOUT_DNA_00, LAYERED_METADATA undef" *) input [0:0]blp_s_data_dout_dna_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.BLP_S_DATA_PERSTN_OUT_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.BLP_S_DATA_PERSTN_OUT_00, LAYERED_METADATA undef" *) input [2:0]blp_s_data_perstn_out_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.BLP_S_DATA_SLICE_PR_RESET_TO_ULP_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.BLP_S_DATA_SLICE_PR_RESET_TO_ULP_00, LAYERED_METADATA undef" *) input [1:0]blp_s_data_slice_pr_reset_to_ulp_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ULP_M_ACLK_CTRL_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ULP_M_ACLK_CTRL_00, CLK_DOMAIN cd_ctrl_00, FREQ_HZ 50000000, PHASE 0, ASSOCIATED_BUSIF ULP_M_AXI_CTRL_USER_00:ULP_M_AXI_CTRL_USER_01:ULP_M_AXI_DATA_H2C_02:ULP_M_DATA_SLICE_PR_RESET_TO_ULP_00:ULP_S_DATA_MEMORY_CALIB_COMPLETE_00:ULP_S_DATA_DNA_FROM_ULP_00:ULP_M_DATA_DOUT_DNA_00, ASSOCIATED_RESET ulp_m_aresetn_ctrl_00, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0" *) output ulp_m_aclk_ctrl_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ULP_M_ACLK_KERNEL2_REF_CLK_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ULP_M_ACLK_KERNEL2_REF_CLK_00, CLK_DOMAIN cd_kernel2_ref_clk_00, FREQ_HZ 500000000, PHASE 0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0" *) output ulp_m_aclk_kernel2_ref_clk_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ULP_M_ACLK_KERNEL_REF_CLK_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ULP_M_ACLK_KERNEL_REF_CLK_00, CLK_DOMAIN cd_kernel_ref_clk_00, FREQ_HZ 300000000, PHASE 0, ASSOCIATED_BUSIF ULP_M_DATA_CLKWIZ_KERNEL_CLK_OUT1_LOCKED_00, ASSOCIATED_RESET ulp_m_aresetn_kernel_ref_clk_00, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0" *) output ulp_m_aclk_kernel_ref_clk_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ULP_M_ACLK_PCIE_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ULP_M_ACLK_PCIE_00, CLK_DOMAIN cd_pcie_00, FREQ_HZ 250000000, PHASE 0, ASSOCIATED_BUSIF ULP_M_AXI_CTRL_USER_02:ULP_M_AXI_DATA_H2C_00:ULP_M_AXI_DATA_H2C_01:ULP_M_AXI_DATA_H2C_03:ULP_M_DATA_PERSTN_OUT_00:ULP_S_IRQ_CU_00, ASSOCIATED_RESET ulp_m_aresetn_pcie_00, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0" *) output ulp_m_aclk_pcie_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ULP_M_ARESETN_CTRL_00 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ULP_M_ARESETN_CTRL_00, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output [0:0]ulp_m_aresetn_ctrl_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ULP_M_ARESETN_KERNEL_REF_CLK_00 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ULP_M_ARESETN_KERNEL_REF_CLK_00, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output [0:0]ulp_m_aresetn_kernel_ref_clk_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ULP_M_ARESETN_PCIE_00 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ULP_M_ARESETN_PCIE_00, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output [0:0]ulp_m_aresetn_pcie_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ULP_M_DATA_CLKWIZ_KERNEL_CLK_OUT1_LOCKED_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ULP_M_DATA_CLKWIZ_KERNEL_CLK_OUT1_LOCKED_00, LAYERED_METADATA undef" *) output [0:0]ulp_m_data_clkwiz_kernel_clk_out1_locked_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ULP_M_DATA_DOUT_DNA_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ULP_M_DATA_DOUT_DNA_00, LAYERED_METADATA undef" *) output [0:0]ulp_m_data_dout_dna_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ULP_M_DATA_PERSTN_OUT_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ULP_M_DATA_PERSTN_OUT_00, LAYERED_METADATA undef" *) output [2:0]ulp_m_data_perstn_out_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ULP_M_DATA_SLICE_PR_RESET_TO_ULP_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ULP_M_DATA_SLICE_PR_RESET_TO_ULP_00, LAYERED_METADATA undef" *) output [1:0]ulp_m_data_slice_pr_reset_to_ulp_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ULP_S_DATA_DNA_FROM_ULP_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ULP_S_DATA_DNA_FROM_ULP_00, LAYERED_METADATA undef" *) input [2:0]ulp_s_data_dna_from_ulp_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ULP_S_DATA_MEMORY_CALIB_COMPLETE_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ULP_S_DATA_MEMORY_CALIB_COMPLETE_00, LAYERED_METADATA undef" *) input [0:0]ulp_s_data_memory_calib_complete_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.ULP_S_IRQ_CU_00 INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.ULP_S_IRQ_CU_00, PORTWIDTH 128, SENSITIVITY LEVEL_HIGH" *) input [127:0]ulp_s_irq_cu_00;

  wire [24:0]BLP_S_AXI_CTRL_USER_00_araddr;
  wire [2:0]BLP_S_AXI_CTRL_USER_00_arprot;
  wire BLP_S_AXI_CTRL_USER_00_arready;
  wire BLP_S_AXI_CTRL_USER_00_arvalid;
  wire [24:0]BLP_S_AXI_CTRL_USER_00_awaddr;
  wire [2:0]BLP_S_AXI_CTRL_USER_00_awprot;
  wire BLP_S_AXI_CTRL_USER_00_awready;
  wire BLP_S_AXI_CTRL_USER_00_awvalid;
  wire BLP_S_AXI_CTRL_USER_00_bready;
  wire [1:0]BLP_S_AXI_CTRL_USER_00_bresp;
  wire BLP_S_AXI_CTRL_USER_00_bvalid;
  wire [31:0]BLP_S_AXI_CTRL_USER_00_rdata;
  wire BLP_S_AXI_CTRL_USER_00_rready;
  wire [1:0]BLP_S_AXI_CTRL_USER_00_rresp;
  wire BLP_S_AXI_CTRL_USER_00_rvalid;
  wire [31:0]BLP_S_AXI_CTRL_USER_00_wdata;
  wire BLP_S_AXI_CTRL_USER_00_wready;
  wire [3:0]BLP_S_AXI_CTRL_USER_00_wstrb;
  wire BLP_S_AXI_CTRL_USER_00_wvalid;
  wire [24:0]BLP_S_AXI_CTRL_USER_01_araddr;
  wire [2:0]BLP_S_AXI_CTRL_USER_01_arprot;
  wire BLP_S_AXI_CTRL_USER_01_arready;
  wire BLP_S_AXI_CTRL_USER_01_arvalid;
  wire [24:0]BLP_S_AXI_CTRL_USER_01_awaddr;
  wire [2:0]BLP_S_AXI_CTRL_USER_01_awprot;
  wire BLP_S_AXI_CTRL_USER_01_awready;
  wire BLP_S_AXI_CTRL_USER_01_awvalid;
  wire BLP_S_AXI_CTRL_USER_01_bready;
  wire [1:0]BLP_S_AXI_CTRL_USER_01_bresp;
  wire BLP_S_AXI_CTRL_USER_01_bvalid;
  wire [31:0]BLP_S_AXI_CTRL_USER_01_rdata;
  wire BLP_S_AXI_CTRL_USER_01_rready;
  wire [1:0]BLP_S_AXI_CTRL_USER_01_rresp;
  wire BLP_S_AXI_CTRL_USER_01_rvalid;
  wire [31:0]BLP_S_AXI_CTRL_USER_01_wdata;
  wire BLP_S_AXI_CTRL_USER_01_wready;
  wire [3:0]BLP_S_AXI_CTRL_USER_01_wstrb;
  wire BLP_S_AXI_CTRL_USER_01_wvalid;
  wire [24:0]BLP_S_AXI_CTRL_USER_02_araddr;
  wire [2:0]BLP_S_AXI_CTRL_USER_02_arprot;
  wire BLP_S_AXI_CTRL_USER_02_arready;
  wire BLP_S_AXI_CTRL_USER_02_arvalid;
  wire [24:0]BLP_S_AXI_CTRL_USER_02_awaddr;
  wire [2:0]BLP_S_AXI_CTRL_USER_02_awprot;
  wire BLP_S_AXI_CTRL_USER_02_awready;
  wire BLP_S_AXI_CTRL_USER_02_awvalid;
  wire BLP_S_AXI_CTRL_USER_02_bready;
  wire [1:0]BLP_S_AXI_CTRL_USER_02_bresp;
  wire BLP_S_AXI_CTRL_USER_02_bvalid;
  wire [31:0]BLP_S_AXI_CTRL_USER_02_rdata;
  wire BLP_S_AXI_CTRL_USER_02_rready;
  wire [1:0]BLP_S_AXI_CTRL_USER_02_rresp;
  wire BLP_S_AXI_CTRL_USER_02_rvalid;
  wire [31:0]BLP_S_AXI_CTRL_USER_02_wdata;
  wire BLP_S_AXI_CTRL_USER_02_wready;
  wire [3:0]BLP_S_AXI_CTRL_USER_02_wstrb;
  wire BLP_S_AXI_CTRL_USER_02_wvalid;
  wire [38:0]BLP_S_AXI_DATA_H2C_00_araddr;
  wire [1:0]BLP_S_AXI_DATA_H2C_00_arburst;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_arcache;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_arid;
  wire [7:0]BLP_S_AXI_DATA_H2C_00_arlen;
  wire [0:0]BLP_S_AXI_DATA_H2C_00_arlock;
  wire [2:0]BLP_S_AXI_DATA_H2C_00_arprot;
  wire BLP_S_AXI_DATA_H2C_00_arready;
  wire BLP_S_AXI_DATA_H2C_00_arvalid;
  wire [38:0]BLP_S_AXI_DATA_H2C_00_awaddr;
  wire [1:0]BLP_S_AXI_DATA_H2C_00_awburst;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_awcache;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_awid;
  wire [7:0]BLP_S_AXI_DATA_H2C_00_awlen;
  wire [0:0]BLP_S_AXI_DATA_H2C_00_awlock;
  wire [2:0]BLP_S_AXI_DATA_H2C_00_awprot;
  wire BLP_S_AXI_DATA_H2C_00_awready;
  wire BLP_S_AXI_DATA_H2C_00_awvalid;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_bid;
  wire BLP_S_AXI_DATA_H2C_00_bready;
  wire [1:0]BLP_S_AXI_DATA_H2C_00_bresp;
  wire BLP_S_AXI_DATA_H2C_00_bvalid;
  wire [511:0]BLP_S_AXI_DATA_H2C_00_rdata;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_rid;
  wire BLP_S_AXI_DATA_H2C_00_rlast;
  wire BLP_S_AXI_DATA_H2C_00_rready;
  wire [1:0]BLP_S_AXI_DATA_H2C_00_rresp;
  wire BLP_S_AXI_DATA_H2C_00_rvalid;
  wire [511:0]BLP_S_AXI_DATA_H2C_00_wdata;
  wire BLP_S_AXI_DATA_H2C_00_wlast;
  wire BLP_S_AXI_DATA_H2C_00_wready;
  wire [63:0]BLP_S_AXI_DATA_H2C_00_wstrb;
  wire BLP_S_AXI_DATA_H2C_00_wvalid;
  wire [39:0]BLP_S_AXI_DATA_H2C_01_araddr;
  wire [1:0]BLP_S_AXI_DATA_H2C_01_arburst;
  wire [3:0]BLP_S_AXI_DATA_H2C_01_arcache;
  wire [1:0]BLP_S_AXI_DATA_H2C_01_arid;
  wire [7:0]BLP_S_AXI_DATA_H2C_01_arlen;
  wire [0:0]BLP_S_AXI_DATA_H2C_01_arlock;
  wire [2:0]BLP_S_AXI_DATA_H2C_01_arprot;
  wire BLP_S_AXI_DATA_H2C_01_arready;
  wire BLP_S_AXI_DATA_H2C_01_arvalid;
  wire [39:0]BLP_S_AXI_DATA_H2C_01_awaddr;
  wire [1:0]BLP_S_AXI_DATA_H2C_01_awburst;
  wire [3:0]BLP_S_AXI_DATA_H2C_01_awcache;
  wire [1:0]BLP_S_AXI_DATA_H2C_01_awid;
  wire [7:0]BLP_S_AXI_DATA_H2C_01_awlen;
  wire [0:0]BLP_S_AXI_DATA_H2C_01_awlock;
  wire [2:0]BLP_S_AXI_DATA_H2C_01_awprot;
  wire BLP_S_AXI_DATA_H2C_01_awready;
  wire BLP_S_AXI_DATA_H2C_01_awvalid;
  wire [1:0]BLP_S_AXI_DATA_H2C_01_bid;
  wire BLP_S_AXI_DATA_H2C_01_bready;
  wire [1:0]BLP_S_AXI_DATA_H2C_01_bresp;
  wire BLP_S_AXI_DATA_H2C_01_bvalid;
  wire [63:0]BLP_S_AXI_DATA_H2C_01_rdata;
  wire [1:0]BLP_S_AXI_DATA_H2C_01_rid;
  wire BLP_S_AXI_DATA_H2C_01_rlast;
  wire BLP_S_AXI_DATA_H2C_01_rready;
  wire [1:0]BLP_S_AXI_DATA_H2C_01_rresp;
  wire BLP_S_AXI_DATA_H2C_01_rvalid;
  wire [63:0]BLP_S_AXI_DATA_H2C_01_wdata;
  wire BLP_S_AXI_DATA_H2C_01_wlast;
  wire BLP_S_AXI_DATA_H2C_01_wready;
  wire [7:0]BLP_S_AXI_DATA_H2C_01_wstrb;
  wire BLP_S_AXI_DATA_H2C_01_wvalid;
  wire [31:0]BLP_S_AXI_DATA_H2C_02_araddr;
  wire [1:0]BLP_S_AXI_DATA_H2C_02_arburst;
  wire [3:0]BLP_S_AXI_DATA_H2C_02_arcache;
  wire [7:0]BLP_S_AXI_DATA_H2C_02_arlen;
  wire [0:0]BLP_S_AXI_DATA_H2C_02_arlock;
  wire [2:0]BLP_S_AXI_DATA_H2C_02_arprot;
  wire BLP_S_AXI_DATA_H2C_02_arready;
  wire BLP_S_AXI_DATA_H2C_02_arvalid;
  wire [31:0]BLP_S_AXI_DATA_H2C_02_awaddr;
  wire [1:0]BLP_S_AXI_DATA_H2C_02_awburst;
  wire [3:0]BLP_S_AXI_DATA_H2C_02_awcache;
  wire [7:0]BLP_S_AXI_DATA_H2C_02_awlen;
  wire [0:0]BLP_S_AXI_DATA_H2C_02_awlock;
  wire [2:0]BLP_S_AXI_DATA_H2C_02_awprot;
  wire BLP_S_AXI_DATA_H2C_02_awready;
  wire BLP_S_AXI_DATA_H2C_02_awvalid;
  wire BLP_S_AXI_DATA_H2C_02_bready;
  wire [1:0]BLP_S_AXI_DATA_H2C_02_bresp;
  wire BLP_S_AXI_DATA_H2C_02_bvalid;
  wire [31:0]BLP_S_AXI_DATA_H2C_02_rdata;
  wire BLP_S_AXI_DATA_H2C_02_rlast;
  wire BLP_S_AXI_DATA_H2C_02_rready;
  wire [1:0]BLP_S_AXI_DATA_H2C_02_rresp;
  wire BLP_S_AXI_DATA_H2C_02_rvalid;
  wire [31:0]BLP_S_AXI_DATA_H2C_02_wdata;
  wire BLP_S_AXI_DATA_H2C_02_wlast;
  wire BLP_S_AXI_DATA_H2C_02_wready;
  wire [3:0]BLP_S_AXI_DATA_H2C_02_wstrb;
  wire BLP_S_AXI_DATA_H2C_02_wvalid;
  wire [38:0]BLP_S_AXI_DATA_H2C_03_araddr;
  wire [1:0]BLP_S_AXI_DATA_H2C_03_arburst;
  wire [3:0]BLP_S_AXI_DATA_H2C_03_arcache;
  wire [3:0]BLP_S_AXI_DATA_H2C_03_arid;
  wire [7:0]BLP_S_AXI_DATA_H2C_03_arlen;
  wire [0:0]BLP_S_AXI_DATA_H2C_03_arlock;
  wire [2:0]BLP_S_AXI_DATA_H2C_03_arprot;
  wire BLP_S_AXI_DATA_H2C_03_arready;
  wire BLP_S_AXI_DATA_H2C_03_arvalid;
  wire [38:0]BLP_S_AXI_DATA_H2C_03_awaddr;
  wire [1:0]BLP_S_AXI_DATA_H2C_03_awburst;
  wire [3:0]BLP_S_AXI_DATA_H2C_03_awcache;
  wire [3:0]BLP_S_AXI_DATA_H2C_03_awid;
  wire [7:0]BLP_S_AXI_DATA_H2C_03_awlen;
  wire [0:0]BLP_S_AXI_DATA_H2C_03_awlock;
  wire [2:0]BLP_S_AXI_DATA_H2C_03_awprot;
  wire BLP_S_AXI_DATA_H2C_03_awready;
  wire BLP_S_AXI_DATA_H2C_03_awvalid;
  wire [3:0]BLP_S_AXI_DATA_H2C_03_bid;
  wire BLP_S_AXI_DATA_H2C_03_bready;
  wire [1:0]BLP_S_AXI_DATA_H2C_03_bresp;
  wire BLP_S_AXI_DATA_H2C_03_bvalid;
  wire [127:0]BLP_S_AXI_DATA_H2C_03_rdata;
  wire [3:0]BLP_S_AXI_DATA_H2C_03_rid;
  wire BLP_S_AXI_DATA_H2C_03_rlast;
  wire BLP_S_AXI_DATA_H2C_03_rready;
  wire [1:0]BLP_S_AXI_DATA_H2C_03_rresp;
  wire BLP_S_AXI_DATA_H2C_03_rvalid;
  wire [127:0]BLP_S_AXI_DATA_H2C_03_wdata;
  wire BLP_S_AXI_DATA_H2C_03_wlast;
  wire BLP_S_AXI_DATA_H2C_03_wready;
  wire [15:0]BLP_S_AXI_DATA_H2C_03_wstrb;
  wire BLP_S_AXI_DATA_H2C_03_wvalid;
  wire [24:0]ULP_M_AXI_CTRL_USER_00_araddr;
  wire [2:0]ULP_M_AXI_CTRL_USER_00_arprot;
  wire ULP_M_AXI_CTRL_USER_00_arready;
  wire ULP_M_AXI_CTRL_USER_00_arvalid;
  wire [24:0]ULP_M_AXI_CTRL_USER_00_awaddr;
  wire [2:0]ULP_M_AXI_CTRL_USER_00_awprot;
  wire ULP_M_AXI_CTRL_USER_00_awready;
  wire ULP_M_AXI_CTRL_USER_00_awvalid;
  wire ULP_M_AXI_CTRL_USER_00_bready;
  wire [1:0]ULP_M_AXI_CTRL_USER_00_bresp;
  wire ULP_M_AXI_CTRL_USER_00_bvalid;
  wire [31:0]ULP_M_AXI_CTRL_USER_00_rdata;
  wire ULP_M_AXI_CTRL_USER_00_rready;
  wire [1:0]ULP_M_AXI_CTRL_USER_00_rresp;
  wire ULP_M_AXI_CTRL_USER_00_rvalid;
  wire [31:0]ULP_M_AXI_CTRL_USER_00_wdata;
  wire ULP_M_AXI_CTRL_USER_00_wready;
  wire [3:0]ULP_M_AXI_CTRL_USER_00_wstrb;
  wire ULP_M_AXI_CTRL_USER_00_wvalid;
  wire [24:0]ULP_M_AXI_CTRL_USER_01_araddr;
  wire [2:0]ULP_M_AXI_CTRL_USER_01_arprot;
  wire ULP_M_AXI_CTRL_USER_01_arready;
  wire ULP_M_AXI_CTRL_USER_01_arvalid;
  wire [24:0]ULP_M_AXI_CTRL_USER_01_awaddr;
  wire [2:0]ULP_M_AXI_CTRL_USER_01_awprot;
  wire ULP_M_AXI_CTRL_USER_01_awready;
  wire ULP_M_AXI_CTRL_USER_01_awvalid;
  wire ULP_M_AXI_CTRL_USER_01_bready;
  wire [1:0]ULP_M_AXI_CTRL_USER_01_bresp;
  wire ULP_M_AXI_CTRL_USER_01_bvalid;
  wire [31:0]ULP_M_AXI_CTRL_USER_01_rdata;
  wire ULP_M_AXI_CTRL_USER_01_rready;
  wire [1:0]ULP_M_AXI_CTRL_USER_01_rresp;
  wire ULP_M_AXI_CTRL_USER_01_rvalid;
  wire [31:0]ULP_M_AXI_CTRL_USER_01_wdata;
  wire ULP_M_AXI_CTRL_USER_01_wready;
  wire [3:0]ULP_M_AXI_CTRL_USER_01_wstrb;
  wire ULP_M_AXI_CTRL_USER_01_wvalid;
  wire [24:0]ULP_M_AXI_CTRL_USER_02_araddr;
  wire [2:0]ULP_M_AXI_CTRL_USER_02_arprot;
  wire ULP_M_AXI_CTRL_USER_02_arready;
  wire ULP_M_AXI_CTRL_USER_02_arvalid;
  wire [24:0]ULP_M_AXI_CTRL_USER_02_awaddr;
  wire [2:0]ULP_M_AXI_CTRL_USER_02_awprot;
  wire ULP_M_AXI_CTRL_USER_02_awready;
  wire ULP_M_AXI_CTRL_USER_02_awvalid;
  wire ULP_M_AXI_CTRL_USER_02_bready;
  wire [1:0]ULP_M_AXI_CTRL_USER_02_bresp;
  wire ULP_M_AXI_CTRL_USER_02_bvalid;
  wire [31:0]ULP_M_AXI_CTRL_USER_02_rdata;
  wire ULP_M_AXI_CTRL_USER_02_rready;
  wire [1:0]ULP_M_AXI_CTRL_USER_02_rresp;
  wire ULP_M_AXI_CTRL_USER_02_rvalid;
  wire [31:0]ULP_M_AXI_CTRL_USER_02_wdata;
  wire ULP_M_AXI_CTRL_USER_02_wready;
  wire [3:0]ULP_M_AXI_CTRL_USER_02_wstrb;
  wire ULP_M_AXI_CTRL_USER_02_wvalid;
  wire [38:0]ULP_M_AXI_DATA_H2C_00_araddr;
  wire [1:0]ULP_M_AXI_DATA_H2C_00_arburst;
  wire [3:0]ULP_M_AXI_DATA_H2C_00_arcache;
  wire [3:0]ULP_M_AXI_DATA_H2C_00_arid;
  wire [7:0]ULP_M_AXI_DATA_H2C_00_arlen;
  wire [0:0]ULP_M_AXI_DATA_H2C_00_arlock;
  wire [2:0]ULP_M_AXI_DATA_H2C_00_arprot;
  wire ULP_M_AXI_DATA_H2C_00_arready;
  wire ULP_M_AXI_DATA_H2C_00_arvalid;
  wire [38:0]ULP_M_AXI_DATA_H2C_00_awaddr;
  wire [1:0]ULP_M_AXI_DATA_H2C_00_awburst;
  wire [3:0]ULP_M_AXI_DATA_H2C_00_awcache;
  wire [3:0]ULP_M_AXI_DATA_H2C_00_awid;
  wire [7:0]ULP_M_AXI_DATA_H2C_00_awlen;
  wire [0:0]ULP_M_AXI_DATA_H2C_00_awlock;
  wire [2:0]ULP_M_AXI_DATA_H2C_00_awprot;
  wire ULP_M_AXI_DATA_H2C_00_awready;
  wire ULP_M_AXI_DATA_H2C_00_awvalid;
  wire [3:0]ULP_M_AXI_DATA_H2C_00_bid;
  wire ULP_M_AXI_DATA_H2C_00_bready;
  wire [1:0]ULP_M_AXI_DATA_H2C_00_bresp;
  wire ULP_M_AXI_DATA_H2C_00_bvalid;
  wire [511:0]ULP_M_AXI_DATA_H2C_00_rdata;
  wire [3:0]ULP_M_AXI_DATA_H2C_00_rid;
  wire ULP_M_AXI_DATA_H2C_00_rlast;
  wire ULP_M_AXI_DATA_H2C_00_rready;
  wire [1:0]ULP_M_AXI_DATA_H2C_00_rresp;
  wire ULP_M_AXI_DATA_H2C_00_rvalid;
  wire [511:0]ULP_M_AXI_DATA_H2C_00_wdata;
  wire ULP_M_AXI_DATA_H2C_00_wlast;
  wire ULP_M_AXI_DATA_H2C_00_wready;
  wire [63:0]ULP_M_AXI_DATA_H2C_00_wstrb;
  wire ULP_M_AXI_DATA_H2C_00_wvalid;
  wire [39:0]ULP_M_AXI_DATA_H2C_01_araddr;
  wire [1:0]ULP_M_AXI_DATA_H2C_01_arburst;
  wire [3:0]ULP_M_AXI_DATA_H2C_01_arcache;
  wire [1:0]ULP_M_AXI_DATA_H2C_01_arid;
  wire [7:0]ULP_M_AXI_DATA_H2C_01_arlen;
  wire [0:0]ULP_M_AXI_DATA_H2C_01_arlock;
  wire [2:0]ULP_M_AXI_DATA_H2C_01_arprot;
  wire ULP_M_AXI_DATA_H2C_01_arready;
  wire ULP_M_AXI_DATA_H2C_01_arvalid;
  wire [39:0]ULP_M_AXI_DATA_H2C_01_awaddr;
  wire [1:0]ULP_M_AXI_DATA_H2C_01_awburst;
  wire [3:0]ULP_M_AXI_DATA_H2C_01_awcache;
  wire [1:0]ULP_M_AXI_DATA_H2C_01_awid;
  wire [7:0]ULP_M_AXI_DATA_H2C_01_awlen;
  wire [0:0]ULP_M_AXI_DATA_H2C_01_awlock;
  wire [2:0]ULP_M_AXI_DATA_H2C_01_awprot;
  wire ULP_M_AXI_DATA_H2C_01_awready;
  wire ULP_M_AXI_DATA_H2C_01_awvalid;
  wire [1:0]ULP_M_AXI_DATA_H2C_01_bid;
  wire ULP_M_AXI_DATA_H2C_01_bready;
  wire [1:0]ULP_M_AXI_DATA_H2C_01_bresp;
  wire ULP_M_AXI_DATA_H2C_01_bvalid;
  wire [63:0]ULP_M_AXI_DATA_H2C_01_rdata;
  wire [1:0]ULP_M_AXI_DATA_H2C_01_rid;
  wire ULP_M_AXI_DATA_H2C_01_rlast;
  wire ULP_M_AXI_DATA_H2C_01_rready;
  wire [1:0]ULP_M_AXI_DATA_H2C_01_rresp;
  wire ULP_M_AXI_DATA_H2C_01_rvalid;
  wire [63:0]ULP_M_AXI_DATA_H2C_01_wdata;
  wire ULP_M_AXI_DATA_H2C_01_wlast;
  wire ULP_M_AXI_DATA_H2C_01_wready;
  wire [7:0]ULP_M_AXI_DATA_H2C_01_wstrb;
  wire ULP_M_AXI_DATA_H2C_01_wvalid;
  wire [31:0]ULP_M_AXI_DATA_H2C_02_araddr;
  wire [1:0]ULP_M_AXI_DATA_H2C_02_arburst;
  wire [3:0]ULP_M_AXI_DATA_H2C_02_arcache;
  wire [7:0]ULP_M_AXI_DATA_H2C_02_arlen;
  wire [0:0]ULP_M_AXI_DATA_H2C_02_arlock;
  wire [2:0]ULP_M_AXI_DATA_H2C_02_arprot;
  wire ULP_M_AXI_DATA_H2C_02_arready;
  wire ULP_M_AXI_DATA_H2C_02_arvalid;
  wire [31:0]ULP_M_AXI_DATA_H2C_02_awaddr;
  wire [1:0]ULP_M_AXI_DATA_H2C_02_awburst;
  wire [3:0]ULP_M_AXI_DATA_H2C_02_awcache;
  wire [7:0]ULP_M_AXI_DATA_H2C_02_awlen;
  wire [0:0]ULP_M_AXI_DATA_H2C_02_awlock;
  wire [2:0]ULP_M_AXI_DATA_H2C_02_awprot;
  wire ULP_M_AXI_DATA_H2C_02_awready;
  wire ULP_M_AXI_DATA_H2C_02_awvalid;
  wire ULP_M_AXI_DATA_H2C_02_bready;
  wire [1:0]ULP_M_AXI_DATA_H2C_02_bresp;
  wire ULP_M_AXI_DATA_H2C_02_bvalid;
  wire [31:0]ULP_M_AXI_DATA_H2C_02_rdata;
  wire ULP_M_AXI_DATA_H2C_02_rlast;
  wire ULP_M_AXI_DATA_H2C_02_rready;
  wire [1:0]ULP_M_AXI_DATA_H2C_02_rresp;
  wire ULP_M_AXI_DATA_H2C_02_rvalid;
  wire [31:0]ULP_M_AXI_DATA_H2C_02_wdata;
  wire ULP_M_AXI_DATA_H2C_02_wlast;
  wire ULP_M_AXI_DATA_H2C_02_wready;
  wire [3:0]ULP_M_AXI_DATA_H2C_02_wstrb;
  wire ULP_M_AXI_DATA_H2C_02_wvalid;
  wire [38:0]ULP_M_AXI_DATA_H2C_03_araddr;
  wire [1:0]ULP_M_AXI_DATA_H2C_03_arburst;
  wire [3:0]ULP_M_AXI_DATA_H2C_03_arcache;
  wire [3:0]ULP_M_AXI_DATA_H2C_03_arid;
  wire [7:0]ULP_M_AXI_DATA_H2C_03_arlen;
  wire [0:0]ULP_M_AXI_DATA_H2C_03_arlock;
  wire [2:0]ULP_M_AXI_DATA_H2C_03_arprot;
  wire ULP_M_AXI_DATA_H2C_03_arready;
  wire ULP_M_AXI_DATA_H2C_03_arvalid;
  wire [38:0]ULP_M_AXI_DATA_H2C_03_awaddr;
  wire [1:0]ULP_M_AXI_DATA_H2C_03_awburst;
  wire [3:0]ULP_M_AXI_DATA_H2C_03_awcache;
  wire [3:0]ULP_M_AXI_DATA_H2C_03_awid;
  wire [7:0]ULP_M_AXI_DATA_H2C_03_awlen;
  wire [0:0]ULP_M_AXI_DATA_H2C_03_awlock;
  wire [2:0]ULP_M_AXI_DATA_H2C_03_awprot;
  wire ULP_M_AXI_DATA_H2C_03_awready;
  wire ULP_M_AXI_DATA_H2C_03_awvalid;
  wire [3:0]ULP_M_AXI_DATA_H2C_03_bid;
  wire ULP_M_AXI_DATA_H2C_03_bready;
  wire [1:0]ULP_M_AXI_DATA_H2C_03_bresp;
  wire ULP_M_AXI_DATA_H2C_03_bvalid;
  wire [127:0]ULP_M_AXI_DATA_H2C_03_rdata;
  wire [3:0]ULP_M_AXI_DATA_H2C_03_rid;
  wire ULP_M_AXI_DATA_H2C_03_rlast;
  wire ULP_M_AXI_DATA_H2C_03_rready;
  wire [1:0]ULP_M_AXI_DATA_H2C_03_rresp;
  wire ULP_M_AXI_DATA_H2C_03_rvalid;
  wire [127:0]ULP_M_AXI_DATA_H2C_03_wdata;
  wire ULP_M_AXI_DATA_H2C_03_wlast;
  wire ULP_M_AXI_DATA_H2C_03_wready;
  wire [15:0]ULP_M_AXI_DATA_H2C_03_wstrb;
  wire ULP_M_AXI_DATA_H2C_03_wvalid;
  wire [2:0]blp_m_data_dna_from_ulp_00;
  wire [0:0]blp_m_data_memory_calib_complete_00;
  wire [127:0]blp_m_irq_cu_00;
  wire blp_s_aclk_ctrl_00;
  wire blp_s_aclk_kernel2_ref_clk_00;
  wire blp_s_aclk_kernel_ref_clk_00;
  wire blp_s_aclk_pcie_00;
  wire [0:0]blp_s_aresetn_ctrl_00;
  wire [0:0]blp_s_aresetn_kernel_ref_clk_00;
  wire [0:0]blp_s_aresetn_pcie_00;
  wire [0:0]blp_s_data_clkwiz_kernel_clk_out1_locked_00;
  wire [0:0]blp_s_data_dout_dna_00;
  wire [2:0]blp_s_data_perstn_out_00;
  wire [1:0]blp_s_data_slice_pr_reset_to_ulp_00;
  wire ulp_m_aclk_ctrl_00;
  wire ulp_m_aclk_kernel2_ref_clk_00;
  wire ulp_m_aclk_kernel_ref_clk_00;
  wire ulp_m_aclk_pcie_00;
  wire [0:0]ulp_m_aresetn_ctrl_00;
  wire [0:0]ulp_m_aresetn_kernel_ref_clk_00;
  wire [0:0]ulp_m_aresetn_pcie_00;
  wire [0:0]ulp_m_data_clkwiz_kernel_clk_out1_locked_00;
  wire [0:0]ulp_m_data_dout_dna_00;
  wire [2:0]ulp_m_data_perstn_out_00;
  wire [1:0]ulp_m_data_slice_pr_reset_to_ulp_00;
  wire [2:0]ulp_s_data_dna_from_ulp_00;
  wire [0:0]ulp_s_data_memory_calib_complete_00;
  wire [127:0]ulp_s_irq_cu_00;

  (* HW_HANDOFF = "ii_level0_wire.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ii_level0_wire inst
       (.BLP_S_AXI_CTRL_USER_00_araddr(BLP_S_AXI_CTRL_USER_00_araddr),
        .BLP_S_AXI_CTRL_USER_00_arprot(BLP_S_AXI_CTRL_USER_00_arprot),
        .BLP_S_AXI_CTRL_USER_00_arready(BLP_S_AXI_CTRL_USER_00_arready),
        .BLP_S_AXI_CTRL_USER_00_arvalid(BLP_S_AXI_CTRL_USER_00_arvalid),
        .BLP_S_AXI_CTRL_USER_00_awaddr(BLP_S_AXI_CTRL_USER_00_awaddr),
        .BLP_S_AXI_CTRL_USER_00_awprot(BLP_S_AXI_CTRL_USER_00_awprot),
        .BLP_S_AXI_CTRL_USER_00_awready(BLP_S_AXI_CTRL_USER_00_awready),
        .BLP_S_AXI_CTRL_USER_00_awvalid(BLP_S_AXI_CTRL_USER_00_awvalid),
        .BLP_S_AXI_CTRL_USER_00_bready(BLP_S_AXI_CTRL_USER_00_bready),
        .BLP_S_AXI_CTRL_USER_00_bresp(BLP_S_AXI_CTRL_USER_00_bresp),
        .BLP_S_AXI_CTRL_USER_00_bvalid(BLP_S_AXI_CTRL_USER_00_bvalid),
        .BLP_S_AXI_CTRL_USER_00_rdata(BLP_S_AXI_CTRL_USER_00_rdata),
        .BLP_S_AXI_CTRL_USER_00_rready(BLP_S_AXI_CTRL_USER_00_rready),
        .BLP_S_AXI_CTRL_USER_00_rresp(BLP_S_AXI_CTRL_USER_00_rresp),
        .BLP_S_AXI_CTRL_USER_00_rvalid(BLP_S_AXI_CTRL_USER_00_rvalid),
        .BLP_S_AXI_CTRL_USER_00_wdata(BLP_S_AXI_CTRL_USER_00_wdata),
        .BLP_S_AXI_CTRL_USER_00_wready(BLP_S_AXI_CTRL_USER_00_wready),
        .BLP_S_AXI_CTRL_USER_00_wstrb(BLP_S_AXI_CTRL_USER_00_wstrb),
        .BLP_S_AXI_CTRL_USER_00_wvalid(BLP_S_AXI_CTRL_USER_00_wvalid),
        .BLP_S_AXI_CTRL_USER_01_araddr(BLP_S_AXI_CTRL_USER_01_araddr),
        .BLP_S_AXI_CTRL_USER_01_arprot(BLP_S_AXI_CTRL_USER_01_arprot),
        .BLP_S_AXI_CTRL_USER_01_arready(BLP_S_AXI_CTRL_USER_01_arready),
        .BLP_S_AXI_CTRL_USER_01_arvalid(BLP_S_AXI_CTRL_USER_01_arvalid),
        .BLP_S_AXI_CTRL_USER_01_awaddr(BLP_S_AXI_CTRL_USER_01_awaddr),
        .BLP_S_AXI_CTRL_USER_01_awprot(BLP_S_AXI_CTRL_USER_01_awprot),
        .BLP_S_AXI_CTRL_USER_01_awready(BLP_S_AXI_CTRL_USER_01_awready),
        .BLP_S_AXI_CTRL_USER_01_awvalid(BLP_S_AXI_CTRL_USER_01_awvalid),
        .BLP_S_AXI_CTRL_USER_01_bready(BLP_S_AXI_CTRL_USER_01_bready),
        .BLP_S_AXI_CTRL_USER_01_bresp(BLP_S_AXI_CTRL_USER_01_bresp),
        .BLP_S_AXI_CTRL_USER_01_bvalid(BLP_S_AXI_CTRL_USER_01_bvalid),
        .BLP_S_AXI_CTRL_USER_01_rdata(BLP_S_AXI_CTRL_USER_01_rdata),
        .BLP_S_AXI_CTRL_USER_01_rready(BLP_S_AXI_CTRL_USER_01_rready),
        .BLP_S_AXI_CTRL_USER_01_rresp(BLP_S_AXI_CTRL_USER_01_rresp),
        .BLP_S_AXI_CTRL_USER_01_rvalid(BLP_S_AXI_CTRL_USER_01_rvalid),
        .BLP_S_AXI_CTRL_USER_01_wdata(BLP_S_AXI_CTRL_USER_01_wdata),
        .BLP_S_AXI_CTRL_USER_01_wready(BLP_S_AXI_CTRL_USER_01_wready),
        .BLP_S_AXI_CTRL_USER_01_wstrb(BLP_S_AXI_CTRL_USER_01_wstrb),
        .BLP_S_AXI_CTRL_USER_01_wvalid(BLP_S_AXI_CTRL_USER_01_wvalid),
        .BLP_S_AXI_CTRL_USER_02_araddr(BLP_S_AXI_CTRL_USER_02_araddr),
        .BLP_S_AXI_CTRL_USER_02_arprot(BLP_S_AXI_CTRL_USER_02_arprot),
        .BLP_S_AXI_CTRL_USER_02_arready(BLP_S_AXI_CTRL_USER_02_arready),
        .BLP_S_AXI_CTRL_USER_02_arvalid(BLP_S_AXI_CTRL_USER_02_arvalid),
        .BLP_S_AXI_CTRL_USER_02_awaddr(BLP_S_AXI_CTRL_USER_02_awaddr),
        .BLP_S_AXI_CTRL_USER_02_awprot(BLP_S_AXI_CTRL_USER_02_awprot),
        .BLP_S_AXI_CTRL_USER_02_awready(BLP_S_AXI_CTRL_USER_02_awready),
        .BLP_S_AXI_CTRL_USER_02_awvalid(BLP_S_AXI_CTRL_USER_02_awvalid),
        .BLP_S_AXI_CTRL_USER_02_bready(BLP_S_AXI_CTRL_USER_02_bready),
        .BLP_S_AXI_CTRL_USER_02_bresp(BLP_S_AXI_CTRL_USER_02_bresp),
        .BLP_S_AXI_CTRL_USER_02_bvalid(BLP_S_AXI_CTRL_USER_02_bvalid),
        .BLP_S_AXI_CTRL_USER_02_rdata(BLP_S_AXI_CTRL_USER_02_rdata),
        .BLP_S_AXI_CTRL_USER_02_rready(BLP_S_AXI_CTRL_USER_02_rready),
        .BLP_S_AXI_CTRL_USER_02_rresp(BLP_S_AXI_CTRL_USER_02_rresp),
        .BLP_S_AXI_CTRL_USER_02_rvalid(BLP_S_AXI_CTRL_USER_02_rvalid),
        .BLP_S_AXI_CTRL_USER_02_wdata(BLP_S_AXI_CTRL_USER_02_wdata),
        .BLP_S_AXI_CTRL_USER_02_wready(BLP_S_AXI_CTRL_USER_02_wready),
        .BLP_S_AXI_CTRL_USER_02_wstrb(BLP_S_AXI_CTRL_USER_02_wstrb),
        .BLP_S_AXI_CTRL_USER_02_wvalid(BLP_S_AXI_CTRL_USER_02_wvalid),
        .BLP_S_AXI_DATA_H2C_00_araddr(BLP_S_AXI_DATA_H2C_00_araddr),
        .BLP_S_AXI_DATA_H2C_00_arburst(BLP_S_AXI_DATA_H2C_00_arburst),
        .BLP_S_AXI_DATA_H2C_00_arcache(BLP_S_AXI_DATA_H2C_00_arcache),
        .BLP_S_AXI_DATA_H2C_00_arid(BLP_S_AXI_DATA_H2C_00_arid),
        .BLP_S_AXI_DATA_H2C_00_arlen(BLP_S_AXI_DATA_H2C_00_arlen),
        .BLP_S_AXI_DATA_H2C_00_arlock(BLP_S_AXI_DATA_H2C_00_arlock),
        .BLP_S_AXI_DATA_H2C_00_arprot(BLP_S_AXI_DATA_H2C_00_arprot),
        .BLP_S_AXI_DATA_H2C_00_arready(BLP_S_AXI_DATA_H2C_00_arready),
        .BLP_S_AXI_DATA_H2C_00_arvalid(BLP_S_AXI_DATA_H2C_00_arvalid),
        .BLP_S_AXI_DATA_H2C_00_awaddr(BLP_S_AXI_DATA_H2C_00_awaddr),
        .BLP_S_AXI_DATA_H2C_00_awburst(BLP_S_AXI_DATA_H2C_00_awburst),
        .BLP_S_AXI_DATA_H2C_00_awcache(BLP_S_AXI_DATA_H2C_00_awcache),
        .BLP_S_AXI_DATA_H2C_00_awid(BLP_S_AXI_DATA_H2C_00_awid),
        .BLP_S_AXI_DATA_H2C_00_awlen(BLP_S_AXI_DATA_H2C_00_awlen),
        .BLP_S_AXI_DATA_H2C_00_awlock(BLP_S_AXI_DATA_H2C_00_awlock),
        .BLP_S_AXI_DATA_H2C_00_awprot(BLP_S_AXI_DATA_H2C_00_awprot),
        .BLP_S_AXI_DATA_H2C_00_awready(BLP_S_AXI_DATA_H2C_00_awready),
        .BLP_S_AXI_DATA_H2C_00_awvalid(BLP_S_AXI_DATA_H2C_00_awvalid),
        .BLP_S_AXI_DATA_H2C_00_bid(BLP_S_AXI_DATA_H2C_00_bid),
        .BLP_S_AXI_DATA_H2C_00_bready(BLP_S_AXI_DATA_H2C_00_bready),
        .BLP_S_AXI_DATA_H2C_00_bresp(BLP_S_AXI_DATA_H2C_00_bresp),
        .BLP_S_AXI_DATA_H2C_00_bvalid(BLP_S_AXI_DATA_H2C_00_bvalid),
        .BLP_S_AXI_DATA_H2C_00_rdata(BLP_S_AXI_DATA_H2C_00_rdata),
        .BLP_S_AXI_DATA_H2C_00_rid(BLP_S_AXI_DATA_H2C_00_rid),
        .BLP_S_AXI_DATA_H2C_00_rlast(BLP_S_AXI_DATA_H2C_00_rlast),
        .BLP_S_AXI_DATA_H2C_00_rready(BLP_S_AXI_DATA_H2C_00_rready),
        .BLP_S_AXI_DATA_H2C_00_rresp(BLP_S_AXI_DATA_H2C_00_rresp),
        .BLP_S_AXI_DATA_H2C_00_rvalid(BLP_S_AXI_DATA_H2C_00_rvalid),
        .BLP_S_AXI_DATA_H2C_00_wdata(BLP_S_AXI_DATA_H2C_00_wdata),
        .BLP_S_AXI_DATA_H2C_00_wlast(BLP_S_AXI_DATA_H2C_00_wlast),
        .BLP_S_AXI_DATA_H2C_00_wready(BLP_S_AXI_DATA_H2C_00_wready),
        .BLP_S_AXI_DATA_H2C_00_wstrb(BLP_S_AXI_DATA_H2C_00_wstrb),
        .BLP_S_AXI_DATA_H2C_00_wvalid(BLP_S_AXI_DATA_H2C_00_wvalid),
        .BLP_S_AXI_DATA_H2C_01_araddr(BLP_S_AXI_DATA_H2C_01_araddr),
        .BLP_S_AXI_DATA_H2C_01_arburst(BLP_S_AXI_DATA_H2C_01_arburst),
        .BLP_S_AXI_DATA_H2C_01_arcache(BLP_S_AXI_DATA_H2C_01_arcache),
        .BLP_S_AXI_DATA_H2C_01_arid(BLP_S_AXI_DATA_H2C_01_arid),
        .BLP_S_AXI_DATA_H2C_01_arlen(BLP_S_AXI_DATA_H2C_01_arlen),
        .BLP_S_AXI_DATA_H2C_01_arlock(BLP_S_AXI_DATA_H2C_01_arlock),
        .BLP_S_AXI_DATA_H2C_01_arprot(BLP_S_AXI_DATA_H2C_01_arprot),
        .BLP_S_AXI_DATA_H2C_01_arready(BLP_S_AXI_DATA_H2C_01_arready),
        .BLP_S_AXI_DATA_H2C_01_arvalid(BLP_S_AXI_DATA_H2C_01_arvalid),
        .BLP_S_AXI_DATA_H2C_01_awaddr(BLP_S_AXI_DATA_H2C_01_awaddr),
        .BLP_S_AXI_DATA_H2C_01_awburst(BLP_S_AXI_DATA_H2C_01_awburst),
        .BLP_S_AXI_DATA_H2C_01_awcache(BLP_S_AXI_DATA_H2C_01_awcache),
        .BLP_S_AXI_DATA_H2C_01_awid(BLP_S_AXI_DATA_H2C_01_awid),
        .BLP_S_AXI_DATA_H2C_01_awlen(BLP_S_AXI_DATA_H2C_01_awlen),
        .BLP_S_AXI_DATA_H2C_01_awlock(BLP_S_AXI_DATA_H2C_01_awlock),
        .BLP_S_AXI_DATA_H2C_01_awprot(BLP_S_AXI_DATA_H2C_01_awprot),
        .BLP_S_AXI_DATA_H2C_01_awready(BLP_S_AXI_DATA_H2C_01_awready),
        .BLP_S_AXI_DATA_H2C_01_awvalid(BLP_S_AXI_DATA_H2C_01_awvalid),
        .BLP_S_AXI_DATA_H2C_01_bid(BLP_S_AXI_DATA_H2C_01_bid),
        .BLP_S_AXI_DATA_H2C_01_bready(BLP_S_AXI_DATA_H2C_01_bready),
        .BLP_S_AXI_DATA_H2C_01_bresp(BLP_S_AXI_DATA_H2C_01_bresp),
        .BLP_S_AXI_DATA_H2C_01_bvalid(BLP_S_AXI_DATA_H2C_01_bvalid),
        .BLP_S_AXI_DATA_H2C_01_rdata(BLP_S_AXI_DATA_H2C_01_rdata),
        .BLP_S_AXI_DATA_H2C_01_rid(BLP_S_AXI_DATA_H2C_01_rid),
        .BLP_S_AXI_DATA_H2C_01_rlast(BLP_S_AXI_DATA_H2C_01_rlast),
        .BLP_S_AXI_DATA_H2C_01_rready(BLP_S_AXI_DATA_H2C_01_rready),
        .BLP_S_AXI_DATA_H2C_01_rresp(BLP_S_AXI_DATA_H2C_01_rresp),
        .BLP_S_AXI_DATA_H2C_01_rvalid(BLP_S_AXI_DATA_H2C_01_rvalid),
        .BLP_S_AXI_DATA_H2C_01_wdata(BLP_S_AXI_DATA_H2C_01_wdata),
        .BLP_S_AXI_DATA_H2C_01_wlast(BLP_S_AXI_DATA_H2C_01_wlast),
        .BLP_S_AXI_DATA_H2C_01_wready(BLP_S_AXI_DATA_H2C_01_wready),
        .BLP_S_AXI_DATA_H2C_01_wstrb(BLP_S_AXI_DATA_H2C_01_wstrb),
        .BLP_S_AXI_DATA_H2C_01_wvalid(BLP_S_AXI_DATA_H2C_01_wvalid),
        .BLP_S_AXI_DATA_H2C_02_araddr(BLP_S_AXI_DATA_H2C_02_araddr),
        .BLP_S_AXI_DATA_H2C_02_arburst(BLP_S_AXI_DATA_H2C_02_arburst),
        .BLP_S_AXI_DATA_H2C_02_arcache(BLP_S_AXI_DATA_H2C_02_arcache),
        .BLP_S_AXI_DATA_H2C_02_arlen(BLP_S_AXI_DATA_H2C_02_arlen),
        .BLP_S_AXI_DATA_H2C_02_arlock(BLP_S_AXI_DATA_H2C_02_arlock),
        .BLP_S_AXI_DATA_H2C_02_arprot(BLP_S_AXI_DATA_H2C_02_arprot),
        .BLP_S_AXI_DATA_H2C_02_arready(BLP_S_AXI_DATA_H2C_02_arready),
        .BLP_S_AXI_DATA_H2C_02_arvalid(BLP_S_AXI_DATA_H2C_02_arvalid),
        .BLP_S_AXI_DATA_H2C_02_awaddr(BLP_S_AXI_DATA_H2C_02_awaddr),
        .BLP_S_AXI_DATA_H2C_02_awburst(BLP_S_AXI_DATA_H2C_02_awburst),
        .BLP_S_AXI_DATA_H2C_02_awcache(BLP_S_AXI_DATA_H2C_02_awcache),
        .BLP_S_AXI_DATA_H2C_02_awlen(BLP_S_AXI_DATA_H2C_02_awlen),
        .BLP_S_AXI_DATA_H2C_02_awlock(BLP_S_AXI_DATA_H2C_02_awlock),
        .BLP_S_AXI_DATA_H2C_02_awprot(BLP_S_AXI_DATA_H2C_02_awprot),
        .BLP_S_AXI_DATA_H2C_02_awready(BLP_S_AXI_DATA_H2C_02_awready),
        .BLP_S_AXI_DATA_H2C_02_awvalid(BLP_S_AXI_DATA_H2C_02_awvalid),
        .BLP_S_AXI_DATA_H2C_02_bready(BLP_S_AXI_DATA_H2C_02_bready),
        .BLP_S_AXI_DATA_H2C_02_bresp(BLP_S_AXI_DATA_H2C_02_bresp),
        .BLP_S_AXI_DATA_H2C_02_bvalid(BLP_S_AXI_DATA_H2C_02_bvalid),
        .BLP_S_AXI_DATA_H2C_02_rdata(BLP_S_AXI_DATA_H2C_02_rdata),
        .BLP_S_AXI_DATA_H2C_02_rlast(BLP_S_AXI_DATA_H2C_02_rlast),
        .BLP_S_AXI_DATA_H2C_02_rready(BLP_S_AXI_DATA_H2C_02_rready),
        .BLP_S_AXI_DATA_H2C_02_rresp(BLP_S_AXI_DATA_H2C_02_rresp),
        .BLP_S_AXI_DATA_H2C_02_rvalid(BLP_S_AXI_DATA_H2C_02_rvalid),
        .BLP_S_AXI_DATA_H2C_02_wdata(BLP_S_AXI_DATA_H2C_02_wdata),
        .BLP_S_AXI_DATA_H2C_02_wlast(BLP_S_AXI_DATA_H2C_02_wlast),
        .BLP_S_AXI_DATA_H2C_02_wready(BLP_S_AXI_DATA_H2C_02_wready),
        .BLP_S_AXI_DATA_H2C_02_wstrb(BLP_S_AXI_DATA_H2C_02_wstrb),
        .BLP_S_AXI_DATA_H2C_02_wvalid(BLP_S_AXI_DATA_H2C_02_wvalid),
        .BLP_S_AXI_DATA_H2C_03_araddr(BLP_S_AXI_DATA_H2C_03_araddr),
        .BLP_S_AXI_DATA_H2C_03_arburst(BLP_S_AXI_DATA_H2C_03_arburst),
        .BLP_S_AXI_DATA_H2C_03_arcache(BLP_S_AXI_DATA_H2C_03_arcache),
        .BLP_S_AXI_DATA_H2C_03_arid(BLP_S_AXI_DATA_H2C_03_arid),
        .BLP_S_AXI_DATA_H2C_03_arlen(BLP_S_AXI_DATA_H2C_03_arlen),
        .BLP_S_AXI_DATA_H2C_03_arlock(BLP_S_AXI_DATA_H2C_03_arlock),
        .BLP_S_AXI_DATA_H2C_03_arprot(BLP_S_AXI_DATA_H2C_03_arprot),
        .BLP_S_AXI_DATA_H2C_03_arready(BLP_S_AXI_DATA_H2C_03_arready),
        .BLP_S_AXI_DATA_H2C_03_arvalid(BLP_S_AXI_DATA_H2C_03_arvalid),
        .BLP_S_AXI_DATA_H2C_03_awaddr(BLP_S_AXI_DATA_H2C_03_awaddr),
        .BLP_S_AXI_DATA_H2C_03_awburst(BLP_S_AXI_DATA_H2C_03_awburst),
        .BLP_S_AXI_DATA_H2C_03_awcache(BLP_S_AXI_DATA_H2C_03_awcache),
        .BLP_S_AXI_DATA_H2C_03_awid(BLP_S_AXI_DATA_H2C_03_awid),
        .BLP_S_AXI_DATA_H2C_03_awlen(BLP_S_AXI_DATA_H2C_03_awlen),
        .BLP_S_AXI_DATA_H2C_03_awlock(BLP_S_AXI_DATA_H2C_03_awlock),
        .BLP_S_AXI_DATA_H2C_03_awprot(BLP_S_AXI_DATA_H2C_03_awprot),
        .BLP_S_AXI_DATA_H2C_03_awready(BLP_S_AXI_DATA_H2C_03_awready),
        .BLP_S_AXI_DATA_H2C_03_awvalid(BLP_S_AXI_DATA_H2C_03_awvalid),
        .BLP_S_AXI_DATA_H2C_03_bid(BLP_S_AXI_DATA_H2C_03_bid),
        .BLP_S_AXI_DATA_H2C_03_bready(BLP_S_AXI_DATA_H2C_03_bready),
        .BLP_S_AXI_DATA_H2C_03_bresp(BLP_S_AXI_DATA_H2C_03_bresp),
        .BLP_S_AXI_DATA_H2C_03_bvalid(BLP_S_AXI_DATA_H2C_03_bvalid),
        .BLP_S_AXI_DATA_H2C_03_rdata(BLP_S_AXI_DATA_H2C_03_rdata),
        .BLP_S_AXI_DATA_H2C_03_rid(BLP_S_AXI_DATA_H2C_03_rid),
        .BLP_S_AXI_DATA_H2C_03_rlast(BLP_S_AXI_DATA_H2C_03_rlast),
        .BLP_S_AXI_DATA_H2C_03_rready(BLP_S_AXI_DATA_H2C_03_rready),
        .BLP_S_AXI_DATA_H2C_03_rresp(BLP_S_AXI_DATA_H2C_03_rresp),
        .BLP_S_AXI_DATA_H2C_03_rvalid(BLP_S_AXI_DATA_H2C_03_rvalid),
        .BLP_S_AXI_DATA_H2C_03_wdata(BLP_S_AXI_DATA_H2C_03_wdata),
        .BLP_S_AXI_DATA_H2C_03_wlast(BLP_S_AXI_DATA_H2C_03_wlast),
        .BLP_S_AXI_DATA_H2C_03_wready(BLP_S_AXI_DATA_H2C_03_wready),
        .BLP_S_AXI_DATA_H2C_03_wstrb(BLP_S_AXI_DATA_H2C_03_wstrb),
        .BLP_S_AXI_DATA_H2C_03_wvalid(BLP_S_AXI_DATA_H2C_03_wvalid),
        .ULP_M_AXI_CTRL_USER_00_araddr(ULP_M_AXI_CTRL_USER_00_araddr),
        .ULP_M_AXI_CTRL_USER_00_arprot(ULP_M_AXI_CTRL_USER_00_arprot),
        .ULP_M_AXI_CTRL_USER_00_arready(ULP_M_AXI_CTRL_USER_00_arready),
        .ULP_M_AXI_CTRL_USER_00_arvalid(ULP_M_AXI_CTRL_USER_00_arvalid),
        .ULP_M_AXI_CTRL_USER_00_awaddr(ULP_M_AXI_CTRL_USER_00_awaddr),
        .ULP_M_AXI_CTRL_USER_00_awprot(ULP_M_AXI_CTRL_USER_00_awprot),
        .ULP_M_AXI_CTRL_USER_00_awready(ULP_M_AXI_CTRL_USER_00_awready),
        .ULP_M_AXI_CTRL_USER_00_awvalid(ULP_M_AXI_CTRL_USER_00_awvalid),
        .ULP_M_AXI_CTRL_USER_00_bready(ULP_M_AXI_CTRL_USER_00_bready),
        .ULP_M_AXI_CTRL_USER_00_bresp(ULP_M_AXI_CTRL_USER_00_bresp),
        .ULP_M_AXI_CTRL_USER_00_bvalid(ULP_M_AXI_CTRL_USER_00_bvalid),
        .ULP_M_AXI_CTRL_USER_00_rdata(ULP_M_AXI_CTRL_USER_00_rdata),
        .ULP_M_AXI_CTRL_USER_00_rready(ULP_M_AXI_CTRL_USER_00_rready),
        .ULP_M_AXI_CTRL_USER_00_rresp(ULP_M_AXI_CTRL_USER_00_rresp),
        .ULP_M_AXI_CTRL_USER_00_rvalid(ULP_M_AXI_CTRL_USER_00_rvalid),
        .ULP_M_AXI_CTRL_USER_00_wdata(ULP_M_AXI_CTRL_USER_00_wdata),
        .ULP_M_AXI_CTRL_USER_00_wready(ULP_M_AXI_CTRL_USER_00_wready),
        .ULP_M_AXI_CTRL_USER_00_wstrb(ULP_M_AXI_CTRL_USER_00_wstrb),
        .ULP_M_AXI_CTRL_USER_00_wvalid(ULP_M_AXI_CTRL_USER_00_wvalid),
        .ULP_M_AXI_CTRL_USER_01_araddr(ULP_M_AXI_CTRL_USER_01_araddr),
        .ULP_M_AXI_CTRL_USER_01_arprot(ULP_M_AXI_CTRL_USER_01_arprot),
        .ULP_M_AXI_CTRL_USER_01_arready(ULP_M_AXI_CTRL_USER_01_arready),
        .ULP_M_AXI_CTRL_USER_01_arvalid(ULP_M_AXI_CTRL_USER_01_arvalid),
        .ULP_M_AXI_CTRL_USER_01_awaddr(ULP_M_AXI_CTRL_USER_01_awaddr),
        .ULP_M_AXI_CTRL_USER_01_awprot(ULP_M_AXI_CTRL_USER_01_awprot),
        .ULP_M_AXI_CTRL_USER_01_awready(ULP_M_AXI_CTRL_USER_01_awready),
        .ULP_M_AXI_CTRL_USER_01_awvalid(ULP_M_AXI_CTRL_USER_01_awvalid),
        .ULP_M_AXI_CTRL_USER_01_bready(ULP_M_AXI_CTRL_USER_01_bready),
        .ULP_M_AXI_CTRL_USER_01_bresp(ULP_M_AXI_CTRL_USER_01_bresp),
        .ULP_M_AXI_CTRL_USER_01_bvalid(ULP_M_AXI_CTRL_USER_01_bvalid),
        .ULP_M_AXI_CTRL_USER_01_rdata(ULP_M_AXI_CTRL_USER_01_rdata),
        .ULP_M_AXI_CTRL_USER_01_rready(ULP_M_AXI_CTRL_USER_01_rready),
        .ULP_M_AXI_CTRL_USER_01_rresp(ULP_M_AXI_CTRL_USER_01_rresp),
        .ULP_M_AXI_CTRL_USER_01_rvalid(ULP_M_AXI_CTRL_USER_01_rvalid),
        .ULP_M_AXI_CTRL_USER_01_wdata(ULP_M_AXI_CTRL_USER_01_wdata),
        .ULP_M_AXI_CTRL_USER_01_wready(ULP_M_AXI_CTRL_USER_01_wready),
        .ULP_M_AXI_CTRL_USER_01_wstrb(ULP_M_AXI_CTRL_USER_01_wstrb),
        .ULP_M_AXI_CTRL_USER_01_wvalid(ULP_M_AXI_CTRL_USER_01_wvalid),
        .ULP_M_AXI_CTRL_USER_02_araddr(ULP_M_AXI_CTRL_USER_02_araddr),
        .ULP_M_AXI_CTRL_USER_02_arprot(ULP_M_AXI_CTRL_USER_02_arprot),
        .ULP_M_AXI_CTRL_USER_02_arready(ULP_M_AXI_CTRL_USER_02_arready),
        .ULP_M_AXI_CTRL_USER_02_arvalid(ULP_M_AXI_CTRL_USER_02_arvalid),
        .ULP_M_AXI_CTRL_USER_02_awaddr(ULP_M_AXI_CTRL_USER_02_awaddr),
        .ULP_M_AXI_CTRL_USER_02_awprot(ULP_M_AXI_CTRL_USER_02_awprot),
        .ULP_M_AXI_CTRL_USER_02_awready(ULP_M_AXI_CTRL_USER_02_awready),
        .ULP_M_AXI_CTRL_USER_02_awvalid(ULP_M_AXI_CTRL_USER_02_awvalid),
        .ULP_M_AXI_CTRL_USER_02_bready(ULP_M_AXI_CTRL_USER_02_bready),
        .ULP_M_AXI_CTRL_USER_02_bresp(ULP_M_AXI_CTRL_USER_02_bresp),
        .ULP_M_AXI_CTRL_USER_02_bvalid(ULP_M_AXI_CTRL_USER_02_bvalid),
        .ULP_M_AXI_CTRL_USER_02_rdata(ULP_M_AXI_CTRL_USER_02_rdata),
        .ULP_M_AXI_CTRL_USER_02_rready(ULP_M_AXI_CTRL_USER_02_rready),
        .ULP_M_AXI_CTRL_USER_02_rresp(ULP_M_AXI_CTRL_USER_02_rresp),
        .ULP_M_AXI_CTRL_USER_02_rvalid(ULP_M_AXI_CTRL_USER_02_rvalid),
        .ULP_M_AXI_CTRL_USER_02_wdata(ULP_M_AXI_CTRL_USER_02_wdata),
        .ULP_M_AXI_CTRL_USER_02_wready(ULP_M_AXI_CTRL_USER_02_wready),
        .ULP_M_AXI_CTRL_USER_02_wstrb(ULP_M_AXI_CTRL_USER_02_wstrb),
        .ULP_M_AXI_CTRL_USER_02_wvalid(ULP_M_AXI_CTRL_USER_02_wvalid),
        .ULP_M_AXI_DATA_H2C_00_araddr(ULP_M_AXI_DATA_H2C_00_araddr),
        .ULP_M_AXI_DATA_H2C_00_arburst(ULP_M_AXI_DATA_H2C_00_arburst),
        .ULP_M_AXI_DATA_H2C_00_arcache(ULP_M_AXI_DATA_H2C_00_arcache),
        .ULP_M_AXI_DATA_H2C_00_arid(ULP_M_AXI_DATA_H2C_00_arid),
        .ULP_M_AXI_DATA_H2C_00_arlen(ULP_M_AXI_DATA_H2C_00_arlen),
        .ULP_M_AXI_DATA_H2C_00_arlock(ULP_M_AXI_DATA_H2C_00_arlock),
        .ULP_M_AXI_DATA_H2C_00_arprot(ULP_M_AXI_DATA_H2C_00_arprot),
        .ULP_M_AXI_DATA_H2C_00_arready(ULP_M_AXI_DATA_H2C_00_arready),
        .ULP_M_AXI_DATA_H2C_00_arvalid(ULP_M_AXI_DATA_H2C_00_arvalid),
        .ULP_M_AXI_DATA_H2C_00_awaddr(ULP_M_AXI_DATA_H2C_00_awaddr),
        .ULP_M_AXI_DATA_H2C_00_awburst(ULP_M_AXI_DATA_H2C_00_awburst),
        .ULP_M_AXI_DATA_H2C_00_awcache(ULP_M_AXI_DATA_H2C_00_awcache),
        .ULP_M_AXI_DATA_H2C_00_awid(ULP_M_AXI_DATA_H2C_00_awid),
        .ULP_M_AXI_DATA_H2C_00_awlen(ULP_M_AXI_DATA_H2C_00_awlen),
        .ULP_M_AXI_DATA_H2C_00_awlock(ULP_M_AXI_DATA_H2C_00_awlock),
        .ULP_M_AXI_DATA_H2C_00_awprot(ULP_M_AXI_DATA_H2C_00_awprot),
        .ULP_M_AXI_DATA_H2C_00_awready(ULP_M_AXI_DATA_H2C_00_awready),
        .ULP_M_AXI_DATA_H2C_00_awvalid(ULP_M_AXI_DATA_H2C_00_awvalid),
        .ULP_M_AXI_DATA_H2C_00_bid(ULP_M_AXI_DATA_H2C_00_bid),
        .ULP_M_AXI_DATA_H2C_00_bready(ULP_M_AXI_DATA_H2C_00_bready),
        .ULP_M_AXI_DATA_H2C_00_bresp(ULP_M_AXI_DATA_H2C_00_bresp),
        .ULP_M_AXI_DATA_H2C_00_bvalid(ULP_M_AXI_DATA_H2C_00_bvalid),
        .ULP_M_AXI_DATA_H2C_00_rdata(ULP_M_AXI_DATA_H2C_00_rdata),
        .ULP_M_AXI_DATA_H2C_00_rid(ULP_M_AXI_DATA_H2C_00_rid),
        .ULP_M_AXI_DATA_H2C_00_rlast(ULP_M_AXI_DATA_H2C_00_rlast),
        .ULP_M_AXI_DATA_H2C_00_rready(ULP_M_AXI_DATA_H2C_00_rready),
        .ULP_M_AXI_DATA_H2C_00_rresp(ULP_M_AXI_DATA_H2C_00_rresp),
        .ULP_M_AXI_DATA_H2C_00_rvalid(ULP_M_AXI_DATA_H2C_00_rvalid),
        .ULP_M_AXI_DATA_H2C_00_wdata(ULP_M_AXI_DATA_H2C_00_wdata),
        .ULP_M_AXI_DATA_H2C_00_wlast(ULP_M_AXI_DATA_H2C_00_wlast),
        .ULP_M_AXI_DATA_H2C_00_wready(ULP_M_AXI_DATA_H2C_00_wready),
        .ULP_M_AXI_DATA_H2C_00_wstrb(ULP_M_AXI_DATA_H2C_00_wstrb),
        .ULP_M_AXI_DATA_H2C_00_wvalid(ULP_M_AXI_DATA_H2C_00_wvalid),
        .ULP_M_AXI_DATA_H2C_01_araddr(ULP_M_AXI_DATA_H2C_01_araddr),
        .ULP_M_AXI_DATA_H2C_01_arburst(ULP_M_AXI_DATA_H2C_01_arburst),
        .ULP_M_AXI_DATA_H2C_01_arcache(ULP_M_AXI_DATA_H2C_01_arcache),
        .ULP_M_AXI_DATA_H2C_01_arid(ULP_M_AXI_DATA_H2C_01_arid),
        .ULP_M_AXI_DATA_H2C_01_arlen(ULP_M_AXI_DATA_H2C_01_arlen),
        .ULP_M_AXI_DATA_H2C_01_arlock(ULP_M_AXI_DATA_H2C_01_arlock),
        .ULP_M_AXI_DATA_H2C_01_arprot(ULP_M_AXI_DATA_H2C_01_arprot),
        .ULP_M_AXI_DATA_H2C_01_arready(ULP_M_AXI_DATA_H2C_01_arready),
        .ULP_M_AXI_DATA_H2C_01_arvalid(ULP_M_AXI_DATA_H2C_01_arvalid),
        .ULP_M_AXI_DATA_H2C_01_awaddr(ULP_M_AXI_DATA_H2C_01_awaddr),
        .ULP_M_AXI_DATA_H2C_01_awburst(ULP_M_AXI_DATA_H2C_01_awburst),
        .ULP_M_AXI_DATA_H2C_01_awcache(ULP_M_AXI_DATA_H2C_01_awcache),
        .ULP_M_AXI_DATA_H2C_01_awid(ULP_M_AXI_DATA_H2C_01_awid),
        .ULP_M_AXI_DATA_H2C_01_awlen(ULP_M_AXI_DATA_H2C_01_awlen),
        .ULP_M_AXI_DATA_H2C_01_awlock(ULP_M_AXI_DATA_H2C_01_awlock),
        .ULP_M_AXI_DATA_H2C_01_awprot(ULP_M_AXI_DATA_H2C_01_awprot),
        .ULP_M_AXI_DATA_H2C_01_awready(ULP_M_AXI_DATA_H2C_01_awready),
        .ULP_M_AXI_DATA_H2C_01_awvalid(ULP_M_AXI_DATA_H2C_01_awvalid),
        .ULP_M_AXI_DATA_H2C_01_bid(ULP_M_AXI_DATA_H2C_01_bid),
        .ULP_M_AXI_DATA_H2C_01_bready(ULP_M_AXI_DATA_H2C_01_bready),
        .ULP_M_AXI_DATA_H2C_01_bresp(ULP_M_AXI_DATA_H2C_01_bresp),
        .ULP_M_AXI_DATA_H2C_01_bvalid(ULP_M_AXI_DATA_H2C_01_bvalid),
        .ULP_M_AXI_DATA_H2C_01_rdata(ULP_M_AXI_DATA_H2C_01_rdata),
        .ULP_M_AXI_DATA_H2C_01_rid(ULP_M_AXI_DATA_H2C_01_rid),
        .ULP_M_AXI_DATA_H2C_01_rlast(ULP_M_AXI_DATA_H2C_01_rlast),
        .ULP_M_AXI_DATA_H2C_01_rready(ULP_M_AXI_DATA_H2C_01_rready),
        .ULP_M_AXI_DATA_H2C_01_rresp(ULP_M_AXI_DATA_H2C_01_rresp),
        .ULP_M_AXI_DATA_H2C_01_rvalid(ULP_M_AXI_DATA_H2C_01_rvalid),
        .ULP_M_AXI_DATA_H2C_01_wdata(ULP_M_AXI_DATA_H2C_01_wdata),
        .ULP_M_AXI_DATA_H2C_01_wlast(ULP_M_AXI_DATA_H2C_01_wlast),
        .ULP_M_AXI_DATA_H2C_01_wready(ULP_M_AXI_DATA_H2C_01_wready),
        .ULP_M_AXI_DATA_H2C_01_wstrb(ULP_M_AXI_DATA_H2C_01_wstrb),
        .ULP_M_AXI_DATA_H2C_01_wvalid(ULP_M_AXI_DATA_H2C_01_wvalid),
        .ULP_M_AXI_DATA_H2C_02_araddr(ULP_M_AXI_DATA_H2C_02_araddr),
        .ULP_M_AXI_DATA_H2C_02_arburst(ULP_M_AXI_DATA_H2C_02_arburst),
        .ULP_M_AXI_DATA_H2C_02_arcache(ULP_M_AXI_DATA_H2C_02_arcache),
        .ULP_M_AXI_DATA_H2C_02_arlen(ULP_M_AXI_DATA_H2C_02_arlen),
        .ULP_M_AXI_DATA_H2C_02_arlock(ULP_M_AXI_DATA_H2C_02_arlock),
        .ULP_M_AXI_DATA_H2C_02_arprot(ULP_M_AXI_DATA_H2C_02_arprot),
        .ULP_M_AXI_DATA_H2C_02_arready(ULP_M_AXI_DATA_H2C_02_arready),
        .ULP_M_AXI_DATA_H2C_02_arvalid(ULP_M_AXI_DATA_H2C_02_arvalid),
        .ULP_M_AXI_DATA_H2C_02_awaddr(ULP_M_AXI_DATA_H2C_02_awaddr),
        .ULP_M_AXI_DATA_H2C_02_awburst(ULP_M_AXI_DATA_H2C_02_awburst),
        .ULP_M_AXI_DATA_H2C_02_awcache(ULP_M_AXI_DATA_H2C_02_awcache),
        .ULP_M_AXI_DATA_H2C_02_awlen(ULP_M_AXI_DATA_H2C_02_awlen),
        .ULP_M_AXI_DATA_H2C_02_awlock(ULP_M_AXI_DATA_H2C_02_awlock),
        .ULP_M_AXI_DATA_H2C_02_awprot(ULP_M_AXI_DATA_H2C_02_awprot),
        .ULP_M_AXI_DATA_H2C_02_awready(ULP_M_AXI_DATA_H2C_02_awready),
        .ULP_M_AXI_DATA_H2C_02_awvalid(ULP_M_AXI_DATA_H2C_02_awvalid),
        .ULP_M_AXI_DATA_H2C_02_bready(ULP_M_AXI_DATA_H2C_02_bready),
        .ULP_M_AXI_DATA_H2C_02_bresp(ULP_M_AXI_DATA_H2C_02_bresp),
        .ULP_M_AXI_DATA_H2C_02_bvalid(ULP_M_AXI_DATA_H2C_02_bvalid),
        .ULP_M_AXI_DATA_H2C_02_rdata(ULP_M_AXI_DATA_H2C_02_rdata),
        .ULP_M_AXI_DATA_H2C_02_rlast(ULP_M_AXI_DATA_H2C_02_rlast),
        .ULP_M_AXI_DATA_H2C_02_rready(ULP_M_AXI_DATA_H2C_02_rready),
        .ULP_M_AXI_DATA_H2C_02_rresp(ULP_M_AXI_DATA_H2C_02_rresp),
        .ULP_M_AXI_DATA_H2C_02_rvalid(ULP_M_AXI_DATA_H2C_02_rvalid),
        .ULP_M_AXI_DATA_H2C_02_wdata(ULP_M_AXI_DATA_H2C_02_wdata),
        .ULP_M_AXI_DATA_H2C_02_wlast(ULP_M_AXI_DATA_H2C_02_wlast),
        .ULP_M_AXI_DATA_H2C_02_wready(ULP_M_AXI_DATA_H2C_02_wready),
        .ULP_M_AXI_DATA_H2C_02_wstrb(ULP_M_AXI_DATA_H2C_02_wstrb),
        .ULP_M_AXI_DATA_H2C_02_wvalid(ULP_M_AXI_DATA_H2C_02_wvalid),
        .ULP_M_AXI_DATA_H2C_03_araddr(ULP_M_AXI_DATA_H2C_03_araddr),
        .ULP_M_AXI_DATA_H2C_03_arburst(ULP_M_AXI_DATA_H2C_03_arburst),
        .ULP_M_AXI_DATA_H2C_03_arcache(ULP_M_AXI_DATA_H2C_03_arcache),
        .ULP_M_AXI_DATA_H2C_03_arid(ULP_M_AXI_DATA_H2C_03_arid),
        .ULP_M_AXI_DATA_H2C_03_arlen(ULP_M_AXI_DATA_H2C_03_arlen),
        .ULP_M_AXI_DATA_H2C_03_arlock(ULP_M_AXI_DATA_H2C_03_arlock),
        .ULP_M_AXI_DATA_H2C_03_arprot(ULP_M_AXI_DATA_H2C_03_arprot),
        .ULP_M_AXI_DATA_H2C_03_arready(ULP_M_AXI_DATA_H2C_03_arready),
        .ULP_M_AXI_DATA_H2C_03_arvalid(ULP_M_AXI_DATA_H2C_03_arvalid),
        .ULP_M_AXI_DATA_H2C_03_awaddr(ULP_M_AXI_DATA_H2C_03_awaddr),
        .ULP_M_AXI_DATA_H2C_03_awburst(ULP_M_AXI_DATA_H2C_03_awburst),
        .ULP_M_AXI_DATA_H2C_03_awcache(ULP_M_AXI_DATA_H2C_03_awcache),
        .ULP_M_AXI_DATA_H2C_03_awid(ULP_M_AXI_DATA_H2C_03_awid),
        .ULP_M_AXI_DATA_H2C_03_awlen(ULP_M_AXI_DATA_H2C_03_awlen),
        .ULP_M_AXI_DATA_H2C_03_awlock(ULP_M_AXI_DATA_H2C_03_awlock),
        .ULP_M_AXI_DATA_H2C_03_awprot(ULP_M_AXI_DATA_H2C_03_awprot),
        .ULP_M_AXI_DATA_H2C_03_awready(ULP_M_AXI_DATA_H2C_03_awready),
        .ULP_M_AXI_DATA_H2C_03_awvalid(ULP_M_AXI_DATA_H2C_03_awvalid),
        .ULP_M_AXI_DATA_H2C_03_bid(ULP_M_AXI_DATA_H2C_03_bid),
        .ULP_M_AXI_DATA_H2C_03_bready(ULP_M_AXI_DATA_H2C_03_bready),
        .ULP_M_AXI_DATA_H2C_03_bresp(ULP_M_AXI_DATA_H2C_03_bresp),
        .ULP_M_AXI_DATA_H2C_03_bvalid(ULP_M_AXI_DATA_H2C_03_bvalid),
        .ULP_M_AXI_DATA_H2C_03_rdata(ULP_M_AXI_DATA_H2C_03_rdata),
        .ULP_M_AXI_DATA_H2C_03_rid(ULP_M_AXI_DATA_H2C_03_rid),
        .ULP_M_AXI_DATA_H2C_03_rlast(ULP_M_AXI_DATA_H2C_03_rlast),
        .ULP_M_AXI_DATA_H2C_03_rready(ULP_M_AXI_DATA_H2C_03_rready),
        .ULP_M_AXI_DATA_H2C_03_rresp(ULP_M_AXI_DATA_H2C_03_rresp),
        .ULP_M_AXI_DATA_H2C_03_rvalid(ULP_M_AXI_DATA_H2C_03_rvalid),
        .ULP_M_AXI_DATA_H2C_03_wdata(ULP_M_AXI_DATA_H2C_03_wdata),
        .ULP_M_AXI_DATA_H2C_03_wlast(ULP_M_AXI_DATA_H2C_03_wlast),
        .ULP_M_AXI_DATA_H2C_03_wready(ULP_M_AXI_DATA_H2C_03_wready),
        .ULP_M_AXI_DATA_H2C_03_wstrb(ULP_M_AXI_DATA_H2C_03_wstrb),
        .ULP_M_AXI_DATA_H2C_03_wvalid(ULP_M_AXI_DATA_H2C_03_wvalid),
        .blp_m_data_dna_from_ulp_00(blp_m_data_dna_from_ulp_00),
        .blp_m_data_memory_calib_complete_00(blp_m_data_memory_calib_complete_00),
        .blp_m_irq_cu_00(blp_m_irq_cu_00),
        .blp_s_aclk_ctrl_00(blp_s_aclk_ctrl_00),
        .blp_s_aclk_kernel2_ref_clk_00(blp_s_aclk_kernel2_ref_clk_00),
        .blp_s_aclk_kernel_ref_clk_00(blp_s_aclk_kernel_ref_clk_00),
        .blp_s_aclk_pcie_00(blp_s_aclk_pcie_00),
        .blp_s_aresetn_ctrl_00(blp_s_aresetn_ctrl_00),
        .blp_s_aresetn_kernel_ref_clk_00(blp_s_aresetn_kernel_ref_clk_00),
        .blp_s_aresetn_pcie_00(blp_s_aresetn_pcie_00),
        .blp_s_data_clkwiz_kernel_clk_out1_locked_00(blp_s_data_clkwiz_kernel_clk_out1_locked_00),
        .blp_s_data_dout_dna_00(blp_s_data_dout_dna_00),
        .blp_s_data_perstn_out_00(blp_s_data_perstn_out_00),
        .blp_s_data_slice_pr_reset_to_ulp_00(blp_s_data_slice_pr_reset_to_ulp_00),
        .ulp_m_aclk_ctrl_00(ulp_m_aclk_ctrl_00),
        .ulp_m_aclk_kernel2_ref_clk_00(ulp_m_aclk_kernel2_ref_clk_00),
        .ulp_m_aclk_kernel_ref_clk_00(ulp_m_aclk_kernel_ref_clk_00),
        .ulp_m_aclk_pcie_00(ulp_m_aclk_pcie_00),
        .ulp_m_aresetn_ctrl_00(ulp_m_aresetn_ctrl_00),
        .ulp_m_aresetn_kernel_ref_clk_00(ulp_m_aresetn_kernel_ref_clk_00),
        .ulp_m_aresetn_pcie_00(ulp_m_aresetn_pcie_00),
        .ulp_m_data_clkwiz_kernel_clk_out1_locked_00(ulp_m_data_clkwiz_kernel_clk_out1_locked_00),
        .ulp_m_data_dout_dna_00(ulp_m_data_dout_dna_00),
        .ulp_m_data_perstn_out_00(ulp_m_data_perstn_out_00),
        .ulp_m_data_slice_pr_reset_to_ulp_00(ulp_m_data_slice_pr_reset_to_ulp_00),
        .ulp_s_data_dna_from_ulp_00(ulp_s_data_dna_from_ulp_00),
        .ulp_s_data_memory_calib_complete_00(ulp_s_data_memory_calib_complete_00),
        .ulp_s_irq_cu_00(ulp_s_irq_cu_00));
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
