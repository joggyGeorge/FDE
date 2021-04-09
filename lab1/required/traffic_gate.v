
module traffic ( clk, rst_n, nr, ny, ng, sr, sy, sg, wr, wy, wg, er, ey, eg );
  input clk, rst_n;
  output nr, ny, ng, sr, sy, sg, wr, wy, wg, er, ey, eg;
  wire   ny, wy, N3, N4, N5, N6, N7, N8, N10, N17, er, sr, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56;
  wire   [5:0] cnt;
  assign sy = ny;
  assign ey = wy;
  assign ng = N10;
  assign sg = N10;
  assign wg = N17;
  assign eg = N17;
  assign wr = er;
  assign nr = sr;

  DFFSHQ \cnt_reg[0]  ( .D(N3), .CK(clk), .SN(n56), .Q(cnt[0]) );
  DFFRHQ \cnt_reg[1]  ( .D(N4), .CK(clk), .RN(n56), .Q(cnt[1]) );
  DFFRHQ \cnt_reg[2]  ( .D(N5), .CK(clk), .RN(n56), .Q(cnt[2]) );
  DFFRHQ \cnt_reg[3]  ( .D(N6), .CK(clk), .RN(n56), .Q(cnt[3]) );
  DFFRHQ \cnt_reg[4]  ( .D(N7), .CK(clk), .RN(n56), .Q(cnt[4]) );
  DFFRHQ \cnt_reg[5]  ( .D(N8), .CK(clk), .RN(n56), .Q(cnt[5]) );
  NOR2 U38 ( .A(n32), .B(N17), .Y(wy) );
  AOI211 U39 ( .A0(n33), .A1(n34), .B0(n35), .C0(N10), .Y(sr) );
  INV U40 ( .A(n36), .Y(n34) );
  NOR2B U41 ( .AN(n35), .B(N10), .Y(ny) );
  NOR4B U42 ( .AN(cnt[4]), .B(cnt[5]), .C(cnt[3]), .D(n37), .Y(n35) );
  NOR2 U43 ( .A(n38), .B(n39), .Y(n37) );
  NOR2B U44 ( .AN(cnt[1]), .B(cnt[2]), .Y(n39) );
  INV U45 ( .A(rst_n), .Y(n56) );
  NOR3B U46 ( .AN(n32), .B(n40), .C(N17), .Y(er) );
  AOI31 U47 ( .A0(cnt[2]), .A1(n40), .A2(cnt[1]), .B0(n41), .Y(n32) );
  XOR2 U48 ( .A(n42), .B(n43), .Y(N8) );
  NOR2B U49 ( .AN(cnt[5]), .B(n41), .Y(n43) );
  NOR2B U50 ( .AN(n44), .B(n45), .Y(n42) );
  INV U51 ( .A(cnt[4]), .Y(n45) );
  XOR2 U52 ( .A(cnt[4]), .B(n44), .Y(N7) );
  NOR2B U53 ( .AN(n46), .B(n47), .Y(n44) );
  XNOR2 U54 ( .A(n46), .B(n47), .Y(N6) );
  NAND2 U55 ( .A(cnt[2]), .B(n48), .Y(n47) );
  NOR2B U56 ( .AN(cnt[3]), .B(n41), .Y(n46) );
  NOR4BB U57 ( .AN(cnt[5]), .BN(n49), .C(cnt[2]), .D(n50), .Y(n41) );
  INV U58 ( .A(n38), .Y(n50) );
  XOR2 U59 ( .A(cnt[2]), .B(n48), .Y(N5) );
  NOR2B U60 ( .AN(cnt[1]), .B(N3), .Y(n48) );
  XNOR2 U61 ( .A(cnt[1]), .B(N3), .Y(N4) );
  OAI2BB1 U62 ( .A0N(n40), .A1N(N3), .B0(n51), .Y(N17) );
  OAI211 U63 ( .A0(cnt[3]), .A1(n52), .B0(cnt[4]), .C0(n33), .Y(n51) );
  INV U64 ( .A(cnt[5]), .Y(n33) );
  NOR2B U65 ( .AN(cnt[2]), .B(n38), .Y(n52) );
  INV U66 ( .A(cnt[0]), .Y(N3) );
  NOR3B U67 ( .AN(cnt[5]), .B(cnt[4]), .C(cnt[3]), .Y(n40) );
  OAI31 U68 ( .A0(cnt[0]), .A1(cnt[5]), .A2(n36), .B0(n53), .Y(N10) );
  OAI2BB1 U69 ( .A0N(n38), .A1N(n54), .B0(n55), .Y(n53) );
  AOI211 U70 ( .A0(cnt[2]), .A1(cnt[3]), .B0(cnt[5]), .C0(cnt[4]), .Y(n55) );
  NOR2 U71 ( .A(cnt[0]), .B(cnt[1]), .Y(n38) );
  AOI21 U72 ( .A0(cnt[4]), .A1(n54), .B0(n49), .Y(n36) );
  NOR2B U73 ( .AN(cnt[3]), .B(cnt[4]), .Y(n49) );
  NOR2 U74 ( .A(cnt[3]), .B(cnt[2]), .Y(n54) );
endmodule

