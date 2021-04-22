
module inverter (di, clk, rstn, do);
 input [15:0] di;
 input clk;
 input rstn;
 output [15:0] do;
  wire \net_Buf-pad-di[15] ;
  wire net_VCC;
  wire \net_Buf-pad-di[14] ;
  wire \net_Buf-pad-di[13] ;
  wire \net_Buf-pad-di[12] ;
  wire \net_Buf-pad-di[11] ;
  wire \net_Buf-pad-di[10] ;
  wire \net_Buf-pad-di[9] ;
  wire \net_Buf-pad-di[8] ;
  wire \net_Buf-pad-di[7] ;
  wire \net_Buf-pad-di[6] ;
  wire \net_Buf-pad-di[5] ;
  wire \net_Buf-pad-di[4] ;
  wire \net_Buf-pad-di[3] ;
  wire \net_Buf-pad-di[2] ;
  wire \net_Buf-pad-di[1] ;
  wire \net_Buf-pad-di[0] ;
  wire \net_Buf-pad-clk ;
  wire \net_do_reg[15] ;
  wire \net_do_reg[14] ;
  wire \net_do_reg[13] ;
  wire \net_do_reg[12] ;
  wire \net_do_reg[11] ;
  wire \net_do_reg[10] ;
  wire \net_do_reg[9] ;
  wire \net_do_reg[8] ;
  wire \net_do_reg[7] ;
  wire \net_do_reg[6] ;
  wire \net_do_reg[5] ;
  wire \net_do_reg[4] ;
  wire \net_do_reg[3] ;
  wire \net_do_reg[2] ;
  wire \net_do_reg[1] ;
  wire \net_do_reg[0] ;
  wire \net_di[15]InvLut ;
  wire \net_IBuf-clkpad-clk ;
  wire \net_Buf-pad-rstn ;
  wire \net_di[14]InvLut ;
  wire \net_di[13]InvLut ;
  wire \net_di[12]InvLut ;
  wire \net_di[11]InvLut ;
  wire \net_di[10]InvLut ;
  wire \net_di[9]InvLut ;
  wire \net_di[8]InvLut ;
  wire \net_di[7]InvLut ;
  wire \net_di[6]InvLut ;
  wire \net_di[5]InvLut ;
  wire \net_di[4]InvLut ;
  wire \net_di[3]InvLut ;
  wire \net_di[2]InvLut ;
  wire \net_di[1]InvLut ;
  wire \net_di[0]InvLut ;


  IPAD \di[15]_ipad  (
    .PAD(di[15])
  );

  IPAD \di[14]_ipad  (
    .PAD(di[14])
  );

  IPAD \di[13]_ipad  (
    .PAD(di[13])
  );

  IPAD \di[12]_ipad  (
    .PAD(di[12])
  );

  IPAD \di[11]_ipad  (
    .PAD(di[11])
  );

  IPAD \di[10]_ipad  (
    .PAD(di[10])
  );

  IPAD \di[9]_ipad  (
    .PAD(di[9])
  );

  IPAD \di[8]_ipad  (
    .PAD(di[8])
  );

  IPAD \di[7]_ipad  (
    .PAD(di[7])
  );

  IPAD \di[6]_ipad  (
    .PAD(di[6])
  );

  IPAD \di[5]_ipad  (
    .PAD(di[5])
  );

  IPAD \di[4]_ipad  (
    .PAD(di[4])
  );

  IPAD \di[3]_ipad  (
    .PAD(di[3])
  );

  IPAD \di[2]_ipad  (
    .PAD(di[2])
  );

  IPAD \di[1]_ipad  (
    .PAD(di[1])
  );

  IPAD \di[0]_ipad  (
    .PAD(di[0])
  );

  IPAD clk_ipad (
    .PAD(clk)
  );

  IPAD rstn_ipad (
    .PAD(rstn)
  );

  LOGIC_1 VCC (
    .LOGIC_1_PIN(net_VCC)
  );

  LOGIC_0 GND (
    .LOGIC_0_PIN()
  );

  defparam \di[15]InvLut .INIT = 4'h5;
  LUT2 \di[15]InvLut  (
    .ADR0(\net_Buf-pad-di[15] ),
    .ADR1(net_VCC),
    .O(\net_di[15]InvLut )
  );

  defparam \di[14]InvLut .INIT = 4'h5;
  LUT2 \di[14]InvLut  (
    .ADR0(\net_Buf-pad-di[14] ),
    .ADR1(net_VCC),
    .O(\net_di[14]InvLut )
  );

  defparam \di[13]InvLut .INIT = 4'h5;
  LUT2 \di[13]InvLut  (
    .ADR0(\net_Buf-pad-di[13] ),
    .ADR1(net_VCC),
    .O(\net_di[13]InvLut )
  );

  defparam \di[12]InvLut .INIT = 4'h5;
  LUT2 \di[12]InvLut  (
    .ADR0(\net_Buf-pad-di[12] ),
    .ADR1(net_VCC),
    .O(\net_di[12]InvLut )
  );

  defparam \di[11]InvLut .INIT = 4'h5;
  LUT2 \di[11]InvLut  (
    .ADR0(\net_Buf-pad-di[11] ),
    .ADR1(net_VCC),
    .O(\net_di[11]InvLut )
  );

  defparam \di[10]InvLut .INIT = 4'h5;
  LUT2 \di[10]InvLut  (
    .ADR0(\net_Buf-pad-di[10] ),
    .ADR1(net_VCC),
    .O(\net_di[10]InvLut )
  );

  defparam \di[9]InvLut .INIT = 4'h5;
  LUT2 \di[9]InvLut  (
    .ADR0(\net_Buf-pad-di[9] ),
    .ADR1(net_VCC),
    .O(\net_di[9]InvLut )
  );

  defparam \di[8]InvLut .INIT = 4'h5;
  LUT2 \di[8]InvLut  (
    .ADR0(\net_Buf-pad-di[8] ),
    .ADR1(net_VCC),
    .O(\net_di[8]InvLut )
  );

  defparam \di[7]InvLut .INIT = 4'h5;
  LUT2 \di[7]InvLut  (
    .ADR0(\net_Buf-pad-di[7] ),
    .ADR1(net_VCC),
    .O(\net_di[7]InvLut )
  );

  defparam \di[6]InvLut .INIT = 4'h5;
  LUT2 \di[6]InvLut  (
    .ADR0(\net_Buf-pad-di[6] ),
    .ADR1(net_VCC),
    .O(\net_di[6]InvLut )
  );

  defparam \di[5]InvLut .INIT = 4'h5;
  LUT2 \di[5]InvLut  (
    .ADR0(\net_Buf-pad-di[5] ),
    .ADR1(net_VCC),
    .O(\net_di[5]InvLut )
  );

  defparam \di[4]InvLut .INIT = 4'h5;
  LUT2 \di[4]InvLut  (
    .ADR0(\net_Buf-pad-di[4] ),
    .ADR1(net_VCC),
    .O(\net_di[4]InvLut )
  );

  defparam \di[3]InvLut .INIT = 4'h5;
  LUT2 \di[3]InvLut  (
    .ADR0(\net_Buf-pad-di[3] ),
    .ADR1(net_VCC),
    .O(\net_di[3]InvLut )
  );

  defparam \di[2]InvLut .INIT = 4'h5;
  LUT2 \di[2]InvLut  (
    .ADR0(\net_Buf-pad-di[2] ),
    .ADR1(net_VCC),
    .O(\net_di[2]InvLut )
  );

  defparam \di[1]InvLut .INIT = 4'h5;
  LUT2 \di[1]InvLut  (
    .ADR0(\net_Buf-pad-di[1] ),
    .ADR1(net_VCC),
    .O(\net_di[1]InvLut )
  );

  defparam \di[0]InvLut .INIT = 4'h5;
  LUT2 \di[0]InvLut  (
    .ADR0(\net_Buf-pad-di[0] ),
    .ADR1(net_VCC),
    .O(\net_di[0]InvLut )
  );

  IBUF \Buf-pad-di[15]  (
    .I(di[15]),
    .O(\net_Buf-pad-di[15] )
  );

  IBUF \Buf-pad-di[14]  (
    .I(di[14]),
    .O(\net_Buf-pad-di[14] )
  );

  IBUF \Buf-pad-di[13]  (
    .I(di[13]),
    .O(\net_Buf-pad-di[13] )
  );

  IBUF \Buf-pad-di[12]  (
    .I(di[12]),
    .O(\net_Buf-pad-di[12] )
  );

  IBUF \Buf-pad-di[11]  (
    .I(di[11]),
    .O(\net_Buf-pad-di[11] )
  );

  IBUF \Buf-pad-di[10]  (
    .I(di[10]),
    .O(\net_Buf-pad-di[10] )
  );

  IBUF \Buf-pad-di[9]  (
    .I(di[9]),
    .O(\net_Buf-pad-di[9] )
  );

  IBUF \Buf-pad-di[8]  (
    .I(di[8]),
    .O(\net_Buf-pad-di[8] )
  );

  IBUF \Buf-pad-di[7]  (
    .I(di[7]),
    .O(\net_Buf-pad-di[7] )
  );

  IBUF \Buf-pad-di[6]  (
    .I(di[6]),
    .O(\net_Buf-pad-di[6] )
  );

  IBUF \Buf-pad-di[5]  (
    .I(di[5]),
    .O(\net_Buf-pad-di[5] )
  );

  IBUF \Buf-pad-di[4]  (
    .I(di[4]),
    .O(\net_Buf-pad-di[4] )
  );

  IBUF \Buf-pad-di[3]  (
    .I(di[3]),
    .O(\net_Buf-pad-di[3] )
  );

  IBUF \Buf-pad-di[2]  (
    .I(di[2]),
    .O(\net_Buf-pad-di[2] )
  );

  IBUF \Buf-pad-di[1]  (
    .I(di[1]),
    .O(\net_Buf-pad-di[1] )
  );

  IBUF \Buf-pad-di[0]  (
    .I(di[0]),
    .O(\net_Buf-pad-di[0] )
  );

  CLKBUF \Buf-pad-clk  (
    .I(clk),
    .O(\net_Buf-pad-clk )
  );

  CLKBUF \IBuf-clkpad-clk  (
    .I(\net_Buf-pad-clk ),
    .O(\net_IBuf-clkpad-clk )
  );

  IBUF \Buf-pad-rstn  (
    .I(rstn),
    .O(\net_Buf-pad-rstn )
  );

  OBUF \Buf-pad-do[15]  (
    .I(\net_do_reg[15] ),
    .O(do[15])
  );

  OBUF \Buf-pad-do[14]  (
    .I(\net_do_reg[14] ),
    .O(do[14])
  );

  OBUF \Buf-pad-do[13]  (
    .I(\net_do_reg[13] ),
    .O(do[13])
  );

  OBUF \Buf-pad-do[12]  (
    .I(\net_do_reg[12] ),
    .O(do[12])
  );

  OBUF \Buf-pad-do[11]  (
    .I(\net_do_reg[11] ),
    .O(do[11])
  );

  OBUF \Buf-pad-do[10]  (
    .I(\net_do_reg[10] ),
    .O(do[10])
  );

  OBUF \Buf-pad-do[9]  (
    .I(\net_do_reg[9] ),
    .O(do[9])
  );

  OBUF \Buf-pad-do[8]  (
    .I(\net_do_reg[8] ),
    .O(do[8])
  );

  OBUF \Buf-pad-do[7]  (
    .I(\net_do_reg[7] ),
    .O(do[7])
  );

  OBUF \Buf-pad-do[6]  (
    .I(\net_do_reg[6] ),
    .O(do[6])
  );

  OBUF \Buf-pad-do[5]  (
    .I(\net_do_reg[5] ),
    .O(do[5])
  );

  OBUF \Buf-pad-do[4]  (
    .I(\net_do_reg[4] ),
    .O(do[4])
  );

  OBUF \Buf-pad-do[3]  (
    .I(\net_do_reg[3] ),
    .O(do[3])
  );

  OBUF \Buf-pad-do[2]  (
    .I(\net_do_reg[2] ),
    .O(do[2])
  );

  OBUF \Buf-pad-do[1]  (
    .I(\net_do_reg[1] ),
    .O(do[1])
  );

  OBUF \Buf-pad-do[0]  (
    .I(\net_do_reg[0] ),
    .O(do[0])
  );

  DFFRHQ \do_reg[15]  (
    .D(\net_di[15]InvLut ),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(\net_Buf-pad-rstn ),
    .Q(\net_do_reg[15] )
  );

  DFFRHQ \do_reg[14]  (
    .D(\net_di[14]InvLut ),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(\net_Buf-pad-rstn ),
    .Q(\net_do_reg[14] )
  );

  DFFRHQ \do_reg[13]  (
    .D(\net_di[13]InvLut ),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(\net_Buf-pad-rstn ),
    .Q(\net_do_reg[13] )
  );

  DFFRHQ \do_reg[12]  (
    .D(\net_di[12]InvLut ),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(\net_Buf-pad-rstn ),
    .Q(\net_do_reg[12] )
  );

  DFFRHQ \do_reg[11]  (
    .D(\net_di[11]InvLut ),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(\net_Buf-pad-rstn ),
    .Q(\net_do_reg[11] )
  );

  DFFRHQ \do_reg[10]  (
    .D(\net_di[10]InvLut ),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(\net_Buf-pad-rstn ),
    .Q(\net_do_reg[10] )
  );

  DFFRHQ \do_reg[9]  (
    .D(\net_di[9]InvLut ),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(\net_Buf-pad-rstn ),
    .Q(\net_do_reg[9] )
  );

  DFFRHQ \do_reg[8]  (
    .D(\net_di[8]InvLut ),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(\net_Buf-pad-rstn ),
    .Q(\net_do_reg[8] )
  );

  DFFRHQ \do_reg[7]  (
    .D(\net_di[7]InvLut ),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(\net_Buf-pad-rstn ),
    .Q(\net_do_reg[7] )
  );

  DFFRHQ \do_reg[6]  (
    .D(\net_di[6]InvLut ),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(\net_Buf-pad-rstn ),
    .Q(\net_do_reg[6] )
  );

  DFFRHQ \do_reg[5]  (
    .D(\net_di[5]InvLut ),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(\net_Buf-pad-rstn ),
    .Q(\net_do_reg[5] )
  );

  DFFRHQ \do_reg[4]  (
    .D(\net_di[4]InvLut ),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(\net_Buf-pad-rstn ),
    .Q(\net_do_reg[4] )
  );

  DFFRHQ \do_reg[3]  (
    .D(\net_di[3]InvLut ),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(\net_Buf-pad-rstn ),
    .Q(\net_do_reg[3] )
  );

  DFFRHQ \do_reg[2]  (
    .D(\net_di[2]InvLut ),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(\net_Buf-pad-rstn ),
    .Q(\net_do_reg[2] )
  );

  DFFRHQ \do_reg[1]  (
    .D(\net_di[1]InvLut ),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(\net_Buf-pad-rstn ),
    .Q(\net_do_reg[1] )
  );

  DFFRHQ \do_reg[0]  (
    .D(\net_di[0]InvLut ),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(\net_Buf-pad-rstn ),
    .Q(\net_do_reg[0] )
  );

  OPAD \do[15]_opad  (
    .PAD(do[15])
  );

  OPAD \do[14]_opad  (
    .PAD(do[14])
  );

  OPAD \do[13]_opad  (
    .PAD(do[13])
  );

  OPAD \do[12]_opad  (
    .PAD(do[12])
  );

  OPAD \do[11]_opad  (
    .PAD(do[11])
  );

  OPAD \do[10]_opad  (
    .PAD(do[10])
  );

  OPAD \do[9]_opad  (
    .PAD(do[9])
  );

  OPAD \do[8]_opad  (
    .PAD(do[8])
  );

  OPAD \do[7]_opad  (
    .PAD(do[7])
  );

  OPAD \do[6]_opad  (
    .PAD(do[6])
  );

  OPAD \do[5]_opad  (
    .PAD(do[5])
  );

  OPAD \do[4]_opad  (
    .PAD(do[4])
  );

  OPAD \do[3]_opad  (
    .PAD(do[3])
  );

  OPAD \do[2]_opad  (
    .PAD(do[2])
  );

  OPAD \do[1]_opad  (
    .PAD(do[1])
  );

  OPAD \do[0]_opad  (
    .PAD(do[0])
  );
endmodule
