
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
  wire \net_IBuf-clkpad-clk ;
  wire \net_Buf-pad-rstn ;


  defparam iSlice__0___inst.bxmux.CONF = "#OFF";
  defparam iSlice__0___inst.bymux.CONF = "#OFF";
  defparam iSlice__0___inst.cemux.CONF = "#OFF";
  defparam iSlice__0___inst.ckinv.CONF = "1";
  defparam iSlice__0___inst.coutused.CONF = "#OFF";
  defparam iSlice__0___inst.cy0f.CONF = "#OFF";
  defparam iSlice__0___inst.cy0g.CONF = "#OFF";
  defparam iSlice__0___inst.cyinit.CONF = "#OFF";
  defparam iSlice__0___inst.cyself.CONF = "#OFF";
  defparam iSlice__0___inst.cyselg.CONF = "#OFF";
  defparam iSlice__0___inst.dxmux.CONF = "1";
  defparam iSlice__0___inst.dymux.CONF = "1";
  defparam iSlice__0___inst.f.CONF = "#LUT:D=(A2*~A1)+(~A2*~A1)";
  defparam iSlice__0___inst.f5used.CONF = "#OFF";
  defparam iSlice__0___inst.ffx.TYPE = "#FF";
  defparam iSlice__0___inst.ffy.TYPE = "#FF";
  defparam iSlice__0___inst.fxmux.CONF = "F";
  defparam iSlice__0___inst.g.CONF = "#LUT:D=(A2*~A1)+(~A2*~A1)";
  defparam iSlice__0___inst.gymux.CONF = "G";
  defparam iSlice__0___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__0___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__0___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__0___inst.revused.CONF = "#OFF";
  defparam iSlice__0___inst.srffmux.CONF = "0";
  defparam iSlice__0___inst.srmux.CONF = "SR_B";
  defparam iSlice__0___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__0___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__0___inst.xbused.CONF = "#OFF";
  defparam iSlice__0___inst.xused.CONF = "#OFF";
  defparam iSlice__0___inst.ybmux.CONF = "#OFF";
  defparam iSlice__0___inst.yused.CONF = "#OFF";
  defparam iSlice__0___inst.f.INIT = 16'h5;
  defparam iSlice__0___inst.g.INIT = 16'h5;
  SLICE iSlice__0___inst (
    .CIN(),
    .SR(\net_Buf-pad-rstn ),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(\net_Buf-pad-di[15] ),
    .F2(net_VCC),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\net_Buf-pad-di[14] ),
    .G2(net_VCC),
    .G3(),
    .G4(),
    .XQ(\net_do_reg[15] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\net_do_reg[14] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__1___inst.bxmux.CONF = "#OFF";
  defparam iSlice__1___inst.bymux.CONF = "#OFF";
  defparam iSlice__1___inst.cemux.CONF = "#OFF";
  defparam iSlice__1___inst.ckinv.CONF = "1";
  defparam iSlice__1___inst.coutused.CONF = "#OFF";
  defparam iSlice__1___inst.cy0f.CONF = "#OFF";
  defparam iSlice__1___inst.cy0g.CONF = "#OFF";
  defparam iSlice__1___inst.cyinit.CONF = "#OFF";
  defparam iSlice__1___inst.cyself.CONF = "#OFF";
  defparam iSlice__1___inst.cyselg.CONF = "#OFF";
  defparam iSlice__1___inst.dxmux.CONF = "1";
  defparam iSlice__1___inst.dymux.CONF = "1";
  defparam iSlice__1___inst.f.CONF = "#LUT:D=(A2*~A1)+(~A2*~A1)";
  defparam iSlice__1___inst.f5used.CONF = "#OFF";
  defparam iSlice__1___inst.ffx.TYPE = "#FF";
  defparam iSlice__1___inst.ffy.TYPE = "#FF";
  defparam iSlice__1___inst.fxmux.CONF = "F";
  defparam iSlice__1___inst.g.CONF = "#LUT:D=(A2*~A1)+(~A2*~A1)";
  defparam iSlice__1___inst.gymux.CONF = "G";
  defparam iSlice__1___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__1___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__1___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__1___inst.revused.CONF = "#OFF";
  defparam iSlice__1___inst.srffmux.CONF = "0";
  defparam iSlice__1___inst.srmux.CONF = "SR_B";
  defparam iSlice__1___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__1___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__1___inst.xbused.CONF = "#OFF";
  defparam iSlice__1___inst.xused.CONF = "#OFF";
  defparam iSlice__1___inst.ybmux.CONF = "#OFF";
  defparam iSlice__1___inst.yused.CONF = "#OFF";
  defparam iSlice__1___inst.f.INIT = 16'h5;
  defparam iSlice__1___inst.g.INIT = 16'h5;
  SLICE iSlice__1___inst (
    .CIN(),
    .SR(\net_Buf-pad-rstn ),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(\net_Buf-pad-di[13] ),
    .F2(net_VCC),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\net_Buf-pad-di[12] ),
    .G2(net_VCC),
    .G3(),
    .G4(),
    .XQ(\net_do_reg[13] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\net_do_reg[12] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__2___inst.bxmux.CONF = "#OFF";
  defparam iSlice__2___inst.bymux.CONF = "#OFF";
  defparam iSlice__2___inst.cemux.CONF = "#OFF";
  defparam iSlice__2___inst.ckinv.CONF = "1";
  defparam iSlice__2___inst.coutused.CONF = "#OFF";
  defparam iSlice__2___inst.cy0f.CONF = "#OFF";
  defparam iSlice__2___inst.cy0g.CONF = "#OFF";
  defparam iSlice__2___inst.cyinit.CONF = "#OFF";
  defparam iSlice__2___inst.cyself.CONF = "#OFF";
  defparam iSlice__2___inst.cyselg.CONF = "#OFF";
  defparam iSlice__2___inst.dxmux.CONF = "1";
  defparam iSlice__2___inst.dymux.CONF = "1";
  defparam iSlice__2___inst.f.CONF = "#LUT:D=(A2*~A1)+(~A2*~A1)";
  defparam iSlice__2___inst.f5used.CONF = "#OFF";
  defparam iSlice__2___inst.ffx.TYPE = "#FF";
  defparam iSlice__2___inst.ffy.TYPE = "#FF";
  defparam iSlice__2___inst.fxmux.CONF = "F";
  defparam iSlice__2___inst.g.CONF = "#LUT:D=(A2*~A1)+(~A2*~A1)";
  defparam iSlice__2___inst.gymux.CONF = "G";
  defparam iSlice__2___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__2___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__2___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__2___inst.revused.CONF = "#OFF";
  defparam iSlice__2___inst.srffmux.CONF = "0";
  defparam iSlice__2___inst.srmux.CONF = "SR_B";
  defparam iSlice__2___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__2___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__2___inst.xbused.CONF = "#OFF";
  defparam iSlice__2___inst.xused.CONF = "#OFF";
  defparam iSlice__2___inst.ybmux.CONF = "#OFF";
  defparam iSlice__2___inst.yused.CONF = "#OFF";
  defparam iSlice__2___inst.f.INIT = 16'h5;
  defparam iSlice__2___inst.g.INIT = 16'h5;
  SLICE iSlice__2___inst (
    .CIN(),
    .SR(\net_Buf-pad-rstn ),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(\net_Buf-pad-di[11] ),
    .F2(net_VCC),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\net_Buf-pad-di[10] ),
    .G2(net_VCC),
    .G3(),
    .G4(),
    .XQ(\net_do_reg[11] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\net_do_reg[10] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__3___inst.bxmux.CONF = "#OFF";
  defparam iSlice__3___inst.bymux.CONF = "#OFF";
  defparam iSlice__3___inst.cemux.CONF = "#OFF";
  defparam iSlice__3___inst.ckinv.CONF = "1";
  defparam iSlice__3___inst.coutused.CONF = "#OFF";
  defparam iSlice__3___inst.cy0f.CONF = "#OFF";
  defparam iSlice__3___inst.cy0g.CONF = "#OFF";
  defparam iSlice__3___inst.cyinit.CONF = "#OFF";
  defparam iSlice__3___inst.cyself.CONF = "#OFF";
  defparam iSlice__3___inst.cyselg.CONF = "#OFF";
  defparam iSlice__3___inst.dxmux.CONF = "1";
  defparam iSlice__3___inst.dymux.CONF = "1";
  defparam iSlice__3___inst.f.CONF = "#LUT:D=(A2*~A1)+(~A2*~A1)";
  defparam iSlice__3___inst.f5used.CONF = "#OFF";
  defparam iSlice__3___inst.ffx.TYPE = "#FF";
  defparam iSlice__3___inst.ffy.TYPE = "#FF";
  defparam iSlice__3___inst.fxmux.CONF = "F";
  defparam iSlice__3___inst.g.CONF = "#LUT:D=(A2*~A1)+(~A2*~A1)";
  defparam iSlice__3___inst.gymux.CONF = "G";
  defparam iSlice__3___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__3___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__3___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__3___inst.revused.CONF = "#OFF";
  defparam iSlice__3___inst.srffmux.CONF = "0";
  defparam iSlice__3___inst.srmux.CONF = "SR_B";
  defparam iSlice__3___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__3___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__3___inst.xbused.CONF = "#OFF";
  defparam iSlice__3___inst.xused.CONF = "#OFF";
  defparam iSlice__3___inst.ybmux.CONF = "#OFF";
  defparam iSlice__3___inst.yused.CONF = "#OFF";
  defparam iSlice__3___inst.f.INIT = 16'h5;
  defparam iSlice__3___inst.g.INIT = 16'h5;
  SLICE iSlice__3___inst (
    .CIN(),
    .SR(\net_Buf-pad-rstn ),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(\net_Buf-pad-di[9] ),
    .F2(net_VCC),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\net_Buf-pad-di[8] ),
    .G2(net_VCC),
    .G3(),
    .G4(),
    .XQ(\net_do_reg[9] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\net_do_reg[8] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__4___inst.bxmux.CONF = "#OFF";
  defparam iSlice__4___inst.bymux.CONF = "#OFF";
  defparam iSlice__4___inst.cemux.CONF = "#OFF";
  defparam iSlice__4___inst.ckinv.CONF = "1";
  defparam iSlice__4___inst.coutused.CONF = "#OFF";
  defparam iSlice__4___inst.cy0f.CONF = "#OFF";
  defparam iSlice__4___inst.cy0g.CONF = "#OFF";
  defparam iSlice__4___inst.cyinit.CONF = "#OFF";
  defparam iSlice__4___inst.cyself.CONF = "#OFF";
  defparam iSlice__4___inst.cyselg.CONF = "#OFF";
  defparam iSlice__4___inst.dxmux.CONF = "1";
  defparam iSlice__4___inst.dymux.CONF = "1";
  defparam iSlice__4___inst.f.CONF = "#LUT:D=(A2*~A1)+(~A2*~A1)";
  defparam iSlice__4___inst.f5used.CONF = "#OFF";
  defparam iSlice__4___inst.ffx.TYPE = "#FF";
  defparam iSlice__4___inst.ffy.TYPE = "#FF";
  defparam iSlice__4___inst.fxmux.CONF = "F";
  defparam iSlice__4___inst.g.CONF = "#LUT:D=(A2*~A1)+(~A2*~A1)";
  defparam iSlice__4___inst.gymux.CONF = "G";
  defparam iSlice__4___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__4___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__4___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__4___inst.revused.CONF = "#OFF";
  defparam iSlice__4___inst.srffmux.CONF = "0";
  defparam iSlice__4___inst.srmux.CONF = "SR_B";
  defparam iSlice__4___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__4___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__4___inst.xbused.CONF = "#OFF";
  defparam iSlice__4___inst.xused.CONF = "#OFF";
  defparam iSlice__4___inst.ybmux.CONF = "#OFF";
  defparam iSlice__4___inst.yused.CONF = "#OFF";
  defparam iSlice__4___inst.f.INIT = 16'h5;
  defparam iSlice__4___inst.g.INIT = 16'h5;
  SLICE iSlice__4___inst (
    .CIN(),
    .SR(\net_Buf-pad-rstn ),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(\net_Buf-pad-di[7] ),
    .F2(net_VCC),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\net_Buf-pad-di[6] ),
    .G2(net_VCC),
    .G3(),
    .G4(),
    .XQ(\net_do_reg[7] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\net_do_reg[6] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__5___inst.bxmux.CONF = "#OFF";
  defparam iSlice__5___inst.bymux.CONF = "#OFF";
  defparam iSlice__5___inst.cemux.CONF = "#OFF";
  defparam iSlice__5___inst.ckinv.CONF = "1";
  defparam iSlice__5___inst.coutused.CONF = "#OFF";
  defparam iSlice__5___inst.cy0f.CONF = "#OFF";
  defparam iSlice__5___inst.cy0g.CONF = "#OFF";
  defparam iSlice__5___inst.cyinit.CONF = "#OFF";
  defparam iSlice__5___inst.cyself.CONF = "#OFF";
  defparam iSlice__5___inst.cyselg.CONF = "#OFF";
  defparam iSlice__5___inst.dxmux.CONF = "1";
  defparam iSlice__5___inst.dymux.CONF = "1";
  defparam iSlice__5___inst.f.CONF = "#LUT:D=(A2*~A1)+(~A2*~A1)";
  defparam iSlice__5___inst.f5used.CONF = "#OFF";
  defparam iSlice__5___inst.ffx.TYPE = "#FF";
  defparam iSlice__5___inst.ffy.TYPE = "#FF";
  defparam iSlice__5___inst.fxmux.CONF = "F";
  defparam iSlice__5___inst.g.CONF = "#LUT:D=(A2*~A1)+(~A2*~A1)";
  defparam iSlice__5___inst.gymux.CONF = "G";
  defparam iSlice__5___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__5___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__5___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__5___inst.revused.CONF = "#OFF";
  defparam iSlice__5___inst.srffmux.CONF = "0";
  defparam iSlice__5___inst.srmux.CONF = "SR_B";
  defparam iSlice__5___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__5___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__5___inst.xbused.CONF = "#OFF";
  defparam iSlice__5___inst.xused.CONF = "#OFF";
  defparam iSlice__5___inst.ybmux.CONF = "#OFF";
  defparam iSlice__5___inst.yused.CONF = "#OFF";
  defparam iSlice__5___inst.f.INIT = 16'h5;
  defparam iSlice__5___inst.g.INIT = 16'h5;
  SLICE iSlice__5___inst (
    .CIN(),
    .SR(\net_Buf-pad-rstn ),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(\net_Buf-pad-di[5] ),
    .F2(net_VCC),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\net_Buf-pad-di[4] ),
    .G2(net_VCC),
    .G3(),
    .G4(),
    .XQ(\net_do_reg[5] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\net_do_reg[4] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__6___inst.bxmux.CONF = "#OFF";
  defparam iSlice__6___inst.bymux.CONF = "#OFF";
  defparam iSlice__6___inst.cemux.CONF = "#OFF";
  defparam iSlice__6___inst.ckinv.CONF = "1";
  defparam iSlice__6___inst.coutused.CONF = "#OFF";
  defparam iSlice__6___inst.cy0f.CONF = "#OFF";
  defparam iSlice__6___inst.cy0g.CONF = "#OFF";
  defparam iSlice__6___inst.cyinit.CONF = "#OFF";
  defparam iSlice__6___inst.cyself.CONF = "#OFF";
  defparam iSlice__6___inst.cyselg.CONF = "#OFF";
  defparam iSlice__6___inst.dxmux.CONF = "1";
  defparam iSlice__6___inst.dymux.CONF = "1";
  defparam iSlice__6___inst.f.CONF = "#LUT:D=(A2*~A1)+(~A2*~A1)";
  defparam iSlice__6___inst.f5used.CONF = "#OFF";
  defparam iSlice__6___inst.ffx.TYPE = "#FF";
  defparam iSlice__6___inst.ffy.TYPE = "#FF";
  defparam iSlice__6___inst.fxmux.CONF = "F";
  defparam iSlice__6___inst.g.CONF = "#LUT:D=(A2*~A1)+(~A2*~A1)";
  defparam iSlice__6___inst.gymux.CONF = "G";
  defparam iSlice__6___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__6___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__6___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__6___inst.revused.CONF = "#OFF";
  defparam iSlice__6___inst.srffmux.CONF = "0";
  defparam iSlice__6___inst.srmux.CONF = "SR_B";
  defparam iSlice__6___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__6___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__6___inst.xbused.CONF = "#OFF";
  defparam iSlice__6___inst.xused.CONF = "#OFF";
  defparam iSlice__6___inst.ybmux.CONF = "#OFF";
  defparam iSlice__6___inst.yused.CONF = "#OFF";
  defparam iSlice__6___inst.f.INIT = 16'h5;
  defparam iSlice__6___inst.g.INIT = 16'h5;
  SLICE iSlice__6___inst (
    .CIN(),
    .SR(\net_Buf-pad-rstn ),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(\net_Buf-pad-di[3] ),
    .F2(net_VCC),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\net_Buf-pad-di[2] ),
    .G2(net_VCC),
    .G3(),
    .G4(),
    .XQ(\net_do_reg[3] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\net_do_reg[2] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__7___inst.bxmux.CONF = "#OFF";
  defparam iSlice__7___inst.bymux.CONF = "#OFF";
  defparam iSlice__7___inst.cemux.CONF = "#OFF";
  defparam iSlice__7___inst.ckinv.CONF = "1";
  defparam iSlice__7___inst.coutused.CONF = "#OFF";
  defparam iSlice__7___inst.cy0f.CONF = "#OFF";
  defparam iSlice__7___inst.cy0g.CONF = "#OFF";
  defparam iSlice__7___inst.cyinit.CONF = "#OFF";
  defparam iSlice__7___inst.cyself.CONF = "#OFF";
  defparam iSlice__7___inst.cyselg.CONF = "#OFF";
  defparam iSlice__7___inst.dxmux.CONF = "1";
  defparam iSlice__7___inst.dymux.CONF = "1";
  defparam iSlice__7___inst.f.CONF = "#LUT:D=(A2*~A1)+(~A2*~A1)";
  defparam iSlice__7___inst.f5used.CONF = "#OFF";
  defparam iSlice__7___inst.ffx.TYPE = "#FF";
  defparam iSlice__7___inst.ffy.TYPE = "#FF";
  defparam iSlice__7___inst.fxmux.CONF = "F";
  defparam iSlice__7___inst.g.CONF = "#LUT:D=(A2*~A1)+(~A2*~A1)";
  defparam iSlice__7___inst.gymux.CONF = "G";
  defparam iSlice__7___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__7___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__7___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__7___inst.revused.CONF = "#OFF";
  defparam iSlice__7___inst.srffmux.CONF = "0";
  defparam iSlice__7___inst.srmux.CONF = "SR_B";
  defparam iSlice__7___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__7___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__7___inst.xbused.CONF = "#OFF";
  defparam iSlice__7___inst.xused.CONF = "#OFF";
  defparam iSlice__7___inst.ybmux.CONF = "#OFF";
  defparam iSlice__7___inst.yused.CONF = "#OFF";
  defparam iSlice__7___inst.f.INIT = 16'h5;
  defparam iSlice__7___inst.g.INIT = 16'h5;
  SLICE iSlice__7___inst (
    .CIN(),
    .SR(\net_Buf-pad-rstn ),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(\net_Buf-pad-di[1] ),
    .F2(net_VCC),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\net_Buf-pad-di[0] ),
    .G2(net_VCC),
    .G3(),
    .G4(),
    .XQ(\net_do_reg[1] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\net_do_reg[0] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__8___inst.bxmux.CONF = "#OFF";
  defparam iSlice__8___inst.bymux.CONF = "#OFF";
  defparam iSlice__8___inst.cemux.CONF = "#OFF";
  defparam iSlice__8___inst.ckinv.CONF = "#OFF";
  defparam iSlice__8___inst.coutused.CONF = "#OFF";
  defparam iSlice__8___inst.cy0f.CONF = "#OFF";
  defparam iSlice__8___inst.cy0g.CONF = "#OFF";
  defparam iSlice__8___inst.cyinit.CONF = "#OFF";
  defparam iSlice__8___inst.cyself.CONF = "#OFF";
  defparam iSlice__8___inst.cyselg.CONF = "#OFF";
  defparam iSlice__8___inst.dxmux.CONF = "#OFF";
  defparam iSlice__8___inst.dymux.CONF = "#OFF";
  defparam iSlice__8___inst.f.CONF = "#LUT:D=1";
  defparam iSlice__8___inst.f5used.CONF = "#OFF";
  defparam iSlice__8___inst.ffx.TYPE = "#OFF";
  defparam iSlice__8___inst.ffy.TYPE = "#OFF";
  defparam iSlice__8___inst.fxmux.CONF = "F";
  defparam iSlice__8___inst.g.CONF = "#OFF";
  defparam iSlice__8___inst.gymux.CONF = "#OFF";
  defparam iSlice__8___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__8___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__8___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__8___inst.revused.CONF = "#OFF";
  defparam iSlice__8___inst.srffmux.CONF = "#OFF";
  defparam iSlice__8___inst.srmux.CONF = "#OFF";
  defparam iSlice__8___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__8___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__8___inst.xbused.CONF = "#OFF";
  defparam iSlice__8___inst.xused.CONF = "0";
  defparam iSlice__8___inst.ybmux.CONF = "#OFF";
  defparam iSlice__8___inst.yused.CONF = "#OFF";
  defparam iSlice__8___inst.f.INIT = 16'hFFFF;
  SLICE iSlice__8___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(),
    .F2(),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(),
    .G2(),
    .G3(),
    .G4(),
    .XQ(),
    .X(net_VCC),
    .F5(),
    .XB(),
    .YQ(),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam \di[15]_inst .driveattrbox.CONF = "#OFF";
  defparam \di[15]_inst .ffattrbox.CONF = "#OFF";
  defparam \di[15]_inst .icemux.CONF = "#OFF";
  defparam \di[15]_inst .ickinv.CONF = "#OFF";
  defparam \di[15]_inst .iff.CONF = "#OFF";
  defparam \di[15]_inst .iffinitattr.CONF = "#OFF";
  defparam \di[15]_inst .iffmux.CONF = "#OFF";
  defparam \di[15]_inst .iinitmux.CONF = "#OFF";
  defparam \di[15]_inst .imux.CONF = "1";
  defparam \di[15]_inst .ioattrbox.CONF = "LVTTL";
  defparam \di[15]_inst .ocemux.CONF = "#OFF";
  defparam \di[15]_inst .ockinv.CONF = "#OFF";
  defparam \di[15]_inst .off.CONF = "#OFF";
  defparam \di[15]_inst .offattrbox.CONF = "#OFF";
  defparam \di[15]_inst .oinitmux.CONF = "#OFF";
  defparam \di[15]_inst .omux.CONF = "#OFF";
  defparam \di[15]_inst .outmux.CONF = "#OFF";
  defparam \di[15]_inst .pull.CONF = "#OFF";
  defparam \di[15]_inst .slew.CONF = "#OFF";
  defparam \di[15]_inst .srmux.CONF = "#OFF";
  defparam \di[15]_inst .tcemux.CONF = "#OFF";
  defparam \di[15]_inst .tckinv.CONF = "#OFF";
  defparam \di[15]_inst .tff.CONF = "#OFF";
  defparam \di[15]_inst .tffattrbox.CONF = "#OFF";
  defparam \di[15]_inst .tinitmux.CONF = "#OFF";
  defparam \di[15]_inst .trimux.CONF = "#OFF";
  defparam \di[15]_inst .tsel.CONF = "#OFF";
  IOB \di[15]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(\net_Buf-pad-di[15] ),
    .IQ(),
    .PAD(di[15])
  );

  defparam \di[14]_inst .driveattrbox.CONF = "#OFF";
  defparam \di[14]_inst .ffattrbox.CONF = "#OFF";
  defparam \di[14]_inst .icemux.CONF = "#OFF";
  defparam \di[14]_inst .ickinv.CONF = "#OFF";
  defparam \di[14]_inst .iff.CONF = "#OFF";
  defparam \di[14]_inst .iffinitattr.CONF = "#OFF";
  defparam \di[14]_inst .iffmux.CONF = "#OFF";
  defparam \di[14]_inst .iinitmux.CONF = "#OFF";
  defparam \di[14]_inst .imux.CONF = "1";
  defparam \di[14]_inst .ioattrbox.CONF = "LVTTL";
  defparam \di[14]_inst .ocemux.CONF = "#OFF";
  defparam \di[14]_inst .ockinv.CONF = "#OFF";
  defparam \di[14]_inst .off.CONF = "#OFF";
  defparam \di[14]_inst .offattrbox.CONF = "#OFF";
  defparam \di[14]_inst .oinitmux.CONF = "#OFF";
  defparam \di[14]_inst .omux.CONF = "#OFF";
  defparam \di[14]_inst .outmux.CONF = "#OFF";
  defparam \di[14]_inst .pull.CONF = "#OFF";
  defparam \di[14]_inst .slew.CONF = "#OFF";
  defparam \di[14]_inst .srmux.CONF = "#OFF";
  defparam \di[14]_inst .tcemux.CONF = "#OFF";
  defparam \di[14]_inst .tckinv.CONF = "#OFF";
  defparam \di[14]_inst .tff.CONF = "#OFF";
  defparam \di[14]_inst .tffattrbox.CONF = "#OFF";
  defparam \di[14]_inst .tinitmux.CONF = "#OFF";
  defparam \di[14]_inst .trimux.CONF = "#OFF";
  defparam \di[14]_inst .tsel.CONF = "#OFF";
  IOB \di[14]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(\net_Buf-pad-di[14] ),
    .IQ(),
    .PAD(di[14])
  );

  defparam \di[13]_inst .driveattrbox.CONF = "#OFF";
  defparam \di[13]_inst .ffattrbox.CONF = "#OFF";
  defparam \di[13]_inst .icemux.CONF = "#OFF";
  defparam \di[13]_inst .ickinv.CONF = "#OFF";
  defparam \di[13]_inst .iff.CONF = "#OFF";
  defparam \di[13]_inst .iffinitattr.CONF = "#OFF";
  defparam \di[13]_inst .iffmux.CONF = "#OFF";
  defparam \di[13]_inst .iinitmux.CONF = "#OFF";
  defparam \di[13]_inst .imux.CONF = "1";
  defparam \di[13]_inst .ioattrbox.CONF = "LVTTL";
  defparam \di[13]_inst .ocemux.CONF = "#OFF";
  defparam \di[13]_inst .ockinv.CONF = "#OFF";
  defparam \di[13]_inst .off.CONF = "#OFF";
  defparam \di[13]_inst .offattrbox.CONF = "#OFF";
  defparam \di[13]_inst .oinitmux.CONF = "#OFF";
  defparam \di[13]_inst .omux.CONF = "#OFF";
  defparam \di[13]_inst .outmux.CONF = "#OFF";
  defparam \di[13]_inst .pull.CONF = "#OFF";
  defparam \di[13]_inst .slew.CONF = "#OFF";
  defparam \di[13]_inst .srmux.CONF = "#OFF";
  defparam \di[13]_inst .tcemux.CONF = "#OFF";
  defparam \di[13]_inst .tckinv.CONF = "#OFF";
  defparam \di[13]_inst .tff.CONF = "#OFF";
  defparam \di[13]_inst .tffattrbox.CONF = "#OFF";
  defparam \di[13]_inst .tinitmux.CONF = "#OFF";
  defparam \di[13]_inst .trimux.CONF = "#OFF";
  defparam \di[13]_inst .tsel.CONF = "#OFF";
  IOB \di[13]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(\net_Buf-pad-di[13] ),
    .IQ(),
    .PAD(di[13])
  );

  defparam \di[12]_inst .driveattrbox.CONF = "#OFF";
  defparam \di[12]_inst .ffattrbox.CONF = "#OFF";
  defparam \di[12]_inst .icemux.CONF = "#OFF";
  defparam \di[12]_inst .ickinv.CONF = "#OFF";
  defparam \di[12]_inst .iff.CONF = "#OFF";
  defparam \di[12]_inst .iffinitattr.CONF = "#OFF";
  defparam \di[12]_inst .iffmux.CONF = "#OFF";
  defparam \di[12]_inst .iinitmux.CONF = "#OFF";
  defparam \di[12]_inst .imux.CONF = "1";
  defparam \di[12]_inst .ioattrbox.CONF = "LVTTL";
  defparam \di[12]_inst .ocemux.CONF = "#OFF";
  defparam \di[12]_inst .ockinv.CONF = "#OFF";
  defparam \di[12]_inst .off.CONF = "#OFF";
  defparam \di[12]_inst .offattrbox.CONF = "#OFF";
  defparam \di[12]_inst .oinitmux.CONF = "#OFF";
  defparam \di[12]_inst .omux.CONF = "#OFF";
  defparam \di[12]_inst .outmux.CONF = "#OFF";
  defparam \di[12]_inst .pull.CONF = "#OFF";
  defparam \di[12]_inst .slew.CONF = "#OFF";
  defparam \di[12]_inst .srmux.CONF = "#OFF";
  defparam \di[12]_inst .tcemux.CONF = "#OFF";
  defparam \di[12]_inst .tckinv.CONF = "#OFF";
  defparam \di[12]_inst .tff.CONF = "#OFF";
  defparam \di[12]_inst .tffattrbox.CONF = "#OFF";
  defparam \di[12]_inst .tinitmux.CONF = "#OFF";
  defparam \di[12]_inst .trimux.CONF = "#OFF";
  defparam \di[12]_inst .tsel.CONF = "#OFF";
  IOB \di[12]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(\net_Buf-pad-di[12] ),
    .IQ(),
    .PAD(di[12])
  );

  defparam \di[11]_inst .driveattrbox.CONF = "#OFF";
  defparam \di[11]_inst .ffattrbox.CONF = "#OFF";
  defparam \di[11]_inst .icemux.CONF = "#OFF";
  defparam \di[11]_inst .ickinv.CONF = "#OFF";
  defparam \di[11]_inst .iff.CONF = "#OFF";
  defparam \di[11]_inst .iffinitattr.CONF = "#OFF";
  defparam \di[11]_inst .iffmux.CONF = "#OFF";
  defparam \di[11]_inst .iinitmux.CONF = "#OFF";
  defparam \di[11]_inst .imux.CONF = "1";
  defparam \di[11]_inst .ioattrbox.CONF = "LVTTL";
  defparam \di[11]_inst .ocemux.CONF = "#OFF";
  defparam \di[11]_inst .ockinv.CONF = "#OFF";
  defparam \di[11]_inst .off.CONF = "#OFF";
  defparam \di[11]_inst .offattrbox.CONF = "#OFF";
  defparam \di[11]_inst .oinitmux.CONF = "#OFF";
  defparam \di[11]_inst .omux.CONF = "#OFF";
  defparam \di[11]_inst .outmux.CONF = "#OFF";
  defparam \di[11]_inst .pull.CONF = "#OFF";
  defparam \di[11]_inst .slew.CONF = "#OFF";
  defparam \di[11]_inst .srmux.CONF = "#OFF";
  defparam \di[11]_inst .tcemux.CONF = "#OFF";
  defparam \di[11]_inst .tckinv.CONF = "#OFF";
  defparam \di[11]_inst .tff.CONF = "#OFF";
  defparam \di[11]_inst .tffattrbox.CONF = "#OFF";
  defparam \di[11]_inst .tinitmux.CONF = "#OFF";
  defparam \di[11]_inst .trimux.CONF = "#OFF";
  defparam \di[11]_inst .tsel.CONF = "#OFF";
  IOB \di[11]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(\net_Buf-pad-di[11] ),
    .IQ(),
    .PAD(di[11])
  );

  defparam \di[10]_inst .driveattrbox.CONF = "#OFF";
  defparam \di[10]_inst .ffattrbox.CONF = "#OFF";
  defparam \di[10]_inst .icemux.CONF = "#OFF";
  defparam \di[10]_inst .ickinv.CONF = "#OFF";
  defparam \di[10]_inst .iff.CONF = "#OFF";
  defparam \di[10]_inst .iffinitattr.CONF = "#OFF";
  defparam \di[10]_inst .iffmux.CONF = "#OFF";
  defparam \di[10]_inst .iinitmux.CONF = "#OFF";
  defparam \di[10]_inst .imux.CONF = "1";
  defparam \di[10]_inst .ioattrbox.CONF = "LVTTL";
  defparam \di[10]_inst .ocemux.CONF = "#OFF";
  defparam \di[10]_inst .ockinv.CONF = "#OFF";
  defparam \di[10]_inst .off.CONF = "#OFF";
  defparam \di[10]_inst .offattrbox.CONF = "#OFF";
  defparam \di[10]_inst .oinitmux.CONF = "#OFF";
  defparam \di[10]_inst .omux.CONF = "#OFF";
  defparam \di[10]_inst .outmux.CONF = "#OFF";
  defparam \di[10]_inst .pull.CONF = "#OFF";
  defparam \di[10]_inst .slew.CONF = "#OFF";
  defparam \di[10]_inst .srmux.CONF = "#OFF";
  defparam \di[10]_inst .tcemux.CONF = "#OFF";
  defparam \di[10]_inst .tckinv.CONF = "#OFF";
  defparam \di[10]_inst .tff.CONF = "#OFF";
  defparam \di[10]_inst .tffattrbox.CONF = "#OFF";
  defparam \di[10]_inst .tinitmux.CONF = "#OFF";
  defparam \di[10]_inst .trimux.CONF = "#OFF";
  defparam \di[10]_inst .tsel.CONF = "#OFF";
  IOB \di[10]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(\net_Buf-pad-di[10] ),
    .IQ(),
    .PAD(di[10])
  );

  defparam \di[9]_inst .driveattrbox.CONF = "#OFF";
  defparam \di[9]_inst .ffattrbox.CONF = "#OFF";
  defparam \di[9]_inst .icemux.CONF = "#OFF";
  defparam \di[9]_inst .ickinv.CONF = "#OFF";
  defparam \di[9]_inst .iff.CONF = "#OFF";
  defparam \di[9]_inst .iffinitattr.CONF = "#OFF";
  defparam \di[9]_inst .iffmux.CONF = "#OFF";
  defparam \di[9]_inst .iinitmux.CONF = "#OFF";
  defparam \di[9]_inst .imux.CONF = "1";
  defparam \di[9]_inst .ioattrbox.CONF = "LVTTL";
  defparam \di[9]_inst .ocemux.CONF = "#OFF";
  defparam \di[9]_inst .ockinv.CONF = "#OFF";
  defparam \di[9]_inst .off.CONF = "#OFF";
  defparam \di[9]_inst .offattrbox.CONF = "#OFF";
  defparam \di[9]_inst .oinitmux.CONF = "#OFF";
  defparam \di[9]_inst .omux.CONF = "#OFF";
  defparam \di[9]_inst .outmux.CONF = "#OFF";
  defparam \di[9]_inst .pull.CONF = "#OFF";
  defparam \di[9]_inst .slew.CONF = "#OFF";
  defparam \di[9]_inst .srmux.CONF = "#OFF";
  defparam \di[9]_inst .tcemux.CONF = "#OFF";
  defparam \di[9]_inst .tckinv.CONF = "#OFF";
  defparam \di[9]_inst .tff.CONF = "#OFF";
  defparam \di[9]_inst .tffattrbox.CONF = "#OFF";
  defparam \di[9]_inst .tinitmux.CONF = "#OFF";
  defparam \di[9]_inst .trimux.CONF = "#OFF";
  defparam \di[9]_inst .tsel.CONF = "#OFF";
  IOB \di[9]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(\net_Buf-pad-di[9] ),
    .IQ(),
    .PAD(di[9])
  );

  defparam \di[8]_inst .driveattrbox.CONF = "#OFF";
  defparam \di[8]_inst .ffattrbox.CONF = "#OFF";
  defparam \di[8]_inst .icemux.CONF = "#OFF";
  defparam \di[8]_inst .ickinv.CONF = "#OFF";
  defparam \di[8]_inst .iff.CONF = "#OFF";
  defparam \di[8]_inst .iffinitattr.CONF = "#OFF";
  defparam \di[8]_inst .iffmux.CONF = "#OFF";
  defparam \di[8]_inst .iinitmux.CONF = "#OFF";
  defparam \di[8]_inst .imux.CONF = "1";
  defparam \di[8]_inst .ioattrbox.CONF = "LVTTL";
  defparam \di[8]_inst .ocemux.CONF = "#OFF";
  defparam \di[8]_inst .ockinv.CONF = "#OFF";
  defparam \di[8]_inst .off.CONF = "#OFF";
  defparam \di[8]_inst .offattrbox.CONF = "#OFF";
  defparam \di[8]_inst .oinitmux.CONF = "#OFF";
  defparam \di[8]_inst .omux.CONF = "#OFF";
  defparam \di[8]_inst .outmux.CONF = "#OFF";
  defparam \di[8]_inst .pull.CONF = "#OFF";
  defparam \di[8]_inst .slew.CONF = "#OFF";
  defparam \di[8]_inst .srmux.CONF = "#OFF";
  defparam \di[8]_inst .tcemux.CONF = "#OFF";
  defparam \di[8]_inst .tckinv.CONF = "#OFF";
  defparam \di[8]_inst .tff.CONF = "#OFF";
  defparam \di[8]_inst .tffattrbox.CONF = "#OFF";
  defparam \di[8]_inst .tinitmux.CONF = "#OFF";
  defparam \di[8]_inst .trimux.CONF = "#OFF";
  defparam \di[8]_inst .tsel.CONF = "#OFF";
  IOB \di[8]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(\net_Buf-pad-di[8] ),
    .IQ(),
    .PAD(di[8])
  );

  defparam \di[7]_inst .driveattrbox.CONF = "#OFF";
  defparam \di[7]_inst .ffattrbox.CONF = "#OFF";
  defparam \di[7]_inst .icemux.CONF = "#OFF";
  defparam \di[7]_inst .ickinv.CONF = "#OFF";
  defparam \di[7]_inst .iff.CONF = "#OFF";
  defparam \di[7]_inst .iffinitattr.CONF = "#OFF";
  defparam \di[7]_inst .iffmux.CONF = "#OFF";
  defparam \di[7]_inst .iinitmux.CONF = "#OFF";
  defparam \di[7]_inst .imux.CONF = "1";
  defparam \di[7]_inst .ioattrbox.CONF = "LVTTL";
  defparam \di[7]_inst .ocemux.CONF = "#OFF";
  defparam \di[7]_inst .ockinv.CONF = "#OFF";
  defparam \di[7]_inst .off.CONF = "#OFF";
  defparam \di[7]_inst .offattrbox.CONF = "#OFF";
  defparam \di[7]_inst .oinitmux.CONF = "#OFF";
  defparam \di[7]_inst .omux.CONF = "#OFF";
  defparam \di[7]_inst .outmux.CONF = "#OFF";
  defparam \di[7]_inst .pull.CONF = "#OFF";
  defparam \di[7]_inst .slew.CONF = "#OFF";
  defparam \di[7]_inst .srmux.CONF = "#OFF";
  defparam \di[7]_inst .tcemux.CONF = "#OFF";
  defparam \di[7]_inst .tckinv.CONF = "#OFF";
  defparam \di[7]_inst .tff.CONF = "#OFF";
  defparam \di[7]_inst .tffattrbox.CONF = "#OFF";
  defparam \di[7]_inst .tinitmux.CONF = "#OFF";
  defparam \di[7]_inst .trimux.CONF = "#OFF";
  defparam \di[7]_inst .tsel.CONF = "#OFF";
  IOB \di[7]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(\net_Buf-pad-di[7] ),
    .IQ(),
    .PAD(di[7])
  );

  defparam \di[6]_inst .driveattrbox.CONF = "#OFF";
  defparam \di[6]_inst .ffattrbox.CONF = "#OFF";
  defparam \di[6]_inst .icemux.CONF = "#OFF";
  defparam \di[6]_inst .ickinv.CONF = "#OFF";
  defparam \di[6]_inst .iff.CONF = "#OFF";
  defparam \di[6]_inst .iffinitattr.CONF = "#OFF";
  defparam \di[6]_inst .iffmux.CONF = "#OFF";
  defparam \di[6]_inst .iinitmux.CONF = "#OFF";
  defparam \di[6]_inst .imux.CONF = "1";
  defparam \di[6]_inst .ioattrbox.CONF = "LVTTL";
  defparam \di[6]_inst .ocemux.CONF = "#OFF";
  defparam \di[6]_inst .ockinv.CONF = "#OFF";
  defparam \di[6]_inst .off.CONF = "#OFF";
  defparam \di[6]_inst .offattrbox.CONF = "#OFF";
  defparam \di[6]_inst .oinitmux.CONF = "#OFF";
  defparam \di[6]_inst .omux.CONF = "#OFF";
  defparam \di[6]_inst .outmux.CONF = "#OFF";
  defparam \di[6]_inst .pull.CONF = "#OFF";
  defparam \di[6]_inst .slew.CONF = "#OFF";
  defparam \di[6]_inst .srmux.CONF = "#OFF";
  defparam \di[6]_inst .tcemux.CONF = "#OFF";
  defparam \di[6]_inst .tckinv.CONF = "#OFF";
  defparam \di[6]_inst .tff.CONF = "#OFF";
  defparam \di[6]_inst .tffattrbox.CONF = "#OFF";
  defparam \di[6]_inst .tinitmux.CONF = "#OFF";
  defparam \di[6]_inst .trimux.CONF = "#OFF";
  defparam \di[6]_inst .tsel.CONF = "#OFF";
  IOB \di[6]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(\net_Buf-pad-di[6] ),
    .IQ(),
    .PAD(di[6])
  );

  defparam \di[5]_inst .driveattrbox.CONF = "#OFF";
  defparam \di[5]_inst .ffattrbox.CONF = "#OFF";
  defparam \di[5]_inst .icemux.CONF = "#OFF";
  defparam \di[5]_inst .ickinv.CONF = "#OFF";
  defparam \di[5]_inst .iff.CONF = "#OFF";
  defparam \di[5]_inst .iffinitattr.CONF = "#OFF";
  defparam \di[5]_inst .iffmux.CONF = "#OFF";
  defparam \di[5]_inst .iinitmux.CONF = "#OFF";
  defparam \di[5]_inst .imux.CONF = "1";
  defparam \di[5]_inst .ioattrbox.CONF = "LVTTL";
  defparam \di[5]_inst .ocemux.CONF = "#OFF";
  defparam \di[5]_inst .ockinv.CONF = "#OFF";
  defparam \di[5]_inst .off.CONF = "#OFF";
  defparam \di[5]_inst .offattrbox.CONF = "#OFF";
  defparam \di[5]_inst .oinitmux.CONF = "#OFF";
  defparam \di[5]_inst .omux.CONF = "#OFF";
  defparam \di[5]_inst .outmux.CONF = "#OFF";
  defparam \di[5]_inst .pull.CONF = "#OFF";
  defparam \di[5]_inst .slew.CONF = "#OFF";
  defparam \di[5]_inst .srmux.CONF = "#OFF";
  defparam \di[5]_inst .tcemux.CONF = "#OFF";
  defparam \di[5]_inst .tckinv.CONF = "#OFF";
  defparam \di[5]_inst .tff.CONF = "#OFF";
  defparam \di[5]_inst .tffattrbox.CONF = "#OFF";
  defparam \di[5]_inst .tinitmux.CONF = "#OFF";
  defparam \di[5]_inst .trimux.CONF = "#OFF";
  defparam \di[5]_inst .tsel.CONF = "#OFF";
  IOB \di[5]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(\net_Buf-pad-di[5] ),
    .IQ(),
    .PAD(di[5])
  );

  defparam \di[4]_inst .driveattrbox.CONF = "#OFF";
  defparam \di[4]_inst .ffattrbox.CONF = "#OFF";
  defparam \di[4]_inst .icemux.CONF = "#OFF";
  defparam \di[4]_inst .ickinv.CONF = "#OFF";
  defparam \di[4]_inst .iff.CONF = "#OFF";
  defparam \di[4]_inst .iffinitattr.CONF = "#OFF";
  defparam \di[4]_inst .iffmux.CONF = "#OFF";
  defparam \di[4]_inst .iinitmux.CONF = "#OFF";
  defparam \di[4]_inst .imux.CONF = "1";
  defparam \di[4]_inst .ioattrbox.CONF = "LVTTL";
  defparam \di[4]_inst .ocemux.CONF = "#OFF";
  defparam \di[4]_inst .ockinv.CONF = "#OFF";
  defparam \di[4]_inst .off.CONF = "#OFF";
  defparam \di[4]_inst .offattrbox.CONF = "#OFF";
  defparam \di[4]_inst .oinitmux.CONF = "#OFF";
  defparam \di[4]_inst .omux.CONF = "#OFF";
  defparam \di[4]_inst .outmux.CONF = "#OFF";
  defparam \di[4]_inst .pull.CONF = "#OFF";
  defparam \di[4]_inst .slew.CONF = "#OFF";
  defparam \di[4]_inst .srmux.CONF = "#OFF";
  defparam \di[4]_inst .tcemux.CONF = "#OFF";
  defparam \di[4]_inst .tckinv.CONF = "#OFF";
  defparam \di[4]_inst .tff.CONF = "#OFF";
  defparam \di[4]_inst .tffattrbox.CONF = "#OFF";
  defparam \di[4]_inst .tinitmux.CONF = "#OFF";
  defparam \di[4]_inst .trimux.CONF = "#OFF";
  defparam \di[4]_inst .tsel.CONF = "#OFF";
  IOB \di[4]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(\net_Buf-pad-di[4] ),
    .IQ(),
    .PAD(di[4])
  );

  defparam \di[3]_inst .driveattrbox.CONF = "#OFF";
  defparam \di[3]_inst .ffattrbox.CONF = "#OFF";
  defparam \di[3]_inst .icemux.CONF = "#OFF";
  defparam \di[3]_inst .ickinv.CONF = "#OFF";
  defparam \di[3]_inst .iff.CONF = "#OFF";
  defparam \di[3]_inst .iffinitattr.CONF = "#OFF";
  defparam \di[3]_inst .iffmux.CONF = "#OFF";
  defparam \di[3]_inst .iinitmux.CONF = "#OFF";
  defparam \di[3]_inst .imux.CONF = "1";
  defparam \di[3]_inst .ioattrbox.CONF = "LVTTL";
  defparam \di[3]_inst .ocemux.CONF = "#OFF";
  defparam \di[3]_inst .ockinv.CONF = "#OFF";
  defparam \di[3]_inst .off.CONF = "#OFF";
  defparam \di[3]_inst .offattrbox.CONF = "#OFF";
  defparam \di[3]_inst .oinitmux.CONF = "#OFF";
  defparam \di[3]_inst .omux.CONF = "#OFF";
  defparam \di[3]_inst .outmux.CONF = "#OFF";
  defparam \di[3]_inst .pull.CONF = "#OFF";
  defparam \di[3]_inst .slew.CONF = "#OFF";
  defparam \di[3]_inst .srmux.CONF = "#OFF";
  defparam \di[3]_inst .tcemux.CONF = "#OFF";
  defparam \di[3]_inst .tckinv.CONF = "#OFF";
  defparam \di[3]_inst .tff.CONF = "#OFF";
  defparam \di[3]_inst .tffattrbox.CONF = "#OFF";
  defparam \di[3]_inst .tinitmux.CONF = "#OFF";
  defparam \di[3]_inst .trimux.CONF = "#OFF";
  defparam \di[3]_inst .tsel.CONF = "#OFF";
  IOB \di[3]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(\net_Buf-pad-di[3] ),
    .IQ(),
    .PAD(di[3])
  );

  defparam \di[2]_inst .driveattrbox.CONF = "#OFF";
  defparam \di[2]_inst .ffattrbox.CONF = "#OFF";
  defparam \di[2]_inst .icemux.CONF = "#OFF";
  defparam \di[2]_inst .ickinv.CONF = "#OFF";
  defparam \di[2]_inst .iff.CONF = "#OFF";
  defparam \di[2]_inst .iffinitattr.CONF = "#OFF";
  defparam \di[2]_inst .iffmux.CONF = "#OFF";
  defparam \di[2]_inst .iinitmux.CONF = "#OFF";
  defparam \di[2]_inst .imux.CONF = "1";
  defparam \di[2]_inst .ioattrbox.CONF = "LVTTL";
  defparam \di[2]_inst .ocemux.CONF = "#OFF";
  defparam \di[2]_inst .ockinv.CONF = "#OFF";
  defparam \di[2]_inst .off.CONF = "#OFF";
  defparam \di[2]_inst .offattrbox.CONF = "#OFF";
  defparam \di[2]_inst .oinitmux.CONF = "#OFF";
  defparam \di[2]_inst .omux.CONF = "#OFF";
  defparam \di[2]_inst .outmux.CONF = "#OFF";
  defparam \di[2]_inst .pull.CONF = "#OFF";
  defparam \di[2]_inst .slew.CONF = "#OFF";
  defparam \di[2]_inst .srmux.CONF = "#OFF";
  defparam \di[2]_inst .tcemux.CONF = "#OFF";
  defparam \di[2]_inst .tckinv.CONF = "#OFF";
  defparam \di[2]_inst .tff.CONF = "#OFF";
  defparam \di[2]_inst .tffattrbox.CONF = "#OFF";
  defparam \di[2]_inst .tinitmux.CONF = "#OFF";
  defparam \di[2]_inst .trimux.CONF = "#OFF";
  defparam \di[2]_inst .tsel.CONF = "#OFF";
  IOB \di[2]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(\net_Buf-pad-di[2] ),
    .IQ(),
    .PAD(di[2])
  );

  defparam \di[1]_inst .driveattrbox.CONF = "#OFF";
  defparam \di[1]_inst .ffattrbox.CONF = "#OFF";
  defparam \di[1]_inst .icemux.CONF = "#OFF";
  defparam \di[1]_inst .ickinv.CONF = "#OFF";
  defparam \di[1]_inst .iff.CONF = "#OFF";
  defparam \di[1]_inst .iffinitattr.CONF = "#OFF";
  defparam \di[1]_inst .iffmux.CONF = "#OFF";
  defparam \di[1]_inst .iinitmux.CONF = "#OFF";
  defparam \di[1]_inst .imux.CONF = "1";
  defparam \di[1]_inst .ioattrbox.CONF = "LVTTL";
  defparam \di[1]_inst .ocemux.CONF = "#OFF";
  defparam \di[1]_inst .ockinv.CONF = "#OFF";
  defparam \di[1]_inst .off.CONF = "#OFF";
  defparam \di[1]_inst .offattrbox.CONF = "#OFF";
  defparam \di[1]_inst .oinitmux.CONF = "#OFF";
  defparam \di[1]_inst .omux.CONF = "#OFF";
  defparam \di[1]_inst .outmux.CONF = "#OFF";
  defparam \di[1]_inst .pull.CONF = "#OFF";
  defparam \di[1]_inst .slew.CONF = "#OFF";
  defparam \di[1]_inst .srmux.CONF = "#OFF";
  defparam \di[1]_inst .tcemux.CONF = "#OFF";
  defparam \di[1]_inst .tckinv.CONF = "#OFF";
  defparam \di[1]_inst .tff.CONF = "#OFF";
  defparam \di[1]_inst .tffattrbox.CONF = "#OFF";
  defparam \di[1]_inst .tinitmux.CONF = "#OFF";
  defparam \di[1]_inst .trimux.CONF = "#OFF";
  defparam \di[1]_inst .tsel.CONF = "#OFF";
  IOB \di[1]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(\net_Buf-pad-di[1] ),
    .IQ(),
    .PAD(di[1])
  );

  defparam \di[0]_inst .driveattrbox.CONF = "#OFF";
  defparam \di[0]_inst .ffattrbox.CONF = "#OFF";
  defparam \di[0]_inst .icemux.CONF = "#OFF";
  defparam \di[0]_inst .ickinv.CONF = "#OFF";
  defparam \di[0]_inst .iff.CONF = "#OFF";
  defparam \di[0]_inst .iffinitattr.CONF = "#OFF";
  defparam \di[0]_inst .iffmux.CONF = "#OFF";
  defparam \di[0]_inst .iinitmux.CONF = "#OFF";
  defparam \di[0]_inst .imux.CONF = "1";
  defparam \di[0]_inst .ioattrbox.CONF = "LVTTL";
  defparam \di[0]_inst .ocemux.CONF = "#OFF";
  defparam \di[0]_inst .ockinv.CONF = "#OFF";
  defparam \di[0]_inst .off.CONF = "#OFF";
  defparam \di[0]_inst .offattrbox.CONF = "#OFF";
  defparam \di[0]_inst .oinitmux.CONF = "#OFF";
  defparam \di[0]_inst .omux.CONF = "#OFF";
  defparam \di[0]_inst .outmux.CONF = "#OFF";
  defparam \di[0]_inst .pull.CONF = "#OFF";
  defparam \di[0]_inst .slew.CONF = "#OFF";
  defparam \di[0]_inst .srmux.CONF = "#OFF";
  defparam \di[0]_inst .tcemux.CONF = "#OFF";
  defparam \di[0]_inst .tckinv.CONF = "#OFF";
  defparam \di[0]_inst .tff.CONF = "#OFF";
  defparam \di[0]_inst .tffattrbox.CONF = "#OFF";
  defparam \di[0]_inst .tinitmux.CONF = "#OFF";
  defparam \di[0]_inst .trimux.CONF = "#OFF";
  defparam \di[0]_inst .tsel.CONF = "#OFF";
  IOB \di[0]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(\net_Buf-pad-di[0] ),
    .IQ(),
    .PAD(di[0])
  );

  defparam \do[15]_inst .driveattrbox.CONF = "12";
  defparam \do[15]_inst .ffattrbox.CONF = "#OFF";
  defparam \do[15]_inst .icemux.CONF = "#OFF";
  defparam \do[15]_inst .ickinv.CONF = "#OFF";
  defparam \do[15]_inst .iff.CONF = "#OFF";
  defparam \do[15]_inst .iffinitattr.CONF = "#OFF";
  defparam \do[15]_inst .iffmux.CONF = "#OFF";
  defparam \do[15]_inst .iinitmux.CONF = "#OFF";
  defparam \do[15]_inst .imux.CONF = "#OFF";
  defparam \do[15]_inst .ioattrbox.CONF = "LVTTL";
  defparam \do[15]_inst .ocemux.CONF = "#OFF";
  defparam \do[15]_inst .ockinv.CONF = "#OFF";
  defparam \do[15]_inst .off.CONF = "#OFF";
  defparam \do[15]_inst .offattrbox.CONF = "#OFF";
  defparam \do[15]_inst .oinitmux.CONF = "#OFF";
  defparam \do[15]_inst .omux.CONF = "O";
  defparam \do[15]_inst .outmux.CONF = "1";
  defparam \do[15]_inst .pull.CONF = "#OFF";
  defparam \do[15]_inst .slew.CONF = "SLOW";
  defparam \do[15]_inst .srmux.CONF = "#OFF";
  defparam \do[15]_inst .tcemux.CONF = "#OFF";
  defparam \do[15]_inst .tckinv.CONF = "#OFF";
  defparam \do[15]_inst .tff.CONF = "#OFF";
  defparam \do[15]_inst .tffattrbox.CONF = "#OFF";
  defparam \do[15]_inst .tinitmux.CONF = "#OFF";
  defparam \do[15]_inst .trimux.CONF = "#OFF";
  defparam \do[15]_inst .tsel.CONF = "#OFF";
  IOB \do[15]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_do_reg[15] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(do[15])
  );

  defparam \do[14]_inst .driveattrbox.CONF = "12";
  defparam \do[14]_inst .ffattrbox.CONF = "#OFF";
  defparam \do[14]_inst .icemux.CONF = "#OFF";
  defparam \do[14]_inst .ickinv.CONF = "#OFF";
  defparam \do[14]_inst .iff.CONF = "#OFF";
  defparam \do[14]_inst .iffinitattr.CONF = "#OFF";
  defparam \do[14]_inst .iffmux.CONF = "#OFF";
  defparam \do[14]_inst .iinitmux.CONF = "#OFF";
  defparam \do[14]_inst .imux.CONF = "#OFF";
  defparam \do[14]_inst .ioattrbox.CONF = "LVTTL";
  defparam \do[14]_inst .ocemux.CONF = "#OFF";
  defparam \do[14]_inst .ockinv.CONF = "#OFF";
  defparam \do[14]_inst .off.CONF = "#OFF";
  defparam \do[14]_inst .offattrbox.CONF = "#OFF";
  defparam \do[14]_inst .oinitmux.CONF = "#OFF";
  defparam \do[14]_inst .omux.CONF = "O";
  defparam \do[14]_inst .outmux.CONF = "1";
  defparam \do[14]_inst .pull.CONF = "#OFF";
  defparam \do[14]_inst .slew.CONF = "SLOW";
  defparam \do[14]_inst .srmux.CONF = "#OFF";
  defparam \do[14]_inst .tcemux.CONF = "#OFF";
  defparam \do[14]_inst .tckinv.CONF = "#OFF";
  defparam \do[14]_inst .tff.CONF = "#OFF";
  defparam \do[14]_inst .tffattrbox.CONF = "#OFF";
  defparam \do[14]_inst .tinitmux.CONF = "#OFF";
  defparam \do[14]_inst .trimux.CONF = "#OFF";
  defparam \do[14]_inst .tsel.CONF = "#OFF";
  IOB \do[14]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_do_reg[14] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(do[14])
  );

  defparam \do[13]_inst .driveattrbox.CONF = "12";
  defparam \do[13]_inst .ffattrbox.CONF = "#OFF";
  defparam \do[13]_inst .icemux.CONF = "#OFF";
  defparam \do[13]_inst .ickinv.CONF = "#OFF";
  defparam \do[13]_inst .iff.CONF = "#OFF";
  defparam \do[13]_inst .iffinitattr.CONF = "#OFF";
  defparam \do[13]_inst .iffmux.CONF = "#OFF";
  defparam \do[13]_inst .iinitmux.CONF = "#OFF";
  defparam \do[13]_inst .imux.CONF = "#OFF";
  defparam \do[13]_inst .ioattrbox.CONF = "LVTTL";
  defparam \do[13]_inst .ocemux.CONF = "#OFF";
  defparam \do[13]_inst .ockinv.CONF = "#OFF";
  defparam \do[13]_inst .off.CONF = "#OFF";
  defparam \do[13]_inst .offattrbox.CONF = "#OFF";
  defparam \do[13]_inst .oinitmux.CONF = "#OFF";
  defparam \do[13]_inst .omux.CONF = "O";
  defparam \do[13]_inst .outmux.CONF = "1";
  defparam \do[13]_inst .pull.CONF = "#OFF";
  defparam \do[13]_inst .slew.CONF = "SLOW";
  defparam \do[13]_inst .srmux.CONF = "#OFF";
  defparam \do[13]_inst .tcemux.CONF = "#OFF";
  defparam \do[13]_inst .tckinv.CONF = "#OFF";
  defparam \do[13]_inst .tff.CONF = "#OFF";
  defparam \do[13]_inst .tffattrbox.CONF = "#OFF";
  defparam \do[13]_inst .tinitmux.CONF = "#OFF";
  defparam \do[13]_inst .trimux.CONF = "#OFF";
  defparam \do[13]_inst .tsel.CONF = "#OFF";
  IOB \do[13]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_do_reg[13] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(do[13])
  );

  defparam \do[12]_inst .driveattrbox.CONF = "12";
  defparam \do[12]_inst .ffattrbox.CONF = "#OFF";
  defparam \do[12]_inst .icemux.CONF = "#OFF";
  defparam \do[12]_inst .ickinv.CONF = "#OFF";
  defparam \do[12]_inst .iff.CONF = "#OFF";
  defparam \do[12]_inst .iffinitattr.CONF = "#OFF";
  defparam \do[12]_inst .iffmux.CONF = "#OFF";
  defparam \do[12]_inst .iinitmux.CONF = "#OFF";
  defparam \do[12]_inst .imux.CONF = "#OFF";
  defparam \do[12]_inst .ioattrbox.CONF = "LVTTL";
  defparam \do[12]_inst .ocemux.CONF = "#OFF";
  defparam \do[12]_inst .ockinv.CONF = "#OFF";
  defparam \do[12]_inst .off.CONF = "#OFF";
  defparam \do[12]_inst .offattrbox.CONF = "#OFF";
  defparam \do[12]_inst .oinitmux.CONF = "#OFF";
  defparam \do[12]_inst .omux.CONF = "O";
  defparam \do[12]_inst .outmux.CONF = "1";
  defparam \do[12]_inst .pull.CONF = "#OFF";
  defparam \do[12]_inst .slew.CONF = "SLOW";
  defparam \do[12]_inst .srmux.CONF = "#OFF";
  defparam \do[12]_inst .tcemux.CONF = "#OFF";
  defparam \do[12]_inst .tckinv.CONF = "#OFF";
  defparam \do[12]_inst .tff.CONF = "#OFF";
  defparam \do[12]_inst .tffattrbox.CONF = "#OFF";
  defparam \do[12]_inst .tinitmux.CONF = "#OFF";
  defparam \do[12]_inst .trimux.CONF = "#OFF";
  defparam \do[12]_inst .tsel.CONF = "#OFF";
  IOB \do[12]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_do_reg[12] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(do[12])
  );

  defparam \do[11]_inst .driveattrbox.CONF = "12";
  defparam \do[11]_inst .ffattrbox.CONF = "#OFF";
  defparam \do[11]_inst .icemux.CONF = "#OFF";
  defparam \do[11]_inst .ickinv.CONF = "#OFF";
  defparam \do[11]_inst .iff.CONF = "#OFF";
  defparam \do[11]_inst .iffinitattr.CONF = "#OFF";
  defparam \do[11]_inst .iffmux.CONF = "#OFF";
  defparam \do[11]_inst .iinitmux.CONF = "#OFF";
  defparam \do[11]_inst .imux.CONF = "#OFF";
  defparam \do[11]_inst .ioattrbox.CONF = "LVTTL";
  defparam \do[11]_inst .ocemux.CONF = "#OFF";
  defparam \do[11]_inst .ockinv.CONF = "#OFF";
  defparam \do[11]_inst .off.CONF = "#OFF";
  defparam \do[11]_inst .offattrbox.CONF = "#OFF";
  defparam \do[11]_inst .oinitmux.CONF = "#OFF";
  defparam \do[11]_inst .omux.CONF = "O";
  defparam \do[11]_inst .outmux.CONF = "1";
  defparam \do[11]_inst .pull.CONF = "#OFF";
  defparam \do[11]_inst .slew.CONF = "SLOW";
  defparam \do[11]_inst .srmux.CONF = "#OFF";
  defparam \do[11]_inst .tcemux.CONF = "#OFF";
  defparam \do[11]_inst .tckinv.CONF = "#OFF";
  defparam \do[11]_inst .tff.CONF = "#OFF";
  defparam \do[11]_inst .tffattrbox.CONF = "#OFF";
  defparam \do[11]_inst .tinitmux.CONF = "#OFF";
  defparam \do[11]_inst .trimux.CONF = "#OFF";
  defparam \do[11]_inst .tsel.CONF = "#OFF";
  IOB \do[11]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_do_reg[11] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(do[11])
  );

  defparam \do[10]_inst .driveattrbox.CONF = "12";
  defparam \do[10]_inst .ffattrbox.CONF = "#OFF";
  defparam \do[10]_inst .icemux.CONF = "#OFF";
  defparam \do[10]_inst .ickinv.CONF = "#OFF";
  defparam \do[10]_inst .iff.CONF = "#OFF";
  defparam \do[10]_inst .iffinitattr.CONF = "#OFF";
  defparam \do[10]_inst .iffmux.CONF = "#OFF";
  defparam \do[10]_inst .iinitmux.CONF = "#OFF";
  defparam \do[10]_inst .imux.CONF = "#OFF";
  defparam \do[10]_inst .ioattrbox.CONF = "LVTTL";
  defparam \do[10]_inst .ocemux.CONF = "#OFF";
  defparam \do[10]_inst .ockinv.CONF = "#OFF";
  defparam \do[10]_inst .off.CONF = "#OFF";
  defparam \do[10]_inst .offattrbox.CONF = "#OFF";
  defparam \do[10]_inst .oinitmux.CONF = "#OFF";
  defparam \do[10]_inst .omux.CONF = "O";
  defparam \do[10]_inst .outmux.CONF = "1";
  defparam \do[10]_inst .pull.CONF = "#OFF";
  defparam \do[10]_inst .slew.CONF = "SLOW";
  defparam \do[10]_inst .srmux.CONF = "#OFF";
  defparam \do[10]_inst .tcemux.CONF = "#OFF";
  defparam \do[10]_inst .tckinv.CONF = "#OFF";
  defparam \do[10]_inst .tff.CONF = "#OFF";
  defparam \do[10]_inst .tffattrbox.CONF = "#OFF";
  defparam \do[10]_inst .tinitmux.CONF = "#OFF";
  defparam \do[10]_inst .trimux.CONF = "#OFF";
  defparam \do[10]_inst .tsel.CONF = "#OFF";
  IOB \do[10]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_do_reg[10] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(do[10])
  );

  defparam \do[9]_inst .driveattrbox.CONF = "12";
  defparam \do[9]_inst .ffattrbox.CONF = "#OFF";
  defparam \do[9]_inst .icemux.CONF = "#OFF";
  defparam \do[9]_inst .ickinv.CONF = "#OFF";
  defparam \do[9]_inst .iff.CONF = "#OFF";
  defparam \do[9]_inst .iffinitattr.CONF = "#OFF";
  defparam \do[9]_inst .iffmux.CONF = "#OFF";
  defparam \do[9]_inst .iinitmux.CONF = "#OFF";
  defparam \do[9]_inst .imux.CONF = "#OFF";
  defparam \do[9]_inst .ioattrbox.CONF = "LVTTL";
  defparam \do[9]_inst .ocemux.CONF = "#OFF";
  defparam \do[9]_inst .ockinv.CONF = "#OFF";
  defparam \do[9]_inst .off.CONF = "#OFF";
  defparam \do[9]_inst .offattrbox.CONF = "#OFF";
  defparam \do[9]_inst .oinitmux.CONF = "#OFF";
  defparam \do[9]_inst .omux.CONF = "O";
  defparam \do[9]_inst .outmux.CONF = "1";
  defparam \do[9]_inst .pull.CONF = "#OFF";
  defparam \do[9]_inst .slew.CONF = "SLOW";
  defparam \do[9]_inst .srmux.CONF = "#OFF";
  defparam \do[9]_inst .tcemux.CONF = "#OFF";
  defparam \do[9]_inst .tckinv.CONF = "#OFF";
  defparam \do[9]_inst .tff.CONF = "#OFF";
  defparam \do[9]_inst .tffattrbox.CONF = "#OFF";
  defparam \do[9]_inst .tinitmux.CONF = "#OFF";
  defparam \do[9]_inst .trimux.CONF = "#OFF";
  defparam \do[9]_inst .tsel.CONF = "#OFF";
  IOB \do[9]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_do_reg[9] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(do[9])
  );

  defparam \do[8]_inst .driveattrbox.CONF = "12";
  defparam \do[8]_inst .ffattrbox.CONF = "#OFF";
  defparam \do[8]_inst .icemux.CONF = "#OFF";
  defparam \do[8]_inst .ickinv.CONF = "#OFF";
  defparam \do[8]_inst .iff.CONF = "#OFF";
  defparam \do[8]_inst .iffinitattr.CONF = "#OFF";
  defparam \do[8]_inst .iffmux.CONF = "#OFF";
  defparam \do[8]_inst .iinitmux.CONF = "#OFF";
  defparam \do[8]_inst .imux.CONF = "#OFF";
  defparam \do[8]_inst .ioattrbox.CONF = "LVTTL";
  defparam \do[8]_inst .ocemux.CONF = "#OFF";
  defparam \do[8]_inst .ockinv.CONF = "#OFF";
  defparam \do[8]_inst .off.CONF = "#OFF";
  defparam \do[8]_inst .offattrbox.CONF = "#OFF";
  defparam \do[8]_inst .oinitmux.CONF = "#OFF";
  defparam \do[8]_inst .omux.CONF = "O";
  defparam \do[8]_inst .outmux.CONF = "1";
  defparam \do[8]_inst .pull.CONF = "#OFF";
  defparam \do[8]_inst .slew.CONF = "SLOW";
  defparam \do[8]_inst .srmux.CONF = "#OFF";
  defparam \do[8]_inst .tcemux.CONF = "#OFF";
  defparam \do[8]_inst .tckinv.CONF = "#OFF";
  defparam \do[8]_inst .tff.CONF = "#OFF";
  defparam \do[8]_inst .tffattrbox.CONF = "#OFF";
  defparam \do[8]_inst .tinitmux.CONF = "#OFF";
  defparam \do[8]_inst .trimux.CONF = "#OFF";
  defparam \do[8]_inst .tsel.CONF = "#OFF";
  IOB \do[8]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_do_reg[8] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(do[8])
  );

  defparam \do[7]_inst .driveattrbox.CONF = "12";
  defparam \do[7]_inst .ffattrbox.CONF = "#OFF";
  defparam \do[7]_inst .icemux.CONF = "#OFF";
  defparam \do[7]_inst .ickinv.CONF = "#OFF";
  defparam \do[7]_inst .iff.CONF = "#OFF";
  defparam \do[7]_inst .iffinitattr.CONF = "#OFF";
  defparam \do[7]_inst .iffmux.CONF = "#OFF";
  defparam \do[7]_inst .iinitmux.CONF = "#OFF";
  defparam \do[7]_inst .imux.CONF = "#OFF";
  defparam \do[7]_inst .ioattrbox.CONF = "LVTTL";
  defparam \do[7]_inst .ocemux.CONF = "#OFF";
  defparam \do[7]_inst .ockinv.CONF = "#OFF";
  defparam \do[7]_inst .off.CONF = "#OFF";
  defparam \do[7]_inst .offattrbox.CONF = "#OFF";
  defparam \do[7]_inst .oinitmux.CONF = "#OFF";
  defparam \do[7]_inst .omux.CONF = "O";
  defparam \do[7]_inst .outmux.CONF = "1";
  defparam \do[7]_inst .pull.CONF = "#OFF";
  defparam \do[7]_inst .slew.CONF = "SLOW";
  defparam \do[7]_inst .srmux.CONF = "#OFF";
  defparam \do[7]_inst .tcemux.CONF = "#OFF";
  defparam \do[7]_inst .tckinv.CONF = "#OFF";
  defparam \do[7]_inst .tff.CONF = "#OFF";
  defparam \do[7]_inst .tffattrbox.CONF = "#OFF";
  defparam \do[7]_inst .tinitmux.CONF = "#OFF";
  defparam \do[7]_inst .trimux.CONF = "#OFF";
  defparam \do[7]_inst .tsel.CONF = "#OFF";
  IOB \do[7]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_do_reg[7] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(do[7])
  );

  defparam \do[6]_inst .driveattrbox.CONF = "12";
  defparam \do[6]_inst .ffattrbox.CONF = "#OFF";
  defparam \do[6]_inst .icemux.CONF = "#OFF";
  defparam \do[6]_inst .ickinv.CONF = "#OFF";
  defparam \do[6]_inst .iff.CONF = "#OFF";
  defparam \do[6]_inst .iffinitattr.CONF = "#OFF";
  defparam \do[6]_inst .iffmux.CONF = "#OFF";
  defparam \do[6]_inst .iinitmux.CONF = "#OFF";
  defparam \do[6]_inst .imux.CONF = "#OFF";
  defparam \do[6]_inst .ioattrbox.CONF = "LVTTL";
  defparam \do[6]_inst .ocemux.CONF = "#OFF";
  defparam \do[6]_inst .ockinv.CONF = "#OFF";
  defparam \do[6]_inst .off.CONF = "#OFF";
  defparam \do[6]_inst .offattrbox.CONF = "#OFF";
  defparam \do[6]_inst .oinitmux.CONF = "#OFF";
  defparam \do[6]_inst .omux.CONF = "O";
  defparam \do[6]_inst .outmux.CONF = "1";
  defparam \do[6]_inst .pull.CONF = "#OFF";
  defparam \do[6]_inst .slew.CONF = "SLOW";
  defparam \do[6]_inst .srmux.CONF = "#OFF";
  defparam \do[6]_inst .tcemux.CONF = "#OFF";
  defparam \do[6]_inst .tckinv.CONF = "#OFF";
  defparam \do[6]_inst .tff.CONF = "#OFF";
  defparam \do[6]_inst .tffattrbox.CONF = "#OFF";
  defparam \do[6]_inst .tinitmux.CONF = "#OFF";
  defparam \do[6]_inst .trimux.CONF = "#OFF";
  defparam \do[6]_inst .tsel.CONF = "#OFF";
  IOB \do[6]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_do_reg[6] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(do[6])
  );

  defparam \do[5]_inst .driveattrbox.CONF = "12";
  defparam \do[5]_inst .ffattrbox.CONF = "#OFF";
  defparam \do[5]_inst .icemux.CONF = "#OFF";
  defparam \do[5]_inst .ickinv.CONF = "#OFF";
  defparam \do[5]_inst .iff.CONF = "#OFF";
  defparam \do[5]_inst .iffinitattr.CONF = "#OFF";
  defparam \do[5]_inst .iffmux.CONF = "#OFF";
  defparam \do[5]_inst .iinitmux.CONF = "#OFF";
  defparam \do[5]_inst .imux.CONF = "#OFF";
  defparam \do[5]_inst .ioattrbox.CONF = "LVTTL";
  defparam \do[5]_inst .ocemux.CONF = "#OFF";
  defparam \do[5]_inst .ockinv.CONF = "#OFF";
  defparam \do[5]_inst .off.CONF = "#OFF";
  defparam \do[5]_inst .offattrbox.CONF = "#OFF";
  defparam \do[5]_inst .oinitmux.CONF = "#OFF";
  defparam \do[5]_inst .omux.CONF = "O";
  defparam \do[5]_inst .outmux.CONF = "1";
  defparam \do[5]_inst .pull.CONF = "#OFF";
  defparam \do[5]_inst .slew.CONF = "SLOW";
  defparam \do[5]_inst .srmux.CONF = "#OFF";
  defparam \do[5]_inst .tcemux.CONF = "#OFF";
  defparam \do[5]_inst .tckinv.CONF = "#OFF";
  defparam \do[5]_inst .tff.CONF = "#OFF";
  defparam \do[5]_inst .tffattrbox.CONF = "#OFF";
  defparam \do[5]_inst .tinitmux.CONF = "#OFF";
  defparam \do[5]_inst .trimux.CONF = "#OFF";
  defparam \do[5]_inst .tsel.CONF = "#OFF";
  IOB \do[5]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_do_reg[5] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(do[5])
  );

  defparam \do[4]_inst .driveattrbox.CONF = "12";
  defparam \do[4]_inst .ffattrbox.CONF = "#OFF";
  defparam \do[4]_inst .icemux.CONF = "#OFF";
  defparam \do[4]_inst .ickinv.CONF = "#OFF";
  defparam \do[4]_inst .iff.CONF = "#OFF";
  defparam \do[4]_inst .iffinitattr.CONF = "#OFF";
  defparam \do[4]_inst .iffmux.CONF = "#OFF";
  defparam \do[4]_inst .iinitmux.CONF = "#OFF";
  defparam \do[4]_inst .imux.CONF = "#OFF";
  defparam \do[4]_inst .ioattrbox.CONF = "LVTTL";
  defparam \do[4]_inst .ocemux.CONF = "#OFF";
  defparam \do[4]_inst .ockinv.CONF = "#OFF";
  defparam \do[4]_inst .off.CONF = "#OFF";
  defparam \do[4]_inst .offattrbox.CONF = "#OFF";
  defparam \do[4]_inst .oinitmux.CONF = "#OFF";
  defparam \do[4]_inst .omux.CONF = "O";
  defparam \do[4]_inst .outmux.CONF = "1";
  defparam \do[4]_inst .pull.CONF = "#OFF";
  defparam \do[4]_inst .slew.CONF = "SLOW";
  defparam \do[4]_inst .srmux.CONF = "#OFF";
  defparam \do[4]_inst .tcemux.CONF = "#OFF";
  defparam \do[4]_inst .tckinv.CONF = "#OFF";
  defparam \do[4]_inst .tff.CONF = "#OFF";
  defparam \do[4]_inst .tffattrbox.CONF = "#OFF";
  defparam \do[4]_inst .tinitmux.CONF = "#OFF";
  defparam \do[4]_inst .trimux.CONF = "#OFF";
  defparam \do[4]_inst .tsel.CONF = "#OFF";
  IOB \do[4]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_do_reg[4] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(do[4])
  );

  defparam \do[3]_inst .driveattrbox.CONF = "12";
  defparam \do[3]_inst .ffattrbox.CONF = "#OFF";
  defparam \do[3]_inst .icemux.CONF = "#OFF";
  defparam \do[3]_inst .ickinv.CONF = "#OFF";
  defparam \do[3]_inst .iff.CONF = "#OFF";
  defparam \do[3]_inst .iffinitattr.CONF = "#OFF";
  defparam \do[3]_inst .iffmux.CONF = "#OFF";
  defparam \do[3]_inst .iinitmux.CONF = "#OFF";
  defparam \do[3]_inst .imux.CONF = "#OFF";
  defparam \do[3]_inst .ioattrbox.CONF = "LVTTL";
  defparam \do[3]_inst .ocemux.CONF = "#OFF";
  defparam \do[3]_inst .ockinv.CONF = "#OFF";
  defparam \do[3]_inst .off.CONF = "#OFF";
  defparam \do[3]_inst .offattrbox.CONF = "#OFF";
  defparam \do[3]_inst .oinitmux.CONF = "#OFF";
  defparam \do[3]_inst .omux.CONF = "O";
  defparam \do[3]_inst .outmux.CONF = "1";
  defparam \do[3]_inst .pull.CONF = "#OFF";
  defparam \do[3]_inst .slew.CONF = "SLOW";
  defparam \do[3]_inst .srmux.CONF = "#OFF";
  defparam \do[3]_inst .tcemux.CONF = "#OFF";
  defparam \do[3]_inst .tckinv.CONF = "#OFF";
  defparam \do[3]_inst .tff.CONF = "#OFF";
  defparam \do[3]_inst .tffattrbox.CONF = "#OFF";
  defparam \do[3]_inst .tinitmux.CONF = "#OFF";
  defparam \do[3]_inst .trimux.CONF = "#OFF";
  defparam \do[3]_inst .tsel.CONF = "#OFF";
  IOB \do[3]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_do_reg[3] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(do[3])
  );

  defparam \do[2]_inst .driveattrbox.CONF = "12";
  defparam \do[2]_inst .ffattrbox.CONF = "#OFF";
  defparam \do[2]_inst .icemux.CONF = "#OFF";
  defparam \do[2]_inst .ickinv.CONF = "#OFF";
  defparam \do[2]_inst .iff.CONF = "#OFF";
  defparam \do[2]_inst .iffinitattr.CONF = "#OFF";
  defparam \do[2]_inst .iffmux.CONF = "#OFF";
  defparam \do[2]_inst .iinitmux.CONF = "#OFF";
  defparam \do[2]_inst .imux.CONF = "#OFF";
  defparam \do[2]_inst .ioattrbox.CONF = "LVTTL";
  defparam \do[2]_inst .ocemux.CONF = "#OFF";
  defparam \do[2]_inst .ockinv.CONF = "#OFF";
  defparam \do[2]_inst .off.CONF = "#OFF";
  defparam \do[2]_inst .offattrbox.CONF = "#OFF";
  defparam \do[2]_inst .oinitmux.CONF = "#OFF";
  defparam \do[2]_inst .omux.CONF = "O";
  defparam \do[2]_inst .outmux.CONF = "1";
  defparam \do[2]_inst .pull.CONF = "#OFF";
  defparam \do[2]_inst .slew.CONF = "SLOW";
  defparam \do[2]_inst .srmux.CONF = "#OFF";
  defparam \do[2]_inst .tcemux.CONF = "#OFF";
  defparam \do[2]_inst .tckinv.CONF = "#OFF";
  defparam \do[2]_inst .tff.CONF = "#OFF";
  defparam \do[2]_inst .tffattrbox.CONF = "#OFF";
  defparam \do[2]_inst .tinitmux.CONF = "#OFF";
  defparam \do[2]_inst .trimux.CONF = "#OFF";
  defparam \do[2]_inst .tsel.CONF = "#OFF";
  IOB \do[2]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_do_reg[2] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(do[2])
  );

  defparam \do[1]_inst .driveattrbox.CONF = "12";
  defparam \do[1]_inst .ffattrbox.CONF = "#OFF";
  defparam \do[1]_inst .icemux.CONF = "#OFF";
  defparam \do[1]_inst .ickinv.CONF = "#OFF";
  defparam \do[1]_inst .iff.CONF = "#OFF";
  defparam \do[1]_inst .iffinitattr.CONF = "#OFF";
  defparam \do[1]_inst .iffmux.CONF = "#OFF";
  defparam \do[1]_inst .iinitmux.CONF = "#OFF";
  defparam \do[1]_inst .imux.CONF = "#OFF";
  defparam \do[1]_inst .ioattrbox.CONF = "LVTTL";
  defparam \do[1]_inst .ocemux.CONF = "#OFF";
  defparam \do[1]_inst .ockinv.CONF = "#OFF";
  defparam \do[1]_inst .off.CONF = "#OFF";
  defparam \do[1]_inst .offattrbox.CONF = "#OFF";
  defparam \do[1]_inst .oinitmux.CONF = "#OFF";
  defparam \do[1]_inst .omux.CONF = "O";
  defparam \do[1]_inst .outmux.CONF = "1";
  defparam \do[1]_inst .pull.CONF = "#OFF";
  defparam \do[1]_inst .slew.CONF = "SLOW";
  defparam \do[1]_inst .srmux.CONF = "#OFF";
  defparam \do[1]_inst .tcemux.CONF = "#OFF";
  defparam \do[1]_inst .tckinv.CONF = "#OFF";
  defparam \do[1]_inst .tff.CONF = "#OFF";
  defparam \do[1]_inst .tffattrbox.CONF = "#OFF";
  defparam \do[1]_inst .tinitmux.CONF = "#OFF";
  defparam \do[1]_inst .trimux.CONF = "#OFF";
  defparam \do[1]_inst .tsel.CONF = "#OFF";
  IOB \do[1]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_do_reg[1] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(do[1])
  );

  defparam \do[0]_inst .driveattrbox.CONF = "12";
  defparam \do[0]_inst .ffattrbox.CONF = "#OFF";
  defparam \do[0]_inst .icemux.CONF = "#OFF";
  defparam \do[0]_inst .ickinv.CONF = "#OFF";
  defparam \do[0]_inst .iff.CONF = "#OFF";
  defparam \do[0]_inst .iffinitattr.CONF = "#OFF";
  defparam \do[0]_inst .iffmux.CONF = "#OFF";
  defparam \do[0]_inst .iinitmux.CONF = "#OFF";
  defparam \do[0]_inst .imux.CONF = "#OFF";
  defparam \do[0]_inst .ioattrbox.CONF = "LVTTL";
  defparam \do[0]_inst .ocemux.CONF = "#OFF";
  defparam \do[0]_inst .ockinv.CONF = "#OFF";
  defparam \do[0]_inst .off.CONF = "#OFF";
  defparam \do[0]_inst .offattrbox.CONF = "#OFF";
  defparam \do[0]_inst .oinitmux.CONF = "#OFF";
  defparam \do[0]_inst .omux.CONF = "O";
  defparam \do[0]_inst .outmux.CONF = "1";
  defparam \do[0]_inst .pull.CONF = "#OFF";
  defparam \do[0]_inst .slew.CONF = "SLOW";
  defparam \do[0]_inst .srmux.CONF = "#OFF";
  defparam \do[0]_inst .tcemux.CONF = "#OFF";
  defparam \do[0]_inst .tckinv.CONF = "#OFF";
  defparam \do[0]_inst .tff.CONF = "#OFF";
  defparam \do[0]_inst .tffattrbox.CONF = "#OFF";
  defparam \do[0]_inst .tinitmux.CONF = "#OFF";
  defparam \do[0]_inst .trimux.CONF = "#OFF";
  defparam \do[0]_inst .tsel.CONF = "#OFF";
  IOB \do[0]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_do_reg[0] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(do[0])
  );

  defparam rstn_inst.driveattrbox.CONF = "#OFF";
  defparam rstn_inst.ffattrbox.CONF = "#OFF";
  defparam rstn_inst.icemux.CONF = "#OFF";
  defparam rstn_inst.ickinv.CONF = "#OFF";
  defparam rstn_inst.iff.CONF = "#OFF";
  defparam rstn_inst.iffinitattr.CONF = "#OFF";
  defparam rstn_inst.iffmux.CONF = "#OFF";
  defparam rstn_inst.iinitmux.CONF = "#OFF";
  defparam rstn_inst.imux.CONF = "1";
  defparam rstn_inst.ioattrbox.CONF = "LVTTL";
  defparam rstn_inst.ocemux.CONF = "#OFF";
  defparam rstn_inst.ockinv.CONF = "#OFF";
  defparam rstn_inst.off.CONF = "#OFF";
  defparam rstn_inst.offattrbox.CONF = "#OFF";
  defparam rstn_inst.oinitmux.CONF = "#OFF";
  defparam rstn_inst.omux.CONF = "#OFF";
  defparam rstn_inst.outmux.CONF = "#OFF";
  defparam rstn_inst.pull.CONF = "#OFF";
  defparam rstn_inst.slew.CONF = "#OFF";
  defparam rstn_inst.srmux.CONF = "#OFF";
  defparam rstn_inst.tcemux.CONF = "#OFF";
  defparam rstn_inst.tckinv.CONF = "#OFF";
  defparam rstn_inst.tff.CONF = "#OFF";
  defparam rstn_inst.tffattrbox.CONF = "#OFF";
  defparam rstn_inst.tinitmux.CONF = "#OFF";
  defparam rstn_inst.trimux.CONF = "#OFF";
  defparam rstn_inst.tsel.CONF = "#OFF";
  IOB rstn_inst (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(\net_Buf-pad-rstn ),
    .IQ(),
    .PAD(rstn)
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
endmodule
