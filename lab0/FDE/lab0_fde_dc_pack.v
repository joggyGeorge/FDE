
module display (clk, rst_n, lcd_db, lcd_en, lcd_rs, lcd_rw, lcd_rst);
 input clk;
 input rst_n;
 output [7:0] lcd_db;
 output lcd_en;
 output lcd_rs;
 output lcd_rw;
 output lcd_rst;
  wire \net_cnt_lcd_reg[6] ;
  wire \net_cnt_lcd_reg[0] ;
  wire \net_cnt_lcd_reg[1] ;
  wire \net_cnt_lcd_reg[2] ;
  wire \net_cnt_lcd_reg[3] ;
  wire \net_cnt_lcd_reg[4] ;
  wire \net_Lut-U144_0_0 ;
  wire \net_cnt_lcd_reg[5] ;
  wire \net_cnt_lcd_reg[7] ;
  wire \net_Lut-U137_0_0 ;
  wire \net_Lut-U191_1 ;
  wire \net_Lut-U178_0 ;
  wire \net_Lut-U174_0 ;
  wire \net_Lut-U126_0_0 ;
  wire \net_Lut-U130_0_1 ;
  wire \net_Lut-U209_0_0 ;
  wire \net_Lut-U127_0 ;
  wire \net_Lut-U153_0 ;
  wire \net_Lut-U225_0 ;
  wire \net_Lut-U151_0 ;
  wire \net_Lut-U160_0 ;
  wire \net_Lut-U158_0 ;
  wire \net_Lut-U170_1 ;
  wire \net_Lut-U195_0 ;
  wire \net_Lut-U196_4 ;
  wire \net_Lut-U196_6_1 ;
  wire \net_Lut-U196_7_1 ;
  wire \net_Lut-U162_0_0 ;
  wire \net_Lut-U165_2 ;
  wire \net_Lut-U164_0_0 ;
  wire \net_Lut-U115_0_0 ;
  wire \net_Lut-U121_2 ;
  wire \net_Lut-U117_0 ;
  wire \net_Lut-U193_0_0 ;
  wire \net_Lut-U213_0_0 ;
  wire \net_Lut-U189_2 ;
  wire \net_Lut-U179_2 ;
  wire \net_Lut-U232_0_0 ;
  wire \net_Lut-U176_0_1 ;
  wire \net_Lut-U175_0_0 ;
  wire \net_Lut-U204_0_1 ;
  wire \net_Lut-U201_0_0 ;
  wire \net_Lut-U132_0 ;
  wire \net_Lut-U229_0 ;
  wire \net_Lut-U127_0_0 ;
  wire \net_Lut-U205_0_0 ;
  wire \net_Lut-U154_1 ;
  wire \net_Lut-U227_0 ;
  wire \net_Lut-U152_0_0 ;
  wire \net_Lut-U161_0_0 ;
  wire \net_Lut-U215_0_0 ;
  wire \net_Lut-U230_0_0 ;
  wire \net_Lut-U159_0_0 ;
  wire \net_Lut-U170_0 ;
  wire \net_Lut-U223_0 ;
  wire \net_Lut-U208_0 ;
  wire \net_Lut-U196_1 ;
  wire \net_Lut-U196_3_1 ;
  wire \net_Lut-U196_4_1 ;
  wire \net_Lut-U196_5_1 ;
  wire \net_Lut-U197_0_0 ;
  wire \net_Lut-U224_0_1 ;
  wire \net_Lut-U166_0 ;
  wire \net_Lut-U219_0_1 ;
  wire \net_Lut-U190_0_1 ;
  wire \net_Lut-U122_0_0 ;
  wire \net_Lut-U123_1 ;
  wire \net_Lut-U186_0 ;
  wire \net_Lut-U118_0_0 ;
  wire \net_Lut-U202_0_0 ;
  wire \net_Lut-U180_0_0 ;
  wire \net_Lut-U188_0_0 ;
  wire \net_Lut-U176_0_0 ;
  wire \net_Lut-U177_0_0 ;
  wire \net_Lut-U129_0 ;
  wire \net_Lut-U183_0_0 ;
  wire \net_Lut-U154_0 ;
  wire \net_Lut-U217_1 ;
  wire \net_Lut-U182_0_1 ;
  wire \net_Lut-U224_0_0 ;
  wire \net_Lut-U226_0_0 ;
  wire \net_Lut-U211_0_0 ;
  wire \net_Lut-U216_0 ;
  wire \net_Lut-U196_0_1 ;
  wire \net_Lut-U196_1_0 ;
  wire \net_Lut-U196_2_1 ;
  wire \net_Lut-U196_3_0 ;
  wire \net_Lut-U198_0_0 ;
  wire \net_Lut-U123_0_0 ;
  wire \net_Lut-U124_0_0 ;
  wire \net_Lut-U123_2_0 ;
  wire \net_Lut-U216_0_0 ;
  wire net_U113;
  wire \net_Buf-pad-rst_n ;
  wire \net_Lut-U149_0 ;
  wire \net_Lut-U147_0 ;
  wire \net_Lut-U145_0 ;
  wire \net_Lut-U143_0 ;
  wire \net_Lut-U141_0 ;
  wire \net_Lut-U138_0 ;
  wire \net_Lut-U136_0 ;
  wire \net_Lut-U173_1 ;
  wire \net_Lut-U126_1 ;
  wire \net_Lut-U150_0 ;
  wire \net_Lut-U157_1 ;
  wire \net_Lut-U195_1 ;
  wire \net_Lut-U162_1 ;
  wire \net_Lut-U115_1 ;
  wire \net_Buf-pad-clk ;
  wire net_U108;
  wire \net_lcd_db_reg[6] ;
  wire \net_lcd_db_reg[5] ;
  wire \net_lcd_db_reg[4] ;
  wire \net_lcd_db_reg[3] ;
  wire \net_lcd_db_reg[2] ;
  wire \net_lcd_db_reg[1] ;
  wire \net_lcd_db_reg[0] ;
  wire \net_IBuf-clkpad-clk ;
  wire net_rst_nInvLut;


  defparam iSlice__0___inst.cemux.CONF = "#OFF";
  defparam iSlice__0___inst.ckinv.CONF = "#OFF";
  defparam iSlice__0___inst.dxmux.CONF = "#OFF";
  defparam iSlice__0___inst.dymux.CONF = "#OFF";
  defparam iSlice__0___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*~A2)*A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)";
  defparam iSlice__0___inst.ffx.TYPE = "#OFF";
  defparam iSlice__0___inst.ffy.TYPE = "#OFF";
  defparam iSlice__0___inst.fxmux.CONF = "F";
  defparam iSlice__0___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)";
  defparam iSlice__0___inst.gymux.CONF = "G";
  defparam iSlice__0___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__0___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__0___inst.srffmux.CONF = "#OFF";
  defparam iSlice__0___inst.srmux.CONF = "#OFF";
  defparam iSlice__0___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__0___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__0___inst.xused.CONF = "0";
  defparam iSlice__0___inst.yused.CONF = "0";
  defparam iSlice__0___inst.f.INIT = 16'hEAE0;
  defparam iSlice__0___inst.g.INIT = 16'hFCFE;
  SLICE iSlice__0___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_Lut-U229_0 ),
    .F2(\net_Lut-U224_0_0 ),
    .F3(\net_Lut-U227_0 ),
    .F4(\net_Lut-U226_0_0 ),
    .F5IN(),
    .BY(),
    .G1(\net_Lut-U225_0 ),
    .G2(\net_Lut-U211_0_0 ),
    .G3(\net_Lut-U209_0_0 ),
    .G4(\net_Lut-U216_0 ),
    .XQ(),
    .X(\net_Lut-U223_0 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U208_0 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__1___inst.cemux.CONF = "#OFF";
  defparam iSlice__1___inst.ckinv.CONF = "#OFF";
  defparam iSlice__1___inst.dxmux.CONF = "#OFF";
  defparam iSlice__1___inst.dymux.CONF = "#OFF";
  defparam iSlice__1___inst.f.CONF = "#LUT:D=(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__1___inst.ffx.TYPE = "#OFF";
  defparam iSlice__1___inst.ffy.TYPE = "#OFF";
  defparam iSlice__1___inst.fxmux.CONF = "F";
  defparam iSlice__1___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*~A2)*A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*~A2)*A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*~A2)*A1)+(((~A4*~A3)*~A2)*A1)";
  defparam iSlice__1___inst.gymux.CONF = "G";
  defparam iSlice__1___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__1___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__1___inst.srffmux.CONF = "#OFF";
  defparam iSlice__1___inst.srmux.CONF = "#OFF";
  defparam iSlice__1___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__1___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__1___inst.xused.CONF = "0";
  defparam iSlice__1___inst.yused.CONF = "0";
  defparam iSlice__1___inst.f.INIT = 16'h0007;
  defparam iSlice__1___inst.g.INIT = 16'hAAA2;
  SLICE iSlice__1___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_Lut-U160_0 ),
    .F2(\net_cnt_lcd_reg[5] ),
    .F3(\net_Lut-U158_0 ),
    .F4(\net_Lut-U170_1 ),
    .F5IN(),
    .BY(),
    .G1(\net_Lut-U195_0 ),
    .G2(\net_Lut-U196_4 ),
    .G3(\net_Lut-U196_6_1 ),
    .G4(\net_Lut-U196_7_1 ),
    .XQ(),
    .X(\net_Lut-U157_1 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U195_1 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__2___inst.cemux.CONF = "#OFF";
  defparam iSlice__2___inst.ckinv.CONF = "#OFF";
  defparam iSlice__2___inst.dxmux.CONF = "#OFF";
  defparam iSlice__2___inst.dymux.CONF = "#OFF";
  defparam iSlice__2___inst.f.CONF = "#LUT:D=(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__2___inst.ffx.TYPE = "#OFF";
  defparam iSlice__2___inst.ffy.TYPE = "#OFF";
  defparam iSlice__2___inst.fxmux.CONF = "F";
  defparam iSlice__2___inst.g.CONF = "#LUT:D=(((A4*~A3)*~A2)*~A1)";
  defparam iSlice__2___inst.gymux.CONF = "G";
  defparam iSlice__2___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__2___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__2___inst.srffmux.CONF = "#OFF";
  defparam iSlice__2___inst.srmux.CONF = "#OFF";
  defparam iSlice__2___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__2___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__2___inst.xused.CONF = "0";
  defparam iSlice__2___inst.yused.CONF = "0";
  defparam iSlice__2___inst.f.INIT = 16'h0111;
  defparam iSlice__2___inst.g.INIT = 16'h0100;
  SLICE iSlice__2___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_Lut-U189_2 ),
    .F2(\net_Lut-U176_0_1 ),
    .F3(\net_Lut-U132_0 ),
    .F4(\net_Lut-U229_0 ),
    .F5IN(),
    .BY(),
    .G1(\net_Lut-U127_0_0 ),
    .G2(\net_cnt_lcd_reg[7] ),
    .G3(\net_cnt_lcd_reg[6] ),
    .G4(\net_cnt_lcd_reg[0] ),
    .XQ(),
    .X(\net_Lut-U130_0_1 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U127_0 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__3___inst.cemux.CONF = "#OFF";
  defparam iSlice__3___inst.ckinv.CONF = "#OFF";
  defparam iSlice__3___inst.dxmux.CONF = "#OFF";
  defparam iSlice__3___inst.dymux.CONF = "#OFF";
  defparam iSlice__3___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__3___inst.ffx.TYPE = "#OFF";
  defparam iSlice__3___inst.ffy.TYPE = "#OFF";
  defparam iSlice__3___inst.fxmux.CONF = "F";
  defparam iSlice__3___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*A2)*~A1)";
  defparam iSlice__3___inst.gymux.CONF = "G";
  defparam iSlice__3___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__3___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__3___inst.srffmux.CONF = "#OFF";
  defparam iSlice__3___inst.srmux.CONF = "#OFF";
  defparam iSlice__3___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__3___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__3___inst.xused.CONF = "0";
  defparam iSlice__3___inst.yused.CONF = "0";
  defparam iSlice__3___inst.f.INIT = 16'hEFCF;
  defparam iSlice__3___inst.g.INIT = 16'hFEFC;
  SLICE iSlice__3___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_Lut-U205_0_0 ),
    .F2(\net_Lut-U204_0_1 ),
    .F3(\net_Lut-U154_1 ),
    .F4(\net_cnt_lcd_reg[5] ),
    .F5IN(),
    .BY(),
    .G1(\net_Lut-U227_0 ),
    .G2(\net_Lut-U176_0_1 ),
    .G3(\net_Lut-U152_0_0 ),
    .G4(\net_Lut-U229_0 ),
    .XQ(),
    .X(\net_Lut-U153_0 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U151_0 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__4___inst.cemux.CONF = "#OFF";
  defparam iSlice__4___inst.ckinv.CONF = "#OFF";
  defparam iSlice__4___inst.dxmux.CONF = "#OFF";
  defparam iSlice__4___inst.dymux.CONF = "#OFF";
  defparam iSlice__4___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*~A2)*A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*~A2)*A1)+(((~A4*A3)*A2)*A1)";
  defparam iSlice__4___inst.ffx.TYPE = "#OFF";
  defparam iSlice__4___inst.ffy.TYPE = "#OFF";
  defparam iSlice__4___inst.fxmux.CONF = "F";
  defparam iSlice__4___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*~A1)+(((~A4*A3)*~A2)*~A1)";
  defparam iSlice__4___inst.gymux.CONF = "G";
  defparam iSlice__4___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__4___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__4___inst.srffmux.CONF = "#OFF";
  defparam iSlice__4___inst.srmux.CONF = "#OFF";
  defparam iSlice__4___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__4___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__4___inst.xused.CONF = "0";
  defparam iSlice__4___inst.yused.CONF = "0";
  defparam iSlice__4___inst.f.INIT = 16'hAA80;
  defparam iSlice__4___inst.g.INIT = 16'hD010;
  SLICE iSlice__4___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_Lut-U225_0 ),
    .F2(\net_cnt_lcd_reg[2] ),
    .F3(\net_Lut-U202_0_0 ),
    .F4(\net_Lut-U190_0_1 ),
    .F5IN(),
    .BY(),
    .G1(\net_Lut-U180_0_0 ),
    .G2(\net_cnt_lcd_reg[7] ),
    .G3(\net_Lut-U232_0_0 ),
    .G4(\net_Lut-U188_0_0 ),
    .XQ(),
    .X(\net_Lut-U189_2 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U179_2 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__5___inst.cemux.CONF = "#OFF";
  defparam iSlice__5___inst.ckinv.CONF = "#OFF";
  defparam iSlice__5___inst.dxmux.CONF = "#OFF";
  defparam iSlice__5___inst.dymux.CONF = "#OFF";
  defparam iSlice__5___inst.f.CONF = "#LUT:D=(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((~A4*A3)*A2)*~A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*A2)*~A1)";
  defparam iSlice__5___inst.ffx.TYPE = "#OFF";
  defparam iSlice__5___inst.ffy.TYPE = "#OFF";
  defparam iSlice__5___inst.fxmux.CONF = "F";
  defparam iSlice__5___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__5___inst.gymux.CONF = "G";
  defparam iSlice__5___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__5___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__5___inst.srffmux.CONF = "#OFF";
  defparam iSlice__5___inst.srmux.CONF = "#OFF";
  defparam iSlice__5___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__5___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__5___inst.xused.CONF = "0";
  defparam iSlice__5___inst.yused.CONF = "0";
  defparam iSlice__5___inst.f.INIT = 16'h0C4C;
  defparam iSlice__5___inst.g.INIT = 16'h7F33;
  SLICE iSlice__5___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_Lut-U122_0_0 ),
    .F2(\net_Lut-U230_0_0 ),
    .F3(\net_Lut-U123_1 ),
    .F4(\net_cnt_lcd_reg[4] ),
    .F5IN(),
    .BY(),
    .G1(\net_cnt_lcd_reg[2] ),
    .G2(\net_Lut-U225_0 ),
    .G3(\net_Lut-U186_0 ),
    .G4(\net_Lut-U118_0_0 ),
    .XQ(),
    .X(\net_Lut-U121_2 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U117_0 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__6___inst.cemux.CONF = "#OFF";
  defparam iSlice__6___inst.ckinv.CONF = "#OFF";
  defparam iSlice__6___inst.dxmux.CONF = "#OFF";
  defparam iSlice__6___inst.dymux.CONF = "#OFF";
  defparam iSlice__6___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__6___inst.ffx.TYPE = "#OFF";
  defparam iSlice__6___inst.ffy.TYPE = "#OFF";
  defparam iSlice__6___inst.fxmux.CONF = "F";
  defparam iSlice__6___inst.g.CONF = "#LUT:D=(((~A4*~A3)*A2)*~A1)";
  defparam iSlice__6___inst.gymux.CONF = "G";
  defparam iSlice__6___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__6___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__6___inst.srffmux.CONF = "#OFF";
  defparam iSlice__6___inst.srmux.CONF = "#OFF";
  defparam iSlice__6___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__6___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__6___inst.xused.CONF = "0";
  defparam iSlice__6___inst.yused.CONF = "0";
  defparam iSlice__6___inst.f.INIT = 16'h807F;
  defparam iSlice__6___inst.g.INIT = 16'h0004;
  SLICE iSlice__6___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_Lut-U144_0_0 ),
    .F2(\net_cnt_lcd_reg[4] ),
    .F3(\net_cnt_lcd_reg[5] ),
    .F4(\net_cnt_lcd_reg[6] ),
    .F5IN(),
    .BY(),
    .G1(\net_Lut-U126_0_0 ),
    .G2(\net_Lut-U130_0_1 ),
    .G3(\net_Lut-U209_0_0 ),
    .G4(\net_Lut-U127_0 ),
    .XQ(),
    .X(\net_Lut-U138_0 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U126_1 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__7___inst.cemux.CONF = "#OFF";
  defparam iSlice__7___inst.ckinv.CONF = "#OFF";
  defparam iSlice__7___inst.dxmux.CONF = "#OFF";
  defparam iSlice__7___inst.dymux.CONF = "#OFF";
  defparam iSlice__7___inst.f.CONF = "#LUT:D=(((A4*~A3)*~A2)*A1)+(((~A4*A3)*A2)*A1)+(((~A4*~A3)*A2)*A1)";
  defparam iSlice__7___inst.ffx.TYPE = "#OFF";
  defparam iSlice__7___inst.ffy.TYPE = "#OFF";
  defparam iSlice__7___inst.fxmux.CONF = "F";
  defparam iSlice__7___inst.g.CONF = "#LUT:D=(((~A4*~A3)*~A2)*A1)";
  defparam iSlice__7___inst.gymux.CONF = "G";
  defparam iSlice__7___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__7___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__7___inst.srffmux.CONF = "#OFF";
  defparam iSlice__7___inst.srmux.CONF = "#OFF";
  defparam iSlice__7___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__7___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__7___inst.xused.CONF = "0";
  defparam iSlice__7___inst.yused.CONF = "0";
  defparam iSlice__7___inst.f.INIT = 16'h0288;
  defparam iSlice__7___inst.g.INIT = 16'h0002;
  SLICE iSlice__7___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_Lut-U170_0 ),
    .F2(\net_cnt_lcd_reg[4] ),
    .F3(\net_cnt_lcd_reg[2] ),
    .F4(\net_cnt_lcd_reg[3] ),
    .F5IN(),
    .BY(),
    .G1(\net_Lut-U196_1 ),
    .G2(\net_Lut-U196_3_1 ),
    .G3(\net_Lut-U196_4_1 ),
    .G4(\net_Lut-U196_5_1 ),
    .XQ(),
    .X(\net_Lut-U170_1 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U196_4 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__8___inst.cemux.CONF = "#OFF";
  defparam iSlice__8___inst.ckinv.CONF = "#OFF";
  defparam iSlice__8___inst.dxmux.CONF = "#OFF";
  defparam iSlice__8___inst.dymux.CONF = "#OFF";
  defparam iSlice__8___inst.f.CONF = "#LUT:D=(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__8___inst.ffx.TYPE = "#OFF";
  defparam iSlice__8___inst.ffy.TYPE = "#OFF";
  defparam iSlice__8___inst.fxmux.CONF = "F";
  defparam iSlice__8___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*~A2)*A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*~A2)*A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*~A2)*A1)+(((~A4*~A3)*~A2)*A1)";
  defparam iSlice__8___inst.gymux.CONF = "G";
  defparam iSlice__8___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__8___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__8___inst.srffmux.CONF = "#OFF";
  defparam iSlice__8___inst.srmux.CONF = "#OFF";
  defparam iSlice__8___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__8___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__8___inst.xused.CONF = "0";
  defparam iSlice__8___inst.yused.CONF = "0";
  defparam iSlice__8___inst.f.INIT = 16'h0051;
  defparam iSlice__8___inst.g.INIT = 16'hAAA2;
  SLICE iSlice__8___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_Lut-U196_0_1 ),
    .F2(\net_Lut-U196_1_0 ),
    .F3(\net_Lut-U197_0_0 ),
    .F4(\net_Lut-U196_2_1 ),
    .F5IN(),
    .BY(),
    .G1(\net_Lut-U196_3_0 ),
    .G2(\net_cnt_lcd_reg[4] ),
    .G3(\net_cnt_lcd_reg[3] ),
    .G4(\net_cnt_lcd_reg[1] ),
    .XQ(),
    .X(\net_Lut-U196_1 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U196_3_1 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__9___inst.cemux.CONF = "#OFF";
  defparam iSlice__9___inst.ckinv.CONF = "#OFF";
  defparam iSlice__9___inst.dxmux.CONF = "#OFF";
  defparam iSlice__9___inst.dymux.CONF = "#OFF";
  defparam iSlice__9___inst.f.CONF = "#LUT:D=(((A4*~A3)*~A2)*~A1)";
  defparam iSlice__9___inst.ffx.TYPE = "#OFF";
  defparam iSlice__9___inst.ffy.TYPE = "#OFF";
  defparam iSlice__9___inst.fxmux.CONF = "F";
  defparam iSlice__9___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*A1)";
  defparam iSlice__9___inst.gymux.CONF = "G";
  defparam iSlice__9___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__9___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__9___inst.srffmux.CONF = "#OFF";
  defparam iSlice__9___inst.srmux.CONF = "#OFF";
  defparam iSlice__9___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__9___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__9___inst.xused.CONF = "0";
  defparam iSlice__9___inst.yused.CONF = "0";
  defparam iSlice__9___inst.f.INIT = 16'h0100;
  defparam iSlice__9___inst.g.INIT = 16'h8000;
  SLICE iSlice__9___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_Lut-U115_0_0 ),
    .F2(\net_Lut-U121_2 ),
    .F3(\net_Lut-U191_1 ),
    .F4(\net_Lut-U117_0 ),
    .F5IN(),
    .BY(),
    .G1(\net_cnt_lcd_reg[1] ),
    .G2(\net_cnt_lcd_reg[0] ),
    .G3(\net_cnt_lcd_reg[2] ),
    .G4(\net_cnt_lcd_reg[3] ),
    .XQ(),
    .X(\net_Lut-U115_1 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U144_0_0 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__10___inst.cemux.CONF = "#OFF";
  defparam iSlice__10___inst.ckinv.CONF = "#OFF";
  defparam iSlice__10___inst.dxmux.CONF = "#OFF";
  defparam iSlice__10___inst.dymux.CONF = "#OFF";
  defparam iSlice__10___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*~A2)*A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*A2)*~A1)";
  defparam iSlice__10___inst.ffx.TYPE = "#OFF";
  defparam iSlice__10___inst.ffy.TYPE = "#OFF";
  defparam iSlice__10___inst.fxmux.CONF = "F";
  defparam iSlice__10___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*~A1)";
  defparam iSlice__10___inst.gymux.CONF = "G";
  defparam iSlice__10___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__10___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__10___inst.srffmux.CONF = "#OFF";
  defparam iSlice__10___inst.srmux.CONF = "#OFF";
  defparam iSlice__10___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__10___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__10___inst.xused.CONF = "0";
  defparam iSlice__10___inst.yused.CONF = "0";
  defparam iSlice__10___inst.f.INIT = 16'hAE0C;
  defparam iSlice__10___inst.g.INIT = 16'hD000;
  SLICE iSlice__10___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_Lut-U225_0 ),
    .F2(\net_Lut-U205_0_0 ),
    .F3(\net_Lut-U166_0 ),
    .F4(\net_Lut-U219_0_1 ),
    .F5IN(),
    .BY(),
    .G1(\net_cnt_lcd_reg[5] ),
    .G2(\net_cnt_lcd_reg[1] ),
    .G3(\net_cnt_lcd_reg[4] ),
    .G4(\net_Lut-U201_0_0 ),
    .XQ(),
    .X(\net_Lut-U165_2 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U115_0_0 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__11___inst.cemux.CONF = "#OFF";
  defparam iSlice__11___inst.ckinv.CONF = "#OFF";
  defparam iSlice__11___inst.dxmux.CONF = "#OFF";
  defparam iSlice__11___inst.dymux.CONF = "#OFF";
  defparam iSlice__11___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*A2)*~A1)";
  defparam iSlice__11___inst.ffx.TYPE = "#OFF";
  defparam iSlice__11___inst.ffy.TYPE = "#OFF";
  defparam iSlice__11___inst.fxmux.CONF = "F";
  defparam iSlice__11___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*~A1)";
  defparam iSlice__11___inst.gymux.CONF = "G";
  defparam iSlice__11___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__11___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__11___inst.srffmux.CONF = "#OFF";
  defparam iSlice__11___inst.srmux.CONF = "#OFF";
  defparam iSlice__11___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__11___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__11___inst.xused.CONF = "0";
  defparam iSlice__11___inst.yused.CONF = "0";
  defparam iSlice__11___inst.f.INIT = 16'hFEFC;
  defparam iSlice__11___inst.g.INIT = 16'h4000;
  SLICE iSlice__11___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_Lut-U232_0_0 ),
    .F2(\net_Lut-U176_0_1 ),
    .F3(\net_Lut-U175_0_0 ),
    .F4(\net_Lut-U204_0_1 ),
    .F5IN(),
    .BY(),
    .G1(\net_cnt_lcd_reg[5] ),
    .G2(\net_cnt_lcd_reg[3] ),
    .G3(\net_cnt_lcd_reg[4] ),
    .G4(\net_Lut-U201_0_0 ),
    .XQ(),
    .X(\net_Lut-U174_0 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U126_0_0 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__12___inst.cemux.CONF = "#OFF";
  defparam iSlice__12___inst.ckinv.CONF = "#OFF";
  defparam iSlice__12___inst.dxmux.CONF = "#OFF";
  defparam iSlice__12___inst.dymux.CONF = "#OFF";
  defparam iSlice__12___inst.f.CONF = "#LUT:D=(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__12___inst.ffx.TYPE = "#OFF";
  defparam iSlice__12___inst.ffy.TYPE = "#OFF";
  defparam iSlice__12___inst.fxmux.CONF = "F";
  defparam iSlice__12___inst.g.CONF = "#LUT:D=(((A4*~A3)*A2)*~A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__12___inst.gymux.CONF = "G";
  defparam iSlice__12___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__12___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__12___inst.srffmux.CONF = "#OFF";
  defparam iSlice__12___inst.srmux.CONF = "#OFF";
  defparam iSlice__12___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__12___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__12___inst.xused.CONF = "0";
  defparam iSlice__12___inst.yused.CONF = "0";
  defparam iSlice__12___inst.f.INIT = 16'h0307;
  defparam iSlice__12___inst.g.INIT = 16'h0415;
  SLICE iSlice__12___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_cnt_lcd_reg[7] ),
    .F2(\net_Lut-U232_0_0 ),
    .F3(\net_Lut-U202_0_0 ),
    .F4(\net_cnt_lcd_reg[2] ),
    .F5IN(),
    .BY(),
    .G1(\net_Lut-U230_0_0 ),
    .G2(\net_cnt_lcd_reg[1] ),
    .G3(\net_cnt_lcd_reg[5] ),
    .G4(\net_Lut-U198_0_0 ),
    .XQ(),
    .X(\net_Lut-U196_4_1 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U196_5_1 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__13___inst.cemux.CONF = "#OFF";
  defparam iSlice__13___inst.ckinv.CONF = "#OFF";
  defparam iSlice__13___inst.dxmux.CONF = "#OFF";
  defparam iSlice__13___inst.dymux.CONF = "#OFF";
  defparam iSlice__13___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*A1)";
  defparam iSlice__13___inst.ffx.TYPE = "#OFF";
  defparam iSlice__13___inst.ffy.TYPE = "#OFF";
  defparam iSlice__13___inst.fxmux.CONF = "F";
  defparam iSlice__13___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__13___inst.gymux.CONF = "G";
  defparam iSlice__13___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__13___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__13___inst.srffmux.CONF = "#OFF";
  defparam iSlice__13___inst.srmux.CONF = "#OFF";
  defparam iSlice__13___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__13___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__13___inst.xused.CONF = "0";
  defparam iSlice__13___inst.yused.CONF = "0";
  defparam iSlice__13___inst.f.INIT = 16'h8000;
  defparam iSlice__13___inst.g.INIT = 16'h8901;
  SLICE iSlice__13___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_Lut-U144_0_0 ),
    .F2(\net_cnt_lcd_reg[4] ),
    .F3(\net_cnt_lcd_reg[5] ),
    .F4(\net_cnt_lcd_reg[6] ),
    .F5IN(),
    .BY(),
    .G1(\net_cnt_lcd_reg[3] ),
    .G2(\net_cnt_lcd_reg[2] ),
    .G3(\net_Lut-U193_0_0 ),
    .G4(\net_Lut-U213_0_0 ),
    .XQ(),
    .X(\net_Lut-U137_0_0 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U191_1 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__14___inst.cemux.CONF = "#OFF";
  defparam iSlice__14___inst.ckinv.CONF = "#OFF";
  defparam iSlice__14___inst.dxmux.CONF = "#OFF";
  defparam iSlice__14___inst.dymux.CONF = "#OFF";
  defparam iSlice__14___inst.f.CONF = "#LUT:D=(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__14___inst.ffx.TYPE = "#OFF";
  defparam iSlice__14___inst.ffy.TYPE = "#OFF";
  defparam iSlice__14___inst.fxmux.CONF = "F";
  defparam iSlice__14___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)";
  defparam iSlice__14___inst.gymux.CONF = "G";
  defparam iSlice__14___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__14___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__14___inst.srffmux.CONF = "#OFF";
  defparam iSlice__14___inst.srmux.CONF = "#OFF";
  defparam iSlice__14___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__14___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__14___inst.xused.CONF = "0";
  defparam iSlice__14___inst.yused.CONF = "0";
  defparam iSlice__14___inst.f.INIT = 16'h0051;
  defparam iSlice__14___inst.g.INIT = 16'hDDD6;
  SLICE iSlice__14___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_Lut-U123_0_0 ),
    .F2(\net_cnt_lcd_reg[5] ),
    .F3(\net_Lut-U124_0_0 ),
    .F4(\net_Lut-U123_2_0 ),
    .F5IN(),
    .BY(),
    .G1(\net_cnt_lcd_reg[1] ),
    .G2(\net_cnt_lcd_reg[3] ),
    .G3(\net_cnt_lcd_reg[2] ),
    .G4(\net_cnt_lcd_reg[4] ),
    .XQ(),
    .X(\net_Lut-U123_1 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U118_0_0 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__15___inst.cemux.CONF = "#OFF";
  defparam iSlice__15___inst.ckinv.CONF = "#OFF";
  defparam iSlice__15___inst.dxmux.CONF = "#OFF";
  defparam iSlice__15___inst.dymux.CONF = "#OFF";
  defparam iSlice__15___inst.f.CONF = "#LUT:D=(((A4*~A3)*A2)*A1)";
  defparam iSlice__15___inst.ffx.TYPE = "#OFF";
  defparam iSlice__15___inst.ffy.TYPE = "#OFF";
  defparam iSlice__15___inst.fxmux.CONF = "F";
  defparam iSlice__15___inst.g.CONF = "#LUT:D=(((A4*~A3)*~A2)*A1)";
  defparam iSlice__15___inst.gymux.CONF = "G";
  defparam iSlice__15___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__15___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__15___inst.srffmux.CONF = "#OFF";
  defparam iSlice__15___inst.srmux.CONF = "#OFF";
  defparam iSlice__15___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__15___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__15___inst.xused.CONF = "0";
  defparam iSlice__15___inst.yused.CONF = "0";
  defparam iSlice__15___inst.f.INIT = 16'h0800;
  defparam iSlice__15___inst.g.INIT = 16'h0200;
  SLICE iSlice__15___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_Lut-U176_0_0 ),
    .F2(\net_cnt_lcd_reg[7] ),
    .F3(\net_cnt_lcd_reg[6] ),
    .F4(\net_cnt_lcd_reg[0] ),
    .F5IN(),
    .BY(),
    .G1(\net_cnt_lcd_reg[1] ),
    .G2(\net_cnt_lcd_reg[4] ),
    .G3(\net_cnt_lcd_reg[5] ),
    .G4(\net_cnt_lcd_reg[3] ),
    .XQ(),
    .X(\net_Lut-U176_0_1 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U204_0_1 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__16___inst.cemux.CONF = "#OFF";
  defparam iSlice__16___inst.ckinv.CONF = "#OFF";
  defparam iSlice__16___inst.dxmux.CONF = "#OFF";
  defparam iSlice__16___inst.dymux.CONF = "#OFF";
  defparam iSlice__16___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*~A2)*A1)";
  defparam iSlice__16___inst.ffx.TYPE = "#OFF";
  defparam iSlice__16___inst.ffy.TYPE = "#OFF";
  defparam iSlice__16___inst.fxmux.CONF = "F";
  defparam iSlice__16___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*A2)*~A1)";
  defparam iSlice__16___inst.gymux.CONF = "G";
  defparam iSlice__16___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__16___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__16___inst.srffmux.CONF = "#OFF";
  defparam iSlice__16___inst.srmux.CONF = "#OFF";
  defparam iSlice__16___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__16___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__16___inst.xused.CONF = "0";
  defparam iSlice__16___inst.yused.CONF = "0";
  defparam iSlice__16___inst.f.INIT = 16'hCA00;
  defparam iSlice__16___inst.g.INIT = 16'hFEFC;
  SLICE iSlice__16___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_Lut-U161_0_0 ),
    .F2(\net_Lut-U215_0_0 ),
    .F3(\net_cnt_lcd_reg[4] ),
    .F4(\net_Lut-U230_0_0 ),
    .F5IN(),
    .BY(),
    .G1(\net_Lut-U205_0_0 ),
    .G2(\net_Lut-U164_0_0 ),
    .G3(\net_Lut-U159_0_0 ),
    .G4(\net_Lut-U230_0_0 ),
    .XQ(),
    .X(\net_Lut-U160_0 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U158_0 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__17___inst.cemux.CONF = "#OFF";
  defparam iSlice__17___inst.ckinv.CONF = "#OFF";
  defparam iSlice__17___inst.dxmux.CONF = "#OFF";
  defparam iSlice__17___inst.dymux.CONF = "#OFF";
  defparam iSlice__17___inst.f.CONF = "#LUT:D=(((A4*~A3)*A2)*~A1)";
  defparam iSlice__17___inst.ffx.TYPE = "#OFF";
  defparam iSlice__17___inst.ffy.TYPE = "#OFF";
  defparam iSlice__17___inst.fxmux.CONF = "F";
  defparam iSlice__17___inst.g.CONF = "#LUT:D=(((A4*A3)*~A2)*A1)+(((A4*A3)*~A2)*~A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*~A1)";
  defparam iSlice__17___inst.gymux.CONF = "G";
  defparam iSlice__17___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__17___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__17___inst.srffmux.CONF = "#OFF";
  defparam iSlice__17___inst.srmux.CONF = "#OFF";
  defparam iSlice__17___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__17___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__17___inst.xused.CONF = "0";
  defparam iSlice__17___inst.yused.CONF = "0";
  defparam iSlice__17___inst.f.INIT = 16'h0400;
  defparam iSlice__17___inst.g.INIT = 16'h3074;
  SLICE iSlice__17___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_cnt_lcd_reg[4] ),
    .F2(\net_cnt_lcd_reg[7] ),
    .F3(\net_cnt_lcd_reg[6] ),
    .F4(\net_cnt_lcd_reg[0] ),
    .F5IN(),
    .BY(),
    .G1(\net_Lut-U177_0_0 ),
    .G2(\net_cnt_lcd_reg[4] ),
    .G3(\net_Lut-U129_0 ),
    .G4(\net_Lut-U183_0_0 ),
    .XQ(),
    .X(\net_Lut-U229_0 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U127_0_0 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__18___inst.cemux.CONF = "#OFF";
  defparam iSlice__18___inst.ckinv.CONF = "#OFF";
  defparam iSlice__18___inst.dxmux.CONF = "#OFF";
  defparam iSlice__18___inst.dymux.CONF = "#OFF";
  defparam iSlice__18___inst.f.CONF = "#LUT:D=(((A4*A3)*~A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__18___inst.ffx.TYPE = "#OFF";
  defparam iSlice__18___inst.ffy.TYPE = "#OFF";
  defparam iSlice__18___inst.fxmux.CONF = "F";
  defparam iSlice__18___inst.g.CONF = "#LUT:D=(((~A4*A3)*A2)*~A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__18___inst.gymux.CONF = "G";
  defparam iSlice__18___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__18___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__18___inst.srffmux.CONF = "#OFF";
  defparam iSlice__18___inst.srmux.CONF = "#OFF";
  defparam iSlice__18___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__18___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__18___inst.xused.CONF = "0";
  defparam iSlice__18___inst.yused.CONF = "0";
  defparam iSlice__18___inst.f.INIT = 16'h3377;
  defparam iSlice__18___inst.g.INIT = 16'h0045;
  SLICE iSlice__18___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_cnt_lcd_reg[7] ),
    .F2(\net_Lut-U232_0_0 ),
    .F3(\net_cnt_lcd_reg[4] ),
    .F4(\net_cnt_lcd_reg[2] ),
    .F5IN(),
    .BY(),
    .G1(\net_Lut-U230_0_0 ),
    .G2(\net_cnt_lcd_reg[4] ),
    .G3(\net_Lut-U201_0_0 ),
    .G4(\net_Lut-U197_0_0 ),
    .XQ(),
    .X(\net_Lut-U196_6_1 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U196_7_1 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__19___inst.cemux.CONF = "#OFF";
  defparam iSlice__19___inst.ckinv.CONF = "#OFF";
  defparam iSlice__19___inst.dxmux.CONF = "#OFF";
  defparam iSlice__19___inst.dymux.CONF = "#OFF";
  defparam iSlice__19___inst.f.CONF = "#LUT:D=(((~A4*~A3)*A2)*~A1)";
  defparam iSlice__19___inst.ffx.TYPE = "#OFF";
  defparam iSlice__19___inst.ffy.TYPE = "#OFF";
  defparam iSlice__19___inst.fxmux.CONF = "F";
  defparam iSlice__19___inst.g.CONF = "#LUT:D=(((A4*~A3)*~A2)*~A1)";
  defparam iSlice__19___inst.gymux.CONF = "G";
  defparam iSlice__19___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__19___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__19___inst.srffmux.CONF = "#OFF";
  defparam iSlice__19___inst.srmux.CONF = "#OFF";
  defparam iSlice__19___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__19___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__19___inst.xused.CONF = "0";
  defparam iSlice__19___inst.yused.CONF = "0";
  defparam iSlice__19___inst.f.INIT = 16'h0004;
  defparam iSlice__19___inst.g.INIT = 16'h0100;
  SLICE iSlice__19___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_cnt_lcd_reg[5] ),
    .F2(\net_cnt_lcd_reg[4] ),
    .F3(\net_cnt_lcd_reg[2] ),
    .F4(\net_cnt_lcd_reg[3] ),
    .F5IN(),
    .BY(),
    .G1(\net_cnt_lcd_reg[4] ),
    .G2(\net_cnt_lcd_reg[7] ),
    .G3(\net_cnt_lcd_reg[6] ),
    .G4(\net_cnt_lcd_reg[0] ),
    .XQ(),
    .X(\net_Lut-U217_1 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U224_0_0 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__20___inst.cemux.CONF = "#OFF";
  defparam iSlice__20___inst.ckinv.CONF = "#OFF";
  defparam iSlice__20___inst.dxmux.CONF = "#OFF";
  defparam iSlice__20___inst.dymux.CONF = "#OFF";
  defparam iSlice__20___inst.f.CONF = "#LUT:D=(((A4*~A3)*~A2)*A1)";
  defparam iSlice__20___inst.ffx.TYPE = "#OFF";
  defparam iSlice__20___inst.ffy.TYPE = "#OFF";
  defparam iSlice__20___inst.fxmux.CONF = "F";
  defparam iSlice__20___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*~A3)*A2)*A1)";
  defparam iSlice__20___inst.gymux.CONF = "G";
  defparam iSlice__20___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__20___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__20___inst.srffmux.CONF = "#OFF";
  defparam iSlice__20___inst.srmux.CONF = "#OFF";
  defparam iSlice__20___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__20___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__20___inst.xused.CONF = "0";
  defparam iSlice__20___inst.yused.CONF = "0";
  defparam iSlice__20___inst.f.INIT = 16'h0200;
  defparam iSlice__20___inst.g.INIT = 16'h6B08;
  SLICE iSlice__20___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_cnt_lcd_reg[2] ),
    .F2(\net_cnt_lcd_reg[7] ),
    .F3(\net_cnt_lcd_reg[6] ),
    .F4(\net_cnt_lcd_reg[0] ),
    .F5IN(),
    .BY(),
    .G1(\net_cnt_lcd_reg[2] ),
    .G2(\net_cnt_lcd_reg[1] ),
    .G3(\net_cnt_lcd_reg[5] ),
    .G4(\net_cnt_lcd_reg[3] ),
    .XQ(),
    .X(\net_Lut-U201_0_0 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U132_0 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__21___inst.cemux.CONF = "#OFF";
  defparam iSlice__21___inst.ckinv.CONF = "#OFF";
  defparam iSlice__21___inst.dxmux.CONF = "#OFF";
  defparam iSlice__21___inst.dymux.CONF = "#OFF";
  defparam iSlice__21___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__21___inst.ffx.TYPE = "#OFF";
  defparam iSlice__21___inst.ffy.TYPE = "#OFF";
  defparam iSlice__21___inst.fxmux.CONF = "F";
  defparam iSlice__21___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__21___inst.gymux.CONF = "G";
  defparam iSlice__21___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__21___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__21___inst.srffmux.CONF = "#OFF";
  defparam iSlice__21___inst.srmux.CONF = "#OFF";
  defparam iSlice__21___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__21___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__21___inst.xused.CONF = "0";
  defparam iSlice__21___inst.yused.CONF = "0";
  defparam iSlice__21___inst.f.INIT = 16'hF73B;
  defparam iSlice__21___inst.g.INIT = 16'hF755;
  SLICE iSlice__21___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_cnt_lcd_reg[4] ),
    .F2(\net_Lut-U232_0_0 ),
    .F3(\net_cnt_lcd_reg[7] ),
    .F4(\net_cnt_lcd_reg[5] ),
    .F5IN(),
    .BY(),
    .G1(\net_cnt_lcd_reg[1] ),
    .G2(\net_cnt_lcd_reg[5] ),
    .G3(\net_cnt_lcd_reg[2] ),
    .G4(\net_cnt_lcd_reg[3] ),
    .XQ(),
    .X(\net_Lut-U166_0 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U122_0_0 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__22___inst.cemux.CONF = "#OFF";
  defparam iSlice__22___inst.ckinv.CONF = "#OFF";
  defparam iSlice__22___inst.dxmux.CONF = "#OFF";
  defparam iSlice__22___inst.dymux.CONF = "#OFF";
  defparam iSlice__22___inst.f.CONF = "#LUT:D=((~A3*A2)*~A1)+((~A3*~A2)*A1)+((~A3*~A2)*~A1)";
  defparam iSlice__22___inst.ffx.TYPE = "#OFF";
  defparam iSlice__22___inst.ffy.TYPE = "#OFF";
  defparam iSlice__22___inst.fxmux.CONF = "F";
  defparam iSlice__22___inst.g.CONF = "#LUT:D=((~A3*~A2)*~A1)";
  defparam iSlice__22___inst.gymux.CONF = "G";
  defparam iSlice__22___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__22___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__22___inst.srffmux.CONF = "#OFF";
  defparam iSlice__22___inst.srmux.CONF = "#OFF";
  defparam iSlice__22___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__22___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__22___inst.xused.CONF = "0";
  defparam iSlice__22___inst.yused.CONF = "0";
  defparam iSlice__22___inst.f.INIT = 16'h07;
  defparam iSlice__22___inst.g.INIT = 16'h01;
  SLICE iSlice__22___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_Lut-U153_0 ),
    .F2(\net_Lut-U225_0 ),
    .F3(\net_Lut-U151_0 ),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\net_Lut-U162_0_0 ),
    .G2(\net_Lut-U165_2 ),
    .G3(\net_Lut-U164_0_0 ),
    .G4(),
    .XQ(),
    .X(\net_Lut-U150_0 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U162_1 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__23___inst.cemux.CONF = "#OFF";
  defparam iSlice__23___inst.ckinv.CONF = "#OFF";
  defparam iSlice__23___inst.dxmux.CONF = "#OFF";
  defparam iSlice__23___inst.dymux.CONF = "#OFF";
  defparam iSlice__23___inst.f.CONF = "#LUT:D=((A3*A2)*A1)+((A3*~A2)*~A1)+((~A3*A2)*~A1)+((~A3*~A2)*~A1)";
  defparam iSlice__23___inst.ffx.TYPE = "#OFF";
  defparam iSlice__23___inst.ffy.TYPE = "#OFF";
  defparam iSlice__23___inst.fxmux.CONF = "F";
  defparam iSlice__23___inst.g.CONF = "#LUT:D=((~A3*~A2)*~A1)";
  defparam iSlice__23___inst.gymux.CONF = "G";
  defparam iSlice__23___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__23___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__23___inst.srffmux.CONF = "#OFF";
  defparam iSlice__23___inst.srmux.CONF = "#OFF";
  defparam iSlice__23___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__23___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__23___inst.xused.CONF = "0";
  defparam iSlice__23___inst.yused.CONF = "0";
  defparam iSlice__23___inst.f.INIT = 16'h95;
  defparam iSlice__23___inst.g.INIT = 16'h01;
  SLICE iSlice__23___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_cnt_lcd_reg[5] ),
    .F2(\net_Lut-U144_0_0 ),
    .F3(\net_cnt_lcd_reg[4] ),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\net_Lut-U191_1 ),
    .G2(\net_Lut-U178_0 ),
    .G3(\net_Lut-U174_0 ),
    .G4(),
    .XQ(),
    .X(\net_Lut-U141_0 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U173_1 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__24___inst.cemux.CONF = "#OFF";
  defparam iSlice__24___inst.ckinv.CONF = "#OFF";
  defparam iSlice__24___inst.dxmux.CONF = "#OFF";
  defparam iSlice__24___inst.dymux.CONF = "#OFF";
  defparam iSlice__24___inst.f.CONF = "#LUT:D=((A3*~A2)*~A1)";
  defparam iSlice__24___inst.ffx.TYPE = "#OFF";
  defparam iSlice__24___inst.ffy.TYPE = "#OFF";
  defparam iSlice__24___inst.fxmux.CONF = "F";
  defparam iSlice__24___inst.g.CONF = "#LUT:D=((~A3*A2)*A1)+((~A3*~A2)*A1)+((~A3*~A2)*~A1)";
  defparam iSlice__24___inst.gymux.CONF = "G";
  defparam iSlice__24___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__24___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__24___inst.srffmux.CONF = "#OFF";
  defparam iSlice__24___inst.srmux.CONF = "#OFF";
  defparam iSlice__24___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__24___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__24___inst.xused.CONF = "0";
  defparam iSlice__24___inst.yused.CONF = "0";
  defparam iSlice__24___inst.f.INIT = 16'h10;
  defparam iSlice__24___inst.g.INIT = 16'h0B;
  SLICE iSlice__24___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_cnt_lcd_reg[7] ),
    .F2(\net_cnt_lcd_reg[6] ),
    .F3(\net_cnt_lcd_reg[0] ),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\net_cnt_lcd_reg[2] ),
    .G2(\net_Lut-U223_0 ),
    .G3(\net_Lut-U208_0 ),
    .G4(),
    .XQ(),
    .X(\net_Lut-U225_0 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U195_0 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__25___inst.cemux.CONF = "#OFF";
  defparam iSlice__25___inst.ckinv.CONF = "#OFF";
  defparam iSlice__25___inst.dxmux.CONF = "#OFF";
  defparam iSlice__25___inst.dymux.CONF = "#OFF";
  defparam iSlice__25___inst.f.CONF = "#LUT:D=((A3*A2)*~A1)+((A3*~A2)*~A1)+((~A3*A2)*~A1)";
  defparam iSlice__25___inst.ffx.TYPE = "#OFF";
  defparam iSlice__25___inst.ffy.TYPE = "#OFF";
  defparam iSlice__25___inst.fxmux.CONF = "F";
  defparam iSlice__25___inst.g.CONF = "#LUT:D=((A3*~A2)*A1)";
  defparam iSlice__25___inst.gymux.CONF = "G";
  defparam iSlice__25___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__25___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__25___inst.srffmux.CONF = "#OFF";
  defparam iSlice__25___inst.srmux.CONF = "#OFF";
  defparam iSlice__25___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__25___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__25___inst.xused.CONF = "0";
  defparam iSlice__25___inst.yused.CONF = "0";
  defparam iSlice__25___inst.f.INIT = 16'h54;
  defparam iSlice__25___inst.g.INIT = 16'h20;
  SLICE iSlice__25___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_cnt_lcd_reg[1] ),
    .F2(\net_Lut-U170_1 ),
    .F3(\net_Lut-U224_0_1 ),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\net_Lut-U190_0_1 ),
    .G2(\net_cnt_lcd_reg[4] ),
    .G3(\net_Lut-U201_0_0 ),
    .G4(),
    .XQ(),
    .X(\net_Lut-U162_0_0 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U164_0_0 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__26___inst.cemux.CONF = "#OFF";
  defparam iSlice__26___inst.ckinv.CONF = "#OFF";
  defparam iSlice__26___inst.dxmux.CONF = "#OFF";
  defparam iSlice__26___inst.dymux.CONF = "#OFF";
  defparam iSlice__26___inst.f.CONF = "#LUT:D=(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__26___inst.ffx.TYPE = "#OFF";
  defparam iSlice__26___inst.ffy.TYPE = "#OFF";
  defparam iSlice__26___inst.fxmux.CONF = "F";
  defparam iSlice__26___inst.g.CONF = "#LUT:D=(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__26___inst.gymux.CONF = "G";
  defparam iSlice__26___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__26___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__26___inst.srffmux.CONF = "#OFF";
  defparam iSlice__26___inst.srmux.CONF = "#OFF";
  defparam iSlice__26___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__26___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__26___inst.xused.CONF = "0";
  defparam iSlice__26___inst.yused.CONF = "0";
  defparam iSlice__26___inst.f.INIT = 16'h0001;
  defparam iSlice__26___inst.g.INIT = 16'h0111;
  SLICE iSlice__26___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_Lut-U205_0_0 ),
    .F2(\net_Lut-U204_0_1 ),
    .F3(\net_Lut-U202_0_0 ),
    .F4(\net_Lut-U201_0_0 ),
    .F5IN(),
    .BY(),
    .G1(\net_Lut-U205_0_0 ),
    .G2(\net_Lut-U204_0_1 ),
    .G3(\net_cnt_lcd_reg[1] ),
    .G4(\net_cnt_lcd_reg[5] ),
    .XQ(),
    .X(\net_Lut-U196_0_1 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U196_1_0 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__27___inst.cemux.CONF = "#OFF";
  defparam iSlice__27___inst.ckinv.CONF = "#OFF";
  defparam iSlice__27___inst.dxmux.CONF = "#OFF";
  defparam iSlice__27___inst.dymux.CONF = "#OFF";
  defparam iSlice__27___inst.f.CONF = "#LUT:D=((A3*A2)*A1)+((A3*A2)*~A1)+((A3*~A2)*A1)+((~A3*~A2)*A1)";
  defparam iSlice__27___inst.ffx.TYPE = "#OFF";
  defparam iSlice__27___inst.ffy.TYPE = "#OFF";
  defparam iSlice__27___inst.fxmux.CONF = "F";
  defparam iSlice__27___inst.g.CONF = "#LUT:D=((~A3*~A2)*A1)";
  defparam iSlice__27___inst.gymux.CONF = "G";
  defparam iSlice__27___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__27___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__27___inst.srffmux.CONF = "#OFF";
  defparam iSlice__27___inst.srmux.CONF = "#OFF";
  defparam iSlice__27___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__27___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__27___inst.xused.CONF = "0";
  defparam iSlice__27___inst.yused.CONF = "0";
  defparam iSlice__27___inst.f.INIT = 16'hE2;
  defparam iSlice__27___inst.g.INIT = 16'h02;
  SLICE iSlice__27___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_Lut-U189_2 ),
    .F2(\net_cnt_lcd_reg[4] ),
    .F3(\net_Lut-U179_2 ),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\net_Lut-U213_0_0 ),
    .G2(\net_cnt_lcd_reg[2] ),
    .G3(\net_cnt_lcd_reg[3] ),
    .G4(),
    .XQ(),
    .X(\net_Lut-U178_0 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U209_0_0 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__28___inst.cemux.CONF = "#OFF";
  defparam iSlice__28___inst.ckinv.CONF = "#OFF";
  defparam iSlice__28___inst.dxmux.CONF = "#OFF";
  defparam iSlice__28___inst.dymux.CONF = "#OFF";
  defparam iSlice__28___inst.f.CONF = "#LUT:D=((A3*A2)*A1)+((A3*~A2)*A1)+((~A3*~A2)*A1)";
  defparam iSlice__28___inst.ffx.TYPE = "#OFF";
  defparam iSlice__28___inst.ffy.TYPE = "#OFF";
  defparam iSlice__28___inst.fxmux.CONF = "F";
  defparam iSlice__28___inst.g.CONF = "#LUT:D=((A3*~A2)*A1)";
  defparam iSlice__28___inst.gymux.CONF = "G";
  defparam iSlice__28___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__28___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__28___inst.srffmux.CONF = "#OFF";
  defparam iSlice__28___inst.srmux.CONF = "#OFF";
  defparam iSlice__28___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__28___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__28___inst.xused.CONF = "0";
  defparam iSlice__28___inst.yused.CONF = "0";
  defparam iSlice__28___inst.f.INIT = 16'hA2;
  defparam iSlice__28___inst.g.INIT = 16'h20;
  SLICE iSlice__28___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_Lut-U154_0 ),
    .F2(\net_cnt_lcd_reg[4] ),
    .F3(\net_cnt_lcd_reg[3] ),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\net_cnt_lcd_reg[7] ),
    .G2(\net_cnt_lcd_reg[6] ),
    .G3(\net_cnt_lcd_reg[0] ),
    .G4(),
    .XQ(),
    .X(\net_Lut-U154_1 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U230_0_0 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__29___inst.cemux.CONF = "#OFF";
  defparam iSlice__29___inst.ckinv.CONF = "#OFF";
  defparam iSlice__29___inst.dxmux.CONF = "#OFF";
  defparam iSlice__29___inst.dymux.CONF = "#OFF";
  defparam iSlice__29___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*~A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__29___inst.ffx.TYPE = "#OFF";
  defparam iSlice__29___inst.ffy.TYPE = "#OFF";
  defparam iSlice__29___inst.fxmux.CONF = "F";
  defparam iSlice__29___inst.g.CONF = "#LUT:D=(((A4*~A3)*A2)*A1)";
  defparam iSlice__29___inst.gymux.CONF = "G";
  defparam iSlice__29___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__29___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__29___inst.srffmux.CONF = "#OFF";
  defparam iSlice__29___inst.srmux.CONF = "#OFF";
  defparam iSlice__29___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__29___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__29___inst.xused.CONF = "0";
  defparam iSlice__29___inst.yused.CONF = "0";
  defparam iSlice__29___inst.f.INIT = 16'hBF8F;
  defparam iSlice__29___inst.g.INIT = 16'h0800;
  SLICE iSlice__29___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_cnt_lcd_reg[4] ),
    .F2(\net_cnt_lcd_reg[7] ),
    .F3(\net_Lut-U232_0_0 ),
    .F4(\net_cnt_lcd_reg[5] ),
    .F5IN(),
    .BY(),
    .G1(\net_cnt_lcd_reg[4] ),
    .G2(\net_cnt_lcd_reg[7] ),
    .G3(\net_cnt_lcd_reg[6] ),
    .G4(\net_cnt_lcd_reg[0] ),
    .XQ(),
    .X(\net_Lut-U193_0_0 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U213_0_0 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__30___inst.bxmux.CONF = "#OFF";
  defparam iSlice__30___inst.bymux.CONF = "#OFF";
  defparam iSlice__30___inst.cemux.CONF = "#OFF";
  defparam iSlice__30___inst.ckinv.CONF = "1";
  defparam iSlice__30___inst.coutused.CONF = "#OFF";
  defparam iSlice__30___inst.cy0f.CONF = "#OFF";
  defparam iSlice__30___inst.cy0g.CONF = "#OFF";
  defparam iSlice__30___inst.cyinit.CONF = "#OFF";
  defparam iSlice__30___inst.cyself.CONF = "#OFF";
  defparam iSlice__30___inst.cyselg.CONF = "#OFF";
  defparam iSlice__30___inst.dxmux.CONF = "1";
  defparam iSlice__30___inst.dymux.CONF = "1";
  defparam iSlice__30___inst.f.CONF = "#LUT:D=(A2*~A1)+(~A2*~A1)";
  defparam iSlice__30___inst.f5used.CONF = "#OFF";
  defparam iSlice__30___inst.ffx.TYPE = "#FF";
  defparam iSlice__30___inst.ffy.TYPE = "#FF";
  defparam iSlice__30___inst.fxmux.CONF = "F";
  defparam iSlice__30___inst.g.CONF = "#LUT:D=(A2*~A1)+(~A2*~A1)";
  defparam iSlice__30___inst.gymux.CONF = "G";
  defparam iSlice__30___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__30___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__30___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__30___inst.revused.CONF = "#OFF";
  defparam iSlice__30___inst.srffmux.CONF = "0";
  defparam iSlice__30___inst.srmux.CONF = "SR_B";
  defparam iSlice__30___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__30___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__30___inst.xbused.CONF = "#OFF";
  defparam iSlice__30___inst.xused.CONF = "#OFF";
  defparam iSlice__30___inst.ybmux.CONF = "#OFF";
  defparam iSlice__30___inst.yused.CONF = "#OFF";
  defparam iSlice__30___inst.f.INIT = 16'h5;
  defparam iSlice__30___inst.g.INIT = 16'h5;
  SLICE iSlice__30___inst (
    .CIN(),
    .SR(net_rst_nInvLut),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(\net_Lut-U173_1 ),
    .F2(net_U113),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\net_Lut-U126_1 ),
    .G2(net_U113),
    .G3(),
    .G4(),
    .XQ(\net_lcd_db_reg[3] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\net_lcd_db_reg[0] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__31___inst.bxmux.CONF = "#OFF";
  defparam iSlice__31___inst.bymux.CONF = "#OFF";
  defparam iSlice__31___inst.cemux.CONF = "#OFF";
  defparam iSlice__31___inst.ckinv.CONF = "1";
  defparam iSlice__31___inst.coutused.CONF = "#OFF";
  defparam iSlice__31___inst.cy0f.CONF = "#OFF";
  defparam iSlice__31___inst.cy0g.CONF = "#OFF";
  defparam iSlice__31___inst.cyinit.CONF = "#OFF";
  defparam iSlice__31___inst.cyself.CONF = "#OFF";
  defparam iSlice__31___inst.cyselg.CONF = "#OFF";
  defparam iSlice__31___inst.dxmux.CONF = "1";
  defparam iSlice__31___inst.dymux.CONF = "1";
  defparam iSlice__31___inst.f.CONF = "#LUT:D=(A2*~A1)+(~A2*~A1)";
  defparam iSlice__31___inst.f5used.CONF = "#OFF";
  defparam iSlice__31___inst.ffx.TYPE = "#FF";
  defparam iSlice__31___inst.ffy.TYPE = "#FF";
  defparam iSlice__31___inst.fxmux.CONF = "F";
  defparam iSlice__31___inst.g.CONF = "#LUT:D=(A2*~A1)+(~A2*~A1)";
  defparam iSlice__31___inst.gymux.CONF = "G";
  defparam iSlice__31___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__31___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__31___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__31___inst.revused.CONF = "#OFF";
  defparam iSlice__31___inst.srffmux.CONF = "0";
  defparam iSlice__31___inst.srmux.CONF = "SR_B";
  defparam iSlice__31___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__31___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__31___inst.xbused.CONF = "#OFF";
  defparam iSlice__31___inst.xused.CONF = "#OFF";
  defparam iSlice__31___inst.ybmux.CONF = "#OFF";
  defparam iSlice__31___inst.yused.CONF = "#OFF";
  defparam iSlice__31___inst.f.INIT = 16'h5;
  defparam iSlice__31___inst.g.INIT = 16'h5;
  SLICE iSlice__31___inst (
    .CIN(),
    .SR(net_rst_nInvLut),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(\net_Lut-U150_0 ),
    .F2(net_U113),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\net_Lut-U157_1 ),
    .G2(net_U113),
    .G3(),
    .G4(),
    .XQ(\net_lcd_db_reg[6] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\net_lcd_db_reg[5] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__32___inst.bxmux.CONF = "#OFF";
  defparam iSlice__32___inst.bymux.CONF = "#OFF";
  defparam iSlice__32___inst.cemux.CONF = "#OFF";
  defparam iSlice__32___inst.ckinv.CONF = "1";
  defparam iSlice__32___inst.coutused.CONF = "#OFF";
  defparam iSlice__32___inst.cy0f.CONF = "#OFF";
  defparam iSlice__32___inst.cy0g.CONF = "#OFF";
  defparam iSlice__32___inst.cyinit.CONF = "#OFF";
  defparam iSlice__32___inst.cyself.CONF = "#OFF";
  defparam iSlice__32___inst.cyselg.CONF = "#OFF";
  defparam iSlice__32___inst.dxmux.CONF = "1";
  defparam iSlice__32___inst.dymux.CONF = "1";
  defparam iSlice__32___inst.f.CONF = "#LUT:D=(A2*~A1)+(~A2*~A1)";
  defparam iSlice__32___inst.f5used.CONF = "#OFF";
  defparam iSlice__32___inst.ffx.TYPE = "#FF";
  defparam iSlice__32___inst.ffy.TYPE = "#FF";
  defparam iSlice__32___inst.fxmux.CONF = "F";
  defparam iSlice__32___inst.g.CONF = "#LUT:D=(A2*~A1)+(~A2*~A1)";
  defparam iSlice__32___inst.gymux.CONF = "G";
  defparam iSlice__32___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__32___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__32___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__32___inst.revused.CONF = "#OFF";
  defparam iSlice__32___inst.srffmux.CONF = "0";
  defparam iSlice__32___inst.srmux.CONF = "SR_B";
  defparam iSlice__32___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__32___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__32___inst.xbused.CONF = "#OFF";
  defparam iSlice__32___inst.xused.CONF = "#OFF";
  defparam iSlice__32___inst.ybmux.CONF = "#OFF";
  defparam iSlice__32___inst.yused.CONF = "#OFF";
  defparam iSlice__32___inst.f.INIT = 16'h5;
  defparam iSlice__32___inst.g.INIT = 16'h5;
  SLICE iSlice__32___inst (
    .CIN(),
    .SR(net_rst_nInvLut),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(\net_Lut-U195_1 ),
    .F2(net_U113),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\net_Lut-U162_1 ),
    .G2(net_U113),
    .G3(),
    .G4(),
    .XQ(\net_lcd_db_reg[2] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\net_lcd_db_reg[4] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__33___inst.bxmux.CONF = "#OFF";
  defparam iSlice__33___inst.bymux.CONF = "#OFF";
  defparam iSlice__33___inst.cemux.CONF = "#OFF";
  defparam iSlice__33___inst.ckinv.CONF = "1";
  defparam iSlice__33___inst.coutused.CONF = "#OFF";
  defparam iSlice__33___inst.cy0f.CONF = "#OFF";
  defparam iSlice__33___inst.cy0g.CONF = "#OFF";
  defparam iSlice__33___inst.cyinit.CONF = "#OFF";
  defparam iSlice__33___inst.cyself.CONF = "#OFF";
  defparam iSlice__33___inst.cyselg.CONF = "#OFF";
  defparam iSlice__33___inst.dxmux.CONF = "1";
  defparam iSlice__33___inst.dymux.CONF = "1";
  defparam iSlice__33___inst.f.CONF = "#LUT:D=(A2*~A1)+(~A2*~A1)";
  defparam iSlice__33___inst.f5used.CONF = "#OFF";
  defparam iSlice__33___inst.ffx.TYPE = "#FF";
  defparam iSlice__33___inst.ffy.TYPE = "#FF";
  defparam iSlice__33___inst.fxmux.CONF = "F";
  defparam iSlice__33___inst.g.CONF = "#LUT:D=(A2*~A1)+(~A2*~A1)";
  defparam iSlice__33___inst.gymux.CONF = "G";
  defparam iSlice__33___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__33___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__33___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__33___inst.revused.CONF = "#OFF";
  defparam iSlice__33___inst.srffmux.CONF = "0";
  defparam iSlice__33___inst.srmux.CONF = "SR_B";
  defparam iSlice__33___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__33___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__33___inst.xbused.CONF = "#OFF";
  defparam iSlice__33___inst.xused.CONF = "#OFF";
  defparam iSlice__33___inst.ybmux.CONF = "#OFF";
  defparam iSlice__33___inst.yused.CONF = "#OFF";
  defparam iSlice__33___inst.f.INIT = 16'h5;
  defparam iSlice__33___inst.g.INIT = 16'h5;
  SLICE iSlice__33___inst (
    .CIN(),
    .SR(net_rst_nInvLut),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(\net_Lut-U138_0 ),
    .F2(net_U113),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\net_Lut-U136_0 ),
    .G2(net_U113),
    .G3(),
    .G4(),
    .XQ(\net_cnt_lcd_reg[6] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\net_cnt_lcd_reg[7] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__34___inst.cemux.CONF = "#OFF";
  defparam iSlice__34___inst.ckinv.CONF = "#OFF";
  defparam iSlice__34___inst.dxmux.CONF = "#OFF";
  defparam iSlice__34___inst.dymux.CONF = "#OFF";
  defparam iSlice__34___inst.f.CONF = "#LUT:D=(((A4*A3)*~A2)*A1)";
  defparam iSlice__34___inst.ffx.TYPE = "#OFF";
  defparam iSlice__34___inst.ffy.TYPE = "#OFF";
  defparam iSlice__34___inst.fxmux.CONF = "F";
  defparam iSlice__34___inst.g.CONF = "#LUT:D=(((A4*A3)*~A2)*A1)";
  defparam iSlice__34___inst.gymux.CONF = "G";
  defparam iSlice__34___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__34___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__34___inst.srffmux.CONF = "#OFF";
  defparam iSlice__34___inst.srmux.CONF = "#OFF";
  defparam iSlice__34___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__34___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__34___inst.xused.CONF = "0";
  defparam iSlice__34___inst.yused.CONF = "0";
  defparam iSlice__34___inst.f.INIT = 16'h2000;
  defparam iSlice__34___inst.g.INIT = 16'h2000;
  SLICE iSlice__34___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_cnt_lcd_reg[7] ),
    .F2(\net_cnt_lcd_reg[6] ),
    .F3(\net_cnt_lcd_reg[0] ),
    .F4(\net_Lut-U217_1 ),
    .F5IN(),
    .BY(),
    .G1(\net_cnt_lcd_reg[7] ),
    .G2(\net_cnt_lcd_reg[6] ),
    .G3(\net_cnt_lcd_reg[0] ),
    .G4(\net_cnt_lcd_reg[5] ),
    .XQ(),
    .X(\net_Lut-U152_0_0 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U170_0 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__35___inst.bxmux.CONF = "#OFF";
  defparam iSlice__35___inst.bymux.CONF = "#OFF";
  defparam iSlice__35___inst.cemux.CONF = "#OFF";
  defparam iSlice__35___inst.ckinv.CONF = "1";
  defparam iSlice__35___inst.coutused.CONF = "#OFF";
  defparam iSlice__35___inst.cy0f.CONF = "#OFF";
  defparam iSlice__35___inst.cy0g.CONF = "#OFF";
  defparam iSlice__35___inst.cyinit.CONF = "#OFF";
  defparam iSlice__35___inst.cyself.CONF = "#OFF";
  defparam iSlice__35___inst.cyselg.CONF = "#OFF";
  defparam iSlice__35___inst.dxmux.CONF = "1";
  defparam iSlice__35___inst.dymux.CONF = "1";
  defparam iSlice__35___inst.f.CONF = "#LUT:D=(A2*~A1)+(~A2*~A1)";
  defparam iSlice__35___inst.f5used.CONF = "#OFF";
  defparam iSlice__35___inst.ffx.TYPE = "#FF";
  defparam iSlice__35___inst.ffy.TYPE = "#FF";
  defparam iSlice__35___inst.fxmux.CONF = "F";
  defparam iSlice__35___inst.g.CONF = "#LUT:D=(A2*~A1)+(~A2*~A1)";
  defparam iSlice__35___inst.gymux.CONF = "G";
  defparam iSlice__35___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__35___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__35___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__35___inst.revused.CONF = "#OFF";
  defparam iSlice__35___inst.srffmux.CONF = "0";
  defparam iSlice__35___inst.srmux.CONF = "SR_B";
  defparam iSlice__35___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__35___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__35___inst.xbused.CONF = "#OFF";
  defparam iSlice__35___inst.xused.CONF = "#OFF";
  defparam iSlice__35___inst.ybmux.CONF = "#OFF";
  defparam iSlice__35___inst.yused.CONF = "#OFF";
  defparam iSlice__35___inst.f.INIT = 16'h5;
  defparam iSlice__35___inst.g.INIT = 16'h5;
  SLICE iSlice__35___inst (
    .CIN(),
    .SR(net_rst_nInvLut),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(\net_Lut-U147_0 ),
    .F2(net_U113),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\net_Lut-U145_0 ),
    .G2(net_U113),
    .G3(),
    .G4(),
    .XQ(\net_cnt_lcd_reg[2] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\net_cnt_lcd_reg[3] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__36___inst.bxmux.CONF = "#OFF";
  defparam iSlice__36___inst.bymux.CONF = "#OFF";
  defparam iSlice__36___inst.cemux.CONF = "#OFF";
  defparam iSlice__36___inst.ckinv.CONF = "1";
  defparam iSlice__36___inst.coutused.CONF = "#OFF";
  defparam iSlice__36___inst.cy0f.CONF = "#OFF";
  defparam iSlice__36___inst.cy0g.CONF = "#OFF";
  defparam iSlice__36___inst.cyinit.CONF = "#OFF";
  defparam iSlice__36___inst.cyself.CONF = "#OFF";
  defparam iSlice__36___inst.cyselg.CONF = "#OFF";
  defparam iSlice__36___inst.dxmux.CONF = "1";
  defparam iSlice__36___inst.dymux.CONF = "1";
  defparam iSlice__36___inst.f.CONF = "#LUT:D=(A2*~A1)+(~A2*~A1)";
  defparam iSlice__36___inst.f5used.CONF = "#OFF";
  defparam iSlice__36___inst.ffx.TYPE = "#FF";
  defparam iSlice__36___inst.ffy.TYPE = "#FF";
  defparam iSlice__36___inst.fxmux.CONF = "F";
  defparam iSlice__36___inst.g.CONF = "#LUT:D=(A2*~A1)+(~A2*~A1)";
  defparam iSlice__36___inst.gymux.CONF = "G";
  defparam iSlice__36___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__36___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__36___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__36___inst.revused.CONF = "#OFF";
  defparam iSlice__36___inst.srffmux.CONF = "0";
  defparam iSlice__36___inst.srmux.CONF = "SR_B";
  defparam iSlice__36___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__36___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__36___inst.xbused.CONF = "#OFF";
  defparam iSlice__36___inst.xused.CONF = "#OFF";
  defparam iSlice__36___inst.ybmux.CONF = "#OFF";
  defparam iSlice__36___inst.yused.CONF = "#OFF";
  defparam iSlice__36___inst.f.INIT = 16'h5;
  defparam iSlice__36___inst.g.INIT = 16'h5;
  SLICE iSlice__36___inst (
    .CIN(),
    .SR(net_rst_nInvLut),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(\net_Lut-U143_0 ),
    .F2(net_U113),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\net_Lut-U141_0 ),
    .G2(net_U113),
    .G3(),
    .G4(),
    .XQ(\net_cnt_lcd_reg[4] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\net_cnt_lcd_reg[5] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__37___inst.cemux.CONF = "#OFF";
  defparam iSlice__37___inst.ckinv.CONF = "#OFF";
  defparam iSlice__37___inst.dxmux.CONF = "#OFF";
  defparam iSlice__37___inst.dymux.CONF = "#OFF";
  defparam iSlice__37___inst.f.CONF = "#LUT:D=(A2*~A1)+(~A2*~A1)";
  defparam iSlice__37___inst.ffx.TYPE = "#OFF";
  defparam iSlice__37___inst.ffy.TYPE = "#OFF";
  defparam iSlice__37___inst.fxmux.CONF = "F";
  defparam iSlice__37___inst.g.CONF = "#LUT:D=((A3*A2)*A1)+((A3*~A2)*~A1)+((~A3*A2)*~A1)+((~A3*~A2)*~A1)";
  defparam iSlice__37___inst.gymux.CONF = "G";
  defparam iSlice__37___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__37___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__37___inst.srffmux.CONF = "#OFF";
  defparam iSlice__37___inst.srmux.CONF = "#OFF";
  defparam iSlice__37___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__37___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__37___inst.xused.CONF = "0";
  defparam iSlice__37___inst.yused.CONF = "0";
  defparam iSlice__37___inst.f.INIT = 16'h5;
  defparam iSlice__37___inst.g.INIT = 16'h95;
  SLICE iSlice__37___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_Buf-pad-rst_n ),
    .F2(net_U113),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\net_cnt_lcd_reg[2] ),
    .G2(\net_cnt_lcd_reg[1] ),
    .G3(\net_cnt_lcd_reg[0] ),
    .G4(),
    .XQ(),
    .X(net_rst_nInvLut),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U147_0 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__38___inst.cemux.CONF = "#OFF";
  defparam iSlice__38___inst.ckinv.CONF = "#OFF";
  defparam iSlice__38___inst.dxmux.CONF = "#OFF";
  defparam iSlice__38___inst.dymux.CONF = "#OFF";
  defparam iSlice__38___inst.f.CONF = "#LUT:D=((~A3*A2)*~A1)";
  defparam iSlice__38___inst.ffx.TYPE = "#OFF";
  defparam iSlice__38___inst.ffy.TYPE = "#OFF";
  defparam iSlice__38___inst.fxmux.CONF = "F";
  defparam iSlice__38___inst.g.CONF = "#LUT:D=((~A3*~A2)*A1)";
  defparam iSlice__38___inst.gymux.CONF = "G";
  defparam iSlice__38___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__38___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__38___inst.srffmux.CONF = "#OFF";
  defparam iSlice__38___inst.srmux.CONF = "#OFF";
  defparam iSlice__38___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__38___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__38___inst.xused.CONF = "0";
  defparam iSlice__38___inst.yused.CONF = "0";
  defparam iSlice__38___inst.f.INIT = 16'h04;
  defparam iSlice__38___inst.g.INIT = 16'h02;
  SLICE iSlice__38___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_cnt_lcd_reg[4] ),
    .F2(\net_Lut-U201_0_0 ),
    .F3(\net_Lut-U182_0_1 ),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\net_cnt_lcd_reg[4] ),
    .G2(\net_cnt_lcd_reg[3] ),
    .G3(\net_cnt_lcd_reg[1] ),
    .G4(),
    .XQ(),
    .X(\net_Lut-U159_0_0 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U197_0_0 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__39___inst.cemux.CONF = "#OFF";
  defparam iSlice__39___inst.ckinv.CONF = "#OFF";
  defparam iSlice__39___inst.dxmux.CONF = "#OFF";
  defparam iSlice__39___inst.dymux.CONF = "#OFF";
  defparam iSlice__39___inst.f.CONF = "#LUT:D=((A3*A2)*~A1)+((A3*~A2)*A1)+((~A3*A2)*A1)+((~A3*A2)*~A1)+((~A3*~A2)*~A1)";
  defparam iSlice__39___inst.ffx.TYPE = "#OFF";
  defparam iSlice__39___inst.ffy.TYPE = "#OFF";
  defparam iSlice__39___inst.fxmux.CONF = "F";
  defparam iSlice__39___inst.g.CONF = "#LUT:D=((A3*~A2)*~A1)";
  defparam iSlice__39___inst.gymux.CONF = "G";
  defparam iSlice__39___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__39___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__39___inst.srffmux.CONF = "#OFF";
  defparam iSlice__39___inst.srmux.CONF = "#OFF";
  defparam iSlice__39___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__39___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__39___inst.xused.CONF = "0";
  defparam iSlice__39___inst.yused.CONF = "0";
  defparam iSlice__39___inst.f.INIT = 16'h6D;
  defparam iSlice__39___inst.g.INIT = 16'h10;
  SLICE iSlice__39___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_cnt_lcd_reg[1] ),
    .F2(\net_cnt_lcd_reg[5] ),
    .F3(\net_cnt_lcd_reg[3] ),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\net_cnt_lcd_reg[1] ),
    .G2(\net_cnt_lcd_reg[2] ),
    .G3(\net_Lut-U213_0_0 ),
    .G4(),
    .XQ(),
    .X(\net_Lut-U182_0_1 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U211_0_0 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__40___inst.cemux.CONF = "#OFF";
  defparam iSlice__40___inst.ckinv.CONF = "#OFF";
  defparam iSlice__40___inst.dxmux.CONF = "#OFF";
  defparam iSlice__40___inst.dymux.CONF = "#OFF";
  defparam iSlice__40___inst.f.CONF = "#LUT:D=((A3*~A2)*A1)";
  defparam iSlice__40___inst.ffx.TYPE = "#OFF";
  defparam iSlice__40___inst.ffy.TYPE = "#OFF";
  defparam iSlice__40___inst.fxmux.CONF = "F";
  defparam iSlice__40___inst.g.CONF = "#LUT:D=((A3*~A2)*A1)";
  defparam iSlice__40___inst.gymux.CONF = "G";
  defparam iSlice__40___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__40___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__40___inst.srffmux.CONF = "#OFF";
  defparam iSlice__40___inst.srmux.CONF = "#OFF";
  defparam iSlice__40___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__40___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__40___inst.xused.CONF = "0";
  defparam iSlice__40___inst.yused.CONF = "0";
  defparam iSlice__40___inst.f.INIT = 16'h20;
  defparam iSlice__40___inst.g.INIT = 16'h20;
  SLICE iSlice__40___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_Lut-U201_0_0 ),
    .F2(\net_cnt_lcd_reg[5] ),
    .F3(\net_cnt_lcd_reg[3] ),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\net_cnt_lcd_reg[1] ),
    .G2(\net_cnt_lcd_reg[3] ),
    .G3(\net_cnt_lcd_reg[2] ),
    .G4(),
    .XQ(),
    .X(\net_Lut-U175_0_0 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U205_0_0 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__41___inst.cemux.CONF = "#OFF";
  defparam iSlice__41___inst.ckinv.CONF = "#OFF";
  defparam iSlice__41___inst.dxmux.CONF = "#OFF";
  defparam iSlice__41___inst.dymux.CONF = "#OFF";
  defparam iSlice__41___inst.f.CONF = "#LUT:D=((A3*A2)*~A1)";
  defparam iSlice__41___inst.ffx.TYPE = "#OFF";
  defparam iSlice__41___inst.ffy.TYPE = "#OFF";
  defparam iSlice__41___inst.fxmux.CONF = "F";
  defparam iSlice__41___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__41___inst.gymux.CONF = "G";
  defparam iSlice__41___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__41___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__41___inst.srffmux.CONF = "#OFF";
  defparam iSlice__41___inst.srmux.CONF = "#OFF";
  defparam iSlice__41___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__41___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__41___inst.xused.CONF = "0";
  defparam iSlice__41___inst.yused.CONF = "0";
  defparam iSlice__41___inst.f.INIT = 16'h40;
  defparam iSlice__41___inst.g.INIT = 16'h9555;
  SLICE iSlice__41___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_cnt_lcd_reg[5] ),
    .F2(\net_cnt_lcd_reg[3] ),
    .F3(\net_cnt_lcd_reg[2] ),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\net_cnt_lcd_reg[3] ),
    .G2(\net_cnt_lcd_reg[1] ),
    .G3(\net_cnt_lcd_reg[0] ),
    .G4(\net_cnt_lcd_reg[2] ),
    .XQ(),
    .X(\net_Lut-U123_0_0 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U145_0 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__42___inst.cemux.CONF = "#OFF";
  defparam iSlice__42___inst.ckinv.CONF = "#OFF";
  defparam iSlice__42___inst.dxmux.CONF = "#OFF";
  defparam iSlice__42___inst.dymux.CONF = "#OFF";
  defparam iSlice__42___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__42___inst.ffx.TYPE = "#OFF";
  defparam iSlice__42___inst.ffy.TYPE = "#OFF";
  defparam iSlice__42___inst.fxmux.CONF = "F";
  defparam iSlice__42___inst.g.CONF = "#LUT:D=(((~A4*A3)*~A2)*~A1)";
  defparam iSlice__42___inst.gymux.CONF = "G";
  defparam iSlice__42___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__42___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__42___inst.srffmux.CONF = "#OFF";
  defparam iSlice__42___inst.srmux.CONF = "#OFF";
  defparam iSlice__42___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__42___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__42___inst.xused.CONF = "0";
  defparam iSlice__42___inst.yused.CONF = "0";
  defparam iSlice__42___inst.f.INIT = 16'h6D65;
  defparam iSlice__42___inst.g.INIT = 16'h0010;
  SLICE iSlice__42___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_cnt_lcd_reg[1] ),
    .F2(\net_cnt_lcd_reg[5] ),
    .F3(\net_cnt_lcd_reg[3] ),
    .F4(\net_cnt_lcd_reg[2] ),
    .F5IN(),
    .BY(),
    .G1(\net_cnt_lcd_reg[1] ),
    .G2(\net_cnt_lcd_reg[5] ),
    .G3(\net_cnt_lcd_reg[4] ),
    .G4(\net_cnt_lcd_reg[2] ),
    .XQ(),
    .X(\net_Lut-U180_0_0 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U176_0_0 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__43___inst.cemux.CONF = "#OFF";
  defparam iSlice__43___inst.ckinv.CONF = "#OFF";
  defparam iSlice__43___inst.dxmux.CONF = "#OFF";
  defparam iSlice__43___inst.dymux.CONF = "#OFF";
  defparam iSlice__43___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*A2)*~A1)";
  defparam iSlice__43___inst.ffx.TYPE = "#OFF";
  defparam iSlice__43___inst.ffy.TYPE = "#OFF";
  defparam iSlice__43___inst.fxmux.CONF = "F";
  defparam iSlice__43___inst.g.CONF = "#LUT:D=(((A4*~A3)*~A2)*A1)";
  defparam iSlice__43___inst.gymux.CONF = "G";
  defparam iSlice__43___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__43___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__43___inst.srffmux.CONF = "#OFF";
  defparam iSlice__43___inst.srmux.CONF = "#OFF";
  defparam iSlice__43___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__43___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__43___inst.xused.CONF = "0";
  defparam iSlice__43___inst.yused.CONF = "0";
  defparam iSlice__43___inst.f.INIT = 16'hFDCC;
  defparam iSlice__43___inst.g.INIT = 16'h0200;
  SLICE iSlice__43___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_cnt_lcd_reg[4] ),
    .F2(\net_cnt_lcd_reg[3] ),
    .F3(\net_cnt_lcd_reg[1] ),
    .F4(\net_cnt_lcd_reg[2] ),
    .F5IN(),
    .BY(),
    .G1(\net_cnt_lcd_reg[4] ),
    .G2(\net_cnt_lcd_reg[1] ),
    .G3(\net_cnt_lcd_reg[5] ),
    .G4(\net_cnt_lcd_reg[3] ),
    .XQ(),
    .X(\net_Lut-U124_0_0 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U123_2_0 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__44___inst.cemux.CONF = "#OFF";
  defparam iSlice__44___inst.ckinv.CONF = "#OFF";
  defparam iSlice__44___inst.dxmux.CONF = "#OFF";
  defparam iSlice__44___inst.dymux.CONF = "#OFF";
  defparam iSlice__44___inst.f.CONF = "#LUT:D=(A2*A1)+(~A2*~A1)";
  defparam iSlice__44___inst.ffx.TYPE = "#OFF";
  defparam iSlice__44___inst.ffy.TYPE = "#OFF";
  defparam iSlice__44___inst.fxmux.CONF = "F";
  defparam iSlice__44___inst.g.CONF = "#LUT:D=(A2*A1)+(~A2*~A1)";
  defparam iSlice__44___inst.gymux.CONF = "G";
  defparam iSlice__44___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__44___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__44___inst.srffmux.CONF = "#OFF";
  defparam iSlice__44___inst.srmux.CONF = "#OFF";
  defparam iSlice__44___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__44___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__44___inst.xused.CONF = "0";
  defparam iSlice__44___inst.yused.CONF = "0";
  defparam iSlice__44___inst.f.INIT = 16'h9;
  defparam iSlice__44___inst.g.INIT = 16'h9;
  SLICE iSlice__44___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_cnt_lcd_reg[4] ),
    .F2(\net_Lut-U144_0_0 ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\net_cnt_lcd_reg[7] ),
    .G2(\net_Lut-U137_0_0 ),
    .G3(),
    .G4(),
    .XQ(),
    .X(\net_Lut-U143_0 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U136_0 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__45___inst.cemux.CONF = "#OFF";
  defparam iSlice__45___inst.ckinv.CONF = "#OFF";
  defparam iSlice__45___inst.dxmux.CONF = "#OFF";
  defparam iSlice__45___inst.dymux.CONF = "#OFF";
  defparam iSlice__45___inst.f.CONF = "#LUT:D=(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__45___inst.ffx.TYPE = "#OFF";
  defparam iSlice__45___inst.ffy.TYPE = "#OFF";
  defparam iSlice__45___inst.fxmux.CONF = "F";
  defparam iSlice__45___inst.g.CONF = "#LUT:D=(((A4*A3)*~A2)*~A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__45___inst.gymux.CONF = "G";
  defparam iSlice__45___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__45___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__45___inst.srffmux.CONF = "#OFF";
  defparam iSlice__45___inst.srmux.CONF = "#OFF";
  defparam iSlice__45___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__45___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__45___inst.xused.CONF = "0";
  defparam iSlice__45___inst.yused.CONF = "0";
  defparam iSlice__45___inst.f.INIT = 16'h0011;
  defparam iSlice__45___inst.g.INIT = 16'h1011;
  SLICE iSlice__45___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_Lut-U205_0_0 ),
    .F2(\net_Lut-U204_0_1 ),
    .F3(\net_cnt_lcd_reg[4] ),
    .F4(\net_Lut-U201_0_0 ),
    .F5IN(),
    .BY(),
    .G1(\net_Lut-U205_0_0 ),
    .G2(\net_Lut-U204_0_1 ),
    .G3(\net_cnt_lcd_reg[4] ),
    .G4(\net_Lut-U201_0_0 ),
    .XQ(),
    .X(\net_Lut-U196_2_1 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U196_3_0 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__46___inst.cemux.CONF = "#OFF";
  defparam iSlice__46___inst.ckinv.CONF = "#OFF";
  defparam iSlice__46___inst.dxmux.CONF = "#OFF";
  defparam iSlice__46___inst.dymux.CONF = "#OFF";
  defparam iSlice__46___inst.f.CONF = "#LUT:D=(~A2*~A1)";
  defparam iSlice__46___inst.ffx.TYPE = "#OFF";
  defparam iSlice__46___inst.ffy.TYPE = "#OFF";
  defparam iSlice__46___inst.fxmux.CONF = "F";
  defparam iSlice__46___inst.g.CONF = "#LUT:D=(~A2*A1)";
  defparam iSlice__46___inst.gymux.CONF = "G";
  defparam iSlice__46___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__46___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__46___inst.srffmux.CONF = "#OFF";
  defparam iSlice__46___inst.srmux.CONF = "#OFF";
  defparam iSlice__46___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__46___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__46___inst.xused.CONF = "0";
  defparam iSlice__46___inst.yused.CONF = "0";
  defparam iSlice__46___inst.f.INIT = 16'h1;
  defparam iSlice__46___inst.g.INIT = 16'h2;
  SLICE iSlice__46___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_Lut-U216_0_0 ),
    .F2(\net_Lut-U217_1 ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\net_cnt_lcd_reg[4] ),
    .G2(\net_cnt_lcd_reg[3] ),
    .G3(),
    .G4(),
    .XQ(),
    .X(\net_Lut-U216_0 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U198_0_0 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__47___inst.bxmux.CONF = "#OFF";
  defparam iSlice__47___inst.bymux.CONF = "#OFF";
  defparam iSlice__47___inst.cemux.CONF = "#OFF";
  defparam iSlice__47___inst.ckinv.CONF = "1";
  defparam iSlice__47___inst.coutused.CONF = "#OFF";
  defparam iSlice__47___inst.cy0f.CONF = "#OFF";
  defparam iSlice__47___inst.cy0g.CONF = "#OFF";
  defparam iSlice__47___inst.cyinit.CONF = "#OFF";
  defparam iSlice__47___inst.cyself.CONF = "#OFF";
  defparam iSlice__47___inst.cyselg.CONF = "#OFF";
  defparam iSlice__47___inst.dxmux.CONF = "1";
  defparam iSlice__47___inst.dymux.CONF = "1";
  defparam iSlice__47___inst.f.CONF = "#LUT:D=(A2*~A1)+(~A2*~A1)";
  defparam iSlice__47___inst.f5used.CONF = "#OFF";
  defparam iSlice__47___inst.ffx.TYPE = "#FF";
  defparam iSlice__47___inst.ffy.TYPE = "#FF";
  defparam iSlice__47___inst.fxmux.CONF = "F";
  defparam iSlice__47___inst.g.CONF = "#LUT:D=(A2*~A1)+(~A2*~A1)";
  defparam iSlice__47___inst.gymux.CONF = "G";
  defparam iSlice__47___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__47___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__47___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__47___inst.revused.CONF = "#OFF";
  defparam iSlice__47___inst.srffmux.CONF = "0";
  defparam iSlice__47___inst.srmux.CONF = "SR_B";
  defparam iSlice__47___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__47___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__47___inst.xbused.CONF = "#OFF";
  defparam iSlice__47___inst.xused.CONF = "#OFF";
  defparam iSlice__47___inst.ybmux.CONF = "#OFF";
  defparam iSlice__47___inst.yused.CONF = "#OFF";
  defparam iSlice__47___inst.f.INIT = 16'h5;
  defparam iSlice__47___inst.g.INIT = 16'h5;
  SLICE iSlice__47___inst (
    .CIN(),
    .SR(net_rst_nInvLut),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(\net_cnt_lcd_reg[0] ),
    .F2(net_U113),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\net_Lut-U149_0 ),
    .G2(net_U113),
    .G3(),
    .G4(),
    .XQ(\net_cnt_lcd_reg[0] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\net_cnt_lcd_reg[1] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__48___inst.cemux.CONF = "#OFF";
  defparam iSlice__48___inst.ckinv.CONF = "#OFF";
  defparam iSlice__48___inst.dxmux.CONF = "#OFF";
  defparam iSlice__48___inst.dymux.CONF = "#OFF";
  defparam iSlice__48___inst.f.CONF = "#LUT:D=((A3*~A2)*A1)";
  defparam iSlice__48___inst.ffx.TYPE = "#OFF";
  defparam iSlice__48___inst.ffy.TYPE = "#OFF";
  defparam iSlice__48___inst.fxmux.CONF = "F";
  defparam iSlice__48___inst.g.CONF = "#LUT:D=((A3*A2)*~A1)";
  defparam iSlice__48___inst.gymux.CONF = "G";
  defparam iSlice__48___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__48___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__48___inst.srffmux.CONF = "#OFF";
  defparam iSlice__48___inst.srmux.CONF = "#OFF";
  defparam iSlice__48___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__48___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__48___inst.xused.CONF = "0";
  defparam iSlice__48___inst.yused.CONF = "0";
  defparam iSlice__48___inst.f.INIT = 16'h20;
  defparam iSlice__48___inst.g.INIT = 16'h40;
  SLICE iSlice__48___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_Lut-U224_0_0 ),
    .F2(\net_cnt_lcd_reg[5] ),
    .F3(\net_cnt_lcd_reg[3] ),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\net_cnt_lcd_reg[2] ),
    .G2(\net_cnt_lcd_reg[5] ),
    .G3(\net_cnt_lcd_reg[3] ),
    .G4(),
    .XQ(),
    .X(\net_Lut-U224_0_1 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U219_0_1 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__49___inst.cemux.CONF = "#OFF";
  defparam iSlice__49___inst.ckinv.CONF = "#OFF";
  defparam iSlice__49___inst.dxmux.CONF = "#OFF";
  defparam iSlice__49___inst.dymux.CONF = "#OFF";
  defparam iSlice__49___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*~A2)*A1)+(((~A4*~A3)*A2)*A1)";
  defparam iSlice__49___inst.ffx.TYPE = "#OFF";
  defparam iSlice__49___inst.ffy.TYPE = "#OFF";
  defparam iSlice__49___inst.fxmux.CONF = "F";
  defparam iSlice__49___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*~A2)*A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__49___inst.gymux.CONF = "G";
  defparam iSlice__49___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__49___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__49___inst.srffmux.CONF = "#OFF";
  defparam iSlice__49___inst.srmux.CONF = "#OFF";
  defparam iSlice__49___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__49___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__49___inst.xused.CONF = "0";
  defparam iSlice__49___inst.yused.CONF = "0";
  defparam iSlice__49___inst.f.INIT = 16'hFDA8;
  defparam iSlice__49___inst.g.INIT = 16'hAFEF;
  SLICE iSlice__49___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_cnt_lcd_reg[1] ),
    .F2(\net_cnt_lcd_reg[3] ),
    .F3(\net_cnt_lcd_reg[5] ),
    .F4(\net_cnt_lcd_reg[2] ),
    .F5IN(),
    .BY(),
    .G1(\net_cnt_lcd_reg[2] ),
    .G2(\net_cnt_lcd_reg[1] ),
    .G3(\net_cnt_lcd_reg[3] ),
    .G4(\net_cnt_lcd_reg[5] ),
    .XQ(),
    .X(\net_Lut-U129_0 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U154_0 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__50___inst.cemux.CONF = "#OFF";
  defparam iSlice__50___inst.ckinv.CONF = "#OFF";
  defparam iSlice__50___inst.dxmux.CONF = "#OFF";
  defparam iSlice__50___inst.dymux.CONF = "#OFF";
  defparam iSlice__50___inst.f.CONF = "#LUT:D=(((~A4*A3)*A2)*~A1)";
  defparam iSlice__50___inst.ffx.TYPE = "#OFF";
  defparam iSlice__50___inst.ffy.TYPE = "#OFF";
  defparam iSlice__50___inst.fxmux.CONF = "F";
  defparam iSlice__50___inst.g.CONF = "#LUT:D=1";
  defparam iSlice__50___inst.gymux.CONF = "G";
  defparam iSlice__50___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__50___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__50___inst.srffmux.CONF = "#OFF";
  defparam iSlice__50___inst.srmux.CONF = "#OFF";
  defparam iSlice__50___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__50___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__50___inst.xused.CONF = "0";
  defparam iSlice__50___inst.yused.CONF = "0";
  defparam iSlice__50___inst.f.INIT = 16'h0040;
  defparam iSlice__50___inst.g.INIT = 16'hFFFF;
  SLICE iSlice__50___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_cnt_lcd_reg[2] ),
    .F2(\net_cnt_lcd_reg[5] ),
    .F3(\net_cnt_lcd_reg[3] ),
    .F4(\net_cnt_lcd_reg[1] ),
    .F5IN(),
    .BY(),
    .G1(),
    .G2(),
    .G3(),
    .G4(),
    .XQ(),
    .X(\net_Lut-U216_0_0 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(net_U113),
    .YB(),
    .COUT()
  );

  defparam iSlice__51___inst.bxmux.CONF = "#OFF";
  defparam iSlice__51___inst.bymux.CONF = "#OFF";
  defparam iSlice__51___inst.cemux.CONF = "#OFF";
  defparam iSlice__51___inst.ckinv.CONF = "1";
  defparam iSlice__51___inst.coutused.CONF = "#OFF";
  defparam iSlice__51___inst.cy0f.CONF = "#OFF";
  defparam iSlice__51___inst.cy0g.CONF = "#OFF";
  defparam iSlice__51___inst.cyinit.CONF = "#OFF";
  defparam iSlice__51___inst.cyself.CONF = "#OFF";
  defparam iSlice__51___inst.cyselg.CONF = "#OFF";
  defparam iSlice__51___inst.dxmux.CONF = "1";
  defparam iSlice__51___inst.dymux.CONF = "#OFF";
  defparam iSlice__51___inst.f.CONF = "#LUT:D=(A2*~A1)+(~A2*~A1)";
  defparam iSlice__51___inst.f5used.CONF = "#OFF";
  defparam iSlice__51___inst.ffx.TYPE = "#FF";
  defparam iSlice__51___inst.ffy.TYPE = "#OFF";
  defparam iSlice__51___inst.fxmux.CONF = "F";
  defparam iSlice__51___inst.g.CONF = "#OFF";
  defparam iSlice__51___inst.gymux.CONF = "#OFF";
  defparam iSlice__51___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__51___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__51___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__51___inst.revused.CONF = "#OFF";
  defparam iSlice__51___inst.srffmux.CONF = "0";
  defparam iSlice__51___inst.srmux.CONF = "SR_B";
  defparam iSlice__51___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__51___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__51___inst.xbused.CONF = "#OFF";
  defparam iSlice__51___inst.xused.CONF = "#OFF";
  defparam iSlice__51___inst.ybmux.CONF = "#OFF";
  defparam iSlice__51___inst.yused.CONF = "#OFF";
  defparam iSlice__51___inst.f.INIT = 16'h5;
  SLICE iSlice__51___inst (
    .CIN(),
    .SR(net_rst_nInvLut),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(\net_Lut-U115_1 ),
    .F2(net_U113),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(),
    .G2(),
    .G3(),
    .G4(),
    .XQ(\net_lcd_db_reg[1] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__52___inst.cemux.CONF = "#OFF";
  defparam iSlice__52___inst.ckinv.CONF = "#OFF";
  defparam iSlice__52___inst.dxmux.CONF = "#OFF";
  defparam iSlice__52___inst.dymux.CONF = "#OFF";
  defparam iSlice__52___inst.f.CONF = "#LUT:D=(A2*~A1)";
  defparam iSlice__52___inst.ffx.TYPE = "#OFF";
  defparam iSlice__52___inst.ffy.TYPE = "#OFF";
  defparam iSlice__52___inst.fxmux.CONF = "F";
  defparam iSlice__52___inst.g.CONF = "#LUT:D=(A2*A1)+(~A2*~A1)";
  defparam iSlice__52___inst.gymux.CONF = "G";
  defparam iSlice__52___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__52___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__52___inst.srffmux.CONF = "#OFF";
  defparam iSlice__52___inst.srmux.CONF = "#OFF";
  defparam iSlice__52___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__52___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__52___inst.xused.CONF = "0";
  defparam iSlice__52___inst.yused.CONF = "0";
  defparam iSlice__52___inst.f.INIT = 16'h4;
  defparam iSlice__52___inst.g.INIT = 16'h9;
  SLICE iSlice__52___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_cnt_lcd_reg[6] ),
    .F2(\net_cnt_lcd_reg[0] ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\net_cnt_lcd_reg[0] ),
    .G2(\net_cnt_lcd_reg[1] ),
    .G3(),
    .G4(),
    .XQ(),
    .X(\net_Lut-U232_0_0 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U149_0 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__53___inst.cemux.CONF = "#OFF";
  defparam iSlice__53___inst.ckinv.CONF = "#OFF";
  defparam iSlice__53___inst.dxmux.CONF = "#OFF";
  defparam iSlice__53___inst.dymux.CONF = "#OFF";
  defparam iSlice__53___inst.f.CONF = "#LUT:D=(~A2*~A1)";
  defparam iSlice__53___inst.ffx.TYPE = "#OFF";
  defparam iSlice__53___inst.ffy.TYPE = "#OFF";
  defparam iSlice__53___inst.fxmux.CONF = "F";
  defparam iSlice__53___inst.g.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__53___inst.gymux.CONF = "G";
  defparam iSlice__53___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__53___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__53___inst.srffmux.CONF = "#OFF";
  defparam iSlice__53___inst.srmux.CONF = "#OFF";
  defparam iSlice__53___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__53___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__53___inst.xused.CONF = "0";
  defparam iSlice__53___inst.yused.CONF = "0";
  defparam iSlice__53___inst.f.INIT = 16'h1;
  defparam iSlice__53___inst.g.INIT = 16'h8;
  SLICE iSlice__53___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_cnt_lcd_reg[1] ),
    .F2(\net_cnt_lcd_reg[2] ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\net_cnt_lcd_reg[1] ),
    .G2(\net_cnt_lcd_reg[5] ),
    .G3(),
    .G4(),
    .XQ(),
    .X(\net_Lut-U215_0_0 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U202_0_0 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__54___inst.cemux.CONF = "#OFF";
  defparam iSlice__54___inst.ckinv.CONF = "#OFF";
  defparam iSlice__54___inst.dxmux.CONF = "#OFF";
  defparam iSlice__54___inst.dymux.CONF = "#OFF";
  defparam iSlice__54___inst.f.CONF = "#LUT:D=(~A2*~A1)";
  defparam iSlice__54___inst.ffx.TYPE = "#OFF";
  defparam iSlice__54___inst.ffy.TYPE = "#OFF";
  defparam iSlice__54___inst.fxmux.CONF = "F";
  defparam iSlice__54___inst.g.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__54___inst.gymux.CONF = "G";
  defparam iSlice__54___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__54___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__54___inst.srffmux.CONF = "#OFF";
  defparam iSlice__54___inst.srmux.CONF = "#OFF";
  defparam iSlice__54___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__54___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__54___inst.xused.CONF = "0";
  defparam iSlice__54___inst.yused.CONF = "0";
  defparam iSlice__54___inst.f.INIT = 16'h1;
  defparam iSlice__54___inst.g.INIT = 16'h8;
  SLICE iSlice__54___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_cnt_lcd_reg[1] ),
    .F2(\net_cnt_lcd_reg[5] ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\net_cnt_lcd_reg[3] ),
    .G2(\net_cnt_lcd_reg[1] ),
    .G3(),
    .G4(),
    .XQ(),
    .X(\net_Lut-U177_0_0 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U226_0_0 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__55___inst.cemux.CONF = "#OFF";
  defparam iSlice__55___inst.ckinv.CONF = "#OFF";
  defparam iSlice__55___inst.dxmux.CONF = "#OFF";
  defparam iSlice__55___inst.dymux.CONF = "#OFF";
  defparam iSlice__55___inst.f.CONF = "#LUT:D=((~A3*A2)*A1)";
  defparam iSlice__55___inst.ffx.TYPE = "#OFF";
  defparam iSlice__55___inst.ffy.TYPE = "#OFF";
  defparam iSlice__55___inst.fxmux.CONF = "F";
  defparam iSlice__55___inst.g.CONF = "#LUT:D=((A3*A2)*A1)";
  defparam iSlice__55___inst.gymux.CONF = "G";
  defparam iSlice__55___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__55___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__55___inst.srffmux.CONF = "#OFF";
  defparam iSlice__55___inst.srmux.CONF = "#OFF";
  defparam iSlice__55___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__55___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__55___inst.xused.CONF = "0";
  defparam iSlice__55___inst.yused.CONF = "0";
  defparam iSlice__55___inst.f.INIT = 16'h08;
  defparam iSlice__55___inst.g.INIT = 16'h80;
  SLICE iSlice__55___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_cnt_lcd_reg[1] ),
    .F2(\net_cnt_lcd_reg[5] ),
    .F3(\net_cnt_lcd_reg[3] ),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\net_cnt_lcd_reg[1] ),
    .G2(\net_cnt_lcd_reg[5] ),
    .G3(\net_cnt_lcd_reg[3] ),
    .G4(),
    .XQ(),
    .X(\net_Lut-U188_0_0 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U183_0_0 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__56___inst.cemux.CONF = "#OFF";
  defparam iSlice__56___inst.ckinv.CONF = "#OFF";
  defparam iSlice__56___inst.dxmux.CONF = "#OFF";
  defparam iSlice__56___inst.dymux.CONF = "#OFF";
  defparam iSlice__56___inst.f.CONF = "#LUT:D=(A2*~A1)";
  defparam iSlice__56___inst.ffx.TYPE = "#OFF";
  defparam iSlice__56___inst.ffy.TYPE = "#OFF";
  defparam iSlice__56___inst.fxmux.CONF = "F";
  defparam iSlice__56___inst.g.CONF = "#LUT:D=(A2*~A1)";
  defparam iSlice__56___inst.gymux.CONF = "G";
  defparam iSlice__56___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__56___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__56___inst.srffmux.CONF = "#OFF";
  defparam iSlice__56___inst.srmux.CONF = "#OFF";
  defparam iSlice__56___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__56___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__56___inst.xused.CONF = "0";
  defparam iSlice__56___inst.yused.CONF = "0";
  defparam iSlice__56___inst.f.INIT = 16'h4;
  defparam iSlice__56___inst.g.INIT = 16'h4;
  SLICE iSlice__56___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_cnt_lcd_reg[5] ),
    .F2(\net_cnt_lcd_reg[3] ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\net_cnt_lcd_reg[1] ),
    .G2(\net_cnt_lcd_reg[3] ),
    .G3(),
    .G4(),
    .XQ(),
    .X(\net_Lut-U227_0 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U161_0_0 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__57___inst.cemux.CONF = "#OFF";
  defparam iSlice__57___inst.ckinv.CONF = "#OFF";
  defparam iSlice__57___inst.dxmux.CONF = "#OFF";
  defparam iSlice__57___inst.dymux.CONF = "#OFF";
  defparam iSlice__57___inst.f.CONF = "#LUT:D=((A3*~A2)*~A1)";
  defparam iSlice__57___inst.ffx.TYPE = "#OFF";
  defparam iSlice__57___inst.ffy.TYPE = "#OFF";
  defparam iSlice__57___inst.fxmux.CONF = "F";
  defparam iSlice__57___inst.g.CONF = "#LUT:D=((A3*~A2)*~A1)";
  defparam iSlice__57___inst.gymux.CONF = "G";
  defparam iSlice__57___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__57___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__57___inst.srffmux.CONF = "#OFF";
  defparam iSlice__57___inst.srmux.CONF = "#OFF";
  defparam iSlice__57___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__57___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__57___inst.xused.CONF = "0";
  defparam iSlice__57___inst.yused.CONF = "0";
  defparam iSlice__57___inst.f.INIT = 16'h10;
  defparam iSlice__57___inst.g.INIT = 16'h10;
  SLICE iSlice__57___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_cnt_lcd_reg[1] ),
    .F2(\net_cnt_lcd_reg[3] ),
    .F3(\net_cnt_lcd_reg[5] ),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\net_cnt_lcd_reg[1] ),
    .G2(\net_cnt_lcd_reg[5] ),
    .G3(\net_cnt_lcd_reg[3] ),
    .G4(),
    .XQ(),
    .X(\net_Lut-U190_0_1 ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Lut-U186_0 ),
    .YB(),
    .COUT()
  );

  defparam iSlice__58___inst.bxmux.CONF = "#OFF";
  defparam iSlice__58___inst.bymux.CONF = "#OFF";
  defparam iSlice__58___inst.cemux.CONF = "#OFF";
  defparam iSlice__58___inst.ckinv.CONF = "#OFF";
  defparam iSlice__58___inst.coutused.CONF = "#OFF";
  defparam iSlice__58___inst.cy0f.CONF = "#OFF";
  defparam iSlice__58___inst.cy0g.CONF = "#OFF";
  defparam iSlice__58___inst.cyinit.CONF = "#OFF";
  defparam iSlice__58___inst.cyself.CONF = "#OFF";
  defparam iSlice__58___inst.cyselg.CONF = "#OFF";
  defparam iSlice__58___inst.dxmux.CONF = "#OFF";
  defparam iSlice__58___inst.dymux.CONF = "#OFF";
  defparam iSlice__58___inst.f.CONF = "#LUT:D=0";
  defparam iSlice__58___inst.f5used.CONF = "#OFF";
  defparam iSlice__58___inst.ffx.TYPE = "#OFF";
  defparam iSlice__58___inst.ffy.TYPE = "#OFF";
  defparam iSlice__58___inst.fxmux.CONF = "F";
  defparam iSlice__58___inst.g.CONF = "#OFF";
  defparam iSlice__58___inst.gymux.CONF = "#OFF";
  defparam iSlice__58___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__58___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__58___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__58___inst.revused.CONF = "#OFF";
  defparam iSlice__58___inst.srffmux.CONF = "#OFF";
  defparam iSlice__58___inst.srmux.CONF = "#OFF";
  defparam iSlice__58___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__58___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__58___inst.xbused.CONF = "#OFF";
  defparam iSlice__58___inst.xused.CONF = "0";
  defparam iSlice__58___inst.ybmux.CONF = "#OFF";
  defparam iSlice__58___inst.yused.CONF = "#OFF";
  defparam iSlice__58___inst.f.INIT = 16'h0000;
  SLICE iSlice__58___inst (
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
    .X(net_U108),
    .F5(),
    .XB(),
    .YQ(),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam \lcd_db[6]_inst .driveattrbox.CONF = "12";
  defparam \lcd_db[6]_inst .ffattrbox.CONF = "#OFF";
  defparam \lcd_db[6]_inst .icemux.CONF = "#OFF";
  defparam \lcd_db[6]_inst .ickinv.CONF = "#OFF";
  defparam \lcd_db[6]_inst .iff.CONF = "#OFF";
  defparam \lcd_db[6]_inst .iffinitattr.CONF = "#OFF";
  defparam \lcd_db[6]_inst .iffmux.CONF = "#OFF";
  defparam \lcd_db[6]_inst .iinitmux.CONF = "#OFF";
  defparam \lcd_db[6]_inst .imux.CONF = "#OFF";
  defparam \lcd_db[6]_inst .ioattrbox.CONF = "LVTTL";
  defparam \lcd_db[6]_inst .ocemux.CONF = "#OFF";
  defparam \lcd_db[6]_inst .ockinv.CONF = "#OFF";
  defparam \lcd_db[6]_inst .off.CONF = "#OFF";
  defparam \lcd_db[6]_inst .offattrbox.CONF = "#OFF";
  defparam \lcd_db[6]_inst .oinitmux.CONF = "#OFF";
  defparam \lcd_db[6]_inst .omux.CONF = "O";
  defparam \lcd_db[6]_inst .outmux.CONF = "1";
  defparam \lcd_db[6]_inst .pull.CONF = "#OFF";
  defparam \lcd_db[6]_inst .slew.CONF = "SLOW";
  defparam \lcd_db[6]_inst .srmux.CONF = "#OFF";
  defparam \lcd_db[6]_inst .tcemux.CONF = "#OFF";
  defparam \lcd_db[6]_inst .tckinv.CONF = "#OFF";
  defparam \lcd_db[6]_inst .tff.CONF = "#OFF";
  defparam \lcd_db[6]_inst .tffattrbox.CONF = "#OFF";
  defparam \lcd_db[6]_inst .tinitmux.CONF = "#OFF";
  defparam \lcd_db[6]_inst .trimux.CONF = "#OFF";
  defparam \lcd_db[6]_inst .tsel.CONF = "#OFF";
  IOB \lcd_db[6]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_lcd_db_reg[6] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(lcd_db[6])
  );

  defparam \lcd_db[5]_inst .driveattrbox.CONF = "12";
  defparam \lcd_db[5]_inst .ffattrbox.CONF = "#OFF";
  defparam \lcd_db[5]_inst .icemux.CONF = "#OFF";
  defparam \lcd_db[5]_inst .ickinv.CONF = "#OFF";
  defparam \lcd_db[5]_inst .iff.CONF = "#OFF";
  defparam \lcd_db[5]_inst .iffinitattr.CONF = "#OFF";
  defparam \lcd_db[5]_inst .iffmux.CONF = "#OFF";
  defparam \lcd_db[5]_inst .iinitmux.CONF = "#OFF";
  defparam \lcd_db[5]_inst .imux.CONF = "#OFF";
  defparam \lcd_db[5]_inst .ioattrbox.CONF = "LVTTL";
  defparam \lcd_db[5]_inst .ocemux.CONF = "#OFF";
  defparam \lcd_db[5]_inst .ockinv.CONF = "#OFF";
  defparam \lcd_db[5]_inst .off.CONF = "#OFF";
  defparam \lcd_db[5]_inst .offattrbox.CONF = "#OFF";
  defparam \lcd_db[5]_inst .oinitmux.CONF = "#OFF";
  defparam \lcd_db[5]_inst .omux.CONF = "O";
  defparam \lcd_db[5]_inst .outmux.CONF = "1";
  defparam \lcd_db[5]_inst .pull.CONF = "#OFF";
  defparam \lcd_db[5]_inst .slew.CONF = "SLOW";
  defparam \lcd_db[5]_inst .srmux.CONF = "#OFF";
  defparam \lcd_db[5]_inst .tcemux.CONF = "#OFF";
  defparam \lcd_db[5]_inst .tckinv.CONF = "#OFF";
  defparam \lcd_db[5]_inst .tff.CONF = "#OFF";
  defparam \lcd_db[5]_inst .tffattrbox.CONF = "#OFF";
  defparam \lcd_db[5]_inst .tinitmux.CONF = "#OFF";
  defparam \lcd_db[5]_inst .trimux.CONF = "#OFF";
  defparam \lcd_db[5]_inst .tsel.CONF = "#OFF";
  IOB \lcd_db[5]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_lcd_db_reg[5] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(lcd_db[5])
  );

  defparam \lcd_db[4]_inst .driveattrbox.CONF = "12";
  defparam \lcd_db[4]_inst .ffattrbox.CONF = "#OFF";
  defparam \lcd_db[4]_inst .icemux.CONF = "#OFF";
  defparam \lcd_db[4]_inst .ickinv.CONF = "#OFF";
  defparam \lcd_db[4]_inst .iff.CONF = "#OFF";
  defparam \lcd_db[4]_inst .iffinitattr.CONF = "#OFF";
  defparam \lcd_db[4]_inst .iffmux.CONF = "#OFF";
  defparam \lcd_db[4]_inst .iinitmux.CONF = "#OFF";
  defparam \lcd_db[4]_inst .imux.CONF = "#OFF";
  defparam \lcd_db[4]_inst .ioattrbox.CONF = "LVTTL";
  defparam \lcd_db[4]_inst .ocemux.CONF = "#OFF";
  defparam \lcd_db[4]_inst .ockinv.CONF = "#OFF";
  defparam \lcd_db[4]_inst .off.CONF = "#OFF";
  defparam \lcd_db[4]_inst .offattrbox.CONF = "#OFF";
  defparam \lcd_db[4]_inst .oinitmux.CONF = "#OFF";
  defparam \lcd_db[4]_inst .omux.CONF = "O";
  defparam \lcd_db[4]_inst .outmux.CONF = "1";
  defparam \lcd_db[4]_inst .pull.CONF = "#OFF";
  defparam \lcd_db[4]_inst .slew.CONF = "SLOW";
  defparam \lcd_db[4]_inst .srmux.CONF = "#OFF";
  defparam \lcd_db[4]_inst .tcemux.CONF = "#OFF";
  defparam \lcd_db[4]_inst .tckinv.CONF = "#OFF";
  defparam \lcd_db[4]_inst .tff.CONF = "#OFF";
  defparam \lcd_db[4]_inst .tffattrbox.CONF = "#OFF";
  defparam \lcd_db[4]_inst .tinitmux.CONF = "#OFF";
  defparam \lcd_db[4]_inst .trimux.CONF = "#OFF";
  defparam \lcd_db[4]_inst .tsel.CONF = "#OFF";
  IOB \lcd_db[4]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_lcd_db_reg[4] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(lcd_db[4])
  );

  defparam \lcd_db[3]_inst .driveattrbox.CONF = "12";
  defparam \lcd_db[3]_inst .ffattrbox.CONF = "#OFF";
  defparam \lcd_db[3]_inst .icemux.CONF = "#OFF";
  defparam \lcd_db[3]_inst .ickinv.CONF = "#OFF";
  defparam \lcd_db[3]_inst .iff.CONF = "#OFF";
  defparam \lcd_db[3]_inst .iffinitattr.CONF = "#OFF";
  defparam \lcd_db[3]_inst .iffmux.CONF = "#OFF";
  defparam \lcd_db[3]_inst .iinitmux.CONF = "#OFF";
  defparam \lcd_db[3]_inst .imux.CONF = "#OFF";
  defparam \lcd_db[3]_inst .ioattrbox.CONF = "LVTTL";
  defparam \lcd_db[3]_inst .ocemux.CONF = "#OFF";
  defparam \lcd_db[3]_inst .ockinv.CONF = "#OFF";
  defparam \lcd_db[3]_inst .off.CONF = "#OFF";
  defparam \lcd_db[3]_inst .offattrbox.CONF = "#OFF";
  defparam \lcd_db[3]_inst .oinitmux.CONF = "#OFF";
  defparam \lcd_db[3]_inst .omux.CONF = "O";
  defparam \lcd_db[3]_inst .outmux.CONF = "1";
  defparam \lcd_db[3]_inst .pull.CONF = "#OFF";
  defparam \lcd_db[3]_inst .slew.CONF = "SLOW";
  defparam \lcd_db[3]_inst .srmux.CONF = "#OFF";
  defparam \lcd_db[3]_inst .tcemux.CONF = "#OFF";
  defparam \lcd_db[3]_inst .tckinv.CONF = "#OFF";
  defparam \lcd_db[3]_inst .tff.CONF = "#OFF";
  defparam \lcd_db[3]_inst .tffattrbox.CONF = "#OFF";
  defparam \lcd_db[3]_inst .tinitmux.CONF = "#OFF";
  defparam \lcd_db[3]_inst .trimux.CONF = "#OFF";
  defparam \lcd_db[3]_inst .tsel.CONF = "#OFF";
  IOB \lcd_db[3]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_lcd_db_reg[3] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(lcd_db[3])
  );

  defparam \lcd_db[2]_inst .driveattrbox.CONF = "12";
  defparam \lcd_db[2]_inst .ffattrbox.CONF = "#OFF";
  defparam \lcd_db[2]_inst .icemux.CONF = "#OFF";
  defparam \lcd_db[2]_inst .ickinv.CONF = "#OFF";
  defparam \lcd_db[2]_inst .iff.CONF = "#OFF";
  defparam \lcd_db[2]_inst .iffinitattr.CONF = "#OFF";
  defparam \lcd_db[2]_inst .iffmux.CONF = "#OFF";
  defparam \lcd_db[2]_inst .iinitmux.CONF = "#OFF";
  defparam \lcd_db[2]_inst .imux.CONF = "#OFF";
  defparam \lcd_db[2]_inst .ioattrbox.CONF = "LVTTL";
  defparam \lcd_db[2]_inst .ocemux.CONF = "#OFF";
  defparam \lcd_db[2]_inst .ockinv.CONF = "#OFF";
  defparam \lcd_db[2]_inst .off.CONF = "#OFF";
  defparam \lcd_db[2]_inst .offattrbox.CONF = "#OFF";
  defparam \lcd_db[2]_inst .oinitmux.CONF = "#OFF";
  defparam \lcd_db[2]_inst .omux.CONF = "O";
  defparam \lcd_db[2]_inst .outmux.CONF = "1";
  defparam \lcd_db[2]_inst .pull.CONF = "#OFF";
  defparam \lcd_db[2]_inst .slew.CONF = "SLOW";
  defparam \lcd_db[2]_inst .srmux.CONF = "#OFF";
  defparam \lcd_db[2]_inst .tcemux.CONF = "#OFF";
  defparam \lcd_db[2]_inst .tckinv.CONF = "#OFF";
  defparam \lcd_db[2]_inst .tff.CONF = "#OFF";
  defparam \lcd_db[2]_inst .tffattrbox.CONF = "#OFF";
  defparam \lcd_db[2]_inst .tinitmux.CONF = "#OFF";
  defparam \lcd_db[2]_inst .trimux.CONF = "#OFF";
  defparam \lcd_db[2]_inst .tsel.CONF = "#OFF";
  IOB \lcd_db[2]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_lcd_db_reg[2] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(lcd_db[2])
  );

  defparam \lcd_db[1]_inst .driveattrbox.CONF = "12";
  defparam \lcd_db[1]_inst .ffattrbox.CONF = "#OFF";
  defparam \lcd_db[1]_inst .icemux.CONF = "#OFF";
  defparam \lcd_db[1]_inst .ickinv.CONF = "#OFF";
  defparam \lcd_db[1]_inst .iff.CONF = "#OFF";
  defparam \lcd_db[1]_inst .iffinitattr.CONF = "#OFF";
  defparam \lcd_db[1]_inst .iffmux.CONF = "#OFF";
  defparam \lcd_db[1]_inst .iinitmux.CONF = "#OFF";
  defparam \lcd_db[1]_inst .imux.CONF = "#OFF";
  defparam \lcd_db[1]_inst .ioattrbox.CONF = "LVTTL";
  defparam \lcd_db[1]_inst .ocemux.CONF = "#OFF";
  defparam \lcd_db[1]_inst .ockinv.CONF = "#OFF";
  defparam \lcd_db[1]_inst .off.CONF = "#OFF";
  defparam \lcd_db[1]_inst .offattrbox.CONF = "#OFF";
  defparam \lcd_db[1]_inst .oinitmux.CONF = "#OFF";
  defparam \lcd_db[1]_inst .omux.CONF = "O";
  defparam \lcd_db[1]_inst .outmux.CONF = "1";
  defparam \lcd_db[1]_inst .pull.CONF = "#OFF";
  defparam \lcd_db[1]_inst .slew.CONF = "SLOW";
  defparam \lcd_db[1]_inst .srmux.CONF = "#OFF";
  defparam \lcd_db[1]_inst .tcemux.CONF = "#OFF";
  defparam \lcd_db[1]_inst .tckinv.CONF = "#OFF";
  defparam \lcd_db[1]_inst .tff.CONF = "#OFF";
  defparam \lcd_db[1]_inst .tffattrbox.CONF = "#OFF";
  defparam \lcd_db[1]_inst .tinitmux.CONF = "#OFF";
  defparam \lcd_db[1]_inst .trimux.CONF = "#OFF";
  defparam \lcd_db[1]_inst .tsel.CONF = "#OFF";
  IOB \lcd_db[1]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_lcd_db_reg[1] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(lcd_db[1])
  );

  defparam \lcd_db[0]_inst .driveattrbox.CONF = "12";
  defparam \lcd_db[0]_inst .ffattrbox.CONF = "#OFF";
  defparam \lcd_db[0]_inst .icemux.CONF = "#OFF";
  defparam \lcd_db[0]_inst .ickinv.CONF = "#OFF";
  defparam \lcd_db[0]_inst .iff.CONF = "#OFF";
  defparam \lcd_db[0]_inst .iffinitattr.CONF = "#OFF";
  defparam \lcd_db[0]_inst .iffmux.CONF = "#OFF";
  defparam \lcd_db[0]_inst .iinitmux.CONF = "#OFF";
  defparam \lcd_db[0]_inst .imux.CONF = "#OFF";
  defparam \lcd_db[0]_inst .ioattrbox.CONF = "LVTTL";
  defparam \lcd_db[0]_inst .ocemux.CONF = "#OFF";
  defparam \lcd_db[0]_inst .ockinv.CONF = "#OFF";
  defparam \lcd_db[0]_inst .off.CONF = "#OFF";
  defparam \lcd_db[0]_inst .offattrbox.CONF = "#OFF";
  defparam \lcd_db[0]_inst .oinitmux.CONF = "#OFF";
  defparam \lcd_db[0]_inst .omux.CONF = "O";
  defparam \lcd_db[0]_inst .outmux.CONF = "1";
  defparam \lcd_db[0]_inst .pull.CONF = "#OFF";
  defparam \lcd_db[0]_inst .slew.CONF = "SLOW";
  defparam \lcd_db[0]_inst .srmux.CONF = "#OFF";
  defparam \lcd_db[0]_inst .tcemux.CONF = "#OFF";
  defparam \lcd_db[0]_inst .tckinv.CONF = "#OFF";
  defparam \lcd_db[0]_inst .tff.CONF = "#OFF";
  defparam \lcd_db[0]_inst .tffattrbox.CONF = "#OFF";
  defparam \lcd_db[0]_inst .tinitmux.CONF = "#OFF";
  defparam \lcd_db[0]_inst .trimux.CONF = "#OFF";
  defparam \lcd_db[0]_inst .tsel.CONF = "#OFF";
  IOB \lcd_db[0]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_lcd_db_reg[0] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(lcd_db[0])
  );

  defparam rst_n_inst.driveattrbox.CONF = "#OFF";
  defparam rst_n_inst.ffattrbox.CONF = "#OFF";
  defparam rst_n_inst.icemux.CONF = "#OFF";
  defparam rst_n_inst.ickinv.CONF = "#OFF";
  defparam rst_n_inst.iff.CONF = "#OFF";
  defparam rst_n_inst.iffinitattr.CONF = "#OFF";
  defparam rst_n_inst.iffmux.CONF = "#OFF";
  defparam rst_n_inst.iinitmux.CONF = "#OFF";
  defparam rst_n_inst.imux.CONF = "1";
  defparam rst_n_inst.ioattrbox.CONF = "LVTTL";
  defparam rst_n_inst.ocemux.CONF = "#OFF";
  defparam rst_n_inst.ockinv.CONF = "#OFF";
  defparam rst_n_inst.off.CONF = "#OFF";
  defparam rst_n_inst.offattrbox.CONF = "#OFF";
  defparam rst_n_inst.oinitmux.CONF = "#OFF";
  defparam rst_n_inst.omux.CONF = "#OFF";
  defparam rst_n_inst.outmux.CONF = "#OFF";
  defparam rst_n_inst.pull.CONF = "#OFF";
  defparam rst_n_inst.slew.CONF = "#OFF";
  defparam rst_n_inst.srmux.CONF = "#OFF";
  defparam rst_n_inst.tcemux.CONF = "#OFF";
  defparam rst_n_inst.tckinv.CONF = "#OFF";
  defparam rst_n_inst.tff.CONF = "#OFF";
  defparam rst_n_inst.tffattrbox.CONF = "#OFF";
  defparam rst_n_inst.tinitmux.CONF = "#OFF";
  defparam rst_n_inst.trimux.CONF = "#OFF";
  defparam rst_n_inst.tsel.CONF = "#OFF";
  IOB rst_n_inst (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(\net_Buf-pad-rst_n ),
    .IQ(),
    .PAD(rst_n)
  );

  defparam \lcd_db[7]_inst .driveattrbox.CONF = "12";
  defparam \lcd_db[7]_inst .ffattrbox.CONF = "#OFF";
  defparam \lcd_db[7]_inst .icemux.CONF = "#OFF";
  defparam \lcd_db[7]_inst .ickinv.CONF = "#OFF";
  defparam \lcd_db[7]_inst .iff.CONF = "#OFF";
  defparam \lcd_db[7]_inst .iffinitattr.CONF = "#OFF";
  defparam \lcd_db[7]_inst .iffmux.CONF = "#OFF";
  defparam \lcd_db[7]_inst .iinitmux.CONF = "#OFF";
  defparam \lcd_db[7]_inst .imux.CONF = "#OFF";
  defparam \lcd_db[7]_inst .ioattrbox.CONF = "LVTTL";
  defparam \lcd_db[7]_inst .ocemux.CONF = "#OFF";
  defparam \lcd_db[7]_inst .ockinv.CONF = "#OFF";
  defparam \lcd_db[7]_inst .off.CONF = "#OFF";
  defparam \lcd_db[7]_inst .offattrbox.CONF = "#OFF";
  defparam \lcd_db[7]_inst .oinitmux.CONF = "#OFF";
  defparam \lcd_db[7]_inst .omux.CONF = "O";
  defparam \lcd_db[7]_inst .outmux.CONF = "1";
  defparam \lcd_db[7]_inst .pull.CONF = "#OFF";
  defparam \lcd_db[7]_inst .slew.CONF = "SLOW";
  defparam \lcd_db[7]_inst .srmux.CONF = "#OFF";
  defparam \lcd_db[7]_inst .tcemux.CONF = "#OFF";
  defparam \lcd_db[7]_inst .tckinv.CONF = "#OFF";
  defparam \lcd_db[7]_inst .tff.CONF = "#OFF";
  defparam \lcd_db[7]_inst .tffattrbox.CONF = "#OFF";
  defparam \lcd_db[7]_inst .tinitmux.CONF = "#OFF";
  defparam \lcd_db[7]_inst .trimux.CONF = "#OFF";
  defparam \lcd_db[7]_inst .tsel.CONF = "#OFF";
  IOB \lcd_db[7]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(net_U108),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(lcd_db[7])
  );

  defparam lcd_rw_inst.driveattrbox.CONF = "12";
  defparam lcd_rw_inst.ffattrbox.CONF = "#OFF";
  defparam lcd_rw_inst.icemux.CONF = "#OFF";
  defparam lcd_rw_inst.ickinv.CONF = "#OFF";
  defparam lcd_rw_inst.iff.CONF = "#OFF";
  defparam lcd_rw_inst.iffinitattr.CONF = "#OFF";
  defparam lcd_rw_inst.iffmux.CONF = "#OFF";
  defparam lcd_rw_inst.iinitmux.CONF = "#OFF";
  defparam lcd_rw_inst.imux.CONF = "#OFF";
  defparam lcd_rw_inst.ioattrbox.CONF = "LVTTL";
  defparam lcd_rw_inst.ocemux.CONF = "#OFF";
  defparam lcd_rw_inst.ockinv.CONF = "#OFF";
  defparam lcd_rw_inst.off.CONF = "#OFF";
  defparam lcd_rw_inst.offattrbox.CONF = "#OFF";
  defparam lcd_rw_inst.oinitmux.CONF = "#OFF";
  defparam lcd_rw_inst.omux.CONF = "O";
  defparam lcd_rw_inst.outmux.CONF = "1";
  defparam lcd_rw_inst.pull.CONF = "#OFF";
  defparam lcd_rw_inst.slew.CONF = "SLOW";
  defparam lcd_rw_inst.srmux.CONF = "#OFF";
  defparam lcd_rw_inst.tcemux.CONF = "#OFF";
  defparam lcd_rw_inst.tckinv.CONF = "#OFF";
  defparam lcd_rw_inst.tff.CONF = "#OFF";
  defparam lcd_rw_inst.tffattrbox.CONF = "#OFF";
  defparam lcd_rw_inst.tinitmux.CONF = "#OFF";
  defparam lcd_rw_inst.trimux.CONF = "#OFF";
  defparam lcd_rw_inst.tsel.CONF = "#OFF";
  IOB lcd_rw_inst (
    .TRI(),
    .TRICE(),
    .OUT(net_U108),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(lcd_rw)
  );

  defparam lcd_rst_inst.driveattrbox.CONF = "12";
  defparam lcd_rst_inst.ffattrbox.CONF = "#OFF";
  defparam lcd_rst_inst.icemux.CONF = "#OFF";
  defparam lcd_rst_inst.ickinv.CONF = "#OFF";
  defparam lcd_rst_inst.iff.CONF = "#OFF";
  defparam lcd_rst_inst.iffinitattr.CONF = "#OFF";
  defparam lcd_rst_inst.iffmux.CONF = "#OFF";
  defparam lcd_rst_inst.iinitmux.CONF = "#OFF";
  defparam lcd_rst_inst.imux.CONF = "#OFF";
  defparam lcd_rst_inst.ioattrbox.CONF = "LVTTL";
  defparam lcd_rst_inst.ocemux.CONF = "#OFF";
  defparam lcd_rst_inst.ockinv.CONF = "#OFF";
  defparam lcd_rst_inst.off.CONF = "#OFF";
  defparam lcd_rst_inst.offattrbox.CONF = "#OFF";
  defparam lcd_rst_inst.oinitmux.CONF = "#OFF";
  defparam lcd_rst_inst.omux.CONF = "O";
  defparam lcd_rst_inst.outmux.CONF = "1";
  defparam lcd_rst_inst.pull.CONF = "#OFF";
  defparam lcd_rst_inst.slew.CONF = "SLOW";
  defparam lcd_rst_inst.srmux.CONF = "#OFF";
  defparam lcd_rst_inst.tcemux.CONF = "#OFF";
  defparam lcd_rst_inst.tckinv.CONF = "#OFF";
  defparam lcd_rst_inst.tff.CONF = "#OFF";
  defparam lcd_rst_inst.tffattrbox.CONF = "#OFF";
  defparam lcd_rst_inst.tinitmux.CONF = "#OFF";
  defparam lcd_rst_inst.trimux.CONF = "#OFF";
  defparam lcd_rst_inst.tsel.CONF = "#OFF";
  IOB lcd_rst_inst (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-rst_n ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(lcd_rst)
  );

  defparam lcd_en_inst.driveattrbox.CONF = "12";
  defparam lcd_en_inst.ffattrbox.CONF = "#OFF";
  defparam lcd_en_inst.icemux.CONF = "#OFF";
  defparam lcd_en_inst.ickinv.CONF = "#OFF";
  defparam lcd_en_inst.iff.CONF = "#OFF";
  defparam lcd_en_inst.iffinitattr.CONF = "#OFF";
  defparam lcd_en_inst.iffmux.CONF = "#OFF";
  defparam lcd_en_inst.iinitmux.CONF = "#OFF";
  defparam lcd_en_inst.imux.CONF = "#OFF";
  defparam lcd_en_inst.ioattrbox.CONF = "LVTTL";
  defparam lcd_en_inst.ocemux.CONF = "#OFF";
  defparam lcd_en_inst.ockinv.CONF = "#OFF";
  defparam lcd_en_inst.off.CONF = "#OFF";
  defparam lcd_en_inst.offattrbox.CONF = "#OFF";
  defparam lcd_en_inst.oinitmux.CONF = "#OFF";
  defparam lcd_en_inst.omux.CONF = "O";
  defparam lcd_en_inst.outmux.CONF = "1";
  defparam lcd_en_inst.pull.CONF = "#OFF";
  defparam lcd_en_inst.slew.CONF = "SLOW";
  defparam lcd_en_inst.srmux.CONF = "#OFF";
  defparam lcd_en_inst.tcemux.CONF = "#OFF";
  defparam lcd_en_inst.tckinv.CONF = "#OFF";
  defparam lcd_en_inst.tff.CONF = "#OFF";
  defparam lcd_en_inst.tffattrbox.CONF = "#OFF";
  defparam lcd_en_inst.tinitmux.CONF = "#OFF";
  defparam lcd_en_inst.trimux.CONF = "#OFF";
  defparam lcd_en_inst.tsel.CONF = "#OFF";
  IOB lcd_en_inst (
    .TRI(),
    .TRICE(),
    .OUT(\net_Lut-U232_0_0 ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(lcd_en)
  );

  defparam lcd_rs_inst.driveattrbox.CONF = "12";
  defparam lcd_rs_inst.ffattrbox.CONF = "#OFF";
  defparam lcd_rs_inst.icemux.CONF = "#OFF";
  defparam lcd_rs_inst.ickinv.CONF = "#OFF";
  defparam lcd_rs_inst.iff.CONF = "#OFF";
  defparam lcd_rs_inst.iffinitattr.CONF = "#OFF";
  defparam lcd_rs_inst.iffmux.CONF = "#OFF";
  defparam lcd_rs_inst.iinitmux.CONF = "#OFF";
  defparam lcd_rs_inst.imux.CONF = "#OFF";
  defparam lcd_rs_inst.ioattrbox.CONF = "LVTTL";
  defparam lcd_rs_inst.ocemux.CONF = "#OFF";
  defparam lcd_rs_inst.ockinv.CONF = "#OFF";
  defparam lcd_rs_inst.off.CONF = "#OFF";
  defparam lcd_rs_inst.offattrbox.CONF = "#OFF";
  defparam lcd_rs_inst.oinitmux.CONF = "#OFF";
  defparam lcd_rs_inst.omux.CONF = "O";
  defparam lcd_rs_inst.outmux.CONF = "1";
  defparam lcd_rs_inst.pull.CONF = "#OFF";
  defparam lcd_rs_inst.slew.CONF = "SLOW";
  defparam lcd_rs_inst.srmux.CONF = "#OFF";
  defparam lcd_rs_inst.tcemux.CONF = "#OFF";
  defparam lcd_rs_inst.tckinv.CONF = "#OFF";
  defparam lcd_rs_inst.tff.CONF = "#OFF";
  defparam lcd_rs_inst.tffattrbox.CONF = "#OFF";
  defparam lcd_rs_inst.tinitmux.CONF = "#OFF";
  defparam lcd_rs_inst.trimux.CONF = "#OFF";
  defparam lcd_rs_inst.tsel.CONF = "#OFF";
  IOB lcd_rs_inst (
    .TRI(),
    .TRICE(),
    .OUT(net_U113),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(lcd_rs)
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
