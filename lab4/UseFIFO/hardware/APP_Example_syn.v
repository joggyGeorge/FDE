
module APP_Example ( APP_CLK, APP_RSTN, APP_CS, APP_RD, APP_DI, APP_Empty, 
        APP_WR, APP_DO, APP_Full );
  input [15:0] APP_DI;
  output [15:0] APP_DO;
  input APP_CLK, APP_RSTN, APP_CS, APP_Empty, APP_Full;
  output APP_RD, APP_WR;
  wire   n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64;
  wire   [15:0] app_di_q;
  wire   [15:0] app_di_d;
  wire   [15:0] app_do_d;
  wire   [2:0] cur_state;

  DFFRHQ \cur_state_reg[0]  ( .D(n34), .CK(APP_CLK), .RN(APP_RSTN), .Q(
        cur_state[0]) );
  DFFRHQ \cur_state_reg[1]  ( .D(n33), .CK(APP_CLK), .RN(APP_RSTN), .Q(
        cur_state[1]) );
  DFFRHQ \cur_state_reg[2]  ( .D(n32), .CK(APP_CLK), .RN(APP_RSTN), .Q(
        cur_state[2]) );
  DFFRHQ \app_di_q_reg[15]  ( .D(app_di_d[15]), .CK(APP_CLK), .RN(APP_RSTN), 
        .Q(app_di_q[15]) );
  DFFRHQ \app_do_q_reg[15]  ( .D(app_do_d[15]), .CK(APP_CLK), .RN(APP_RSTN), 
        .Q(APP_DO[15]) );
  DFFRHQ \app_di_q_reg[14]  ( .D(app_di_d[14]), .CK(APP_CLK), .RN(APP_RSTN), 
        .Q(app_di_q[14]) );
  DFFRHQ \app_do_q_reg[14]  ( .D(app_do_d[14]), .CK(APP_CLK), .RN(APP_RSTN), 
        .Q(APP_DO[14]) );
  DFFRHQ \app_di_q_reg[13]  ( .D(app_di_d[13]), .CK(APP_CLK), .RN(APP_RSTN), 
        .Q(app_di_q[13]) );
  DFFRHQ \app_do_q_reg[13]  ( .D(app_do_d[13]), .CK(APP_CLK), .RN(APP_RSTN), 
        .Q(APP_DO[13]) );
  DFFRHQ \app_di_q_reg[12]  ( .D(app_di_d[12]), .CK(APP_CLK), .RN(APP_RSTN), 
        .Q(app_di_q[12]) );
  DFFRHQ \app_do_q_reg[12]  ( .D(app_do_d[12]), .CK(APP_CLK), .RN(APP_RSTN), 
        .Q(APP_DO[12]) );
  DFFRHQ \app_di_q_reg[11]  ( .D(app_di_d[11]), .CK(APP_CLK), .RN(APP_RSTN), 
        .Q(app_di_q[11]) );
  DFFRHQ \app_do_q_reg[11]  ( .D(app_do_d[11]), .CK(APP_CLK), .RN(APP_RSTN), 
        .Q(APP_DO[11]) );
  DFFRHQ \app_di_q_reg[10]  ( .D(app_di_d[10]), .CK(APP_CLK), .RN(APP_RSTN), 
        .Q(app_di_q[10]) );
  DFFRHQ \app_do_q_reg[10]  ( .D(app_do_d[10]), .CK(APP_CLK), .RN(APP_RSTN), 
        .Q(APP_DO[10]) );
  DFFRHQ \app_di_q_reg[9]  ( .D(app_di_d[9]), .CK(APP_CLK), .RN(APP_RSTN), .Q(
        app_di_q[9]) );
  DFFRHQ \app_do_q_reg[9]  ( .D(app_do_d[9]), .CK(APP_CLK), .RN(APP_RSTN), .Q(
        APP_DO[9]) );
  DFFRHQ \app_di_q_reg[8]  ( .D(app_di_d[8]), .CK(APP_CLK), .RN(APP_RSTN), .Q(
        app_di_q[8]) );
  DFFRHQ \app_do_q_reg[8]  ( .D(app_do_d[8]), .CK(APP_CLK), .RN(APP_RSTN), .Q(
        APP_DO[8]) );
  DFFRHQ \app_di_q_reg[7]  ( .D(app_di_d[7]), .CK(APP_CLK), .RN(APP_RSTN), .Q(
        app_di_q[7]) );
  DFFRHQ \app_do_q_reg[7]  ( .D(app_do_d[7]), .CK(APP_CLK), .RN(APP_RSTN), .Q(
        APP_DO[7]) );
  DFFRHQ \app_di_q_reg[6]  ( .D(app_di_d[6]), .CK(APP_CLK), .RN(APP_RSTN), .Q(
        app_di_q[6]) );
  DFFRHQ \app_do_q_reg[6]  ( .D(app_do_d[6]), .CK(APP_CLK), .RN(APP_RSTN), .Q(
        APP_DO[6]) );
  DFFRHQ \app_di_q_reg[5]  ( .D(app_di_d[5]), .CK(APP_CLK), .RN(APP_RSTN), .Q(
        app_di_q[5]) );
  DFFRHQ \app_do_q_reg[5]  ( .D(app_do_d[5]), .CK(APP_CLK), .RN(APP_RSTN), .Q(
        APP_DO[5]) );
  DFFRHQ \app_di_q_reg[4]  ( .D(app_di_d[4]), .CK(APP_CLK), .RN(APP_RSTN), .Q(
        app_di_q[4]) );
  DFFRHQ \app_do_q_reg[4]  ( .D(app_do_d[4]), .CK(APP_CLK), .RN(APP_RSTN), .Q(
        APP_DO[4]) );
  DFFRHQ \app_di_q_reg[3]  ( .D(app_di_d[3]), .CK(APP_CLK), .RN(APP_RSTN), .Q(
        app_di_q[3]) );
  DFFRHQ \app_do_q_reg[3]  ( .D(app_do_d[3]), .CK(APP_CLK), .RN(APP_RSTN), .Q(
        APP_DO[3]) );
  DFFRHQ \app_di_q_reg[2]  ( .D(app_di_d[2]), .CK(APP_CLK), .RN(APP_RSTN), .Q(
        app_di_q[2]) );
  DFFRHQ \app_do_q_reg[2]  ( .D(app_do_d[2]), .CK(APP_CLK), .RN(APP_RSTN), .Q(
        APP_DO[2]) );
  DFFRHQ \app_di_q_reg[1]  ( .D(app_di_d[1]), .CK(APP_CLK), .RN(APP_RSTN), .Q(
        app_di_q[1]) );
  DFFRHQ \app_do_q_reg[1]  ( .D(app_do_d[1]), .CK(APP_CLK), .RN(APP_RSTN), .Q(
        APP_DO[1]) );
  DFFRHQ \app_di_q_reg[0]  ( .D(app_di_d[0]), .CK(APP_CLK), .RN(APP_RSTN), .Q(
        app_di_q[0]) );
  DFFRHQ \app_do_q_reg[0]  ( .D(app_do_d[0]), .CK(APP_CLK), .RN(APP_RSTN), .Q(
        APP_DO[0]) );
  BUF U70 ( .I(n49), .O(n35) );
  BUF U71 ( .I(n38), .O(n36) );
  OR3 U72 ( .A(n37), .B(APP_WR), .C(n36), .Y(n34) );
  MX2 U73 ( .A(n39), .B(n40), .S0(n41), .Y(n37) );
  NOR3B U74 ( .AN(APP_CS), .B(cur_state[0]), .C(APP_Empty), .Y(n40) );
  NOR2 U75 ( .A(n42), .B(n43), .Y(n39) );
  INV U76 ( .A(n44), .Y(n33) );
  AOI2BB1 U77 ( .A0N(n45), .A1N(n41), .B0(APP_RD), .Y(n44) );
  NOR2B U78 ( .AN(n43), .B(n42), .Y(n45) );
  NOR2 U79 ( .A(cur_state[2]), .B(APP_Full), .Y(n43) );
  OAI32 U80 ( .A0(n42), .A1(APP_Full), .A2(n41), .B0(n46), .B1(n47), .Y(n32)
         );
  NOR2B U81 ( .AN(n41), .B(n42), .Y(n46) );
  MX2 U82 ( .A(APP_DO[9]), .B(n48), .S0(n35), .Y(app_do_d[9]) );
  INV U83 ( .A(app_di_q[9]), .Y(n48) );
  MX2 U84 ( .A(APP_DO[8]), .B(n50), .S0(n35), .Y(app_do_d[8]) );
  INV U85 ( .A(app_di_q[8]), .Y(n50) );
  MX2 U86 ( .A(APP_DO[7]), .B(n51), .S0(n35), .Y(app_do_d[7]) );
  INV U87 ( .A(app_di_q[7]), .Y(n51) );
  MX2 U88 ( .A(APP_DO[6]), .B(n52), .S0(n35), .Y(app_do_d[6]) );
  INV U89 ( .A(app_di_q[6]), .Y(n52) );
  MX2 U90 ( .A(APP_DO[5]), .B(n53), .S0(n35), .Y(app_do_d[5]) );
  INV U91 ( .A(app_di_q[5]), .Y(n53) );
  MX2 U92 ( .A(APP_DO[4]), .B(n54), .S0(n35), .Y(app_do_d[4]) );
  INV U93 ( .A(app_di_q[4]), .Y(n54) );
  MX2 U94 ( .A(APP_DO[3]), .B(n55), .S0(n35), .Y(app_do_d[3]) );
  INV U95 ( .A(app_di_q[3]), .Y(n55) );
  MX2 U96 ( .A(APP_DO[2]), .B(n56), .S0(n35), .Y(app_do_d[2]) );
  INV U97 ( .A(app_di_q[2]), .Y(n56) );
  MX2 U98 ( .A(APP_DO[1]), .B(n57), .S0(n35), .Y(app_do_d[1]) );
  INV U99 ( .A(app_di_q[1]), .Y(n57) );
  MX2 U100 ( .A(APP_DO[15]), .B(n58), .S0(n35), .Y(app_do_d[15]) );
  INV U101 ( .A(app_di_q[15]), .Y(n58) );
  MX2 U102 ( .A(APP_DO[14]), .B(n59), .S0(n35), .Y(app_do_d[14]) );
  INV U103 ( .A(app_di_q[14]), .Y(n59) );
  MX2 U104 ( .A(APP_DO[13]), .B(n60), .S0(n35), .Y(app_do_d[13]) );
  INV U105 ( .A(app_di_q[13]), .Y(n60) );
  MX2 U106 ( .A(APP_DO[12]), .B(n61), .S0(n35), .Y(app_do_d[12]) );
  INV U107 ( .A(app_di_q[12]), .Y(n61) );
  MX2 U108 ( .A(APP_DO[11]), .B(n62), .S0(n35), .Y(app_do_d[11]) );
  INV U109 ( .A(app_di_q[11]), .Y(n62) );
  MX2 U110 ( .A(APP_DO[10]), .B(n63), .S0(n35), .Y(app_do_d[10]) );
  INV U111 ( .A(app_di_q[10]), .Y(n63) );
  MX2 U112 ( .A(APP_DO[0]), .B(n64), .S0(n35), .Y(app_do_d[0]) );
  NOR3B U113 ( .AN(n47), .B(n41), .C(n42), .Y(n49) );
  INV U114 ( .A(app_di_q[0]), .Y(n64) );
  MX2 U115 ( .A(app_di_q[9]), .B(APP_DI[9]), .S0(n36), .Y(app_di_d[9]) );
  MX2 U116 ( .A(app_di_q[8]), .B(APP_DI[8]), .S0(n36), .Y(app_di_d[8]) );
  MX2 U117 ( .A(app_di_q[7]), .B(APP_DI[7]), .S0(n36), .Y(app_di_d[7]) );
  MX2 U118 ( .A(app_di_q[6]), .B(APP_DI[6]), .S0(n36), .Y(app_di_d[6]) );
  MX2 U119 ( .A(app_di_q[5]), .B(APP_DI[5]), .S0(n36), .Y(app_di_d[5]) );
  MX2 U120 ( .A(app_di_q[4]), .B(APP_DI[4]), .S0(n36), .Y(app_di_d[4]) );
  MX2 U121 ( .A(app_di_q[3]), .B(APP_DI[3]), .S0(n36), .Y(app_di_d[3]) );
  MX2 U122 ( .A(app_di_q[2]), .B(APP_DI[2]), .S0(n36), .Y(app_di_d[2]) );
  MX2 U123 ( .A(app_di_q[1]), .B(APP_DI[1]), .S0(n36), .Y(app_di_d[1]) );
  MX2 U124 ( .A(app_di_q[15]), .B(APP_DI[15]), .S0(n36), .Y(app_di_d[15]) );
  MX2 U125 ( .A(app_di_q[14]), .B(APP_DI[14]), .S0(n36), .Y(app_di_d[14]) );
  MX2 U126 ( .A(app_di_q[13]), .B(APP_DI[13]), .S0(n36), .Y(app_di_d[13]) );
  MX2 U127 ( .A(app_di_q[12]), .B(APP_DI[12]), .S0(n36), .Y(app_di_d[12]) );
  MX2 U128 ( .A(app_di_q[11]), .B(APP_DI[11]), .S0(n36), .Y(app_di_d[11]) );
  MX2 U129 ( .A(app_di_q[10]), .B(APP_DI[10]), .S0(n36), .Y(app_di_d[10]) );
  MX2 U130 ( .A(app_di_q[0]), .B(APP_DI[0]), .S0(n36), .Y(app_di_d[0]) );
  NOR3B U131 ( .AN(n47), .B(cur_state[0]), .C(n41), .Y(n38) );
  NOR3B U132 ( .AN(n41), .B(cur_state[0]), .C(n47), .Y(APP_WR) );
  INV U133 ( .A(cur_state[2]), .Y(n47) );
  INV U134 ( .A(cur_state[1]), .Y(n41) );
  NOR3 U135 ( .A(cur_state[1]), .B(cur_state[2]), .C(n42), .Y(APP_RD) );
  INV U136 ( .A(cur_state[0]), .Y(n42) );
endmodule

