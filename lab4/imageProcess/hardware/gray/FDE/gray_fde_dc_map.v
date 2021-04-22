
module gray (RGB, clk, out_gray);
 input [23:0] RGB;
 input clk;
 output [7:0] out_gray;
  wire \net_Buf-pad-RGB[3] ;
  wire \net_Buf-pad-RGB[19] ;
  wire \net_Lut-U26_0 ;
  wire net_VCC;
  wire \net_Buf-pad-clk ;
  wire \net_out_gray_reg[7] ;
  wire \net_out_gray_reg[6] ;
  wire \net_out_gray_reg[5] ;
  wire \net_out_gray_reg[4] ;
  wire \net_out_gray_reg[3] ;
  wire \net_out_gray_reg[2] ;
  wire \net_out_gray_reg[1] ;
  wire \net_out_gray_reg[0] ;
  wire net_U3_CO;
  wire \net_IBuf-clkpad-clk ;
  wire net_U4_S;
  wire net_U7_S;
  wire net_U11_S;
  wire net_U15_S;
  wire net_U19_S;
  wire net_U24_S;
  wire net_U27_S;
  wire \net_Buf-pad-RGB[15] ;
  wire net_U6_CO;
  wire net_U5_CO;
  wire \net_Buf-pad-RGB[14] ;
  wire \net_Buf-pad-RGB[7] ;
  wire \net_Buf-pad-RGB[23] ;
  wire net_U10_S;
  wire net_U8_CO;
  wire net_U9_CO;
  wire \net_Buf-pad-RGB[13] ;
  wire \net_Buf-pad-RGB[6] ;
  wire \net_Buf-pad-RGB[22] ;
  wire net_U14_S;
  wire net_U12_CO;
  wire net_U13_CO;
  wire \net_Buf-pad-RGB[12] ;
  wire \net_Buf-pad-RGB[5] ;
  wire \net_Buf-pad-RGB[21] ;
  wire net_U18_S;
  wire net_U16_CO;
  wire net_U17_CO;
  wire \net_Buf-pad-RGB[11] ;
  wire \net_Buf-pad-RGB[4] ;
  wire \net_Buf-pad-RGB[20] ;
  wire net_U23_S;
  wire \net_Lut-U21_0_0 ;
  wire net_U20_CO;
  wire \net_Buf-pad-RGB[10] ;
  wire \net_Lut-U26_0InvLut ;
  wire net_U25_CO;
  wire \net_Buf-pad-RGB[18] ;
  wire \net_Buf-pad-RGB[2] ;
  wire \net_Buf-pad-RGB[9] ;


  IPAD \RGB[23]_ipad  (
    .PAD(RGB[23])
  );

  IPAD \RGB[22]_ipad  (
    .PAD(RGB[22])
  );

  IPAD \RGB[21]_ipad  (
    .PAD(RGB[21])
  );

  IPAD \RGB[20]_ipad  (
    .PAD(RGB[20])
  );

  IPAD \RGB[19]_ipad  (
    .PAD(RGB[19])
  );

  IPAD \RGB[18]_ipad  (
    .PAD(RGB[18])
  );

  IPAD \RGB[17]_ipad  (
    .PAD(RGB[17])
  );

  IPAD \RGB[16]_ipad  (
    .PAD(RGB[16])
  );

  IPAD \RGB[15]_ipad  (
    .PAD(RGB[15])
  );

  IPAD \RGB[14]_ipad  (
    .PAD(RGB[14])
  );

  IPAD \RGB[13]_ipad  (
    .PAD(RGB[13])
  );

  IPAD \RGB[12]_ipad  (
    .PAD(RGB[12])
  );

  IPAD \RGB[11]_ipad  (
    .PAD(RGB[11])
  );

  IPAD \RGB[10]_ipad  (
    .PAD(RGB[10])
  );

  IPAD \RGB[9]_ipad  (
    .PAD(RGB[9])
  );

  IPAD \RGB[8]_ipad  (
    .PAD(RGB[8])
  );

  IPAD \RGB[7]_ipad  (
    .PAD(RGB[7])
  );

  IPAD \RGB[6]_ipad  (
    .PAD(RGB[6])
  );

  IPAD \RGB[5]_ipad  (
    .PAD(RGB[5])
  );

  IPAD \RGB[4]_ipad  (
    .PAD(RGB[4])
  );

  IPAD \RGB[3]_ipad  (
    .PAD(RGB[3])
  );

  IPAD \RGB[2]_ipad  (
    .PAD(RGB[2])
  );

  IPAD \RGB[1]_ipad  (
    .PAD(RGB[1])
  );

  IPAD \RGB[0]_ipad  (
    .PAD(RGB[0])
  );

  IPAD clk_ipad (
    .PAD(clk)
  );

  ADDF U3 (
    .A(\net_Buf-pad-RGB[15] ),
    .B(net_U6_CO),
    .CI(net_U5_CO),
    .S(),
    .CO(net_U3_CO)
  );

  ADDF U4 (
    .A(\net_Buf-pad-RGB[15] ),
    .B(net_U6_CO),
    .CI(net_U5_CO),
    .S(net_U4_S),
    .CO()
  );

  ADDF U5 (
    .A(\net_Buf-pad-RGB[14] ),
    .B(\net_Buf-pad-RGB[7] ),
    .CI(\net_Buf-pad-RGB[23] ),
    .S(),
    .CO(net_U5_CO)
  );

  ADDF U6 (
    .A(net_U10_S),
    .B(net_U8_CO),
    .CI(net_U9_CO),
    .S(),
    .CO(net_U6_CO)
  );

  ADDF U7 (
    .A(net_U10_S),
    .B(net_U9_CO),
    .CI(net_U8_CO),
    .S(net_U7_S),
    .CO()
  );

  ADDF U8 (
    .A(\net_Buf-pad-RGB[13] ),
    .B(\net_Buf-pad-RGB[6] ),
    .CI(\net_Buf-pad-RGB[22] ),
    .S(),
    .CO(net_U8_CO)
  );

  ADDF U9 (
    .A(net_U14_S),
    .B(net_U12_CO),
    .CI(net_U13_CO),
    .S(),
    .CO(net_U9_CO)
  );

  ADDF U10 (
    .A(\net_Buf-pad-RGB[14] ),
    .B(\net_Buf-pad-RGB[7] ),
    .CI(\net_Buf-pad-RGB[23] ),
    .S(net_U10_S),
    .CO()
  );

  ADDF U11 (
    .A(net_U14_S),
    .B(net_U13_CO),
    .CI(net_U12_CO),
    .S(net_U11_S),
    .CO()
  );

  ADDF U12 (
    .A(\net_Buf-pad-RGB[12] ),
    .B(\net_Buf-pad-RGB[5] ),
    .CI(\net_Buf-pad-RGB[21] ),
    .S(),
    .CO(net_U12_CO)
  );

  ADDF U13 (
    .A(net_U18_S),
    .B(net_U16_CO),
    .CI(net_U17_CO),
    .S(),
    .CO(net_U13_CO)
  );

  ADDF U14 (
    .A(\net_Buf-pad-RGB[13] ),
    .B(\net_Buf-pad-RGB[6] ),
    .CI(\net_Buf-pad-RGB[22] ),
    .S(net_U14_S),
    .CO()
  );

  ADDF U15 (
    .A(net_U18_S),
    .B(net_U17_CO),
    .CI(net_U16_CO),
    .S(net_U15_S),
    .CO()
  );

  ADDF U16 (
    .A(\net_Buf-pad-RGB[11] ),
    .B(\net_Buf-pad-RGB[4] ),
    .CI(\net_Buf-pad-RGB[20] ),
    .S(),
    .CO(net_U16_CO)
  );

  ADDF U17 (
    .A(net_U23_S),
    .B(\net_Lut-U21_0_0 ),
    .CI(net_U20_CO),
    .S(),
    .CO(net_U17_CO)
  );

  ADDF U18 (
    .A(\net_Buf-pad-RGB[12] ),
    .B(\net_Buf-pad-RGB[5] ),
    .CI(\net_Buf-pad-RGB[21] ),
    .S(net_U18_S),
    .CO()
  );

  ADDF U19 (
    .A(net_U23_S),
    .B(\net_Lut-U21_0_0 ),
    .CI(net_U20_CO),
    .S(net_U19_S),
    .CO()
  );

  ADDF U20 (
    .A(\net_Buf-pad-RGB[10] ),
    .B(\net_Lut-U26_0InvLut ),
    .CI(net_U25_CO),
    .S(),
    .CO(net_U20_CO)
  );

  ADDF U23 (
    .A(\net_Buf-pad-RGB[11] ),
    .B(\net_Buf-pad-RGB[4] ),
    .CI(\net_Buf-pad-RGB[20] ),
    .S(net_U23_S),
    .CO()
  );

  ADDF U24 (
    .A(\net_Buf-pad-RGB[10] ),
    .B(\net_Lut-U26_0InvLut ),
    .CI(net_U25_CO),
    .S(net_U24_S),
    .CO()
  );

  ADDF U25 (
    .A(\net_Buf-pad-RGB[18] ),
    .B(\net_Buf-pad-RGB[2] ),
    .CI(\net_Buf-pad-RGB[9] ),
    .S(),
    .CO(net_U25_CO)
  );

  ADDF U27 (
    .A(\net_Buf-pad-RGB[18] ),
    .B(\net_Buf-pad-RGB[2] ),
    .CI(\net_Buf-pad-RGB[9] ),
    .S(net_U27_S),
    .CO()
  );

  LOGIC_1 VCC (
    .LOGIC_1_PIN(net_VCC)
  );

  LOGIC_0 GND (
    .LOGIC_0_PIN()
  );

  defparam \Lut-U21_0_0 .INIT = 4'h8;
  LUT2 \Lut-U21_0_0  (
    .ADR0(\net_Buf-pad-RGB[3] ),
    .ADR1(\net_Buf-pad-RGB[19] ),
    .O(\net_Lut-U21_0_0 )
  );

  defparam \Lut-U26_0 .INIT = 4'h9;
  LUT2 \Lut-U26_0  (
    .ADR0(\net_Buf-pad-RGB[3] ),
    .ADR1(\net_Buf-pad-RGB[19] ),
    .O(\net_Lut-U26_0 )
  );

  defparam \Lut-U26_0InvLut .INIT = 4'h5;
  LUT2 \Lut-U26_0InvLut  (
    .ADR0(\net_Lut-U26_0 ),
    .ADR1(net_VCC),
    .O(\net_Lut-U26_0InvLut )
  );

  IBUF \Buf-pad-RGB[23]  (
    .I(RGB[23]),
    .O(\net_Buf-pad-RGB[23] )
  );

  IBUF \Buf-pad-RGB[22]  (
    .I(RGB[22]),
    .O(\net_Buf-pad-RGB[22] )
  );

  IBUF \Buf-pad-RGB[21]  (
    .I(RGB[21]),
    .O(\net_Buf-pad-RGB[21] )
  );

  IBUF \Buf-pad-RGB[20]  (
    .I(RGB[20]),
    .O(\net_Buf-pad-RGB[20] )
  );

  IBUF \Buf-pad-RGB[19]  (
    .I(RGB[19]),
    .O(\net_Buf-pad-RGB[19] )
  );

  IBUF \Buf-pad-RGB[18]  (
    .I(RGB[18]),
    .O(\net_Buf-pad-RGB[18] )
  );

  IBUF \Buf-pad-RGB[17]  (
    .I(RGB[17]),
    .O()
  );

  IBUF \Buf-pad-RGB[16]  (
    .I(RGB[16]),
    .O()
  );

  IBUF \Buf-pad-RGB[15]  (
    .I(RGB[15]),
    .O(\net_Buf-pad-RGB[15] )
  );

  IBUF \Buf-pad-RGB[14]  (
    .I(RGB[14]),
    .O(\net_Buf-pad-RGB[14] )
  );

  IBUF \Buf-pad-RGB[13]  (
    .I(RGB[13]),
    .O(\net_Buf-pad-RGB[13] )
  );

  IBUF \Buf-pad-RGB[12]  (
    .I(RGB[12]),
    .O(\net_Buf-pad-RGB[12] )
  );

  IBUF \Buf-pad-RGB[11]  (
    .I(RGB[11]),
    .O(\net_Buf-pad-RGB[11] )
  );

  IBUF \Buf-pad-RGB[10]  (
    .I(RGB[10]),
    .O(\net_Buf-pad-RGB[10] )
  );

  IBUF \Buf-pad-RGB[9]  (
    .I(RGB[9]),
    .O(\net_Buf-pad-RGB[9] )
  );

  IBUF \Buf-pad-RGB[8]  (
    .I(RGB[8]),
    .O()
  );

  IBUF \Buf-pad-RGB[7]  (
    .I(RGB[7]),
    .O(\net_Buf-pad-RGB[7] )
  );

  IBUF \Buf-pad-RGB[6]  (
    .I(RGB[6]),
    .O(\net_Buf-pad-RGB[6] )
  );

  IBUF \Buf-pad-RGB[5]  (
    .I(RGB[5]),
    .O(\net_Buf-pad-RGB[5] )
  );

  IBUF \Buf-pad-RGB[4]  (
    .I(RGB[4]),
    .O(\net_Buf-pad-RGB[4] )
  );

  IBUF \Buf-pad-RGB[3]  (
    .I(RGB[3]),
    .O(\net_Buf-pad-RGB[3] )
  );

  IBUF \Buf-pad-RGB[2]  (
    .I(RGB[2]),
    .O(\net_Buf-pad-RGB[2] )
  );

  IBUF \Buf-pad-RGB[1]  (
    .I(RGB[1]),
    .O()
  );

  IBUF \Buf-pad-RGB[0]  (
    .I(RGB[0]),
    .O()
  );

  CLKBUF \Buf-pad-clk  (
    .I(clk),
    .O(\net_Buf-pad-clk )
  );

  CLKBUF \IBuf-clkpad-clk  (
    .I(\net_Buf-pad-clk ),
    .O(\net_IBuf-clkpad-clk )
  );

  OBUF \Buf-pad-out_gray[7]  (
    .I(\net_out_gray_reg[7] ),
    .O(out_gray[7])
  );

  OBUF \Buf-pad-out_gray[6]  (
    .I(\net_out_gray_reg[6] ),
    .O(out_gray[6])
  );

  OBUF \Buf-pad-out_gray[5]  (
    .I(\net_out_gray_reg[5] ),
    .O(out_gray[5])
  );

  OBUF \Buf-pad-out_gray[4]  (
    .I(\net_out_gray_reg[4] ),
    .O(out_gray[4])
  );

  OBUF \Buf-pad-out_gray[3]  (
    .I(\net_out_gray_reg[3] ),
    .O(out_gray[3])
  );

  OBUF \Buf-pad-out_gray[2]  (
    .I(\net_out_gray_reg[2] ),
    .O(out_gray[2])
  );

  OBUF \Buf-pad-out_gray[1]  (
    .I(\net_out_gray_reg[1] ),
    .O(out_gray[1])
  );

  OBUF \Buf-pad-out_gray[0]  (
    .I(\net_out_gray_reg[0] ),
    .O(out_gray[0])
  );

  DFFHQ \out_gray_reg[7]  (
    .D(net_U3_CO),
    .CK(\net_IBuf-clkpad-clk ),
    .Q(\net_out_gray_reg[7] )
  );

  DFFHQ \out_gray_reg[6]  (
    .D(net_U4_S),
    .CK(\net_IBuf-clkpad-clk ),
    .Q(\net_out_gray_reg[6] )
  );

  DFFHQ \out_gray_reg[5]  (
    .D(net_U7_S),
    .CK(\net_IBuf-clkpad-clk ),
    .Q(\net_out_gray_reg[5] )
  );

  DFFHQ \out_gray_reg[4]  (
    .D(net_U11_S),
    .CK(\net_IBuf-clkpad-clk ),
    .Q(\net_out_gray_reg[4] )
  );

  DFFHQ \out_gray_reg[3]  (
    .D(net_U15_S),
    .CK(\net_IBuf-clkpad-clk ),
    .Q(\net_out_gray_reg[3] )
  );

  DFFHQ \out_gray_reg[2]  (
    .D(net_U19_S),
    .CK(\net_IBuf-clkpad-clk ),
    .Q(\net_out_gray_reg[2] )
  );

  DFFHQ \out_gray_reg[1]  (
    .D(net_U24_S),
    .CK(\net_IBuf-clkpad-clk ),
    .Q(\net_out_gray_reg[1] )
  );

  DFFHQ \out_gray_reg[0]  (
    .D(net_U27_S),
    .CK(\net_IBuf-clkpad-clk ),
    .Q(\net_out_gray_reg[0] )
  );

  OPAD \out_gray[7]_opad  (
    .PAD(out_gray[7])
  );

  OPAD \out_gray[6]_opad  (
    .PAD(out_gray[6])
  );

  OPAD \out_gray[5]_opad  (
    .PAD(out_gray[5])
  );

  OPAD \out_gray[4]_opad  (
    .PAD(out_gray[4])
  );

  OPAD \out_gray[3]_opad  (
    .PAD(out_gray[3])
  );

  OPAD \out_gray[2]_opad  (
    .PAD(out_gray[2])
  );

  OPAD \out_gray[1]_opad  (
    .PAD(out_gray[1])
  );

  OPAD \out_gray[0]_opad  (
    .PAD(out_gray[0])
  );
endmodule
