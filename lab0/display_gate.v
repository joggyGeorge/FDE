
module display ( clk, rst_n, lcd_en, lcd_rs, lcd_rw, lcd_db, lcd_rst );
  output [7:0] lcd_db;
  input clk, rst_n;
  output lcd_en, lcd_rs, lcd_rw, lcd_rst;
  wire   \*Logic1* , \*Logic0* , lcd_rst, N8, N9, N10, N11, N12, N13, N14, N17,
         N18, N19, N20, N21, N22, N23, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125,
         n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136,
         n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147,
         n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158,
         n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169,
         n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180,
         n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191,
         n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202,
         n203, n204, n205;
  wire   [7:0] cnt_lcd;
  assign lcd_rs = \*Logic1* ;
  assign lcd_db[7] = \*Logic0* ;
  assign lcd_rw = \*Logic0* ;
  assign lcd_rst = rst_n;

  DFFRHQ \cnt_lcd_reg[0]  ( .D(n205), .CK(clk), .RN(n204), .Q(cnt_lcd[0]) );
  DFFRHQ \cnt_lcd_reg[1]  ( .D(N17), .CK(clk), .RN(n204), .Q(cnt_lcd[1]) );
  DFFRHQ \cnt_lcd_reg[2]  ( .D(N18), .CK(clk), .RN(n204), .Q(cnt_lcd[2]) );
  DFFRHQ \cnt_lcd_reg[3]  ( .D(N19), .CK(clk), .RN(n204), .Q(cnt_lcd[3]) );
  DFFRHQ \cnt_lcd_reg[4]  ( .D(N20), .CK(clk), .RN(n204), .Q(cnt_lcd[4]) );
  DFFRHQ \cnt_lcd_reg[5]  ( .D(N21), .CK(clk), .RN(n204), .Q(cnt_lcd[5]) );
  DFFRHQ \cnt_lcd_reg[6]  ( .D(N22), .CK(clk), .RN(n204), .Q(cnt_lcd[6]) );
  DFFRHQ \cnt_lcd_reg[7]  ( .D(N23), .CK(clk), .RN(n204), .Q(cnt_lcd[7]) );
  DFFRHQ \lcd_db_reg[3]  ( .D(N11), .CK(clk), .RN(n204), .Q(lcd_db[3]) );
  DFFRHQ \lcd_db_reg[0]  ( .D(N8), .CK(clk), .RN(n204), .Q(lcd_db[0]) );
  DFFRHQ \lcd_db_reg[6]  ( .D(N14), .CK(clk), .RN(n204), .Q(lcd_db[6]) );
  DFFRHQ \lcd_db_reg[5]  ( .D(N13), .CK(clk), .RN(n204), .Q(lcd_db[5]) );
  DFFRHQ \lcd_db_reg[2]  ( .D(N10), .CK(clk), .RN(n204), .Q(lcd_db[2]) );
  DFFRHQ \lcd_db_reg[4]  ( .D(N12), .CK(clk), .RN(n204), .Q(lcd_db[4]) );
  DFFRHQ \lcd_db_reg[1]  ( .D(N9), .CK(clk), .RN(n204), .Q(lcd_db[1]) );
  LOGIC_0 U108 ( .LOGIC_0_PIN(\*Logic0* ) );
  INV U109 ( .A(cnt_lcd[4]), .Y(n97) );
  INV U110 ( .A(n97), .Y(n98) );
  INV U111 ( .A(cnt_lcd[1]), .Y(n99) );
  INV U112 ( .A(n99), .Y(n100) );
  LOGIC_1 U113 ( .LOGIC_1_PIN(\*Logic1* ) );
  INV U114 ( .A(lcd_rst), .Y(n204) );
  OAI211 U115 ( .A0(n101), .A1(n102), .B0(n103), .C0(n104), .Y(N9) );
  NOR2B U116 ( .AN(n105), .B(n106), .Y(n104) );
  OAI2BB2 U117 ( .B0(n107), .B1(n108), .A0N(n109), .A1N(n110), .Y(n106) );
  NOR2 U118 ( .A(n111), .B(n112), .Y(n107) );
  MX2 U119 ( .A(n113), .B(n114), .S0(n100), .Y(n112) );
  NOR2B U120 ( .AN(n115), .B(n98), .Y(n113) );
  AOI2BB2 U121 ( .B0(n116), .B1(n117), .A0N(n118), .A1N(n119), .Y(n103) );
  NOR2 U122 ( .A(n120), .B(n121), .Y(n118) );
  OAI222 U123 ( .A0(n122), .A1(n123), .B0(n124), .B1(n125), .C0(n97), .C1(n126), .Y(n117) );
  NOR2 U124 ( .A(n127), .B(n115), .Y(n125) );
  NOR2B U125 ( .AN(cnt_lcd[5]), .B(n100), .Y(n101) );
  OAI211 U126 ( .A0(n122), .A1(n102), .B0(n128), .C0(n129), .Y(N8) );
  OAI21 U127 ( .A0(n130), .A1(n131), .B0(n132), .Y(n129) );
  MX2 U128 ( .A(n133), .B(n134), .S0(n98), .Y(n131) );
  OR2 U129 ( .A(n135), .B(n136), .Y(n133) );
  NOR4B U130 ( .AN(n137), .B(n138), .C(n139), .D(n140), .Y(n128) );
  NOR2 U131 ( .A(n141), .B(n119), .Y(n139) );
  AOI211 U132 ( .A0(cnt_lcd[2]), .A1(n142), .B0(n143), .C0(n110), .Y(n141) );
  NOR2B U133 ( .AN(n100), .B(n144), .Y(n143) );
  AOI2BB1 U134 ( .A0N(cnt_lcd[5]), .A1N(n123), .B0(n145), .Y(n144) );
  NAND2 U135 ( .A(n98), .B(n109), .Y(n102) );
  XOR2 U136 ( .A(cnt_lcd[7]), .B(n146), .Y(N23) );
  NOR2B U137 ( .AN(n147), .B(n148), .Y(n146) );
  XNOR2 U138 ( .A(n147), .B(n148), .Y(N22) );
  INV U139 ( .A(cnt_lcd[6]), .Y(n148) );
  NOR2B U140 ( .AN(n149), .B(n124), .Y(n147) );
  XOR2 U141 ( .A(cnt_lcd[5]), .B(n149), .Y(N21) );
  NOR2B U142 ( .AN(n150), .B(n97), .Y(n149) );
  XOR2 U143 ( .A(n98), .B(n150), .Y(N20) );
  NOR2B U144 ( .AN(n151), .B(n152), .Y(n150) );
  XOR2 U145 ( .A(cnt_lcd[3]), .B(n151), .Y(N19) );
  NOR2B U146 ( .AN(n153), .B(n123), .Y(n151) );
  XOR2 U147 ( .A(cnt_lcd[2]), .B(n153), .Y(N18) );
  NOR2B U148 ( .AN(n100), .B(n205), .Y(n153) );
  XNOR2 U149 ( .A(cnt_lcd[0]), .B(n99), .Y(N17) );
  OAI21 U150 ( .A0(n154), .A1(n108), .B0(n155), .Y(N14) );
  AOI211 U151 ( .A0(n156), .A1(n157), .B0(n138), .C0(n158), .Y(n155) );
  NOR2 U152 ( .A(n159), .B(n160), .Y(n158) );
  AOI211 U153 ( .A0(n111), .A1(cnt_lcd[5]), .B0(n161), .C0(n162), .Y(n154) );
  OAI211 U154 ( .A0(cnt_lcd[2]), .A1(n163), .B0(n164), .C0(n165), .Y(n162) );
  INV U155 ( .A(n145), .Y(n164) );
  INV U156 ( .A(n142), .Y(n163) );
  OAI211 U157 ( .A0(n166), .A1(n124), .B0(n167), .C0(n168), .Y(N13) );
  AOI211 U158 ( .A0(n111), .A1(n116), .B0(n169), .C0(n170), .Y(n167) );
  NOR2B U159 ( .AN(n171), .B(n172), .Y(n170) );
  AOI21 U160 ( .A0(n142), .A1(n157), .B0(n173), .Y(n166) );
  NOR2 U161 ( .A(n100), .B(n152), .Y(n142) );
  OAI211 U162 ( .A0(n100), .A1(n174), .B0(n175), .C0(n176), .Y(N12) );
  INV U163 ( .A(n169), .Y(n176) );
  NOR2B U164 ( .AN(n177), .B(n178), .Y(n169) );
  AOI22 U165 ( .A0(n132), .A1(n145), .B0(n111), .B1(n179), .Y(n175) );
  MX2 U166 ( .A(n180), .B(n181), .S0(cnt_lcd[5]), .Y(n179) );
  NOR2 U167 ( .A(n97), .B(n108), .Y(n181) );
  OAI21 U168 ( .A0(n98), .A1(n182), .B0(n159), .Y(n180) );
  NOR2B U169 ( .AN(n168), .B(n183), .Y(n174) );
  NAND3 U170 ( .A(n116), .B(cnt_lcd[5]), .C(n114), .Y(n168) );
  OAI31 U171 ( .A0(n98), .A1(cnt_lcd[2]), .A2(n152), .B0(n165), .Y(n114) );
  INV U172 ( .A(n184), .Y(n165) );
  NAND3 U173 ( .A(n105), .B(n185), .C(n186), .Y(N11) );
  AOI211 U174 ( .A0(lcd_en), .A1(n161), .B0(n138), .C0(n187), .Y(n186) );
  NOR2B U175 ( .AN(n109), .B(n122), .Y(n187) );
  NOR3B U176 ( .AN(n130), .B(cnt_lcd[2]), .C(n159), .Y(n138) );
  NOR3 U177 ( .A(n100), .B(cnt_lcd[5]), .C(n97), .Y(n130) );
  MX2 U178 ( .A(n137), .B(n188), .S0(n98), .Y(n185) );
  AOI2BB2 U179 ( .B0(n116), .B1(n189), .A0N(n190), .A1N(n108), .Y(n188) );
  NOR2B U180 ( .AN(n172), .B(n120), .Y(n190) );
  NOR2B U181 ( .AN(n191), .B(cnt_lcd[2]), .Y(n120) );
  NOR3 U182 ( .A(n110), .B(n135), .C(n134), .Y(n172) );
  NOR2B U183 ( .AN(n191), .B(n152), .Y(n134) );
  NOR2B U184 ( .AN(n121), .B(cnt_lcd[5]), .Y(n135) );
  INV U185 ( .A(n126), .Y(n110) );
  NAND2B U186 ( .AN(n100), .B(n156), .Y(n126) );
  INV U187 ( .A(n122), .Y(n156) );
  NOR2B U188 ( .AN(n191), .B(cnt_lcd[3]), .Y(n189) );
  AOI22 U189 ( .A0(n132), .A1(n177), .B0(n109), .B1(n191), .Y(n137) );
  NOR3 U190 ( .A(n100), .B(cnt_lcd[3]), .C(n124), .Y(n177) );
  AOI31 U191 ( .A0(cnt_lcd[3]), .A1(cnt_lcd[2]), .A2(n192), .B0(n193), .Y(n105) );
  NOR2B U192 ( .AN(n115), .B(n194), .Y(n193) );
  NOR2 U193 ( .A(n157), .B(n195), .Y(n194) );
  NOR2B U194 ( .AN(n132), .B(cnt_lcd[5]), .Y(n195) );
  OAI211 U195 ( .A0(cnt_lcd[2]), .A1(n196), .B0(n197), .C0(n198), .Y(N10) );
  AOI222 U196 ( .A0(n199), .A1(n116), .B0(n191), .B1(n171), .C0(n109), .C1(
        n127), .Y(n198) );
  NOR2B U197 ( .AN(n184), .B(n100), .Y(n127) );
  NOR2B U198 ( .AN(n98), .B(cnt_lcd[3]), .Y(n184) );
  INV U199 ( .A(n178), .Y(n171) );
  NAND2B U200 ( .AN(n98), .B(n109), .Y(n178) );
  NOR2B U201 ( .AN(cnt_lcd[2]), .B(n108), .Y(n109) );
  NOR2B U202 ( .AN(n100), .B(n124), .Y(n191) );
  OR2 U203 ( .A(n111), .B(n161), .Y(n199) );
  NOR3B U204 ( .AN(n100), .B(n98), .C(n122), .Y(n161) );
  NOR2B U205 ( .AN(n121), .B(n123), .Y(n111) );
  INV U206 ( .A(cnt_lcd[2]), .Y(n123) );
  NOR2B U207 ( .AN(n100), .B(cnt_lcd[3]), .Y(n121) );
  AOI211 U208 ( .A0(n132), .A1(n200), .B0(n173), .C0(n140), .Y(n197) );
  NOR2B U209 ( .AN(n192), .B(n201), .Y(n140) );
  INV U210 ( .A(n115), .Y(n201) );
  NOR2B U211 ( .AN(n136), .B(n202), .Y(n173) );
  INV U212 ( .A(n192), .Y(n202) );
  NOR2B U213 ( .AN(n98), .B(n159), .Y(n192) );
  INV U214 ( .A(n116), .Y(n159) );
  NOR2 U215 ( .A(n100), .B(cnt_lcd[2]), .Y(n136) );
  OAI2BB1 U216 ( .A0N(n145), .A1N(n99), .B0(n160), .Y(n200) );
  NAND3B U217 ( .AN(cnt_lcd[5]), .B(n98), .C(n115), .Y(n160) );
  NOR2 U218 ( .A(cnt_lcd[2]), .B(cnt_lcd[3]), .Y(n115) );
  NOR3 U219 ( .A(cnt_lcd[2]), .B(n124), .C(n152), .Y(n145) );
  INV U220 ( .A(cnt_lcd[3]), .Y(n152) );
  INV U221 ( .A(cnt_lcd[5]), .Y(n124) );
  INV U222 ( .A(n108), .Y(n132) );
  AOI21 U223 ( .A0(n157), .A1(n203), .B0(n183), .Y(n196) );
  NOR3 U224 ( .A(n98), .B(n108), .C(n122), .Y(n183) );
  NAND2B U225 ( .AN(cnt_lcd[7]), .B(lcd_en), .Y(n108) );
  OAI2BB1 U226 ( .A0N(cnt_lcd[3]), .A1N(n100), .B0(n122), .Y(n203) );
  NAND2B U227 ( .AN(cnt_lcd[5]), .B(cnt_lcd[3]), .Y(n122) );
  INV U228 ( .A(n119), .Y(n157) );
  NAND2B U229 ( .AN(n98), .B(n116), .Y(n119) );
  NOR2B U230 ( .AN(cnt_lcd[7]), .B(n182), .Y(n116) );
  INV U231 ( .A(lcd_en), .Y(n182) );
  NOR2 U232 ( .A(cnt_lcd[6]), .B(n205), .Y(lcd_en) );
  INV U233 ( .A(cnt_lcd[0]), .Y(n205) );
endmodule

