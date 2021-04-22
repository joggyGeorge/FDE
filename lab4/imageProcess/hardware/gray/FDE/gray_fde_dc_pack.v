
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
  wire net_U13_CO_boy_net;


  defparam iSlice__0___inst.bxmux.CONF = "BX";
  defparam iSlice__0___inst.coutused.CONF = "0";
  defparam iSlice__0___inst.cy0f.CONF = "F1";
  defparam iSlice__0___inst.cy0g.CONF = "G1";
  defparam iSlice__0___inst.cyinit.CONF = "BX";
  defparam iSlice__0___inst.cyself.CONF = "F";
  defparam iSlice__0___inst.cyselg.CONF = "G";
  defparam iSlice__0___inst.f.CONF = "#LUT:D=(A2*~A1)+(~A2*A1)";
  defparam iSlice__0___inst.fxmux.CONF = "#OFF";
  defparam iSlice__0___inst.g.CONF = "#LUT:D=(A2*~A1)+(~A2*A1)";
  defparam iSlice__0___inst.gymux.CONF = "#OFF";
  defparam iSlice__0___inst.xbused.CONF = "0";
  defparam iSlice__0___inst.xused.CONF = "#OFF";
  defparam iSlice__0___inst.ybmux.CONF = "1";
  defparam iSlice__0___inst.yused.CONF = "#OFF";
  defparam iSlice__0___inst.f.INIT = 16'h6;
  defparam iSlice__0___inst.g.INIT = 16'h6;
  SLICE iSlice__0___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(\net_Buf-pad-RGB[23] ),
    .F1(\net_Buf-pad-RGB[14] ),
    .F2(\net_Buf-pad-RGB[7] ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\net_Buf-pad-RGB[15] ),
    .G2(net_U6_CO),
    .G3(),
    .G4(),
    .XQ(),
    .X(),
    .F5(),
    .XB(net_U5_CO),
    .YQ(),
    .Y(),
    .YB(),
    .COUT(net_U3_CO)
  );

  defparam iSlice__1___inst.bxmux.CONF = "BX";
  defparam iSlice__1___inst.coutused.CONF = "#OFF";
  defparam iSlice__1___inst.cyinit.CONF = "BX";
  defparam iSlice__1___inst.f.CONF = "#LUT:D=(A2*~A1)+(~A2*A1)";
  defparam iSlice__1___inst.fxmux.CONF = "FXOR";
  defparam iSlice__1___inst.xused.CONF = "0";
  defparam iSlice__1___inst.f.INIT = 16'h6;
  SLICE iSlice__1___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(net_U5_CO),
    .F1(\net_Buf-pad-RGB[15] ),
    .F2(net_U6_CO),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(),
    .G2(),
    .G3(),
    .G4(),
    .XQ(),
    .X(net_U4_S),
    .F5(),
    .XB(),
    .YQ(),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__2___inst.bxmux.CONF = "BX";
  defparam iSlice__2___inst.coutused.CONF = "#OFF";
  defparam iSlice__2___inst.cy0f.CONF = "F1";
  defparam iSlice__2___inst.cyinit.CONF = "BX";
  defparam iSlice__2___inst.cyself.CONF = "F";
  defparam iSlice__2___inst.f.CONF = "#LUT:D=(A2*~A1)+(~A2*A1)";
  defparam iSlice__2___inst.fxmux.CONF = "#OFF";
  defparam iSlice__2___inst.g.CONF = "#LUT:D=(A2*~A1)+(~A2*A1)";
  defparam iSlice__2___inst.gymux.CONF = "GXOR";
  defparam iSlice__2___inst.xbused.CONF = "0";
  defparam iSlice__2___inst.xused.CONF = "#OFF";
  defparam iSlice__2___inst.ybmux.CONF = "1";
  defparam iSlice__2___inst.yused.CONF = "0";
  defparam iSlice__2___inst.f.INIT = 16'h6;
  defparam iSlice__2___inst.g.INIT = 16'h6;
  SLICE iSlice__2___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(\net_Buf-pad-RGB[22] ),
    .F1(\net_Buf-pad-RGB[13] ),
    .F2(\net_Buf-pad-RGB[6] ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(net_U10_S),
    .G2(net_U9_CO),
    .G3(),
    .G4(),
    .XQ(),
    .X(),
    .F5(),
    .XB(net_U8_CO),
    .YQ(),
    .Y(net_U7_S),
    .YB(),
    .COUT()
  );

  defparam iSlice__3___inst.bxmux.CONF = "BX";
  defparam iSlice__3___inst.coutused.CONF = "#OFF";
  defparam iSlice__3___inst.cy0f.CONF = "F1";
  defparam iSlice__3___inst.cyinit.CONF = "BX";
  defparam iSlice__3___inst.cyself.CONF = "F";
  defparam iSlice__3___inst.f.CONF = "#LUT:D=(A2*~A1)+(~A2*A1)";
  defparam iSlice__3___inst.fxmux.CONF = "#OFF";
  defparam iSlice__3___inst.g.CONF = "#LUT:D=(A2*~A1)+(~A2*A1)";
  defparam iSlice__3___inst.gymux.CONF = "GXOR";
  defparam iSlice__3___inst.xbused.CONF = "0";
  defparam iSlice__3___inst.xused.CONF = "#OFF";
  defparam iSlice__3___inst.ybmux.CONF = "1";
  defparam iSlice__3___inst.yused.CONF = "0";
  defparam iSlice__3___inst.f.INIT = 16'h6;
  defparam iSlice__3___inst.g.INIT = 16'h6;
  SLICE iSlice__3___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(\net_Buf-pad-RGB[21] ),
    .F1(\net_Buf-pad-RGB[12] ),
    .F2(\net_Buf-pad-RGB[5] ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(net_U14_S),
    .G2(net_U13_CO_boy_net),
    .G3(),
    .G4(),
    .XQ(),
    .X(),
    .F5(),
    .XB(net_U12_CO),
    .YQ(),
    .Y(net_U11_S),
    .YB(),
    .COUT()
  );

  defparam iSlice__4___inst.bxmux.CONF = "BX";
  defparam iSlice__4___inst.coutused.CONF = "#OFF";
  defparam iSlice__4___inst.cy0f.CONF = "F1";
  defparam iSlice__4___inst.cyinit.CONF = "BX";
  defparam iSlice__4___inst.cyself.CONF = "F";
  defparam iSlice__4___inst.f.CONF = "#LUT:D=(A2*~A1)+(~A2*A1)";
  defparam iSlice__4___inst.fxmux.CONF = "#OFF";
  defparam iSlice__4___inst.g.CONF = "#LUT:D=(A2*~A1)+(~A2*A1)";
  defparam iSlice__4___inst.gymux.CONF = "GXOR";
  defparam iSlice__4___inst.xbused.CONF = "0";
  defparam iSlice__4___inst.xused.CONF = "#OFF";
  defparam iSlice__4___inst.ybmux.CONF = "1";
  defparam iSlice__4___inst.yused.CONF = "0";
  defparam iSlice__4___inst.f.INIT = 16'h6;
  defparam iSlice__4___inst.g.INIT = 16'h6;
  SLICE iSlice__4___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(\net_Buf-pad-RGB[20] ),
    .F1(\net_Buf-pad-RGB[11] ),
    .F2(\net_Buf-pad-RGB[4] ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(net_U18_S),
    .G2(net_U17_CO),
    .G3(),
    .G4(),
    .XQ(),
    .X(),
    .F5(),
    .XB(net_U16_CO),
    .YQ(),
    .Y(net_U15_S),
    .YB(),
    .COUT()
  );

  defparam iSlice__5___inst.bxmux.CONF = "BX";
  defparam iSlice__5___inst.coutused.CONF = "0";
  defparam iSlice__5___inst.cy0f.CONF = "F1";
  defparam iSlice__5___inst.cy0g.CONF = "G1";
  defparam iSlice__5___inst.cyinit.CONF = "BX";
  defparam iSlice__5___inst.cyself.CONF = "F";
  defparam iSlice__5___inst.cyselg.CONF = "G";
  defparam iSlice__5___inst.f.CONF = "#LUT:D=(A2*~A1)+(~A2*A1)";
  defparam iSlice__5___inst.fxmux.CONF = "#OFF";
  defparam iSlice__5___inst.g.CONF = "#LUT:D=(A2*~A1)+(~A2*A1)";
  defparam iSlice__5___inst.gymux.CONF = "#OFF";
  defparam iSlice__5___inst.xbused.CONF = "0";
  defparam iSlice__5___inst.xused.CONF = "#OFF";
  defparam iSlice__5___inst.ybmux.CONF = "1";
  defparam iSlice__5___inst.yused.CONF = "#OFF";
  defparam iSlice__5___inst.f.INIT = 16'h6;
  defparam iSlice__5___inst.g.INIT = 16'h6;
  SLICE iSlice__5___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(\net_Buf-pad-RGB[9] ),
    .F1(\net_Buf-pad-RGB[18] ),
    .F2(\net_Buf-pad-RGB[2] ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\net_Buf-pad-RGB[10] ),
    .G2(\net_Lut-U26_0InvLut ),
    .G3(),
    .G4(),
    .XQ(),
    .X(),
    .F5(),
    .XB(net_U25_CO),
    .YQ(),
    .Y(),
    .YB(),
    .COUT(net_U20_CO)
  );

  defparam iSlice__6___inst.coutused.CONF = "#OFF";
  defparam iSlice__6___inst.cyinit.CONF = "CIN";
  defparam iSlice__6___inst.f.CONF = "#LUT:D=(A2*~A1)+(~A2*A1)";
  defparam iSlice__6___inst.fxmux.CONF = "FXOR";
  defparam iSlice__6___inst.xused.CONF = "0";
  defparam iSlice__6___inst.f.INIT = 16'h6;
  SLICE iSlice__6___inst (
    .CIN(net_U20_CO),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(net_U23_S),
    .F2(\net_Lut-U21_0_0 ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(),
    .G2(),
    .G3(),
    .G4(),
    .XQ(),
    .X(net_U19_S),
    .F5(),
    .XB(),
    .YQ(),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__7___inst.bxmux.CONF = "BX";
  defparam iSlice__7___inst.coutused.CONF = "#OFF";
  defparam iSlice__7___inst.cyinit.CONF = "BX";
  defparam iSlice__7___inst.f.CONF = "#LUT:D=(A2*~A1)+(~A2*A1)";
  defparam iSlice__7___inst.fxmux.CONF = "FXOR";
  defparam iSlice__7___inst.xused.CONF = "0";
  defparam iSlice__7___inst.f.INIT = 16'h6;
  SLICE iSlice__7___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(net_U25_CO),
    .F1(\net_Buf-pad-RGB[10] ),
    .F2(\net_Lut-U26_0InvLut ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(),
    .G2(),
    .G3(),
    .G4(),
    .XQ(),
    .X(net_U24_S),
    .F5(),
    .XB(),
    .YQ(),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__8___inst.bxmux.CONF = "BX";
  defparam iSlice__8___inst.coutused.CONF = "#OFF";
  defparam iSlice__8___inst.cyinit.CONF = "BX";
  defparam iSlice__8___inst.f.CONF = "#LUT:D=(A2*~A1)+(~A2*A1)";
  defparam iSlice__8___inst.fxmux.CONF = "FXOR";
  defparam iSlice__8___inst.xused.CONF = "0";
  defparam iSlice__8___inst.f.INIT = 16'h6;
  SLICE iSlice__8___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(\net_Buf-pad-RGB[9] ),
    .F1(\net_Buf-pad-RGB[18] ),
    .F2(\net_Buf-pad-RGB[2] ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(),
    .G2(),
    .G3(),
    .G4(),
    .XQ(),
    .X(net_U27_S),
    .F5(),
    .XB(),
    .YQ(),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__9___inst.bxmux.CONF = "BX";
  defparam iSlice__9___inst.coutused.CONF = "0";
  defparam iSlice__9___inst.cy0f.CONF = "F1";
  defparam iSlice__9___inst.cy0g.CONF = "G1";
  defparam iSlice__9___inst.cyinit.CONF = "BX";
  defparam iSlice__9___inst.cyself.CONF = "F";
  defparam iSlice__9___inst.cyselg.CONF = "G";
  defparam iSlice__9___inst.f.CONF = "#LUT:D=(A2*~A1)+(~A2*A1)";
  defparam iSlice__9___inst.fxmux.CONF = "#OFF";
  defparam iSlice__9___inst.g.CONF = "#LUT:D=(A2*~A1)+(~A2*A1)";
  defparam iSlice__9___inst.gymux.CONF = "#OFF";
  defparam iSlice__9___inst.xbused.CONF = "0";
  defparam iSlice__9___inst.xused.CONF = "#OFF";
  defparam iSlice__9___inst.ybmux.CONF = "1";
  defparam iSlice__9___inst.yused.CONF = "#OFF";
  defparam iSlice__9___inst.f.INIT = 16'h6;
  defparam iSlice__9___inst.g.INIT = 16'h6;
  SLICE iSlice__9___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(net_U20_CO),
    .F1(net_U23_S),
    .F2(\net_Lut-U21_0_0 ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(net_U18_S),
    .G2(net_U16_CO),
    .G3(),
    .G4(),
    .XQ(),
    .X(),
    .F5(),
    .XB(net_U17_CO),
    .YQ(),
    .Y(),
    .YB(net_U13_CO_boy_net),
    .COUT(net_U13_CO)
  );

  defparam iSlice__10___inst.coutused.CONF = "0";
  defparam iSlice__10___inst.cy0f.CONF = "F1";
  defparam iSlice__10___inst.cy0g.CONF = "G1";
  defparam iSlice__10___inst.cyinit.CONF = "CIN";
  defparam iSlice__10___inst.cyself.CONF = "F";
  defparam iSlice__10___inst.cyselg.CONF = "G";
  defparam iSlice__10___inst.f.CONF = "#LUT:D=(A2*~A1)+(~A2*A1)";
  defparam iSlice__10___inst.fxmux.CONF = "#OFF";
  defparam iSlice__10___inst.g.CONF = "#LUT:D=(A2*~A1)+(~A2*A1)";
  defparam iSlice__10___inst.gymux.CONF = "#OFF";
  defparam iSlice__10___inst.xbused.CONF = "0";
  defparam iSlice__10___inst.xused.CONF = "#OFF";
  defparam iSlice__10___inst.ybmux.CONF = "1";
  defparam iSlice__10___inst.yused.CONF = "#OFF";
  defparam iSlice__10___inst.f.INIT = 16'h6;
  defparam iSlice__10___inst.g.INIT = 16'h6;
  SLICE iSlice__10___inst (
    .CIN(net_U13_CO),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(net_U14_S),
    .F2(net_U12_CO),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(net_U10_S),
    .G2(net_U8_CO),
    .G3(),
    .G4(),
    .XQ(),
    .X(),
    .F5(),
    .XB(net_U9_CO),
    .YQ(),
    .Y(),
    .YB(),
    .COUT(net_U6_CO)
  );

  defparam iSlice__11___inst.bxmux.CONF = "BX";
  defparam iSlice__11___inst.coutused.CONF = "#OFF";
  defparam iSlice__11___inst.cyinit.CONF = "BX";
  defparam iSlice__11___inst.f.CONF = "#LUT:D=(A2*~A1)+(~A2*A1)";
  defparam iSlice__11___inst.fxmux.CONF = "FXOR";
  defparam iSlice__11___inst.xused.CONF = "0";
  defparam iSlice__11___inst.f.INIT = 16'h6;
  SLICE iSlice__11___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(\net_Buf-pad-RGB[23] ),
    .F1(\net_Buf-pad-RGB[14] ),
    .F2(\net_Buf-pad-RGB[7] ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(),
    .G2(),
    .G3(),
    .G4(),
    .XQ(),
    .X(net_U10_S),
    .F5(),
    .XB(),
    .YQ(),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__12___inst.bxmux.CONF = "BX";
  defparam iSlice__12___inst.coutused.CONF = "#OFF";
  defparam iSlice__12___inst.cyinit.CONF = "BX";
  defparam iSlice__12___inst.f.CONF = "#LUT:D=(A2*~A1)+(~A2*A1)";
  defparam iSlice__12___inst.fxmux.CONF = "FXOR";
  defparam iSlice__12___inst.xused.CONF = "0";
  defparam iSlice__12___inst.f.INIT = 16'h6;
  SLICE iSlice__12___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(\net_Buf-pad-RGB[22] ),
    .F1(\net_Buf-pad-RGB[13] ),
    .F2(\net_Buf-pad-RGB[6] ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(),
    .G2(),
    .G3(),
    .G4(),
    .XQ(),
    .X(net_U14_S),
    .F5(),
    .XB(),
    .YQ(),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__13___inst.bxmux.CONF = "BX";
  defparam iSlice__13___inst.coutused.CONF = "#OFF";
  defparam iSlice__13___inst.cyinit.CONF = "BX";
  defparam iSlice__13___inst.f.CONF = "#LUT:D=(A2*~A1)+(~A2*A1)";
  defparam iSlice__13___inst.fxmux.CONF = "FXOR";
  defparam iSlice__13___inst.xused.CONF = "0";
  defparam iSlice__13___inst.f.INIT = 16'h6;
  SLICE iSlice__13___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(\net_Buf-pad-RGB[21] ),
    .F1(\net_Buf-pad-RGB[12] ),
    .F2(\net_Buf-pad-RGB[5] ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(),
    .G2(),
    .G3(),
    .G4(),
    .XQ(),
    .X(net_U18_S),
    .F5(),
    .XB(),
    .YQ(),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__14___inst.bxmux.CONF = "BX";
  defparam iSlice__14___inst.coutused.CONF = "#OFF";
  defparam iSlice__14___inst.cyinit.CONF = "BX";
  defparam iSlice__14___inst.f.CONF = "#LUT:D=(A2*~A1)+(~A2*A1)";
  defparam iSlice__14___inst.fxmux.CONF = "FXOR";
  defparam iSlice__14___inst.xused.CONF = "0";
  defparam iSlice__14___inst.f.INIT = 16'h6;
  SLICE iSlice__14___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(\net_Buf-pad-RGB[20] ),
    .F1(\net_Buf-pad-RGB[11] ),
    .F2(\net_Buf-pad-RGB[4] ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(),
    .G2(),
    .G3(),
    .G4(),
    .XQ(),
    .X(net_U23_S),
    .F5(),
    .XB(),
    .YQ(),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__15___inst.bxmux.CONF = "BX";
  defparam iSlice__15___inst.bymux.CONF = "BY";
  defparam iSlice__15___inst.cemux.CONF = "#OFF";
  defparam iSlice__15___inst.ckinv.CONF = "1";
  defparam iSlice__15___inst.coutused.CONF = "#OFF";
  defparam iSlice__15___inst.cy0f.CONF = "#OFF";
  defparam iSlice__15___inst.cy0g.CONF = "#OFF";
  defparam iSlice__15___inst.cyinit.CONF = "#OFF";
  defparam iSlice__15___inst.cyself.CONF = "#OFF";
  defparam iSlice__15___inst.cyselg.CONF = "#OFF";
  defparam iSlice__15___inst.dxmux.CONF = "0";
  defparam iSlice__15___inst.dymux.CONF = "0";
  defparam iSlice__15___inst.f.CONF = "#OFF";
  defparam iSlice__15___inst.f5used.CONF = "#OFF";
  defparam iSlice__15___inst.ffx.TYPE = "#FF";
  defparam iSlice__15___inst.ffy.TYPE = "#FF";
  defparam iSlice__15___inst.fxmux.CONF = "#OFF";
  defparam iSlice__15___inst.g.CONF = "#OFF";
  defparam iSlice__15___inst.gymux.CONF = "#OFF";
  defparam iSlice__15___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__15___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__15___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__15___inst.revused.CONF = "#OFF";
  defparam iSlice__15___inst.srffmux.CONF = "#OFF";
  defparam iSlice__15___inst.srmux.CONF = "#OFF";
  defparam iSlice__15___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__15___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__15___inst.xbused.CONF = "#OFF";
  defparam iSlice__15___inst.xused.CONF = "#OFF";
  defparam iSlice__15___inst.ybmux.CONF = "#OFF";
  defparam iSlice__15___inst.yused.CONF = "#OFF";
  SLICE iSlice__15___inst (
    .CIN(),
    .SR(),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(net_U3_CO),
    .F1(),
    .F2(),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(net_U4_S),
    .G1(),
    .G2(),
    .G3(),
    .G4(),
    .XQ(\net_out_gray_reg[7] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\net_out_gray_reg[6] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__16___inst.bxmux.CONF = "BX";
  defparam iSlice__16___inst.bymux.CONF = "BY";
  defparam iSlice__16___inst.cemux.CONF = "#OFF";
  defparam iSlice__16___inst.ckinv.CONF = "1";
  defparam iSlice__16___inst.coutused.CONF = "#OFF";
  defparam iSlice__16___inst.cy0f.CONF = "#OFF";
  defparam iSlice__16___inst.cy0g.CONF = "#OFF";
  defparam iSlice__16___inst.cyinit.CONF = "#OFF";
  defparam iSlice__16___inst.cyself.CONF = "#OFF";
  defparam iSlice__16___inst.cyselg.CONF = "#OFF";
  defparam iSlice__16___inst.dxmux.CONF = "0";
  defparam iSlice__16___inst.dymux.CONF = "0";
  defparam iSlice__16___inst.f.CONF = "#OFF";
  defparam iSlice__16___inst.f5used.CONF = "#OFF";
  defparam iSlice__16___inst.ffx.TYPE = "#FF";
  defparam iSlice__16___inst.ffy.TYPE = "#FF";
  defparam iSlice__16___inst.fxmux.CONF = "#OFF";
  defparam iSlice__16___inst.g.CONF = "#OFF";
  defparam iSlice__16___inst.gymux.CONF = "#OFF";
  defparam iSlice__16___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__16___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__16___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__16___inst.revused.CONF = "#OFF";
  defparam iSlice__16___inst.srffmux.CONF = "#OFF";
  defparam iSlice__16___inst.srmux.CONF = "#OFF";
  defparam iSlice__16___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__16___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__16___inst.xbused.CONF = "#OFF";
  defparam iSlice__16___inst.xused.CONF = "#OFF";
  defparam iSlice__16___inst.ybmux.CONF = "#OFF";
  defparam iSlice__16___inst.yused.CONF = "#OFF";
  SLICE iSlice__16___inst (
    .CIN(),
    .SR(),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(net_U7_S),
    .F1(),
    .F2(),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(net_U11_S),
    .G1(),
    .G2(),
    .G3(),
    .G4(),
    .XQ(\net_out_gray_reg[5] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\net_out_gray_reg[4] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__17___inst.bxmux.CONF = "BX";
  defparam iSlice__17___inst.bymux.CONF = "BY";
  defparam iSlice__17___inst.cemux.CONF = "#OFF";
  defparam iSlice__17___inst.ckinv.CONF = "1";
  defparam iSlice__17___inst.coutused.CONF = "#OFF";
  defparam iSlice__17___inst.cy0f.CONF = "#OFF";
  defparam iSlice__17___inst.cy0g.CONF = "#OFF";
  defparam iSlice__17___inst.cyinit.CONF = "#OFF";
  defparam iSlice__17___inst.cyself.CONF = "#OFF";
  defparam iSlice__17___inst.cyselg.CONF = "#OFF";
  defparam iSlice__17___inst.dxmux.CONF = "0";
  defparam iSlice__17___inst.dymux.CONF = "0";
  defparam iSlice__17___inst.f.CONF = "#OFF";
  defparam iSlice__17___inst.f5used.CONF = "#OFF";
  defparam iSlice__17___inst.ffx.TYPE = "#FF";
  defparam iSlice__17___inst.ffy.TYPE = "#FF";
  defparam iSlice__17___inst.fxmux.CONF = "#OFF";
  defparam iSlice__17___inst.g.CONF = "#OFF";
  defparam iSlice__17___inst.gymux.CONF = "#OFF";
  defparam iSlice__17___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__17___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__17___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__17___inst.revused.CONF = "#OFF";
  defparam iSlice__17___inst.srffmux.CONF = "#OFF";
  defparam iSlice__17___inst.srmux.CONF = "#OFF";
  defparam iSlice__17___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__17___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__17___inst.xbused.CONF = "#OFF";
  defparam iSlice__17___inst.xused.CONF = "#OFF";
  defparam iSlice__17___inst.ybmux.CONF = "#OFF";
  defparam iSlice__17___inst.yused.CONF = "#OFF";
  SLICE iSlice__17___inst (
    .CIN(),
    .SR(),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(net_U15_S),
    .F1(),
    .F2(),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(net_U19_S),
    .G1(),
    .G2(),
    .G3(),
    .G4(),
    .XQ(\net_out_gray_reg[3] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\net_out_gray_reg[2] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__18___inst.bxmux.CONF = "BX";
  defparam iSlice__18___inst.bymux.CONF = "BY";
  defparam iSlice__18___inst.cemux.CONF = "#OFF";
  defparam iSlice__18___inst.ckinv.CONF = "1";
  defparam iSlice__18___inst.coutused.CONF = "#OFF";
  defparam iSlice__18___inst.cy0f.CONF = "#OFF";
  defparam iSlice__18___inst.cy0g.CONF = "#OFF";
  defparam iSlice__18___inst.cyinit.CONF = "#OFF";
  defparam iSlice__18___inst.cyself.CONF = "#OFF";
  defparam iSlice__18___inst.cyselg.CONF = "#OFF";
  defparam iSlice__18___inst.dxmux.CONF = "0";
  defparam iSlice__18___inst.dymux.CONF = "0";
  defparam iSlice__18___inst.f.CONF = "#OFF";
  defparam iSlice__18___inst.f5used.CONF = "#OFF";
  defparam iSlice__18___inst.ffx.TYPE = "#FF";
  defparam iSlice__18___inst.ffy.TYPE = "#FF";
  defparam iSlice__18___inst.fxmux.CONF = "#OFF";
  defparam iSlice__18___inst.g.CONF = "#OFF";
  defparam iSlice__18___inst.gymux.CONF = "#OFF";
  defparam iSlice__18___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__18___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__18___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__18___inst.revused.CONF = "#OFF";
  defparam iSlice__18___inst.srffmux.CONF = "#OFF";
  defparam iSlice__18___inst.srmux.CONF = "#OFF";
  defparam iSlice__18___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__18___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__18___inst.xbused.CONF = "#OFF";
  defparam iSlice__18___inst.xused.CONF = "#OFF";
  defparam iSlice__18___inst.ybmux.CONF = "#OFF";
  defparam iSlice__18___inst.yused.CONF = "#OFF";
  SLICE iSlice__18___inst (
    .CIN(),
    .SR(),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(net_U24_S),
    .F1(),
    .F2(),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(net_U27_S),
    .G1(),
    .G2(),
    .G3(),
    .G4(),
    .XQ(\net_out_gray_reg[1] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\net_out_gray_reg[0] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__19___inst.cemux.CONF = "#OFF";
  defparam iSlice__19___inst.ckinv.CONF = "#OFF";
  defparam iSlice__19___inst.dxmux.CONF = "#OFF";
  defparam iSlice__19___inst.dymux.CONF = "#OFF";
  defparam iSlice__19___inst.f.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__19___inst.ffx.TYPE = "#OFF";
  defparam iSlice__19___inst.ffy.TYPE = "#OFF";
  defparam iSlice__19___inst.fxmux.CONF = "F";
  defparam iSlice__19___inst.g.CONF = "#LUT:D=(A2*A1)+(~A2*~A1)";
  defparam iSlice__19___inst.gymux.CONF = "G";
  defparam iSlice__19___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__19___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__19___inst.srffmux.CONF = "#OFF";
  defparam iSlice__19___inst.srmux.CONF = "#OFF";
  defparam iSlice__19___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__19___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__19___inst.xused.CONF = "0";
  defparam iSlice__19___inst.yused.CONF = "0";
  defparam iSlice__19___inst.f.INIT = 16'h8;
  defparam iSlice__19___inst.g.INIT = 16'h9;
  SLICE iSlice__19___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_Buf-pad-RGB[3] ),
    .F2(\net_Buf-pad-RGB[19] ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\net_Buf-pad-RGB[3] ),
    .G2(\net_Buf-pad-RGB[19] ),
    .G3(),
    .G4(),
    .XQ(),
    .X(\net_Lut-U21_0_0 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U26_0 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__20___inst.cemux.CONF = "#OFF";
  defparam iSlice__20___inst.ckinv.CONF = "#OFF";
  defparam iSlice__20___inst.dxmux.CONF = "#OFF";
  defparam iSlice__20___inst.dymux.CONF = "#OFF";
  defparam iSlice__20___inst.f.CONF = "#LUT:D=(A2*~A1)+(~A2*~A1)";
  defparam iSlice__20___inst.ffx.TYPE = "#OFF";
  defparam iSlice__20___inst.ffy.TYPE = "#OFF";
  defparam iSlice__20___inst.fxmux.CONF = "F";
  defparam iSlice__20___inst.g.CONF = "#LUT:D=1";
  defparam iSlice__20___inst.gymux.CONF = "G";
  defparam iSlice__20___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__20___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__20___inst.srffmux.CONF = "#OFF";
  defparam iSlice__20___inst.srmux.CONF = "#OFF";
  defparam iSlice__20___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__20___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__20___inst.xused.CONF = "0";
  defparam iSlice__20___inst.yused.CONF = "0";
  defparam iSlice__20___inst.f.INIT = 16'h5;
  defparam iSlice__20___inst.g.INIT = 16'hFFFF;
  SLICE iSlice__20___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_Lut-U26_0 ),
    .F2(net_VCC),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(),
    .G2(),
    .G3(),
    .G4(),
    .XQ(),
    .X(\net_Lut-U26_0InvLut ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(net_VCC),
    .YB(),
    .COUT()
  );

  defparam \out_gray[7]_inst .driveattrbox.CONF = "12";
  defparam \out_gray[7]_inst .ffattrbox.CONF = "#OFF";
  defparam \out_gray[7]_inst .icemux.CONF = "#OFF";
  defparam \out_gray[7]_inst .ickinv.CONF = "#OFF";
  defparam \out_gray[7]_inst .iff.CONF = "#OFF";
  defparam \out_gray[7]_inst .iffinitattr.CONF = "#OFF";
  defparam \out_gray[7]_inst .iffmux.CONF = "#OFF";
  defparam \out_gray[7]_inst .iinitmux.CONF = "#OFF";
  defparam \out_gray[7]_inst .imux.CONF = "#OFF";
  defparam \out_gray[7]_inst .ioattrbox.CONF = "LVTTL";
  defparam \out_gray[7]_inst .ocemux.CONF = "#OFF";
  defparam \out_gray[7]_inst .ockinv.CONF = "#OFF";
  defparam \out_gray[7]_inst .off.CONF = "#OFF";
  defparam \out_gray[7]_inst .offattrbox.CONF = "#OFF";
  defparam \out_gray[7]_inst .oinitmux.CONF = "#OFF";
  defparam \out_gray[7]_inst .omux.CONF = "O";
  defparam \out_gray[7]_inst .outmux.CONF = "1";
  defparam \out_gray[7]_inst .pull.CONF = "#OFF";
  defparam \out_gray[7]_inst .slew.CONF = "SLOW";
  defparam \out_gray[7]_inst .srmux.CONF = "#OFF";
  defparam \out_gray[7]_inst .tcemux.CONF = "#OFF";
  defparam \out_gray[7]_inst .tckinv.CONF = "#OFF";
  defparam \out_gray[7]_inst .tff.CONF = "#OFF";
  defparam \out_gray[7]_inst .tffattrbox.CONF = "#OFF";
  defparam \out_gray[7]_inst .tinitmux.CONF = "#OFF";
  defparam \out_gray[7]_inst .trimux.CONF = "#OFF";
  defparam \out_gray[7]_inst .tsel.CONF = "#OFF";
  IOB \out_gray[7]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_out_gray_reg[7] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(out_gray[7])
  );

  defparam \out_gray[6]_inst .driveattrbox.CONF = "12";
  defparam \out_gray[6]_inst .ffattrbox.CONF = "#OFF";
  defparam \out_gray[6]_inst .icemux.CONF = "#OFF";
  defparam \out_gray[6]_inst .ickinv.CONF = "#OFF";
  defparam \out_gray[6]_inst .iff.CONF = "#OFF";
  defparam \out_gray[6]_inst .iffinitattr.CONF = "#OFF";
  defparam \out_gray[6]_inst .iffmux.CONF = "#OFF";
  defparam \out_gray[6]_inst .iinitmux.CONF = "#OFF";
  defparam \out_gray[6]_inst .imux.CONF = "#OFF";
  defparam \out_gray[6]_inst .ioattrbox.CONF = "LVTTL";
  defparam \out_gray[6]_inst .ocemux.CONF = "#OFF";
  defparam \out_gray[6]_inst .ockinv.CONF = "#OFF";
  defparam \out_gray[6]_inst .off.CONF = "#OFF";
  defparam \out_gray[6]_inst .offattrbox.CONF = "#OFF";
  defparam \out_gray[6]_inst .oinitmux.CONF = "#OFF";
  defparam \out_gray[6]_inst .omux.CONF = "O";
  defparam \out_gray[6]_inst .outmux.CONF = "1";
  defparam \out_gray[6]_inst .pull.CONF = "#OFF";
  defparam \out_gray[6]_inst .slew.CONF = "SLOW";
  defparam \out_gray[6]_inst .srmux.CONF = "#OFF";
  defparam \out_gray[6]_inst .tcemux.CONF = "#OFF";
  defparam \out_gray[6]_inst .tckinv.CONF = "#OFF";
  defparam \out_gray[6]_inst .tff.CONF = "#OFF";
  defparam \out_gray[6]_inst .tffattrbox.CONF = "#OFF";
  defparam \out_gray[6]_inst .tinitmux.CONF = "#OFF";
  defparam \out_gray[6]_inst .trimux.CONF = "#OFF";
  defparam \out_gray[6]_inst .tsel.CONF = "#OFF";
  IOB \out_gray[6]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_out_gray_reg[6] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(out_gray[6])
  );

  defparam \out_gray[5]_inst .driveattrbox.CONF = "12";
  defparam \out_gray[5]_inst .ffattrbox.CONF = "#OFF";
  defparam \out_gray[5]_inst .icemux.CONF = "#OFF";
  defparam \out_gray[5]_inst .ickinv.CONF = "#OFF";
  defparam \out_gray[5]_inst .iff.CONF = "#OFF";
  defparam \out_gray[5]_inst .iffinitattr.CONF = "#OFF";
  defparam \out_gray[5]_inst .iffmux.CONF = "#OFF";
  defparam \out_gray[5]_inst .iinitmux.CONF = "#OFF";
  defparam \out_gray[5]_inst .imux.CONF = "#OFF";
  defparam \out_gray[5]_inst .ioattrbox.CONF = "LVTTL";
  defparam \out_gray[5]_inst .ocemux.CONF = "#OFF";
  defparam \out_gray[5]_inst .ockinv.CONF = "#OFF";
  defparam \out_gray[5]_inst .off.CONF = "#OFF";
  defparam \out_gray[5]_inst .offattrbox.CONF = "#OFF";
  defparam \out_gray[5]_inst .oinitmux.CONF = "#OFF";
  defparam \out_gray[5]_inst .omux.CONF = "O";
  defparam \out_gray[5]_inst .outmux.CONF = "1";
  defparam \out_gray[5]_inst .pull.CONF = "#OFF";
  defparam \out_gray[5]_inst .slew.CONF = "SLOW";
  defparam \out_gray[5]_inst .srmux.CONF = "#OFF";
  defparam \out_gray[5]_inst .tcemux.CONF = "#OFF";
  defparam \out_gray[5]_inst .tckinv.CONF = "#OFF";
  defparam \out_gray[5]_inst .tff.CONF = "#OFF";
  defparam \out_gray[5]_inst .tffattrbox.CONF = "#OFF";
  defparam \out_gray[5]_inst .tinitmux.CONF = "#OFF";
  defparam \out_gray[5]_inst .trimux.CONF = "#OFF";
  defparam \out_gray[5]_inst .tsel.CONF = "#OFF";
  IOB \out_gray[5]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_out_gray_reg[5] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(out_gray[5])
  );

  defparam \out_gray[4]_inst .driveattrbox.CONF = "12";
  defparam \out_gray[4]_inst .ffattrbox.CONF = "#OFF";
  defparam \out_gray[4]_inst .icemux.CONF = "#OFF";
  defparam \out_gray[4]_inst .ickinv.CONF = "#OFF";
  defparam \out_gray[4]_inst .iff.CONF = "#OFF";
  defparam \out_gray[4]_inst .iffinitattr.CONF = "#OFF";
  defparam \out_gray[4]_inst .iffmux.CONF = "#OFF";
  defparam \out_gray[4]_inst .iinitmux.CONF = "#OFF";
  defparam \out_gray[4]_inst .imux.CONF = "#OFF";
  defparam \out_gray[4]_inst .ioattrbox.CONF = "LVTTL";
  defparam \out_gray[4]_inst .ocemux.CONF = "#OFF";
  defparam \out_gray[4]_inst .ockinv.CONF = "#OFF";
  defparam \out_gray[4]_inst .off.CONF = "#OFF";
  defparam \out_gray[4]_inst .offattrbox.CONF = "#OFF";
  defparam \out_gray[4]_inst .oinitmux.CONF = "#OFF";
  defparam \out_gray[4]_inst .omux.CONF = "O";
  defparam \out_gray[4]_inst .outmux.CONF = "1";
  defparam \out_gray[4]_inst .pull.CONF = "#OFF";
  defparam \out_gray[4]_inst .slew.CONF = "SLOW";
  defparam \out_gray[4]_inst .srmux.CONF = "#OFF";
  defparam \out_gray[4]_inst .tcemux.CONF = "#OFF";
  defparam \out_gray[4]_inst .tckinv.CONF = "#OFF";
  defparam \out_gray[4]_inst .tff.CONF = "#OFF";
  defparam \out_gray[4]_inst .tffattrbox.CONF = "#OFF";
  defparam \out_gray[4]_inst .tinitmux.CONF = "#OFF";
  defparam \out_gray[4]_inst .trimux.CONF = "#OFF";
  defparam \out_gray[4]_inst .tsel.CONF = "#OFF";
  IOB \out_gray[4]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_out_gray_reg[4] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(out_gray[4])
  );

  defparam \out_gray[3]_inst .driveattrbox.CONF = "12";
  defparam \out_gray[3]_inst .ffattrbox.CONF = "#OFF";
  defparam \out_gray[3]_inst .icemux.CONF = "#OFF";
  defparam \out_gray[3]_inst .ickinv.CONF = "#OFF";
  defparam \out_gray[3]_inst .iff.CONF = "#OFF";
  defparam \out_gray[3]_inst .iffinitattr.CONF = "#OFF";
  defparam \out_gray[3]_inst .iffmux.CONF = "#OFF";
  defparam \out_gray[3]_inst .iinitmux.CONF = "#OFF";
  defparam \out_gray[3]_inst .imux.CONF = "#OFF";
  defparam \out_gray[3]_inst .ioattrbox.CONF = "LVTTL";
  defparam \out_gray[3]_inst .ocemux.CONF = "#OFF";
  defparam \out_gray[3]_inst .ockinv.CONF = "#OFF";
  defparam \out_gray[3]_inst .off.CONF = "#OFF";
  defparam \out_gray[3]_inst .offattrbox.CONF = "#OFF";
  defparam \out_gray[3]_inst .oinitmux.CONF = "#OFF";
  defparam \out_gray[3]_inst .omux.CONF = "O";
  defparam \out_gray[3]_inst .outmux.CONF = "1";
  defparam \out_gray[3]_inst .pull.CONF = "#OFF";
  defparam \out_gray[3]_inst .slew.CONF = "SLOW";
  defparam \out_gray[3]_inst .srmux.CONF = "#OFF";
  defparam \out_gray[3]_inst .tcemux.CONF = "#OFF";
  defparam \out_gray[3]_inst .tckinv.CONF = "#OFF";
  defparam \out_gray[3]_inst .tff.CONF = "#OFF";
  defparam \out_gray[3]_inst .tffattrbox.CONF = "#OFF";
  defparam \out_gray[3]_inst .tinitmux.CONF = "#OFF";
  defparam \out_gray[3]_inst .trimux.CONF = "#OFF";
  defparam \out_gray[3]_inst .tsel.CONF = "#OFF";
  IOB \out_gray[3]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_out_gray_reg[3] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(out_gray[3])
  );

  defparam \out_gray[2]_inst .driveattrbox.CONF = "12";
  defparam \out_gray[2]_inst .ffattrbox.CONF = "#OFF";
  defparam \out_gray[2]_inst .icemux.CONF = "#OFF";
  defparam \out_gray[2]_inst .ickinv.CONF = "#OFF";
  defparam \out_gray[2]_inst .iff.CONF = "#OFF";
  defparam \out_gray[2]_inst .iffinitattr.CONF = "#OFF";
  defparam \out_gray[2]_inst .iffmux.CONF = "#OFF";
  defparam \out_gray[2]_inst .iinitmux.CONF = "#OFF";
  defparam \out_gray[2]_inst .imux.CONF = "#OFF";
  defparam \out_gray[2]_inst .ioattrbox.CONF = "LVTTL";
  defparam \out_gray[2]_inst .ocemux.CONF = "#OFF";
  defparam \out_gray[2]_inst .ockinv.CONF = "#OFF";
  defparam \out_gray[2]_inst .off.CONF = "#OFF";
  defparam \out_gray[2]_inst .offattrbox.CONF = "#OFF";
  defparam \out_gray[2]_inst .oinitmux.CONF = "#OFF";
  defparam \out_gray[2]_inst .omux.CONF = "O";
  defparam \out_gray[2]_inst .outmux.CONF = "1";
  defparam \out_gray[2]_inst .pull.CONF = "#OFF";
  defparam \out_gray[2]_inst .slew.CONF = "SLOW";
  defparam \out_gray[2]_inst .srmux.CONF = "#OFF";
  defparam \out_gray[2]_inst .tcemux.CONF = "#OFF";
  defparam \out_gray[2]_inst .tckinv.CONF = "#OFF";
  defparam \out_gray[2]_inst .tff.CONF = "#OFF";
  defparam \out_gray[2]_inst .tffattrbox.CONF = "#OFF";
  defparam \out_gray[2]_inst .tinitmux.CONF = "#OFF";
  defparam \out_gray[2]_inst .trimux.CONF = "#OFF";
  defparam \out_gray[2]_inst .tsel.CONF = "#OFF";
  IOB \out_gray[2]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_out_gray_reg[2] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(out_gray[2])
  );

  defparam \out_gray[1]_inst .driveattrbox.CONF = "12";
  defparam \out_gray[1]_inst .ffattrbox.CONF = "#OFF";
  defparam \out_gray[1]_inst .icemux.CONF = "#OFF";
  defparam \out_gray[1]_inst .ickinv.CONF = "#OFF";
  defparam \out_gray[1]_inst .iff.CONF = "#OFF";
  defparam \out_gray[1]_inst .iffinitattr.CONF = "#OFF";
  defparam \out_gray[1]_inst .iffmux.CONF = "#OFF";
  defparam \out_gray[1]_inst .iinitmux.CONF = "#OFF";
  defparam \out_gray[1]_inst .imux.CONF = "#OFF";
  defparam \out_gray[1]_inst .ioattrbox.CONF = "LVTTL";
  defparam \out_gray[1]_inst .ocemux.CONF = "#OFF";
  defparam \out_gray[1]_inst .ockinv.CONF = "#OFF";
  defparam \out_gray[1]_inst .off.CONF = "#OFF";
  defparam \out_gray[1]_inst .offattrbox.CONF = "#OFF";
  defparam \out_gray[1]_inst .oinitmux.CONF = "#OFF";
  defparam \out_gray[1]_inst .omux.CONF = "O";
  defparam \out_gray[1]_inst .outmux.CONF = "1";
  defparam \out_gray[1]_inst .pull.CONF = "#OFF";
  defparam \out_gray[1]_inst .slew.CONF = "SLOW";
  defparam \out_gray[1]_inst .srmux.CONF = "#OFF";
  defparam \out_gray[1]_inst .tcemux.CONF = "#OFF";
  defparam \out_gray[1]_inst .tckinv.CONF = "#OFF";
  defparam \out_gray[1]_inst .tff.CONF = "#OFF";
  defparam \out_gray[1]_inst .tffattrbox.CONF = "#OFF";
  defparam \out_gray[1]_inst .tinitmux.CONF = "#OFF";
  defparam \out_gray[1]_inst .trimux.CONF = "#OFF";
  defparam \out_gray[1]_inst .tsel.CONF = "#OFF";
  IOB \out_gray[1]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_out_gray_reg[1] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(out_gray[1])
  );

  defparam \out_gray[0]_inst .driveattrbox.CONF = "12";
  defparam \out_gray[0]_inst .ffattrbox.CONF = "#OFF";
  defparam \out_gray[0]_inst .icemux.CONF = "#OFF";
  defparam \out_gray[0]_inst .ickinv.CONF = "#OFF";
  defparam \out_gray[0]_inst .iff.CONF = "#OFF";
  defparam \out_gray[0]_inst .iffinitattr.CONF = "#OFF";
  defparam \out_gray[0]_inst .iffmux.CONF = "#OFF";
  defparam \out_gray[0]_inst .iinitmux.CONF = "#OFF";
  defparam \out_gray[0]_inst .imux.CONF = "#OFF";
  defparam \out_gray[0]_inst .ioattrbox.CONF = "LVTTL";
  defparam \out_gray[0]_inst .ocemux.CONF = "#OFF";
  defparam \out_gray[0]_inst .ockinv.CONF = "#OFF";
  defparam \out_gray[0]_inst .off.CONF = "#OFF";
  defparam \out_gray[0]_inst .offattrbox.CONF = "#OFF";
  defparam \out_gray[0]_inst .oinitmux.CONF = "#OFF";
  defparam \out_gray[0]_inst .omux.CONF = "O";
  defparam \out_gray[0]_inst .outmux.CONF = "1";
  defparam \out_gray[0]_inst .pull.CONF = "#OFF";
  defparam \out_gray[0]_inst .slew.CONF = "SLOW";
  defparam \out_gray[0]_inst .srmux.CONF = "#OFF";
  defparam \out_gray[0]_inst .tcemux.CONF = "#OFF";
  defparam \out_gray[0]_inst .tckinv.CONF = "#OFF";
  defparam \out_gray[0]_inst .tff.CONF = "#OFF";
  defparam \out_gray[0]_inst .tffattrbox.CONF = "#OFF";
  defparam \out_gray[0]_inst .tinitmux.CONF = "#OFF";
  defparam \out_gray[0]_inst .trimux.CONF = "#OFF";
  defparam \out_gray[0]_inst .tsel.CONF = "#OFF";
  IOB \out_gray[0]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_out_gray_reg[0] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(out_gray[0])
  );

  defparam \RGB[23]_inst .driveattrbox.CONF = "#OFF";
  defparam \RGB[23]_inst .ffattrbox.CONF = "#OFF";
  defparam \RGB[23]_inst .icemux.CONF = "#OFF";
  defparam \RGB[23]_inst .ickinv.CONF = "#OFF";
  defparam \RGB[23]_inst .iff.CONF = "#OFF";
  defparam \RGB[23]_inst .iffinitattr.CONF = "#OFF";
  defparam \RGB[23]_inst .iffmux.CONF = "#OFF";
  defparam \RGB[23]_inst .iinitmux.CONF = "#OFF";
  defparam \RGB[23]_inst .imux.CONF = "1";
  defparam \RGB[23]_inst .ioattrbox.CONF = "LVTTL";
  defparam \RGB[23]_inst .ocemux.CONF = "#OFF";
  defparam \RGB[23]_inst .ockinv.CONF = "#OFF";
  defparam \RGB[23]_inst .off.CONF = "#OFF";
  defparam \RGB[23]_inst .offattrbox.CONF = "#OFF";
  defparam \RGB[23]_inst .oinitmux.CONF = "#OFF";
  defparam \RGB[23]_inst .omux.CONF = "#OFF";
  defparam \RGB[23]_inst .outmux.CONF = "#OFF";
  defparam \RGB[23]_inst .pull.CONF = "#OFF";
  defparam \RGB[23]_inst .slew.CONF = "#OFF";
  defparam \RGB[23]_inst .srmux.CONF = "#OFF";
  defparam \RGB[23]_inst .tcemux.CONF = "#OFF";
  defparam \RGB[23]_inst .tckinv.CONF = "#OFF";
  defparam \RGB[23]_inst .tff.CONF = "#OFF";
  defparam \RGB[23]_inst .tffattrbox.CONF = "#OFF";
  defparam \RGB[23]_inst .tinitmux.CONF = "#OFF";
  defparam \RGB[23]_inst .trimux.CONF = "#OFF";
  defparam \RGB[23]_inst .tsel.CONF = "#OFF";
  IOB \RGB[23]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(\net_Buf-pad-RGB[23] ),
    .IQ(),
    .PAD(RGB[23])
  );

  defparam \RGB[22]_inst .driveattrbox.CONF = "#OFF";
  defparam \RGB[22]_inst .ffattrbox.CONF = "#OFF";
  defparam \RGB[22]_inst .icemux.CONF = "#OFF";
  defparam \RGB[22]_inst .ickinv.CONF = "#OFF";
  defparam \RGB[22]_inst .iff.CONF = "#OFF";
  defparam \RGB[22]_inst .iffinitattr.CONF = "#OFF";
  defparam \RGB[22]_inst .iffmux.CONF = "#OFF";
  defparam \RGB[22]_inst .iinitmux.CONF = "#OFF";
  defparam \RGB[22]_inst .imux.CONF = "1";
  defparam \RGB[22]_inst .ioattrbox.CONF = "LVTTL";
  defparam \RGB[22]_inst .ocemux.CONF = "#OFF";
  defparam \RGB[22]_inst .ockinv.CONF = "#OFF";
  defparam \RGB[22]_inst .off.CONF = "#OFF";
  defparam \RGB[22]_inst .offattrbox.CONF = "#OFF";
  defparam \RGB[22]_inst .oinitmux.CONF = "#OFF";
  defparam \RGB[22]_inst .omux.CONF = "#OFF";
  defparam \RGB[22]_inst .outmux.CONF = "#OFF";
  defparam \RGB[22]_inst .pull.CONF = "#OFF";
  defparam \RGB[22]_inst .slew.CONF = "#OFF";
  defparam \RGB[22]_inst .srmux.CONF = "#OFF";
  defparam \RGB[22]_inst .tcemux.CONF = "#OFF";
  defparam \RGB[22]_inst .tckinv.CONF = "#OFF";
  defparam \RGB[22]_inst .tff.CONF = "#OFF";
  defparam \RGB[22]_inst .tffattrbox.CONF = "#OFF";
  defparam \RGB[22]_inst .tinitmux.CONF = "#OFF";
  defparam \RGB[22]_inst .trimux.CONF = "#OFF";
  defparam \RGB[22]_inst .tsel.CONF = "#OFF";
  IOB \RGB[22]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(\net_Buf-pad-RGB[22] ),
    .IQ(),
    .PAD(RGB[22])
  );

  defparam \RGB[21]_inst .driveattrbox.CONF = "#OFF";
  defparam \RGB[21]_inst .ffattrbox.CONF = "#OFF";
  defparam \RGB[21]_inst .icemux.CONF = "#OFF";
  defparam \RGB[21]_inst .ickinv.CONF = "#OFF";
  defparam \RGB[21]_inst .iff.CONF = "#OFF";
  defparam \RGB[21]_inst .iffinitattr.CONF = "#OFF";
  defparam \RGB[21]_inst .iffmux.CONF = "#OFF";
  defparam \RGB[21]_inst .iinitmux.CONF = "#OFF";
  defparam \RGB[21]_inst .imux.CONF = "1";
  defparam \RGB[21]_inst .ioattrbox.CONF = "LVTTL";
  defparam \RGB[21]_inst .ocemux.CONF = "#OFF";
  defparam \RGB[21]_inst .ockinv.CONF = "#OFF";
  defparam \RGB[21]_inst .off.CONF = "#OFF";
  defparam \RGB[21]_inst .offattrbox.CONF = "#OFF";
  defparam \RGB[21]_inst .oinitmux.CONF = "#OFF";
  defparam \RGB[21]_inst .omux.CONF = "#OFF";
  defparam \RGB[21]_inst .outmux.CONF = "#OFF";
  defparam \RGB[21]_inst .pull.CONF = "#OFF";
  defparam \RGB[21]_inst .slew.CONF = "#OFF";
  defparam \RGB[21]_inst .srmux.CONF = "#OFF";
  defparam \RGB[21]_inst .tcemux.CONF = "#OFF";
  defparam \RGB[21]_inst .tckinv.CONF = "#OFF";
  defparam \RGB[21]_inst .tff.CONF = "#OFF";
  defparam \RGB[21]_inst .tffattrbox.CONF = "#OFF";
  defparam \RGB[21]_inst .tinitmux.CONF = "#OFF";
  defparam \RGB[21]_inst .trimux.CONF = "#OFF";
  defparam \RGB[21]_inst .tsel.CONF = "#OFF";
  IOB \RGB[21]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(\net_Buf-pad-RGB[21] ),
    .IQ(),
    .PAD(RGB[21])
  );

  defparam \RGB[20]_inst .driveattrbox.CONF = "#OFF";
  defparam \RGB[20]_inst .ffattrbox.CONF = "#OFF";
  defparam \RGB[20]_inst .icemux.CONF = "#OFF";
  defparam \RGB[20]_inst .ickinv.CONF = "#OFF";
  defparam \RGB[20]_inst .iff.CONF = "#OFF";
  defparam \RGB[20]_inst .iffinitattr.CONF = "#OFF";
  defparam \RGB[20]_inst .iffmux.CONF = "#OFF";
  defparam \RGB[20]_inst .iinitmux.CONF = "#OFF";
  defparam \RGB[20]_inst .imux.CONF = "1";
  defparam \RGB[20]_inst .ioattrbox.CONF = "LVTTL";
  defparam \RGB[20]_inst .ocemux.CONF = "#OFF";
  defparam \RGB[20]_inst .ockinv.CONF = "#OFF";
  defparam \RGB[20]_inst .off.CONF = "#OFF";
  defparam \RGB[20]_inst .offattrbox.CONF = "#OFF";
  defparam \RGB[20]_inst .oinitmux.CONF = "#OFF";
  defparam \RGB[20]_inst .omux.CONF = "#OFF";
  defparam \RGB[20]_inst .outmux.CONF = "#OFF";
  defparam \RGB[20]_inst .pull.CONF = "#OFF";
  defparam \RGB[20]_inst .slew.CONF = "#OFF";
  defparam \RGB[20]_inst .srmux.CONF = "#OFF";
  defparam \RGB[20]_inst .tcemux.CONF = "#OFF";
  defparam \RGB[20]_inst .tckinv.CONF = "#OFF";
  defparam \RGB[20]_inst .tff.CONF = "#OFF";
  defparam \RGB[20]_inst .tffattrbox.CONF = "#OFF";
  defparam \RGB[20]_inst .tinitmux.CONF = "#OFF";
  defparam \RGB[20]_inst .trimux.CONF = "#OFF";
  defparam \RGB[20]_inst .tsel.CONF = "#OFF";
  IOB \RGB[20]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(\net_Buf-pad-RGB[20] ),
    .IQ(),
    .PAD(RGB[20])
  );

  defparam \RGB[19]_inst .driveattrbox.CONF = "#OFF";
  defparam \RGB[19]_inst .ffattrbox.CONF = "#OFF";
  defparam \RGB[19]_inst .icemux.CONF = "#OFF";
  defparam \RGB[19]_inst .ickinv.CONF = "#OFF";
  defparam \RGB[19]_inst .iff.CONF = "#OFF";
  defparam \RGB[19]_inst .iffinitattr.CONF = "#OFF";
  defparam \RGB[19]_inst .iffmux.CONF = "#OFF";
  defparam \RGB[19]_inst .iinitmux.CONF = "#OFF";
  defparam \RGB[19]_inst .imux.CONF = "1";
  defparam \RGB[19]_inst .ioattrbox.CONF = "LVTTL";
  defparam \RGB[19]_inst .ocemux.CONF = "#OFF";
  defparam \RGB[19]_inst .ockinv.CONF = "#OFF";
  defparam \RGB[19]_inst .off.CONF = "#OFF";
  defparam \RGB[19]_inst .offattrbox.CONF = "#OFF";
  defparam \RGB[19]_inst .oinitmux.CONF = "#OFF";
  defparam \RGB[19]_inst .omux.CONF = "#OFF";
  defparam \RGB[19]_inst .outmux.CONF = "#OFF";
  defparam \RGB[19]_inst .pull.CONF = "#OFF";
  defparam \RGB[19]_inst .slew.CONF = "#OFF";
  defparam \RGB[19]_inst .srmux.CONF = "#OFF";
  defparam \RGB[19]_inst .tcemux.CONF = "#OFF";
  defparam \RGB[19]_inst .tckinv.CONF = "#OFF";
  defparam \RGB[19]_inst .tff.CONF = "#OFF";
  defparam \RGB[19]_inst .tffattrbox.CONF = "#OFF";
  defparam \RGB[19]_inst .tinitmux.CONF = "#OFF";
  defparam \RGB[19]_inst .trimux.CONF = "#OFF";
  defparam \RGB[19]_inst .tsel.CONF = "#OFF";
  IOB \RGB[19]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(\net_Buf-pad-RGB[19] ),
    .IQ(),
    .PAD(RGB[19])
  );

  defparam \RGB[18]_inst .driveattrbox.CONF = "#OFF";
  defparam \RGB[18]_inst .ffattrbox.CONF = "#OFF";
  defparam \RGB[18]_inst .icemux.CONF = "#OFF";
  defparam \RGB[18]_inst .ickinv.CONF = "#OFF";
  defparam \RGB[18]_inst .iff.CONF = "#OFF";
  defparam \RGB[18]_inst .iffinitattr.CONF = "#OFF";
  defparam \RGB[18]_inst .iffmux.CONF = "#OFF";
  defparam \RGB[18]_inst .iinitmux.CONF = "#OFF";
  defparam \RGB[18]_inst .imux.CONF = "1";
  defparam \RGB[18]_inst .ioattrbox.CONF = "LVTTL";
  defparam \RGB[18]_inst .ocemux.CONF = "#OFF";
  defparam \RGB[18]_inst .ockinv.CONF = "#OFF";
  defparam \RGB[18]_inst .off.CONF = "#OFF";
  defparam \RGB[18]_inst .offattrbox.CONF = "#OFF";
  defparam \RGB[18]_inst .oinitmux.CONF = "#OFF";
  defparam \RGB[18]_inst .omux.CONF = "#OFF";
  defparam \RGB[18]_inst .outmux.CONF = "#OFF";
  defparam \RGB[18]_inst .pull.CONF = "#OFF";
  defparam \RGB[18]_inst .slew.CONF = "#OFF";
  defparam \RGB[18]_inst .srmux.CONF = "#OFF";
  defparam \RGB[18]_inst .tcemux.CONF = "#OFF";
  defparam \RGB[18]_inst .tckinv.CONF = "#OFF";
  defparam \RGB[18]_inst .tff.CONF = "#OFF";
  defparam \RGB[18]_inst .tffattrbox.CONF = "#OFF";
  defparam \RGB[18]_inst .tinitmux.CONF = "#OFF";
  defparam \RGB[18]_inst .trimux.CONF = "#OFF";
  defparam \RGB[18]_inst .tsel.CONF = "#OFF";
  IOB \RGB[18]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(\net_Buf-pad-RGB[18] ),
    .IQ(),
    .PAD(RGB[18])
  );

  defparam \RGB[15]_inst .driveattrbox.CONF = "#OFF";
  defparam \RGB[15]_inst .ffattrbox.CONF = "#OFF";
  defparam \RGB[15]_inst .icemux.CONF = "#OFF";
  defparam \RGB[15]_inst .ickinv.CONF = "#OFF";
  defparam \RGB[15]_inst .iff.CONF = "#OFF";
  defparam \RGB[15]_inst .iffinitattr.CONF = "#OFF";
  defparam \RGB[15]_inst .iffmux.CONF = "#OFF";
  defparam \RGB[15]_inst .iinitmux.CONF = "#OFF";
  defparam \RGB[15]_inst .imux.CONF = "1";
  defparam \RGB[15]_inst .ioattrbox.CONF = "LVTTL";
  defparam \RGB[15]_inst .ocemux.CONF = "#OFF";
  defparam \RGB[15]_inst .ockinv.CONF = "#OFF";
  defparam \RGB[15]_inst .off.CONF = "#OFF";
  defparam \RGB[15]_inst .offattrbox.CONF = "#OFF";
  defparam \RGB[15]_inst .oinitmux.CONF = "#OFF";
  defparam \RGB[15]_inst .omux.CONF = "#OFF";
  defparam \RGB[15]_inst .outmux.CONF = "#OFF";
  defparam \RGB[15]_inst .pull.CONF = "#OFF";
  defparam \RGB[15]_inst .slew.CONF = "#OFF";
  defparam \RGB[15]_inst .srmux.CONF = "#OFF";
  defparam \RGB[15]_inst .tcemux.CONF = "#OFF";
  defparam \RGB[15]_inst .tckinv.CONF = "#OFF";
  defparam \RGB[15]_inst .tff.CONF = "#OFF";
  defparam \RGB[15]_inst .tffattrbox.CONF = "#OFF";
  defparam \RGB[15]_inst .tinitmux.CONF = "#OFF";
  defparam \RGB[15]_inst .trimux.CONF = "#OFF";
  defparam \RGB[15]_inst .tsel.CONF = "#OFF";
  IOB \RGB[15]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(\net_Buf-pad-RGB[15] ),
    .IQ(),
    .PAD(RGB[15])
  );

  defparam \RGB[14]_inst .driveattrbox.CONF = "#OFF";
  defparam \RGB[14]_inst .ffattrbox.CONF = "#OFF";
  defparam \RGB[14]_inst .icemux.CONF = "#OFF";
  defparam \RGB[14]_inst .ickinv.CONF = "#OFF";
  defparam \RGB[14]_inst .iff.CONF = "#OFF";
  defparam \RGB[14]_inst .iffinitattr.CONF = "#OFF";
  defparam \RGB[14]_inst .iffmux.CONF = "#OFF";
  defparam \RGB[14]_inst .iinitmux.CONF = "#OFF";
  defparam \RGB[14]_inst .imux.CONF = "1";
  defparam \RGB[14]_inst .ioattrbox.CONF = "LVTTL";
  defparam \RGB[14]_inst .ocemux.CONF = "#OFF";
  defparam \RGB[14]_inst .ockinv.CONF = "#OFF";
  defparam \RGB[14]_inst .off.CONF = "#OFF";
  defparam \RGB[14]_inst .offattrbox.CONF = "#OFF";
  defparam \RGB[14]_inst .oinitmux.CONF = "#OFF";
  defparam \RGB[14]_inst .omux.CONF = "#OFF";
  defparam \RGB[14]_inst .outmux.CONF = "#OFF";
  defparam \RGB[14]_inst .pull.CONF = "#OFF";
  defparam \RGB[14]_inst .slew.CONF = "#OFF";
  defparam \RGB[14]_inst .srmux.CONF = "#OFF";
  defparam \RGB[14]_inst .tcemux.CONF = "#OFF";
  defparam \RGB[14]_inst .tckinv.CONF = "#OFF";
  defparam \RGB[14]_inst .tff.CONF = "#OFF";
  defparam \RGB[14]_inst .tffattrbox.CONF = "#OFF";
  defparam \RGB[14]_inst .tinitmux.CONF = "#OFF";
  defparam \RGB[14]_inst .trimux.CONF = "#OFF";
  defparam \RGB[14]_inst .tsel.CONF = "#OFF";
  IOB \RGB[14]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(\net_Buf-pad-RGB[14] ),
    .IQ(),
    .PAD(RGB[14])
  );

  defparam \RGB[13]_inst .driveattrbox.CONF = "#OFF";
  defparam \RGB[13]_inst .ffattrbox.CONF = "#OFF";
  defparam \RGB[13]_inst .icemux.CONF = "#OFF";
  defparam \RGB[13]_inst .ickinv.CONF = "#OFF";
  defparam \RGB[13]_inst .iff.CONF = "#OFF";
  defparam \RGB[13]_inst .iffinitattr.CONF = "#OFF";
  defparam \RGB[13]_inst .iffmux.CONF = "#OFF";
  defparam \RGB[13]_inst .iinitmux.CONF = "#OFF";
  defparam \RGB[13]_inst .imux.CONF = "1";
  defparam \RGB[13]_inst .ioattrbox.CONF = "LVTTL";
  defparam \RGB[13]_inst .ocemux.CONF = "#OFF";
  defparam \RGB[13]_inst .ockinv.CONF = "#OFF";
  defparam \RGB[13]_inst .off.CONF = "#OFF";
  defparam \RGB[13]_inst .offattrbox.CONF = "#OFF";
  defparam \RGB[13]_inst .oinitmux.CONF = "#OFF";
  defparam \RGB[13]_inst .omux.CONF = "#OFF";
  defparam \RGB[13]_inst .outmux.CONF = "#OFF";
  defparam \RGB[13]_inst .pull.CONF = "#OFF";
  defparam \RGB[13]_inst .slew.CONF = "#OFF";
  defparam \RGB[13]_inst .srmux.CONF = "#OFF";
  defparam \RGB[13]_inst .tcemux.CONF = "#OFF";
  defparam \RGB[13]_inst .tckinv.CONF = "#OFF";
  defparam \RGB[13]_inst .tff.CONF = "#OFF";
  defparam \RGB[13]_inst .tffattrbox.CONF = "#OFF";
  defparam \RGB[13]_inst .tinitmux.CONF = "#OFF";
  defparam \RGB[13]_inst .trimux.CONF = "#OFF";
  defparam \RGB[13]_inst .tsel.CONF = "#OFF";
  IOB \RGB[13]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(\net_Buf-pad-RGB[13] ),
    .IQ(),
    .PAD(RGB[13])
  );

  defparam \RGB[12]_inst .driveattrbox.CONF = "#OFF";
  defparam \RGB[12]_inst .ffattrbox.CONF = "#OFF";
  defparam \RGB[12]_inst .icemux.CONF = "#OFF";
  defparam \RGB[12]_inst .ickinv.CONF = "#OFF";
  defparam \RGB[12]_inst .iff.CONF = "#OFF";
  defparam \RGB[12]_inst .iffinitattr.CONF = "#OFF";
  defparam \RGB[12]_inst .iffmux.CONF = "#OFF";
  defparam \RGB[12]_inst .iinitmux.CONF = "#OFF";
  defparam \RGB[12]_inst .imux.CONF = "1";
  defparam \RGB[12]_inst .ioattrbox.CONF = "LVTTL";
  defparam \RGB[12]_inst .ocemux.CONF = "#OFF";
  defparam \RGB[12]_inst .ockinv.CONF = "#OFF";
  defparam \RGB[12]_inst .off.CONF = "#OFF";
  defparam \RGB[12]_inst .offattrbox.CONF = "#OFF";
  defparam \RGB[12]_inst .oinitmux.CONF = "#OFF";
  defparam \RGB[12]_inst .omux.CONF = "#OFF";
  defparam \RGB[12]_inst .outmux.CONF = "#OFF";
  defparam \RGB[12]_inst .pull.CONF = "#OFF";
  defparam \RGB[12]_inst .slew.CONF = "#OFF";
  defparam \RGB[12]_inst .srmux.CONF = "#OFF";
  defparam \RGB[12]_inst .tcemux.CONF = "#OFF";
  defparam \RGB[12]_inst .tckinv.CONF = "#OFF";
  defparam \RGB[12]_inst .tff.CONF = "#OFF";
  defparam \RGB[12]_inst .tffattrbox.CONF = "#OFF";
  defparam \RGB[12]_inst .tinitmux.CONF = "#OFF";
  defparam \RGB[12]_inst .trimux.CONF = "#OFF";
  defparam \RGB[12]_inst .tsel.CONF = "#OFF";
  IOB \RGB[12]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(\net_Buf-pad-RGB[12] ),
    .IQ(),
    .PAD(RGB[12])
  );

  defparam \RGB[11]_inst .driveattrbox.CONF = "#OFF";
  defparam \RGB[11]_inst .ffattrbox.CONF = "#OFF";
  defparam \RGB[11]_inst .icemux.CONF = "#OFF";
  defparam \RGB[11]_inst .ickinv.CONF = "#OFF";
  defparam \RGB[11]_inst .iff.CONF = "#OFF";
  defparam \RGB[11]_inst .iffinitattr.CONF = "#OFF";
  defparam \RGB[11]_inst .iffmux.CONF = "#OFF";
  defparam \RGB[11]_inst .iinitmux.CONF = "#OFF";
  defparam \RGB[11]_inst .imux.CONF = "1";
  defparam \RGB[11]_inst .ioattrbox.CONF = "LVTTL";
  defparam \RGB[11]_inst .ocemux.CONF = "#OFF";
  defparam \RGB[11]_inst .ockinv.CONF = "#OFF";
  defparam \RGB[11]_inst .off.CONF = "#OFF";
  defparam \RGB[11]_inst .offattrbox.CONF = "#OFF";
  defparam \RGB[11]_inst .oinitmux.CONF = "#OFF";
  defparam \RGB[11]_inst .omux.CONF = "#OFF";
  defparam \RGB[11]_inst .outmux.CONF = "#OFF";
  defparam \RGB[11]_inst .pull.CONF = "#OFF";
  defparam \RGB[11]_inst .slew.CONF = "#OFF";
  defparam \RGB[11]_inst .srmux.CONF = "#OFF";
  defparam \RGB[11]_inst .tcemux.CONF = "#OFF";
  defparam \RGB[11]_inst .tckinv.CONF = "#OFF";
  defparam \RGB[11]_inst .tff.CONF = "#OFF";
  defparam \RGB[11]_inst .tffattrbox.CONF = "#OFF";
  defparam \RGB[11]_inst .tinitmux.CONF = "#OFF";
  defparam \RGB[11]_inst .trimux.CONF = "#OFF";
  defparam \RGB[11]_inst .tsel.CONF = "#OFF";
  IOB \RGB[11]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(\net_Buf-pad-RGB[11] ),
    .IQ(),
    .PAD(RGB[11])
  );

  defparam \RGB[10]_inst .driveattrbox.CONF = "#OFF";
  defparam \RGB[10]_inst .ffattrbox.CONF = "#OFF";
  defparam \RGB[10]_inst .icemux.CONF = "#OFF";
  defparam \RGB[10]_inst .ickinv.CONF = "#OFF";
  defparam \RGB[10]_inst .iff.CONF = "#OFF";
  defparam \RGB[10]_inst .iffinitattr.CONF = "#OFF";
  defparam \RGB[10]_inst .iffmux.CONF = "#OFF";
  defparam \RGB[10]_inst .iinitmux.CONF = "#OFF";
  defparam \RGB[10]_inst .imux.CONF = "1";
  defparam \RGB[10]_inst .ioattrbox.CONF = "LVTTL";
  defparam \RGB[10]_inst .ocemux.CONF = "#OFF";
  defparam \RGB[10]_inst .ockinv.CONF = "#OFF";
  defparam \RGB[10]_inst .off.CONF = "#OFF";
  defparam \RGB[10]_inst .offattrbox.CONF = "#OFF";
  defparam \RGB[10]_inst .oinitmux.CONF = "#OFF";
  defparam \RGB[10]_inst .omux.CONF = "#OFF";
  defparam \RGB[10]_inst .outmux.CONF = "#OFF";
  defparam \RGB[10]_inst .pull.CONF = "#OFF";
  defparam \RGB[10]_inst .slew.CONF = "#OFF";
  defparam \RGB[10]_inst .srmux.CONF = "#OFF";
  defparam \RGB[10]_inst .tcemux.CONF = "#OFF";
  defparam \RGB[10]_inst .tckinv.CONF = "#OFF";
  defparam \RGB[10]_inst .tff.CONF = "#OFF";
  defparam \RGB[10]_inst .tffattrbox.CONF = "#OFF";
  defparam \RGB[10]_inst .tinitmux.CONF = "#OFF";
  defparam \RGB[10]_inst .trimux.CONF = "#OFF";
  defparam \RGB[10]_inst .tsel.CONF = "#OFF";
  IOB \RGB[10]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(\net_Buf-pad-RGB[10] ),
    .IQ(),
    .PAD(RGB[10])
  );

  defparam \RGB[9]_inst .driveattrbox.CONF = "#OFF";
  defparam \RGB[9]_inst .ffattrbox.CONF = "#OFF";
  defparam \RGB[9]_inst .icemux.CONF = "#OFF";
  defparam \RGB[9]_inst .ickinv.CONF = "#OFF";
  defparam \RGB[9]_inst .iff.CONF = "#OFF";
  defparam \RGB[9]_inst .iffinitattr.CONF = "#OFF";
  defparam \RGB[9]_inst .iffmux.CONF = "#OFF";
  defparam \RGB[9]_inst .iinitmux.CONF = "#OFF";
  defparam \RGB[9]_inst .imux.CONF = "1";
  defparam \RGB[9]_inst .ioattrbox.CONF = "LVTTL";
  defparam \RGB[9]_inst .ocemux.CONF = "#OFF";
  defparam \RGB[9]_inst .ockinv.CONF = "#OFF";
  defparam \RGB[9]_inst .off.CONF = "#OFF";
  defparam \RGB[9]_inst .offattrbox.CONF = "#OFF";
  defparam \RGB[9]_inst .oinitmux.CONF = "#OFF";
  defparam \RGB[9]_inst .omux.CONF = "#OFF";
  defparam \RGB[9]_inst .outmux.CONF = "#OFF";
  defparam \RGB[9]_inst .pull.CONF = "#OFF";
  defparam \RGB[9]_inst .slew.CONF = "#OFF";
  defparam \RGB[9]_inst .srmux.CONF = "#OFF";
  defparam \RGB[9]_inst .tcemux.CONF = "#OFF";
  defparam \RGB[9]_inst .tckinv.CONF = "#OFF";
  defparam \RGB[9]_inst .tff.CONF = "#OFF";
  defparam \RGB[9]_inst .tffattrbox.CONF = "#OFF";
  defparam \RGB[9]_inst .tinitmux.CONF = "#OFF";
  defparam \RGB[9]_inst .trimux.CONF = "#OFF";
  defparam \RGB[9]_inst .tsel.CONF = "#OFF";
  IOB \RGB[9]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(\net_Buf-pad-RGB[9] ),
    .IQ(),
    .PAD(RGB[9])
  );

  defparam \RGB[7]_inst .driveattrbox.CONF = "#OFF";
  defparam \RGB[7]_inst .ffattrbox.CONF = "#OFF";
  defparam \RGB[7]_inst .icemux.CONF = "#OFF";
  defparam \RGB[7]_inst .ickinv.CONF = "#OFF";
  defparam \RGB[7]_inst .iff.CONF = "#OFF";
  defparam \RGB[7]_inst .iffinitattr.CONF = "#OFF";
  defparam \RGB[7]_inst .iffmux.CONF = "#OFF";
  defparam \RGB[7]_inst .iinitmux.CONF = "#OFF";
  defparam \RGB[7]_inst .imux.CONF = "1";
  defparam \RGB[7]_inst .ioattrbox.CONF = "LVTTL";
  defparam \RGB[7]_inst .ocemux.CONF = "#OFF";
  defparam \RGB[7]_inst .ockinv.CONF = "#OFF";
  defparam \RGB[7]_inst .off.CONF = "#OFF";
  defparam \RGB[7]_inst .offattrbox.CONF = "#OFF";
  defparam \RGB[7]_inst .oinitmux.CONF = "#OFF";
  defparam \RGB[7]_inst .omux.CONF = "#OFF";
  defparam \RGB[7]_inst .outmux.CONF = "#OFF";
  defparam \RGB[7]_inst .pull.CONF = "#OFF";
  defparam \RGB[7]_inst .slew.CONF = "#OFF";
  defparam \RGB[7]_inst .srmux.CONF = "#OFF";
  defparam \RGB[7]_inst .tcemux.CONF = "#OFF";
  defparam \RGB[7]_inst .tckinv.CONF = "#OFF";
  defparam \RGB[7]_inst .tff.CONF = "#OFF";
  defparam \RGB[7]_inst .tffattrbox.CONF = "#OFF";
  defparam \RGB[7]_inst .tinitmux.CONF = "#OFF";
  defparam \RGB[7]_inst .trimux.CONF = "#OFF";
  defparam \RGB[7]_inst .tsel.CONF = "#OFF";
  IOB \RGB[7]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(\net_Buf-pad-RGB[7] ),
    .IQ(),
    .PAD(RGB[7])
  );

  defparam \RGB[6]_inst .driveattrbox.CONF = "#OFF";
  defparam \RGB[6]_inst .ffattrbox.CONF = "#OFF";
  defparam \RGB[6]_inst .icemux.CONF = "#OFF";
  defparam \RGB[6]_inst .ickinv.CONF = "#OFF";
  defparam \RGB[6]_inst .iff.CONF = "#OFF";
  defparam \RGB[6]_inst .iffinitattr.CONF = "#OFF";
  defparam \RGB[6]_inst .iffmux.CONF = "#OFF";
  defparam \RGB[6]_inst .iinitmux.CONF = "#OFF";
  defparam \RGB[6]_inst .imux.CONF = "1";
  defparam \RGB[6]_inst .ioattrbox.CONF = "LVTTL";
  defparam \RGB[6]_inst .ocemux.CONF = "#OFF";
  defparam \RGB[6]_inst .ockinv.CONF = "#OFF";
  defparam \RGB[6]_inst .off.CONF = "#OFF";
  defparam \RGB[6]_inst .offattrbox.CONF = "#OFF";
  defparam \RGB[6]_inst .oinitmux.CONF = "#OFF";
  defparam \RGB[6]_inst .omux.CONF = "#OFF";
  defparam \RGB[6]_inst .outmux.CONF = "#OFF";
  defparam \RGB[6]_inst .pull.CONF = "#OFF";
  defparam \RGB[6]_inst .slew.CONF = "#OFF";
  defparam \RGB[6]_inst .srmux.CONF = "#OFF";
  defparam \RGB[6]_inst .tcemux.CONF = "#OFF";
  defparam \RGB[6]_inst .tckinv.CONF = "#OFF";
  defparam \RGB[6]_inst .tff.CONF = "#OFF";
  defparam \RGB[6]_inst .tffattrbox.CONF = "#OFF";
  defparam \RGB[6]_inst .tinitmux.CONF = "#OFF";
  defparam \RGB[6]_inst .trimux.CONF = "#OFF";
  defparam \RGB[6]_inst .tsel.CONF = "#OFF";
  IOB \RGB[6]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(\net_Buf-pad-RGB[6] ),
    .IQ(),
    .PAD(RGB[6])
  );

  defparam \RGB[5]_inst .driveattrbox.CONF = "#OFF";
  defparam \RGB[5]_inst .ffattrbox.CONF = "#OFF";
  defparam \RGB[5]_inst .icemux.CONF = "#OFF";
  defparam \RGB[5]_inst .ickinv.CONF = "#OFF";
  defparam \RGB[5]_inst .iff.CONF = "#OFF";
  defparam \RGB[5]_inst .iffinitattr.CONF = "#OFF";
  defparam \RGB[5]_inst .iffmux.CONF = "#OFF";
  defparam \RGB[5]_inst .iinitmux.CONF = "#OFF";
  defparam \RGB[5]_inst .imux.CONF = "1";
  defparam \RGB[5]_inst .ioattrbox.CONF = "LVTTL";
  defparam \RGB[5]_inst .ocemux.CONF = "#OFF";
  defparam \RGB[5]_inst .ockinv.CONF = "#OFF";
  defparam \RGB[5]_inst .off.CONF = "#OFF";
  defparam \RGB[5]_inst .offattrbox.CONF = "#OFF";
  defparam \RGB[5]_inst .oinitmux.CONF = "#OFF";
  defparam \RGB[5]_inst .omux.CONF = "#OFF";
  defparam \RGB[5]_inst .outmux.CONF = "#OFF";
  defparam \RGB[5]_inst .pull.CONF = "#OFF";
  defparam \RGB[5]_inst .slew.CONF = "#OFF";
  defparam \RGB[5]_inst .srmux.CONF = "#OFF";
  defparam \RGB[5]_inst .tcemux.CONF = "#OFF";
  defparam \RGB[5]_inst .tckinv.CONF = "#OFF";
  defparam \RGB[5]_inst .tff.CONF = "#OFF";
  defparam \RGB[5]_inst .tffattrbox.CONF = "#OFF";
  defparam \RGB[5]_inst .tinitmux.CONF = "#OFF";
  defparam \RGB[5]_inst .trimux.CONF = "#OFF";
  defparam \RGB[5]_inst .tsel.CONF = "#OFF";
  IOB \RGB[5]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(\net_Buf-pad-RGB[5] ),
    .IQ(),
    .PAD(RGB[5])
  );

  defparam \RGB[4]_inst .driveattrbox.CONF = "#OFF";
  defparam \RGB[4]_inst .ffattrbox.CONF = "#OFF";
  defparam \RGB[4]_inst .icemux.CONF = "#OFF";
  defparam \RGB[4]_inst .ickinv.CONF = "#OFF";
  defparam \RGB[4]_inst .iff.CONF = "#OFF";
  defparam \RGB[4]_inst .iffinitattr.CONF = "#OFF";
  defparam \RGB[4]_inst .iffmux.CONF = "#OFF";
  defparam \RGB[4]_inst .iinitmux.CONF = "#OFF";
  defparam \RGB[4]_inst .imux.CONF = "1";
  defparam \RGB[4]_inst .ioattrbox.CONF = "LVTTL";
  defparam \RGB[4]_inst .ocemux.CONF = "#OFF";
  defparam \RGB[4]_inst .ockinv.CONF = "#OFF";
  defparam \RGB[4]_inst .off.CONF = "#OFF";
  defparam \RGB[4]_inst .offattrbox.CONF = "#OFF";
  defparam \RGB[4]_inst .oinitmux.CONF = "#OFF";
  defparam \RGB[4]_inst .omux.CONF = "#OFF";
  defparam \RGB[4]_inst .outmux.CONF = "#OFF";
  defparam \RGB[4]_inst .pull.CONF = "#OFF";
  defparam \RGB[4]_inst .slew.CONF = "#OFF";
  defparam \RGB[4]_inst .srmux.CONF = "#OFF";
  defparam \RGB[4]_inst .tcemux.CONF = "#OFF";
  defparam \RGB[4]_inst .tckinv.CONF = "#OFF";
  defparam \RGB[4]_inst .tff.CONF = "#OFF";
  defparam \RGB[4]_inst .tffattrbox.CONF = "#OFF";
  defparam \RGB[4]_inst .tinitmux.CONF = "#OFF";
  defparam \RGB[4]_inst .trimux.CONF = "#OFF";
  defparam \RGB[4]_inst .tsel.CONF = "#OFF";
  IOB \RGB[4]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(\net_Buf-pad-RGB[4] ),
    .IQ(),
    .PAD(RGB[4])
  );

  defparam \RGB[3]_inst .driveattrbox.CONF = "#OFF";
  defparam \RGB[3]_inst .ffattrbox.CONF = "#OFF";
  defparam \RGB[3]_inst .icemux.CONF = "#OFF";
  defparam \RGB[3]_inst .ickinv.CONF = "#OFF";
  defparam \RGB[3]_inst .iff.CONF = "#OFF";
  defparam \RGB[3]_inst .iffinitattr.CONF = "#OFF";
  defparam \RGB[3]_inst .iffmux.CONF = "#OFF";
  defparam \RGB[3]_inst .iinitmux.CONF = "#OFF";
  defparam \RGB[3]_inst .imux.CONF = "1";
  defparam \RGB[3]_inst .ioattrbox.CONF = "LVTTL";
  defparam \RGB[3]_inst .ocemux.CONF = "#OFF";
  defparam \RGB[3]_inst .ockinv.CONF = "#OFF";
  defparam \RGB[3]_inst .off.CONF = "#OFF";
  defparam \RGB[3]_inst .offattrbox.CONF = "#OFF";
  defparam \RGB[3]_inst .oinitmux.CONF = "#OFF";
  defparam \RGB[3]_inst .omux.CONF = "#OFF";
  defparam \RGB[3]_inst .outmux.CONF = "#OFF";
  defparam \RGB[3]_inst .pull.CONF = "#OFF";
  defparam \RGB[3]_inst .slew.CONF = "#OFF";
  defparam \RGB[3]_inst .srmux.CONF = "#OFF";
  defparam \RGB[3]_inst .tcemux.CONF = "#OFF";
  defparam \RGB[3]_inst .tckinv.CONF = "#OFF";
  defparam \RGB[3]_inst .tff.CONF = "#OFF";
  defparam \RGB[3]_inst .tffattrbox.CONF = "#OFF";
  defparam \RGB[3]_inst .tinitmux.CONF = "#OFF";
  defparam \RGB[3]_inst .trimux.CONF = "#OFF";
  defparam \RGB[3]_inst .tsel.CONF = "#OFF";
  IOB \RGB[3]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(\net_Buf-pad-RGB[3] ),
    .IQ(),
    .PAD(RGB[3])
  );

  defparam \RGB[2]_inst .driveattrbox.CONF = "#OFF";
  defparam \RGB[2]_inst .ffattrbox.CONF = "#OFF";
  defparam \RGB[2]_inst .icemux.CONF = "#OFF";
  defparam \RGB[2]_inst .ickinv.CONF = "#OFF";
  defparam \RGB[2]_inst .iff.CONF = "#OFF";
  defparam \RGB[2]_inst .iffinitattr.CONF = "#OFF";
  defparam \RGB[2]_inst .iffmux.CONF = "#OFF";
  defparam \RGB[2]_inst .iinitmux.CONF = "#OFF";
  defparam \RGB[2]_inst .imux.CONF = "1";
  defparam \RGB[2]_inst .ioattrbox.CONF = "LVTTL";
  defparam \RGB[2]_inst .ocemux.CONF = "#OFF";
  defparam \RGB[2]_inst .ockinv.CONF = "#OFF";
  defparam \RGB[2]_inst .off.CONF = "#OFF";
  defparam \RGB[2]_inst .offattrbox.CONF = "#OFF";
  defparam \RGB[2]_inst .oinitmux.CONF = "#OFF";
  defparam \RGB[2]_inst .omux.CONF = "#OFF";
  defparam \RGB[2]_inst .outmux.CONF = "#OFF";
  defparam \RGB[2]_inst .pull.CONF = "#OFF";
  defparam \RGB[2]_inst .slew.CONF = "#OFF";
  defparam \RGB[2]_inst .srmux.CONF = "#OFF";
  defparam \RGB[2]_inst .tcemux.CONF = "#OFF";
  defparam \RGB[2]_inst .tckinv.CONF = "#OFF";
  defparam \RGB[2]_inst .tff.CONF = "#OFF";
  defparam \RGB[2]_inst .tffattrbox.CONF = "#OFF";
  defparam \RGB[2]_inst .tinitmux.CONF = "#OFF";
  defparam \RGB[2]_inst .trimux.CONF = "#OFF";
  defparam \RGB[2]_inst .tsel.CONF = "#OFF";
  IOB \RGB[2]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(\net_Buf-pad-RGB[2] ),
    .IQ(),
    .PAD(RGB[2])
  );

  defparam iGclk_buf__0___inst.cemux.CONF = "1";
  defparam iGclk_buf__0___inst.disable_attr.CONF = "LOW";
  GCLK iGclk_buf__0___inst (
    .CE(),
    .IN(\net_Buf-pad-clk ),
    .OUT(\net_IBuf-clkpad-clk )
  );

  defparam clk_inst.ioattrbox.CONF = "LVTTL";
  GCLKIOB clk_inst (
    .PAD(clk),
    .GCLKOUT(\net_Buf-pad-clk )
  );

  IOB \RGB[17]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD()
  );

  IOB \RGB[16]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD()
  );

  IOB \RGB[8]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD()
  );

  IOB \RGB[1]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD()
  );

  IOB \RGB[0]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD()
  );
endmodule
