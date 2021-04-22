
module binary (gray, clk, binary);
 input [7:0] gray;
 input clk;
 output [7:0] binary;
  wire \net_Buf-pad-clk ;
  wire \net_binary_reg[0] ;
  wire \net_Buf-pad-gray[7] ;
  wire \net_IBuf-clkpad-clk ;


  defparam iSlice__0___inst.bxmux.CONF = "BX";
  defparam iSlice__0___inst.bymux.CONF = "#OFF";
  defparam iSlice__0___inst.cemux.CONF = "#OFF";
  defparam iSlice__0___inst.ckinv.CONF = "1";
  defparam iSlice__0___inst.coutused.CONF = "#OFF";
  defparam iSlice__0___inst.cy0f.CONF = "#OFF";
  defparam iSlice__0___inst.cy0g.CONF = "#OFF";
  defparam iSlice__0___inst.cyinit.CONF = "#OFF";
  defparam iSlice__0___inst.cyself.CONF = "#OFF";
  defparam iSlice__0___inst.cyselg.CONF = "#OFF";
  defparam iSlice__0___inst.dxmux.CONF = "0";
  defparam iSlice__0___inst.dymux.CONF = "#OFF";
  defparam iSlice__0___inst.f.CONF = "#OFF";
  defparam iSlice__0___inst.f5used.CONF = "#OFF";
  defparam iSlice__0___inst.ffx.TYPE = "#FF";
  defparam iSlice__0___inst.ffy.TYPE = "#OFF";
  defparam iSlice__0___inst.fxmux.CONF = "#OFF";
  defparam iSlice__0___inst.g.CONF = "#OFF";
  defparam iSlice__0___inst.gymux.CONF = "#OFF";
  defparam iSlice__0___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__0___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__0___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__0___inst.revused.CONF = "#OFF";
  defparam iSlice__0___inst.srffmux.CONF = "#OFF";
  defparam iSlice__0___inst.srmux.CONF = "#OFF";
  defparam iSlice__0___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__0___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__0___inst.xbused.CONF = "#OFF";
  defparam iSlice__0___inst.xused.CONF = "#OFF";
  defparam iSlice__0___inst.ybmux.CONF = "#OFF";
  defparam iSlice__0___inst.yused.CONF = "#OFF";
  SLICE iSlice__0___inst (
    .CIN(),
    .SR(),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(\net_Buf-pad-gray[7] ),
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
    .XQ(\net_binary_reg[0] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam \gray[7]_inst .driveattrbox.CONF = "#OFF";
  defparam \gray[7]_inst .ffattrbox.CONF = "#OFF";
  defparam \gray[7]_inst .icemux.CONF = "#OFF";
  defparam \gray[7]_inst .ickinv.CONF = "#OFF";
  defparam \gray[7]_inst .iff.CONF = "#OFF";
  defparam \gray[7]_inst .iffinitattr.CONF = "#OFF";
  defparam \gray[7]_inst .iffmux.CONF = "#OFF";
  defparam \gray[7]_inst .iinitmux.CONF = "#OFF";
  defparam \gray[7]_inst .imux.CONF = "1";
  defparam \gray[7]_inst .ioattrbox.CONF = "LVTTL";
  defparam \gray[7]_inst .ocemux.CONF = "#OFF";
  defparam \gray[7]_inst .ockinv.CONF = "#OFF";
  defparam \gray[7]_inst .off.CONF = "#OFF";
  defparam \gray[7]_inst .offattrbox.CONF = "#OFF";
  defparam \gray[7]_inst .oinitmux.CONF = "#OFF";
  defparam \gray[7]_inst .omux.CONF = "#OFF";
  defparam \gray[7]_inst .outmux.CONF = "#OFF";
  defparam \gray[7]_inst .pull.CONF = "#OFF";
  defparam \gray[7]_inst .slew.CONF = "#OFF";
  defparam \gray[7]_inst .srmux.CONF = "#OFF";
  defparam \gray[7]_inst .tcemux.CONF = "#OFF";
  defparam \gray[7]_inst .tckinv.CONF = "#OFF";
  defparam \gray[7]_inst .tff.CONF = "#OFF";
  defparam \gray[7]_inst .tffattrbox.CONF = "#OFF";
  defparam \gray[7]_inst .tinitmux.CONF = "#OFF";
  defparam \gray[7]_inst .trimux.CONF = "#OFF";
  defparam \gray[7]_inst .tsel.CONF = "#OFF";
  IOB \gray[7]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(\net_Buf-pad-gray[7] ),
    .IQ(),
    .PAD(gray[7])
  );

  defparam \binary[7]_inst .driveattrbox.CONF = "12";
  defparam \binary[7]_inst .ffattrbox.CONF = "#OFF";
  defparam \binary[7]_inst .icemux.CONF = "#OFF";
  defparam \binary[7]_inst .ickinv.CONF = "#OFF";
  defparam \binary[7]_inst .iff.CONF = "#OFF";
  defparam \binary[7]_inst .iffinitattr.CONF = "#OFF";
  defparam \binary[7]_inst .iffmux.CONF = "#OFF";
  defparam \binary[7]_inst .iinitmux.CONF = "#OFF";
  defparam \binary[7]_inst .imux.CONF = "#OFF";
  defparam \binary[7]_inst .ioattrbox.CONF = "LVTTL";
  defparam \binary[7]_inst .ocemux.CONF = "#OFF";
  defparam \binary[7]_inst .ockinv.CONF = "#OFF";
  defparam \binary[7]_inst .off.CONF = "#OFF";
  defparam \binary[7]_inst .offattrbox.CONF = "#OFF";
  defparam \binary[7]_inst .oinitmux.CONF = "#OFF";
  defparam \binary[7]_inst .omux.CONF = "O";
  defparam \binary[7]_inst .outmux.CONF = "1";
  defparam \binary[7]_inst .pull.CONF = "#OFF";
  defparam \binary[7]_inst .slew.CONF = "SLOW";
  defparam \binary[7]_inst .srmux.CONF = "#OFF";
  defparam \binary[7]_inst .tcemux.CONF = "#OFF";
  defparam \binary[7]_inst .tckinv.CONF = "#OFF";
  defparam \binary[7]_inst .tff.CONF = "#OFF";
  defparam \binary[7]_inst .tffattrbox.CONF = "#OFF";
  defparam \binary[7]_inst .tinitmux.CONF = "#OFF";
  defparam \binary[7]_inst .trimux.CONF = "#OFF";
  defparam \binary[7]_inst .tsel.CONF = "#OFF";
  IOB \binary[7]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_binary_reg[0] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(binary[7])
  );

  defparam \binary[6]_inst .driveattrbox.CONF = "12";
  defparam \binary[6]_inst .ffattrbox.CONF = "#OFF";
  defparam \binary[6]_inst .icemux.CONF = "#OFF";
  defparam \binary[6]_inst .ickinv.CONF = "#OFF";
  defparam \binary[6]_inst .iff.CONF = "#OFF";
  defparam \binary[6]_inst .iffinitattr.CONF = "#OFF";
  defparam \binary[6]_inst .iffmux.CONF = "#OFF";
  defparam \binary[6]_inst .iinitmux.CONF = "#OFF";
  defparam \binary[6]_inst .imux.CONF = "#OFF";
  defparam \binary[6]_inst .ioattrbox.CONF = "LVTTL";
  defparam \binary[6]_inst .ocemux.CONF = "#OFF";
  defparam \binary[6]_inst .ockinv.CONF = "#OFF";
  defparam \binary[6]_inst .off.CONF = "#OFF";
  defparam \binary[6]_inst .offattrbox.CONF = "#OFF";
  defparam \binary[6]_inst .oinitmux.CONF = "#OFF";
  defparam \binary[6]_inst .omux.CONF = "O";
  defparam \binary[6]_inst .outmux.CONF = "1";
  defparam \binary[6]_inst .pull.CONF = "#OFF";
  defparam \binary[6]_inst .slew.CONF = "SLOW";
  defparam \binary[6]_inst .srmux.CONF = "#OFF";
  defparam \binary[6]_inst .tcemux.CONF = "#OFF";
  defparam \binary[6]_inst .tckinv.CONF = "#OFF";
  defparam \binary[6]_inst .tff.CONF = "#OFF";
  defparam \binary[6]_inst .tffattrbox.CONF = "#OFF";
  defparam \binary[6]_inst .tinitmux.CONF = "#OFF";
  defparam \binary[6]_inst .trimux.CONF = "#OFF";
  defparam \binary[6]_inst .tsel.CONF = "#OFF";
  IOB \binary[6]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_binary_reg[0] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(binary[6])
  );

  defparam \binary[5]_inst .driveattrbox.CONF = "12";
  defparam \binary[5]_inst .ffattrbox.CONF = "#OFF";
  defparam \binary[5]_inst .icemux.CONF = "#OFF";
  defparam \binary[5]_inst .ickinv.CONF = "#OFF";
  defparam \binary[5]_inst .iff.CONF = "#OFF";
  defparam \binary[5]_inst .iffinitattr.CONF = "#OFF";
  defparam \binary[5]_inst .iffmux.CONF = "#OFF";
  defparam \binary[5]_inst .iinitmux.CONF = "#OFF";
  defparam \binary[5]_inst .imux.CONF = "#OFF";
  defparam \binary[5]_inst .ioattrbox.CONF = "LVTTL";
  defparam \binary[5]_inst .ocemux.CONF = "#OFF";
  defparam \binary[5]_inst .ockinv.CONF = "#OFF";
  defparam \binary[5]_inst .off.CONF = "#OFF";
  defparam \binary[5]_inst .offattrbox.CONF = "#OFF";
  defparam \binary[5]_inst .oinitmux.CONF = "#OFF";
  defparam \binary[5]_inst .omux.CONF = "O";
  defparam \binary[5]_inst .outmux.CONF = "1";
  defparam \binary[5]_inst .pull.CONF = "#OFF";
  defparam \binary[5]_inst .slew.CONF = "SLOW";
  defparam \binary[5]_inst .srmux.CONF = "#OFF";
  defparam \binary[5]_inst .tcemux.CONF = "#OFF";
  defparam \binary[5]_inst .tckinv.CONF = "#OFF";
  defparam \binary[5]_inst .tff.CONF = "#OFF";
  defparam \binary[5]_inst .tffattrbox.CONF = "#OFF";
  defparam \binary[5]_inst .tinitmux.CONF = "#OFF";
  defparam \binary[5]_inst .trimux.CONF = "#OFF";
  defparam \binary[5]_inst .tsel.CONF = "#OFF";
  IOB \binary[5]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_binary_reg[0] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(binary[5])
  );

  defparam \binary[4]_inst .driveattrbox.CONF = "12";
  defparam \binary[4]_inst .ffattrbox.CONF = "#OFF";
  defparam \binary[4]_inst .icemux.CONF = "#OFF";
  defparam \binary[4]_inst .ickinv.CONF = "#OFF";
  defparam \binary[4]_inst .iff.CONF = "#OFF";
  defparam \binary[4]_inst .iffinitattr.CONF = "#OFF";
  defparam \binary[4]_inst .iffmux.CONF = "#OFF";
  defparam \binary[4]_inst .iinitmux.CONF = "#OFF";
  defparam \binary[4]_inst .imux.CONF = "#OFF";
  defparam \binary[4]_inst .ioattrbox.CONF = "LVTTL";
  defparam \binary[4]_inst .ocemux.CONF = "#OFF";
  defparam \binary[4]_inst .ockinv.CONF = "#OFF";
  defparam \binary[4]_inst .off.CONF = "#OFF";
  defparam \binary[4]_inst .offattrbox.CONF = "#OFF";
  defparam \binary[4]_inst .oinitmux.CONF = "#OFF";
  defparam \binary[4]_inst .omux.CONF = "O";
  defparam \binary[4]_inst .outmux.CONF = "1";
  defparam \binary[4]_inst .pull.CONF = "#OFF";
  defparam \binary[4]_inst .slew.CONF = "SLOW";
  defparam \binary[4]_inst .srmux.CONF = "#OFF";
  defparam \binary[4]_inst .tcemux.CONF = "#OFF";
  defparam \binary[4]_inst .tckinv.CONF = "#OFF";
  defparam \binary[4]_inst .tff.CONF = "#OFF";
  defparam \binary[4]_inst .tffattrbox.CONF = "#OFF";
  defparam \binary[4]_inst .tinitmux.CONF = "#OFF";
  defparam \binary[4]_inst .trimux.CONF = "#OFF";
  defparam \binary[4]_inst .tsel.CONF = "#OFF";
  IOB \binary[4]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_binary_reg[0] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(binary[4])
  );

  defparam \binary[3]_inst .driveattrbox.CONF = "12";
  defparam \binary[3]_inst .ffattrbox.CONF = "#OFF";
  defparam \binary[3]_inst .icemux.CONF = "#OFF";
  defparam \binary[3]_inst .ickinv.CONF = "#OFF";
  defparam \binary[3]_inst .iff.CONF = "#OFF";
  defparam \binary[3]_inst .iffinitattr.CONF = "#OFF";
  defparam \binary[3]_inst .iffmux.CONF = "#OFF";
  defparam \binary[3]_inst .iinitmux.CONF = "#OFF";
  defparam \binary[3]_inst .imux.CONF = "#OFF";
  defparam \binary[3]_inst .ioattrbox.CONF = "LVTTL";
  defparam \binary[3]_inst .ocemux.CONF = "#OFF";
  defparam \binary[3]_inst .ockinv.CONF = "#OFF";
  defparam \binary[3]_inst .off.CONF = "#OFF";
  defparam \binary[3]_inst .offattrbox.CONF = "#OFF";
  defparam \binary[3]_inst .oinitmux.CONF = "#OFF";
  defparam \binary[3]_inst .omux.CONF = "O";
  defparam \binary[3]_inst .outmux.CONF = "1";
  defparam \binary[3]_inst .pull.CONF = "#OFF";
  defparam \binary[3]_inst .slew.CONF = "SLOW";
  defparam \binary[3]_inst .srmux.CONF = "#OFF";
  defparam \binary[3]_inst .tcemux.CONF = "#OFF";
  defparam \binary[3]_inst .tckinv.CONF = "#OFF";
  defparam \binary[3]_inst .tff.CONF = "#OFF";
  defparam \binary[3]_inst .tffattrbox.CONF = "#OFF";
  defparam \binary[3]_inst .tinitmux.CONF = "#OFF";
  defparam \binary[3]_inst .trimux.CONF = "#OFF";
  defparam \binary[3]_inst .tsel.CONF = "#OFF";
  IOB \binary[3]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_binary_reg[0] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(binary[3])
  );

  defparam \binary[2]_inst .driveattrbox.CONF = "12";
  defparam \binary[2]_inst .ffattrbox.CONF = "#OFF";
  defparam \binary[2]_inst .icemux.CONF = "#OFF";
  defparam \binary[2]_inst .ickinv.CONF = "#OFF";
  defparam \binary[2]_inst .iff.CONF = "#OFF";
  defparam \binary[2]_inst .iffinitattr.CONF = "#OFF";
  defparam \binary[2]_inst .iffmux.CONF = "#OFF";
  defparam \binary[2]_inst .iinitmux.CONF = "#OFF";
  defparam \binary[2]_inst .imux.CONF = "#OFF";
  defparam \binary[2]_inst .ioattrbox.CONF = "LVTTL";
  defparam \binary[2]_inst .ocemux.CONF = "#OFF";
  defparam \binary[2]_inst .ockinv.CONF = "#OFF";
  defparam \binary[2]_inst .off.CONF = "#OFF";
  defparam \binary[2]_inst .offattrbox.CONF = "#OFF";
  defparam \binary[2]_inst .oinitmux.CONF = "#OFF";
  defparam \binary[2]_inst .omux.CONF = "O";
  defparam \binary[2]_inst .outmux.CONF = "1";
  defparam \binary[2]_inst .pull.CONF = "#OFF";
  defparam \binary[2]_inst .slew.CONF = "SLOW";
  defparam \binary[2]_inst .srmux.CONF = "#OFF";
  defparam \binary[2]_inst .tcemux.CONF = "#OFF";
  defparam \binary[2]_inst .tckinv.CONF = "#OFF";
  defparam \binary[2]_inst .tff.CONF = "#OFF";
  defparam \binary[2]_inst .tffattrbox.CONF = "#OFF";
  defparam \binary[2]_inst .tinitmux.CONF = "#OFF";
  defparam \binary[2]_inst .trimux.CONF = "#OFF";
  defparam \binary[2]_inst .tsel.CONF = "#OFF";
  IOB \binary[2]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_binary_reg[0] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(binary[2])
  );

  defparam \binary[1]_inst .driveattrbox.CONF = "12";
  defparam \binary[1]_inst .ffattrbox.CONF = "#OFF";
  defparam \binary[1]_inst .icemux.CONF = "#OFF";
  defparam \binary[1]_inst .ickinv.CONF = "#OFF";
  defparam \binary[1]_inst .iff.CONF = "#OFF";
  defparam \binary[1]_inst .iffinitattr.CONF = "#OFF";
  defparam \binary[1]_inst .iffmux.CONF = "#OFF";
  defparam \binary[1]_inst .iinitmux.CONF = "#OFF";
  defparam \binary[1]_inst .imux.CONF = "#OFF";
  defparam \binary[1]_inst .ioattrbox.CONF = "LVTTL";
  defparam \binary[1]_inst .ocemux.CONF = "#OFF";
  defparam \binary[1]_inst .ockinv.CONF = "#OFF";
  defparam \binary[1]_inst .off.CONF = "#OFF";
  defparam \binary[1]_inst .offattrbox.CONF = "#OFF";
  defparam \binary[1]_inst .oinitmux.CONF = "#OFF";
  defparam \binary[1]_inst .omux.CONF = "O";
  defparam \binary[1]_inst .outmux.CONF = "1";
  defparam \binary[1]_inst .pull.CONF = "#OFF";
  defparam \binary[1]_inst .slew.CONF = "SLOW";
  defparam \binary[1]_inst .srmux.CONF = "#OFF";
  defparam \binary[1]_inst .tcemux.CONF = "#OFF";
  defparam \binary[1]_inst .tckinv.CONF = "#OFF";
  defparam \binary[1]_inst .tff.CONF = "#OFF";
  defparam \binary[1]_inst .tffattrbox.CONF = "#OFF";
  defparam \binary[1]_inst .tinitmux.CONF = "#OFF";
  defparam \binary[1]_inst .trimux.CONF = "#OFF";
  defparam \binary[1]_inst .tsel.CONF = "#OFF";
  IOB \binary[1]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_binary_reg[0] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(binary[1])
  );

  defparam \binary[0]_inst .driveattrbox.CONF = "12";
  defparam \binary[0]_inst .ffattrbox.CONF = "#OFF";
  defparam \binary[0]_inst .icemux.CONF = "#OFF";
  defparam \binary[0]_inst .ickinv.CONF = "#OFF";
  defparam \binary[0]_inst .iff.CONF = "#OFF";
  defparam \binary[0]_inst .iffinitattr.CONF = "#OFF";
  defparam \binary[0]_inst .iffmux.CONF = "#OFF";
  defparam \binary[0]_inst .iinitmux.CONF = "#OFF";
  defparam \binary[0]_inst .imux.CONF = "#OFF";
  defparam \binary[0]_inst .ioattrbox.CONF = "LVTTL";
  defparam \binary[0]_inst .ocemux.CONF = "#OFF";
  defparam \binary[0]_inst .ockinv.CONF = "#OFF";
  defparam \binary[0]_inst .off.CONF = "#OFF";
  defparam \binary[0]_inst .offattrbox.CONF = "#OFF";
  defparam \binary[0]_inst .oinitmux.CONF = "#OFF";
  defparam \binary[0]_inst .omux.CONF = "O";
  defparam \binary[0]_inst .outmux.CONF = "1";
  defparam \binary[0]_inst .pull.CONF = "#OFF";
  defparam \binary[0]_inst .slew.CONF = "SLOW";
  defparam \binary[0]_inst .srmux.CONF = "#OFF";
  defparam \binary[0]_inst .tcemux.CONF = "#OFF";
  defparam \binary[0]_inst .tckinv.CONF = "#OFF";
  defparam \binary[0]_inst .tff.CONF = "#OFF";
  defparam \binary[0]_inst .tffattrbox.CONF = "#OFF";
  defparam \binary[0]_inst .tinitmux.CONF = "#OFF";
  defparam \binary[0]_inst .trimux.CONF = "#OFF";
  defparam \binary[0]_inst .tsel.CONF = "#OFF";
  IOB \binary[0]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_binary_reg[0] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(binary[0])
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

  IOB \gray[6]_inst  (
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

  IOB \gray[5]_inst  (
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

  IOB \gray[4]_inst  (
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

  IOB \gray[3]_inst  (
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

  IOB \gray[2]_inst  (
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

  IOB \gray[1]_inst  (
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

  IOB \gray[0]_inst  (
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
