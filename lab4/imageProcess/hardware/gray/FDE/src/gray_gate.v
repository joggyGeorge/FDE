
module gray ( clk, RGB, out_gray );
  input [23:0] RGB;
  output [7:0] out_gray;
  input clk;
  wire   RGB_23, RGB_22, RGB_21, RGB_20, RGB_19, RGB_18, RGB_7, RGB_6, RGB_5,
         RGB_4, RGB_3, RGB_2, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11,
         n12, n13, n14, n15, n16, n17;
  wire   [7:0] sum;
  assign RGB_23 = RGB[23];
  assign RGB_22 = RGB[22];
  assign RGB_21 = RGB[21];
  assign RGB_20 = RGB[20];
  assign RGB_19 = RGB[19];
  assign RGB_18 = RGB[18];
  assign RGB_7 = RGB[7];
  assign RGB_6 = RGB[6];
  assign RGB_5 = RGB[5];
  assign RGB_4 = RGB[4];
  assign RGB_3 = RGB[3];
  assign RGB_2 = RGB[2];

  DFFHQ \out_gray_reg[7]  ( .D(sum[7]), .CK(clk), .Q(out_gray[7]) );
  DFFHQ \out_gray_reg[6]  ( .D(sum[6]), .CK(clk), .Q(out_gray[6]) );
  DFFHQ \out_gray_reg[5]  ( .D(sum[5]), .CK(clk), .Q(out_gray[5]) );
  DFFHQ \out_gray_reg[4]  ( .D(sum[4]), .CK(clk), .Q(out_gray[4]) );
  DFFHQ \out_gray_reg[3]  ( .D(sum[3]), .CK(clk), .Q(out_gray[3]) );
  DFFHQ \out_gray_reg[2]  ( .D(sum[2]), .CK(clk), .Q(out_gray[2]) );
  DFFHQ \out_gray_reg[1]  ( .D(sum[1]), .CK(clk), .Q(out_gray[1]) );
  DFFHQ \out_gray_reg[0]  ( .D(sum[0]), .CK(clk), .Q(out_gray[0]) );
  ADDF U3 ( .A(RGB[15]), .B(n1), .CI(n2), .CO(sum[7]) );
  ADDF U4 ( .A(RGB[15]), .B(n1), .CI(n2), .S(sum[6]) );
  ADDF U5 ( .A(RGB[14]), .B(RGB_7), .CI(RGB_23), .CO(n2) );
  ADDF U6 ( .A(n3), .B(n4), .CI(n5), .CO(n1) );
  ADDF U7 ( .A(n3), .B(n5), .CI(n4), .S(sum[5]) );
  ADDF U8 ( .A(RGB[13]), .B(RGB_6), .CI(RGB_22), .CO(n4) );
  ADDF U9 ( .A(n6), .B(n7), .CI(n8), .CO(n5) );
  ADDF U10 ( .A(RGB[14]), .B(RGB_7), .CI(RGB_23), .S(n3) );
  ADDF U11 ( .A(n6), .B(n8), .CI(n7), .S(sum[4]) );
  ADDF U12 ( .A(RGB[12]), .B(RGB_5), .CI(RGB_21), .CO(n7) );
  ADDF U13 ( .A(n9), .B(n10), .CI(n11), .CO(n8) );
  ADDF U14 ( .A(RGB[13]), .B(RGB_6), .CI(RGB_22), .S(n6) );
  ADDF U15 ( .A(n9), .B(n11), .CI(n10), .S(sum[3]) );
  ADDF U16 ( .A(RGB[11]), .B(RGB_4), .CI(RGB_20), .CO(n10) );
  ADDF U17 ( .A(n12), .B(n13), .CI(n14), .CO(n11) );
  ADDF U18 ( .A(RGB[12]), .B(RGB_5), .CI(RGB_21), .S(n9) );
  ADDF U19 ( .A(n12), .B(n13), .CI(n14), .S(sum[2]) );
  ADDF U20 ( .A(RGB[10]), .B(n15), .CI(n16), .CO(n14) );
  NOR2B U21 ( .AN(RGB_3), .B(n17), .Y(n13) );
  INV U22 ( .A(RGB_19), .Y(n17) );
  ADDF U23 ( .A(RGB[11]), .B(RGB_4), .CI(RGB_20), .S(n12) );
  ADDF U24 ( .A(RGB[10]), .B(n15), .CI(n16), .S(sum[1]) );
  ADDF U25 ( .A(RGB_18), .B(RGB_2), .CI(RGB[9]), .CO(n16) );
  XOR2 U26 ( .A(RGB_3), .B(RGB_19), .Y(n15) );
  ADDF U27 ( .A(RGB_18), .B(RGB_2), .CI(RGB[9]), .S(sum[0]) );
endmodule

