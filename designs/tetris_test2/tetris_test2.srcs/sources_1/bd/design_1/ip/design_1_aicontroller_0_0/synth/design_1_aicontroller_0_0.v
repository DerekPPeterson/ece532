// (c) Copyright 1995-2015 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:aicontroller:2.5
// IP Revision: 1

(* X_CORE_INFO = "aicontroller,Vivado 2014.1" *)
(* CHECK_LICENSE_TYPE = "design_1_aicontroller_0_0,aicontroller,{}" *)
(* CORE_GENERATION_INFO = "design_1_aicontroller_0_0,aicontroller,{x_ipProduct=Vivado 2014.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=aicontroller,x_ipVersion=2.5,x_ipCoreRevision=1,x_ipLanguage=VERILOG,INIT=0,DONE=7}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_aicontroller_0_0 (
  clk,
  SWITCH,
  col0,
  col1,
  col2,
  col3,
  col4,
  col5,
  col6,
  col7,
  col8,
  col9,
  next_piece,
  algo_en,
  LED,
  algo_done,
  algo_rot,
  algo_rshift
);

input wire clk;
input wire [13 : 0] SWITCH;
input wire [19 : 0] col0;
input wire [19 : 0] col1;
input wire [19 : 0] col2;
input wire [19 : 0] col3;
input wire [19 : 0] col4;
input wire [19 : 0] col5;
input wire [19 : 0] col6;
input wire [19 : 0] col7;
input wire [19 : 0] col8;
input wire [19 : 0] col9;
input wire [2 : 0] next_piece;
input wire algo_en;
output wire [15 : 0] LED;
output wire algo_done;
output wire [1 : 0] algo_rot;
output wire [3 : 0] algo_rshift;

  aicontroller #(
    .INIT(0),
    .DONE(7)
  ) inst (
    .clk(clk),
    .SWITCH(SWITCH),
    .col0(col0),
    .col1(col1),
    .col2(col2),
    .col3(col3),
    .col4(col4),
    .col5(col5),
    .col6(col6),
    .col7(col7),
    .col8(col8),
    .col9(col9),
    .next_piece(next_piece),
    .algo_en(algo_en),
    .LED(LED),
    .algo_done(algo_done),
    .algo_rot(algo_rot),
    .algo_rshift(algo_rshift)
  );
endmodule
