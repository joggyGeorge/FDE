
module inverter ( CLK, RSTN, CS, Empty, Full, RD, DI, WR, DO );
  input [15:0] DI;
  output [15:0] DO;
  input CLK, RSTN, CS, Empty, Full;
  output RD, WR;
  wire   di_d, \di_q[0] , do_d, \DO[1] , n17, n18, n19, n20, n21, n22, n23,
         n24, n25, n26, n27, n28, n29;
  wire   [2:0] cur_state;
  wire   [2:0] nxt_state;
  assign DO[15] = \DO[1] ;
  assign DO[14] = \DO[1] ;
  assign DO[13] = \DO[1] ;
  assign DO[12] = \DO[1] ;
  assign DO[11] = \DO[1] ;
  assign DO[10] = \DO[1] ;
  assign DO[9] = \DO[1] ;
  assign DO[8] = \DO[1] ;
  assign DO[7] = \DO[1] ;
  assign DO[6] = \DO[1] ;
  assign DO[5] = \DO[1] ;
  assign DO[4] = \DO[1] ;
  assign DO[3] = \DO[1] ;
  assign DO[2] = \DO[1] ;
  assign DO[1] = \DO[1] ;

  DFFRHQ \cur_state_reg[0]  ( .D(nxt_state[0]), .CK(CLK), .RN(RSTN), .Q(
        cur_state[0]) );
  DFFRHQ \cur_state_reg[1]  ( .D(nxt_state[1]), .CK(CLK), .RN(RSTN), .Q(
        cur_state[1]) );
  DFFRHQ \cur_state_reg[2]  ( .D(nxt_state[2]), .CK(CLK), .RN(RSTN), .Q(
        cur_state[2]) );
  DFFRHQ \di_q_reg[0]  ( .D(di_d), .CK(CLK), .RN(RSTN), .Q(\di_q[0] ) );
  DFFRHQ \do_q_reg[0]  ( .D(do_d), .CK(CLK), .RN(RSTN), .Q(DO[0]) );
  LOGIC_0 U38 ( .LOGIC_0_PIN(\DO[1] ) );
  OR2 U39 ( .A(n17), .B(n18), .Y(nxt_state[2]) );
  MX2 U40 ( .A(cur_state[2]), .B(n19), .S0(cur_state[0]), .Y(n18) );
  NOR2 U41 ( .A(Full), .B(n20), .Y(n19) );
  OR3 U42 ( .A(n17), .B(n21), .C(RD), .Y(nxt_state[1]) );
  OR3 U43 ( .A(n21), .B(WR), .C(n22), .Y(nxt_state[0]) );
  MX2 U44 ( .A(n23), .B(n17), .S0(cur_state[0]), .Y(n22) );
  NOR2B U45 ( .AN(cur_state[2]), .B(n20), .Y(n17) );
  INV U46 ( .A(cur_state[1]), .Y(n20) );
  NOR3B U47 ( .AN(CS), .B(cur_state[1]), .C(Empty), .Y(n23) );
  NOR2B U48 ( .AN(n24), .B(n25), .Y(n21) );
  NOR2B U49 ( .AN(cur_state[0]), .B(Full), .Y(n25) );
  MX2 U50 ( .A(DO[0]), .B(n26), .S0(n27), .Y(do_d) );
  NOR2B U51 ( .AN(cur_state[0]), .B(n28), .Y(n27) );
  INV U52 ( .A(\di_q[0] ), .Y(n26) );
  MX2 U53 ( .A(\di_q[0] ), .B(DI[0]), .S0(n29), .Y(di_d) );
  NOR2 U54 ( .A(cur_state[0]), .B(n28), .Y(n29) );
  INV U55 ( .A(n24), .Y(n28) );
  NOR2B U56 ( .AN(cur_state[1]), .B(cur_state[2]), .Y(n24) );
  NOR3B U57 ( .AN(cur_state[2]), .B(cur_state[1]), .C(cur_state[0]), .Y(WR) );
  NOR3B U58 ( .AN(cur_state[0]), .B(cur_state[1]), .C(cur_state[2]), .Y(RD) );
endmodule

