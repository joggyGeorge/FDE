
module inverter ( clk, rstn, di, do );
  input [15:0] di;
  output [15:0] do;
  input clk, rstn;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16
;

  DFFRHQ \do_reg[15]  ( .D(n1), .CK(clk), .RN(rstn), .Q(do[15]) );
  DFFRHQ \do_reg[14]  ( .D(n2), .CK(clk), .RN(rstn), .Q(do[14]) );
  DFFRHQ \do_reg[13]  ( .D(n3), .CK(clk), .RN(rstn), .Q(do[13]) );
  DFFRHQ \do_reg[12]  ( .D(n4), .CK(clk), .RN(rstn), .Q(do[12]) );
  DFFRHQ \do_reg[11]  ( .D(n5), .CK(clk), .RN(rstn), .Q(do[11]) );
  DFFRHQ \do_reg[10]  ( .D(n6), .CK(clk), .RN(rstn), .Q(do[10]) );
  DFFRHQ \do_reg[9]  ( .D(n7), .CK(clk), .RN(rstn), .Q(do[9]) );
  DFFRHQ \do_reg[8]  ( .D(n8), .CK(clk), .RN(rstn), .Q(do[8]) );
  DFFRHQ \do_reg[7]  ( .D(n9), .CK(clk), .RN(rstn), .Q(do[7]) );
  DFFRHQ \do_reg[6]  ( .D(n10), .CK(clk), .RN(rstn), .Q(do[6]) );
  DFFRHQ \do_reg[5]  ( .D(n11), .CK(clk), .RN(rstn), .Q(do[5]) );
  DFFRHQ \do_reg[4]  ( .D(n12), .CK(clk), .RN(rstn), .Q(do[4]) );
  DFFRHQ \do_reg[3]  ( .D(n13), .CK(clk), .RN(rstn), .Q(do[3]) );
  DFFRHQ \do_reg[2]  ( .D(n14), .CK(clk), .RN(rstn), .Q(do[2]) );
  DFFRHQ \do_reg[1]  ( .D(n15), .CK(clk), .RN(rstn), .Q(do[1]) );
  DFFRHQ \do_reg[0]  ( .D(n16), .CK(clk), .RN(rstn), .Q(do[0]) );
  INV U19 ( .A(di[7]), .Y(n9) );
  INV U20 ( .A(di[8]), .Y(n8) );
  INV U21 ( .A(di[9]), .Y(n7) );
  INV U22 ( .A(di[10]), .Y(n6) );
  INV U23 ( .A(di[11]), .Y(n5) );
  INV U24 ( .A(di[12]), .Y(n4) );
  INV U25 ( .A(di[13]), .Y(n3) );
  INV U26 ( .A(di[14]), .Y(n2) );
  INV U27 ( .A(di[0]), .Y(n16) );
  INV U28 ( .A(di[1]), .Y(n15) );
  INV U29 ( .A(di[2]), .Y(n14) );
  INV U30 ( .A(di[3]), .Y(n13) );
  INV U31 ( .A(di[4]), .Y(n12) );
  INV U32 ( .A(di[5]), .Y(n11) );
  INV U33 ( .A(di[6]), .Y(n10) );
  INV U34 ( .A(di[15]), .Y(n1) );
endmodule

