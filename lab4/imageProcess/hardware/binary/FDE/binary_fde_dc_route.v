
module binary (gray, clk, binary);
 input [7:0] gray;
 input clk;
 output [7:0] binary;
  wire \net_Buf-pad-clk_GCLKOUT_to_CLKB_CLKPAD135_28_0 ;
  wire \net_Buf-pad-clk_CLKB_GCLKBUF1_IN_to_IN35_28_0 ;
  wire \net_binary_reg[0]_XQ_to_S0_XQ3_46_0 ;
  wire \net_binary_reg[0]_LLH0_to_LLH03_7_0 ;
  wire \net_binary_reg[0]_H6W0_to_H6M03_4_0 ;
  wire \net_binary_reg[0]_V6S0_to_V6N09_4_0 ;
  wire \net_binary_reg[0]_S2_to_N210_4_0 ;
  wire \net_binary_reg[0]_W7_to_E710_3_0 ;
  wire \net_binary_reg[0]_W7_to_LEFT_E710_2_0 ;
  wire \net_binary_reg[0]_LEFT_O1_to_OUT10_2_0 ;
  wire \net_binary_reg[0]_H6W1_to_H6M13_4_0 ;
  wire \net_binary_reg[0]_V6S1_to_V6N19_4_0 ;
  wire \net_binary_reg[0]_S10_to_N1010_4_0 ;
  wire \net_binary_reg[0]_W15_to_E1510_3_0 ;
  wire \net_binary_reg[0]_W15_to_LEFT_E1510_2_0 ;
  wire \net_binary_reg[0]_LEFT_O2_to_OUT10_2_0 ;
  wire \net_binary_reg[0]_W4_to_E49_3_0 ;
  wire \net_binary_reg[0]_N8_to_S88_3_0 ;
  wire \net_binary_reg[0]_W10_to_LEFT_E108_2_0 ;
  wire \net_binary_reg[0]_LEFT_O1_to_OUT8_2_0 ;
  wire \net_binary_reg[0]_V6S1_to_V6N19_7_0 ;
  wire \net_binary_reg[0]_H6W1_to_LEFT_H6A19_2_0 ;
  wire \net_binary_reg[0]_LEFT_O1_to_OUT9_2_0 ;
  wire \net_binary_reg[0]_S9_to_N94_4_0 ;
  wire \net_binary_reg[0]_W10_to_E104_3_0 ;
  wire \net_binary_reg[0]_W10_to_LEFT_E104_2_0 ;
  wire \net_binary_reg[0]_LEFT_O1_to_OUT4_2_0 ;
  wire \net_binary_reg[0]_W8_to_E86_3_0 ;
  wire \net_binary_reg[0]_N12_to_S125_3_0 ;
  wire \net_binary_reg[0]_W14_to_LEFT_E145_2_0 ;
  wire \net_binary_reg[0]_LEFT_O3_to_OUT5_2_0 ;
  wire \net_binary_reg[0]_H6W1_to_LEFT_H6A16_2_0 ;
  wire \net_binary_reg[0]_LEFT_O1_to_OUT6_2_0 ;
  wire \net_binary_reg[0]_LEFT_H6A2_to_H6W23_7_0 ;
  wire \net_binary_reg[0]_V6S2_to_V6M26_7_0 ;
  wire \net_binary_reg[0]_H6W2_to_LEFT_H6A26_2_0 ;
  wire \net_binary_reg[0]_LEFT_O2_to_OUT6_2_0 ;
  wire \net_Buf-pad-gray[7]_IN_to_TOP_I21_48_0 ;
  wire \net_Buf-pad-gray[7]_TOP_H6W1_to_TOP_H6M11_45_0 ;
  wire \net_Buf-pad-gray[7]_TOP_V6D4_to_V6M43_45_0 ;
  wire \net_Buf-pad-gray[7]_E0_to_W03_46_0 ;
  wire \net_Buf-pad-gray[7]_S0_BX_B_to_BX3_46_0 ;
  wire \net_IBuf-clkpad-clk_OUT_to_CLKB_GCLK1_PW35_28_0 ;
  wire \net_IBuf-clkpad-clk_CLKB_GCLK1_to_CLKC_GCLK118_28_0 ;
  wire \net_IBuf-clkpad-clk_CLKC_HGCLK1_to_BRAM_CLKH_GCLK118_55_0 ;
  wire \net_IBuf-clkpad-clk_BRAM_CLKH_VGCLK1_to_BRAM_GCLKIN13_55_0 ;
  wire \net_IBuf-clkpad-clk_BRAM_GCLK_CLBB1_to_GCLK13_46_0 ;
  wire \net_IBuf-clkpad-clk_S0_CLK_B_to_CLK3_46_0 ;


  defparam iSlice__0___inst.bxmux.CONF = "BX";
  defparam iSlice__0___inst.ckinv.CONF = "1";
  defparam iSlice__0___inst.dxmux.CONF = "0";
  defparam iSlice__0___inst.ffx.TYPE = "#FF";
  defparam iSlice__0___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__0___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__0___inst.ffy.SYNC_ATTR = "ASYNC";
  SLICE iSlice__0___inst (
    .CIN(),
    .SR(),
    .CLK(\net_IBuf-clkpad-clk_S0_CLK_B_to_CLK3_46_0 ),
    .CE(),
    .BX(\net_Buf-pad-gray[7]_S0_BX_B_to_BX3_46_0 ),
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
    .XQ(\net_binary_reg[0]_XQ_to_S0_XQ3_46_0 ),
    .X(),
    .F5(),
    .XB(),
    .YQ(),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam \gray[7]_inst .imux.CONF = "1";
  defparam \gray[7]_inst .ioattrbox.CONF = "LVTTL";
  IOB \gray[7]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(\net_Buf-pad-gray[7]_IN_to_TOP_I21_48_0 ),
    .IQ(),
    .PAD(gray[7])
  );

  defparam \binary[7]_inst .driveattrbox.CONF = "12";
  defparam \binary[7]_inst .ioattrbox.CONF = "LVTTL";
  defparam \binary[7]_inst .omux.CONF = "O";
  defparam \binary[7]_inst .outmux.CONF = "1";
  defparam \binary[7]_inst .slew.CONF = "SLOW";
  IOB \binary[7]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_binary_reg[0]_LEFT_O1_to_OUT10_2_0 ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(binary[7])
  );

  defparam \binary[6]_inst .driveattrbox.CONF = "12";
  defparam \binary[6]_inst .ioattrbox.CONF = "LVTTL";
  defparam \binary[6]_inst .omux.CONF = "O";
  defparam \binary[6]_inst .outmux.CONF = "1";
  defparam \binary[6]_inst .slew.CONF = "SLOW";
  IOB \binary[6]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_binary_reg[0]_LEFT_O2_to_OUT10_2_0 ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(binary[6])
  );

  defparam \binary[5]_inst .driveattrbox.CONF = "12";
  defparam \binary[5]_inst .ioattrbox.CONF = "LVTTL";
  defparam \binary[5]_inst .omux.CONF = "O";
  defparam \binary[5]_inst .outmux.CONF = "1";
  defparam \binary[5]_inst .slew.CONF = "SLOW";
  IOB \binary[5]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_binary_reg[0]_LEFT_O1_to_OUT8_2_0 ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(binary[5])
  );

  defparam \binary[4]_inst .driveattrbox.CONF = "12";
  defparam \binary[4]_inst .ioattrbox.CONF = "LVTTL";
  defparam \binary[4]_inst .omux.CONF = "O";
  defparam \binary[4]_inst .outmux.CONF = "1";
  defparam \binary[4]_inst .slew.CONF = "SLOW";
  IOB \binary[4]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_binary_reg[0]_LEFT_O1_to_OUT9_2_0 ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(binary[4])
  );

  defparam \binary[3]_inst .driveattrbox.CONF = "12";
  defparam \binary[3]_inst .ioattrbox.CONF = "LVTTL";
  defparam \binary[3]_inst .omux.CONF = "O";
  defparam \binary[3]_inst .outmux.CONF = "1";
  defparam \binary[3]_inst .slew.CONF = "SLOW";
  IOB \binary[3]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_binary_reg[0]_LEFT_O1_to_OUT4_2_0 ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(binary[3])
  );

  defparam \binary[2]_inst .driveattrbox.CONF = "12";
  defparam \binary[2]_inst .ioattrbox.CONF = "LVTTL";
  defparam \binary[2]_inst .omux.CONF = "O";
  defparam \binary[2]_inst .outmux.CONF = "1";
  defparam \binary[2]_inst .slew.CONF = "SLOW";
  IOB \binary[2]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_binary_reg[0]_LEFT_O3_to_OUT5_2_0 ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(binary[2])
  );

  defparam \binary[1]_inst .driveattrbox.CONF = "12";
  defparam \binary[1]_inst .ioattrbox.CONF = "LVTTL";
  defparam \binary[1]_inst .omux.CONF = "O";
  defparam \binary[1]_inst .outmux.CONF = "1";
  defparam \binary[1]_inst .slew.CONF = "SLOW";
  IOB \binary[1]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_binary_reg[0]_LEFT_O1_to_OUT6_2_0 ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(binary[1])
  );

  defparam \binary[0]_inst .driveattrbox.CONF = "12";
  defparam \binary[0]_inst .ioattrbox.CONF = "LVTTL";
  defparam \binary[0]_inst .omux.CONF = "O";
  defparam \binary[0]_inst .outmux.CONF = "1";
  defparam \binary[0]_inst .slew.CONF = "SLOW";
  IOB \binary[0]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_binary_reg[0]_LEFT_O2_to_OUT6_2_0 ),
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
    .IN(\net_Buf-pad-clk_CLKB_GCLKBUF1_IN_to_IN35_28_0 ),
    .OUT(\net_IBuf-clkpad-clk_OUT_to_CLKB_GCLK1_PW35_28_0 )
  );

  defparam clk_inst.ioattrbox.CONF = "LVTTL";
  GCLKIOB clk_inst (
    .PAD(clk),
    .GCLKOUT(\net_Buf-pad-clk_GCLKOUT_to_CLKB_CLKPAD135_28_0 )
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

  defparam GSB_CLKB_35_28_0_inst.spbu_gclk0.CONF = "1";
  defparam GSB_CLKB_35_28_0_inst.spbu_gclk1.CONF = "0";
  defparam GSB_CLKB_35_28_0_inst.spbu_hgclk_e0.CONF = "1";
  defparam GSB_CLKB_35_28_0_inst.spbu_hgclk_e1.CONF = "1";
  defparam GSB_CLKB_35_28_0_inst.spbu_hgclk_e2.CONF = "1";
  defparam GSB_CLKB_35_28_0_inst.spbu_hgclk_e3.CONF = "1";
  defparam GSB_CLKB_35_28_0_inst.spbu_hgclk_w0.CONF = "1";
  defparam GSB_CLKB_35_28_0_inst.spbu_hgclk_w1.CONF = "1";
  defparam GSB_CLKB_35_28_0_inst.spbu_hgclk_w2.CONF = "1";
  defparam GSB_CLKB_35_28_0_inst.spbu_hgclk_w3.CONF = "1";
  defparam GSB_CLKB_35_28_0_inst.sps_ce0.CONF = "1111";
  defparam GSB_CLKB_35_28_0_inst.sps_ce1.CONF = "1111";
  defparam GSB_CLKB_35_28_0_inst.sps_clkfbl.CONF = "010";
  defparam GSB_CLKB_35_28_0_inst.sps_clkfbr.CONF = "010";
  defparam GSB_CLKB_35_28_0_inst.sps_clkinl.CONF = "011";
  defparam GSB_CLKB_35_28_0_inst.sps_clkinr.CONF = "011";
  defparam GSB_CLKB_35_28_0_inst.sps_gclkbuf0_in.CONF = "111111";
  defparam GSB_CLKB_35_28_0_inst.sps_gclkbuf1_in.CONF = "011111";
  defparam GSB_CLKB_35_28_0_inst.sps_h6d0.CONF = "111111";
  defparam GSB_CLKB_35_28_0_inst.sps_h6d1.CONF = "111111";
  defparam GSB_CLKB_35_28_0_inst.sps_h6d2.CONF = "111111";
  defparam GSB_CLKB_35_28_0_inst.sps_h6d3.CONF = "111111";
  defparam GSB_CLKB_35_28_0_inst.sps_h6e0.CONF = "111111";
  defparam GSB_CLKB_35_28_0_inst.sps_h6e1.CONF = "111111";
  defparam GSB_CLKB_35_28_0_inst.sps_h6e2.CONF = "111111";
  defparam GSB_CLKB_35_28_0_inst.sps_h6e3.CONF = "111111";
  defparam GSB_CLKB_35_28_0_inst.sps_llh1.CONF = "111111";
  defparam GSB_CLKB_35_28_0_inst.sps_llh10.CONF = "111111";
  defparam GSB_CLKB_35_28_0_inst.sps_llh4.CONF = "111111";
  defparam GSB_CLKB_35_28_0_inst.sps_llh7.CONF = "111111";
  GSB_CLKB GSB_CLKB_35_28_0_inst (
    .CLKB_H6E0(),
    .CLKB_H6E1(),
    .CLKB_H6E2(),
    .CLKB_H6E3(),
    .CLKB_H6A0(),
    .CLKB_H6A1(),
    .CLKB_H6A2(),
    .CLKB_H6A3(),
    .CLKB_H6B0(),
    .CLKB_H6B1(),
    .CLKB_H6B2(),
    .CLKB_H6B3(),
    .CLKB_H6M0(),
    .CLKB_H6M1(),
    .CLKB_H6M2(),
    .CLKB_H6M3(),
    .CLKB_H6C0(),
    .CLKB_H6C1(),
    .CLKB_H6C2(),
    .CLKB_H6C3(),
    .CLKB_H6D0(),
    .CLKB_H6D1(),
    .CLKB_H6D2(),
    .CLKB_H6D3(),
    .CLKB_LLH1(),
    .CLKB_LLH4(),
    .CLKB_LLH7(),
    .CLKB_LLH10(),
    .CLKB_GCLK0(),
    .CLKB_GCLK1(\net_IBuf-clkpad-clk_CLKB_GCLK1_to_CLKC_GCLK118_28_0 ),
    .CLKB_VGCLK0(),
    .CLKB_VGCLK1(),
    .CLKB_VGCLK2(),
    .CLKB_VGCLK3(),
    .CLKB_HGCLK_E0(),
    .CLKB_HGCLK_E1(),
    .CLKB_HGCLK_E2(),
    .CLKB_HGCLK_E3(),
    .CLKB_HGCLK_W0(),
    .CLKB_HGCLK_W1(),
    .CLKB_HGCLK_W2(),
    .CLKB_HGCLK_W3(),
    .CLKB_CLKINL_1(),
    .CLKB_CLKFBL_1(),
    .CLKB_CLKDVL_1(),
    .CLKB_CLK0L_1(),
    .CLKB_CLK90L_1(),
    .CLKB_CLK180L_1(),
    .CLKB_CLK270L_1(),
    .CLKB_CLK2XL_1(),
    .CLKB_CLK2X90L_1(),
    .CLKB_LOCKEDL_1(),
    .CLKB_CLKINR_1(),
    .CLKB_CLKFBR_1(),
    .CLKB_CLKDVR_1(),
    .CLKB_CLK0R_1(),
    .CLKB_CLK90R_1(),
    .CLKB_CLK180R_1(),
    .CLKB_CLK270R_1(),
    .CLKB_CLK2XR_1(),
    .CLKB_CLK2X90R_1(),
    .CLKB_LOCKEDR_1(),
    .CLKB_CLKPAD0(),
    .CLKB_CLKPAD1(\net_Buf-pad-clk_GCLKOUT_to_CLKB_CLKPAD135_28_0 ),
    .CLKB_GCLKBUF0_IN(),
    .CLKB_GCLK0_PW(),
    .CLKB_CE0(),
    .CLKB_GCLKBUF1_IN(\net_Buf-pad-clk_CLKB_GCLKBUF1_IN_to_IN35_28_0 ),
    .CLKB_GCLK1_PW(\net_IBuf-clkpad-clk_OUT_to_CLKB_GCLK1_PW35_28_0 ),
    .CLKB_CE1(),
    .BOT_CLKINL(),
    .BOT_CLKFBL(),
    .BOT_CLKINR(),
    .BOT_CLKFBR(),
    .DLL1_RST_I(),
    .DLL1_RST_O(),
    .DLL0_RST_I(),
    .DLL0_RST_O()
  );

  defparam GSB_CNT_3_46_0_inst.sps_h6e0.CONF = "1111";
  defparam GSB_CNT_3_46_0_inst.sps_h6e1.CONF = "1111";
  defparam GSB_CNT_3_46_0_inst.sps_h6e2.CONF = "1111";
  defparam GSB_CNT_3_46_0_inst.sps_h6e3.CONF = "1111";
  defparam GSB_CNT_3_46_0_inst.spbu_tbuf0.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.spbu_tbuf1.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.spbu_tbuf2.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.spbu_tbuf3.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.sps_e0.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_e1.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_e10.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_e11.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_e12.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_e13.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_e14.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.sps_e15.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_e16.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.sps_e17.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_e18.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_e19.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.sps_e2.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.sps_e20.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.sps_e21.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_e22.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_e23.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_e3.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_e4.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.sps_e5.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_e6.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_e7.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.sps_e8.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.sps_e9.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_h6e11.CONF = "111";
  defparam GSB_CNT_3_46_0_inst.sps_h6e5.CONF = "111";
  defparam GSB_CNT_3_46_0_inst.sps_h6e7.CONF = "111";
  defparam GSB_CNT_3_46_0_inst.sps_h6e9.CONF = "111";
  defparam GSB_CNT_3_46_0_inst.sps_h6w0.CONF = "1111";
  defparam GSB_CNT_3_46_0_inst.sps_h6w1.CONF = "1111";
  defparam GSB_CNT_3_46_0_inst.sps_h6w10.CONF = "111";
  defparam GSB_CNT_3_46_0_inst.sps_h6w2.CONF = "1111";
  defparam GSB_CNT_3_46_0_inst.sps_h6w3.CONF = "1111";
  defparam GSB_CNT_3_46_0_inst.sps_h6w4.CONF = "111";
  defparam GSB_CNT_3_46_0_inst.sps_h6w6.CONF = "111";
  defparam GSB_CNT_3_46_0_inst.sps_h6w8.CONF = "111";
  defparam GSB_CNT_3_46_0_inst.sps_llh0.CONF = "00";
  defparam GSB_CNT_3_46_0_inst.sps_llh6.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_llv0.CONF = "11111";
  defparam GSB_CNT_3_46_0_inst.sps_llv6.CONF = "11111";
  defparam GSB_CNT_3_46_0_inst.sps_n0.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_n1.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_n10.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_n11.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.sps_n12.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_n13.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_n14.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.sps_n15.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.sps_n16.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_n17.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.sps_n18.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_n19.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_n2.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.sps_n20.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_n21.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_n22.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_n23.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.sps_n3.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.sps_n4.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_n5.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.sps_n6.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_n7.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_n8.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_n9.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_out0.CONF = "111111";
  defparam GSB_CNT_3_46_0_inst.sps_out1.CONF = "111111";
  defparam GSB_CNT_3_46_0_inst.sps_out2.CONF = "001101";
  defparam GSB_CNT_3_46_0_inst.sps_out3.CONF = "111111";
  defparam GSB_CNT_3_46_0_inst.sps_out4.CONF = "111111";
  defparam GSB_CNT_3_46_0_inst.sps_out5.CONF = "111111";
  defparam GSB_CNT_3_46_0_inst.sps_out6.CONF = "111111";
  defparam GSB_CNT_3_46_0_inst.sps_out7.CONF = "111111";
  defparam GSB_CNT_3_46_0_inst.sps_s0.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.sps_s0_bx_b.CONF = "111110";
  defparam GSB_CNT_3_46_0_inst.sps_s0_by_b.CONF = "111111";
  defparam GSB_CNT_3_46_0_inst.sps_s0_ce_b.CONF = "111111";
  defparam GSB_CNT_3_46_0_inst.sps_s0_clk_b.CONF = "111011";
  defparam GSB_CNT_3_46_0_inst.sps_s0_f_b1.CONF = "111111111";
  defparam GSB_CNT_3_46_0_inst.sps_s0_f_b2.CONF = "111111111";
  defparam GSB_CNT_3_46_0_inst.sps_s0_f_b3.CONF = "111111111";
  defparam GSB_CNT_3_46_0_inst.sps_s0_f_b4.CONF = "111111111";
  defparam GSB_CNT_3_46_0_inst.sps_s0_g_b1.CONF = "111111";
  defparam GSB_CNT_3_46_0_inst.sps_s0_g_b2.CONF = "111111";
  defparam GSB_CNT_3_46_0_inst.sps_s0_g_b3.CONF = "111111";
  defparam GSB_CNT_3_46_0_inst.sps_s0_g_b4.CONF = "111111";
  defparam GSB_CNT_3_46_0_inst.sps_s0_sr_b.CONF = "111111";
  defparam GSB_CNT_3_46_0_inst.sps_s1.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_s10.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_s11.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.sps_s12.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.sps_s13.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_s14.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_s15.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_s16.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_s17.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_s18.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_s19.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.sps_s1_bx_b.CONF = "111111";
  defparam GSB_CNT_3_46_0_inst.sps_s1_by_b.CONF = "111111";
  defparam GSB_CNT_3_46_0_inst.sps_s1_ce_b.CONF = "111111";
  defparam GSB_CNT_3_46_0_inst.sps_s1_clk_b.CONF = "111111";
  defparam GSB_CNT_3_46_0_inst.sps_s1_f_b1.CONF = "111111111";
  defparam GSB_CNT_3_46_0_inst.sps_s1_f_b2.CONF = "111111111";
  defparam GSB_CNT_3_46_0_inst.sps_s1_f_b3.CONF = "111111111";
  defparam GSB_CNT_3_46_0_inst.sps_s1_f_b4.CONF = "111111111";
  defparam GSB_CNT_3_46_0_inst.sps_s1_g_b1.CONF = "111111";
  defparam GSB_CNT_3_46_0_inst.sps_s1_g_b2.CONF = "111111";
  defparam GSB_CNT_3_46_0_inst.sps_s1_g_b3.CONF = "111111";
  defparam GSB_CNT_3_46_0_inst.sps_s1_g_b4.CONF = "111111";
  defparam GSB_CNT_3_46_0_inst.sps_s1_sr_b.CONF = "111111";
  defparam GSB_CNT_3_46_0_inst.sps_s2.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_s20.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_s21.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.sps_s22.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_s23.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.sps_s3.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_s4.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_s5.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_s6.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_s7.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.sps_s8.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_s9.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.sps_ts_b0.CONF = "111111";
  defparam GSB_CNT_3_46_0_inst.sps_ts_b1.CONF = "111111";
  defparam GSB_CNT_3_46_0_inst.sps_t_in0.CONF = "1111";
  defparam GSB_CNT_3_46_0_inst.sps_t_in1.CONF = "1111";
  defparam GSB_CNT_3_46_0_inst.sps_v6n0.CONF = "1111";
  defparam GSB_CNT_3_46_0_inst.sps_v6n1.CONF = "1111";
  defparam GSB_CNT_3_46_0_inst.sps_v6n11.CONF = "111";
  defparam GSB_CNT_3_46_0_inst.sps_v6n2.CONF = "1111";
  defparam GSB_CNT_3_46_0_inst.sps_v6n3.CONF = "1111";
  defparam GSB_CNT_3_46_0_inst.sps_v6n5.CONF = "111";
  defparam GSB_CNT_3_46_0_inst.sps_v6n7.CONF = "111";
  defparam GSB_CNT_3_46_0_inst.sps_v6n9.CONF = "111";
  defparam GSB_CNT_3_46_0_inst.sps_v6s0.CONF = "1111";
  defparam GSB_CNT_3_46_0_inst.sps_v6s1.CONF = "1111";
  defparam GSB_CNT_3_46_0_inst.sps_v6s10.CONF = "111";
  defparam GSB_CNT_3_46_0_inst.sps_v6s2.CONF = "1111";
  defparam GSB_CNT_3_46_0_inst.sps_v6s3.CONF = "1111";
  defparam GSB_CNT_3_46_0_inst.sps_v6s4.CONF = "111";
  defparam GSB_CNT_3_46_0_inst.sps_v6s6.CONF = "111";
  defparam GSB_CNT_3_46_0_inst.sps_v6s8.CONF = "111";
  defparam GSB_CNT_3_46_0_inst.sps_w0.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.sps_w1.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.sps_w10.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_w11.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_w12.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.sps_w13.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.sps_w14.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.sps_w15.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_w16.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_w17.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_w18.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_w19.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.sps_w2.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.sps_w20.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_w21.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_w22.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_w23.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_w3.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_w4.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_w5.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_w6.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_w7.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.sps_w8.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.sps_w9.CONF = "11";
  defparam GSB_CNT_3_46_0_inst.stub_tbuf3.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_e0_w0.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_e10_w10.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_e11_w11.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_e12_w12.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_e13_w13.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_e14_w14.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_e15_w15.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_e16_w16.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_e17_w17.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_e18_w18.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_e19_w19.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_e1_w1.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_e20_w20.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_e21_w21.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_e22_w22.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_e23_w23.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_e2_w2.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_e3_w3.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_e4_w4.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_e5_w5.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_e6_w6.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_e7_w7.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_e8_w8.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_e9_w9.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n0_e20.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n0_w5.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n10_e6.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n10_w15.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n11_e11.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n11_w12.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n12_e8.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n12_w17.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n13_e13.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n13_w14.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n14_e10.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n14_w19.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n15_e15.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n15_w16.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n16_e12.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n16_w21.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n17_e17.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n17_w18.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n18_e14.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n18_w23.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n19_e19.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n19_w20.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n1_e1.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n1_w2.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n20_e16.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n20_w1.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n21_e21.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n21_w22.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n22_e18.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n22_w3.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n23_e23.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n23_w0.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n2_e22.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n2_w7.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n3_e3.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n3_w4.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n4_e0.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n4_w9.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n5_e5.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n5_w6.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n6_e2.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n6_w11.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n7_e7.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n7_w8.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n8_e4.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n8_w13.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n9_e9.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_n9_w10.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s0_e22.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s0_n0.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s0_w2.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s10_e4.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s10_n10.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s10_w8.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s11_e9.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s11_n11.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s11_w13.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s12_e10.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s12_n12.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s12_w14.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s13_e15.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s13_n13.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s13_w19.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s14_e8.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s14_n14.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s14_w12.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s15_e13.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s15_n15.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s15_w17.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s16_e14.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s16_n16.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s16_w18.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s17_e19.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s17_n17.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s17_w23.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s18_e12.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s18_n18.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s18_w16.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s19_e17.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s19_n19.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s19_w21.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s1_e3.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s1_n1.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s1_w7.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s20_e18.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s20_n20.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s20_w22.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s21_e23.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s21_n21.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s21_w3.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s22_e16.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s22_n22.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s22_w20.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s23_e21.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s23_n23.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s23_w1.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s2_e20.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s2_n2.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s2_w0.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s3_e1.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s3_n3.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s3_w5.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s4_e2.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s4_n4.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s4_w6.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s5_e7.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s5_n5.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s5_w11.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s6_e0.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s6_n6.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s6_w4.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s7_e5.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s7_n7.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s7_w9.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s8_e6.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s8_n8.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s8_w10.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s9_e11.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s9_n9.CONF = "1";
  defparam GSB_CNT_3_46_0_inst.switch_s9_w15.CONF = "1";
  GSB_CNT GSB_CNT_3_46_0_inst (
    .E0(),
    .E1(),
    .E2(),
    .E3(),
    .E4(),
    .E5(),
    .E6(),
    .E7(),
    .E8(),
    .E9(),
    .E10(),
    .E11(),
    .E12(),
    .E13(),
    .E14(),
    .E15(),
    .E16(),
    .E17(),
    .E18(),
    .E19(),
    .E20(),
    .E21(),
    .E22(),
    .E23(),
    .N0(),
    .N1(),
    .N2(),
    .N3(),
    .N4(),
    .N5(),
    .N6(),
    .N7(),
    .N8(),
    .N9(),
    .N10(),
    .N11(),
    .N12(),
    .N13(),
    .N14(),
    .N15(),
    .N16(),
    .N17(),
    .N18(),
    .N19(),
    .N20(),
    .N21(),
    .N22(),
    .N23(),
    .W0(\net_Buf-pad-gray[7]_E0_to_W03_46_0 ),
    .W1(),
    .W2(),
    .W3(),
    .W4(),
    .W5(),
    .W6(),
    .W7(),
    .W8(),
    .W9(),
    .W10(),
    .W11(),
    .W12(),
    .W13(),
    .W14(),
    .W15(),
    .W16(),
    .W17(),
    .W18(),
    .W19(),
    .W20(),
    .W21(),
    .W22(),
    .W23(),
    .S0(),
    .S1(),
    .S2(),
    .S3(),
    .S4(),
    .S5(),
    .S6(),
    .S7(),
    .S8(),
    .S9(),
    .S10(),
    .S11(),
    .S12(),
    .S13(),
    .S14(),
    .S15(),
    .S16(),
    .S17(),
    .S18(),
    .S19(),
    .S20(),
    .S21(),
    .S22(),
    .S23(),
    .H6E0(),
    .H6E1(),
    .H6E2(),
    .H6E3(),
    .H6E4(),
    .H6E5(),
    .H6E6(),
    .H6E7(),
    .H6E8(),
    .H6E9(),
    .H6E10(),
    .H6E11(),
    .H6M0(),
    .H6M1(),
    .H6M2(),
    .H6M3(),
    .H6M4(),
    .H6M5(),
    .H6M6(),
    .H6M7(),
    .H6M8(),
    .H6M9(),
    .H6M10(),
    .H6M11(),
    .H6W0(),
    .H6W1(),
    .H6W2(),
    .H6W3(),
    .H6W4(),
    .H6W5(),
    .H6W6(),
    .H6W7(),
    .H6W8(),
    .H6W9(),
    .H6W10(),
    .H6W11(),
    .LLH0(\net_binary_reg[0]_LLH0_to_LLH03_7_0 ),
    .LLH6(),
    .GCLK3(),
    .GCLK2(),
    .GCLK1(\net_IBuf-clkpad-clk_BRAM_GCLK_CLBB1_to_GCLK13_46_0 ),
    .GCLK0(),
    .OUT0(),
    .OUT1(),
    .OUT6(),
    .OUT7(),
    .OUT_W0(),
    .OUT_W1(),
    .OUT_E6(),
    .OUT_E7(),
    .TBUF0(),
    .TBUF1(),
    .TBUF2(),
    .TBUF3(),
    .TBUF_STUB3(),
    .V6N0(),
    .V6N1(),
    .V6N2(),
    .V6N3(),
    .V6N4(),
    .V6N5(),
    .V6N6(),
    .V6N7(),
    .V6N8(),
    .V6N9(),
    .V6N10(),
    .V6N11(),
    .V6M0(),
    .V6M1(),
    .V6M2(),
    .V6M3(),
    .V6M4(),
    .V6M5(),
    .V6M6(),
    .V6M7(),
    .V6M8(),
    .V6M9(),
    .V6M10(),
    .V6M11(),
    .V6S0(),
    .V6S1(),
    .V6S2(),
    .V6S3(),
    .V6S4(),
    .V6S5(),
    .V6S6(),
    .V6S7(),
    .V6S8(),
    .V6S9(),
    .V6S10(),
    .V6S11(),
    .V6A0(),
    .V6A1(),
    .V6A2(),
    .V6A3(),
    .V6B0(),
    .V6B1(),
    .V6B2(),
    .V6B3(),
    .V6C0(),
    .V6C1(),
    .V6C2(),
    .V6C3(),
    .V6D0(),
    .V6D1(),
    .V6D2(),
    .V6D3(),
    .LLV0(),
    .LLV6(),
    .S0_F_B1(),
    .S0_F_B2(),
    .S0_F_B3(),
    .S0_F_B4(),
    .S0_G_B1(),
    .S0_G_B2(),
    .S0_G_B3(),
    .S0_G_B4(),
    .S0_BX_B(\net_Buf-pad-gray[7]_S0_BX_B_to_BX3_46_0 ),
    .S0_BY_B(),
    .S0_CE_B(),
    .S0_CLK_B(\net_IBuf-clkpad-clk_S0_CLK_B_to_CLK3_46_0 ),
    .S0_SR_B(),
    .S0_X(),
    .S0_XB(),
    .S0_Y(),
    .S0_YB(),
    .S0_XQ(\net_binary_reg[0]_XQ_to_S0_XQ3_46_0 ),
    .S0_YQ(),
    .CO_0_LOCAL(),
    .CO_0(),
    .S0_F5(),
    .S0_F5IN(),
    .S1_F_B1(),
    .S1_F_B2(),
    .S1_F_B3(),
    .S1_F_B4(),
    .S1_G_B1(),
    .S1_G_B2(),
    .S1_G_B3(),
    .S1_G_B4(),
    .S1_BX_B(),
    .S1_BY_B(),
    .S1_CE_B(),
    .S1_CLK_B(),
    .S1_SR_B(),
    .S1_X(),
    .S1_XB(),
    .S1_Y(),
    .S1_YB(),
    .S1_XQ(),
    .S1_YQ(),
    .TS_B0(),
    .TS_B1(),
    .CO_1_LOCAL(),
    .CO_1(),
    .S1_F5(),
    .S1_F5IN(),
    .TBUF_OUT0(),
    .TBUF_OUT1(),
    .T_IN0(),
    .T_IN1(),
    .CIN_0_I(),
    .CIN_0_O(),
    .CIN_1_I(),
    .CIN_1_O()
  );

  defparam GSB_CNT_3_7_0_inst.sps_h6e0.CONF = "1111";
  defparam GSB_CNT_3_7_0_inst.sps_h6e1.CONF = "1111";
  defparam GSB_CNT_3_7_0_inst.sps_h6e2.CONF = "1111";
  defparam GSB_CNT_3_7_0_inst.sps_h6e3.CONF = "1111";
  defparam GSB_CNT_3_7_0_inst.spbu_tbuf0.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.spbu_tbuf1.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.spbu_tbuf2.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.spbu_tbuf3.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.sps_e0.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_e1.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_e10.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_e11.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_e12.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_e13.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_e14.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.sps_e15.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_e16.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.sps_e17.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_e18.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_e19.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.sps_e2.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.sps_e20.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.sps_e21.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_e22.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_e23.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_e3.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_e4.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.sps_e5.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_e6.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_e7.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.sps_e8.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.sps_e9.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_h6e11.CONF = "111";
  defparam GSB_CNT_3_7_0_inst.sps_h6e5.CONF = "111";
  defparam GSB_CNT_3_7_0_inst.sps_h6e7.CONF = "111";
  defparam GSB_CNT_3_7_0_inst.sps_h6e9.CONF = "111";
  defparam GSB_CNT_3_7_0_inst.sps_h6w0.CONF = "0001";
  defparam GSB_CNT_3_7_0_inst.sps_h6w1.CONF = "0001";
  defparam GSB_CNT_3_7_0_inst.sps_h6w10.CONF = "111";
  defparam GSB_CNT_3_7_0_inst.sps_h6w2.CONF = "1111";
  defparam GSB_CNT_3_7_0_inst.sps_h6w3.CONF = "1111";
  defparam GSB_CNT_3_7_0_inst.sps_h6w4.CONF = "111";
  defparam GSB_CNT_3_7_0_inst.sps_h6w6.CONF = "111";
  defparam GSB_CNT_3_7_0_inst.sps_h6w8.CONF = "111";
  defparam GSB_CNT_3_7_0_inst.sps_llh0.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_llh6.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_llv0.CONF = "11111";
  defparam GSB_CNT_3_7_0_inst.sps_llv6.CONF = "11111";
  defparam GSB_CNT_3_7_0_inst.sps_n0.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_n1.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_n10.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_n11.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.sps_n12.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_n13.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_n14.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.sps_n15.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.sps_n16.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_n17.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.sps_n18.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_n19.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_n2.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.sps_n20.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_n21.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_n22.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_n23.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.sps_n3.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.sps_n4.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_n5.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.sps_n6.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_n7.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_n8.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_n9.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_out0.CONF = "111111";
  defparam GSB_CNT_3_7_0_inst.sps_out1.CONF = "111111";
  defparam GSB_CNT_3_7_0_inst.sps_out2.CONF = "111111";
  defparam GSB_CNT_3_7_0_inst.sps_out3.CONF = "111111";
  defparam GSB_CNT_3_7_0_inst.sps_out4.CONF = "111111";
  defparam GSB_CNT_3_7_0_inst.sps_out5.CONF = "111111";
  defparam GSB_CNT_3_7_0_inst.sps_out6.CONF = "111111";
  defparam GSB_CNT_3_7_0_inst.sps_out7.CONF = "111111";
  defparam GSB_CNT_3_7_0_inst.sps_s0.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.sps_s0_bx_b.CONF = "111111";
  defparam GSB_CNT_3_7_0_inst.sps_s0_by_b.CONF = "111111";
  defparam GSB_CNT_3_7_0_inst.sps_s0_ce_b.CONF = "111111";
  defparam GSB_CNT_3_7_0_inst.sps_s0_clk_b.CONF = "111111";
  defparam GSB_CNT_3_7_0_inst.sps_s0_f_b1.CONF = "111111111";
  defparam GSB_CNT_3_7_0_inst.sps_s0_f_b2.CONF = "111111111";
  defparam GSB_CNT_3_7_0_inst.sps_s0_f_b3.CONF = "111111111";
  defparam GSB_CNT_3_7_0_inst.sps_s0_f_b4.CONF = "111111111";
  defparam GSB_CNT_3_7_0_inst.sps_s0_g_b1.CONF = "111111";
  defparam GSB_CNT_3_7_0_inst.sps_s0_g_b2.CONF = "111111";
  defparam GSB_CNT_3_7_0_inst.sps_s0_g_b3.CONF = "111111";
  defparam GSB_CNT_3_7_0_inst.sps_s0_g_b4.CONF = "111111";
  defparam GSB_CNT_3_7_0_inst.sps_s0_sr_b.CONF = "111111";
  defparam GSB_CNT_3_7_0_inst.sps_s1.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_s10.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_s11.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.sps_s12.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.sps_s13.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_s14.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_s15.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_s16.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_s17.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_s18.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_s19.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.sps_s1_bx_b.CONF = "111111";
  defparam GSB_CNT_3_7_0_inst.sps_s1_by_b.CONF = "111111";
  defparam GSB_CNT_3_7_0_inst.sps_s1_ce_b.CONF = "111111";
  defparam GSB_CNT_3_7_0_inst.sps_s1_clk_b.CONF = "111111";
  defparam GSB_CNT_3_7_0_inst.sps_s1_f_b1.CONF = "111111111";
  defparam GSB_CNT_3_7_0_inst.sps_s1_f_b2.CONF = "111111111";
  defparam GSB_CNT_3_7_0_inst.sps_s1_f_b3.CONF = "111111111";
  defparam GSB_CNT_3_7_0_inst.sps_s1_f_b4.CONF = "111111111";
  defparam GSB_CNT_3_7_0_inst.sps_s1_g_b1.CONF = "111111";
  defparam GSB_CNT_3_7_0_inst.sps_s1_g_b2.CONF = "111111";
  defparam GSB_CNT_3_7_0_inst.sps_s1_g_b3.CONF = "111111";
  defparam GSB_CNT_3_7_0_inst.sps_s1_g_b4.CONF = "111111";
  defparam GSB_CNT_3_7_0_inst.sps_s1_sr_b.CONF = "111111";
  defparam GSB_CNT_3_7_0_inst.sps_s2.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_s20.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_s21.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.sps_s22.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_s23.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.sps_s3.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_s4.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_s5.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_s6.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_s7.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.sps_s8.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_s9.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.sps_ts_b0.CONF = "111111";
  defparam GSB_CNT_3_7_0_inst.sps_ts_b1.CONF = "111111";
  defparam GSB_CNT_3_7_0_inst.sps_t_in0.CONF = "1111";
  defparam GSB_CNT_3_7_0_inst.sps_t_in1.CONF = "1111";
  defparam GSB_CNT_3_7_0_inst.sps_v6n0.CONF = "1111";
  defparam GSB_CNT_3_7_0_inst.sps_v6n1.CONF = "1111";
  defparam GSB_CNT_3_7_0_inst.sps_v6n11.CONF = "111";
  defparam GSB_CNT_3_7_0_inst.sps_v6n2.CONF = "1111";
  defparam GSB_CNT_3_7_0_inst.sps_v6n3.CONF = "1111";
  defparam GSB_CNT_3_7_0_inst.sps_v6n5.CONF = "111";
  defparam GSB_CNT_3_7_0_inst.sps_v6n7.CONF = "111";
  defparam GSB_CNT_3_7_0_inst.sps_v6n9.CONF = "111";
  defparam GSB_CNT_3_7_0_inst.sps_v6s0.CONF = "1111";
  defparam GSB_CNT_3_7_0_inst.sps_v6s1.CONF = "0010";
  defparam GSB_CNT_3_7_0_inst.sps_v6s10.CONF = "111";
  defparam GSB_CNT_3_7_0_inst.sps_v6s2.CONF = "0010";
  defparam GSB_CNT_3_7_0_inst.sps_v6s3.CONF = "1111";
  defparam GSB_CNT_3_7_0_inst.sps_v6s4.CONF = "111";
  defparam GSB_CNT_3_7_0_inst.sps_v6s6.CONF = "111";
  defparam GSB_CNT_3_7_0_inst.sps_v6s8.CONF = "111";
  defparam GSB_CNT_3_7_0_inst.sps_w0.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.sps_w1.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.sps_w10.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_w11.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_w12.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.sps_w13.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.sps_w14.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.sps_w15.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_w16.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_w17.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_w18.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_w19.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.sps_w2.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.sps_w20.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_w21.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_w22.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_w23.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_w3.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_w4.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_w5.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_w6.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_w7.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.sps_w8.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.sps_w9.CONF = "11";
  defparam GSB_CNT_3_7_0_inst.stub_tbuf3.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_e0_w0.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_e10_w10.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_e11_w11.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_e12_w12.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_e13_w13.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_e14_w14.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_e15_w15.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_e16_w16.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_e17_w17.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_e18_w18.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_e19_w19.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_e1_w1.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_e20_w20.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_e21_w21.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_e22_w22.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_e23_w23.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_e2_w2.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_e3_w3.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_e4_w4.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_e5_w5.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_e6_w6.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_e7_w7.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_e8_w8.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_e9_w9.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n0_e20.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n0_w5.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n10_e6.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n10_w15.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n11_e11.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n11_w12.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n12_e8.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n12_w17.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n13_e13.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n13_w14.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n14_e10.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n14_w19.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n15_e15.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n15_w16.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n16_e12.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n16_w21.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n17_e17.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n17_w18.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n18_e14.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n18_w23.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n19_e19.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n19_w20.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n1_e1.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n1_w2.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n20_e16.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n20_w1.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n21_e21.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n21_w22.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n22_e18.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n22_w3.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n23_e23.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n23_w0.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n2_e22.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n2_w7.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n3_e3.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n3_w4.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n4_e0.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n4_w9.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n5_e5.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n5_w6.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n6_e2.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n6_w11.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n7_e7.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n7_w8.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n8_e4.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n8_w13.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n9_e9.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_n9_w10.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s0_e22.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s0_n0.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s0_w2.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s10_e4.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s10_n10.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s10_w8.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s11_e9.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s11_n11.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s11_w13.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s12_e10.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s12_n12.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s12_w14.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s13_e15.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s13_n13.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s13_w19.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s14_e8.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s14_n14.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s14_w12.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s15_e13.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s15_n15.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s15_w17.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s16_e14.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s16_n16.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s16_w18.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s17_e19.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s17_n17.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s17_w23.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s18_e12.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s18_n18.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s18_w16.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s19_e17.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s19_n19.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s19_w21.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s1_e3.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s1_n1.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s1_w7.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s20_e18.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s20_n20.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s20_w22.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s21_e23.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s21_n21.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s21_w3.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s22_e16.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s22_n22.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s22_w20.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s23_e21.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s23_n23.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s23_w1.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s2_e20.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s2_n2.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s2_w0.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s3_e1.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s3_n3.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s3_w5.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s4_e2.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s4_n4.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s4_w6.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s5_e7.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s5_n5.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s5_w11.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s6_e0.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s6_n6.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s6_w4.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s7_e5.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s7_n7.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s7_w9.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s8_e6.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s8_n8.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s8_w10.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s9_e11.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s9_n9.CONF = "1";
  defparam GSB_CNT_3_7_0_inst.switch_s9_w15.CONF = "1";
  GSB_CNT GSB_CNT_3_7_0_inst (
    .E0(),
    .E1(),
    .E2(),
    .E3(),
    .E4(),
    .E5(),
    .E6(),
    .E7(),
    .E8(),
    .E9(),
    .E10(),
    .E11(),
    .E12(),
    .E13(),
    .E14(),
    .E15(),
    .E16(),
    .E17(),
    .E18(),
    .E19(),
    .E20(),
    .E21(),
    .E22(),
    .E23(),
    .N0(),
    .N1(),
    .N2(),
    .N3(),
    .N4(),
    .N5(),
    .N6(),
    .N7(),
    .N8(),
    .N9(),
    .N10(),
    .N11(),
    .N12(),
    .N13(),
    .N14(),
    .N15(),
    .N16(),
    .N17(),
    .N18(),
    .N19(),
    .N20(),
    .N21(),
    .N22(),
    .N23(),
    .W0(),
    .W1(),
    .W2(),
    .W3(),
    .W4(),
    .W5(),
    .W6(),
    .W7(),
    .W8(),
    .W9(),
    .W10(),
    .W11(),
    .W12(),
    .W13(),
    .W14(),
    .W15(),
    .W16(),
    .W17(),
    .W18(),
    .W19(),
    .W20(),
    .W21(),
    .W22(),
    .W23(),
    .S0(),
    .S1(),
    .S2(),
    .S3(),
    .S4(),
    .S5(),
    .S6(),
    .S7(),
    .S8(),
    .S9(),
    .S10(),
    .S11(),
    .S12(),
    .S13(),
    .S14(),
    .S15(),
    .S16(),
    .S17(),
    .S18(),
    .S19(),
    .S20(),
    .S21(),
    .S22(),
    .S23(),
    .H6E0(),
    .H6E1(),
    .H6E2(),
    .H6E3(),
    .H6E4(),
    .H6E5(),
    .H6E6(),
    .H6E7(),
    .H6E8(),
    .H6E9(),
    .H6E10(),
    .H6E11(),
    .H6M0(),
    .H6M1(),
    .H6M2(),
    .H6M3(),
    .H6M4(),
    .H6M5(),
    .H6M6(),
    .H6M7(),
    .H6M8(),
    .H6M9(),
    .H6M10(),
    .H6M11(),
    .H6W0(\net_binary_reg[0]_H6W0_to_H6M03_4_0 ),
    .H6W1(\net_binary_reg[0]_H6W1_to_H6M13_4_0 ),
    .H6W2(\net_binary_reg[0]_LEFT_H6A2_to_H6W23_7_0 ),
    .H6W3(),
    .H6W4(),
    .H6W5(),
    .H6W6(),
    .H6W7(),
    .H6W8(),
    .H6W9(),
    .H6W10(),
    .H6W11(),
    .LLH0(\net_binary_reg[0]_LLH0_to_LLH03_7_0 ),
    .LLH6(),
    .GCLK3(),
    .GCLK2(),
    .GCLK1(),
    .GCLK0(),
    .OUT0(),
    .OUT1(),
    .OUT6(),
    .OUT7(),
    .OUT_W0(),
    .OUT_W1(),
    .OUT_E6(),
    .OUT_E7(),
    .TBUF0(),
    .TBUF1(),
    .TBUF2(),
    .TBUF3(),
    .TBUF_STUB3(),
    .V6N0(),
    .V6N1(),
    .V6N2(),
    .V6N3(),
    .V6N4(),
    .V6N5(),
    .V6N6(),
    .V6N7(),
    .V6N8(),
    .V6N9(),
    .V6N10(),
    .V6N11(),
    .V6M0(),
    .V6M1(),
    .V6M2(),
    .V6M3(),
    .V6M4(),
    .V6M5(),
    .V6M6(),
    .V6M7(),
    .V6M8(),
    .V6M9(),
    .V6M10(),
    .V6M11(),
    .V6S0(),
    .V6S1(\net_binary_reg[0]_V6S1_to_V6N19_7_0 ),
    .V6S2(\net_binary_reg[0]_V6S2_to_V6M26_7_0 ),
    .V6S3(),
    .V6S4(),
    .V6S5(),
    .V6S6(),
    .V6S7(),
    .V6S8(),
    .V6S9(),
    .V6S10(),
    .V6S11(),
    .V6A0(),
    .V6A1(),
    .V6A2(),
    .V6A3(),
    .V6B0(),
    .V6B1(),
    .V6B2(),
    .V6B3(),
    .V6C0(),
    .V6C1(),
    .V6C2(),
    .V6C3(),
    .V6D0(),
    .V6D1(),
    .V6D2(),
    .V6D3(),
    .LLV0(),
    .LLV6(),
    .S0_F_B1(),
    .S0_F_B2(),
    .S0_F_B3(),
    .S0_F_B4(),
    .S0_G_B1(),
    .S0_G_B2(),
    .S0_G_B3(),
    .S0_G_B4(),
    .S0_BX_B(),
    .S0_BY_B(),
    .S0_CE_B(),
    .S0_CLK_B(),
    .S0_SR_B(),
    .S0_X(),
    .S0_XB(),
    .S0_Y(),
    .S0_YB(),
    .S0_XQ(),
    .S0_YQ(),
    .CO_0_LOCAL(),
    .CO_0(),
    .S0_F5(),
    .S0_F5IN(),
    .S1_F_B1(),
    .S1_F_B2(),
    .S1_F_B3(),
    .S1_F_B4(),
    .S1_G_B1(),
    .S1_G_B2(),
    .S1_G_B3(),
    .S1_G_B4(),
    .S1_BX_B(),
    .S1_BY_B(),
    .S1_CE_B(),
    .S1_CLK_B(),
    .S1_SR_B(),
    .S1_X(),
    .S1_XB(),
    .S1_Y(),
    .S1_YB(),
    .S1_XQ(),
    .S1_YQ(),
    .TS_B0(),
    .TS_B1(),
    .CO_1_LOCAL(),
    .CO_1(),
    .S1_F5(),
    .S1_F5IN(),
    .TBUF_OUT0(),
    .TBUF_OUT1(),
    .T_IN0(),
    .T_IN1(),
    .CIN_0_I(),
    .CIN_0_O(),
    .CIN_1_I(),
    .CIN_1_O()
  );

  defparam GSB_CNT_3_4_0_inst.sps_h6e0.CONF = "1111";
  defparam GSB_CNT_3_4_0_inst.sps_h6e1.CONF = "1111";
  defparam GSB_CNT_3_4_0_inst.sps_h6e2.CONF = "1111";
  defparam GSB_CNT_3_4_0_inst.sps_h6e3.CONF = "1111";
  defparam GSB_CNT_3_4_0_inst.spbu_tbuf0.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.spbu_tbuf1.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.spbu_tbuf2.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.spbu_tbuf3.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.sps_e0.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_e1.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_e10.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_e11.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_e12.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_e13.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_e14.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.sps_e15.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_e16.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.sps_e17.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_e18.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_e19.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.sps_e2.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.sps_e20.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.sps_e21.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_e22.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_e23.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_e3.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_e4.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.sps_e5.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_e6.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_e7.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.sps_e8.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.sps_e9.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_h6e11.CONF = "111";
  defparam GSB_CNT_3_4_0_inst.sps_h6e5.CONF = "111";
  defparam GSB_CNT_3_4_0_inst.sps_h6e7.CONF = "111";
  defparam GSB_CNT_3_4_0_inst.sps_h6e9.CONF = "111";
  defparam GSB_CNT_3_4_0_inst.sps_h6w0.CONF = "1111";
  defparam GSB_CNT_3_4_0_inst.sps_h6w1.CONF = "1111";
  defparam GSB_CNT_3_4_0_inst.sps_h6w10.CONF = "111";
  defparam GSB_CNT_3_4_0_inst.sps_h6w2.CONF = "1111";
  defparam GSB_CNT_3_4_0_inst.sps_h6w3.CONF = "1111";
  defparam GSB_CNT_3_4_0_inst.sps_h6w4.CONF = "111";
  defparam GSB_CNT_3_4_0_inst.sps_h6w6.CONF = "111";
  defparam GSB_CNT_3_4_0_inst.sps_h6w8.CONF = "111";
  defparam GSB_CNT_3_4_0_inst.sps_llh0.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_llh6.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_llv0.CONF = "11111";
  defparam GSB_CNT_3_4_0_inst.sps_llv6.CONF = "11111";
  defparam GSB_CNT_3_4_0_inst.sps_n0.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_n1.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_n10.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_n11.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.sps_n12.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_n13.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_n14.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.sps_n15.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.sps_n16.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_n17.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.sps_n18.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_n19.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_n2.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.sps_n20.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_n21.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_n22.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_n23.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.sps_n3.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.sps_n4.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_n5.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.sps_n6.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_n7.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_n8.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_n9.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_out0.CONF = "111111";
  defparam GSB_CNT_3_4_0_inst.sps_out1.CONF = "111111";
  defparam GSB_CNT_3_4_0_inst.sps_out2.CONF = "111111";
  defparam GSB_CNT_3_4_0_inst.sps_out3.CONF = "111111";
  defparam GSB_CNT_3_4_0_inst.sps_out4.CONF = "111111";
  defparam GSB_CNT_3_4_0_inst.sps_out5.CONF = "111111";
  defparam GSB_CNT_3_4_0_inst.sps_out6.CONF = "111111";
  defparam GSB_CNT_3_4_0_inst.sps_out7.CONF = "111111";
  defparam GSB_CNT_3_4_0_inst.sps_s0.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.sps_s0_bx_b.CONF = "111111";
  defparam GSB_CNT_3_4_0_inst.sps_s0_by_b.CONF = "111111";
  defparam GSB_CNT_3_4_0_inst.sps_s0_ce_b.CONF = "111111";
  defparam GSB_CNT_3_4_0_inst.sps_s0_clk_b.CONF = "111111";
  defparam GSB_CNT_3_4_0_inst.sps_s0_f_b1.CONF = "111111111";
  defparam GSB_CNT_3_4_0_inst.sps_s0_f_b2.CONF = "111111111";
  defparam GSB_CNT_3_4_0_inst.sps_s0_f_b3.CONF = "111111111";
  defparam GSB_CNT_3_4_0_inst.sps_s0_f_b4.CONF = "111111111";
  defparam GSB_CNT_3_4_0_inst.sps_s0_g_b1.CONF = "111111";
  defparam GSB_CNT_3_4_0_inst.sps_s0_g_b2.CONF = "111111";
  defparam GSB_CNT_3_4_0_inst.sps_s0_g_b3.CONF = "111111";
  defparam GSB_CNT_3_4_0_inst.sps_s0_g_b4.CONF = "111111";
  defparam GSB_CNT_3_4_0_inst.sps_s0_sr_b.CONF = "111111";
  defparam GSB_CNT_3_4_0_inst.sps_s1.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_s10.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_s11.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.sps_s12.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.sps_s13.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_s14.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_s15.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_s16.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_s17.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_s18.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_s19.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.sps_s1_bx_b.CONF = "111111";
  defparam GSB_CNT_3_4_0_inst.sps_s1_by_b.CONF = "111111";
  defparam GSB_CNT_3_4_0_inst.sps_s1_ce_b.CONF = "111111";
  defparam GSB_CNT_3_4_0_inst.sps_s1_clk_b.CONF = "111111";
  defparam GSB_CNT_3_4_0_inst.sps_s1_f_b1.CONF = "111111111";
  defparam GSB_CNT_3_4_0_inst.sps_s1_f_b2.CONF = "111111111";
  defparam GSB_CNT_3_4_0_inst.sps_s1_f_b3.CONF = "111111111";
  defparam GSB_CNT_3_4_0_inst.sps_s1_f_b4.CONF = "111111111";
  defparam GSB_CNT_3_4_0_inst.sps_s1_g_b1.CONF = "111111";
  defparam GSB_CNT_3_4_0_inst.sps_s1_g_b2.CONF = "111111";
  defparam GSB_CNT_3_4_0_inst.sps_s1_g_b3.CONF = "111111";
  defparam GSB_CNT_3_4_0_inst.sps_s1_g_b4.CONF = "111111";
  defparam GSB_CNT_3_4_0_inst.sps_s1_sr_b.CONF = "111111";
  defparam GSB_CNT_3_4_0_inst.sps_s2.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_s20.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_s21.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.sps_s22.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_s23.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.sps_s3.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_s4.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_s5.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_s6.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_s7.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.sps_s8.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_s9.CONF = "0";
  defparam GSB_CNT_3_4_0_inst.sps_ts_b0.CONF = "111111";
  defparam GSB_CNT_3_4_0_inst.sps_ts_b1.CONF = "111111";
  defparam GSB_CNT_3_4_0_inst.sps_t_in0.CONF = "1111";
  defparam GSB_CNT_3_4_0_inst.sps_t_in1.CONF = "1111";
  defparam GSB_CNT_3_4_0_inst.sps_v6n0.CONF = "1111";
  defparam GSB_CNT_3_4_0_inst.sps_v6n1.CONF = "1111";
  defparam GSB_CNT_3_4_0_inst.sps_v6n11.CONF = "111";
  defparam GSB_CNT_3_4_0_inst.sps_v6n2.CONF = "1111";
  defparam GSB_CNT_3_4_0_inst.sps_v6n3.CONF = "1111";
  defparam GSB_CNT_3_4_0_inst.sps_v6n5.CONF = "111";
  defparam GSB_CNT_3_4_0_inst.sps_v6n7.CONF = "111";
  defparam GSB_CNT_3_4_0_inst.sps_v6n9.CONF = "111";
  defparam GSB_CNT_3_4_0_inst.sps_v6s0.CONF = "0011";
  defparam GSB_CNT_3_4_0_inst.sps_v6s1.CONF = "0011";
  defparam GSB_CNT_3_4_0_inst.sps_v6s10.CONF = "111";
  defparam GSB_CNT_3_4_0_inst.sps_v6s2.CONF = "1111";
  defparam GSB_CNT_3_4_0_inst.sps_v6s3.CONF = "1111";
  defparam GSB_CNT_3_4_0_inst.sps_v6s4.CONF = "111";
  defparam GSB_CNT_3_4_0_inst.sps_v6s6.CONF = "111";
  defparam GSB_CNT_3_4_0_inst.sps_v6s8.CONF = "111";
  defparam GSB_CNT_3_4_0_inst.sps_w0.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.sps_w1.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.sps_w10.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_w11.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_w12.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.sps_w13.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.sps_w14.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.sps_w15.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_w16.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_w17.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_w18.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_w19.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.sps_w2.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.sps_w20.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_w21.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_w22.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_w23.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_w3.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_w4.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_w5.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_w6.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_w7.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.sps_w8.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.sps_w9.CONF = "11";
  defparam GSB_CNT_3_4_0_inst.stub_tbuf3.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_e0_w0.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_e10_w10.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_e11_w11.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_e12_w12.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_e13_w13.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_e14_w14.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_e15_w15.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_e16_w16.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_e17_w17.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_e18_w18.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_e19_w19.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_e1_w1.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_e20_w20.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_e21_w21.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_e22_w22.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_e23_w23.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_e2_w2.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_e3_w3.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_e4_w4.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_e5_w5.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_e6_w6.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_e7_w7.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_e8_w8.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_e9_w9.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n0_e20.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n0_w5.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n10_e6.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n10_w15.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n11_e11.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n11_w12.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n12_e8.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n12_w17.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n13_e13.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n13_w14.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n14_e10.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n14_w19.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n15_e15.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n15_w16.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n16_e12.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n16_w21.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n17_e17.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n17_w18.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n18_e14.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n18_w23.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n19_e19.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n19_w20.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n1_e1.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n1_w2.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n20_e16.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n20_w1.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n21_e21.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n21_w22.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n22_e18.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n22_w3.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n23_e23.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n23_w0.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n2_e22.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n2_w7.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n3_e3.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n3_w4.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n4_e0.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n4_w9.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n5_e5.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n5_w6.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n6_e2.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n6_w11.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n7_e7.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n7_w8.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n8_e4.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n8_w13.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n9_e9.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_n9_w10.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s0_e22.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s0_n0.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s0_w2.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s10_e4.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s10_n10.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s10_w8.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s11_e9.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s11_n11.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s11_w13.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s12_e10.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s12_n12.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s12_w14.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s13_e15.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s13_n13.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s13_w19.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s14_e8.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s14_n14.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s14_w12.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s15_e13.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s15_n15.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s15_w17.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s16_e14.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s16_n16.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s16_w18.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s17_e19.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s17_n17.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s17_w23.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s18_e12.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s18_n18.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s18_w16.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s19_e17.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s19_n19.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s19_w21.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s1_e3.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s1_n1.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s1_w7.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s20_e18.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s20_n20.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s20_w22.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s21_e23.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s21_n21.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s21_w3.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s22_e16.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s22_n22.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s22_w20.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s23_e21.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s23_n23.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s23_w1.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s2_e20.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s2_n2.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s2_w0.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s3_e1.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s3_n3.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s3_w5.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s4_e2.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s4_n4.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s4_w6.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s5_e7.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s5_n5.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s5_w11.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s6_e0.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s6_n6.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s6_w4.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s7_e5.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s7_n7.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s7_w9.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s8_e6.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s8_n8.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s8_w10.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s9_e11.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s9_n9.CONF = "1";
  defparam GSB_CNT_3_4_0_inst.switch_s9_w15.CONF = "1";
  GSB_CNT GSB_CNT_3_4_0_inst (
    .E0(),
    .E1(),
    .E2(),
    .E3(),
    .E4(),
    .E5(),
    .E6(),
    .E7(),
    .E8(),
    .E9(),
    .E10(),
    .E11(),
    .E12(),
    .E13(),
    .E14(),
    .E15(),
    .E16(),
    .E17(),
    .E18(),
    .E19(),
    .E20(),
    .E21(),
    .E22(),
    .E23(),
    .N0(),
    .N1(),
    .N2(),
    .N3(),
    .N4(),
    .N5(),
    .N6(),
    .N7(),
    .N8(),
    .N9(),
    .N10(),
    .N11(),
    .N12(),
    .N13(),
    .N14(),
    .N15(),
    .N16(),
    .N17(),
    .N18(),
    .N19(),
    .N20(),
    .N21(),
    .N22(),
    .N23(),
    .W0(),
    .W1(),
    .W2(),
    .W3(),
    .W4(),
    .W5(),
    .W6(),
    .W7(),
    .W8(),
    .W9(),
    .W10(),
    .W11(),
    .W12(),
    .W13(),
    .W14(),
    .W15(),
    .W16(),
    .W17(),
    .W18(),
    .W19(),
    .W20(),
    .W21(),
    .W22(),
    .W23(),
    .S0(),
    .S1(),
    .S2(),
    .S3(),
    .S4(),
    .S5(),
    .S6(),
    .S7(),
    .S8(),
    .S9(\net_binary_reg[0]_S9_to_N94_4_0 ),
    .S10(),
    .S11(),
    .S12(),
    .S13(),
    .S14(),
    .S15(),
    .S16(),
    .S17(),
    .S18(),
    .S19(),
    .S20(),
    .S21(),
    .S22(),
    .S23(),
    .H6E0(),
    .H6E1(),
    .H6E2(),
    .H6E3(),
    .H6E4(),
    .H6E5(),
    .H6E6(),
    .H6E7(),
    .H6E8(),
    .H6E9(),
    .H6E10(),
    .H6E11(),
    .H6M0(\net_binary_reg[0]_H6W0_to_H6M03_4_0 ),
    .H6M1(\net_binary_reg[0]_H6W1_to_H6M13_4_0 ),
    .H6M2(),
    .H6M3(),
    .H6M4(),
    .H6M5(),
    .H6M6(),
    .H6M7(),
    .H6M8(),
    .H6M9(),
    .H6M10(),
    .H6M11(),
    .H6W0(),
    .H6W1(),
    .H6W2(),
    .H6W3(),
    .H6W4(),
    .H6W5(),
    .H6W6(),
    .H6W7(),
    .H6W8(),
    .H6W9(),
    .H6W10(),
    .H6W11(),
    .LLH0(),
    .LLH6(),
    .GCLK3(),
    .GCLK2(),
    .GCLK1(),
    .GCLK0(),
    .OUT0(),
    .OUT1(),
    .OUT6(),
    .OUT7(),
    .OUT_W0(),
    .OUT_W1(),
    .OUT_E6(),
    .OUT_E7(),
    .TBUF0(),
    .TBUF1(),
    .TBUF2(),
    .TBUF3(),
    .TBUF_STUB3(),
    .V6N0(),
    .V6N1(),
    .V6N2(),
    .V6N3(),
    .V6N4(),
    .V6N5(),
    .V6N6(),
    .V6N7(),
    .V6N8(),
    .V6N9(),
    .V6N10(),
    .V6N11(),
    .V6M0(),
    .V6M1(),
    .V6M2(),
    .V6M3(),
    .V6M4(),
    .V6M5(),
    .V6M6(),
    .V6M7(),
    .V6M8(),
    .V6M9(),
    .V6M10(),
    .V6M11(),
    .V6S0(\net_binary_reg[0]_V6S0_to_V6N09_4_0 ),
    .V6S1(\net_binary_reg[0]_V6S1_to_V6N19_4_0 ),
    .V6S2(),
    .V6S3(),
    .V6S4(),
    .V6S5(),
    .V6S6(),
    .V6S7(),
    .V6S8(),
    .V6S9(),
    .V6S10(),
    .V6S11(),
    .V6A0(),
    .V6A1(),
    .V6A2(),
    .V6A3(),
    .V6B0(),
    .V6B1(),
    .V6B2(),
    .V6B3(),
    .V6C0(),
    .V6C1(),
    .V6C2(),
    .V6C3(),
    .V6D0(),
    .V6D1(),
    .V6D2(),
    .V6D3(),
    .LLV0(),
    .LLV6(),
    .S0_F_B1(),
    .S0_F_B2(),
    .S0_F_B3(),
    .S0_F_B4(),
    .S0_G_B1(),
    .S0_G_B2(),
    .S0_G_B3(),
    .S0_G_B4(),
    .S0_BX_B(),
    .S0_BY_B(),
    .S0_CE_B(),
    .S0_CLK_B(),
    .S0_SR_B(),
    .S0_X(),
    .S0_XB(),
    .S0_Y(),
    .S0_YB(),
    .S0_XQ(),
    .S0_YQ(),
    .CO_0_LOCAL(),
    .CO_0(),
    .S0_F5(),
    .S0_F5IN(),
    .S1_F_B1(),
    .S1_F_B2(),
    .S1_F_B3(),
    .S1_F_B4(),
    .S1_G_B1(),
    .S1_G_B2(),
    .S1_G_B3(),
    .S1_G_B4(),
    .S1_BX_B(),
    .S1_BY_B(),
    .S1_CE_B(),
    .S1_CLK_B(),
    .S1_SR_B(),
    .S1_X(),
    .S1_XB(),
    .S1_Y(),
    .S1_YB(),
    .S1_XQ(),
    .S1_YQ(),
    .TS_B0(),
    .TS_B1(),
    .CO_1_LOCAL(),
    .CO_1(),
    .S1_F5(),
    .S1_F5IN(),
    .TBUF_OUT0(),
    .TBUF_OUT1(),
    .T_IN0(),
    .T_IN1(),
    .CIN_0_I(),
    .CIN_0_O(),
    .CIN_1_I(),
    .CIN_1_O()
  );

  defparam GSB_CNT_9_4_0_inst.sps_h6e0.CONF = "1111";
  defparam GSB_CNT_9_4_0_inst.sps_h6e1.CONF = "1111";
  defparam GSB_CNT_9_4_0_inst.sps_h6e2.CONF = "1111";
  defparam GSB_CNT_9_4_0_inst.sps_h6e3.CONF = "1111";
  defparam GSB_CNT_9_4_0_inst.spbu_tbuf0.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.spbu_tbuf1.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.spbu_tbuf2.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.spbu_tbuf3.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.sps_e0.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_e1.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_e10.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_e11.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_e12.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_e13.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_e14.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.sps_e15.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_e16.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.sps_e17.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_e18.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_e19.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.sps_e2.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.sps_e20.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.sps_e21.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_e22.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_e23.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_e3.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_e4.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.sps_e5.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_e6.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_e7.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.sps_e8.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.sps_e9.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_h6e11.CONF = "111";
  defparam GSB_CNT_9_4_0_inst.sps_h6e5.CONF = "111";
  defparam GSB_CNT_9_4_0_inst.sps_h6e7.CONF = "111";
  defparam GSB_CNT_9_4_0_inst.sps_h6e9.CONF = "111";
  defparam GSB_CNT_9_4_0_inst.sps_h6w0.CONF = "1111";
  defparam GSB_CNT_9_4_0_inst.sps_h6w1.CONF = "1111";
  defparam GSB_CNT_9_4_0_inst.sps_h6w10.CONF = "111";
  defparam GSB_CNT_9_4_0_inst.sps_h6w2.CONF = "1111";
  defparam GSB_CNT_9_4_0_inst.sps_h6w3.CONF = "1111";
  defparam GSB_CNT_9_4_0_inst.sps_h6w4.CONF = "111";
  defparam GSB_CNT_9_4_0_inst.sps_h6w6.CONF = "111";
  defparam GSB_CNT_9_4_0_inst.sps_h6w8.CONF = "111";
  defparam GSB_CNT_9_4_0_inst.sps_llh0.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_llh6.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_llv0.CONF = "11111";
  defparam GSB_CNT_9_4_0_inst.sps_llv6.CONF = "11111";
  defparam GSB_CNT_9_4_0_inst.sps_n0.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_n1.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_n10.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_n11.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.sps_n12.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_n13.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_n14.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.sps_n15.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.sps_n16.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_n17.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.sps_n18.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_n19.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_n2.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.sps_n20.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_n21.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_n22.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_n23.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.sps_n3.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.sps_n4.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_n5.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.sps_n6.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_n7.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_n8.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_n9.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_out0.CONF = "111111";
  defparam GSB_CNT_9_4_0_inst.sps_out1.CONF = "111111";
  defparam GSB_CNT_9_4_0_inst.sps_out2.CONF = "111111";
  defparam GSB_CNT_9_4_0_inst.sps_out3.CONF = "111111";
  defparam GSB_CNT_9_4_0_inst.sps_out4.CONF = "111111";
  defparam GSB_CNT_9_4_0_inst.sps_out5.CONF = "111111";
  defparam GSB_CNT_9_4_0_inst.sps_out6.CONF = "111111";
  defparam GSB_CNT_9_4_0_inst.sps_out7.CONF = "111111";
  defparam GSB_CNT_9_4_0_inst.sps_s0.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.sps_s0_bx_b.CONF = "111111";
  defparam GSB_CNT_9_4_0_inst.sps_s0_by_b.CONF = "111111";
  defparam GSB_CNT_9_4_0_inst.sps_s0_ce_b.CONF = "111111";
  defparam GSB_CNT_9_4_0_inst.sps_s0_clk_b.CONF = "111111";
  defparam GSB_CNT_9_4_0_inst.sps_s0_f_b1.CONF = "111111111";
  defparam GSB_CNT_9_4_0_inst.sps_s0_f_b2.CONF = "111111111";
  defparam GSB_CNT_9_4_0_inst.sps_s0_f_b3.CONF = "111111111";
  defparam GSB_CNT_9_4_0_inst.sps_s0_f_b4.CONF = "111111111";
  defparam GSB_CNT_9_4_0_inst.sps_s0_g_b1.CONF = "111111";
  defparam GSB_CNT_9_4_0_inst.sps_s0_g_b2.CONF = "111111";
  defparam GSB_CNT_9_4_0_inst.sps_s0_g_b3.CONF = "111111";
  defparam GSB_CNT_9_4_0_inst.sps_s0_g_b4.CONF = "111111";
  defparam GSB_CNT_9_4_0_inst.sps_s0_sr_b.CONF = "111111";
  defparam GSB_CNT_9_4_0_inst.sps_s1.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_s10.CONF = "01";
  defparam GSB_CNT_9_4_0_inst.sps_s11.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.sps_s12.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.sps_s13.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_s14.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_s15.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_s16.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_s17.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_s18.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_s19.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.sps_s1_bx_b.CONF = "111111";
  defparam GSB_CNT_9_4_0_inst.sps_s1_by_b.CONF = "111111";
  defparam GSB_CNT_9_4_0_inst.sps_s1_ce_b.CONF = "111111";
  defparam GSB_CNT_9_4_0_inst.sps_s1_clk_b.CONF = "111111";
  defparam GSB_CNT_9_4_0_inst.sps_s1_f_b1.CONF = "111111111";
  defparam GSB_CNT_9_4_0_inst.sps_s1_f_b2.CONF = "111111111";
  defparam GSB_CNT_9_4_0_inst.sps_s1_f_b3.CONF = "111111111";
  defparam GSB_CNT_9_4_0_inst.sps_s1_f_b4.CONF = "111111111";
  defparam GSB_CNT_9_4_0_inst.sps_s1_g_b1.CONF = "111111";
  defparam GSB_CNT_9_4_0_inst.sps_s1_g_b2.CONF = "111111";
  defparam GSB_CNT_9_4_0_inst.sps_s1_g_b3.CONF = "111111";
  defparam GSB_CNT_9_4_0_inst.sps_s1_g_b4.CONF = "111111";
  defparam GSB_CNT_9_4_0_inst.sps_s1_sr_b.CONF = "111111";
  defparam GSB_CNT_9_4_0_inst.sps_s2.CONF = "01";
  defparam GSB_CNT_9_4_0_inst.sps_s20.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_s21.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.sps_s22.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_s23.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.sps_s3.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_s4.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_s5.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_s6.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_s7.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.sps_s8.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_s9.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.sps_ts_b0.CONF = "111111";
  defparam GSB_CNT_9_4_0_inst.sps_ts_b1.CONF = "111111";
  defparam GSB_CNT_9_4_0_inst.sps_t_in0.CONF = "1111";
  defparam GSB_CNT_9_4_0_inst.sps_t_in1.CONF = "1111";
  defparam GSB_CNT_9_4_0_inst.sps_v6n0.CONF = "1111";
  defparam GSB_CNT_9_4_0_inst.sps_v6n1.CONF = "1111";
  defparam GSB_CNT_9_4_0_inst.sps_v6n11.CONF = "111";
  defparam GSB_CNT_9_4_0_inst.sps_v6n2.CONF = "1111";
  defparam GSB_CNT_9_4_0_inst.sps_v6n3.CONF = "1111";
  defparam GSB_CNT_9_4_0_inst.sps_v6n5.CONF = "111";
  defparam GSB_CNT_9_4_0_inst.sps_v6n7.CONF = "111";
  defparam GSB_CNT_9_4_0_inst.sps_v6n9.CONF = "111";
  defparam GSB_CNT_9_4_0_inst.sps_v6s0.CONF = "1111";
  defparam GSB_CNT_9_4_0_inst.sps_v6s1.CONF = "1111";
  defparam GSB_CNT_9_4_0_inst.sps_v6s10.CONF = "111";
  defparam GSB_CNT_9_4_0_inst.sps_v6s2.CONF = "1111";
  defparam GSB_CNT_9_4_0_inst.sps_v6s3.CONF = "1111";
  defparam GSB_CNT_9_4_0_inst.sps_v6s4.CONF = "111";
  defparam GSB_CNT_9_4_0_inst.sps_v6s6.CONF = "111";
  defparam GSB_CNT_9_4_0_inst.sps_v6s8.CONF = "111";
  defparam GSB_CNT_9_4_0_inst.sps_w0.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.sps_w1.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.sps_w10.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_w11.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_w12.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.sps_w13.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.sps_w14.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.sps_w15.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_w16.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_w17.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_w18.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_w19.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.sps_w2.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.sps_w20.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_w21.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_w22.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_w23.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_w3.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_w4.CONF = "01";
  defparam GSB_CNT_9_4_0_inst.sps_w5.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_w6.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_w7.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.sps_w8.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.sps_w9.CONF = "11";
  defparam GSB_CNT_9_4_0_inst.stub_tbuf3.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_e0_w0.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_e10_w10.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_e11_w11.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_e12_w12.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_e13_w13.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_e14_w14.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_e15_w15.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_e16_w16.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_e17_w17.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_e18_w18.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_e19_w19.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_e1_w1.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_e20_w20.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_e21_w21.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_e22_w22.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_e23_w23.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_e2_w2.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_e3_w3.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_e4_w4.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_e5_w5.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_e6_w6.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_e7_w7.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_e8_w8.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_e9_w9.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n0_e20.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n0_w5.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n10_e6.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n10_w15.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n11_e11.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n11_w12.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n12_e8.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n12_w17.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n13_e13.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n13_w14.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n14_e10.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n14_w19.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n15_e15.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n15_w16.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n16_e12.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n16_w21.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n17_e17.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n17_w18.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n18_e14.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n18_w23.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n19_e19.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n19_w20.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n1_e1.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n1_w2.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n20_e16.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n20_w1.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n21_e21.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n21_w22.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n22_e18.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n22_w3.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n23_e23.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n23_w0.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n2_e22.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n2_w7.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n3_e3.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n3_w4.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n4_e0.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n4_w9.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n5_e5.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n5_w6.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n6_e2.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n6_w11.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n7_e7.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n7_w8.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n8_e4.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n8_w13.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n9_e9.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_n9_w10.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s0_e22.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s0_n0.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s0_w2.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s10_e4.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s10_n10.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s10_w8.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s11_e9.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s11_n11.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s11_w13.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s12_e10.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s12_n12.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s12_w14.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s13_e15.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s13_n13.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s13_w19.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s14_e8.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s14_n14.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s14_w12.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s15_e13.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s15_n15.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s15_w17.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s16_e14.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s16_n16.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s16_w18.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s17_e19.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s17_n17.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s17_w23.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s18_e12.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s18_n18.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s18_w16.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s19_e17.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s19_n19.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s19_w21.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s1_e3.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s1_n1.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s1_w7.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s20_e18.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s20_n20.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s20_w22.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s21_e23.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s21_n21.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s21_w3.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s22_e16.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s22_n22.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s22_w20.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s23_e21.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s23_n23.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s23_w1.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s2_e20.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s2_n2.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s2_w0.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s3_e1.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s3_n3.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s3_w5.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s4_e2.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s4_n4.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s4_w6.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s5_e7.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s5_n5.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s5_w11.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s6_e0.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s6_n6.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s6_w4.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s7_e5.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s7_n7.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s7_w9.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s8_e6.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s8_n8.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s8_w10.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s9_e11.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s9_n9.CONF = "1";
  defparam GSB_CNT_9_4_0_inst.switch_s9_w15.CONF = "1";
  GSB_CNT GSB_CNT_9_4_0_inst (
    .E0(),
    .E1(),
    .E2(),
    .E3(),
    .E4(),
    .E5(),
    .E6(),
    .E7(),
    .E8(),
    .E9(),
    .E10(),
    .E11(),
    .E12(),
    .E13(),
    .E14(),
    .E15(),
    .E16(),
    .E17(),
    .E18(),
    .E19(),
    .E20(),
    .E21(),
    .E22(),
    .E23(),
    .N0(),
    .N1(),
    .N2(),
    .N3(),
    .N4(),
    .N5(),
    .N6(),
    .N7(),
    .N8(),
    .N9(),
    .N10(),
    .N11(),
    .N12(),
    .N13(),
    .N14(),
    .N15(),
    .N16(),
    .N17(),
    .N18(),
    .N19(),
    .N20(),
    .N21(),
    .N22(),
    .N23(),
    .W0(),
    .W1(),
    .W2(),
    .W3(),
    .W4(\net_binary_reg[0]_W4_to_E49_3_0 ),
    .W5(),
    .W6(),
    .W7(),
    .W8(),
    .W9(),
    .W10(),
    .W11(),
    .W12(),
    .W13(),
    .W14(),
    .W15(),
    .W16(),
    .W17(),
    .W18(),
    .W19(),
    .W20(),
    .W21(),
    .W22(),
    .W23(),
    .S0(),
    .S1(),
    .S2(\net_binary_reg[0]_S2_to_N210_4_0 ),
    .S3(),
    .S4(),
    .S5(),
    .S6(),
    .S7(),
    .S8(),
    .S9(),
    .S10(\net_binary_reg[0]_S10_to_N1010_4_0 ),
    .S11(),
    .S12(),
    .S13(),
    .S14(),
    .S15(),
    .S16(),
    .S17(),
    .S18(),
    .S19(),
    .S20(),
    .S21(),
    .S22(),
    .S23(),
    .H6E0(),
    .H6E1(),
    .H6E2(),
    .H6E3(),
    .H6E4(),
    .H6E5(),
    .H6E6(),
    .H6E7(),
    .H6E8(),
    .H6E9(),
    .H6E10(),
    .H6E11(),
    .H6M0(),
    .H6M1(),
    .H6M2(),
    .H6M3(),
    .H6M4(),
    .H6M5(),
    .H6M6(),
    .H6M7(),
    .H6M8(),
    .H6M9(),
    .H6M10(),
    .H6M11(),
    .H6W0(),
    .H6W1(),
    .H6W2(),
    .H6W3(),
    .H6W4(),
    .H6W5(),
    .H6W6(),
    .H6W7(),
    .H6W8(),
    .H6W9(),
    .H6W10(),
    .H6W11(),
    .LLH0(),
    .LLH6(),
    .GCLK3(),
    .GCLK2(),
    .GCLK1(),
    .GCLK0(),
    .OUT0(),
    .OUT1(),
    .OUT6(),
    .OUT7(),
    .OUT_W0(),
    .OUT_W1(),
    .OUT_E6(),
    .OUT_E7(),
    .TBUF0(),
    .TBUF1(),
    .TBUF2(),
    .TBUF3(),
    .TBUF_STUB3(),
    .V6N0(\net_binary_reg[0]_V6S0_to_V6N09_4_0 ),
    .V6N1(\net_binary_reg[0]_V6S1_to_V6N19_4_0 ),
    .V6N2(),
    .V6N3(),
    .V6N4(),
    .V6N5(),
    .V6N6(),
    .V6N7(),
    .V6N8(),
    .V6N9(),
    .V6N10(),
    .V6N11(),
    .V6M0(),
    .V6M1(),
    .V6M2(),
    .V6M3(),
    .V6M4(),
    .V6M5(),
    .V6M6(),
    .V6M7(),
    .V6M8(),
    .V6M9(),
    .V6M10(),
    .V6M11(),
    .V6S0(),
    .V6S1(),
    .V6S2(),
    .V6S3(),
    .V6S4(),
    .V6S5(),
    .V6S6(),
    .V6S7(),
    .V6S8(),
    .V6S9(),
    .V6S10(),
    .V6S11(),
    .V6A0(),
    .V6A1(),
    .V6A2(),
    .V6A3(),
    .V6B0(),
    .V6B1(),
    .V6B2(),
    .V6B3(),
    .V6C0(),
    .V6C1(),
    .V6C2(),
    .V6C3(),
    .V6D0(),
    .V6D1(),
    .V6D2(),
    .V6D3(),
    .LLV0(),
    .LLV6(),
    .S0_F_B1(),
    .S0_F_B2(),
    .S0_F_B3(),
    .S0_F_B4(),
    .S0_G_B1(),
    .S0_G_B2(),
    .S0_G_B3(),
    .S0_G_B4(),
    .S0_BX_B(),
    .S0_BY_B(),
    .S0_CE_B(),
    .S0_CLK_B(),
    .S0_SR_B(),
    .S0_X(),
    .S0_XB(),
    .S0_Y(),
    .S0_YB(),
    .S0_XQ(),
    .S0_YQ(),
    .CO_0_LOCAL(),
    .CO_0(),
    .S0_F5(),
    .S0_F5IN(),
    .S1_F_B1(),
    .S1_F_B2(),
    .S1_F_B3(),
    .S1_F_B4(),
    .S1_G_B1(),
    .S1_G_B2(),
    .S1_G_B3(),
    .S1_G_B4(),
    .S1_BX_B(),
    .S1_BY_B(),
    .S1_CE_B(),
    .S1_CLK_B(),
    .S1_SR_B(),
    .S1_X(),
    .S1_XB(),
    .S1_Y(),
    .S1_YB(),
    .S1_XQ(),
    .S1_YQ(),
    .TS_B0(),
    .TS_B1(),
    .CO_1_LOCAL(),
    .CO_1(),
    .S1_F5(),
    .S1_F5IN(),
    .TBUF_OUT0(),
    .TBUF_OUT1(),
    .T_IN0(),
    .T_IN1(),
    .CIN_0_I(),
    .CIN_0_O(),
    .CIN_1_I(),
    .CIN_1_O()
  );

  defparam GSB_CNT_10_4_0_inst.sps_h6e0.CONF = "1111";
  defparam GSB_CNT_10_4_0_inst.sps_h6e1.CONF = "1111";
  defparam GSB_CNT_10_4_0_inst.sps_h6e2.CONF = "1111";
  defparam GSB_CNT_10_4_0_inst.sps_h6e3.CONF = "1111";
  defparam GSB_CNT_10_4_0_inst.spbu_tbuf0.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.spbu_tbuf1.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.spbu_tbuf2.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.spbu_tbuf3.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.sps_e0.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_e1.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_e10.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_e11.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_e12.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_e13.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_e14.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.sps_e15.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_e16.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.sps_e17.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_e18.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_e19.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.sps_e2.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.sps_e20.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.sps_e21.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_e22.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_e23.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_e3.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_e4.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.sps_e5.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_e6.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_e7.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.sps_e8.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.sps_e9.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_h6e11.CONF = "111";
  defparam GSB_CNT_10_4_0_inst.sps_h6e5.CONF = "111";
  defparam GSB_CNT_10_4_0_inst.sps_h6e7.CONF = "111";
  defparam GSB_CNT_10_4_0_inst.sps_h6e9.CONF = "111";
  defparam GSB_CNT_10_4_0_inst.sps_h6w0.CONF = "1111";
  defparam GSB_CNT_10_4_0_inst.sps_h6w1.CONF = "1111";
  defparam GSB_CNT_10_4_0_inst.sps_h6w10.CONF = "111";
  defparam GSB_CNT_10_4_0_inst.sps_h6w2.CONF = "1111";
  defparam GSB_CNT_10_4_0_inst.sps_h6w3.CONF = "1111";
  defparam GSB_CNT_10_4_0_inst.sps_h6w4.CONF = "111";
  defparam GSB_CNT_10_4_0_inst.sps_h6w6.CONF = "111";
  defparam GSB_CNT_10_4_0_inst.sps_h6w8.CONF = "111";
  defparam GSB_CNT_10_4_0_inst.sps_llh0.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_llh6.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_llv0.CONF = "11111";
  defparam GSB_CNT_10_4_0_inst.sps_llv6.CONF = "11111";
  defparam GSB_CNT_10_4_0_inst.sps_n0.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_n1.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_n10.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_n11.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.sps_n12.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_n13.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_n14.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.sps_n15.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.sps_n16.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_n17.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.sps_n18.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_n19.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_n2.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.sps_n20.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_n21.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_n22.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_n23.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.sps_n3.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.sps_n4.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_n5.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.sps_n6.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_n7.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_n8.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_n9.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_out0.CONF = "111111";
  defparam GSB_CNT_10_4_0_inst.sps_out1.CONF = "111111";
  defparam GSB_CNT_10_4_0_inst.sps_out2.CONF = "111111";
  defparam GSB_CNT_10_4_0_inst.sps_out3.CONF = "111111";
  defparam GSB_CNT_10_4_0_inst.sps_out4.CONF = "111111";
  defparam GSB_CNT_10_4_0_inst.sps_out5.CONF = "111111";
  defparam GSB_CNT_10_4_0_inst.sps_out6.CONF = "111111";
  defparam GSB_CNT_10_4_0_inst.sps_out7.CONF = "111111";
  defparam GSB_CNT_10_4_0_inst.sps_s0.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.sps_s0_bx_b.CONF = "111111";
  defparam GSB_CNT_10_4_0_inst.sps_s0_by_b.CONF = "111111";
  defparam GSB_CNT_10_4_0_inst.sps_s0_ce_b.CONF = "111111";
  defparam GSB_CNT_10_4_0_inst.sps_s0_clk_b.CONF = "111111";
  defparam GSB_CNT_10_4_0_inst.sps_s0_f_b1.CONF = "111111111";
  defparam GSB_CNT_10_4_0_inst.sps_s0_f_b2.CONF = "111111111";
  defparam GSB_CNT_10_4_0_inst.sps_s0_f_b3.CONF = "111111111";
  defparam GSB_CNT_10_4_0_inst.sps_s0_f_b4.CONF = "111111111";
  defparam GSB_CNT_10_4_0_inst.sps_s0_g_b1.CONF = "111111";
  defparam GSB_CNT_10_4_0_inst.sps_s0_g_b2.CONF = "111111";
  defparam GSB_CNT_10_4_0_inst.sps_s0_g_b3.CONF = "111111";
  defparam GSB_CNT_10_4_0_inst.sps_s0_g_b4.CONF = "111111";
  defparam GSB_CNT_10_4_0_inst.sps_s0_sr_b.CONF = "111111";
  defparam GSB_CNT_10_4_0_inst.sps_s1.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_s10.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_s11.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.sps_s12.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.sps_s13.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_s14.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_s15.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_s16.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_s17.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_s18.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_s19.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.sps_s1_bx_b.CONF = "111111";
  defparam GSB_CNT_10_4_0_inst.sps_s1_by_b.CONF = "111111";
  defparam GSB_CNT_10_4_0_inst.sps_s1_ce_b.CONF = "111111";
  defparam GSB_CNT_10_4_0_inst.sps_s1_clk_b.CONF = "111111";
  defparam GSB_CNT_10_4_0_inst.sps_s1_f_b1.CONF = "111111111";
  defparam GSB_CNT_10_4_0_inst.sps_s1_f_b2.CONF = "111111111";
  defparam GSB_CNT_10_4_0_inst.sps_s1_f_b3.CONF = "111111111";
  defparam GSB_CNT_10_4_0_inst.sps_s1_f_b4.CONF = "111111111";
  defparam GSB_CNT_10_4_0_inst.sps_s1_g_b1.CONF = "111111";
  defparam GSB_CNT_10_4_0_inst.sps_s1_g_b2.CONF = "111111";
  defparam GSB_CNT_10_4_0_inst.sps_s1_g_b3.CONF = "111111";
  defparam GSB_CNT_10_4_0_inst.sps_s1_g_b4.CONF = "111111";
  defparam GSB_CNT_10_4_0_inst.sps_s1_sr_b.CONF = "111111";
  defparam GSB_CNT_10_4_0_inst.sps_s2.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_s20.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_s21.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.sps_s22.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_s23.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.sps_s3.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_s4.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_s5.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_s6.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_s7.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.sps_s8.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_s9.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.sps_ts_b0.CONF = "111111";
  defparam GSB_CNT_10_4_0_inst.sps_ts_b1.CONF = "111111";
  defparam GSB_CNT_10_4_0_inst.sps_t_in0.CONF = "1111";
  defparam GSB_CNT_10_4_0_inst.sps_t_in1.CONF = "1111";
  defparam GSB_CNT_10_4_0_inst.sps_v6n0.CONF = "1111";
  defparam GSB_CNT_10_4_0_inst.sps_v6n1.CONF = "1111";
  defparam GSB_CNT_10_4_0_inst.sps_v6n11.CONF = "111";
  defparam GSB_CNT_10_4_0_inst.sps_v6n2.CONF = "1111";
  defparam GSB_CNT_10_4_0_inst.sps_v6n3.CONF = "1111";
  defparam GSB_CNT_10_4_0_inst.sps_v6n5.CONF = "111";
  defparam GSB_CNT_10_4_0_inst.sps_v6n7.CONF = "111";
  defparam GSB_CNT_10_4_0_inst.sps_v6n9.CONF = "111";
  defparam GSB_CNT_10_4_0_inst.sps_v6s0.CONF = "1111";
  defparam GSB_CNT_10_4_0_inst.sps_v6s1.CONF = "1111";
  defparam GSB_CNT_10_4_0_inst.sps_v6s10.CONF = "111";
  defparam GSB_CNT_10_4_0_inst.sps_v6s2.CONF = "1111";
  defparam GSB_CNT_10_4_0_inst.sps_v6s3.CONF = "1111";
  defparam GSB_CNT_10_4_0_inst.sps_v6s4.CONF = "111";
  defparam GSB_CNT_10_4_0_inst.sps_v6s6.CONF = "111";
  defparam GSB_CNT_10_4_0_inst.sps_v6s8.CONF = "111";
  defparam GSB_CNT_10_4_0_inst.sps_w0.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.sps_w1.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.sps_w10.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_w11.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_w12.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.sps_w13.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.sps_w14.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.sps_w15.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_w16.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_w17.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_w18.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_w19.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.sps_w2.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.sps_w20.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_w21.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_w22.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_w23.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_w3.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_w4.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_w5.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_w6.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_w7.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.sps_w8.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.sps_w9.CONF = "11";
  defparam GSB_CNT_10_4_0_inst.stub_tbuf3.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_e0_w0.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_e10_w10.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_e11_w11.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_e12_w12.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_e13_w13.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_e14_w14.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_e15_w15.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_e16_w16.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_e17_w17.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_e18_w18.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_e19_w19.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_e1_w1.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_e20_w20.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_e21_w21.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_e22_w22.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_e23_w23.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_e2_w2.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_e3_w3.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_e4_w4.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_e5_w5.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_e6_w6.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_e7_w7.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_e8_w8.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_e9_w9.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n0_e20.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n0_w5.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n10_e6.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n10_w15.CONF = "0";
  defparam GSB_CNT_10_4_0_inst.switch_n11_e11.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n11_w12.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n12_e8.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n12_w17.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n13_e13.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n13_w14.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n14_e10.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n14_w19.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n15_e15.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n15_w16.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n16_e12.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n16_w21.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n17_e17.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n17_w18.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n18_e14.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n18_w23.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n19_e19.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n19_w20.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n1_e1.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n1_w2.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n20_e16.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n20_w1.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n21_e21.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n21_w22.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n22_e18.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n22_w3.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n23_e23.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n23_w0.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n2_e22.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n2_w7.CONF = "0";
  defparam GSB_CNT_10_4_0_inst.switch_n3_e3.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n3_w4.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n4_e0.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n4_w9.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n5_e5.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n5_w6.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n6_e2.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n6_w11.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n7_e7.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n7_w8.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n8_e4.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n8_w13.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n9_e9.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_n9_w10.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s0_e22.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s0_n0.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s0_w2.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s10_e4.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s10_n10.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s10_w8.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s11_e9.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s11_n11.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s11_w13.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s12_e10.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s12_n12.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s12_w14.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s13_e15.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s13_n13.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s13_w19.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s14_e8.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s14_n14.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s14_w12.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s15_e13.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s15_n15.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s15_w17.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s16_e14.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s16_n16.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s16_w18.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s17_e19.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s17_n17.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s17_w23.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s18_e12.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s18_n18.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s18_w16.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s19_e17.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s19_n19.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s19_w21.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s1_e3.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s1_n1.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s1_w7.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s20_e18.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s20_n20.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s20_w22.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s21_e23.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s21_n21.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s21_w3.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s22_e16.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s22_n22.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s22_w20.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s23_e21.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s23_n23.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s23_w1.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s2_e20.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s2_n2.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s2_w0.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s3_e1.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s3_n3.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s3_w5.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s4_e2.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s4_n4.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s4_w6.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s5_e7.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s5_n5.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s5_w11.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s6_e0.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s6_n6.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s6_w4.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s7_e5.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s7_n7.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s7_w9.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s8_e6.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s8_n8.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s8_w10.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s9_e11.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s9_n9.CONF = "1";
  defparam GSB_CNT_10_4_0_inst.switch_s9_w15.CONF = "1";
  GSB_CNT GSB_CNT_10_4_0_inst (
    .E0(),
    .E1(),
    .E2(),
    .E3(),
    .E4(),
    .E5(),
    .E6(),
    .E7(),
    .E8(),
    .E9(),
    .E10(),
    .E11(),
    .E12(),
    .E13(),
    .E14(),
    .E15(),
    .E16(),
    .E17(),
    .E18(),
    .E19(),
    .E20(),
    .E21(),
    .E22(),
    .E23(),
    .N0(),
    .N1(),
    .N2(\net_binary_reg[0]_S2_to_N210_4_0 ),
    .N3(),
    .N4(),
    .N5(),
    .N6(),
    .N7(),
    .N8(),
    .N9(),
    .N10(\net_binary_reg[0]_S10_to_N1010_4_0 ),
    .N11(),
    .N12(),
    .N13(),
    .N14(),
    .N15(),
    .N16(),
    .N17(),
    .N18(),
    .N19(),
    .N20(),
    .N21(),
    .N22(),
    .N23(),
    .W0(),
    .W1(),
    .W2(),
    .W3(),
    .W4(),
    .W5(),
    .W6(),
    .W7(\net_binary_reg[0]_W7_to_E710_3_0 ),
    .W8(),
    .W9(),
    .W10(),
    .W11(),
    .W12(),
    .W13(),
    .W14(),
    .W15(\net_binary_reg[0]_W15_to_E1510_3_0 ),
    .W16(),
    .W17(),
    .W18(),
    .W19(),
    .W20(),
    .W21(),
    .W22(),
    .W23(),
    .S0(),
    .S1(),
    .S2(),
    .S3(),
    .S4(),
    .S5(),
    .S6(),
    .S7(),
    .S8(),
    .S9(),
    .S10(),
    .S11(),
    .S12(),
    .S13(),
    .S14(),
    .S15(),
    .S16(),
    .S17(),
    .S18(),
    .S19(),
    .S20(),
    .S21(),
    .S22(),
    .S23(),
    .H6E0(),
    .H6E1(),
    .H6E2(),
    .H6E3(),
    .H6E4(),
    .H6E5(),
    .H6E6(),
    .H6E7(),
    .H6E8(),
    .H6E9(),
    .H6E10(),
    .H6E11(),
    .H6M0(),
    .H6M1(),
    .H6M2(),
    .H6M3(),
    .H6M4(),
    .H6M5(),
    .H6M6(),
    .H6M7(),
    .H6M8(),
    .H6M9(),
    .H6M10(),
    .H6M11(),
    .H6W0(),
    .H6W1(),
    .H6W2(),
    .H6W3(),
    .H6W4(),
    .H6W5(),
    .H6W6(),
    .H6W7(),
    .H6W8(),
    .H6W9(),
    .H6W10(),
    .H6W11(),
    .LLH0(),
    .LLH6(),
    .GCLK3(),
    .GCLK2(),
    .GCLK1(),
    .GCLK0(),
    .OUT0(),
    .OUT1(),
    .OUT6(),
    .OUT7(),
    .OUT_W0(),
    .OUT_W1(),
    .OUT_E6(),
    .OUT_E7(),
    .TBUF0(),
    .TBUF1(),
    .TBUF2(),
    .TBUF3(),
    .TBUF_STUB3(),
    .V6N0(),
    .V6N1(),
    .V6N2(),
    .V6N3(),
    .V6N4(),
    .V6N5(),
    .V6N6(),
    .V6N7(),
    .V6N8(),
    .V6N9(),
    .V6N10(),
    .V6N11(),
    .V6M0(),
    .V6M1(),
    .V6M2(),
    .V6M3(),
    .V6M4(),
    .V6M5(),
    .V6M6(),
    .V6M7(),
    .V6M8(),
    .V6M9(),
    .V6M10(),
    .V6M11(),
    .V6S0(),
    .V6S1(),
    .V6S2(),
    .V6S3(),
    .V6S4(),
    .V6S5(),
    .V6S6(),
    .V6S7(),
    .V6S8(),
    .V6S9(),
    .V6S10(),
    .V6S11(),
    .V6A0(),
    .V6A1(),
    .V6A2(),
    .V6A3(),
    .V6B0(),
    .V6B1(),
    .V6B2(),
    .V6B3(),
    .V6C0(),
    .V6C1(),
    .V6C2(),
    .V6C3(),
    .V6D0(),
    .V6D1(),
    .V6D2(),
    .V6D3(),
    .LLV0(),
    .LLV6(),
    .S0_F_B1(),
    .S0_F_B2(),
    .S0_F_B3(),
    .S0_F_B4(),
    .S0_G_B1(),
    .S0_G_B2(),
    .S0_G_B3(),
    .S0_G_B4(),
    .S0_BX_B(),
    .S0_BY_B(),
    .S0_CE_B(),
    .S0_CLK_B(),
    .S0_SR_B(),
    .S0_X(),
    .S0_XB(),
    .S0_Y(),
    .S0_YB(),
    .S0_XQ(),
    .S0_YQ(),
    .CO_0_LOCAL(),
    .CO_0(),
    .S0_F5(),
    .S0_F5IN(),
    .S1_F_B1(),
    .S1_F_B2(),
    .S1_F_B3(),
    .S1_F_B4(),
    .S1_G_B1(),
    .S1_G_B2(),
    .S1_G_B3(),
    .S1_G_B4(),
    .S1_BX_B(),
    .S1_BY_B(),
    .S1_CE_B(),
    .S1_CLK_B(),
    .S1_SR_B(),
    .S1_X(),
    .S1_XB(),
    .S1_Y(),
    .S1_YB(),
    .S1_XQ(),
    .S1_YQ(),
    .TS_B0(),
    .TS_B1(),
    .CO_1_LOCAL(),
    .CO_1(),
    .S1_F5(),
    .S1_F5IN(),
    .TBUF_OUT0(),
    .TBUF_OUT1(),
    .T_IN0(),
    .T_IN1(),
    .CIN_0_I(),
    .CIN_0_O(),
    .CIN_1_I(),
    .CIN_1_O()
  );

  defparam GSB_CNT_10_3_0_inst.sps_h6e0.CONF = "1111";
  defparam GSB_CNT_10_3_0_inst.sps_h6e1.CONF = "1111";
  defparam GSB_CNT_10_3_0_inst.sps_h6e2.CONF = "1111";
  defparam GSB_CNT_10_3_0_inst.sps_h6e3.CONF = "1111";
  defparam GSB_CNT_10_3_0_inst.spbu_tbuf0.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.spbu_tbuf1.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.spbu_tbuf2.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.spbu_tbuf3.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.sps_e0.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_e1.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_e10.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_e11.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_e12.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_e13.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_e14.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.sps_e15.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_e16.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.sps_e17.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_e18.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_e19.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.sps_e2.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.sps_e20.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.sps_e21.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_e22.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_e23.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_e3.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_e4.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.sps_e5.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_e6.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_e7.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.sps_e8.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.sps_e9.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_h6e11.CONF = "111";
  defparam GSB_CNT_10_3_0_inst.sps_h6e5.CONF = "111";
  defparam GSB_CNT_10_3_0_inst.sps_h6e7.CONF = "111";
  defparam GSB_CNT_10_3_0_inst.sps_h6e9.CONF = "111";
  defparam GSB_CNT_10_3_0_inst.sps_h6w0.CONF = "1111";
  defparam GSB_CNT_10_3_0_inst.sps_h6w1.CONF = "1111";
  defparam GSB_CNT_10_3_0_inst.sps_h6w10.CONF = "111";
  defparam GSB_CNT_10_3_0_inst.sps_h6w2.CONF = "1111";
  defparam GSB_CNT_10_3_0_inst.sps_h6w3.CONF = "1111";
  defparam GSB_CNT_10_3_0_inst.sps_h6w4.CONF = "111";
  defparam GSB_CNT_10_3_0_inst.sps_h6w6.CONF = "111";
  defparam GSB_CNT_10_3_0_inst.sps_h6w8.CONF = "111";
  defparam GSB_CNT_10_3_0_inst.sps_llh0.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_llh6.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_llv0.CONF = "11111";
  defparam GSB_CNT_10_3_0_inst.sps_llv6.CONF = "11111";
  defparam GSB_CNT_10_3_0_inst.sps_n0.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_n1.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_n10.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_n11.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.sps_n12.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_n13.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_n14.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.sps_n15.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.sps_n16.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_n17.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.sps_n18.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_n19.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_n2.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.sps_n20.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_n21.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_n22.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_n23.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.sps_n3.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.sps_n4.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_n5.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.sps_n6.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_n7.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_n8.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_n9.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_out0.CONF = "111111";
  defparam GSB_CNT_10_3_0_inst.sps_out1.CONF = "111111";
  defparam GSB_CNT_10_3_0_inst.sps_out2.CONF = "111111";
  defparam GSB_CNT_10_3_0_inst.sps_out3.CONF = "111111";
  defparam GSB_CNT_10_3_0_inst.sps_out4.CONF = "111111";
  defparam GSB_CNT_10_3_0_inst.sps_out5.CONF = "111111";
  defparam GSB_CNT_10_3_0_inst.sps_out6.CONF = "111111";
  defparam GSB_CNT_10_3_0_inst.sps_out7.CONF = "111111";
  defparam GSB_CNT_10_3_0_inst.sps_s0.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.sps_s0_bx_b.CONF = "111111";
  defparam GSB_CNT_10_3_0_inst.sps_s0_by_b.CONF = "111111";
  defparam GSB_CNT_10_3_0_inst.sps_s0_ce_b.CONF = "111111";
  defparam GSB_CNT_10_3_0_inst.sps_s0_clk_b.CONF = "111111";
  defparam GSB_CNT_10_3_0_inst.sps_s0_f_b1.CONF = "111111111";
  defparam GSB_CNT_10_3_0_inst.sps_s0_f_b2.CONF = "111111111";
  defparam GSB_CNT_10_3_0_inst.sps_s0_f_b3.CONF = "111111111";
  defparam GSB_CNT_10_3_0_inst.sps_s0_f_b4.CONF = "111111111";
  defparam GSB_CNT_10_3_0_inst.sps_s0_g_b1.CONF = "111111";
  defparam GSB_CNT_10_3_0_inst.sps_s0_g_b2.CONF = "111111";
  defparam GSB_CNT_10_3_0_inst.sps_s0_g_b3.CONF = "111111";
  defparam GSB_CNT_10_3_0_inst.sps_s0_g_b4.CONF = "111111";
  defparam GSB_CNT_10_3_0_inst.sps_s0_sr_b.CONF = "111111";
  defparam GSB_CNT_10_3_0_inst.sps_s1.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_s10.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_s11.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.sps_s12.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.sps_s13.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_s14.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_s15.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_s16.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_s17.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_s18.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_s19.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.sps_s1_bx_b.CONF = "111111";
  defparam GSB_CNT_10_3_0_inst.sps_s1_by_b.CONF = "111111";
  defparam GSB_CNT_10_3_0_inst.sps_s1_ce_b.CONF = "111111";
  defparam GSB_CNT_10_3_0_inst.sps_s1_clk_b.CONF = "111111";
  defparam GSB_CNT_10_3_0_inst.sps_s1_f_b1.CONF = "111111111";
  defparam GSB_CNT_10_3_0_inst.sps_s1_f_b2.CONF = "111111111";
  defparam GSB_CNT_10_3_0_inst.sps_s1_f_b3.CONF = "111111111";
  defparam GSB_CNT_10_3_0_inst.sps_s1_f_b4.CONF = "111111111";
  defparam GSB_CNT_10_3_0_inst.sps_s1_g_b1.CONF = "111111";
  defparam GSB_CNT_10_3_0_inst.sps_s1_g_b2.CONF = "111111";
  defparam GSB_CNT_10_3_0_inst.sps_s1_g_b3.CONF = "111111";
  defparam GSB_CNT_10_3_0_inst.sps_s1_g_b4.CONF = "111111";
  defparam GSB_CNT_10_3_0_inst.sps_s1_sr_b.CONF = "111111";
  defparam GSB_CNT_10_3_0_inst.sps_s2.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_s20.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_s21.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.sps_s22.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_s23.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.sps_s3.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_s4.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_s5.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_s6.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_s7.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.sps_s8.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_s9.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.sps_ts_b0.CONF = "111111";
  defparam GSB_CNT_10_3_0_inst.sps_ts_b1.CONF = "111111";
  defparam GSB_CNT_10_3_0_inst.sps_t_in0.CONF = "1111";
  defparam GSB_CNT_10_3_0_inst.sps_t_in1.CONF = "1111";
  defparam GSB_CNT_10_3_0_inst.sps_v6n0.CONF = "1111";
  defparam GSB_CNT_10_3_0_inst.sps_v6n1.CONF = "1111";
  defparam GSB_CNT_10_3_0_inst.sps_v6n11.CONF = "111";
  defparam GSB_CNT_10_3_0_inst.sps_v6n2.CONF = "1111";
  defparam GSB_CNT_10_3_0_inst.sps_v6n3.CONF = "1111";
  defparam GSB_CNT_10_3_0_inst.sps_v6n5.CONF = "111";
  defparam GSB_CNT_10_3_0_inst.sps_v6n7.CONF = "111";
  defparam GSB_CNT_10_3_0_inst.sps_v6n9.CONF = "111";
  defparam GSB_CNT_10_3_0_inst.sps_v6s0.CONF = "1111";
  defparam GSB_CNT_10_3_0_inst.sps_v6s1.CONF = "1111";
  defparam GSB_CNT_10_3_0_inst.sps_v6s10.CONF = "111";
  defparam GSB_CNT_10_3_0_inst.sps_v6s2.CONF = "1111";
  defparam GSB_CNT_10_3_0_inst.sps_v6s3.CONF = "1111";
  defparam GSB_CNT_10_3_0_inst.sps_v6s4.CONF = "111";
  defparam GSB_CNT_10_3_0_inst.sps_v6s6.CONF = "111";
  defparam GSB_CNT_10_3_0_inst.sps_v6s8.CONF = "111";
  defparam GSB_CNT_10_3_0_inst.sps_w0.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.sps_w1.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.sps_w10.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_w11.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_w12.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.sps_w13.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.sps_w14.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.sps_w15.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_w16.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_w17.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_w18.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_w19.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.sps_w2.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.sps_w20.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_w21.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_w22.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_w23.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_w3.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_w4.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_w5.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_w6.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_w7.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.sps_w8.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.sps_w9.CONF = "11";
  defparam GSB_CNT_10_3_0_inst.stub_tbuf3.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_e0_w0.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_e10_w10.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_e11_w11.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_e12_w12.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_e13_w13.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_e14_w14.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_e15_w15.CONF = "0";
  defparam GSB_CNT_10_3_0_inst.switch_e16_w16.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_e17_w17.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_e18_w18.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_e19_w19.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_e1_w1.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_e20_w20.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_e21_w21.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_e22_w22.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_e23_w23.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_e2_w2.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_e3_w3.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_e4_w4.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_e5_w5.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_e6_w6.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_e7_w7.CONF = "0";
  defparam GSB_CNT_10_3_0_inst.switch_e8_w8.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_e9_w9.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n0_e20.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n0_w5.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n10_e6.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n10_w15.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n11_e11.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n11_w12.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n12_e8.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n12_w17.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n13_e13.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n13_w14.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n14_e10.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n14_w19.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n15_e15.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n15_w16.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n16_e12.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n16_w21.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n17_e17.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n17_w18.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n18_e14.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n18_w23.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n19_e19.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n19_w20.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n1_e1.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n1_w2.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n20_e16.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n20_w1.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n21_e21.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n21_w22.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n22_e18.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n22_w3.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n23_e23.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n23_w0.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n2_e22.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n2_w7.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n3_e3.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n3_w4.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n4_e0.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n4_w9.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n5_e5.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n5_w6.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n6_e2.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n6_w11.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n7_e7.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n7_w8.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n8_e4.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n8_w13.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n9_e9.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_n9_w10.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s0_e22.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s0_n0.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s0_w2.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s10_e4.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s10_n10.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s10_w8.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s11_e9.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s11_n11.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s11_w13.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s12_e10.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s12_n12.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s12_w14.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s13_e15.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s13_n13.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s13_w19.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s14_e8.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s14_n14.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s14_w12.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s15_e13.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s15_n15.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s15_w17.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s16_e14.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s16_n16.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s16_w18.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s17_e19.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s17_n17.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s17_w23.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s18_e12.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s18_n18.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s18_w16.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s19_e17.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s19_n19.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s19_w21.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s1_e3.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s1_n1.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s1_w7.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s20_e18.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s20_n20.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s20_w22.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s21_e23.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s21_n21.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s21_w3.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s22_e16.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s22_n22.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s22_w20.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s23_e21.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s23_n23.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s23_w1.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s2_e20.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s2_n2.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s2_w0.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s3_e1.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s3_n3.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s3_w5.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s4_e2.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s4_n4.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s4_w6.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s5_e7.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s5_n5.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s5_w11.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s6_e0.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s6_n6.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s6_w4.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s7_e5.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s7_n7.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s7_w9.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s8_e6.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s8_n8.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s8_w10.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s9_e11.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s9_n9.CONF = "1";
  defparam GSB_CNT_10_3_0_inst.switch_s9_w15.CONF = "1";
  GSB_CNT GSB_CNT_10_3_0_inst (
    .E0(),
    .E1(),
    .E2(),
    .E3(),
    .E4(),
    .E5(),
    .E6(),
    .E7(\net_binary_reg[0]_W7_to_E710_3_0 ),
    .E8(),
    .E9(),
    .E10(),
    .E11(),
    .E12(),
    .E13(),
    .E14(),
    .E15(\net_binary_reg[0]_W15_to_E1510_3_0 ),
    .E16(),
    .E17(),
    .E18(),
    .E19(),
    .E20(),
    .E21(),
    .E22(),
    .E23(),
    .N0(),
    .N1(),
    .N2(),
    .N3(),
    .N4(),
    .N5(),
    .N6(),
    .N7(),
    .N8(),
    .N9(),
    .N10(),
    .N11(),
    .N12(),
    .N13(),
    .N14(),
    .N15(),
    .N16(),
    .N17(),
    .N18(),
    .N19(),
    .N20(),
    .N21(),
    .N22(),
    .N23(),
    .W0(),
    .W1(),
    .W2(),
    .W3(),
    .W4(),
    .W5(),
    .W6(),
    .W7(\net_binary_reg[0]_W7_to_LEFT_E710_2_0 ),
    .W8(),
    .W9(),
    .W10(),
    .W11(),
    .W12(),
    .W13(),
    .W14(),
    .W15(\net_binary_reg[0]_W15_to_LEFT_E1510_2_0 ),
    .W16(),
    .W17(),
    .W18(),
    .W19(),
    .W20(),
    .W21(),
    .W22(),
    .W23(),
    .S0(),
    .S1(),
    .S2(),
    .S3(),
    .S4(),
    .S5(),
    .S6(),
    .S7(),
    .S8(),
    .S9(),
    .S10(),
    .S11(),
    .S12(),
    .S13(),
    .S14(),
    .S15(),
    .S16(),
    .S17(),
    .S18(),
    .S19(),
    .S20(),
    .S21(),
    .S22(),
    .S23(),
    .H6E0(),
    .H6E1(),
    .H6E2(),
    .H6E3(),
    .H6E4(),
    .H6E5(),
    .H6E6(),
    .H6E7(),
    .H6E8(),
    .H6E9(),
    .H6E10(),
    .H6E11(),
    .H6M0(),
    .H6M1(),
    .H6M2(),
    .H6M3(),
    .H6M4(),
    .H6M5(),
    .H6M6(),
    .H6M7(),
    .H6M8(),
    .H6M9(),
    .H6M10(),
    .H6M11(),
    .H6W0(),
    .H6W1(),
    .H6W2(),
    .H6W3(),
    .H6W4(),
    .H6W5(),
    .H6W6(),
    .H6W7(),
    .H6W8(),
    .H6W9(),
    .H6W10(),
    .H6W11(),
    .LLH0(),
    .LLH6(),
    .GCLK3(),
    .GCLK2(),
    .GCLK1(),
    .GCLK0(),
    .OUT0(),
    .OUT1(),
    .OUT6(),
    .OUT7(),
    .OUT_W0(),
    .OUT_W1(),
    .OUT_E6(),
    .OUT_E7(),
    .TBUF0(),
    .TBUF1(),
    .TBUF2(),
    .TBUF3(),
    .TBUF_STUB3(),
    .V6N0(),
    .V6N1(),
    .V6N2(),
    .V6N3(),
    .V6N4(),
    .V6N5(),
    .V6N6(),
    .V6N7(),
    .V6N8(),
    .V6N9(),
    .V6N10(),
    .V6N11(),
    .V6M0(),
    .V6M1(),
    .V6M2(),
    .V6M3(),
    .V6M4(),
    .V6M5(),
    .V6M6(),
    .V6M7(),
    .V6M8(),
    .V6M9(),
    .V6M10(),
    .V6M11(),
    .V6S0(),
    .V6S1(),
    .V6S2(),
    .V6S3(),
    .V6S4(),
    .V6S5(),
    .V6S6(),
    .V6S7(),
    .V6S8(),
    .V6S9(),
    .V6S10(),
    .V6S11(),
    .V6A0(),
    .V6A1(),
    .V6A2(),
    .V6A3(),
    .V6B0(),
    .V6B1(),
    .V6B2(),
    .V6B3(),
    .V6C0(),
    .V6C1(),
    .V6C2(),
    .V6C3(),
    .V6D0(),
    .V6D1(),
    .V6D2(),
    .V6D3(),
    .LLV0(),
    .LLV6(),
    .S0_F_B1(),
    .S0_F_B2(),
    .S0_F_B3(),
    .S0_F_B4(),
    .S0_G_B1(),
    .S0_G_B2(),
    .S0_G_B3(),
    .S0_G_B4(),
    .S0_BX_B(),
    .S0_BY_B(),
    .S0_CE_B(),
    .S0_CLK_B(),
    .S0_SR_B(),
    .S0_X(),
    .S0_XB(),
    .S0_Y(),
    .S0_YB(),
    .S0_XQ(),
    .S0_YQ(),
    .CO_0_LOCAL(),
    .CO_0(),
    .S0_F5(),
    .S0_F5IN(),
    .S1_F_B1(),
    .S1_F_B2(),
    .S1_F_B3(),
    .S1_F_B4(),
    .S1_G_B1(),
    .S1_G_B2(),
    .S1_G_B3(),
    .S1_G_B4(),
    .S1_BX_B(),
    .S1_BY_B(),
    .S1_CE_B(),
    .S1_CLK_B(),
    .S1_SR_B(),
    .S1_X(),
    .S1_XB(),
    .S1_Y(),
    .S1_YB(),
    .S1_XQ(),
    .S1_YQ(),
    .TS_B0(),
    .TS_B1(),
    .CO_1_LOCAL(),
    .CO_1(),
    .S1_F5(),
    .S1_F5IN(),
    .TBUF_OUT0(),
    .TBUF_OUT1(),
    .T_IN0(),
    .T_IN1(),
    .CIN_0_I(),
    .CIN_0_O(),
    .CIN_1_I(),
    .CIN_1_O()
  );

  defparam GSB_LFT_10_2_0_inst.sps_h6d0.CONF = "11111";
  defparam GSB_LFT_10_2_0_inst.sps_h6d1.CONF = "11111";
  defparam GSB_LFT_10_2_0_inst.sps_h6d2.CONF = "11111";
  defparam GSB_LFT_10_2_0_inst.sps_h6d3.CONF = "11111";
  defparam GSB_LFT_10_2_0_inst.sps_h6e0.CONF = "1111111";
  defparam GSB_LFT_10_2_0_inst.sps_h6e1.CONF = "1111111";
  defparam GSB_LFT_10_2_0_inst.sps_h6e2.CONF = "1111111";
  defparam GSB_LFT_10_2_0_inst.sps_h6e3.CONF = "1111111";
  defparam GSB_LFT_10_2_0_inst.sps_llh1.CONF = "11";
  defparam GSB_LFT_10_2_0_inst.sps_llh10.CONF = "11";
  defparam GSB_LFT_10_2_0_inst.sps_llh4.CONF = "11";
  defparam GSB_LFT_10_2_0_inst.sps_llh7.CONF = "11";
  defparam GSB_LFT_10_2_0_inst.sps_e0.CONF = "111";
  defparam GSB_LFT_10_2_0_inst.sps_e1.CONF = "11";
  defparam GSB_LFT_10_2_0_inst.sps_e10.CONF = "11";
  defparam GSB_LFT_10_2_0_inst.sps_e11.CONF = "11";
  defparam GSB_LFT_10_2_0_inst.sps_e12.CONF = "111";
  defparam GSB_LFT_10_2_0_inst.sps_e13.CONF = "11";
  defparam GSB_LFT_10_2_0_inst.sps_e14.CONF = "11";
  defparam GSB_LFT_10_2_0_inst.sps_e15.CONF = "111";
  defparam GSB_LFT_10_2_0_inst.sps_e16.CONF = "11";
  defparam GSB_LFT_10_2_0_inst.sps_e17.CONF = "11";
  defparam GSB_LFT_10_2_0_inst.sps_e18.CONF = "111";
  defparam GSB_LFT_10_2_0_inst.sps_e19.CONF = "11";
  defparam GSB_LFT_10_2_0_inst.sps_e2.CONF = "11";
  defparam GSB_LFT_10_2_0_inst.sps_e20.CONF = "11";
  defparam GSB_LFT_10_2_0_inst.sps_e21.CONF = "111";
  defparam GSB_LFT_10_2_0_inst.sps_e22.CONF = "11";
  defparam GSB_LFT_10_2_0_inst.sps_e23.CONF = "11";
  defparam GSB_LFT_10_2_0_inst.sps_e3.CONF = "111";
  defparam GSB_LFT_10_2_0_inst.sps_e4.CONF = "11";
  defparam GSB_LFT_10_2_0_inst.sps_e5.CONF = "11";
  defparam GSB_LFT_10_2_0_inst.sps_e6.CONF = "111";
  defparam GSB_LFT_10_2_0_inst.sps_e7.CONF = "11";
  defparam GSB_LFT_10_2_0_inst.sps_e8.CONF = "11";
  defparam GSB_LFT_10_2_0_inst.sps_e9.CONF = "111";
  defparam GSB_LFT_10_2_0_inst.sps_h6e11.CONF = "111111";
  defparam GSB_LFT_10_2_0_inst.sps_h6e5.CONF = "111111";
  defparam GSB_LFT_10_2_0_inst.sps_h6e7.CONF = "111111";
  defparam GSB_LFT_10_2_0_inst.sps_h6e9.CONF = "111111";
  defparam GSB_LFT_10_2_0_inst.sps_llh0.CONF = "11";
  defparam GSB_LFT_10_2_0_inst.sps_llh6.CONF = "11";
  defparam GSB_LFT_10_2_0_inst.sps_llv0.CONF = "1111111111";
  defparam GSB_LFT_10_2_0_inst.sps_llv6.CONF = "1111111111";
  defparam GSB_LFT_10_2_0_inst.sps_out0.CONF = "1111";
  defparam GSB_LFT_10_2_0_inst.sps_out1.CONF = "1111";
  defparam GSB_LFT_10_2_0_inst.sps_v6n0.CONF = "11111111";
  defparam GSB_LFT_10_2_0_inst.sps_v6n1.CONF = "11111111";
  defparam GSB_LFT_10_2_0_inst.sps_v6n2.CONF = "11111111";
  defparam GSB_LFT_10_2_0_inst.sps_v6n3.CONF = "11111111";
  defparam GSB_LFT_10_2_0_inst.sps_v6s0.CONF = "11111111";
  defparam GSB_LFT_10_2_0_inst.sps_v6s1.CONF = "11111111";
  defparam GSB_LFT_10_2_0_inst.sps_v6s2.CONF = "11111111";
  defparam GSB_LFT_10_2_0_inst.sps_v6s3.CONF = "11111111";
  defparam GSB_LFT_10_2_0_inst.spbu_tbufo0.CONF = "1";
  defparam GSB_LFT_10_2_0_inst.spbu_tbufo1.CONF = "1";
  defparam GSB_LFT_10_2_0_inst.spbu_tbufo2.CONF = "1";
  defparam GSB_LFT_10_2_0_inst.spbu_tbufo3.CONF = "1";
  defparam GSB_LFT_10_2_0_inst.sps_clk1.CONF = "11111111";
  defparam GSB_LFT_10_2_0_inst.sps_clk2.CONF = "11111111";
  defparam GSB_LFT_10_2_0_inst.sps_clk3.CONF = "11111111";
  defparam GSB_LFT_10_2_0_inst.sps_h6a0.CONF = "11111";
  defparam GSB_LFT_10_2_0_inst.sps_h6a1.CONF = "11111";
  defparam GSB_LFT_10_2_0_inst.sps_h6a11.CONF = "111111";
  defparam GSB_LFT_10_2_0_inst.sps_h6a2.CONF = "11111";
  defparam GSB_LFT_10_2_0_inst.sps_h6a3.CONF = "11111";
  defparam GSB_LFT_10_2_0_inst.sps_h6a5.CONF = "111111";
  defparam GSB_LFT_10_2_0_inst.sps_h6a7.CONF = "111111";
  defparam GSB_LFT_10_2_0_inst.sps_h6a9.CONF = "111111";
  defparam GSB_LFT_10_2_0_inst.sps_h6b0.CONF = "11111";
  defparam GSB_LFT_10_2_0_inst.sps_h6b1.CONF = "11111";
  defparam GSB_LFT_10_2_0_inst.sps_h6b2.CONF = "11111";
  defparam GSB_LFT_10_2_0_inst.sps_h6b3.CONF = "11111";
  defparam GSB_LFT_10_2_0_inst.sps_h6c0.CONF = "11111";
  defparam GSB_LFT_10_2_0_inst.sps_h6c1.CONF = "11111";
  defparam GSB_LFT_10_2_0_inst.sps_h6c2.CONF = "11111";
  defparam GSB_LFT_10_2_0_inst.sps_h6c3.CONF = "11111";
  defparam GSB_LFT_10_2_0_inst.sps_h6m0.CONF = "11111";
  defparam GSB_LFT_10_2_0_inst.sps_h6m1.CONF = "11111";
  defparam GSB_LFT_10_2_0_inst.sps_h6m2.CONF = "11111";
  defparam GSB_LFT_10_2_0_inst.sps_h6m3.CONF = "11111";
  defparam GSB_LFT_10_2_0_inst.sps_ice1.CONF = "1111111";
  defparam GSB_LFT_10_2_0_inst.sps_ice2.CONF = "1111111";
  defparam GSB_LFT_10_2_0_inst.sps_ice3.CONF = "1111111";
  defparam GSB_LFT_10_2_0_inst.sps_llh11.CONF = "11";
  defparam GSB_LFT_10_2_0_inst.sps_llh2.CONF = "11";
  defparam GSB_LFT_10_2_0_inst.sps_llh3.CONF = "11";
  defparam GSB_LFT_10_2_0_inst.sps_llh5.CONF = "11";
  defparam GSB_LFT_10_2_0_inst.sps_llh8.CONF = "11";
  defparam GSB_LFT_10_2_0_inst.sps_llh9.CONF = "11";
  defparam GSB_LFT_10_2_0_inst.sps_o1.CONF = "110011110";
  defparam GSB_LFT_10_2_0_inst.sps_o2.CONF = "110101110";
  defparam GSB_LFT_10_2_0_inst.sps_o3.CONF = "111111111";
  defparam GSB_LFT_10_2_0_inst.sps_oce1.CONF = "1111111";
  defparam GSB_LFT_10_2_0_inst.sps_oce2.CONF = "1111111";
  defparam GSB_LFT_10_2_0_inst.sps_oce3.CONF = "1111111";
  defparam GSB_LFT_10_2_0_inst.sps_sr_b1.CONF = "1111111";
  defparam GSB_LFT_10_2_0_inst.sps_sr_b2.CONF = "1111111";
  defparam GSB_LFT_10_2_0_inst.sps_sr_b3.CONF = "1111111";
  defparam GSB_LFT_10_2_0_inst.sps_t1.CONF = "1111111";
  defparam GSB_LFT_10_2_0_inst.sps_t2.CONF = "1111111";
  defparam GSB_LFT_10_2_0_inst.sps_t3.CONF = "1111111";
  defparam GSB_LFT_10_2_0_inst.sps_tce1.CONF = "1111111";
  defparam GSB_LFT_10_2_0_inst.sps_tce2.CONF = "1111111";
  defparam GSB_LFT_10_2_0_inst.sps_tce3.CONF = "1111111";
  defparam GSB_LFT_10_2_0_inst.sps_ti0_b.CONF = "1111111";
  defparam GSB_LFT_10_2_0_inst.sps_ti1_b.CONF = "1111111";
  defparam GSB_LFT_10_2_0_inst.sps_ts0_b.CONF = "1111111";
  defparam GSB_LFT_10_2_0_inst.sps_ts1_b.CONF = "1111111";
  defparam GSB_LFT_10_2_0_inst.stub_tbuf1.CONF = "1";
  GSB_LFT GSB_LFT_10_2_0_inst (
    .LEFT_E23(),
    .LEFT_E22(),
    .LEFT_E21(),
    .LEFT_E20(),
    .LEFT_E19(),
    .LEFT_E18(),
    .LEFT_E17(),
    .LEFT_E16(),
    .LEFT_E15(\net_binary_reg[0]_W15_to_LEFT_E1510_2_0 ),
    .LEFT_E14(),
    .LEFT_E13(),
    .LEFT_E12(),
    .LEFT_E11(),
    .LEFT_E10(),
    .LEFT_E9(),
    .LEFT_E8(),
    .LEFT_E7(\net_binary_reg[0]_W7_to_LEFT_E710_2_0 ),
    .LEFT_E6(),
    .LEFT_E5(),
    .LEFT_E4(),
    .LEFT_E3(),
    .LEFT_E2(),
    .LEFT_E1(),
    .LEFT_E0(),
    .LEFT_H6E0(),
    .LEFT_H6E1(),
    .LEFT_H6E2(),
    .LEFT_H6E3(),
    .LEFT_H6E4(),
    .LEFT_H6E5(),
    .LEFT_H6E6(),
    .LEFT_H6E7(),
    .LEFT_H6E8(),
    .LEFT_H6E9(),
    .LEFT_H6E10(),
    .LEFT_H6E11(),
    .LEFT_H6A0(),
    .LEFT_H6A1(),
    .LEFT_H6A2(),
    .LEFT_H6A3(),
    .LEFT_H6A4(),
    .LEFT_H6A5(),
    .LEFT_H6A6(),
    .LEFT_H6A7(),
    .LEFT_H6A8(),
    .LEFT_H6A9(),
    .LEFT_H6A10(),
    .LEFT_H6A11(),
    .LEFT_H6B0(),
    .LEFT_H6B1(),
    .LEFT_H6B2(),
    .LEFT_H6B3(),
    .LEFT_H6B4(),
    .LEFT_H6B5(),
    .LEFT_H6B6(),
    .LEFT_H6B7(),
    .LEFT_H6B8(),
    .LEFT_H6B9(),
    .LEFT_H6B10(),
    .LEFT_H6B11(),
    .LEFT_H6M0(),
    .LEFT_H6M1(),
    .LEFT_H6M2(),
    .LEFT_H6M3(),
    .LEFT_H6M4(),
    .LEFT_H6M5(),
    .LEFT_H6M6(),
    .LEFT_H6M7(),
    .LEFT_H6M8(),
    .LEFT_H6M9(),
    .LEFT_H6M10(),
    .LEFT_H6M11(),
    .LEFT_H6C0(),
    .LEFT_H6C1(),
    .LEFT_H6C2(),
    .LEFT_H6C3(),
    .LEFT_H6C4(),
    .LEFT_H6C5(),
    .LEFT_H6C6(),
    .LEFT_H6C7(),
    .LEFT_H6C8(),
    .LEFT_H6C9(),
    .LEFT_H6C10(),
    .LEFT_H6C11(),
    .LEFT_H6D0(),
    .LEFT_H6D1(),
    .LEFT_H6D2(),
    .LEFT_H6D3(),
    .LEFT_H6D4(),
    .LEFT_H6D5(),
    .LEFT_H6D6(),
    .LEFT_H6D7(),
    .LEFT_H6D8(),
    .LEFT_H6D9(),
    .LEFT_H6D10(),
    .LEFT_H6D11(),
    .LEFT_LLH0(),
    .LEFT_LLH1(),
    .LEFT_LLH2(),
    .LEFT_LLH3(),
    .LEFT_LLH4(),
    .LEFT_LLH5(),
    .LEFT_LLH6(),
    .LEFT_LLH7(),
    .LEFT_LLH8(),
    .LEFT_LLH9(),
    .LEFT_LLH10(),
    .LEFT_LLH11(),
    .LEFT_GCLK0(),
    .LEFT_GCLK1(),
    .LEFT_GCLK2(),
    .LEFT_GCLK3(),
    .LEFT_OUT0(),
    .LEFT_OUT1(),
    .LEFT_OUT_E6(),
    .LEFT_OUT_E7(),
    .LEFT_TBUF1_STUB(),
    .LEFT_TBUFO2(),
    .LEFT_TBUFO3(),
    .LEFT_TBUFO0(),
    .LEFT_V6N0(),
    .LEFT_V6N1(),
    .LEFT_V6N2(),
    .LEFT_V6N3(),
    .LEFT_V6A0(),
    .LEFT_V6A1(),
    .LEFT_V6A2(),
    .LEFT_V6A3(),
    .LEFT_V6B0(),
    .LEFT_V6B1(),
    .LEFT_V6B2(),
    .LEFT_V6B3(),
    .LEFT_V6M0(),
    .LEFT_V6M1(),
    .LEFT_V6M2(),
    .LEFT_V6M3(),
    .LEFT_V6C0(),
    .LEFT_V6C1(),
    .LEFT_V6C2(),
    .LEFT_V6C3(),
    .LEFT_V6D0(),
    .LEFT_V6D1(),
    .LEFT_V6D2(),
    .LEFT_V6D3(),
    .LEFT_V6S0(),
    .LEFT_V6S1(),
    .LEFT_V6S2(),
    .LEFT_V6S3(),
    .LEFT_LLV0(),
    .LEFT_LLV6(),
    .LEFT_PCI_CE(),
    .LEFT_I1(),
    .LEFT_I2(),
    .LEFT_I3(),
    .LEFT_IQ1(),
    .LEFT_IQ2(),
    .LEFT_IQ3(),
    .LEFT_ICE1(),
    .LEFT_ICE2(),
    .LEFT_ICE3(),
    .LEFT_O1(\net_binary_reg[0]_LEFT_O1_to_OUT10_2_0 ),
    .LEFT_O2(\net_binary_reg[0]_LEFT_O2_to_OUT10_2_0 ),
    .LEFT_O3(),
    .LEFT_OCE1(),
    .LEFT_OCE2(),
    .LEFT_OCE3(),
    .LEFT_T1(),
    .LEFT_T2(),
    .LEFT_T3(),
    .LEFT_TCE1(),
    .LEFT_TCE2(),
    .LEFT_TCE3(),
    .LEFT_CLK1(),
    .LEFT_CLK2(),
    .LEFT_CLK3(),
    .LEFT_SR_B1(),
    .LEFT_SR_B2(),
    .LEFT_SR_B3(),
    .LEFT_TS0_B(),
    .LEFT_TS1_B(),
    .LEFT_TO0(),
    .LEFT_TO1(),
    .LEFT_TI0_B(),
    .LEFT_TI1_B()
  );

  defparam GSB_CNT_9_3_0_inst.sps_h6e0.CONF = "1111";
  defparam GSB_CNT_9_3_0_inst.sps_h6e1.CONF = "1111";
  defparam GSB_CNT_9_3_0_inst.sps_h6e2.CONF = "1111";
  defparam GSB_CNT_9_3_0_inst.sps_h6e3.CONF = "1111";
  defparam GSB_CNT_9_3_0_inst.spbu_tbuf0.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.spbu_tbuf1.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.spbu_tbuf2.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.spbu_tbuf3.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.sps_e0.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_e1.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_e10.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_e11.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_e12.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_e13.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_e14.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.sps_e15.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_e16.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.sps_e17.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_e18.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_e19.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.sps_e2.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.sps_e20.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.sps_e21.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_e22.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_e23.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_e3.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_e4.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.sps_e5.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_e6.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_e7.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.sps_e8.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.sps_e9.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_h6e11.CONF = "111";
  defparam GSB_CNT_9_3_0_inst.sps_h6e5.CONF = "111";
  defparam GSB_CNT_9_3_0_inst.sps_h6e7.CONF = "111";
  defparam GSB_CNT_9_3_0_inst.sps_h6e9.CONF = "111";
  defparam GSB_CNT_9_3_0_inst.sps_h6w0.CONF = "1111";
  defparam GSB_CNT_9_3_0_inst.sps_h6w1.CONF = "1111";
  defparam GSB_CNT_9_3_0_inst.sps_h6w10.CONF = "111";
  defparam GSB_CNT_9_3_0_inst.sps_h6w2.CONF = "1111";
  defparam GSB_CNT_9_3_0_inst.sps_h6w3.CONF = "1111";
  defparam GSB_CNT_9_3_0_inst.sps_h6w4.CONF = "111";
  defparam GSB_CNT_9_3_0_inst.sps_h6w6.CONF = "111";
  defparam GSB_CNT_9_3_0_inst.sps_h6w8.CONF = "111";
  defparam GSB_CNT_9_3_0_inst.sps_llh0.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_llh6.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_llv0.CONF = "11111";
  defparam GSB_CNT_9_3_0_inst.sps_llv6.CONF = "11111";
  defparam GSB_CNT_9_3_0_inst.sps_n0.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_n1.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_n10.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_n11.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.sps_n12.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_n13.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_n14.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.sps_n15.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.sps_n16.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_n17.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.sps_n18.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_n19.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_n2.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.sps_n20.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_n21.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_n22.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_n23.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.sps_n3.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.sps_n4.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_n5.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.sps_n6.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_n7.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_n8.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_n9.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_out0.CONF = "111111";
  defparam GSB_CNT_9_3_0_inst.sps_out1.CONF = "111111";
  defparam GSB_CNT_9_3_0_inst.sps_out2.CONF = "111111";
  defparam GSB_CNT_9_3_0_inst.sps_out3.CONF = "111111";
  defparam GSB_CNT_9_3_0_inst.sps_out4.CONF = "111111";
  defparam GSB_CNT_9_3_0_inst.sps_out5.CONF = "111111";
  defparam GSB_CNT_9_3_0_inst.sps_out6.CONF = "111111";
  defparam GSB_CNT_9_3_0_inst.sps_out7.CONF = "111111";
  defparam GSB_CNT_9_3_0_inst.sps_s0.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.sps_s0_bx_b.CONF = "111111";
  defparam GSB_CNT_9_3_0_inst.sps_s0_by_b.CONF = "111111";
  defparam GSB_CNT_9_3_0_inst.sps_s0_ce_b.CONF = "111111";
  defparam GSB_CNT_9_3_0_inst.sps_s0_clk_b.CONF = "111111";
  defparam GSB_CNT_9_3_0_inst.sps_s0_f_b1.CONF = "111111111";
  defparam GSB_CNT_9_3_0_inst.sps_s0_f_b2.CONF = "111111111";
  defparam GSB_CNT_9_3_0_inst.sps_s0_f_b3.CONF = "111111111";
  defparam GSB_CNT_9_3_0_inst.sps_s0_f_b4.CONF = "111111111";
  defparam GSB_CNT_9_3_0_inst.sps_s0_g_b1.CONF = "111111";
  defparam GSB_CNT_9_3_0_inst.sps_s0_g_b2.CONF = "111111";
  defparam GSB_CNT_9_3_0_inst.sps_s0_g_b3.CONF = "111111";
  defparam GSB_CNT_9_3_0_inst.sps_s0_g_b4.CONF = "111111";
  defparam GSB_CNT_9_3_0_inst.sps_s0_sr_b.CONF = "111111";
  defparam GSB_CNT_9_3_0_inst.sps_s1.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_s10.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_s11.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.sps_s12.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.sps_s13.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_s14.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_s15.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_s16.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_s17.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_s18.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_s19.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.sps_s1_bx_b.CONF = "111111";
  defparam GSB_CNT_9_3_0_inst.sps_s1_by_b.CONF = "111111";
  defparam GSB_CNT_9_3_0_inst.sps_s1_ce_b.CONF = "111111";
  defparam GSB_CNT_9_3_0_inst.sps_s1_clk_b.CONF = "111111";
  defparam GSB_CNT_9_3_0_inst.sps_s1_f_b1.CONF = "111111111";
  defparam GSB_CNT_9_3_0_inst.sps_s1_f_b2.CONF = "111111111";
  defparam GSB_CNT_9_3_0_inst.sps_s1_f_b3.CONF = "111111111";
  defparam GSB_CNT_9_3_0_inst.sps_s1_f_b4.CONF = "111111111";
  defparam GSB_CNT_9_3_0_inst.sps_s1_g_b1.CONF = "111111";
  defparam GSB_CNT_9_3_0_inst.sps_s1_g_b2.CONF = "111111";
  defparam GSB_CNT_9_3_0_inst.sps_s1_g_b3.CONF = "111111";
  defparam GSB_CNT_9_3_0_inst.sps_s1_g_b4.CONF = "111111";
  defparam GSB_CNT_9_3_0_inst.sps_s1_sr_b.CONF = "111111";
  defparam GSB_CNT_9_3_0_inst.sps_s2.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_s20.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_s21.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.sps_s22.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_s23.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.sps_s3.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_s4.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_s5.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_s6.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_s7.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.sps_s8.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_s9.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.sps_ts_b0.CONF = "111111";
  defparam GSB_CNT_9_3_0_inst.sps_ts_b1.CONF = "111111";
  defparam GSB_CNT_9_3_0_inst.sps_t_in0.CONF = "1111";
  defparam GSB_CNT_9_3_0_inst.sps_t_in1.CONF = "1111";
  defparam GSB_CNT_9_3_0_inst.sps_v6n0.CONF = "1111";
  defparam GSB_CNT_9_3_0_inst.sps_v6n1.CONF = "1111";
  defparam GSB_CNT_9_3_0_inst.sps_v6n11.CONF = "111";
  defparam GSB_CNT_9_3_0_inst.sps_v6n2.CONF = "1111";
  defparam GSB_CNT_9_3_0_inst.sps_v6n3.CONF = "1111";
  defparam GSB_CNT_9_3_0_inst.sps_v6n5.CONF = "111";
  defparam GSB_CNT_9_3_0_inst.sps_v6n7.CONF = "111";
  defparam GSB_CNT_9_3_0_inst.sps_v6n9.CONF = "111";
  defparam GSB_CNT_9_3_0_inst.sps_v6s0.CONF = "1111";
  defparam GSB_CNT_9_3_0_inst.sps_v6s1.CONF = "1111";
  defparam GSB_CNT_9_3_0_inst.sps_v6s10.CONF = "111";
  defparam GSB_CNT_9_3_0_inst.sps_v6s2.CONF = "1111";
  defparam GSB_CNT_9_3_0_inst.sps_v6s3.CONF = "1111";
  defparam GSB_CNT_9_3_0_inst.sps_v6s4.CONF = "111";
  defparam GSB_CNT_9_3_0_inst.sps_v6s6.CONF = "111";
  defparam GSB_CNT_9_3_0_inst.sps_v6s8.CONF = "111";
  defparam GSB_CNT_9_3_0_inst.sps_w0.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.sps_w1.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.sps_w10.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_w11.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_w12.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.sps_w13.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.sps_w14.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.sps_w15.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_w16.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_w17.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_w18.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_w19.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.sps_w2.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.sps_w20.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_w21.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_w22.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_w23.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_w3.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_w4.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_w5.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_w6.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_w7.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.sps_w8.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.sps_w9.CONF = "11";
  defparam GSB_CNT_9_3_0_inst.stub_tbuf3.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_e0_w0.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_e10_w10.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_e11_w11.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_e12_w12.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_e13_w13.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_e14_w14.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_e15_w15.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_e16_w16.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_e17_w17.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_e18_w18.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_e19_w19.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_e1_w1.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_e20_w20.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_e21_w21.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_e22_w22.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_e23_w23.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_e2_w2.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_e3_w3.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_e4_w4.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_e5_w5.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_e6_w6.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_e7_w7.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_e8_w8.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_e9_w9.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n0_e20.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n0_w5.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n10_e6.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n10_w15.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n11_e11.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n11_w12.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n12_e8.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n12_w17.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n13_e13.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n13_w14.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n14_e10.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n14_w19.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n15_e15.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n15_w16.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n16_e12.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n16_w21.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n17_e17.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n17_w18.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n18_e14.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n18_w23.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n19_e19.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n19_w20.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n1_e1.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n1_w2.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n20_e16.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n20_w1.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n21_e21.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n21_w22.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n22_e18.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n22_w3.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n23_e23.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n23_w0.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n2_e22.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n2_w7.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n3_e3.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n3_w4.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n4_e0.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n4_w9.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n5_e5.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n5_w6.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n6_e2.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n6_w11.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n7_e7.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n7_w8.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n8_e4.CONF = "0";
  defparam GSB_CNT_9_3_0_inst.switch_n8_w13.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n9_e9.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_n9_w10.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s0_e22.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s0_n0.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s0_w2.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s10_e4.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s10_n10.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s10_w8.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s11_e9.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s11_n11.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s11_w13.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s12_e10.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s12_n12.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s12_w14.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s13_e15.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s13_n13.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s13_w19.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s14_e8.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s14_n14.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s14_w12.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s15_e13.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s15_n15.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s15_w17.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s16_e14.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s16_n16.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s16_w18.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s17_e19.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s17_n17.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s17_w23.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s18_e12.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s18_n18.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s18_w16.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s19_e17.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s19_n19.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s19_w21.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s1_e3.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s1_n1.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s1_w7.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s20_e18.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s20_n20.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s20_w22.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s21_e23.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s21_n21.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s21_w3.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s22_e16.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s22_n22.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s22_w20.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s23_e21.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s23_n23.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s23_w1.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s2_e20.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s2_n2.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s2_w0.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s3_e1.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s3_n3.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s3_w5.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s4_e2.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s4_n4.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s4_w6.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s5_e7.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s5_n5.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s5_w11.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s6_e0.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s6_n6.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s6_w4.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s7_e5.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s7_n7.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s7_w9.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s8_e6.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s8_n8.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s8_w10.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s9_e11.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s9_n9.CONF = "1";
  defparam GSB_CNT_9_3_0_inst.switch_s9_w15.CONF = "1";
  GSB_CNT GSB_CNT_9_3_0_inst (
    .E0(),
    .E1(),
    .E2(),
    .E3(),
    .E4(\net_binary_reg[0]_W4_to_E49_3_0 ),
    .E5(),
    .E6(),
    .E7(),
    .E8(),
    .E9(),
    .E10(),
    .E11(),
    .E12(),
    .E13(),
    .E14(),
    .E15(),
    .E16(),
    .E17(),
    .E18(),
    .E19(),
    .E20(),
    .E21(),
    .E22(),
    .E23(),
    .N0(),
    .N1(),
    .N2(),
    .N3(),
    .N4(),
    .N5(),
    .N6(),
    .N7(),
    .N8(\net_binary_reg[0]_N8_to_S88_3_0 ),
    .N9(),
    .N10(),
    .N11(),
    .N12(),
    .N13(),
    .N14(),
    .N15(),
    .N16(),
    .N17(),
    .N18(),
    .N19(),
    .N20(),
    .N21(),
    .N22(),
    .N23(),
    .W0(),
    .W1(),
    .W2(),
    .W3(),
    .W4(),
    .W5(),
    .W6(),
    .W7(),
    .W8(),
    .W9(),
    .W10(),
    .W11(),
    .W12(),
    .W13(),
    .W14(),
    .W15(),
    .W16(),
    .W17(),
    .W18(),
    .W19(),
    .W20(),
    .W21(),
    .W22(),
    .W23(),
    .S0(),
    .S1(),
    .S2(),
    .S3(),
    .S4(),
    .S5(),
    .S6(),
    .S7(),
    .S8(),
    .S9(),
    .S10(),
    .S11(),
    .S12(),
    .S13(),
    .S14(),
    .S15(),
    .S16(),
    .S17(),
    .S18(),
    .S19(),
    .S20(),
    .S21(),
    .S22(),
    .S23(),
    .H6E0(),
    .H6E1(),
    .H6E2(),
    .H6E3(),
    .H6E4(),
    .H6E5(),
    .H6E6(),
    .H6E7(),
    .H6E8(),
    .H6E9(),
    .H6E10(),
    .H6E11(),
    .H6M0(),
    .H6M1(),
    .H6M2(),
    .H6M3(),
    .H6M4(),
    .H6M5(),
    .H6M6(),
    .H6M7(),
    .H6M8(),
    .H6M9(),
    .H6M10(),
    .H6M11(),
    .H6W0(),
    .H6W1(),
    .H6W2(),
    .H6W3(),
    .H6W4(),
    .H6W5(),
    .H6W6(),
    .H6W7(),
    .H6W8(),
    .H6W9(),
    .H6W10(),
    .H6W11(),
    .LLH0(),
    .LLH6(),
    .GCLK3(),
    .GCLK2(),
    .GCLK1(),
    .GCLK0(),
    .OUT0(),
    .OUT1(),
    .OUT6(),
    .OUT7(),
    .OUT_W0(),
    .OUT_W1(),
    .OUT_E6(),
    .OUT_E7(),
    .TBUF0(),
    .TBUF1(),
    .TBUF2(),
    .TBUF3(),
    .TBUF_STUB3(),
    .V6N0(),
    .V6N1(),
    .V6N2(),
    .V6N3(),
    .V6N4(),
    .V6N5(),
    .V6N6(),
    .V6N7(),
    .V6N8(),
    .V6N9(),
    .V6N10(),
    .V6N11(),
    .V6M0(),
    .V6M1(),
    .V6M2(),
    .V6M3(),
    .V6M4(),
    .V6M5(),
    .V6M6(),
    .V6M7(),
    .V6M8(),
    .V6M9(),
    .V6M10(),
    .V6M11(),
    .V6S0(),
    .V6S1(),
    .V6S2(),
    .V6S3(),
    .V6S4(),
    .V6S5(),
    .V6S6(),
    .V6S7(),
    .V6S8(),
    .V6S9(),
    .V6S10(),
    .V6S11(),
    .V6A0(),
    .V6A1(),
    .V6A2(),
    .V6A3(),
    .V6B0(),
    .V6B1(),
    .V6B2(),
    .V6B3(),
    .V6C0(),
    .V6C1(),
    .V6C2(),
    .V6C3(),
    .V6D0(),
    .V6D1(),
    .V6D2(),
    .V6D3(),
    .LLV0(),
    .LLV6(),
    .S0_F_B1(),
    .S0_F_B2(),
    .S0_F_B3(),
    .S0_F_B4(),
    .S0_G_B1(),
    .S0_G_B2(),
    .S0_G_B3(),
    .S0_G_B4(),
    .S0_BX_B(),
    .S0_BY_B(),
    .S0_CE_B(),
    .S0_CLK_B(),
    .S0_SR_B(),
    .S0_X(),
    .S0_XB(),
    .S0_Y(),
    .S0_YB(),
    .S0_XQ(),
    .S0_YQ(),
    .CO_0_LOCAL(),
    .CO_0(),
    .S0_F5(),
    .S0_F5IN(),
    .S1_F_B1(),
    .S1_F_B2(),
    .S1_F_B3(),
    .S1_F_B4(),
    .S1_G_B1(),
    .S1_G_B2(),
    .S1_G_B3(),
    .S1_G_B4(),
    .S1_BX_B(),
    .S1_BY_B(),
    .S1_CE_B(),
    .S1_CLK_B(),
    .S1_SR_B(),
    .S1_X(),
    .S1_XB(),
    .S1_Y(),
    .S1_YB(),
    .S1_XQ(),
    .S1_YQ(),
    .TS_B0(),
    .TS_B1(),
    .CO_1_LOCAL(),
    .CO_1(),
    .S1_F5(),
    .S1_F5IN(),
    .TBUF_OUT0(),
    .TBUF_OUT1(),
    .T_IN0(),
    .T_IN1(),
    .CIN_0_I(),
    .CIN_0_O(),
    .CIN_1_I(),
    .CIN_1_O()
  );

  defparam GSB_CNT_8_3_0_inst.sps_h6e0.CONF = "1111";
  defparam GSB_CNT_8_3_0_inst.sps_h6e1.CONF = "1111";
  defparam GSB_CNT_8_3_0_inst.sps_h6e2.CONF = "1111";
  defparam GSB_CNT_8_3_0_inst.sps_h6e3.CONF = "1111";
  defparam GSB_CNT_8_3_0_inst.spbu_tbuf0.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.spbu_tbuf1.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.spbu_tbuf2.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.spbu_tbuf3.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.sps_e0.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_e1.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_e10.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_e11.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_e12.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_e13.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_e14.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.sps_e15.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_e16.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.sps_e17.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_e18.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_e19.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.sps_e2.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.sps_e20.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.sps_e21.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_e22.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_e23.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_e3.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_e4.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.sps_e5.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_e6.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_e7.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.sps_e8.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.sps_e9.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_h6e11.CONF = "111";
  defparam GSB_CNT_8_3_0_inst.sps_h6e5.CONF = "111";
  defparam GSB_CNT_8_3_0_inst.sps_h6e7.CONF = "111";
  defparam GSB_CNT_8_3_0_inst.sps_h6e9.CONF = "111";
  defparam GSB_CNT_8_3_0_inst.sps_h6w0.CONF = "1111";
  defparam GSB_CNT_8_3_0_inst.sps_h6w1.CONF = "1111";
  defparam GSB_CNT_8_3_0_inst.sps_h6w10.CONF = "111";
  defparam GSB_CNT_8_3_0_inst.sps_h6w2.CONF = "1111";
  defparam GSB_CNT_8_3_0_inst.sps_h6w3.CONF = "1111";
  defparam GSB_CNT_8_3_0_inst.sps_h6w4.CONF = "111";
  defparam GSB_CNT_8_3_0_inst.sps_h6w6.CONF = "111";
  defparam GSB_CNT_8_3_0_inst.sps_h6w8.CONF = "111";
  defparam GSB_CNT_8_3_0_inst.sps_llh0.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_llh6.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_llv0.CONF = "11111";
  defparam GSB_CNT_8_3_0_inst.sps_llv6.CONF = "11111";
  defparam GSB_CNT_8_3_0_inst.sps_n0.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_n1.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_n10.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_n11.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.sps_n12.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_n13.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_n14.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.sps_n15.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.sps_n16.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_n17.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.sps_n18.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_n19.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_n2.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.sps_n20.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_n21.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_n22.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_n23.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.sps_n3.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.sps_n4.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_n5.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.sps_n6.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_n7.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_n8.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_n9.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_out0.CONF = "111111";
  defparam GSB_CNT_8_3_0_inst.sps_out1.CONF = "111111";
  defparam GSB_CNT_8_3_0_inst.sps_out2.CONF = "111111";
  defparam GSB_CNT_8_3_0_inst.sps_out3.CONF = "111111";
  defparam GSB_CNT_8_3_0_inst.sps_out4.CONF = "111111";
  defparam GSB_CNT_8_3_0_inst.sps_out5.CONF = "111111";
  defparam GSB_CNT_8_3_0_inst.sps_out6.CONF = "111111";
  defparam GSB_CNT_8_3_0_inst.sps_out7.CONF = "111111";
  defparam GSB_CNT_8_3_0_inst.sps_s0.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.sps_s0_bx_b.CONF = "111111";
  defparam GSB_CNT_8_3_0_inst.sps_s0_by_b.CONF = "111111";
  defparam GSB_CNT_8_3_0_inst.sps_s0_ce_b.CONF = "111111";
  defparam GSB_CNT_8_3_0_inst.sps_s0_clk_b.CONF = "111111";
  defparam GSB_CNT_8_3_0_inst.sps_s0_f_b1.CONF = "111111111";
  defparam GSB_CNT_8_3_0_inst.sps_s0_f_b2.CONF = "111111111";
  defparam GSB_CNT_8_3_0_inst.sps_s0_f_b3.CONF = "111111111";
  defparam GSB_CNT_8_3_0_inst.sps_s0_f_b4.CONF = "111111111";
  defparam GSB_CNT_8_3_0_inst.sps_s0_g_b1.CONF = "111111";
  defparam GSB_CNT_8_3_0_inst.sps_s0_g_b2.CONF = "111111";
  defparam GSB_CNT_8_3_0_inst.sps_s0_g_b3.CONF = "111111";
  defparam GSB_CNT_8_3_0_inst.sps_s0_g_b4.CONF = "111111";
  defparam GSB_CNT_8_3_0_inst.sps_s0_sr_b.CONF = "111111";
  defparam GSB_CNT_8_3_0_inst.sps_s1.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_s10.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_s11.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.sps_s12.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.sps_s13.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_s14.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_s15.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_s16.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_s17.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_s18.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_s19.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.sps_s1_bx_b.CONF = "111111";
  defparam GSB_CNT_8_3_0_inst.sps_s1_by_b.CONF = "111111";
  defparam GSB_CNT_8_3_0_inst.sps_s1_ce_b.CONF = "111111";
  defparam GSB_CNT_8_3_0_inst.sps_s1_clk_b.CONF = "111111";
  defparam GSB_CNT_8_3_0_inst.sps_s1_f_b1.CONF = "111111111";
  defparam GSB_CNT_8_3_0_inst.sps_s1_f_b2.CONF = "111111111";
  defparam GSB_CNT_8_3_0_inst.sps_s1_f_b3.CONF = "111111111";
  defparam GSB_CNT_8_3_0_inst.sps_s1_f_b4.CONF = "111111111";
  defparam GSB_CNT_8_3_0_inst.sps_s1_g_b1.CONF = "111111";
  defparam GSB_CNT_8_3_0_inst.sps_s1_g_b2.CONF = "111111";
  defparam GSB_CNT_8_3_0_inst.sps_s1_g_b3.CONF = "111111";
  defparam GSB_CNT_8_3_0_inst.sps_s1_g_b4.CONF = "111111";
  defparam GSB_CNT_8_3_0_inst.sps_s1_sr_b.CONF = "111111";
  defparam GSB_CNT_8_3_0_inst.sps_s2.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_s20.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_s21.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.sps_s22.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_s23.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.sps_s3.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_s4.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_s5.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_s6.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_s7.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.sps_s8.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_s9.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.sps_ts_b0.CONF = "111111";
  defparam GSB_CNT_8_3_0_inst.sps_ts_b1.CONF = "111111";
  defparam GSB_CNT_8_3_0_inst.sps_t_in0.CONF = "1111";
  defparam GSB_CNT_8_3_0_inst.sps_t_in1.CONF = "1111";
  defparam GSB_CNT_8_3_0_inst.sps_v6n0.CONF = "1111";
  defparam GSB_CNT_8_3_0_inst.sps_v6n1.CONF = "1111";
  defparam GSB_CNT_8_3_0_inst.sps_v6n11.CONF = "111";
  defparam GSB_CNT_8_3_0_inst.sps_v6n2.CONF = "1111";
  defparam GSB_CNT_8_3_0_inst.sps_v6n3.CONF = "1111";
  defparam GSB_CNT_8_3_0_inst.sps_v6n5.CONF = "111";
  defparam GSB_CNT_8_3_0_inst.sps_v6n7.CONF = "111";
  defparam GSB_CNT_8_3_0_inst.sps_v6n9.CONF = "111";
  defparam GSB_CNT_8_3_0_inst.sps_v6s0.CONF = "1111";
  defparam GSB_CNT_8_3_0_inst.sps_v6s1.CONF = "1111";
  defparam GSB_CNT_8_3_0_inst.sps_v6s10.CONF = "111";
  defparam GSB_CNT_8_3_0_inst.sps_v6s2.CONF = "1111";
  defparam GSB_CNT_8_3_0_inst.sps_v6s3.CONF = "1111";
  defparam GSB_CNT_8_3_0_inst.sps_v6s4.CONF = "111";
  defparam GSB_CNT_8_3_0_inst.sps_v6s6.CONF = "111";
  defparam GSB_CNT_8_3_0_inst.sps_v6s8.CONF = "111";
  defparam GSB_CNT_8_3_0_inst.sps_w0.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.sps_w1.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.sps_w10.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_w11.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_w12.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.sps_w13.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.sps_w14.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.sps_w15.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_w16.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_w17.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_w18.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_w19.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.sps_w2.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.sps_w20.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_w21.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_w22.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_w23.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_w3.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_w4.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_w5.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_w6.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_w7.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.sps_w8.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.sps_w9.CONF = "11";
  defparam GSB_CNT_8_3_0_inst.stub_tbuf3.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_e0_w0.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_e10_w10.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_e11_w11.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_e12_w12.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_e13_w13.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_e14_w14.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_e15_w15.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_e16_w16.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_e17_w17.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_e18_w18.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_e19_w19.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_e1_w1.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_e20_w20.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_e21_w21.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_e22_w22.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_e23_w23.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_e2_w2.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_e3_w3.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_e4_w4.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_e5_w5.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_e6_w6.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_e7_w7.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_e8_w8.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_e9_w9.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n0_e20.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n0_w5.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n10_e6.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n10_w15.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n11_e11.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n11_w12.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n12_e8.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n12_w17.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n13_e13.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n13_w14.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n14_e10.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n14_w19.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n15_e15.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n15_w16.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n16_e12.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n16_w21.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n17_e17.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n17_w18.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n18_e14.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n18_w23.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n19_e19.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n19_w20.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n1_e1.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n1_w2.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n20_e16.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n20_w1.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n21_e21.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n21_w22.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n22_e18.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n22_w3.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n23_e23.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n23_w0.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n2_e22.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n2_w7.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n3_e3.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n3_w4.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n4_e0.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n4_w9.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n5_e5.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n5_w6.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n6_e2.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n6_w11.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n7_e7.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n7_w8.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n8_e4.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n8_w13.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n9_e9.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_n9_w10.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s0_e22.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s0_n0.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s0_w2.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s10_e4.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s10_n10.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s10_w8.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s11_e9.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s11_n11.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s11_w13.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s12_e10.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s12_n12.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s12_w14.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s13_e15.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s13_n13.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s13_w19.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s14_e8.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s14_n14.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s14_w12.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s15_e13.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s15_n15.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s15_w17.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s16_e14.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s16_n16.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s16_w18.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s17_e19.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s17_n17.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s17_w23.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s18_e12.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s18_n18.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s18_w16.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s19_e17.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s19_n19.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s19_w21.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s1_e3.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s1_n1.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s1_w7.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s20_e18.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s20_n20.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s20_w22.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s21_e23.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s21_n21.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s21_w3.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s22_e16.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s22_n22.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s22_w20.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s23_e21.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s23_n23.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s23_w1.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s2_e20.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s2_n2.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s2_w0.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s3_e1.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s3_n3.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s3_w5.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s4_e2.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s4_n4.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s4_w6.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s5_e7.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s5_n5.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s5_w11.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s6_e0.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s6_n6.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s6_w4.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s7_e5.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s7_n7.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s7_w9.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s8_e6.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s8_n8.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s8_w10.CONF = "0";
  defparam GSB_CNT_8_3_0_inst.switch_s9_e11.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s9_n9.CONF = "1";
  defparam GSB_CNT_8_3_0_inst.switch_s9_w15.CONF = "1";
  GSB_CNT GSB_CNT_8_3_0_inst (
    .E0(),
    .E1(),
    .E2(),
    .E3(),
    .E4(),
    .E5(),
    .E6(),
    .E7(),
    .E8(),
    .E9(),
    .E10(),
    .E11(),
    .E12(),
    .E13(),
    .E14(),
    .E15(),
    .E16(),
    .E17(),
    .E18(),
    .E19(),
    .E20(),
    .E21(),
    .E22(),
    .E23(),
    .N0(),
    .N1(),
    .N2(),
    .N3(),
    .N4(),
    .N5(),
    .N6(),
    .N7(),
    .N8(),
    .N9(),
    .N10(),
    .N11(),
    .N12(),
    .N13(),
    .N14(),
    .N15(),
    .N16(),
    .N17(),
    .N18(),
    .N19(),
    .N20(),
    .N21(),
    .N22(),
    .N23(),
    .W0(),
    .W1(),
    .W2(),
    .W3(),
    .W4(),
    .W5(),
    .W6(),
    .W7(),
    .W8(),
    .W9(),
    .W10(\net_binary_reg[0]_W10_to_LEFT_E108_2_0 ),
    .W11(),
    .W12(),
    .W13(),
    .W14(),
    .W15(),
    .W16(),
    .W17(),
    .W18(),
    .W19(),
    .W20(),
    .W21(),
    .W22(),
    .W23(),
    .S0(),
    .S1(),
    .S2(),
    .S3(),
    .S4(),
    .S5(),
    .S6(),
    .S7(),
    .S8(\net_binary_reg[0]_N8_to_S88_3_0 ),
    .S9(),
    .S10(),
    .S11(),
    .S12(),
    .S13(),
    .S14(),
    .S15(),
    .S16(),
    .S17(),
    .S18(),
    .S19(),
    .S20(),
    .S21(),
    .S22(),
    .S23(),
    .H6E0(),
    .H6E1(),
    .H6E2(),
    .H6E3(),
    .H6E4(),
    .H6E5(),
    .H6E6(),
    .H6E7(),
    .H6E8(),
    .H6E9(),
    .H6E10(),
    .H6E11(),
    .H6M0(),
    .H6M1(),
    .H6M2(),
    .H6M3(),
    .H6M4(),
    .H6M5(),
    .H6M6(),
    .H6M7(),
    .H6M8(),
    .H6M9(),
    .H6M10(),
    .H6M11(),
    .H6W0(),
    .H6W1(),
    .H6W2(),
    .H6W3(),
    .H6W4(),
    .H6W5(),
    .H6W6(),
    .H6W7(),
    .H6W8(),
    .H6W9(),
    .H6W10(),
    .H6W11(),
    .LLH0(),
    .LLH6(),
    .GCLK3(),
    .GCLK2(),
    .GCLK1(),
    .GCLK0(),
    .OUT0(),
    .OUT1(),
    .OUT6(),
    .OUT7(),
    .OUT_W0(),
    .OUT_W1(),
    .OUT_E6(),
    .OUT_E7(),
    .TBUF0(),
    .TBUF1(),
    .TBUF2(),
    .TBUF3(),
    .TBUF_STUB3(),
    .V6N0(),
    .V6N1(),
    .V6N2(),
    .V6N3(),
    .V6N4(),
    .V6N5(),
    .V6N6(),
    .V6N7(),
    .V6N8(),
    .V6N9(),
    .V6N10(),
    .V6N11(),
    .V6M0(),
    .V6M1(),
    .V6M2(),
    .V6M3(),
    .V6M4(),
    .V6M5(),
    .V6M6(),
    .V6M7(),
    .V6M8(),
    .V6M9(),
    .V6M10(),
    .V6M11(),
    .V6S0(),
    .V6S1(),
    .V6S2(),
    .V6S3(),
    .V6S4(),
    .V6S5(),
    .V6S6(),
    .V6S7(),
    .V6S8(),
    .V6S9(),
    .V6S10(),
    .V6S11(),
    .V6A0(),
    .V6A1(),
    .V6A2(),
    .V6A3(),
    .V6B0(),
    .V6B1(),
    .V6B2(),
    .V6B3(),
    .V6C0(),
    .V6C1(),
    .V6C2(),
    .V6C3(),
    .V6D0(),
    .V6D1(),
    .V6D2(),
    .V6D3(),
    .LLV0(),
    .LLV6(),
    .S0_F_B1(),
    .S0_F_B2(),
    .S0_F_B3(),
    .S0_F_B4(),
    .S0_G_B1(),
    .S0_G_B2(),
    .S0_G_B3(),
    .S0_G_B4(),
    .S0_BX_B(),
    .S0_BY_B(),
    .S0_CE_B(),
    .S0_CLK_B(),
    .S0_SR_B(),
    .S0_X(),
    .S0_XB(),
    .S0_Y(),
    .S0_YB(),
    .S0_XQ(),
    .S0_YQ(),
    .CO_0_LOCAL(),
    .CO_0(),
    .S0_F5(),
    .S0_F5IN(),
    .S1_F_B1(),
    .S1_F_B2(),
    .S1_F_B3(),
    .S1_F_B4(),
    .S1_G_B1(),
    .S1_G_B2(),
    .S1_G_B3(),
    .S1_G_B4(),
    .S1_BX_B(),
    .S1_BY_B(),
    .S1_CE_B(),
    .S1_CLK_B(),
    .S1_SR_B(),
    .S1_X(),
    .S1_XB(),
    .S1_Y(),
    .S1_YB(),
    .S1_XQ(),
    .S1_YQ(),
    .TS_B0(),
    .TS_B1(),
    .CO_1_LOCAL(),
    .CO_1(),
    .S1_F5(),
    .S1_F5IN(),
    .TBUF_OUT0(),
    .TBUF_OUT1(),
    .T_IN0(),
    .T_IN1(),
    .CIN_0_I(),
    .CIN_0_O(),
    .CIN_1_I(),
    .CIN_1_O()
  );

  defparam GSB_LFT_8_2_0_inst.sps_h6d0.CONF = "11111";
  defparam GSB_LFT_8_2_0_inst.sps_h6d1.CONF = "11111";
  defparam GSB_LFT_8_2_0_inst.sps_h6d2.CONF = "11111";
  defparam GSB_LFT_8_2_0_inst.sps_h6d3.CONF = "11111";
  defparam GSB_LFT_8_2_0_inst.sps_h6e0.CONF = "1111111";
  defparam GSB_LFT_8_2_0_inst.sps_h6e1.CONF = "1111111";
  defparam GSB_LFT_8_2_0_inst.sps_h6e2.CONF = "1111111";
  defparam GSB_LFT_8_2_0_inst.sps_h6e3.CONF = "1111111";
  defparam GSB_LFT_8_2_0_inst.sps_llh1.CONF = "11";
  defparam GSB_LFT_8_2_0_inst.sps_llh10.CONF = "11";
  defparam GSB_LFT_8_2_0_inst.sps_llh4.CONF = "11";
  defparam GSB_LFT_8_2_0_inst.sps_llh7.CONF = "11";
  defparam GSB_LFT_8_2_0_inst.sps_e0.CONF = "111";
  defparam GSB_LFT_8_2_0_inst.sps_e1.CONF = "11";
  defparam GSB_LFT_8_2_0_inst.sps_e10.CONF = "11";
  defparam GSB_LFT_8_2_0_inst.sps_e11.CONF = "11";
  defparam GSB_LFT_8_2_0_inst.sps_e12.CONF = "111";
  defparam GSB_LFT_8_2_0_inst.sps_e13.CONF = "11";
  defparam GSB_LFT_8_2_0_inst.sps_e14.CONF = "11";
  defparam GSB_LFT_8_2_0_inst.sps_e15.CONF = "111";
  defparam GSB_LFT_8_2_0_inst.sps_e16.CONF = "11";
  defparam GSB_LFT_8_2_0_inst.sps_e17.CONF = "11";
  defparam GSB_LFT_8_2_0_inst.sps_e18.CONF = "111";
  defparam GSB_LFT_8_2_0_inst.sps_e19.CONF = "11";
  defparam GSB_LFT_8_2_0_inst.sps_e2.CONF = "11";
  defparam GSB_LFT_8_2_0_inst.sps_e20.CONF = "11";
  defparam GSB_LFT_8_2_0_inst.sps_e21.CONF = "111";
  defparam GSB_LFT_8_2_0_inst.sps_e22.CONF = "11";
  defparam GSB_LFT_8_2_0_inst.sps_e23.CONF = "11";
  defparam GSB_LFT_8_2_0_inst.sps_e3.CONF = "111";
  defparam GSB_LFT_8_2_0_inst.sps_e4.CONF = "11";
  defparam GSB_LFT_8_2_0_inst.sps_e5.CONF = "11";
  defparam GSB_LFT_8_2_0_inst.sps_e6.CONF = "111";
  defparam GSB_LFT_8_2_0_inst.sps_e7.CONF = "11";
  defparam GSB_LFT_8_2_0_inst.sps_e8.CONF = "11";
  defparam GSB_LFT_8_2_0_inst.sps_e9.CONF = "111";
  defparam GSB_LFT_8_2_0_inst.sps_h6e11.CONF = "111111";
  defparam GSB_LFT_8_2_0_inst.sps_h6e5.CONF = "111111";
  defparam GSB_LFT_8_2_0_inst.sps_h6e7.CONF = "111111";
  defparam GSB_LFT_8_2_0_inst.sps_h6e9.CONF = "111111";
  defparam GSB_LFT_8_2_0_inst.sps_llh0.CONF = "11";
  defparam GSB_LFT_8_2_0_inst.sps_llh6.CONF = "11";
  defparam GSB_LFT_8_2_0_inst.sps_llv0.CONF = "1111111111";
  defparam GSB_LFT_8_2_0_inst.sps_llv6.CONF = "1111111111";
  defparam GSB_LFT_8_2_0_inst.sps_out0.CONF = "1111";
  defparam GSB_LFT_8_2_0_inst.sps_out1.CONF = "1111";
  defparam GSB_LFT_8_2_0_inst.sps_v6n0.CONF = "11111111";
  defparam GSB_LFT_8_2_0_inst.sps_v6n1.CONF = "11111111";
  defparam GSB_LFT_8_2_0_inst.sps_v6n2.CONF = "11111111";
  defparam GSB_LFT_8_2_0_inst.sps_v6n3.CONF = "11111111";
  defparam GSB_LFT_8_2_0_inst.sps_v6s0.CONF = "11111111";
  defparam GSB_LFT_8_2_0_inst.sps_v6s1.CONF = "11111111";
  defparam GSB_LFT_8_2_0_inst.sps_v6s2.CONF = "11111111";
  defparam GSB_LFT_8_2_0_inst.sps_v6s3.CONF = "11111111";
  defparam GSB_LFT_8_2_0_inst.spbu_tbufo0.CONF = "1";
  defparam GSB_LFT_8_2_0_inst.spbu_tbufo1.CONF = "1";
  defparam GSB_LFT_8_2_0_inst.spbu_tbufo2.CONF = "1";
  defparam GSB_LFT_8_2_0_inst.spbu_tbufo3.CONF = "1";
  defparam GSB_LFT_8_2_0_inst.sps_clk1.CONF = "11111111";
  defparam GSB_LFT_8_2_0_inst.sps_clk2.CONF = "11111111";
  defparam GSB_LFT_8_2_0_inst.sps_clk3.CONF = "11111111";
  defparam GSB_LFT_8_2_0_inst.sps_h6a0.CONF = "11111";
  defparam GSB_LFT_8_2_0_inst.sps_h6a1.CONF = "11111";
  defparam GSB_LFT_8_2_0_inst.sps_h6a11.CONF = "111111";
  defparam GSB_LFT_8_2_0_inst.sps_h6a2.CONF = "11111";
  defparam GSB_LFT_8_2_0_inst.sps_h6a3.CONF = "11111";
  defparam GSB_LFT_8_2_0_inst.sps_h6a5.CONF = "111111";
  defparam GSB_LFT_8_2_0_inst.sps_h6a7.CONF = "111111";
  defparam GSB_LFT_8_2_0_inst.sps_h6a9.CONF = "111111";
  defparam GSB_LFT_8_2_0_inst.sps_h6b0.CONF = "11111";
  defparam GSB_LFT_8_2_0_inst.sps_h6b1.CONF = "11111";
  defparam GSB_LFT_8_2_0_inst.sps_h6b2.CONF = "11111";
  defparam GSB_LFT_8_2_0_inst.sps_h6b3.CONF = "11111";
  defparam GSB_LFT_8_2_0_inst.sps_h6c0.CONF = "11111";
  defparam GSB_LFT_8_2_0_inst.sps_h6c1.CONF = "11111";
  defparam GSB_LFT_8_2_0_inst.sps_h6c2.CONF = "11111";
  defparam GSB_LFT_8_2_0_inst.sps_h6c3.CONF = "11111";
  defparam GSB_LFT_8_2_0_inst.sps_h6m0.CONF = "11111";
  defparam GSB_LFT_8_2_0_inst.sps_h6m1.CONF = "11111";
  defparam GSB_LFT_8_2_0_inst.sps_h6m2.CONF = "11111";
  defparam GSB_LFT_8_2_0_inst.sps_h6m3.CONF = "11111";
  defparam GSB_LFT_8_2_0_inst.sps_ice1.CONF = "1111111";
  defparam GSB_LFT_8_2_0_inst.sps_ice2.CONF = "1111111";
  defparam GSB_LFT_8_2_0_inst.sps_ice3.CONF = "1111111";
  defparam GSB_LFT_8_2_0_inst.sps_llh11.CONF = "11";
  defparam GSB_LFT_8_2_0_inst.sps_llh2.CONF = "11";
  defparam GSB_LFT_8_2_0_inst.sps_llh3.CONF = "11";
  defparam GSB_LFT_8_2_0_inst.sps_llh5.CONF = "11";
  defparam GSB_LFT_8_2_0_inst.sps_llh8.CONF = "11";
  defparam GSB_LFT_8_2_0_inst.sps_llh9.CONF = "11";
  defparam GSB_LFT_8_2_0_inst.sps_o1.CONF = "110001101";
  defparam GSB_LFT_8_2_0_inst.sps_o2.CONF = "111111111";
  defparam GSB_LFT_8_2_0_inst.sps_o3.CONF = "111111111";
  defparam GSB_LFT_8_2_0_inst.sps_oce1.CONF = "1111111";
  defparam GSB_LFT_8_2_0_inst.sps_oce2.CONF = "1111111";
  defparam GSB_LFT_8_2_0_inst.sps_oce3.CONF = "1111111";
  defparam GSB_LFT_8_2_0_inst.sps_sr_b1.CONF = "1111111";
  defparam GSB_LFT_8_2_0_inst.sps_sr_b2.CONF = "1111111";
  defparam GSB_LFT_8_2_0_inst.sps_sr_b3.CONF = "1111111";
  defparam GSB_LFT_8_2_0_inst.sps_t1.CONF = "1111111";
  defparam GSB_LFT_8_2_0_inst.sps_t2.CONF = "1111111";
  defparam GSB_LFT_8_2_0_inst.sps_t3.CONF = "1111111";
  defparam GSB_LFT_8_2_0_inst.sps_tce1.CONF = "1111111";
  defparam GSB_LFT_8_2_0_inst.sps_tce2.CONF = "1111111";
  defparam GSB_LFT_8_2_0_inst.sps_tce3.CONF = "1111111";
  defparam GSB_LFT_8_2_0_inst.sps_ti0_b.CONF = "1111111";
  defparam GSB_LFT_8_2_0_inst.sps_ti1_b.CONF = "1111111";
  defparam GSB_LFT_8_2_0_inst.sps_ts0_b.CONF = "1111111";
  defparam GSB_LFT_8_2_0_inst.sps_ts1_b.CONF = "1111111";
  defparam GSB_LFT_8_2_0_inst.stub_tbuf1.CONF = "1";
  GSB_LFT GSB_LFT_8_2_0_inst (
    .LEFT_E23(),
    .LEFT_E22(),
    .LEFT_E21(),
    .LEFT_E20(),
    .LEFT_E19(),
    .LEFT_E18(),
    .LEFT_E17(),
    .LEFT_E16(),
    .LEFT_E15(),
    .LEFT_E14(),
    .LEFT_E13(),
    .LEFT_E12(),
    .LEFT_E11(),
    .LEFT_E10(\net_binary_reg[0]_W10_to_LEFT_E108_2_0 ),
    .LEFT_E9(),
    .LEFT_E8(),
    .LEFT_E7(),
    .LEFT_E6(),
    .LEFT_E5(),
    .LEFT_E4(),
    .LEFT_E3(),
    .LEFT_E2(),
    .LEFT_E1(),
    .LEFT_E0(),
    .LEFT_H6E0(),
    .LEFT_H6E1(),
    .LEFT_H6E2(),
    .LEFT_H6E3(),
    .LEFT_H6E4(),
    .LEFT_H6E5(),
    .LEFT_H6E6(),
    .LEFT_H6E7(),
    .LEFT_H6E8(),
    .LEFT_H6E9(),
    .LEFT_H6E10(),
    .LEFT_H6E11(),
    .LEFT_H6A0(),
    .LEFT_H6A1(),
    .LEFT_H6A2(),
    .LEFT_H6A3(),
    .LEFT_H6A4(),
    .LEFT_H6A5(),
    .LEFT_H6A6(),
    .LEFT_H6A7(),
    .LEFT_H6A8(),
    .LEFT_H6A9(),
    .LEFT_H6A10(),
    .LEFT_H6A11(),
    .LEFT_H6B0(),
    .LEFT_H6B1(),
    .LEFT_H6B2(),
    .LEFT_H6B3(),
    .LEFT_H6B4(),
    .LEFT_H6B5(),
    .LEFT_H6B6(),
    .LEFT_H6B7(),
    .LEFT_H6B8(),
    .LEFT_H6B9(),
    .LEFT_H6B10(),
    .LEFT_H6B11(),
    .LEFT_H6M0(),
    .LEFT_H6M1(),
    .LEFT_H6M2(),
    .LEFT_H6M3(),
    .LEFT_H6M4(),
    .LEFT_H6M5(),
    .LEFT_H6M6(),
    .LEFT_H6M7(),
    .LEFT_H6M8(),
    .LEFT_H6M9(),
    .LEFT_H6M10(),
    .LEFT_H6M11(),
    .LEFT_H6C0(),
    .LEFT_H6C1(),
    .LEFT_H6C2(),
    .LEFT_H6C3(),
    .LEFT_H6C4(),
    .LEFT_H6C5(),
    .LEFT_H6C6(),
    .LEFT_H6C7(),
    .LEFT_H6C8(),
    .LEFT_H6C9(),
    .LEFT_H6C10(),
    .LEFT_H6C11(),
    .LEFT_H6D0(),
    .LEFT_H6D1(),
    .LEFT_H6D2(),
    .LEFT_H6D3(),
    .LEFT_H6D4(),
    .LEFT_H6D5(),
    .LEFT_H6D6(),
    .LEFT_H6D7(),
    .LEFT_H6D8(),
    .LEFT_H6D9(),
    .LEFT_H6D10(),
    .LEFT_H6D11(),
    .LEFT_LLH0(),
    .LEFT_LLH1(),
    .LEFT_LLH2(),
    .LEFT_LLH3(),
    .LEFT_LLH4(),
    .LEFT_LLH5(),
    .LEFT_LLH6(),
    .LEFT_LLH7(),
    .LEFT_LLH8(),
    .LEFT_LLH9(),
    .LEFT_LLH10(),
    .LEFT_LLH11(),
    .LEFT_GCLK0(),
    .LEFT_GCLK1(),
    .LEFT_GCLK2(),
    .LEFT_GCLK3(),
    .LEFT_OUT0(),
    .LEFT_OUT1(),
    .LEFT_OUT_E6(),
    .LEFT_OUT_E7(),
    .LEFT_TBUF1_STUB(),
    .LEFT_TBUFO2(),
    .LEFT_TBUFO3(),
    .LEFT_TBUFO0(),
    .LEFT_V6N0(),
    .LEFT_V6N1(),
    .LEFT_V6N2(),
    .LEFT_V6N3(),
    .LEFT_V6A0(),
    .LEFT_V6A1(),
    .LEFT_V6A2(),
    .LEFT_V6A3(),
    .LEFT_V6B0(),
    .LEFT_V6B1(),
    .LEFT_V6B2(),
    .LEFT_V6B3(),
    .LEFT_V6M0(),
    .LEFT_V6M1(),
    .LEFT_V6M2(),
    .LEFT_V6M3(),
    .LEFT_V6C0(),
    .LEFT_V6C1(),
    .LEFT_V6C2(),
    .LEFT_V6C3(),
    .LEFT_V6D0(),
    .LEFT_V6D1(),
    .LEFT_V6D2(),
    .LEFT_V6D3(),
    .LEFT_V6S0(),
    .LEFT_V6S1(),
    .LEFT_V6S2(),
    .LEFT_V6S3(),
    .LEFT_LLV0(),
    .LEFT_LLV6(),
    .LEFT_PCI_CE(),
    .LEFT_I1(),
    .LEFT_I2(),
    .LEFT_I3(),
    .LEFT_IQ1(),
    .LEFT_IQ2(),
    .LEFT_IQ3(),
    .LEFT_ICE1(),
    .LEFT_ICE2(),
    .LEFT_ICE3(),
    .LEFT_O1(\net_binary_reg[0]_LEFT_O1_to_OUT8_2_0 ),
    .LEFT_O2(),
    .LEFT_O3(),
    .LEFT_OCE1(),
    .LEFT_OCE2(),
    .LEFT_OCE3(),
    .LEFT_T1(),
    .LEFT_T2(),
    .LEFT_T3(),
    .LEFT_TCE1(),
    .LEFT_TCE2(),
    .LEFT_TCE3(),
    .LEFT_CLK1(),
    .LEFT_CLK2(),
    .LEFT_CLK3(),
    .LEFT_SR_B1(),
    .LEFT_SR_B2(),
    .LEFT_SR_B3(),
    .LEFT_TS0_B(),
    .LEFT_TS1_B(),
    .LEFT_TO0(),
    .LEFT_TO1(),
    .LEFT_TI0_B(),
    .LEFT_TI1_B()
  );

  defparam GSB_CNT_9_7_0_inst.sps_h6e0.CONF = "1111";
  defparam GSB_CNT_9_7_0_inst.sps_h6e1.CONF = "1111";
  defparam GSB_CNT_9_7_0_inst.sps_h6e2.CONF = "1111";
  defparam GSB_CNT_9_7_0_inst.sps_h6e3.CONF = "1111";
  defparam GSB_CNT_9_7_0_inst.spbu_tbuf0.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.spbu_tbuf1.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.spbu_tbuf2.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.spbu_tbuf3.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.sps_e0.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_e1.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_e10.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_e11.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_e12.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_e13.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_e14.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.sps_e15.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_e16.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.sps_e17.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_e18.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_e19.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.sps_e2.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.sps_e20.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.sps_e21.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_e22.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_e23.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_e3.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_e4.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.sps_e5.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_e6.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_e7.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.sps_e8.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.sps_e9.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_h6e11.CONF = "111";
  defparam GSB_CNT_9_7_0_inst.sps_h6e5.CONF = "111";
  defparam GSB_CNT_9_7_0_inst.sps_h6e7.CONF = "111";
  defparam GSB_CNT_9_7_0_inst.sps_h6e9.CONF = "111";
  defparam GSB_CNT_9_7_0_inst.sps_h6w0.CONF = "1111";
  defparam GSB_CNT_9_7_0_inst.sps_h6w1.CONF = "0100";
  defparam GSB_CNT_9_7_0_inst.sps_h6w10.CONF = "111";
  defparam GSB_CNT_9_7_0_inst.sps_h6w2.CONF = "1111";
  defparam GSB_CNT_9_7_0_inst.sps_h6w3.CONF = "1111";
  defparam GSB_CNT_9_7_0_inst.sps_h6w4.CONF = "111";
  defparam GSB_CNT_9_7_0_inst.sps_h6w6.CONF = "111";
  defparam GSB_CNT_9_7_0_inst.sps_h6w8.CONF = "111";
  defparam GSB_CNT_9_7_0_inst.sps_llh0.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_llh6.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_llv0.CONF = "11111";
  defparam GSB_CNT_9_7_0_inst.sps_llv6.CONF = "11111";
  defparam GSB_CNT_9_7_0_inst.sps_n0.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_n1.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_n10.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_n11.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.sps_n12.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_n13.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_n14.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.sps_n15.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.sps_n16.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_n17.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.sps_n18.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_n19.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_n2.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.sps_n20.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_n21.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_n22.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_n23.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.sps_n3.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.sps_n4.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_n5.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.sps_n6.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_n7.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_n8.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_n9.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_out0.CONF = "111111";
  defparam GSB_CNT_9_7_0_inst.sps_out1.CONF = "111111";
  defparam GSB_CNT_9_7_0_inst.sps_out2.CONF = "111111";
  defparam GSB_CNT_9_7_0_inst.sps_out3.CONF = "111111";
  defparam GSB_CNT_9_7_0_inst.sps_out4.CONF = "111111";
  defparam GSB_CNT_9_7_0_inst.sps_out5.CONF = "111111";
  defparam GSB_CNT_9_7_0_inst.sps_out6.CONF = "111111";
  defparam GSB_CNT_9_7_0_inst.sps_out7.CONF = "111111";
  defparam GSB_CNT_9_7_0_inst.sps_s0.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.sps_s0_bx_b.CONF = "111111";
  defparam GSB_CNT_9_7_0_inst.sps_s0_by_b.CONF = "111111";
  defparam GSB_CNT_9_7_0_inst.sps_s0_ce_b.CONF = "111111";
  defparam GSB_CNT_9_7_0_inst.sps_s0_clk_b.CONF = "111111";
  defparam GSB_CNT_9_7_0_inst.sps_s0_f_b1.CONF = "111111111";
  defparam GSB_CNT_9_7_0_inst.sps_s0_f_b2.CONF = "111111111";
  defparam GSB_CNT_9_7_0_inst.sps_s0_f_b3.CONF = "111111111";
  defparam GSB_CNT_9_7_0_inst.sps_s0_f_b4.CONF = "111111111";
  defparam GSB_CNT_9_7_0_inst.sps_s0_g_b1.CONF = "111111";
  defparam GSB_CNT_9_7_0_inst.sps_s0_g_b2.CONF = "111111";
  defparam GSB_CNT_9_7_0_inst.sps_s0_g_b3.CONF = "111111";
  defparam GSB_CNT_9_7_0_inst.sps_s0_g_b4.CONF = "111111";
  defparam GSB_CNT_9_7_0_inst.sps_s0_sr_b.CONF = "111111";
  defparam GSB_CNT_9_7_0_inst.sps_s1.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_s10.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_s11.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.sps_s12.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.sps_s13.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_s14.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_s15.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_s16.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_s17.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_s18.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_s19.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.sps_s1_bx_b.CONF = "111111";
  defparam GSB_CNT_9_7_0_inst.sps_s1_by_b.CONF = "111111";
  defparam GSB_CNT_9_7_0_inst.sps_s1_ce_b.CONF = "111111";
  defparam GSB_CNT_9_7_0_inst.sps_s1_clk_b.CONF = "111111";
  defparam GSB_CNT_9_7_0_inst.sps_s1_f_b1.CONF = "111111111";
  defparam GSB_CNT_9_7_0_inst.sps_s1_f_b2.CONF = "111111111";
  defparam GSB_CNT_9_7_0_inst.sps_s1_f_b3.CONF = "111111111";
  defparam GSB_CNT_9_7_0_inst.sps_s1_f_b4.CONF = "111111111";
  defparam GSB_CNT_9_7_0_inst.sps_s1_g_b1.CONF = "111111";
  defparam GSB_CNT_9_7_0_inst.sps_s1_g_b2.CONF = "111111";
  defparam GSB_CNT_9_7_0_inst.sps_s1_g_b3.CONF = "111111";
  defparam GSB_CNT_9_7_0_inst.sps_s1_g_b4.CONF = "111111";
  defparam GSB_CNT_9_7_0_inst.sps_s1_sr_b.CONF = "111111";
  defparam GSB_CNT_9_7_0_inst.sps_s2.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_s20.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_s21.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.sps_s22.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_s23.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.sps_s3.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_s4.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_s5.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_s6.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_s7.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.sps_s8.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_s9.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.sps_ts_b0.CONF = "111111";
  defparam GSB_CNT_9_7_0_inst.sps_ts_b1.CONF = "111111";
  defparam GSB_CNT_9_7_0_inst.sps_t_in0.CONF = "1111";
  defparam GSB_CNT_9_7_0_inst.sps_t_in1.CONF = "1111";
  defparam GSB_CNT_9_7_0_inst.sps_v6n0.CONF = "1111";
  defparam GSB_CNT_9_7_0_inst.sps_v6n1.CONF = "1111";
  defparam GSB_CNT_9_7_0_inst.sps_v6n11.CONF = "111";
  defparam GSB_CNT_9_7_0_inst.sps_v6n2.CONF = "1111";
  defparam GSB_CNT_9_7_0_inst.sps_v6n3.CONF = "1111";
  defparam GSB_CNT_9_7_0_inst.sps_v6n5.CONF = "111";
  defparam GSB_CNT_9_7_0_inst.sps_v6n7.CONF = "111";
  defparam GSB_CNT_9_7_0_inst.sps_v6n9.CONF = "111";
  defparam GSB_CNT_9_7_0_inst.sps_v6s0.CONF = "1111";
  defparam GSB_CNT_9_7_0_inst.sps_v6s1.CONF = "1111";
  defparam GSB_CNT_9_7_0_inst.sps_v6s10.CONF = "111";
  defparam GSB_CNT_9_7_0_inst.sps_v6s2.CONF = "1111";
  defparam GSB_CNT_9_7_0_inst.sps_v6s3.CONF = "1111";
  defparam GSB_CNT_9_7_0_inst.sps_v6s4.CONF = "111";
  defparam GSB_CNT_9_7_0_inst.sps_v6s6.CONF = "111";
  defparam GSB_CNT_9_7_0_inst.sps_v6s8.CONF = "111";
  defparam GSB_CNT_9_7_0_inst.sps_w0.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.sps_w1.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.sps_w10.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_w11.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_w12.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.sps_w13.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.sps_w14.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.sps_w15.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_w16.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_w17.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_w18.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_w19.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.sps_w2.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.sps_w20.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_w21.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_w22.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_w23.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_w3.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_w4.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_w5.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_w6.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_w7.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.sps_w8.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.sps_w9.CONF = "11";
  defparam GSB_CNT_9_7_0_inst.stub_tbuf3.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_e0_w0.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_e10_w10.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_e11_w11.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_e12_w12.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_e13_w13.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_e14_w14.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_e15_w15.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_e16_w16.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_e17_w17.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_e18_w18.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_e19_w19.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_e1_w1.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_e20_w20.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_e21_w21.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_e22_w22.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_e23_w23.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_e2_w2.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_e3_w3.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_e4_w4.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_e5_w5.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_e6_w6.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_e7_w7.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_e8_w8.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_e9_w9.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n0_e20.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n0_w5.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n10_e6.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n10_w15.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n11_e11.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n11_w12.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n12_e8.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n12_w17.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n13_e13.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n13_w14.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n14_e10.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n14_w19.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n15_e15.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n15_w16.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n16_e12.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n16_w21.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n17_e17.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n17_w18.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n18_e14.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n18_w23.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n19_e19.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n19_w20.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n1_e1.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n1_w2.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n20_e16.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n20_w1.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n21_e21.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n21_w22.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n22_e18.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n22_w3.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n23_e23.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n23_w0.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n2_e22.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n2_w7.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n3_e3.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n3_w4.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n4_e0.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n4_w9.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n5_e5.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n5_w6.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n6_e2.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n6_w11.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n7_e7.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n7_w8.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n8_e4.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n8_w13.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n9_e9.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_n9_w10.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s0_e22.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s0_n0.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s0_w2.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s10_e4.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s10_n10.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s10_w8.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s11_e9.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s11_n11.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s11_w13.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s12_e10.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s12_n12.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s12_w14.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s13_e15.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s13_n13.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s13_w19.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s14_e8.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s14_n14.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s14_w12.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s15_e13.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s15_n15.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s15_w17.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s16_e14.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s16_n16.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s16_w18.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s17_e19.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s17_n17.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s17_w23.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s18_e12.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s18_n18.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s18_w16.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s19_e17.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s19_n19.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s19_w21.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s1_e3.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s1_n1.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s1_w7.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s20_e18.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s20_n20.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s20_w22.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s21_e23.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s21_n21.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s21_w3.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s22_e16.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s22_n22.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s22_w20.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s23_e21.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s23_n23.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s23_w1.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s2_e20.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s2_n2.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s2_w0.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s3_e1.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s3_n3.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s3_w5.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s4_e2.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s4_n4.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s4_w6.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s5_e7.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s5_n5.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s5_w11.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s6_e0.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s6_n6.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s6_w4.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s7_e5.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s7_n7.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s7_w9.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s8_e6.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s8_n8.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s8_w10.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s9_e11.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s9_n9.CONF = "1";
  defparam GSB_CNT_9_7_0_inst.switch_s9_w15.CONF = "1";
  GSB_CNT GSB_CNT_9_7_0_inst (
    .E0(),
    .E1(),
    .E2(),
    .E3(),
    .E4(),
    .E5(),
    .E6(),
    .E7(),
    .E8(),
    .E9(),
    .E10(),
    .E11(),
    .E12(),
    .E13(),
    .E14(),
    .E15(),
    .E16(),
    .E17(),
    .E18(),
    .E19(),
    .E20(),
    .E21(),
    .E22(),
    .E23(),
    .N0(),
    .N1(),
    .N2(),
    .N3(),
    .N4(),
    .N5(),
    .N6(),
    .N7(),
    .N8(),
    .N9(),
    .N10(),
    .N11(),
    .N12(),
    .N13(),
    .N14(),
    .N15(),
    .N16(),
    .N17(),
    .N18(),
    .N19(),
    .N20(),
    .N21(),
    .N22(),
    .N23(),
    .W0(),
    .W1(),
    .W2(),
    .W3(),
    .W4(),
    .W5(),
    .W6(),
    .W7(),
    .W8(),
    .W9(),
    .W10(),
    .W11(),
    .W12(),
    .W13(),
    .W14(),
    .W15(),
    .W16(),
    .W17(),
    .W18(),
    .W19(),
    .W20(),
    .W21(),
    .W22(),
    .W23(),
    .S0(),
    .S1(),
    .S2(),
    .S3(),
    .S4(),
    .S5(),
    .S6(),
    .S7(),
    .S8(),
    .S9(),
    .S10(),
    .S11(),
    .S12(),
    .S13(),
    .S14(),
    .S15(),
    .S16(),
    .S17(),
    .S18(),
    .S19(),
    .S20(),
    .S21(),
    .S22(),
    .S23(),
    .H6E0(),
    .H6E1(),
    .H6E2(),
    .H6E3(),
    .H6E4(),
    .H6E5(),
    .H6E6(),
    .H6E7(),
    .H6E8(),
    .H6E9(),
    .H6E10(),
    .H6E11(),
    .H6M0(),
    .H6M1(),
    .H6M2(),
    .H6M3(),
    .H6M4(),
    .H6M5(),
    .H6M6(),
    .H6M7(),
    .H6M8(),
    .H6M9(),
    .H6M10(),
    .H6M11(),
    .H6W0(),
    .H6W1(\net_binary_reg[0]_H6W1_to_LEFT_H6A19_2_0 ),
    .H6W2(),
    .H6W3(),
    .H6W4(),
    .H6W5(),
    .H6W6(),
    .H6W7(),
    .H6W8(),
    .H6W9(),
    .H6W10(),
    .H6W11(),
    .LLH0(),
    .LLH6(),
    .GCLK3(),
    .GCLK2(),
    .GCLK1(),
    .GCLK0(),
    .OUT0(),
    .OUT1(),
    .OUT6(),
    .OUT7(),
    .OUT_W0(),
    .OUT_W1(),
    .OUT_E6(),
    .OUT_E7(),
    .TBUF0(),
    .TBUF1(),
    .TBUF2(),
    .TBUF3(),
    .TBUF_STUB3(),
    .V6N0(),
    .V6N1(\net_binary_reg[0]_V6S1_to_V6N19_7_0 ),
    .V6N2(),
    .V6N3(),
    .V6N4(),
    .V6N5(),
    .V6N6(),
    .V6N7(),
    .V6N8(),
    .V6N9(),
    .V6N10(),
    .V6N11(),
    .V6M0(),
    .V6M1(),
    .V6M2(),
    .V6M3(),
    .V6M4(),
    .V6M5(),
    .V6M6(),
    .V6M7(),
    .V6M8(),
    .V6M9(),
    .V6M10(),
    .V6M11(),
    .V6S0(),
    .V6S1(),
    .V6S2(),
    .V6S3(),
    .V6S4(),
    .V6S5(),
    .V6S6(),
    .V6S7(),
    .V6S8(),
    .V6S9(),
    .V6S10(),
    .V6S11(),
    .V6A0(),
    .V6A1(),
    .V6A2(),
    .V6A3(),
    .V6B0(),
    .V6B1(),
    .V6B2(),
    .V6B3(),
    .V6C0(),
    .V6C1(),
    .V6C2(),
    .V6C3(),
    .V6D0(),
    .V6D1(),
    .V6D2(),
    .V6D3(),
    .LLV0(),
    .LLV6(),
    .S0_F_B1(),
    .S0_F_B2(),
    .S0_F_B3(),
    .S0_F_B4(),
    .S0_G_B1(),
    .S0_G_B2(),
    .S0_G_B3(),
    .S0_G_B4(),
    .S0_BX_B(),
    .S0_BY_B(),
    .S0_CE_B(),
    .S0_CLK_B(),
    .S0_SR_B(),
    .S0_X(),
    .S0_XB(),
    .S0_Y(),
    .S0_YB(),
    .S0_XQ(),
    .S0_YQ(),
    .CO_0_LOCAL(),
    .CO_0(),
    .S0_F5(),
    .S0_F5IN(),
    .S1_F_B1(),
    .S1_F_B2(),
    .S1_F_B3(),
    .S1_F_B4(),
    .S1_G_B1(),
    .S1_G_B2(),
    .S1_G_B3(),
    .S1_G_B4(),
    .S1_BX_B(),
    .S1_BY_B(),
    .S1_CE_B(),
    .S1_CLK_B(),
    .S1_SR_B(),
    .S1_X(),
    .S1_XB(),
    .S1_Y(),
    .S1_YB(),
    .S1_XQ(),
    .S1_YQ(),
    .TS_B0(),
    .TS_B1(),
    .CO_1_LOCAL(),
    .CO_1(),
    .S1_F5(),
    .S1_F5IN(),
    .TBUF_OUT0(),
    .TBUF_OUT1(),
    .T_IN0(),
    .T_IN1(),
    .CIN_0_I(),
    .CIN_0_O(),
    .CIN_1_I(),
    .CIN_1_O()
  );

  defparam GSB_LFT_9_2_0_inst.sps_h6d0.CONF = "11111";
  defparam GSB_LFT_9_2_0_inst.sps_h6d1.CONF = "11111";
  defparam GSB_LFT_9_2_0_inst.sps_h6d2.CONF = "11111";
  defparam GSB_LFT_9_2_0_inst.sps_h6d3.CONF = "11111";
  defparam GSB_LFT_9_2_0_inst.sps_h6e0.CONF = "1111111";
  defparam GSB_LFT_9_2_0_inst.sps_h6e1.CONF = "1111111";
  defparam GSB_LFT_9_2_0_inst.sps_h6e2.CONF = "1111111";
  defparam GSB_LFT_9_2_0_inst.sps_h6e3.CONF = "1111111";
  defparam GSB_LFT_9_2_0_inst.sps_llh1.CONF = "11";
  defparam GSB_LFT_9_2_0_inst.sps_llh10.CONF = "11";
  defparam GSB_LFT_9_2_0_inst.sps_llh4.CONF = "11";
  defparam GSB_LFT_9_2_0_inst.sps_llh7.CONF = "11";
  defparam GSB_LFT_9_2_0_inst.sps_e0.CONF = "111";
  defparam GSB_LFT_9_2_0_inst.sps_e1.CONF = "11";
  defparam GSB_LFT_9_2_0_inst.sps_e10.CONF = "11";
  defparam GSB_LFT_9_2_0_inst.sps_e11.CONF = "11";
  defparam GSB_LFT_9_2_0_inst.sps_e12.CONF = "111";
  defparam GSB_LFT_9_2_0_inst.sps_e13.CONF = "11";
  defparam GSB_LFT_9_2_0_inst.sps_e14.CONF = "11";
  defparam GSB_LFT_9_2_0_inst.sps_e15.CONF = "111";
  defparam GSB_LFT_9_2_0_inst.sps_e16.CONF = "11";
  defparam GSB_LFT_9_2_0_inst.sps_e17.CONF = "11";
  defparam GSB_LFT_9_2_0_inst.sps_e18.CONF = "111";
  defparam GSB_LFT_9_2_0_inst.sps_e19.CONF = "11";
  defparam GSB_LFT_9_2_0_inst.sps_e2.CONF = "11";
  defparam GSB_LFT_9_2_0_inst.sps_e20.CONF = "11";
  defparam GSB_LFT_9_2_0_inst.sps_e21.CONF = "111";
  defparam GSB_LFT_9_2_0_inst.sps_e22.CONF = "11";
  defparam GSB_LFT_9_2_0_inst.sps_e23.CONF = "11";
  defparam GSB_LFT_9_2_0_inst.sps_e3.CONF = "111";
  defparam GSB_LFT_9_2_0_inst.sps_e4.CONF = "11";
  defparam GSB_LFT_9_2_0_inst.sps_e5.CONF = "11";
  defparam GSB_LFT_9_2_0_inst.sps_e6.CONF = "111";
  defparam GSB_LFT_9_2_0_inst.sps_e7.CONF = "11";
  defparam GSB_LFT_9_2_0_inst.sps_e8.CONF = "11";
  defparam GSB_LFT_9_2_0_inst.sps_e9.CONF = "111";
  defparam GSB_LFT_9_2_0_inst.sps_h6e11.CONF = "111111";
  defparam GSB_LFT_9_2_0_inst.sps_h6e5.CONF = "111111";
  defparam GSB_LFT_9_2_0_inst.sps_h6e7.CONF = "111111";
  defparam GSB_LFT_9_2_0_inst.sps_h6e9.CONF = "111111";
  defparam GSB_LFT_9_2_0_inst.sps_llh0.CONF = "11";
  defparam GSB_LFT_9_2_0_inst.sps_llh6.CONF = "11";
  defparam GSB_LFT_9_2_0_inst.sps_llv0.CONF = "1111111111";
  defparam GSB_LFT_9_2_0_inst.sps_llv6.CONF = "1111111111";
  defparam GSB_LFT_9_2_0_inst.sps_out0.CONF = "1111";
  defparam GSB_LFT_9_2_0_inst.sps_out1.CONF = "1111";
  defparam GSB_LFT_9_2_0_inst.sps_v6n0.CONF = "11111111";
  defparam GSB_LFT_9_2_0_inst.sps_v6n1.CONF = "11111111";
  defparam GSB_LFT_9_2_0_inst.sps_v6n2.CONF = "11111111";
  defparam GSB_LFT_9_2_0_inst.sps_v6n3.CONF = "11111111";
  defparam GSB_LFT_9_2_0_inst.sps_v6s0.CONF = "11111111";
  defparam GSB_LFT_9_2_0_inst.sps_v6s1.CONF = "11111111";
  defparam GSB_LFT_9_2_0_inst.sps_v6s2.CONF = "11111111";
  defparam GSB_LFT_9_2_0_inst.sps_v6s3.CONF = "11111111";
  defparam GSB_LFT_9_2_0_inst.spbu_tbufo0.CONF = "1";
  defparam GSB_LFT_9_2_0_inst.spbu_tbufo1.CONF = "1";
  defparam GSB_LFT_9_2_0_inst.spbu_tbufo2.CONF = "1";
  defparam GSB_LFT_9_2_0_inst.spbu_tbufo3.CONF = "1";
  defparam GSB_LFT_9_2_0_inst.sps_clk1.CONF = "11111111";
  defparam GSB_LFT_9_2_0_inst.sps_clk2.CONF = "11111111";
  defparam GSB_LFT_9_2_0_inst.sps_clk3.CONF = "11111111";
  defparam GSB_LFT_9_2_0_inst.sps_h6a0.CONF = "11111";
  defparam GSB_LFT_9_2_0_inst.sps_h6a1.CONF = "11111";
  defparam GSB_LFT_9_2_0_inst.sps_h6a11.CONF = "111111";
  defparam GSB_LFT_9_2_0_inst.sps_h6a2.CONF = "11111";
  defparam GSB_LFT_9_2_0_inst.sps_h6a3.CONF = "11111";
  defparam GSB_LFT_9_2_0_inst.sps_h6a5.CONF = "111111";
  defparam GSB_LFT_9_2_0_inst.sps_h6a7.CONF = "111111";
  defparam GSB_LFT_9_2_0_inst.sps_h6a9.CONF = "111111";
  defparam GSB_LFT_9_2_0_inst.sps_h6b0.CONF = "11111";
  defparam GSB_LFT_9_2_0_inst.sps_h6b1.CONF = "11111";
  defparam GSB_LFT_9_2_0_inst.sps_h6b2.CONF = "11111";
  defparam GSB_LFT_9_2_0_inst.sps_h6b3.CONF = "11111";
  defparam GSB_LFT_9_2_0_inst.sps_h6c0.CONF = "11111";
  defparam GSB_LFT_9_2_0_inst.sps_h6c1.CONF = "11111";
  defparam GSB_LFT_9_2_0_inst.sps_h6c2.CONF = "11111";
  defparam GSB_LFT_9_2_0_inst.sps_h6c3.CONF = "11111";
  defparam GSB_LFT_9_2_0_inst.sps_h6m0.CONF = "11111";
  defparam GSB_LFT_9_2_0_inst.sps_h6m1.CONF = "11111";
  defparam GSB_LFT_9_2_0_inst.sps_h6m2.CONF = "11111";
  defparam GSB_LFT_9_2_0_inst.sps_h6m3.CONF = "11111";
  defparam GSB_LFT_9_2_0_inst.sps_ice1.CONF = "1111111";
  defparam GSB_LFT_9_2_0_inst.sps_ice2.CONF = "1111111";
  defparam GSB_LFT_9_2_0_inst.sps_ice3.CONF = "1111111";
  defparam GSB_LFT_9_2_0_inst.sps_llh11.CONF = "11";
  defparam GSB_LFT_9_2_0_inst.sps_llh2.CONF = "11";
  defparam GSB_LFT_9_2_0_inst.sps_llh3.CONF = "11";
  defparam GSB_LFT_9_2_0_inst.sps_llh5.CONF = "11";
  defparam GSB_LFT_9_2_0_inst.sps_llh8.CONF = "11";
  defparam GSB_LFT_9_2_0_inst.sps_llh9.CONF = "11";
  defparam GSB_LFT_9_2_0_inst.sps_o1.CONF = "110111101";
  defparam GSB_LFT_9_2_0_inst.sps_o2.CONF = "111111111";
  defparam GSB_LFT_9_2_0_inst.sps_o3.CONF = "111111111";
  defparam GSB_LFT_9_2_0_inst.sps_oce1.CONF = "1111111";
  defparam GSB_LFT_9_2_0_inst.sps_oce2.CONF = "1111111";
  defparam GSB_LFT_9_2_0_inst.sps_oce3.CONF = "1111111";
  defparam GSB_LFT_9_2_0_inst.sps_sr_b1.CONF = "1111111";
  defparam GSB_LFT_9_2_0_inst.sps_sr_b2.CONF = "1111111";
  defparam GSB_LFT_9_2_0_inst.sps_sr_b3.CONF = "1111111";
  defparam GSB_LFT_9_2_0_inst.sps_t1.CONF = "1111111";
  defparam GSB_LFT_9_2_0_inst.sps_t2.CONF = "1111111";
  defparam GSB_LFT_9_2_0_inst.sps_t3.CONF = "1111111";
  defparam GSB_LFT_9_2_0_inst.sps_tce1.CONF = "1111111";
  defparam GSB_LFT_9_2_0_inst.sps_tce2.CONF = "1111111";
  defparam GSB_LFT_9_2_0_inst.sps_tce3.CONF = "1111111";
  defparam GSB_LFT_9_2_0_inst.sps_ti0_b.CONF = "1111111";
  defparam GSB_LFT_9_2_0_inst.sps_ti1_b.CONF = "1111111";
  defparam GSB_LFT_9_2_0_inst.sps_ts0_b.CONF = "1111111";
  defparam GSB_LFT_9_2_0_inst.sps_ts1_b.CONF = "1111111";
  defparam GSB_LFT_9_2_0_inst.stub_tbuf1.CONF = "1";
  GSB_LFT GSB_LFT_9_2_0_inst (
    .LEFT_E23(),
    .LEFT_E22(),
    .LEFT_E21(),
    .LEFT_E20(),
    .LEFT_E19(),
    .LEFT_E18(),
    .LEFT_E17(),
    .LEFT_E16(),
    .LEFT_E15(),
    .LEFT_E14(),
    .LEFT_E13(),
    .LEFT_E12(),
    .LEFT_E11(),
    .LEFT_E10(),
    .LEFT_E9(),
    .LEFT_E8(),
    .LEFT_E7(),
    .LEFT_E6(),
    .LEFT_E5(),
    .LEFT_E4(),
    .LEFT_E3(),
    .LEFT_E2(),
    .LEFT_E1(),
    .LEFT_E0(),
    .LEFT_H6E0(),
    .LEFT_H6E1(),
    .LEFT_H6E2(),
    .LEFT_H6E3(),
    .LEFT_H6E4(),
    .LEFT_H6E5(),
    .LEFT_H6E6(),
    .LEFT_H6E7(),
    .LEFT_H6E8(),
    .LEFT_H6E9(),
    .LEFT_H6E10(),
    .LEFT_H6E11(),
    .LEFT_H6A0(),
    .LEFT_H6A1(\net_binary_reg[0]_H6W1_to_LEFT_H6A19_2_0 ),
    .LEFT_H6A2(),
    .LEFT_H6A3(),
    .LEFT_H6A4(),
    .LEFT_H6A5(),
    .LEFT_H6A6(),
    .LEFT_H6A7(),
    .LEFT_H6A8(),
    .LEFT_H6A9(),
    .LEFT_H6A10(),
    .LEFT_H6A11(),
    .LEFT_H6B0(),
    .LEFT_H6B1(),
    .LEFT_H6B2(),
    .LEFT_H6B3(),
    .LEFT_H6B4(),
    .LEFT_H6B5(),
    .LEFT_H6B6(),
    .LEFT_H6B7(),
    .LEFT_H6B8(),
    .LEFT_H6B9(),
    .LEFT_H6B10(),
    .LEFT_H6B11(),
    .LEFT_H6M0(),
    .LEFT_H6M1(),
    .LEFT_H6M2(),
    .LEFT_H6M3(),
    .LEFT_H6M4(),
    .LEFT_H6M5(),
    .LEFT_H6M6(),
    .LEFT_H6M7(),
    .LEFT_H6M8(),
    .LEFT_H6M9(),
    .LEFT_H6M10(),
    .LEFT_H6M11(),
    .LEFT_H6C0(),
    .LEFT_H6C1(),
    .LEFT_H6C2(),
    .LEFT_H6C3(),
    .LEFT_H6C4(),
    .LEFT_H6C5(),
    .LEFT_H6C6(),
    .LEFT_H6C7(),
    .LEFT_H6C8(),
    .LEFT_H6C9(),
    .LEFT_H6C10(),
    .LEFT_H6C11(),
    .LEFT_H6D0(),
    .LEFT_H6D1(),
    .LEFT_H6D2(),
    .LEFT_H6D3(),
    .LEFT_H6D4(),
    .LEFT_H6D5(),
    .LEFT_H6D6(),
    .LEFT_H6D7(),
    .LEFT_H6D8(),
    .LEFT_H6D9(),
    .LEFT_H6D10(),
    .LEFT_H6D11(),
    .LEFT_LLH0(),
    .LEFT_LLH1(),
    .LEFT_LLH2(),
    .LEFT_LLH3(),
    .LEFT_LLH4(),
    .LEFT_LLH5(),
    .LEFT_LLH6(),
    .LEFT_LLH7(),
    .LEFT_LLH8(),
    .LEFT_LLH9(),
    .LEFT_LLH10(),
    .LEFT_LLH11(),
    .LEFT_GCLK0(),
    .LEFT_GCLK1(),
    .LEFT_GCLK2(),
    .LEFT_GCLK3(),
    .LEFT_OUT0(),
    .LEFT_OUT1(),
    .LEFT_OUT_E6(),
    .LEFT_OUT_E7(),
    .LEFT_TBUF1_STUB(),
    .LEFT_TBUFO2(),
    .LEFT_TBUFO3(),
    .LEFT_TBUFO0(),
    .LEFT_V6N0(),
    .LEFT_V6N1(),
    .LEFT_V6N2(),
    .LEFT_V6N3(),
    .LEFT_V6A0(),
    .LEFT_V6A1(),
    .LEFT_V6A2(),
    .LEFT_V6A3(),
    .LEFT_V6B0(),
    .LEFT_V6B1(),
    .LEFT_V6B2(),
    .LEFT_V6B3(),
    .LEFT_V6M0(),
    .LEFT_V6M1(),
    .LEFT_V6M2(),
    .LEFT_V6M3(),
    .LEFT_V6C0(),
    .LEFT_V6C1(),
    .LEFT_V6C2(),
    .LEFT_V6C3(),
    .LEFT_V6D0(),
    .LEFT_V6D1(),
    .LEFT_V6D2(),
    .LEFT_V6D3(),
    .LEFT_V6S0(),
    .LEFT_V6S1(),
    .LEFT_V6S2(),
    .LEFT_V6S3(),
    .LEFT_LLV0(),
    .LEFT_LLV6(),
    .LEFT_PCI_CE(),
    .LEFT_I1(),
    .LEFT_I2(),
    .LEFT_I3(),
    .LEFT_IQ1(),
    .LEFT_IQ2(),
    .LEFT_IQ3(),
    .LEFT_ICE1(),
    .LEFT_ICE2(),
    .LEFT_ICE3(),
    .LEFT_O1(\net_binary_reg[0]_LEFT_O1_to_OUT9_2_0 ),
    .LEFT_O2(),
    .LEFT_O3(),
    .LEFT_OCE1(),
    .LEFT_OCE2(),
    .LEFT_OCE3(),
    .LEFT_T1(),
    .LEFT_T2(),
    .LEFT_T3(),
    .LEFT_TCE1(),
    .LEFT_TCE2(),
    .LEFT_TCE3(),
    .LEFT_CLK1(),
    .LEFT_CLK2(),
    .LEFT_CLK3(),
    .LEFT_SR_B1(),
    .LEFT_SR_B2(),
    .LEFT_SR_B3(),
    .LEFT_TS0_B(),
    .LEFT_TS1_B(),
    .LEFT_TO0(),
    .LEFT_TO1(),
    .LEFT_TI0_B(),
    .LEFT_TI1_B()
  );

  defparam GSB_CNT_4_4_0_inst.sps_h6e0.CONF = "1111";
  defparam GSB_CNT_4_4_0_inst.sps_h6e1.CONF = "1111";
  defparam GSB_CNT_4_4_0_inst.sps_h6e2.CONF = "1111";
  defparam GSB_CNT_4_4_0_inst.sps_h6e3.CONF = "1111";
  defparam GSB_CNT_4_4_0_inst.spbu_tbuf0.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.spbu_tbuf1.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.spbu_tbuf2.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.spbu_tbuf3.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.sps_e0.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_e1.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_e10.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_e11.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_e12.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_e13.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_e14.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.sps_e15.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_e16.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.sps_e17.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_e18.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_e19.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.sps_e2.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.sps_e20.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.sps_e21.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_e22.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_e23.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_e3.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_e4.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.sps_e5.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_e6.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_e7.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.sps_e8.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.sps_e9.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_h6e11.CONF = "111";
  defparam GSB_CNT_4_4_0_inst.sps_h6e5.CONF = "111";
  defparam GSB_CNT_4_4_0_inst.sps_h6e7.CONF = "111";
  defparam GSB_CNT_4_4_0_inst.sps_h6e9.CONF = "111";
  defparam GSB_CNT_4_4_0_inst.sps_h6w0.CONF = "1111";
  defparam GSB_CNT_4_4_0_inst.sps_h6w1.CONF = "1111";
  defparam GSB_CNT_4_4_0_inst.sps_h6w10.CONF = "111";
  defparam GSB_CNT_4_4_0_inst.sps_h6w2.CONF = "1111";
  defparam GSB_CNT_4_4_0_inst.sps_h6w3.CONF = "1111";
  defparam GSB_CNT_4_4_0_inst.sps_h6w4.CONF = "111";
  defparam GSB_CNT_4_4_0_inst.sps_h6w6.CONF = "111";
  defparam GSB_CNT_4_4_0_inst.sps_h6w8.CONF = "111";
  defparam GSB_CNT_4_4_0_inst.sps_llh0.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_llh6.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_llv0.CONF = "11111";
  defparam GSB_CNT_4_4_0_inst.sps_llv6.CONF = "11111";
  defparam GSB_CNT_4_4_0_inst.sps_n0.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_n1.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_n10.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_n11.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.sps_n12.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_n13.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_n14.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.sps_n15.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.sps_n16.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_n17.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.sps_n18.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_n19.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_n2.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.sps_n20.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_n21.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_n22.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_n23.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.sps_n3.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.sps_n4.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_n5.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.sps_n6.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_n7.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_n8.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_n9.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_out0.CONF = "111111";
  defparam GSB_CNT_4_4_0_inst.sps_out1.CONF = "111111";
  defparam GSB_CNT_4_4_0_inst.sps_out2.CONF = "111111";
  defparam GSB_CNT_4_4_0_inst.sps_out3.CONF = "111111";
  defparam GSB_CNT_4_4_0_inst.sps_out4.CONF = "111111";
  defparam GSB_CNT_4_4_0_inst.sps_out5.CONF = "111111";
  defparam GSB_CNT_4_4_0_inst.sps_out6.CONF = "111111";
  defparam GSB_CNT_4_4_0_inst.sps_out7.CONF = "111111";
  defparam GSB_CNT_4_4_0_inst.sps_s0.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.sps_s0_bx_b.CONF = "111111";
  defparam GSB_CNT_4_4_0_inst.sps_s0_by_b.CONF = "111111";
  defparam GSB_CNT_4_4_0_inst.sps_s0_ce_b.CONF = "111111";
  defparam GSB_CNT_4_4_0_inst.sps_s0_clk_b.CONF = "111111";
  defparam GSB_CNT_4_4_0_inst.sps_s0_f_b1.CONF = "111111111";
  defparam GSB_CNT_4_4_0_inst.sps_s0_f_b2.CONF = "111111111";
  defparam GSB_CNT_4_4_0_inst.sps_s0_f_b3.CONF = "111111111";
  defparam GSB_CNT_4_4_0_inst.sps_s0_f_b4.CONF = "111111111";
  defparam GSB_CNT_4_4_0_inst.sps_s0_g_b1.CONF = "111111";
  defparam GSB_CNT_4_4_0_inst.sps_s0_g_b2.CONF = "111111";
  defparam GSB_CNT_4_4_0_inst.sps_s0_g_b3.CONF = "111111";
  defparam GSB_CNT_4_4_0_inst.sps_s0_g_b4.CONF = "111111";
  defparam GSB_CNT_4_4_0_inst.sps_s0_sr_b.CONF = "111111";
  defparam GSB_CNT_4_4_0_inst.sps_s1.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_s10.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_s11.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.sps_s12.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.sps_s13.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_s14.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_s15.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_s16.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_s17.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_s18.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_s19.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.sps_s1_bx_b.CONF = "111111";
  defparam GSB_CNT_4_4_0_inst.sps_s1_by_b.CONF = "111111";
  defparam GSB_CNT_4_4_0_inst.sps_s1_ce_b.CONF = "111111";
  defparam GSB_CNT_4_4_0_inst.sps_s1_clk_b.CONF = "111111";
  defparam GSB_CNT_4_4_0_inst.sps_s1_f_b1.CONF = "111111111";
  defparam GSB_CNT_4_4_0_inst.sps_s1_f_b2.CONF = "111111111";
  defparam GSB_CNT_4_4_0_inst.sps_s1_f_b3.CONF = "111111111";
  defparam GSB_CNT_4_4_0_inst.sps_s1_f_b4.CONF = "111111111";
  defparam GSB_CNT_4_4_0_inst.sps_s1_g_b1.CONF = "111111";
  defparam GSB_CNT_4_4_0_inst.sps_s1_g_b2.CONF = "111111";
  defparam GSB_CNT_4_4_0_inst.sps_s1_g_b3.CONF = "111111";
  defparam GSB_CNT_4_4_0_inst.sps_s1_g_b4.CONF = "111111";
  defparam GSB_CNT_4_4_0_inst.sps_s1_sr_b.CONF = "111111";
  defparam GSB_CNT_4_4_0_inst.sps_s2.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_s20.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_s21.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.sps_s22.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_s23.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.sps_s3.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_s4.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_s5.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_s6.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_s7.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.sps_s8.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_s9.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.sps_ts_b0.CONF = "111111";
  defparam GSB_CNT_4_4_0_inst.sps_ts_b1.CONF = "111111";
  defparam GSB_CNT_4_4_0_inst.sps_t_in0.CONF = "1111";
  defparam GSB_CNT_4_4_0_inst.sps_t_in1.CONF = "1111";
  defparam GSB_CNT_4_4_0_inst.sps_v6n0.CONF = "1111";
  defparam GSB_CNT_4_4_0_inst.sps_v6n1.CONF = "1111";
  defparam GSB_CNT_4_4_0_inst.sps_v6n11.CONF = "111";
  defparam GSB_CNT_4_4_0_inst.sps_v6n2.CONF = "1111";
  defparam GSB_CNT_4_4_0_inst.sps_v6n3.CONF = "1111";
  defparam GSB_CNT_4_4_0_inst.sps_v6n5.CONF = "111";
  defparam GSB_CNT_4_4_0_inst.sps_v6n7.CONF = "111";
  defparam GSB_CNT_4_4_0_inst.sps_v6n9.CONF = "111";
  defparam GSB_CNT_4_4_0_inst.sps_v6s0.CONF = "1111";
  defparam GSB_CNT_4_4_0_inst.sps_v6s1.CONF = "1111";
  defparam GSB_CNT_4_4_0_inst.sps_v6s10.CONF = "111";
  defparam GSB_CNT_4_4_0_inst.sps_v6s2.CONF = "1111";
  defparam GSB_CNT_4_4_0_inst.sps_v6s3.CONF = "1111";
  defparam GSB_CNT_4_4_0_inst.sps_v6s4.CONF = "111";
  defparam GSB_CNT_4_4_0_inst.sps_v6s6.CONF = "111";
  defparam GSB_CNT_4_4_0_inst.sps_v6s8.CONF = "111";
  defparam GSB_CNT_4_4_0_inst.sps_w0.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.sps_w1.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.sps_w10.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_w11.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_w12.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.sps_w13.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.sps_w14.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.sps_w15.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_w16.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_w17.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_w18.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_w19.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.sps_w2.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.sps_w20.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_w21.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_w22.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_w23.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_w3.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_w4.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_w5.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_w6.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_w7.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.sps_w8.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.sps_w9.CONF = "11";
  defparam GSB_CNT_4_4_0_inst.stub_tbuf3.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_e0_w0.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_e10_w10.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_e11_w11.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_e12_w12.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_e13_w13.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_e14_w14.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_e15_w15.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_e16_w16.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_e17_w17.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_e18_w18.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_e19_w19.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_e1_w1.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_e20_w20.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_e21_w21.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_e22_w22.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_e23_w23.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_e2_w2.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_e3_w3.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_e4_w4.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_e5_w5.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_e6_w6.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_e7_w7.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_e8_w8.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_e9_w9.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n0_e20.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n0_w5.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n10_e6.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n10_w15.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n11_e11.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n11_w12.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n12_e8.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n12_w17.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n13_e13.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n13_w14.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n14_e10.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n14_w19.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n15_e15.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n15_w16.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n16_e12.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n16_w21.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n17_e17.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n17_w18.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n18_e14.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n18_w23.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n19_e19.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n19_w20.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n1_e1.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n1_w2.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n20_e16.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n20_w1.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n21_e21.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n21_w22.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n22_e18.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n22_w3.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n23_e23.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n23_w0.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n2_e22.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n2_w7.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n3_e3.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n3_w4.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n4_e0.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n4_w9.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n5_e5.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n5_w6.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n6_e2.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n6_w11.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n7_e7.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n7_w8.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n8_e4.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n8_w13.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n9_e9.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_n9_w10.CONF = "0";
  defparam GSB_CNT_4_4_0_inst.switch_s0_e22.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s0_n0.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s0_w2.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s10_e4.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s10_n10.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s10_w8.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s11_e9.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s11_n11.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s11_w13.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s12_e10.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s12_n12.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s12_w14.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s13_e15.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s13_n13.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s13_w19.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s14_e8.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s14_n14.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s14_w12.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s15_e13.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s15_n15.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s15_w17.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s16_e14.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s16_n16.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s16_w18.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s17_e19.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s17_n17.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s17_w23.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s18_e12.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s18_n18.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s18_w16.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s19_e17.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s19_n19.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s19_w21.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s1_e3.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s1_n1.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s1_w7.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s20_e18.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s20_n20.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s20_w22.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s21_e23.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s21_n21.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s21_w3.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s22_e16.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s22_n22.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s22_w20.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s23_e21.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s23_n23.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s23_w1.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s2_e20.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s2_n2.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s2_w0.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s3_e1.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s3_n3.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s3_w5.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s4_e2.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s4_n4.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s4_w6.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s5_e7.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s5_n5.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s5_w11.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s6_e0.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s6_n6.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s6_w4.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s7_e5.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s7_n7.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s7_w9.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s8_e6.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s8_n8.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s8_w10.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s9_e11.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s9_n9.CONF = "1";
  defparam GSB_CNT_4_4_0_inst.switch_s9_w15.CONF = "1";
  GSB_CNT GSB_CNT_4_4_0_inst (
    .E0(),
    .E1(),
    .E2(),
    .E3(),
    .E4(),
    .E5(),
    .E6(),
    .E7(),
    .E8(),
    .E9(),
    .E10(),
    .E11(),
    .E12(),
    .E13(),
    .E14(),
    .E15(),
    .E16(),
    .E17(),
    .E18(),
    .E19(),
    .E20(),
    .E21(),
    .E22(),
    .E23(),
    .N0(),
    .N1(),
    .N2(),
    .N3(),
    .N4(),
    .N5(),
    .N6(),
    .N7(),
    .N8(),
    .N9(\net_binary_reg[0]_S9_to_N94_4_0 ),
    .N10(),
    .N11(),
    .N12(),
    .N13(),
    .N14(),
    .N15(),
    .N16(),
    .N17(),
    .N18(),
    .N19(),
    .N20(),
    .N21(),
    .N22(),
    .N23(),
    .W0(),
    .W1(),
    .W2(),
    .W3(),
    .W4(),
    .W5(),
    .W6(),
    .W7(),
    .W8(),
    .W9(),
    .W10(\net_binary_reg[0]_W10_to_E104_3_0 ),
    .W11(),
    .W12(),
    .W13(),
    .W14(),
    .W15(),
    .W16(),
    .W17(),
    .W18(),
    .W19(),
    .W20(),
    .W21(),
    .W22(),
    .W23(),
    .S0(),
    .S1(),
    .S2(),
    .S3(),
    .S4(),
    .S5(),
    .S6(),
    .S7(),
    .S8(),
    .S9(),
    .S10(),
    .S11(),
    .S12(),
    .S13(),
    .S14(),
    .S15(),
    .S16(),
    .S17(),
    .S18(),
    .S19(),
    .S20(),
    .S21(),
    .S22(),
    .S23(),
    .H6E0(),
    .H6E1(),
    .H6E2(),
    .H6E3(),
    .H6E4(),
    .H6E5(),
    .H6E6(),
    .H6E7(),
    .H6E8(),
    .H6E9(),
    .H6E10(),
    .H6E11(),
    .H6M0(),
    .H6M1(),
    .H6M2(),
    .H6M3(),
    .H6M4(),
    .H6M5(),
    .H6M6(),
    .H6M7(),
    .H6M8(),
    .H6M9(),
    .H6M10(),
    .H6M11(),
    .H6W0(),
    .H6W1(),
    .H6W2(),
    .H6W3(),
    .H6W4(),
    .H6W5(),
    .H6W6(),
    .H6W7(),
    .H6W8(),
    .H6W9(),
    .H6W10(),
    .H6W11(),
    .LLH0(),
    .LLH6(),
    .GCLK3(),
    .GCLK2(),
    .GCLK1(),
    .GCLK0(),
    .OUT0(),
    .OUT1(),
    .OUT6(),
    .OUT7(),
    .OUT_W0(),
    .OUT_W1(),
    .OUT_E6(),
    .OUT_E7(),
    .TBUF0(),
    .TBUF1(),
    .TBUF2(),
    .TBUF3(),
    .TBUF_STUB3(),
    .V6N0(),
    .V6N1(),
    .V6N2(),
    .V6N3(),
    .V6N4(),
    .V6N5(),
    .V6N6(),
    .V6N7(),
    .V6N8(),
    .V6N9(),
    .V6N10(),
    .V6N11(),
    .V6M0(),
    .V6M1(),
    .V6M2(),
    .V6M3(),
    .V6M4(),
    .V6M5(),
    .V6M6(),
    .V6M7(),
    .V6M8(),
    .V6M9(),
    .V6M10(),
    .V6M11(),
    .V6S0(),
    .V6S1(),
    .V6S2(),
    .V6S3(),
    .V6S4(),
    .V6S5(),
    .V6S6(),
    .V6S7(),
    .V6S8(),
    .V6S9(),
    .V6S10(),
    .V6S11(),
    .V6A0(),
    .V6A1(),
    .V6A2(),
    .V6A3(),
    .V6B0(),
    .V6B1(),
    .V6B2(),
    .V6B3(),
    .V6C0(),
    .V6C1(),
    .V6C2(),
    .V6C3(),
    .V6D0(),
    .V6D1(),
    .V6D2(),
    .V6D3(),
    .LLV0(),
    .LLV6(),
    .S0_F_B1(),
    .S0_F_B2(),
    .S0_F_B3(),
    .S0_F_B4(),
    .S0_G_B1(),
    .S0_G_B2(),
    .S0_G_B3(),
    .S0_G_B4(),
    .S0_BX_B(),
    .S0_BY_B(),
    .S0_CE_B(),
    .S0_CLK_B(),
    .S0_SR_B(),
    .S0_X(),
    .S0_XB(),
    .S0_Y(),
    .S0_YB(),
    .S0_XQ(),
    .S0_YQ(),
    .CO_0_LOCAL(),
    .CO_0(),
    .S0_F5(),
    .S0_F5IN(),
    .S1_F_B1(),
    .S1_F_B2(),
    .S1_F_B3(),
    .S1_F_B4(),
    .S1_G_B1(),
    .S1_G_B2(),
    .S1_G_B3(),
    .S1_G_B4(),
    .S1_BX_B(),
    .S1_BY_B(),
    .S1_CE_B(),
    .S1_CLK_B(),
    .S1_SR_B(),
    .S1_X(),
    .S1_XB(),
    .S1_Y(),
    .S1_YB(),
    .S1_XQ(),
    .S1_YQ(),
    .TS_B0(),
    .TS_B1(),
    .CO_1_LOCAL(),
    .CO_1(),
    .S1_F5(),
    .S1_F5IN(),
    .TBUF_OUT0(),
    .TBUF_OUT1(),
    .T_IN0(),
    .T_IN1(),
    .CIN_0_I(),
    .CIN_0_O(),
    .CIN_1_I(),
    .CIN_1_O()
  );

  defparam GSB_CNT_4_3_0_inst.sps_h6e0.CONF = "1111";
  defparam GSB_CNT_4_3_0_inst.sps_h6e1.CONF = "1111";
  defparam GSB_CNT_4_3_0_inst.sps_h6e2.CONF = "1111";
  defparam GSB_CNT_4_3_0_inst.sps_h6e3.CONF = "1111";
  defparam GSB_CNT_4_3_0_inst.spbu_tbuf0.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.spbu_tbuf1.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.spbu_tbuf2.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.spbu_tbuf3.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.sps_e0.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_e1.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_e10.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_e11.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_e12.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_e13.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_e14.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.sps_e15.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_e16.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.sps_e17.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_e18.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_e19.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.sps_e2.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.sps_e20.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.sps_e21.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_e22.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_e23.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_e3.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_e4.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.sps_e5.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_e6.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_e7.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.sps_e8.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.sps_e9.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_h6e11.CONF = "111";
  defparam GSB_CNT_4_3_0_inst.sps_h6e5.CONF = "111";
  defparam GSB_CNT_4_3_0_inst.sps_h6e7.CONF = "111";
  defparam GSB_CNT_4_3_0_inst.sps_h6e9.CONF = "111";
  defparam GSB_CNT_4_3_0_inst.sps_h6w0.CONF = "1111";
  defparam GSB_CNT_4_3_0_inst.sps_h6w1.CONF = "1111";
  defparam GSB_CNT_4_3_0_inst.sps_h6w10.CONF = "111";
  defparam GSB_CNT_4_3_0_inst.sps_h6w2.CONF = "1111";
  defparam GSB_CNT_4_3_0_inst.sps_h6w3.CONF = "1111";
  defparam GSB_CNT_4_3_0_inst.sps_h6w4.CONF = "111";
  defparam GSB_CNT_4_3_0_inst.sps_h6w6.CONF = "111";
  defparam GSB_CNT_4_3_0_inst.sps_h6w8.CONF = "111";
  defparam GSB_CNT_4_3_0_inst.sps_llh0.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_llh6.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_llv0.CONF = "11111";
  defparam GSB_CNT_4_3_0_inst.sps_llv6.CONF = "11111";
  defparam GSB_CNT_4_3_0_inst.sps_n0.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_n1.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_n10.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_n11.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.sps_n12.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_n13.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_n14.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.sps_n15.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.sps_n16.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_n17.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.sps_n18.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_n19.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_n2.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.sps_n20.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_n21.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_n22.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_n23.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.sps_n3.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.sps_n4.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_n5.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.sps_n6.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_n7.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_n8.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_n9.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_out0.CONF = "111111";
  defparam GSB_CNT_4_3_0_inst.sps_out1.CONF = "111111";
  defparam GSB_CNT_4_3_0_inst.sps_out2.CONF = "111111";
  defparam GSB_CNT_4_3_0_inst.sps_out3.CONF = "111111";
  defparam GSB_CNT_4_3_0_inst.sps_out4.CONF = "111111";
  defparam GSB_CNT_4_3_0_inst.sps_out5.CONF = "111111";
  defparam GSB_CNT_4_3_0_inst.sps_out6.CONF = "111111";
  defparam GSB_CNT_4_3_0_inst.sps_out7.CONF = "111111";
  defparam GSB_CNT_4_3_0_inst.sps_s0.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.sps_s0_bx_b.CONF = "111111";
  defparam GSB_CNT_4_3_0_inst.sps_s0_by_b.CONF = "111111";
  defparam GSB_CNT_4_3_0_inst.sps_s0_ce_b.CONF = "111111";
  defparam GSB_CNT_4_3_0_inst.sps_s0_clk_b.CONF = "111111";
  defparam GSB_CNT_4_3_0_inst.sps_s0_f_b1.CONF = "111111111";
  defparam GSB_CNT_4_3_0_inst.sps_s0_f_b2.CONF = "111111111";
  defparam GSB_CNT_4_3_0_inst.sps_s0_f_b3.CONF = "111111111";
  defparam GSB_CNT_4_3_0_inst.sps_s0_f_b4.CONF = "111111111";
  defparam GSB_CNT_4_3_0_inst.sps_s0_g_b1.CONF = "111111";
  defparam GSB_CNT_4_3_0_inst.sps_s0_g_b2.CONF = "111111";
  defparam GSB_CNT_4_3_0_inst.sps_s0_g_b3.CONF = "111111";
  defparam GSB_CNT_4_3_0_inst.sps_s0_g_b4.CONF = "111111";
  defparam GSB_CNT_4_3_0_inst.sps_s0_sr_b.CONF = "111111";
  defparam GSB_CNT_4_3_0_inst.sps_s1.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_s10.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_s11.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.sps_s12.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.sps_s13.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_s14.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_s15.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_s16.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_s17.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_s18.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_s19.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.sps_s1_bx_b.CONF = "111111";
  defparam GSB_CNT_4_3_0_inst.sps_s1_by_b.CONF = "111111";
  defparam GSB_CNT_4_3_0_inst.sps_s1_ce_b.CONF = "111111";
  defparam GSB_CNT_4_3_0_inst.sps_s1_clk_b.CONF = "111111";
  defparam GSB_CNT_4_3_0_inst.sps_s1_f_b1.CONF = "111111111";
  defparam GSB_CNT_4_3_0_inst.sps_s1_f_b2.CONF = "111111111";
  defparam GSB_CNT_4_3_0_inst.sps_s1_f_b3.CONF = "111111111";
  defparam GSB_CNT_4_3_0_inst.sps_s1_f_b4.CONF = "111111111";
  defparam GSB_CNT_4_3_0_inst.sps_s1_g_b1.CONF = "111111";
  defparam GSB_CNT_4_3_0_inst.sps_s1_g_b2.CONF = "111111";
  defparam GSB_CNT_4_3_0_inst.sps_s1_g_b3.CONF = "111111";
  defparam GSB_CNT_4_3_0_inst.sps_s1_g_b4.CONF = "111111";
  defparam GSB_CNT_4_3_0_inst.sps_s1_sr_b.CONF = "111111";
  defparam GSB_CNT_4_3_0_inst.sps_s2.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_s20.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_s21.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.sps_s22.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_s23.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.sps_s3.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_s4.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_s5.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_s6.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_s7.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.sps_s8.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_s9.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.sps_ts_b0.CONF = "111111";
  defparam GSB_CNT_4_3_0_inst.sps_ts_b1.CONF = "111111";
  defparam GSB_CNT_4_3_0_inst.sps_t_in0.CONF = "1111";
  defparam GSB_CNT_4_3_0_inst.sps_t_in1.CONF = "1111";
  defparam GSB_CNT_4_3_0_inst.sps_v6n0.CONF = "1111";
  defparam GSB_CNT_4_3_0_inst.sps_v6n1.CONF = "1111";
  defparam GSB_CNT_4_3_0_inst.sps_v6n11.CONF = "111";
  defparam GSB_CNT_4_3_0_inst.sps_v6n2.CONF = "1111";
  defparam GSB_CNT_4_3_0_inst.sps_v6n3.CONF = "1111";
  defparam GSB_CNT_4_3_0_inst.sps_v6n5.CONF = "111";
  defparam GSB_CNT_4_3_0_inst.sps_v6n7.CONF = "111";
  defparam GSB_CNT_4_3_0_inst.sps_v6n9.CONF = "111";
  defparam GSB_CNT_4_3_0_inst.sps_v6s0.CONF = "1111";
  defparam GSB_CNT_4_3_0_inst.sps_v6s1.CONF = "1111";
  defparam GSB_CNT_4_3_0_inst.sps_v6s10.CONF = "111";
  defparam GSB_CNT_4_3_0_inst.sps_v6s2.CONF = "1111";
  defparam GSB_CNT_4_3_0_inst.sps_v6s3.CONF = "1111";
  defparam GSB_CNT_4_3_0_inst.sps_v6s4.CONF = "111";
  defparam GSB_CNT_4_3_0_inst.sps_v6s6.CONF = "111";
  defparam GSB_CNT_4_3_0_inst.sps_v6s8.CONF = "111";
  defparam GSB_CNT_4_3_0_inst.sps_w0.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.sps_w1.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.sps_w10.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_w11.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_w12.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.sps_w13.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.sps_w14.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.sps_w15.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_w16.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_w17.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_w18.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_w19.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.sps_w2.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.sps_w20.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_w21.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_w22.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_w23.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_w3.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_w4.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_w5.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_w6.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_w7.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.sps_w8.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.sps_w9.CONF = "11";
  defparam GSB_CNT_4_3_0_inst.stub_tbuf3.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_e0_w0.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_e10_w10.CONF = "0";
  defparam GSB_CNT_4_3_0_inst.switch_e11_w11.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_e12_w12.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_e13_w13.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_e14_w14.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_e15_w15.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_e16_w16.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_e17_w17.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_e18_w18.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_e19_w19.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_e1_w1.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_e20_w20.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_e21_w21.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_e22_w22.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_e23_w23.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_e2_w2.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_e3_w3.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_e4_w4.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_e5_w5.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_e6_w6.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_e7_w7.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_e8_w8.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_e9_w9.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n0_e20.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n0_w5.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n10_e6.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n10_w15.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n11_e11.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n11_w12.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n12_e8.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n12_w17.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n13_e13.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n13_w14.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n14_e10.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n14_w19.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n15_e15.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n15_w16.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n16_e12.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n16_w21.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n17_e17.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n17_w18.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n18_e14.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n18_w23.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n19_e19.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n19_w20.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n1_e1.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n1_w2.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n20_e16.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n20_w1.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n21_e21.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n21_w22.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n22_e18.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n22_w3.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n23_e23.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n23_w0.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n2_e22.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n2_w7.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n3_e3.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n3_w4.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n4_e0.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n4_w9.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n5_e5.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n5_w6.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n6_e2.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n6_w11.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n7_e7.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n7_w8.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n8_e4.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n8_w13.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n9_e9.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_n9_w10.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s0_e22.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s0_n0.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s0_w2.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s10_e4.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s10_n10.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s10_w8.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s11_e9.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s11_n11.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s11_w13.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s12_e10.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s12_n12.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s12_w14.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s13_e15.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s13_n13.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s13_w19.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s14_e8.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s14_n14.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s14_w12.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s15_e13.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s15_n15.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s15_w17.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s16_e14.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s16_n16.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s16_w18.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s17_e19.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s17_n17.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s17_w23.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s18_e12.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s18_n18.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s18_w16.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s19_e17.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s19_n19.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s19_w21.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s1_e3.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s1_n1.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s1_w7.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s20_e18.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s20_n20.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s20_w22.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s21_e23.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s21_n21.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s21_w3.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s22_e16.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s22_n22.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s22_w20.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s23_e21.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s23_n23.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s23_w1.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s2_e20.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s2_n2.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s2_w0.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s3_e1.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s3_n3.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s3_w5.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s4_e2.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s4_n4.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s4_w6.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s5_e7.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s5_n5.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s5_w11.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s6_e0.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s6_n6.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s6_w4.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s7_e5.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s7_n7.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s7_w9.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s8_e6.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s8_n8.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s8_w10.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s9_e11.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s9_n9.CONF = "1";
  defparam GSB_CNT_4_3_0_inst.switch_s9_w15.CONF = "1";
  GSB_CNT GSB_CNT_4_3_0_inst (
    .E0(),
    .E1(),
    .E2(),
    .E3(),
    .E4(),
    .E5(),
    .E6(),
    .E7(),
    .E8(),
    .E9(),
    .E10(\net_binary_reg[0]_W10_to_E104_3_0 ),
    .E11(),
    .E12(),
    .E13(),
    .E14(),
    .E15(),
    .E16(),
    .E17(),
    .E18(),
    .E19(),
    .E20(),
    .E21(),
    .E22(),
    .E23(),
    .N0(),
    .N1(),
    .N2(),
    .N3(),
    .N4(),
    .N5(),
    .N6(),
    .N7(),
    .N8(),
    .N9(),
    .N10(),
    .N11(),
    .N12(),
    .N13(),
    .N14(),
    .N15(),
    .N16(),
    .N17(),
    .N18(),
    .N19(),
    .N20(),
    .N21(),
    .N22(),
    .N23(),
    .W0(),
    .W1(),
    .W2(),
    .W3(),
    .W4(),
    .W5(),
    .W6(),
    .W7(),
    .W8(),
    .W9(),
    .W10(\net_binary_reg[0]_W10_to_LEFT_E104_2_0 ),
    .W11(),
    .W12(),
    .W13(),
    .W14(),
    .W15(),
    .W16(),
    .W17(),
    .W18(),
    .W19(),
    .W20(),
    .W21(),
    .W22(),
    .W23(),
    .S0(),
    .S1(),
    .S2(),
    .S3(),
    .S4(),
    .S5(),
    .S6(),
    .S7(),
    .S8(),
    .S9(),
    .S10(),
    .S11(),
    .S12(),
    .S13(),
    .S14(),
    .S15(),
    .S16(),
    .S17(),
    .S18(),
    .S19(),
    .S20(),
    .S21(),
    .S22(),
    .S23(),
    .H6E0(),
    .H6E1(),
    .H6E2(),
    .H6E3(),
    .H6E4(),
    .H6E5(),
    .H6E6(),
    .H6E7(),
    .H6E8(),
    .H6E9(),
    .H6E10(),
    .H6E11(),
    .H6M0(),
    .H6M1(),
    .H6M2(),
    .H6M3(),
    .H6M4(),
    .H6M5(),
    .H6M6(),
    .H6M7(),
    .H6M8(),
    .H6M9(),
    .H6M10(),
    .H6M11(),
    .H6W0(),
    .H6W1(),
    .H6W2(),
    .H6W3(),
    .H6W4(),
    .H6W5(),
    .H6W6(),
    .H6W7(),
    .H6W8(),
    .H6W9(),
    .H6W10(),
    .H6W11(),
    .LLH0(),
    .LLH6(),
    .GCLK3(),
    .GCLK2(),
    .GCLK1(),
    .GCLK0(),
    .OUT0(),
    .OUT1(),
    .OUT6(),
    .OUT7(),
    .OUT_W0(),
    .OUT_W1(),
    .OUT_E6(),
    .OUT_E7(),
    .TBUF0(),
    .TBUF1(),
    .TBUF2(),
    .TBUF3(),
    .TBUF_STUB3(),
    .V6N0(),
    .V6N1(),
    .V6N2(),
    .V6N3(),
    .V6N4(),
    .V6N5(),
    .V6N6(),
    .V6N7(),
    .V6N8(),
    .V6N9(),
    .V6N10(),
    .V6N11(),
    .V6M0(),
    .V6M1(),
    .V6M2(),
    .V6M3(),
    .V6M4(),
    .V6M5(),
    .V6M6(),
    .V6M7(),
    .V6M8(),
    .V6M9(),
    .V6M10(),
    .V6M11(),
    .V6S0(),
    .V6S1(),
    .V6S2(),
    .V6S3(),
    .V6S4(),
    .V6S5(),
    .V6S6(),
    .V6S7(),
    .V6S8(),
    .V6S9(),
    .V6S10(),
    .V6S11(),
    .V6A0(),
    .V6A1(),
    .V6A2(),
    .V6A3(),
    .V6B0(),
    .V6B1(),
    .V6B2(),
    .V6B3(),
    .V6C0(),
    .V6C1(),
    .V6C2(),
    .V6C3(),
    .V6D0(),
    .V6D1(),
    .V6D2(),
    .V6D3(),
    .LLV0(),
    .LLV6(),
    .S0_F_B1(),
    .S0_F_B2(),
    .S0_F_B3(),
    .S0_F_B4(),
    .S0_G_B1(),
    .S0_G_B2(),
    .S0_G_B3(),
    .S0_G_B4(),
    .S0_BX_B(),
    .S0_BY_B(),
    .S0_CE_B(),
    .S0_CLK_B(),
    .S0_SR_B(),
    .S0_X(),
    .S0_XB(),
    .S0_Y(),
    .S0_YB(),
    .S0_XQ(),
    .S0_YQ(),
    .CO_0_LOCAL(),
    .CO_0(),
    .S0_F5(),
    .S0_F5IN(),
    .S1_F_B1(),
    .S1_F_B2(),
    .S1_F_B3(),
    .S1_F_B4(),
    .S1_G_B1(),
    .S1_G_B2(),
    .S1_G_B3(),
    .S1_G_B4(),
    .S1_BX_B(),
    .S1_BY_B(),
    .S1_CE_B(),
    .S1_CLK_B(),
    .S1_SR_B(),
    .S1_X(),
    .S1_XB(),
    .S1_Y(),
    .S1_YB(),
    .S1_XQ(),
    .S1_YQ(),
    .TS_B0(),
    .TS_B1(),
    .CO_1_LOCAL(),
    .CO_1(),
    .S1_F5(),
    .S1_F5IN(),
    .TBUF_OUT0(),
    .TBUF_OUT1(),
    .T_IN0(),
    .T_IN1(),
    .CIN_0_I(),
    .CIN_0_O(),
    .CIN_1_I(),
    .CIN_1_O()
  );

  defparam GSB_LFT_4_2_0_inst.sps_h6d0.CONF = "11111";
  defparam GSB_LFT_4_2_0_inst.sps_h6d1.CONF = "11111";
  defparam GSB_LFT_4_2_0_inst.sps_h6d2.CONF = "11111";
  defparam GSB_LFT_4_2_0_inst.sps_h6d3.CONF = "11111";
  defparam GSB_LFT_4_2_0_inst.sps_h6e0.CONF = "1111111";
  defparam GSB_LFT_4_2_0_inst.sps_h6e1.CONF = "1111111";
  defparam GSB_LFT_4_2_0_inst.sps_h6e2.CONF = "1111111";
  defparam GSB_LFT_4_2_0_inst.sps_h6e3.CONF = "1111111";
  defparam GSB_LFT_4_2_0_inst.sps_llh1.CONF = "11";
  defparam GSB_LFT_4_2_0_inst.sps_llh10.CONF = "11";
  defparam GSB_LFT_4_2_0_inst.sps_llh4.CONF = "11";
  defparam GSB_LFT_4_2_0_inst.sps_llh7.CONF = "11";
  defparam GSB_LFT_4_2_0_inst.sps_e0.CONF = "111";
  defparam GSB_LFT_4_2_0_inst.sps_e1.CONF = "11";
  defparam GSB_LFT_4_2_0_inst.sps_e10.CONF = "11";
  defparam GSB_LFT_4_2_0_inst.sps_e11.CONF = "11";
  defparam GSB_LFT_4_2_0_inst.sps_e12.CONF = "111";
  defparam GSB_LFT_4_2_0_inst.sps_e13.CONF = "11";
  defparam GSB_LFT_4_2_0_inst.sps_e14.CONF = "11";
  defparam GSB_LFT_4_2_0_inst.sps_e15.CONF = "111";
  defparam GSB_LFT_4_2_0_inst.sps_e16.CONF = "11";
  defparam GSB_LFT_4_2_0_inst.sps_e17.CONF = "11";
  defparam GSB_LFT_4_2_0_inst.sps_e18.CONF = "111";
  defparam GSB_LFT_4_2_0_inst.sps_e19.CONF = "11";
  defparam GSB_LFT_4_2_0_inst.sps_e2.CONF = "11";
  defparam GSB_LFT_4_2_0_inst.sps_e20.CONF = "11";
  defparam GSB_LFT_4_2_0_inst.sps_e21.CONF = "111";
  defparam GSB_LFT_4_2_0_inst.sps_e22.CONF = "11";
  defparam GSB_LFT_4_2_0_inst.sps_e23.CONF = "11";
  defparam GSB_LFT_4_2_0_inst.sps_e3.CONF = "111";
  defparam GSB_LFT_4_2_0_inst.sps_e4.CONF = "11";
  defparam GSB_LFT_4_2_0_inst.sps_e5.CONF = "11";
  defparam GSB_LFT_4_2_0_inst.sps_e6.CONF = "111";
  defparam GSB_LFT_4_2_0_inst.sps_e7.CONF = "11";
  defparam GSB_LFT_4_2_0_inst.sps_e8.CONF = "11";
  defparam GSB_LFT_4_2_0_inst.sps_e9.CONF = "111";
  defparam GSB_LFT_4_2_0_inst.sps_h6e11.CONF = "111111";
  defparam GSB_LFT_4_2_0_inst.sps_h6e5.CONF = "111111";
  defparam GSB_LFT_4_2_0_inst.sps_h6e7.CONF = "111111";
  defparam GSB_LFT_4_2_0_inst.sps_h6e9.CONF = "111111";
  defparam GSB_LFT_4_2_0_inst.sps_llh0.CONF = "11";
  defparam GSB_LFT_4_2_0_inst.sps_llh6.CONF = "11";
  defparam GSB_LFT_4_2_0_inst.sps_llv0.CONF = "1111111111";
  defparam GSB_LFT_4_2_0_inst.sps_llv6.CONF = "1111111111";
  defparam GSB_LFT_4_2_0_inst.sps_out0.CONF = "1111";
  defparam GSB_LFT_4_2_0_inst.sps_out1.CONF = "1111";
  defparam GSB_LFT_4_2_0_inst.sps_v6n0.CONF = "11111111";
  defparam GSB_LFT_4_2_0_inst.sps_v6n1.CONF = "11111111";
  defparam GSB_LFT_4_2_0_inst.sps_v6n2.CONF = "11111111";
  defparam GSB_LFT_4_2_0_inst.sps_v6n3.CONF = "11111111";
  defparam GSB_LFT_4_2_0_inst.sps_v6s0.CONF = "11111111";
  defparam GSB_LFT_4_2_0_inst.sps_v6s1.CONF = "11111111";
  defparam GSB_LFT_4_2_0_inst.sps_v6s2.CONF = "11111111";
  defparam GSB_LFT_4_2_0_inst.sps_v6s3.CONF = "11111111";
  defparam GSB_LFT_4_2_0_inst.spbu_tbufo0.CONF = "1";
  defparam GSB_LFT_4_2_0_inst.spbu_tbufo1.CONF = "1";
  defparam GSB_LFT_4_2_0_inst.spbu_tbufo2.CONF = "1";
  defparam GSB_LFT_4_2_0_inst.spbu_tbufo3.CONF = "1";
  defparam GSB_LFT_4_2_0_inst.sps_clk1.CONF = "11111111";
  defparam GSB_LFT_4_2_0_inst.sps_clk2.CONF = "11111111";
  defparam GSB_LFT_4_2_0_inst.sps_clk3.CONF = "11111111";
  defparam GSB_LFT_4_2_0_inst.sps_h6a0.CONF = "11111";
  defparam GSB_LFT_4_2_0_inst.sps_h6a1.CONF = "11111";
  defparam GSB_LFT_4_2_0_inst.sps_h6a11.CONF = "111111";
  defparam GSB_LFT_4_2_0_inst.sps_h6a2.CONF = "11111";
  defparam GSB_LFT_4_2_0_inst.sps_h6a3.CONF = "11111";
  defparam GSB_LFT_4_2_0_inst.sps_h6a5.CONF = "111111";
  defparam GSB_LFT_4_2_0_inst.sps_h6a7.CONF = "111111";
  defparam GSB_LFT_4_2_0_inst.sps_h6a9.CONF = "111111";
  defparam GSB_LFT_4_2_0_inst.sps_h6b0.CONF = "11111";
  defparam GSB_LFT_4_2_0_inst.sps_h6b1.CONF = "11111";
  defparam GSB_LFT_4_2_0_inst.sps_h6b2.CONF = "11111";
  defparam GSB_LFT_4_2_0_inst.sps_h6b3.CONF = "11111";
  defparam GSB_LFT_4_2_0_inst.sps_h6c0.CONF = "11111";
  defparam GSB_LFT_4_2_0_inst.sps_h6c1.CONF = "11111";
  defparam GSB_LFT_4_2_0_inst.sps_h6c2.CONF = "11111";
  defparam GSB_LFT_4_2_0_inst.sps_h6c3.CONF = "11111";
  defparam GSB_LFT_4_2_0_inst.sps_h6m0.CONF = "11111";
  defparam GSB_LFT_4_2_0_inst.sps_h6m1.CONF = "11111";
  defparam GSB_LFT_4_2_0_inst.sps_h6m2.CONF = "11111";
  defparam GSB_LFT_4_2_0_inst.sps_h6m3.CONF = "11111";
  defparam GSB_LFT_4_2_0_inst.sps_ice1.CONF = "1111111";
  defparam GSB_LFT_4_2_0_inst.sps_ice2.CONF = "1111111";
  defparam GSB_LFT_4_2_0_inst.sps_ice3.CONF = "1111111";
  defparam GSB_LFT_4_2_0_inst.sps_llh11.CONF = "11";
  defparam GSB_LFT_4_2_0_inst.sps_llh2.CONF = "11";
  defparam GSB_LFT_4_2_0_inst.sps_llh3.CONF = "11";
  defparam GSB_LFT_4_2_0_inst.sps_llh5.CONF = "11";
  defparam GSB_LFT_4_2_0_inst.sps_llh8.CONF = "11";
  defparam GSB_LFT_4_2_0_inst.sps_llh9.CONF = "11";
  defparam GSB_LFT_4_2_0_inst.sps_o1.CONF = "110001101";
  defparam GSB_LFT_4_2_0_inst.sps_o2.CONF = "111111111";
  defparam GSB_LFT_4_2_0_inst.sps_o3.CONF = "111111111";
  defparam GSB_LFT_4_2_0_inst.sps_oce1.CONF = "1111111";
  defparam GSB_LFT_4_2_0_inst.sps_oce2.CONF = "1111111";
  defparam GSB_LFT_4_2_0_inst.sps_oce3.CONF = "1111111";
  defparam GSB_LFT_4_2_0_inst.sps_sr_b1.CONF = "1111111";
  defparam GSB_LFT_4_2_0_inst.sps_sr_b2.CONF = "1111111";
  defparam GSB_LFT_4_2_0_inst.sps_sr_b3.CONF = "1111111";
  defparam GSB_LFT_4_2_0_inst.sps_t1.CONF = "1111111";
  defparam GSB_LFT_4_2_0_inst.sps_t2.CONF = "1111111";
  defparam GSB_LFT_4_2_0_inst.sps_t3.CONF = "1111111";
  defparam GSB_LFT_4_2_0_inst.sps_tce1.CONF = "1111111";
  defparam GSB_LFT_4_2_0_inst.sps_tce2.CONF = "1111111";
  defparam GSB_LFT_4_2_0_inst.sps_tce3.CONF = "1111111";
  defparam GSB_LFT_4_2_0_inst.sps_ti0_b.CONF = "1111111";
  defparam GSB_LFT_4_2_0_inst.sps_ti1_b.CONF = "1111111";
  defparam GSB_LFT_4_2_0_inst.sps_ts0_b.CONF = "1111111";
  defparam GSB_LFT_4_2_0_inst.sps_ts1_b.CONF = "1111111";
  defparam GSB_LFT_4_2_0_inst.stub_tbuf1.CONF = "1";
  GSB_LFT GSB_LFT_4_2_0_inst (
    .LEFT_E23(),
    .LEFT_E22(),
    .LEFT_E21(),
    .LEFT_E20(),
    .LEFT_E19(),
    .LEFT_E18(),
    .LEFT_E17(),
    .LEFT_E16(),
    .LEFT_E15(),
    .LEFT_E14(),
    .LEFT_E13(),
    .LEFT_E12(),
    .LEFT_E11(),
    .LEFT_E10(\net_binary_reg[0]_W10_to_LEFT_E104_2_0 ),
    .LEFT_E9(),
    .LEFT_E8(),
    .LEFT_E7(),
    .LEFT_E6(),
    .LEFT_E5(),
    .LEFT_E4(),
    .LEFT_E3(),
    .LEFT_E2(),
    .LEFT_E1(),
    .LEFT_E0(),
    .LEFT_H6E0(),
    .LEFT_H6E1(),
    .LEFT_H6E2(),
    .LEFT_H6E3(),
    .LEFT_H6E4(),
    .LEFT_H6E5(),
    .LEFT_H6E6(),
    .LEFT_H6E7(),
    .LEFT_H6E8(),
    .LEFT_H6E9(),
    .LEFT_H6E10(),
    .LEFT_H6E11(),
    .LEFT_H6A0(),
    .LEFT_H6A1(),
    .LEFT_H6A2(),
    .LEFT_H6A3(),
    .LEFT_H6A4(),
    .LEFT_H6A5(),
    .LEFT_H6A6(),
    .LEFT_H6A7(),
    .LEFT_H6A8(),
    .LEFT_H6A9(),
    .LEFT_H6A10(),
    .LEFT_H6A11(),
    .LEFT_H6B0(),
    .LEFT_H6B1(),
    .LEFT_H6B2(),
    .LEFT_H6B3(),
    .LEFT_H6B4(),
    .LEFT_H6B5(),
    .LEFT_H6B6(),
    .LEFT_H6B7(),
    .LEFT_H6B8(),
    .LEFT_H6B9(),
    .LEFT_H6B10(),
    .LEFT_H6B11(),
    .LEFT_H6M0(),
    .LEFT_H6M1(),
    .LEFT_H6M2(),
    .LEFT_H6M3(),
    .LEFT_H6M4(),
    .LEFT_H6M5(),
    .LEFT_H6M6(),
    .LEFT_H6M7(),
    .LEFT_H6M8(),
    .LEFT_H6M9(),
    .LEFT_H6M10(),
    .LEFT_H6M11(),
    .LEFT_H6C0(),
    .LEFT_H6C1(),
    .LEFT_H6C2(),
    .LEFT_H6C3(),
    .LEFT_H6C4(),
    .LEFT_H6C5(),
    .LEFT_H6C6(),
    .LEFT_H6C7(),
    .LEFT_H6C8(),
    .LEFT_H6C9(),
    .LEFT_H6C10(),
    .LEFT_H6C11(),
    .LEFT_H6D0(),
    .LEFT_H6D1(),
    .LEFT_H6D2(),
    .LEFT_H6D3(),
    .LEFT_H6D4(),
    .LEFT_H6D5(),
    .LEFT_H6D6(),
    .LEFT_H6D7(),
    .LEFT_H6D8(),
    .LEFT_H6D9(),
    .LEFT_H6D10(),
    .LEFT_H6D11(),
    .LEFT_LLH0(),
    .LEFT_LLH1(),
    .LEFT_LLH2(),
    .LEFT_LLH3(),
    .LEFT_LLH4(),
    .LEFT_LLH5(),
    .LEFT_LLH6(),
    .LEFT_LLH7(),
    .LEFT_LLH8(),
    .LEFT_LLH9(),
    .LEFT_LLH10(),
    .LEFT_LLH11(),
    .LEFT_GCLK0(),
    .LEFT_GCLK1(),
    .LEFT_GCLK2(),
    .LEFT_GCLK3(),
    .LEFT_OUT0(),
    .LEFT_OUT1(),
    .LEFT_OUT_E6(),
    .LEFT_OUT_E7(),
    .LEFT_TBUF1_STUB(),
    .LEFT_TBUFO2(),
    .LEFT_TBUFO3(),
    .LEFT_TBUFO0(),
    .LEFT_V6N0(),
    .LEFT_V6N1(),
    .LEFT_V6N2(),
    .LEFT_V6N3(),
    .LEFT_V6A0(),
    .LEFT_V6A1(),
    .LEFT_V6A2(),
    .LEFT_V6A3(),
    .LEFT_V6B0(),
    .LEFT_V6B1(),
    .LEFT_V6B2(),
    .LEFT_V6B3(),
    .LEFT_V6M0(),
    .LEFT_V6M1(),
    .LEFT_V6M2(),
    .LEFT_V6M3(),
    .LEFT_V6C0(),
    .LEFT_V6C1(),
    .LEFT_V6C2(),
    .LEFT_V6C3(),
    .LEFT_V6D0(),
    .LEFT_V6D1(),
    .LEFT_V6D2(),
    .LEFT_V6D3(),
    .LEFT_V6S0(),
    .LEFT_V6S1(),
    .LEFT_V6S2(),
    .LEFT_V6S3(),
    .LEFT_LLV0(),
    .LEFT_LLV6(),
    .LEFT_PCI_CE(),
    .LEFT_I1(),
    .LEFT_I2(),
    .LEFT_I3(),
    .LEFT_IQ1(),
    .LEFT_IQ2(),
    .LEFT_IQ3(),
    .LEFT_ICE1(),
    .LEFT_ICE2(),
    .LEFT_ICE3(),
    .LEFT_O1(\net_binary_reg[0]_LEFT_O1_to_OUT4_2_0 ),
    .LEFT_O2(),
    .LEFT_O3(),
    .LEFT_OCE1(),
    .LEFT_OCE2(),
    .LEFT_OCE3(),
    .LEFT_T1(),
    .LEFT_T2(),
    .LEFT_T3(),
    .LEFT_TCE1(),
    .LEFT_TCE2(),
    .LEFT_TCE3(),
    .LEFT_CLK1(),
    .LEFT_CLK2(),
    .LEFT_CLK3(),
    .LEFT_SR_B1(),
    .LEFT_SR_B2(),
    .LEFT_SR_B3(),
    .LEFT_TS0_B(),
    .LEFT_TS1_B(),
    .LEFT_TO0(),
    .LEFT_TO1(),
    .LEFT_TI0_B(),
    .LEFT_TI1_B()
  );

  defparam GSB_CNT_6_4_0_inst.sps_h6e0.CONF = "1111";
  defparam GSB_CNT_6_4_0_inst.sps_h6e1.CONF = "1111";
  defparam GSB_CNT_6_4_0_inst.sps_h6e2.CONF = "1111";
  defparam GSB_CNT_6_4_0_inst.sps_h6e3.CONF = "1111";
  defparam GSB_CNT_6_4_0_inst.spbu_tbuf0.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.spbu_tbuf1.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.spbu_tbuf2.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.spbu_tbuf3.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.sps_e0.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_e1.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_e10.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_e11.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_e12.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_e13.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_e14.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.sps_e15.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_e16.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.sps_e17.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_e18.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_e19.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.sps_e2.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.sps_e20.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.sps_e21.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_e22.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_e23.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_e3.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_e4.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.sps_e5.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_e6.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_e7.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.sps_e8.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.sps_e9.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_h6e11.CONF = "111";
  defparam GSB_CNT_6_4_0_inst.sps_h6e5.CONF = "111";
  defparam GSB_CNT_6_4_0_inst.sps_h6e7.CONF = "111";
  defparam GSB_CNT_6_4_0_inst.sps_h6e9.CONF = "111";
  defparam GSB_CNT_6_4_0_inst.sps_h6w0.CONF = "1111";
  defparam GSB_CNT_6_4_0_inst.sps_h6w1.CONF = "1111";
  defparam GSB_CNT_6_4_0_inst.sps_h6w10.CONF = "111";
  defparam GSB_CNT_6_4_0_inst.sps_h6w2.CONF = "1111";
  defparam GSB_CNT_6_4_0_inst.sps_h6w3.CONF = "1111";
  defparam GSB_CNT_6_4_0_inst.sps_h6w4.CONF = "111";
  defparam GSB_CNT_6_4_0_inst.sps_h6w6.CONF = "111";
  defparam GSB_CNT_6_4_0_inst.sps_h6w8.CONF = "111";
  defparam GSB_CNT_6_4_0_inst.sps_llh0.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_llh6.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_llv0.CONF = "11111";
  defparam GSB_CNT_6_4_0_inst.sps_llv6.CONF = "11111";
  defparam GSB_CNT_6_4_0_inst.sps_n0.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_n1.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_n10.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_n11.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.sps_n12.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_n13.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_n14.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.sps_n15.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.sps_n16.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_n17.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.sps_n18.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_n19.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_n2.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.sps_n20.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_n21.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_n22.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_n23.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.sps_n3.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.sps_n4.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_n5.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.sps_n6.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_n7.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_n8.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_n9.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_out0.CONF = "111111";
  defparam GSB_CNT_6_4_0_inst.sps_out1.CONF = "111111";
  defparam GSB_CNT_6_4_0_inst.sps_out2.CONF = "111111";
  defparam GSB_CNT_6_4_0_inst.sps_out3.CONF = "111111";
  defparam GSB_CNT_6_4_0_inst.sps_out4.CONF = "111111";
  defparam GSB_CNT_6_4_0_inst.sps_out5.CONF = "111111";
  defparam GSB_CNT_6_4_0_inst.sps_out6.CONF = "111111";
  defparam GSB_CNT_6_4_0_inst.sps_out7.CONF = "111111";
  defparam GSB_CNT_6_4_0_inst.sps_s0.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.sps_s0_bx_b.CONF = "111111";
  defparam GSB_CNT_6_4_0_inst.sps_s0_by_b.CONF = "111111";
  defparam GSB_CNT_6_4_0_inst.sps_s0_ce_b.CONF = "111111";
  defparam GSB_CNT_6_4_0_inst.sps_s0_clk_b.CONF = "111111";
  defparam GSB_CNT_6_4_0_inst.sps_s0_f_b1.CONF = "111111111";
  defparam GSB_CNT_6_4_0_inst.sps_s0_f_b2.CONF = "111111111";
  defparam GSB_CNT_6_4_0_inst.sps_s0_f_b3.CONF = "111111111";
  defparam GSB_CNT_6_4_0_inst.sps_s0_f_b4.CONF = "111111111";
  defparam GSB_CNT_6_4_0_inst.sps_s0_g_b1.CONF = "111111";
  defparam GSB_CNT_6_4_0_inst.sps_s0_g_b2.CONF = "111111";
  defparam GSB_CNT_6_4_0_inst.sps_s0_g_b3.CONF = "111111";
  defparam GSB_CNT_6_4_0_inst.sps_s0_g_b4.CONF = "111111";
  defparam GSB_CNT_6_4_0_inst.sps_s0_sr_b.CONF = "111111";
  defparam GSB_CNT_6_4_0_inst.sps_s1.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_s10.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_s11.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.sps_s12.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.sps_s13.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_s14.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_s15.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_s16.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_s17.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_s18.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_s19.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.sps_s1_bx_b.CONF = "111111";
  defparam GSB_CNT_6_4_0_inst.sps_s1_by_b.CONF = "111111";
  defparam GSB_CNT_6_4_0_inst.sps_s1_ce_b.CONF = "111111";
  defparam GSB_CNT_6_4_0_inst.sps_s1_clk_b.CONF = "111111";
  defparam GSB_CNT_6_4_0_inst.sps_s1_f_b1.CONF = "111111111";
  defparam GSB_CNT_6_4_0_inst.sps_s1_f_b2.CONF = "111111111";
  defparam GSB_CNT_6_4_0_inst.sps_s1_f_b3.CONF = "111111111";
  defparam GSB_CNT_6_4_0_inst.sps_s1_f_b4.CONF = "111111111";
  defparam GSB_CNT_6_4_0_inst.sps_s1_g_b1.CONF = "111111";
  defparam GSB_CNT_6_4_0_inst.sps_s1_g_b2.CONF = "111111";
  defparam GSB_CNT_6_4_0_inst.sps_s1_g_b3.CONF = "111111";
  defparam GSB_CNT_6_4_0_inst.sps_s1_g_b4.CONF = "111111";
  defparam GSB_CNT_6_4_0_inst.sps_s1_sr_b.CONF = "111111";
  defparam GSB_CNT_6_4_0_inst.sps_s2.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_s20.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_s21.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.sps_s22.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_s23.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.sps_s3.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_s4.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_s5.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_s6.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_s7.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.sps_s8.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_s9.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.sps_ts_b0.CONF = "111111";
  defparam GSB_CNT_6_4_0_inst.sps_ts_b1.CONF = "111111";
  defparam GSB_CNT_6_4_0_inst.sps_t_in0.CONF = "1111";
  defparam GSB_CNT_6_4_0_inst.sps_t_in1.CONF = "1111";
  defparam GSB_CNT_6_4_0_inst.sps_v6n0.CONF = "1111";
  defparam GSB_CNT_6_4_0_inst.sps_v6n1.CONF = "1111";
  defparam GSB_CNT_6_4_0_inst.sps_v6n11.CONF = "111";
  defparam GSB_CNT_6_4_0_inst.sps_v6n2.CONF = "1111";
  defparam GSB_CNT_6_4_0_inst.sps_v6n3.CONF = "1111";
  defparam GSB_CNT_6_4_0_inst.sps_v6n5.CONF = "111";
  defparam GSB_CNT_6_4_0_inst.sps_v6n7.CONF = "111";
  defparam GSB_CNT_6_4_0_inst.sps_v6n9.CONF = "111";
  defparam GSB_CNT_6_4_0_inst.sps_v6s0.CONF = "1111";
  defparam GSB_CNT_6_4_0_inst.sps_v6s1.CONF = "1111";
  defparam GSB_CNT_6_4_0_inst.sps_v6s10.CONF = "111";
  defparam GSB_CNT_6_4_0_inst.sps_v6s2.CONF = "1111";
  defparam GSB_CNT_6_4_0_inst.sps_v6s3.CONF = "1111";
  defparam GSB_CNT_6_4_0_inst.sps_v6s4.CONF = "111";
  defparam GSB_CNT_6_4_0_inst.sps_v6s6.CONF = "111";
  defparam GSB_CNT_6_4_0_inst.sps_v6s8.CONF = "111";
  defparam GSB_CNT_6_4_0_inst.sps_w0.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.sps_w1.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.sps_w10.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_w11.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_w12.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.sps_w13.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.sps_w14.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.sps_w15.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_w16.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_w17.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_w18.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_w19.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.sps_w2.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.sps_w20.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_w21.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_w22.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_w23.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_w3.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_w4.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_w5.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_w6.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.sps_w7.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.sps_w8.CONF = "01";
  defparam GSB_CNT_6_4_0_inst.sps_w9.CONF = "11";
  defparam GSB_CNT_6_4_0_inst.stub_tbuf3.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_e0_w0.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_e10_w10.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_e11_w11.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_e12_w12.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_e13_w13.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_e14_w14.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_e15_w15.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_e16_w16.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_e17_w17.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_e18_w18.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_e19_w19.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_e1_w1.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_e20_w20.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_e21_w21.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_e22_w22.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_e23_w23.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_e2_w2.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_e3_w3.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_e4_w4.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_e5_w5.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_e6_w6.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_e7_w7.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_e8_w8.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_e9_w9.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n0_e20.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n0_w5.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n10_e6.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n10_w15.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n11_e11.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n11_w12.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n12_e8.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n12_w17.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n13_e13.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n13_w14.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n14_e10.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n14_w19.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n15_e15.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n15_w16.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n16_e12.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n16_w21.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n17_e17.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n17_w18.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n18_e14.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n18_w23.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n19_e19.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n19_w20.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n1_e1.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n1_w2.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n20_e16.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n20_w1.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n21_e21.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n21_w22.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n22_e18.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n22_w3.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n23_e23.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n23_w0.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n2_e22.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n2_w7.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n3_e3.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n3_w4.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n4_e0.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n4_w9.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n5_e5.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n5_w6.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n6_e2.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n6_w11.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n7_e7.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n7_w8.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n8_e4.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n8_w13.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n9_e9.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_n9_w10.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s0_e22.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s0_n0.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s0_w2.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s10_e4.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s10_n10.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s10_w8.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s11_e9.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s11_n11.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s11_w13.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s12_e10.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s12_n12.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s12_w14.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s13_e15.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s13_n13.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s13_w19.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s14_e8.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s14_n14.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s14_w12.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s15_e13.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s15_n15.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s15_w17.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s16_e14.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s16_n16.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s16_w18.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s17_e19.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s17_n17.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s17_w23.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s18_e12.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s18_n18.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s18_w16.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s19_e17.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s19_n19.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s19_w21.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s1_e3.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s1_n1.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s1_w7.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s20_e18.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s20_n20.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s20_w22.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s21_e23.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s21_n21.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s21_w3.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s22_e16.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s22_n22.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s22_w20.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s23_e21.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s23_n23.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s23_w1.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s2_e20.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s2_n2.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s2_w0.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s3_e1.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s3_n3.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s3_w5.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s4_e2.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s4_n4.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s4_w6.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s5_e7.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s5_n5.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s5_w11.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s6_e0.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s6_n6.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s6_w4.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s7_e5.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s7_n7.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s7_w9.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s8_e6.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s8_n8.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s8_w10.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s9_e11.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s9_n9.CONF = "1";
  defparam GSB_CNT_6_4_0_inst.switch_s9_w15.CONF = "1";
  GSB_CNT GSB_CNT_6_4_0_inst (
    .E0(),
    .E1(),
    .E2(),
    .E3(),
    .E4(),
    .E5(),
    .E6(),
    .E7(),
    .E8(),
    .E9(),
    .E10(),
    .E11(),
    .E12(),
    .E13(),
    .E14(),
    .E15(),
    .E16(),
    .E17(),
    .E18(),
    .E19(),
    .E20(),
    .E21(),
    .E22(),
    .E23(),
    .N0(),
    .N1(),
    .N2(),
    .N3(),
    .N4(),
    .N5(),
    .N6(),
    .N7(),
    .N8(),
    .N9(),
    .N10(),
    .N11(),
    .N12(),
    .N13(),
    .N14(),
    .N15(),
    .N16(),
    .N17(),
    .N18(),
    .N19(),
    .N20(),
    .N21(),
    .N22(),
    .N23(),
    .W0(),
    .W1(),
    .W2(),
    .W3(),
    .W4(),
    .W5(),
    .W6(),
    .W7(),
    .W8(\net_binary_reg[0]_W8_to_E86_3_0 ),
    .W9(),
    .W10(),
    .W11(),
    .W12(),
    .W13(),
    .W14(),
    .W15(),
    .W16(),
    .W17(),
    .W18(),
    .W19(),
    .W20(),
    .W21(),
    .W22(),
    .W23(),
    .S0(),
    .S1(),
    .S2(),
    .S3(),
    .S4(),
    .S5(),
    .S6(),
    .S7(),
    .S8(),
    .S9(),
    .S10(),
    .S11(),
    .S12(),
    .S13(),
    .S14(),
    .S15(),
    .S16(),
    .S17(),
    .S18(),
    .S19(),
    .S20(),
    .S21(),
    .S22(),
    .S23(),
    .H6E0(),
    .H6E1(),
    .H6E2(),
    .H6E3(),
    .H6E4(),
    .H6E5(),
    .H6E6(),
    .H6E7(),
    .H6E8(),
    .H6E9(),
    .H6E10(),
    .H6E11(),
    .H6M0(),
    .H6M1(),
    .H6M2(),
    .H6M3(),
    .H6M4(),
    .H6M5(),
    .H6M6(),
    .H6M7(),
    .H6M8(),
    .H6M9(),
    .H6M10(),
    .H6M11(),
    .H6W0(),
    .H6W1(),
    .H6W2(),
    .H6W3(),
    .H6W4(),
    .H6W5(),
    .H6W6(),
    .H6W7(),
    .H6W8(),
    .H6W9(),
    .H6W10(),
    .H6W11(),
    .LLH0(),
    .LLH6(),
    .GCLK3(),
    .GCLK2(),
    .GCLK1(),
    .GCLK0(),
    .OUT0(),
    .OUT1(),
    .OUT6(),
    .OUT7(),
    .OUT_W0(),
    .OUT_W1(),
    .OUT_E6(),
    .OUT_E7(),
    .TBUF0(),
    .TBUF1(),
    .TBUF2(),
    .TBUF3(),
    .TBUF_STUB3(),
    .V6N0(),
    .V6N1(),
    .V6N2(),
    .V6N3(),
    .V6N4(),
    .V6N5(),
    .V6N6(),
    .V6N7(),
    .V6N8(),
    .V6N9(),
    .V6N10(),
    .V6N11(),
    .V6M0(),
    .V6M1(\net_binary_reg[0]_V6S1_to_V6N19_4_0 ),
    .V6M2(),
    .V6M3(),
    .V6M4(),
    .V6M5(),
    .V6M6(),
    .V6M7(),
    .V6M8(),
    .V6M9(),
    .V6M10(),
    .V6M11(),
    .V6S0(),
    .V6S1(),
    .V6S2(),
    .V6S3(),
    .V6S4(),
    .V6S5(),
    .V6S6(),
    .V6S7(),
    .V6S8(),
    .V6S9(),
    .V6S10(),
    .V6S11(),
    .V6A0(),
    .V6A1(),
    .V6A2(),
    .V6A3(),
    .V6B0(),
    .V6B1(),
    .V6B2(),
    .V6B3(),
    .V6C0(),
    .V6C1(),
    .V6C2(),
    .V6C3(),
    .V6D0(),
    .V6D1(),
    .V6D2(),
    .V6D3(),
    .LLV0(),
    .LLV6(),
    .S0_F_B1(),
    .S0_F_B2(),
    .S0_F_B3(),
    .S0_F_B4(),
    .S0_G_B1(),
    .S0_G_B2(),
    .S0_G_B3(),
    .S0_G_B4(),
    .S0_BX_B(),
    .S0_BY_B(),
    .S0_CE_B(),
    .S0_CLK_B(),
    .S0_SR_B(),
    .S0_X(),
    .S0_XB(),
    .S0_Y(),
    .S0_YB(),
    .S0_XQ(),
    .S0_YQ(),
    .CO_0_LOCAL(),
    .CO_0(),
    .S0_F5(),
    .S0_F5IN(),
    .S1_F_B1(),
    .S1_F_B2(),
    .S1_F_B3(),
    .S1_F_B4(),
    .S1_G_B1(),
    .S1_G_B2(),
    .S1_G_B3(),
    .S1_G_B4(),
    .S1_BX_B(),
    .S1_BY_B(),
    .S1_CE_B(),
    .S1_CLK_B(),
    .S1_SR_B(),
    .S1_X(),
    .S1_XB(),
    .S1_Y(),
    .S1_YB(),
    .S1_XQ(),
    .S1_YQ(),
    .TS_B0(),
    .TS_B1(),
    .CO_1_LOCAL(),
    .CO_1(),
    .S1_F5(),
    .S1_F5IN(),
    .TBUF_OUT0(),
    .TBUF_OUT1(),
    .T_IN0(),
    .T_IN1(),
    .CIN_0_I(),
    .CIN_0_O(),
    .CIN_1_I(),
    .CIN_1_O()
  );

  defparam GSB_CNT_6_3_0_inst.sps_h6e0.CONF = "1111";
  defparam GSB_CNT_6_3_0_inst.sps_h6e1.CONF = "1111";
  defparam GSB_CNT_6_3_0_inst.sps_h6e2.CONF = "1111";
  defparam GSB_CNT_6_3_0_inst.sps_h6e3.CONF = "1111";
  defparam GSB_CNT_6_3_0_inst.spbu_tbuf0.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.spbu_tbuf1.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.spbu_tbuf2.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.spbu_tbuf3.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.sps_e0.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_e1.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_e10.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_e11.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_e12.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_e13.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_e14.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.sps_e15.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_e16.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.sps_e17.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_e18.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_e19.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.sps_e2.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.sps_e20.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.sps_e21.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_e22.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_e23.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_e3.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_e4.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.sps_e5.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_e6.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_e7.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.sps_e8.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.sps_e9.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_h6e11.CONF = "111";
  defparam GSB_CNT_6_3_0_inst.sps_h6e5.CONF = "111";
  defparam GSB_CNT_6_3_0_inst.sps_h6e7.CONF = "111";
  defparam GSB_CNT_6_3_0_inst.sps_h6e9.CONF = "111";
  defparam GSB_CNT_6_3_0_inst.sps_h6w0.CONF = "1111";
  defparam GSB_CNT_6_3_0_inst.sps_h6w1.CONF = "1111";
  defparam GSB_CNT_6_3_0_inst.sps_h6w10.CONF = "111";
  defparam GSB_CNT_6_3_0_inst.sps_h6w2.CONF = "1111";
  defparam GSB_CNT_6_3_0_inst.sps_h6w3.CONF = "1111";
  defparam GSB_CNT_6_3_0_inst.sps_h6w4.CONF = "111";
  defparam GSB_CNT_6_3_0_inst.sps_h6w6.CONF = "111";
  defparam GSB_CNT_6_3_0_inst.sps_h6w8.CONF = "111";
  defparam GSB_CNT_6_3_0_inst.sps_llh0.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_llh6.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_llv0.CONF = "11111";
  defparam GSB_CNT_6_3_0_inst.sps_llv6.CONF = "11111";
  defparam GSB_CNT_6_3_0_inst.sps_n0.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_n1.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_n10.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_n11.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.sps_n12.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_n13.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_n14.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.sps_n15.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.sps_n16.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_n17.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.sps_n18.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_n19.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_n2.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.sps_n20.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_n21.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_n22.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_n23.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.sps_n3.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.sps_n4.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_n5.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.sps_n6.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_n7.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_n8.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_n9.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_out0.CONF = "111111";
  defparam GSB_CNT_6_3_0_inst.sps_out1.CONF = "111111";
  defparam GSB_CNT_6_3_0_inst.sps_out2.CONF = "111111";
  defparam GSB_CNT_6_3_0_inst.sps_out3.CONF = "111111";
  defparam GSB_CNT_6_3_0_inst.sps_out4.CONF = "111111";
  defparam GSB_CNT_6_3_0_inst.sps_out5.CONF = "111111";
  defparam GSB_CNT_6_3_0_inst.sps_out6.CONF = "111111";
  defparam GSB_CNT_6_3_0_inst.sps_out7.CONF = "111111";
  defparam GSB_CNT_6_3_0_inst.sps_s0.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.sps_s0_bx_b.CONF = "111111";
  defparam GSB_CNT_6_3_0_inst.sps_s0_by_b.CONF = "111111";
  defparam GSB_CNT_6_3_0_inst.sps_s0_ce_b.CONF = "111111";
  defparam GSB_CNT_6_3_0_inst.sps_s0_clk_b.CONF = "111111";
  defparam GSB_CNT_6_3_0_inst.sps_s0_f_b1.CONF = "111111111";
  defparam GSB_CNT_6_3_0_inst.sps_s0_f_b2.CONF = "111111111";
  defparam GSB_CNT_6_3_0_inst.sps_s0_f_b3.CONF = "111111111";
  defparam GSB_CNT_6_3_0_inst.sps_s0_f_b4.CONF = "111111111";
  defparam GSB_CNT_6_3_0_inst.sps_s0_g_b1.CONF = "111111";
  defparam GSB_CNT_6_3_0_inst.sps_s0_g_b2.CONF = "111111";
  defparam GSB_CNT_6_3_0_inst.sps_s0_g_b3.CONF = "111111";
  defparam GSB_CNT_6_3_0_inst.sps_s0_g_b4.CONF = "111111";
  defparam GSB_CNT_6_3_0_inst.sps_s0_sr_b.CONF = "111111";
  defparam GSB_CNT_6_3_0_inst.sps_s1.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_s10.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_s11.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.sps_s12.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.sps_s13.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_s14.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_s15.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_s16.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_s17.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_s18.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_s19.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.sps_s1_bx_b.CONF = "111111";
  defparam GSB_CNT_6_3_0_inst.sps_s1_by_b.CONF = "111111";
  defparam GSB_CNT_6_3_0_inst.sps_s1_ce_b.CONF = "111111";
  defparam GSB_CNT_6_3_0_inst.sps_s1_clk_b.CONF = "111111";
  defparam GSB_CNT_6_3_0_inst.sps_s1_f_b1.CONF = "111111111";
  defparam GSB_CNT_6_3_0_inst.sps_s1_f_b2.CONF = "111111111";
  defparam GSB_CNT_6_3_0_inst.sps_s1_f_b3.CONF = "111111111";
  defparam GSB_CNT_6_3_0_inst.sps_s1_f_b4.CONF = "111111111";
  defparam GSB_CNT_6_3_0_inst.sps_s1_g_b1.CONF = "111111";
  defparam GSB_CNT_6_3_0_inst.sps_s1_g_b2.CONF = "111111";
  defparam GSB_CNT_6_3_0_inst.sps_s1_g_b3.CONF = "111111";
  defparam GSB_CNT_6_3_0_inst.sps_s1_g_b4.CONF = "111111";
  defparam GSB_CNT_6_3_0_inst.sps_s1_sr_b.CONF = "111111";
  defparam GSB_CNT_6_3_0_inst.sps_s2.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_s20.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_s21.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.sps_s22.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_s23.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.sps_s3.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_s4.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_s5.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_s6.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_s7.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.sps_s8.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_s9.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.sps_ts_b0.CONF = "111111";
  defparam GSB_CNT_6_3_0_inst.sps_ts_b1.CONF = "111111";
  defparam GSB_CNT_6_3_0_inst.sps_t_in0.CONF = "1111";
  defparam GSB_CNT_6_3_0_inst.sps_t_in1.CONF = "1111";
  defparam GSB_CNT_6_3_0_inst.sps_v6n0.CONF = "1111";
  defparam GSB_CNT_6_3_0_inst.sps_v6n1.CONF = "1111";
  defparam GSB_CNT_6_3_0_inst.sps_v6n11.CONF = "111";
  defparam GSB_CNT_6_3_0_inst.sps_v6n2.CONF = "1111";
  defparam GSB_CNT_6_3_0_inst.sps_v6n3.CONF = "1111";
  defparam GSB_CNT_6_3_0_inst.sps_v6n5.CONF = "111";
  defparam GSB_CNT_6_3_0_inst.sps_v6n7.CONF = "111";
  defparam GSB_CNT_6_3_0_inst.sps_v6n9.CONF = "111";
  defparam GSB_CNT_6_3_0_inst.sps_v6s0.CONF = "1111";
  defparam GSB_CNT_6_3_0_inst.sps_v6s1.CONF = "1111";
  defparam GSB_CNT_6_3_0_inst.sps_v6s10.CONF = "111";
  defparam GSB_CNT_6_3_0_inst.sps_v6s2.CONF = "1111";
  defparam GSB_CNT_6_3_0_inst.sps_v6s3.CONF = "1111";
  defparam GSB_CNT_6_3_0_inst.sps_v6s4.CONF = "111";
  defparam GSB_CNT_6_3_0_inst.sps_v6s6.CONF = "111";
  defparam GSB_CNT_6_3_0_inst.sps_v6s8.CONF = "111";
  defparam GSB_CNT_6_3_0_inst.sps_w0.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.sps_w1.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.sps_w10.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_w11.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_w12.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.sps_w13.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.sps_w14.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.sps_w15.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_w16.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_w17.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_w18.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_w19.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.sps_w2.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.sps_w20.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_w21.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_w22.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_w23.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_w3.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_w4.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_w5.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_w6.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_w7.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.sps_w8.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.sps_w9.CONF = "11";
  defparam GSB_CNT_6_3_0_inst.stub_tbuf3.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_e0_w0.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_e10_w10.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_e11_w11.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_e12_w12.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_e13_w13.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_e14_w14.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_e15_w15.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_e16_w16.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_e17_w17.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_e18_w18.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_e19_w19.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_e1_w1.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_e20_w20.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_e21_w21.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_e22_w22.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_e23_w23.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_e2_w2.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_e3_w3.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_e4_w4.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_e5_w5.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_e6_w6.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_e7_w7.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_e8_w8.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_e9_w9.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n0_e20.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n0_w5.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n10_e6.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n10_w15.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n11_e11.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n11_w12.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n12_e8.CONF = "0";
  defparam GSB_CNT_6_3_0_inst.switch_n12_w17.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n13_e13.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n13_w14.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n14_e10.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n14_w19.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n15_e15.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n15_w16.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n16_e12.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n16_w21.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n17_e17.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n17_w18.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n18_e14.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n18_w23.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n19_e19.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n19_w20.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n1_e1.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n1_w2.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n20_e16.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n20_w1.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n21_e21.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n21_w22.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n22_e18.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n22_w3.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n23_e23.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n23_w0.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n2_e22.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n2_w7.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n3_e3.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n3_w4.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n4_e0.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n4_w9.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n5_e5.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n5_w6.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n6_e2.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n6_w11.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n7_e7.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n7_w8.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n8_e4.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n8_w13.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n9_e9.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_n9_w10.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s0_e22.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s0_n0.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s0_w2.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s10_e4.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s10_n10.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s10_w8.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s11_e9.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s11_n11.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s11_w13.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s12_e10.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s12_n12.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s12_w14.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s13_e15.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s13_n13.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s13_w19.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s14_e8.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s14_n14.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s14_w12.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s15_e13.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s15_n15.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s15_w17.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s16_e14.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s16_n16.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s16_w18.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s17_e19.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s17_n17.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s17_w23.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s18_e12.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s18_n18.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s18_w16.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s19_e17.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s19_n19.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s19_w21.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s1_e3.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s1_n1.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s1_w7.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s20_e18.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s20_n20.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s20_w22.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s21_e23.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s21_n21.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s21_w3.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s22_e16.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s22_n22.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s22_w20.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s23_e21.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s23_n23.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s23_w1.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s2_e20.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s2_n2.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s2_w0.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s3_e1.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s3_n3.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s3_w5.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s4_e2.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s4_n4.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s4_w6.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s5_e7.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s5_n5.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s5_w11.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s6_e0.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s6_n6.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s6_w4.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s7_e5.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s7_n7.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s7_w9.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s8_e6.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s8_n8.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s8_w10.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s9_e11.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s9_n9.CONF = "1";
  defparam GSB_CNT_6_3_0_inst.switch_s9_w15.CONF = "1";
  GSB_CNT GSB_CNT_6_3_0_inst (
    .E0(),
    .E1(),
    .E2(),
    .E3(),
    .E4(),
    .E5(),
    .E6(),
    .E7(),
    .E8(\net_binary_reg[0]_W8_to_E86_3_0 ),
    .E9(),
    .E10(),
    .E11(),
    .E12(),
    .E13(),
    .E14(),
    .E15(),
    .E16(),
    .E17(),
    .E18(),
    .E19(),
    .E20(),
    .E21(),
    .E22(),
    .E23(),
    .N0(),
    .N1(),
    .N2(),
    .N3(),
    .N4(),
    .N5(),
    .N6(),
    .N7(),
    .N8(),
    .N9(),
    .N10(),
    .N11(),
    .N12(\net_binary_reg[0]_N12_to_S125_3_0 ),
    .N13(),
    .N14(),
    .N15(),
    .N16(),
    .N17(),
    .N18(),
    .N19(),
    .N20(),
    .N21(),
    .N22(),
    .N23(),
    .W0(),
    .W1(),
    .W2(),
    .W3(),
    .W4(),
    .W5(),
    .W6(),
    .W7(),
    .W8(),
    .W9(),
    .W10(),
    .W11(),
    .W12(),
    .W13(),
    .W14(),
    .W15(),
    .W16(),
    .W17(),
    .W18(),
    .W19(),
    .W20(),
    .W21(),
    .W22(),
    .W23(),
    .S0(),
    .S1(),
    .S2(),
    .S3(),
    .S4(),
    .S5(),
    .S6(),
    .S7(),
    .S8(),
    .S9(),
    .S10(),
    .S11(),
    .S12(),
    .S13(),
    .S14(),
    .S15(),
    .S16(),
    .S17(),
    .S18(),
    .S19(),
    .S20(),
    .S21(),
    .S22(),
    .S23(),
    .H6E0(),
    .H6E1(),
    .H6E2(),
    .H6E3(),
    .H6E4(),
    .H6E5(),
    .H6E6(),
    .H6E7(),
    .H6E8(),
    .H6E9(),
    .H6E10(),
    .H6E11(),
    .H6M0(),
    .H6M1(),
    .H6M2(),
    .H6M3(),
    .H6M4(),
    .H6M5(),
    .H6M6(),
    .H6M7(),
    .H6M8(),
    .H6M9(),
    .H6M10(),
    .H6M11(),
    .H6W0(),
    .H6W1(),
    .H6W2(),
    .H6W3(),
    .H6W4(),
    .H6W5(),
    .H6W6(),
    .H6W7(),
    .H6W8(),
    .H6W9(),
    .H6W10(),
    .H6W11(),
    .LLH0(),
    .LLH6(),
    .GCLK3(),
    .GCLK2(),
    .GCLK1(),
    .GCLK0(),
    .OUT0(),
    .OUT1(),
    .OUT6(),
    .OUT7(),
    .OUT_W0(),
    .OUT_W1(),
    .OUT_E6(),
    .OUT_E7(),
    .TBUF0(),
    .TBUF1(),
    .TBUF2(),
    .TBUF3(),
    .TBUF_STUB3(),
    .V6N0(),
    .V6N1(),
    .V6N2(),
    .V6N3(),
    .V6N4(),
    .V6N5(),
    .V6N6(),
    .V6N7(),
    .V6N8(),
    .V6N9(),
    .V6N10(),
    .V6N11(),
    .V6M0(),
    .V6M1(),
    .V6M2(),
    .V6M3(),
    .V6M4(),
    .V6M5(),
    .V6M6(),
    .V6M7(),
    .V6M8(),
    .V6M9(),
    .V6M10(),
    .V6M11(),
    .V6S0(),
    .V6S1(),
    .V6S2(),
    .V6S3(),
    .V6S4(),
    .V6S5(),
    .V6S6(),
    .V6S7(),
    .V6S8(),
    .V6S9(),
    .V6S10(),
    .V6S11(),
    .V6A0(),
    .V6A1(),
    .V6A2(),
    .V6A3(),
    .V6B0(),
    .V6B1(),
    .V6B2(),
    .V6B3(),
    .V6C0(),
    .V6C1(),
    .V6C2(),
    .V6C3(),
    .V6D0(),
    .V6D1(),
    .V6D2(),
    .V6D3(),
    .LLV0(),
    .LLV6(),
    .S0_F_B1(),
    .S0_F_B2(),
    .S0_F_B3(),
    .S0_F_B4(),
    .S0_G_B1(),
    .S0_G_B2(),
    .S0_G_B3(),
    .S0_G_B4(),
    .S0_BX_B(),
    .S0_BY_B(),
    .S0_CE_B(),
    .S0_CLK_B(),
    .S0_SR_B(),
    .S0_X(),
    .S0_XB(),
    .S0_Y(),
    .S0_YB(),
    .S0_XQ(),
    .S0_YQ(),
    .CO_0_LOCAL(),
    .CO_0(),
    .S0_F5(),
    .S0_F5IN(),
    .S1_F_B1(),
    .S1_F_B2(),
    .S1_F_B3(),
    .S1_F_B4(),
    .S1_G_B1(),
    .S1_G_B2(),
    .S1_G_B3(),
    .S1_G_B4(),
    .S1_BX_B(),
    .S1_BY_B(),
    .S1_CE_B(),
    .S1_CLK_B(),
    .S1_SR_B(),
    .S1_X(),
    .S1_XB(),
    .S1_Y(),
    .S1_YB(),
    .S1_XQ(),
    .S1_YQ(),
    .TS_B0(),
    .TS_B1(),
    .CO_1_LOCAL(),
    .CO_1(),
    .S1_F5(),
    .S1_F5IN(),
    .TBUF_OUT0(),
    .TBUF_OUT1(),
    .T_IN0(),
    .T_IN1(),
    .CIN_0_I(),
    .CIN_0_O(),
    .CIN_1_I(),
    .CIN_1_O()
  );

  defparam GSB_CNT_5_3_0_inst.sps_h6e0.CONF = "1111";
  defparam GSB_CNT_5_3_0_inst.sps_h6e1.CONF = "1111";
  defparam GSB_CNT_5_3_0_inst.sps_h6e2.CONF = "1111";
  defparam GSB_CNT_5_3_0_inst.sps_h6e3.CONF = "1111";
  defparam GSB_CNT_5_3_0_inst.spbu_tbuf0.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.spbu_tbuf1.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.spbu_tbuf2.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.spbu_tbuf3.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.sps_e0.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_e1.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_e10.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_e11.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_e12.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_e13.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_e14.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.sps_e15.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_e16.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.sps_e17.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_e18.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_e19.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.sps_e2.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.sps_e20.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.sps_e21.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_e22.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_e23.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_e3.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_e4.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.sps_e5.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_e6.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_e7.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.sps_e8.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.sps_e9.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_h6e11.CONF = "111";
  defparam GSB_CNT_5_3_0_inst.sps_h6e5.CONF = "111";
  defparam GSB_CNT_5_3_0_inst.sps_h6e7.CONF = "111";
  defparam GSB_CNT_5_3_0_inst.sps_h6e9.CONF = "111";
  defparam GSB_CNT_5_3_0_inst.sps_h6w0.CONF = "1111";
  defparam GSB_CNT_5_3_0_inst.sps_h6w1.CONF = "1111";
  defparam GSB_CNT_5_3_0_inst.sps_h6w10.CONF = "111";
  defparam GSB_CNT_5_3_0_inst.sps_h6w2.CONF = "1111";
  defparam GSB_CNT_5_3_0_inst.sps_h6w3.CONF = "1111";
  defparam GSB_CNT_5_3_0_inst.sps_h6w4.CONF = "111";
  defparam GSB_CNT_5_3_0_inst.sps_h6w6.CONF = "111";
  defparam GSB_CNT_5_3_0_inst.sps_h6w8.CONF = "111";
  defparam GSB_CNT_5_3_0_inst.sps_llh0.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_llh6.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_llv0.CONF = "11111";
  defparam GSB_CNT_5_3_0_inst.sps_llv6.CONF = "11111";
  defparam GSB_CNT_5_3_0_inst.sps_n0.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_n1.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_n10.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_n11.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.sps_n12.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_n13.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_n14.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.sps_n15.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.sps_n16.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_n17.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.sps_n18.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_n19.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_n2.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.sps_n20.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_n21.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_n22.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_n23.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.sps_n3.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.sps_n4.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_n5.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.sps_n6.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_n7.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_n8.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_n9.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_out0.CONF = "111111";
  defparam GSB_CNT_5_3_0_inst.sps_out1.CONF = "111111";
  defparam GSB_CNT_5_3_0_inst.sps_out2.CONF = "111111";
  defparam GSB_CNT_5_3_0_inst.sps_out3.CONF = "111111";
  defparam GSB_CNT_5_3_0_inst.sps_out4.CONF = "111111";
  defparam GSB_CNT_5_3_0_inst.sps_out5.CONF = "111111";
  defparam GSB_CNT_5_3_0_inst.sps_out6.CONF = "111111";
  defparam GSB_CNT_5_3_0_inst.sps_out7.CONF = "111111";
  defparam GSB_CNT_5_3_0_inst.sps_s0.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.sps_s0_bx_b.CONF = "111111";
  defparam GSB_CNT_5_3_0_inst.sps_s0_by_b.CONF = "111111";
  defparam GSB_CNT_5_3_0_inst.sps_s0_ce_b.CONF = "111111";
  defparam GSB_CNT_5_3_0_inst.sps_s0_clk_b.CONF = "111111";
  defparam GSB_CNT_5_3_0_inst.sps_s0_f_b1.CONF = "111111111";
  defparam GSB_CNT_5_3_0_inst.sps_s0_f_b2.CONF = "111111111";
  defparam GSB_CNT_5_3_0_inst.sps_s0_f_b3.CONF = "111111111";
  defparam GSB_CNT_5_3_0_inst.sps_s0_f_b4.CONF = "111111111";
  defparam GSB_CNT_5_3_0_inst.sps_s0_g_b1.CONF = "111111";
  defparam GSB_CNT_5_3_0_inst.sps_s0_g_b2.CONF = "111111";
  defparam GSB_CNT_5_3_0_inst.sps_s0_g_b3.CONF = "111111";
  defparam GSB_CNT_5_3_0_inst.sps_s0_g_b4.CONF = "111111";
  defparam GSB_CNT_5_3_0_inst.sps_s0_sr_b.CONF = "111111";
  defparam GSB_CNT_5_3_0_inst.sps_s1.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_s10.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_s11.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.sps_s12.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.sps_s13.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_s14.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_s15.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_s16.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_s17.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_s18.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_s19.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.sps_s1_bx_b.CONF = "111111";
  defparam GSB_CNT_5_3_0_inst.sps_s1_by_b.CONF = "111111";
  defparam GSB_CNT_5_3_0_inst.sps_s1_ce_b.CONF = "111111";
  defparam GSB_CNT_5_3_0_inst.sps_s1_clk_b.CONF = "111111";
  defparam GSB_CNT_5_3_0_inst.sps_s1_f_b1.CONF = "111111111";
  defparam GSB_CNT_5_3_0_inst.sps_s1_f_b2.CONF = "111111111";
  defparam GSB_CNT_5_3_0_inst.sps_s1_f_b3.CONF = "111111111";
  defparam GSB_CNT_5_3_0_inst.sps_s1_f_b4.CONF = "111111111";
  defparam GSB_CNT_5_3_0_inst.sps_s1_g_b1.CONF = "111111";
  defparam GSB_CNT_5_3_0_inst.sps_s1_g_b2.CONF = "111111";
  defparam GSB_CNT_5_3_0_inst.sps_s1_g_b3.CONF = "111111";
  defparam GSB_CNT_5_3_0_inst.sps_s1_g_b4.CONF = "111111";
  defparam GSB_CNT_5_3_0_inst.sps_s1_sr_b.CONF = "111111";
  defparam GSB_CNT_5_3_0_inst.sps_s2.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_s20.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_s21.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.sps_s22.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_s23.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.sps_s3.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_s4.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_s5.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_s6.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_s7.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.sps_s8.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_s9.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.sps_ts_b0.CONF = "111111";
  defparam GSB_CNT_5_3_0_inst.sps_ts_b1.CONF = "111111";
  defparam GSB_CNT_5_3_0_inst.sps_t_in0.CONF = "1111";
  defparam GSB_CNT_5_3_0_inst.sps_t_in1.CONF = "1111";
  defparam GSB_CNT_5_3_0_inst.sps_v6n0.CONF = "1111";
  defparam GSB_CNT_5_3_0_inst.sps_v6n1.CONF = "1111";
  defparam GSB_CNT_5_3_0_inst.sps_v6n11.CONF = "111";
  defparam GSB_CNT_5_3_0_inst.sps_v6n2.CONF = "1111";
  defparam GSB_CNT_5_3_0_inst.sps_v6n3.CONF = "1111";
  defparam GSB_CNT_5_3_0_inst.sps_v6n5.CONF = "111";
  defparam GSB_CNT_5_3_0_inst.sps_v6n7.CONF = "111";
  defparam GSB_CNT_5_3_0_inst.sps_v6n9.CONF = "111";
  defparam GSB_CNT_5_3_0_inst.sps_v6s0.CONF = "1111";
  defparam GSB_CNT_5_3_0_inst.sps_v6s1.CONF = "1111";
  defparam GSB_CNT_5_3_0_inst.sps_v6s10.CONF = "111";
  defparam GSB_CNT_5_3_0_inst.sps_v6s2.CONF = "1111";
  defparam GSB_CNT_5_3_0_inst.sps_v6s3.CONF = "1111";
  defparam GSB_CNT_5_3_0_inst.sps_v6s4.CONF = "111";
  defparam GSB_CNT_5_3_0_inst.sps_v6s6.CONF = "111";
  defparam GSB_CNT_5_3_0_inst.sps_v6s8.CONF = "111";
  defparam GSB_CNT_5_3_0_inst.sps_w0.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.sps_w1.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.sps_w10.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_w11.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_w12.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.sps_w13.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.sps_w14.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.sps_w15.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_w16.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_w17.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_w18.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_w19.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.sps_w2.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.sps_w20.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_w21.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_w22.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_w23.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_w3.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_w4.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_w5.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_w6.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_w7.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.sps_w8.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.sps_w9.CONF = "11";
  defparam GSB_CNT_5_3_0_inst.stub_tbuf3.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_e0_w0.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_e10_w10.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_e11_w11.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_e12_w12.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_e13_w13.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_e14_w14.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_e15_w15.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_e16_w16.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_e17_w17.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_e18_w18.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_e19_w19.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_e1_w1.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_e20_w20.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_e21_w21.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_e22_w22.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_e23_w23.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_e2_w2.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_e3_w3.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_e4_w4.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_e5_w5.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_e6_w6.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_e7_w7.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_e8_w8.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_e9_w9.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n0_e20.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n0_w5.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n10_e6.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n10_w15.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n11_e11.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n11_w12.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n12_e8.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n12_w17.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n13_e13.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n13_w14.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n14_e10.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n14_w19.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n15_e15.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n15_w16.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n16_e12.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n16_w21.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n17_e17.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n17_w18.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n18_e14.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n18_w23.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n19_e19.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n19_w20.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n1_e1.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n1_w2.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n20_e16.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n20_w1.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n21_e21.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n21_w22.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n22_e18.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n22_w3.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n23_e23.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n23_w0.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n2_e22.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n2_w7.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n3_e3.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n3_w4.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n4_e0.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n4_w9.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n5_e5.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n5_w6.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n6_e2.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n6_w11.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n7_e7.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n7_w8.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n8_e4.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n8_w13.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n9_e9.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_n9_w10.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s0_e22.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s0_n0.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s0_w2.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s10_e4.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s10_n10.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s10_w8.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s11_e9.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s11_n11.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s11_w13.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s12_e10.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s12_n12.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s12_w14.CONF = "0";
  defparam GSB_CNT_5_3_0_inst.switch_s13_e15.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s13_n13.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s13_w19.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s14_e8.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s14_n14.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s14_w12.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s15_e13.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s15_n15.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s15_w17.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s16_e14.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s16_n16.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s16_w18.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s17_e19.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s17_n17.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s17_w23.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s18_e12.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s18_n18.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s18_w16.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s19_e17.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s19_n19.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s19_w21.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s1_e3.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s1_n1.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s1_w7.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s20_e18.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s20_n20.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s20_w22.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s21_e23.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s21_n21.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s21_w3.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s22_e16.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s22_n22.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s22_w20.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s23_e21.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s23_n23.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s23_w1.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s2_e20.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s2_n2.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s2_w0.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s3_e1.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s3_n3.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s3_w5.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s4_e2.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s4_n4.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s4_w6.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s5_e7.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s5_n5.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s5_w11.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s6_e0.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s6_n6.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s6_w4.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s7_e5.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s7_n7.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s7_w9.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s8_e6.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s8_n8.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s8_w10.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s9_e11.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s9_n9.CONF = "1";
  defparam GSB_CNT_5_3_0_inst.switch_s9_w15.CONF = "1";
  GSB_CNT GSB_CNT_5_3_0_inst (
    .E0(),
    .E1(),
    .E2(),
    .E3(),
    .E4(),
    .E5(),
    .E6(),
    .E7(),
    .E8(),
    .E9(),
    .E10(),
    .E11(),
    .E12(),
    .E13(),
    .E14(),
    .E15(),
    .E16(),
    .E17(),
    .E18(),
    .E19(),
    .E20(),
    .E21(),
    .E22(),
    .E23(),
    .N0(),
    .N1(),
    .N2(),
    .N3(),
    .N4(),
    .N5(),
    .N6(),
    .N7(),
    .N8(),
    .N9(),
    .N10(),
    .N11(),
    .N12(),
    .N13(),
    .N14(),
    .N15(),
    .N16(),
    .N17(),
    .N18(),
    .N19(),
    .N20(),
    .N21(),
    .N22(),
    .N23(),
    .W0(),
    .W1(),
    .W2(),
    .W3(),
    .W4(),
    .W5(),
    .W6(),
    .W7(),
    .W8(),
    .W9(),
    .W10(),
    .W11(),
    .W12(),
    .W13(),
    .W14(\net_binary_reg[0]_W14_to_LEFT_E145_2_0 ),
    .W15(),
    .W16(),
    .W17(),
    .W18(),
    .W19(),
    .W20(),
    .W21(),
    .W22(),
    .W23(),
    .S0(),
    .S1(),
    .S2(),
    .S3(),
    .S4(),
    .S5(),
    .S6(),
    .S7(),
    .S8(),
    .S9(),
    .S10(),
    .S11(),
    .S12(\net_binary_reg[0]_N12_to_S125_3_0 ),
    .S13(),
    .S14(),
    .S15(),
    .S16(),
    .S17(),
    .S18(),
    .S19(),
    .S20(),
    .S21(),
    .S22(),
    .S23(),
    .H6E0(),
    .H6E1(),
    .H6E2(),
    .H6E3(),
    .H6E4(),
    .H6E5(),
    .H6E6(),
    .H6E7(),
    .H6E8(),
    .H6E9(),
    .H6E10(),
    .H6E11(),
    .H6M0(),
    .H6M1(),
    .H6M2(),
    .H6M3(),
    .H6M4(),
    .H6M5(),
    .H6M6(),
    .H6M7(),
    .H6M8(),
    .H6M9(),
    .H6M10(),
    .H6M11(),
    .H6W0(),
    .H6W1(),
    .H6W2(),
    .H6W3(),
    .H6W4(),
    .H6W5(),
    .H6W6(),
    .H6W7(),
    .H6W8(),
    .H6W9(),
    .H6W10(),
    .H6W11(),
    .LLH0(),
    .LLH6(),
    .GCLK3(),
    .GCLK2(),
    .GCLK1(),
    .GCLK0(),
    .OUT0(),
    .OUT1(),
    .OUT6(),
    .OUT7(),
    .OUT_W0(),
    .OUT_W1(),
    .OUT_E6(),
    .OUT_E7(),
    .TBUF0(),
    .TBUF1(),
    .TBUF2(),
    .TBUF3(),
    .TBUF_STUB3(),
    .V6N0(),
    .V6N1(),
    .V6N2(),
    .V6N3(),
    .V6N4(),
    .V6N5(),
    .V6N6(),
    .V6N7(),
    .V6N8(),
    .V6N9(),
    .V6N10(),
    .V6N11(),
    .V6M0(),
    .V6M1(),
    .V6M2(),
    .V6M3(),
    .V6M4(),
    .V6M5(),
    .V6M6(),
    .V6M7(),
    .V6M8(),
    .V6M9(),
    .V6M10(),
    .V6M11(),
    .V6S0(),
    .V6S1(),
    .V6S2(),
    .V6S3(),
    .V6S4(),
    .V6S5(),
    .V6S6(),
    .V6S7(),
    .V6S8(),
    .V6S9(),
    .V6S10(),
    .V6S11(),
    .V6A0(),
    .V6A1(),
    .V6A2(),
    .V6A3(),
    .V6B0(),
    .V6B1(),
    .V6B2(),
    .V6B3(),
    .V6C0(),
    .V6C1(),
    .V6C2(),
    .V6C3(),
    .V6D0(),
    .V6D1(),
    .V6D2(),
    .V6D3(),
    .LLV0(),
    .LLV6(),
    .S0_F_B1(),
    .S0_F_B2(),
    .S0_F_B3(),
    .S0_F_B4(),
    .S0_G_B1(),
    .S0_G_B2(),
    .S0_G_B3(),
    .S0_G_B4(),
    .S0_BX_B(),
    .S0_BY_B(),
    .S0_CE_B(),
    .S0_CLK_B(),
    .S0_SR_B(),
    .S0_X(),
    .S0_XB(),
    .S0_Y(),
    .S0_YB(),
    .S0_XQ(),
    .S0_YQ(),
    .CO_0_LOCAL(),
    .CO_0(),
    .S0_F5(),
    .S0_F5IN(),
    .S1_F_B1(),
    .S1_F_B2(),
    .S1_F_B3(),
    .S1_F_B4(),
    .S1_G_B1(),
    .S1_G_B2(),
    .S1_G_B3(),
    .S1_G_B4(),
    .S1_BX_B(),
    .S1_BY_B(),
    .S1_CE_B(),
    .S1_CLK_B(),
    .S1_SR_B(),
    .S1_X(),
    .S1_XB(),
    .S1_Y(),
    .S1_YB(),
    .S1_XQ(),
    .S1_YQ(),
    .TS_B0(),
    .TS_B1(),
    .CO_1_LOCAL(),
    .CO_1(),
    .S1_F5(),
    .S1_F5IN(),
    .TBUF_OUT0(),
    .TBUF_OUT1(),
    .T_IN0(),
    .T_IN1(),
    .CIN_0_I(),
    .CIN_0_O(),
    .CIN_1_I(),
    .CIN_1_O()
  );

  defparam GSB_LFT_5_2_0_inst.sps_h6d0.CONF = "11111";
  defparam GSB_LFT_5_2_0_inst.sps_h6d1.CONF = "11111";
  defparam GSB_LFT_5_2_0_inst.sps_h6d2.CONF = "11111";
  defparam GSB_LFT_5_2_0_inst.sps_h6d3.CONF = "11111";
  defparam GSB_LFT_5_2_0_inst.sps_h6e0.CONF = "1111111";
  defparam GSB_LFT_5_2_0_inst.sps_h6e1.CONF = "1111111";
  defparam GSB_LFT_5_2_0_inst.sps_h6e2.CONF = "1111111";
  defparam GSB_LFT_5_2_0_inst.sps_h6e3.CONF = "1111111";
  defparam GSB_LFT_5_2_0_inst.sps_llh1.CONF = "11";
  defparam GSB_LFT_5_2_0_inst.sps_llh10.CONF = "11";
  defparam GSB_LFT_5_2_0_inst.sps_llh4.CONF = "11";
  defparam GSB_LFT_5_2_0_inst.sps_llh7.CONF = "11";
  defparam GSB_LFT_5_2_0_inst.sps_e0.CONF = "111";
  defparam GSB_LFT_5_2_0_inst.sps_e1.CONF = "11";
  defparam GSB_LFT_5_2_0_inst.sps_e10.CONF = "11";
  defparam GSB_LFT_5_2_0_inst.sps_e11.CONF = "11";
  defparam GSB_LFT_5_2_0_inst.sps_e12.CONF = "111";
  defparam GSB_LFT_5_2_0_inst.sps_e13.CONF = "11";
  defparam GSB_LFT_5_2_0_inst.sps_e14.CONF = "11";
  defparam GSB_LFT_5_2_0_inst.sps_e15.CONF = "111";
  defparam GSB_LFT_5_2_0_inst.sps_e16.CONF = "11";
  defparam GSB_LFT_5_2_0_inst.sps_e17.CONF = "11";
  defparam GSB_LFT_5_2_0_inst.sps_e18.CONF = "111";
  defparam GSB_LFT_5_2_0_inst.sps_e19.CONF = "11";
  defparam GSB_LFT_5_2_0_inst.sps_e2.CONF = "11";
  defparam GSB_LFT_5_2_0_inst.sps_e20.CONF = "11";
  defparam GSB_LFT_5_2_0_inst.sps_e21.CONF = "111";
  defparam GSB_LFT_5_2_0_inst.sps_e22.CONF = "11";
  defparam GSB_LFT_5_2_0_inst.sps_e23.CONF = "11";
  defparam GSB_LFT_5_2_0_inst.sps_e3.CONF = "111";
  defparam GSB_LFT_5_2_0_inst.sps_e4.CONF = "11";
  defparam GSB_LFT_5_2_0_inst.sps_e5.CONF = "11";
  defparam GSB_LFT_5_2_0_inst.sps_e6.CONF = "111";
  defparam GSB_LFT_5_2_0_inst.sps_e7.CONF = "11";
  defparam GSB_LFT_5_2_0_inst.sps_e8.CONF = "11";
  defparam GSB_LFT_5_2_0_inst.sps_e9.CONF = "111";
  defparam GSB_LFT_5_2_0_inst.sps_h6e11.CONF = "111111";
  defparam GSB_LFT_5_2_0_inst.sps_h6e5.CONF = "111111";
  defparam GSB_LFT_5_2_0_inst.sps_h6e7.CONF = "111111";
  defparam GSB_LFT_5_2_0_inst.sps_h6e9.CONF = "111111";
  defparam GSB_LFT_5_2_0_inst.sps_llh0.CONF = "11";
  defparam GSB_LFT_5_2_0_inst.sps_llh6.CONF = "11";
  defparam GSB_LFT_5_2_0_inst.sps_llv0.CONF = "1111111111";
  defparam GSB_LFT_5_2_0_inst.sps_llv6.CONF = "1111111111";
  defparam GSB_LFT_5_2_0_inst.sps_out0.CONF = "1111";
  defparam GSB_LFT_5_2_0_inst.sps_out1.CONF = "1111";
  defparam GSB_LFT_5_2_0_inst.sps_v6n0.CONF = "11111111";
  defparam GSB_LFT_5_2_0_inst.sps_v6n1.CONF = "11111111";
  defparam GSB_LFT_5_2_0_inst.sps_v6n2.CONF = "11111111";
  defparam GSB_LFT_5_2_0_inst.sps_v6n3.CONF = "11111111";
  defparam GSB_LFT_5_2_0_inst.sps_v6s0.CONF = "11111111";
  defparam GSB_LFT_5_2_0_inst.sps_v6s1.CONF = "11111111";
  defparam GSB_LFT_5_2_0_inst.sps_v6s2.CONF = "11111111";
  defparam GSB_LFT_5_2_0_inst.sps_v6s3.CONF = "11111111";
  defparam GSB_LFT_5_2_0_inst.spbu_tbufo0.CONF = "1";
  defparam GSB_LFT_5_2_0_inst.spbu_tbufo1.CONF = "1";
  defparam GSB_LFT_5_2_0_inst.spbu_tbufo2.CONF = "1";
  defparam GSB_LFT_5_2_0_inst.spbu_tbufo3.CONF = "1";
  defparam GSB_LFT_5_2_0_inst.sps_clk1.CONF = "11111111";
  defparam GSB_LFT_5_2_0_inst.sps_clk2.CONF = "11111111";
  defparam GSB_LFT_5_2_0_inst.sps_clk3.CONF = "11111111";
  defparam GSB_LFT_5_2_0_inst.sps_h6a0.CONF = "11111";
  defparam GSB_LFT_5_2_0_inst.sps_h6a1.CONF = "11111";
  defparam GSB_LFT_5_2_0_inst.sps_h6a11.CONF = "111111";
  defparam GSB_LFT_5_2_0_inst.sps_h6a2.CONF = "11111";
  defparam GSB_LFT_5_2_0_inst.sps_h6a3.CONF = "11111";
  defparam GSB_LFT_5_2_0_inst.sps_h6a5.CONF = "111111";
  defparam GSB_LFT_5_2_0_inst.sps_h6a7.CONF = "111111";
  defparam GSB_LFT_5_2_0_inst.sps_h6a9.CONF = "111111";
  defparam GSB_LFT_5_2_0_inst.sps_h6b0.CONF = "11111";
  defparam GSB_LFT_5_2_0_inst.sps_h6b1.CONF = "11111";
  defparam GSB_LFT_5_2_0_inst.sps_h6b2.CONF = "11111";
  defparam GSB_LFT_5_2_0_inst.sps_h6b3.CONF = "11111";
  defparam GSB_LFT_5_2_0_inst.sps_h6c0.CONF = "11111";
  defparam GSB_LFT_5_2_0_inst.sps_h6c1.CONF = "11111";
  defparam GSB_LFT_5_2_0_inst.sps_h6c2.CONF = "11111";
  defparam GSB_LFT_5_2_0_inst.sps_h6c3.CONF = "11111";
  defparam GSB_LFT_5_2_0_inst.sps_h6m0.CONF = "11111";
  defparam GSB_LFT_5_2_0_inst.sps_h6m1.CONF = "11111";
  defparam GSB_LFT_5_2_0_inst.sps_h6m2.CONF = "11111";
  defparam GSB_LFT_5_2_0_inst.sps_h6m3.CONF = "11111";
  defparam GSB_LFT_5_2_0_inst.sps_ice1.CONF = "1111111";
  defparam GSB_LFT_5_2_0_inst.sps_ice2.CONF = "1111111";
  defparam GSB_LFT_5_2_0_inst.sps_ice3.CONF = "1111111";
  defparam GSB_LFT_5_2_0_inst.sps_llh11.CONF = "11";
  defparam GSB_LFT_5_2_0_inst.sps_llh2.CONF = "11";
  defparam GSB_LFT_5_2_0_inst.sps_llh3.CONF = "11";
  defparam GSB_LFT_5_2_0_inst.sps_llh5.CONF = "11";
  defparam GSB_LFT_5_2_0_inst.sps_llh8.CONF = "11";
  defparam GSB_LFT_5_2_0_inst.sps_llh9.CONF = "11";
  defparam GSB_LFT_5_2_0_inst.sps_o1.CONF = "111111111";
  defparam GSB_LFT_5_2_0_inst.sps_o2.CONF = "111111111";
  defparam GSB_LFT_5_2_0_inst.sps_o3.CONF = "110101101";
  defparam GSB_LFT_5_2_0_inst.sps_oce1.CONF = "1111111";
  defparam GSB_LFT_5_2_0_inst.sps_oce2.CONF = "1111111";
  defparam GSB_LFT_5_2_0_inst.sps_oce3.CONF = "1111111";
  defparam GSB_LFT_5_2_0_inst.sps_sr_b1.CONF = "1111111";
  defparam GSB_LFT_5_2_0_inst.sps_sr_b2.CONF = "1111111";
  defparam GSB_LFT_5_2_0_inst.sps_sr_b3.CONF = "1111111";
  defparam GSB_LFT_5_2_0_inst.sps_t1.CONF = "1111111";
  defparam GSB_LFT_5_2_0_inst.sps_t2.CONF = "1111111";
  defparam GSB_LFT_5_2_0_inst.sps_t3.CONF = "1111111";
  defparam GSB_LFT_5_2_0_inst.sps_tce1.CONF = "1111111";
  defparam GSB_LFT_5_2_0_inst.sps_tce2.CONF = "1111111";
  defparam GSB_LFT_5_2_0_inst.sps_tce3.CONF = "1111111";
  defparam GSB_LFT_5_2_0_inst.sps_ti0_b.CONF = "1111111";
  defparam GSB_LFT_5_2_0_inst.sps_ti1_b.CONF = "1111111";
  defparam GSB_LFT_5_2_0_inst.sps_ts0_b.CONF = "1111111";
  defparam GSB_LFT_5_2_0_inst.sps_ts1_b.CONF = "1111111";
  defparam GSB_LFT_5_2_0_inst.stub_tbuf1.CONF = "1";
  GSB_LFT GSB_LFT_5_2_0_inst (
    .LEFT_E23(),
    .LEFT_E22(),
    .LEFT_E21(),
    .LEFT_E20(),
    .LEFT_E19(),
    .LEFT_E18(),
    .LEFT_E17(),
    .LEFT_E16(),
    .LEFT_E15(),
    .LEFT_E14(\net_binary_reg[0]_W14_to_LEFT_E145_2_0 ),
    .LEFT_E13(),
    .LEFT_E12(),
    .LEFT_E11(),
    .LEFT_E10(),
    .LEFT_E9(),
    .LEFT_E8(),
    .LEFT_E7(),
    .LEFT_E6(),
    .LEFT_E5(),
    .LEFT_E4(),
    .LEFT_E3(),
    .LEFT_E2(),
    .LEFT_E1(),
    .LEFT_E0(),
    .LEFT_H6E0(),
    .LEFT_H6E1(),
    .LEFT_H6E2(),
    .LEFT_H6E3(),
    .LEFT_H6E4(),
    .LEFT_H6E5(),
    .LEFT_H6E6(),
    .LEFT_H6E7(),
    .LEFT_H6E8(),
    .LEFT_H6E9(),
    .LEFT_H6E10(),
    .LEFT_H6E11(),
    .LEFT_H6A0(),
    .LEFT_H6A1(),
    .LEFT_H6A2(),
    .LEFT_H6A3(),
    .LEFT_H6A4(),
    .LEFT_H6A5(),
    .LEFT_H6A6(),
    .LEFT_H6A7(),
    .LEFT_H6A8(),
    .LEFT_H6A9(),
    .LEFT_H6A10(),
    .LEFT_H6A11(),
    .LEFT_H6B0(),
    .LEFT_H6B1(),
    .LEFT_H6B2(),
    .LEFT_H6B3(),
    .LEFT_H6B4(),
    .LEFT_H6B5(),
    .LEFT_H6B6(),
    .LEFT_H6B7(),
    .LEFT_H6B8(),
    .LEFT_H6B9(),
    .LEFT_H6B10(),
    .LEFT_H6B11(),
    .LEFT_H6M0(),
    .LEFT_H6M1(),
    .LEFT_H6M2(),
    .LEFT_H6M3(),
    .LEFT_H6M4(),
    .LEFT_H6M5(),
    .LEFT_H6M6(),
    .LEFT_H6M7(),
    .LEFT_H6M8(),
    .LEFT_H6M9(),
    .LEFT_H6M10(),
    .LEFT_H6M11(),
    .LEFT_H6C0(),
    .LEFT_H6C1(),
    .LEFT_H6C2(),
    .LEFT_H6C3(),
    .LEFT_H6C4(),
    .LEFT_H6C5(),
    .LEFT_H6C6(),
    .LEFT_H6C7(),
    .LEFT_H6C8(),
    .LEFT_H6C9(),
    .LEFT_H6C10(),
    .LEFT_H6C11(),
    .LEFT_H6D0(),
    .LEFT_H6D1(),
    .LEFT_H6D2(),
    .LEFT_H6D3(),
    .LEFT_H6D4(),
    .LEFT_H6D5(),
    .LEFT_H6D6(),
    .LEFT_H6D7(),
    .LEFT_H6D8(),
    .LEFT_H6D9(),
    .LEFT_H6D10(),
    .LEFT_H6D11(),
    .LEFT_LLH0(),
    .LEFT_LLH1(),
    .LEFT_LLH2(),
    .LEFT_LLH3(),
    .LEFT_LLH4(),
    .LEFT_LLH5(),
    .LEFT_LLH6(),
    .LEFT_LLH7(),
    .LEFT_LLH8(),
    .LEFT_LLH9(),
    .LEFT_LLH10(),
    .LEFT_LLH11(),
    .LEFT_GCLK0(),
    .LEFT_GCLK1(),
    .LEFT_GCLK2(),
    .LEFT_GCLK3(),
    .LEFT_OUT0(),
    .LEFT_OUT1(),
    .LEFT_OUT_E6(),
    .LEFT_OUT_E7(),
    .LEFT_TBUF1_STUB(),
    .LEFT_TBUFO2(),
    .LEFT_TBUFO3(),
    .LEFT_TBUFO0(),
    .LEFT_V6N0(),
    .LEFT_V6N1(),
    .LEFT_V6N2(),
    .LEFT_V6N3(),
    .LEFT_V6A0(),
    .LEFT_V6A1(),
    .LEFT_V6A2(),
    .LEFT_V6A3(),
    .LEFT_V6B0(),
    .LEFT_V6B1(),
    .LEFT_V6B2(),
    .LEFT_V6B3(),
    .LEFT_V6M0(),
    .LEFT_V6M1(),
    .LEFT_V6M2(),
    .LEFT_V6M3(),
    .LEFT_V6C0(),
    .LEFT_V6C1(),
    .LEFT_V6C2(),
    .LEFT_V6C3(),
    .LEFT_V6D0(),
    .LEFT_V6D1(),
    .LEFT_V6D2(),
    .LEFT_V6D3(),
    .LEFT_V6S0(),
    .LEFT_V6S1(),
    .LEFT_V6S2(),
    .LEFT_V6S3(),
    .LEFT_LLV0(),
    .LEFT_LLV6(),
    .LEFT_PCI_CE(),
    .LEFT_I1(),
    .LEFT_I2(),
    .LEFT_I3(),
    .LEFT_IQ1(),
    .LEFT_IQ2(),
    .LEFT_IQ3(),
    .LEFT_ICE1(),
    .LEFT_ICE2(),
    .LEFT_ICE3(),
    .LEFT_O1(),
    .LEFT_O2(),
    .LEFT_O3(\net_binary_reg[0]_LEFT_O3_to_OUT5_2_0 ),
    .LEFT_OCE1(),
    .LEFT_OCE2(),
    .LEFT_OCE3(),
    .LEFT_T1(),
    .LEFT_T2(),
    .LEFT_T3(),
    .LEFT_TCE1(),
    .LEFT_TCE2(),
    .LEFT_TCE3(),
    .LEFT_CLK1(),
    .LEFT_CLK2(),
    .LEFT_CLK3(),
    .LEFT_SR_B1(),
    .LEFT_SR_B2(),
    .LEFT_SR_B3(),
    .LEFT_TS0_B(),
    .LEFT_TS1_B(),
    .LEFT_TO0(),
    .LEFT_TO1(),
    .LEFT_TI0_B(),
    .LEFT_TI1_B()
  );

  defparam GSB_CNT_6_7_0_inst.sps_h6e0.CONF = "1111";
  defparam GSB_CNT_6_7_0_inst.sps_h6e1.CONF = "1111";
  defparam GSB_CNT_6_7_0_inst.sps_h6e2.CONF = "1111";
  defparam GSB_CNT_6_7_0_inst.sps_h6e3.CONF = "1111";
  defparam GSB_CNT_6_7_0_inst.spbu_tbuf0.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.spbu_tbuf1.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.spbu_tbuf2.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.spbu_tbuf3.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.sps_e0.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_e1.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_e10.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_e11.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_e12.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_e13.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_e14.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.sps_e15.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_e16.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.sps_e17.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_e18.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_e19.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.sps_e2.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.sps_e20.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.sps_e21.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_e22.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_e23.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_e3.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_e4.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.sps_e5.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_e6.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_e7.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.sps_e8.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.sps_e9.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_h6e11.CONF = "111";
  defparam GSB_CNT_6_7_0_inst.sps_h6e5.CONF = "111";
  defparam GSB_CNT_6_7_0_inst.sps_h6e7.CONF = "111";
  defparam GSB_CNT_6_7_0_inst.sps_h6e9.CONF = "111";
  defparam GSB_CNT_6_7_0_inst.sps_h6w0.CONF = "1111";
  defparam GSB_CNT_6_7_0_inst.sps_h6w1.CONF = "0011";
  defparam GSB_CNT_6_7_0_inst.sps_h6w10.CONF = "111";
  defparam GSB_CNT_6_7_0_inst.sps_h6w2.CONF = "0011";
  defparam GSB_CNT_6_7_0_inst.sps_h6w3.CONF = "1111";
  defparam GSB_CNT_6_7_0_inst.sps_h6w4.CONF = "111";
  defparam GSB_CNT_6_7_0_inst.sps_h6w6.CONF = "111";
  defparam GSB_CNT_6_7_0_inst.sps_h6w8.CONF = "111";
  defparam GSB_CNT_6_7_0_inst.sps_llh0.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_llh6.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_llv0.CONF = "11111";
  defparam GSB_CNT_6_7_0_inst.sps_llv6.CONF = "11111";
  defparam GSB_CNT_6_7_0_inst.sps_n0.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_n1.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_n10.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_n11.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.sps_n12.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_n13.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_n14.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.sps_n15.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.sps_n16.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_n17.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.sps_n18.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_n19.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_n2.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.sps_n20.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_n21.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_n22.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_n23.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.sps_n3.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.sps_n4.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_n5.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.sps_n6.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_n7.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_n8.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_n9.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_out0.CONF = "111111";
  defparam GSB_CNT_6_7_0_inst.sps_out1.CONF = "111111";
  defparam GSB_CNT_6_7_0_inst.sps_out2.CONF = "111111";
  defparam GSB_CNT_6_7_0_inst.sps_out3.CONF = "111111";
  defparam GSB_CNT_6_7_0_inst.sps_out4.CONF = "111111";
  defparam GSB_CNT_6_7_0_inst.sps_out5.CONF = "111111";
  defparam GSB_CNT_6_7_0_inst.sps_out6.CONF = "111111";
  defparam GSB_CNT_6_7_0_inst.sps_out7.CONF = "111111";
  defparam GSB_CNT_6_7_0_inst.sps_s0.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.sps_s0_bx_b.CONF = "111111";
  defparam GSB_CNT_6_7_0_inst.sps_s0_by_b.CONF = "111111";
  defparam GSB_CNT_6_7_0_inst.sps_s0_ce_b.CONF = "111111";
  defparam GSB_CNT_6_7_0_inst.sps_s0_clk_b.CONF = "111111";
  defparam GSB_CNT_6_7_0_inst.sps_s0_f_b1.CONF = "111111111";
  defparam GSB_CNT_6_7_0_inst.sps_s0_f_b2.CONF = "111111111";
  defparam GSB_CNT_6_7_0_inst.sps_s0_f_b3.CONF = "111111111";
  defparam GSB_CNT_6_7_0_inst.sps_s0_f_b4.CONF = "111111111";
  defparam GSB_CNT_6_7_0_inst.sps_s0_g_b1.CONF = "111111";
  defparam GSB_CNT_6_7_0_inst.sps_s0_g_b2.CONF = "111111";
  defparam GSB_CNT_6_7_0_inst.sps_s0_g_b3.CONF = "111111";
  defparam GSB_CNT_6_7_0_inst.sps_s0_g_b4.CONF = "111111";
  defparam GSB_CNT_6_7_0_inst.sps_s0_sr_b.CONF = "111111";
  defparam GSB_CNT_6_7_0_inst.sps_s1.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_s10.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_s11.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.sps_s12.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.sps_s13.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_s14.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_s15.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_s16.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_s17.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_s18.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_s19.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.sps_s1_bx_b.CONF = "111111";
  defparam GSB_CNT_6_7_0_inst.sps_s1_by_b.CONF = "111111";
  defparam GSB_CNT_6_7_0_inst.sps_s1_ce_b.CONF = "111111";
  defparam GSB_CNT_6_7_0_inst.sps_s1_clk_b.CONF = "111111";
  defparam GSB_CNT_6_7_0_inst.sps_s1_f_b1.CONF = "111111111";
  defparam GSB_CNT_6_7_0_inst.sps_s1_f_b2.CONF = "111111111";
  defparam GSB_CNT_6_7_0_inst.sps_s1_f_b3.CONF = "111111111";
  defparam GSB_CNT_6_7_0_inst.sps_s1_f_b4.CONF = "111111111";
  defparam GSB_CNT_6_7_0_inst.sps_s1_g_b1.CONF = "111111";
  defparam GSB_CNT_6_7_0_inst.sps_s1_g_b2.CONF = "111111";
  defparam GSB_CNT_6_7_0_inst.sps_s1_g_b3.CONF = "111111";
  defparam GSB_CNT_6_7_0_inst.sps_s1_g_b4.CONF = "111111";
  defparam GSB_CNT_6_7_0_inst.sps_s1_sr_b.CONF = "111111";
  defparam GSB_CNT_6_7_0_inst.sps_s2.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_s20.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_s21.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.sps_s22.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_s23.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.sps_s3.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_s4.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_s5.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_s6.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_s7.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.sps_s8.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_s9.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.sps_ts_b0.CONF = "111111";
  defparam GSB_CNT_6_7_0_inst.sps_ts_b1.CONF = "111111";
  defparam GSB_CNT_6_7_0_inst.sps_t_in0.CONF = "1111";
  defparam GSB_CNT_6_7_0_inst.sps_t_in1.CONF = "1111";
  defparam GSB_CNT_6_7_0_inst.sps_v6n0.CONF = "1111";
  defparam GSB_CNT_6_7_0_inst.sps_v6n1.CONF = "1111";
  defparam GSB_CNT_6_7_0_inst.sps_v6n11.CONF = "111";
  defparam GSB_CNT_6_7_0_inst.sps_v6n2.CONF = "1111";
  defparam GSB_CNT_6_7_0_inst.sps_v6n3.CONF = "1111";
  defparam GSB_CNT_6_7_0_inst.sps_v6n5.CONF = "111";
  defparam GSB_CNT_6_7_0_inst.sps_v6n7.CONF = "111";
  defparam GSB_CNT_6_7_0_inst.sps_v6n9.CONF = "111";
  defparam GSB_CNT_6_7_0_inst.sps_v6s0.CONF = "1111";
  defparam GSB_CNT_6_7_0_inst.sps_v6s1.CONF = "1111";
  defparam GSB_CNT_6_7_0_inst.sps_v6s10.CONF = "111";
  defparam GSB_CNT_6_7_0_inst.sps_v6s2.CONF = "1111";
  defparam GSB_CNT_6_7_0_inst.sps_v6s3.CONF = "1111";
  defparam GSB_CNT_6_7_0_inst.sps_v6s4.CONF = "111";
  defparam GSB_CNT_6_7_0_inst.sps_v6s6.CONF = "111";
  defparam GSB_CNT_6_7_0_inst.sps_v6s8.CONF = "111";
  defparam GSB_CNT_6_7_0_inst.sps_w0.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.sps_w1.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.sps_w10.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_w11.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_w12.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.sps_w13.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.sps_w14.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.sps_w15.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_w16.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_w17.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_w18.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_w19.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.sps_w2.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.sps_w20.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_w21.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_w22.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_w23.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_w3.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_w4.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_w5.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_w6.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_w7.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.sps_w8.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.sps_w9.CONF = "11";
  defparam GSB_CNT_6_7_0_inst.stub_tbuf3.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_e0_w0.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_e10_w10.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_e11_w11.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_e12_w12.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_e13_w13.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_e14_w14.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_e15_w15.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_e16_w16.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_e17_w17.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_e18_w18.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_e19_w19.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_e1_w1.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_e20_w20.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_e21_w21.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_e22_w22.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_e23_w23.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_e2_w2.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_e3_w3.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_e4_w4.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_e5_w5.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_e6_w6.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_e7_w7.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_e8_w8.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_e9_w9.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n0_e20.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n0_w5.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n10_e6.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n10_w15.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n11_e11.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n11_w12.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n12_e8.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n12_w17.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n13_e13.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n13_w14.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n14_e10.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n14_w19.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n15_e15.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n15_w16.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n16_e12.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n16_w21.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n17_e17.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n17_w18.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n18_e14.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n18_w23.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n19_e19.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n19_w20.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n1_e1.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n1_w2.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n20_e16.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n20_w1.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n21_e21.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n21_w22.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n22_e18.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n22_w3.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n23_e23.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n23_w0.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n2_e22.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n2_w7.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n3_e3.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n3_w4.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n4_e0.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n4_w9.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n5_e5.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n5_w6.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n6_e2.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n6_w11.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n7_e7.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n7_w8.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n8_e4.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n8_w13.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n9_e9.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_n9_w10.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s0_e22.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s0_n0.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s0_w2.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s10_e4.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s10_n10.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s10_w8.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s11_e9.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s11_n11.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s11_w13.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s12_e10.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s12_n12.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s12_w14.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s13_e15.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s13_n13.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s13_w19.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s14_e8.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s14_n14.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s14_w12.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s15_e13.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s15_n15.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s15_w17.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s16_e14.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s16_n16.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s16_w18.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s17_e19.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s17_n17.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s17_w23.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s18_e12.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s18_n18.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s18_w16.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s19_e17.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s19_n19.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s19_w21.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s1_e3.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s1_n1.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s1_w7.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s20_e18.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s20_n20.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s20_w22.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s21_e23.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s21_n21.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s21_w3.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s22_e16.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s22_n22.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s22_w20.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s23_e21.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s23_n23.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s23_w1.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s2_e20.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s2_n2.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s2_w0.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s3_e1.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s3_n3.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s3_w5.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s4_e2.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s4_n4.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s4_w6.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s5_e7.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s5_n5.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s5_w11.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s6_e0.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s6_n6.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s6_w4.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s7_e5.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s7_n7.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s7_w9.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s8_e6.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s8_n8.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s8_w10.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s9_e11.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s9_n9.CONF = "1";
  defparam GSB_CNT_6_7_0_inst.switch_s9_w15.CONF = "1";
  GSB_CNT GSB_CNT_6_7_0_inst (
    .E0(),
    .E1(),
    .E2(),
    .E3(),
    .E4(),
    .E5(),
    .E6(),
    .E7(),
    .E8(),
    .E9(),
    .E10(),
    .E11(),
    .E12(),
    .E13(),
    .E14(),
    .E15(),
    .E16(),
    .E17(),
    .E18(),
    .E19(),
    .E20(),
    .E21(),
    .E22(),
    .E23(),
    .N0(),
    .N1(),
    .N2(),
    .N3(),
    .N4(),
    .N5(),
    .N6(),
    .N7(),
    .N8(),
    .N9(),
    .N10(),
    .N11(),
    .N12(),
    .N13(),
    .N14(),
    .N15(),
    .N16(),
    .N17(),
    .N18(),
    .N19(),
    .N20(),
    .N21(),
    .N22(),
    .N23(),
    .W0(),
    .W1(),
    .W2(),
    .W3(),
    .W4(),
    .W5(),
    .W6(),
    .W7(),
    .W8(),
    .W9(),
    .W10(),
    .W11(),
    .W12(),
    .W13(),
    .W14(),
    .W15(),
    .W16(),
    .W17(),
    .W18(),
    .W19(),
    .W20(),
    .W21(),
    .W22(),
    .W23(),
    .S0(),
    .S1(),
    .S2(),
    .S3(),
    .S4(),
    .S5(),
    .S6(),
    .S7(),
    .S8(),
    .S9(),
    .S10(),
    .S11(),
    .S12(),
    .S13(),
    .S14(),
    .S15(),
    .S16(),
    .S17(),
    .S18(),
    .S19(),
    .S20(),
    .S21(),
    .S22(),
    .S23(),
    .H6E0(),
    .H6E1(),
    .H6E2(),
    .H6E3(),
    .H6E4(),
    .H6E5(),
    .H6E6(),
    .H6E7(),
    .H6E8(),
    .H6E9(),
    .H6E10(),
    .H6E11(),
    .H6M0(),
    .H6M1(),
    .H6M2(),
    .H6M3(),
    .H6M4(),
    .H6M5(),
    .H6M6(),
    .H6M7(),
    .H6M8(),
    .H6M9(),
    .H6M10(),
    .H6M11(),
    .H6W0(),
    .H6W1(\net_binary_reg[0]_H6W1_to_LEFT_H6A16_2_0 ),
    .H6W2(\net_binary_reg[0]_H6W2_to_LEFT_H6A26_2_0 ),
    .H6W3(),
    .H6W4(),
    .H6W5(),
    .H6W6(),
    .H6W7(),
    .H6W8(),
    .H6W9(),
    .H6W10(),
    .H6W11(),
    .LLH0(),
    .LLH6(),
    .GCLK3(),
    .GCLK2(),
    .GCLK1(),
    .GCLK0(),
    .OUT0(),
    .OUT1(),
    .OUT6(),
    .OUT7(),
    .OUT_W0(),
    .OUT_W1(),
    .OUT_E6(),
    .OUT_E7(),
    .TBUF0(),
    .TBUF1(),
    .TBUF2(),
    .TBUF3(),
    .TBUF_STUB3(),
    .V6N0(),
    .V6N1(),
    .V6N2(),
    .V6N3(),
    .V6N4(),
    .V6N5(),
    .V6N6(),
    .V6N7(),
    .V6N8(),
    .V6N9(),
    .V6N10(),
    .V6N11(),
    .V6M0(),
    .V6M1(\net_binary_reg[0]_V6S1_to_V6N19_7_0 ),
    .V6M2(\net_binary_reg[0]_V6S2_to_V6M26_7_0 ),
    .V6M3(),
    .V6M4(),
    .V6M5(),
    .V6M6(),
    .V6M7(),
    .V6M8(),
    .V6M9(),
    .V6M10(),
    .V6M11(),
    .V6S0(),
    .V6S1(),
    .V6S2(),
    .V6S3(),
    .V6S4(),
    .V6S5(),
    .V6S6(),
    .V6S7(),
    .V6S8(),
    .V6S9(),
    .V6S10(),
    .V6S11(),
    .V6A0(),
    .V6A1(),
    .V6A2(),
    .V6A3(),
    .V6B0(),
    .V6B1(),
    .V6B2(),
    .V6B3(),
    .V6C0(),
    .V6C1(),
    .V6C2(),
    .V6C3(),
    .V6D0(),
    .V6D1(),
    .V6D2(),
    .V6D3(),
    .LLV0(),
    .LLV6(),
    .S0_F_B1(),
    .S0_F_B2(),
    .S0_F_B3(),
    .S0_F_B4(),
    .S0_G_B1(),
    .S0_G_B2(),
    .S0_G_B3(),
    .S0_G_B4(),
    .S0_BX_B(),
    .S0_BY_B(),
    .S0_CE_B(),
    .S0_CLK_B(),
    .S0_SR_B(),
    .S0_X(),
    .S0_XB(),
    .S0_Y(),
    .S0_YB(),
    .S0_XQ(),
    .S0_YQ(),
    .CO_0_LOCAL(),
    .CO_0(),
    .S0_F5(),
    .S0_F5IN(),
    .S1_F_B1(),
    .S1_F_B2(),
    .S1_F_B3(),
    .S1_F_B4(),
    .S1_G_B1(),
    .S1_G_B2(),
    .S1_G_B3(),
    .S1_G_B4(),
    .S1_BX_B(),
    .S1_BY_B(),
    .S1_CE_B(),
    .S1_CLK_B(),
    .S1_SR_B(),
    .S1_X(),
    .S1_XB(),
    .S1_Y(),
    .S1_YB(),
    .S1_XQ(),
    .S1_YQ(),
    .TS_B0(),
    .TS_B1(),
    .CO_1_LOCAL(),
    .CO_1(),
    .S1_F5(),
    .S1_F5IN(),
    .TBUF_OUT0(),
    .TBUF_OUT1(),
    .T_IN0(),
    .T_IN1(),
    .CIN_0_I(),
    .CIN_0_O(),
    .CIN_1_I(),
    .CIN_1_O()
  );

  defparam GSB_LFT_6_2_0_inst.sps_h6d0.CONF = "11111";
  defparam GSB_LFT_6_2_0_inst.sps_h6d1.CONF = "11111";
  defparam GSB_LFT_6_2_0_inst.sps_h6d2.CONF = "11111";
  defparam GSB_LFT_6_2_0_inst.sps_h6d3.CONF = "11111";
  defparam GSB_LFT_6_2_0_inst.sps_h6e0.CONF = "1111111";
  defparam GSB_LFT_6_2_0_inst.sps_h6e1.CONF = "1111111";
  defparam GSB_LFT_6_2_0_inst.sps_h6e2.CONF = "1111111";
  defparam GSB_LFT_6_2_0_inst.sps_h6e3.CONF = "1111111";
  defparam GSB_LFT_6_2_0_inst.sps_llh1.CONF = "11";
  defparam GSB_LFT_6_2_0_inst.sps_llh10.CONF = "11";
  defparam GSB_LFT_6_2_0_inst.sps_llh4.CONF = "11";
  defparam GSB_LFT_6_2_0_inst.sps_llh7.CONF = "11";
  defparam GSB_LFT_6_2_0_inst.sps_e0.CONF = "111";
  defparam GSB_LFT_6_2_0_inst.sps_e1.CONF = "11";
  defparam GSB_LFT_6_2_0_inst.sps_e10.CONF = "11";
  defparam GSB_LFT_6_2_0_inst.sps_e11.CONF = "11";
  defparam GSB_LFT_6_2_0_inst.sps_e12.CONF = "111";
  defparam GSB_LFT_6_2_0_inst.sps_e13.CONF = "11";
  defparam GSB_LFT_6_2_0_inst.sps_e14.CONF = "11";
  defparam GSB_LFT_6_2_0_inst.sps_e15.CONF = "111";
  defparam GSB_LFT_6_2_0_inst.sps_e16.CONF = "11";
  defparam GSB_LFT_6_2_0_inst.sps_e17.CONF = "11";
  defparam GSB_LFT_6_2_0_inst.sps_e18.CONF = "111";
  defparam GSB_LFT_6_2_0_inst.sps_e19.CONF = "11";
  defparam GSB_LFT_6_2_0_inst.sps_e2.CONF = "11";
  defparam GSB_LFT_6_2_0_inst.sps_e20.CONF = "11";
  defparam GSB_LFT_6_2_0_inst.sps_e21.CONF = "111";
  defparam GSB_LFT_6_2_0_inst.sps_e22.CONF = "11";
  defparam GSB_LFT_6_2_0_inst.sps_e23.CONF = "11";
  defparam GSB_LFT_6_2_0_inst.sps_e3.CONF = "111";
  defparam GSB_LFT_6_2_0_inst.sps_e4.CONF = "11";
  defparam GSB_LFT_6_2_0_inst.sps_e5.CONF = "11";
  defparam GSB_LFT_6_2_0_inst.sps_e6.CONF = "111";
  defparam GSB_LFT_6_2_0_inst.sps_e7.CONF = "11";
  defparam GSB_LFT_6_2_0_inst.sps_e8.CONF = "11";
  defparam GSB_LFT_6_2_0_inst.sps_e9.CONF = "111";
  defparam GSB_LFT_6_2_0_inst.sps_h6e11.CONF = "111111";
  defparam GSB_LFT_6_2_0_inst.sps_h6e5.CONF = "111111";
  defparam GSB_LFT_6_2_0_inst.sps_h6e7.CONF = "111111";
  defparam GSB_LFT_6_2_0_inst.sps_h6e9.CONF = "111111";
  defparam GSB_LFT_6_2_0_inst.sps_llh0.CONF = "11";
  defparam GSB_LFT_6_2_0_inst.sps_llh6.CONF = "11";
  defparam GSB_LFT_6_2_0_inst.sps_llv0.CONF = "1111111111";
  defparam GSB_LFT_6_2_0_inst.sps_llv6.CONF = "1111111111";
  defparam GSB_LFT_6_2_0_inst.sps_out0.CONF = "1111";
  defparam GSB_LFT_6_2_0_inst.sps_out1.CONF = "1111";
  defparam GSB_LFT_6_2_0_inst.sps_v6n0.CONF = "11111111";
  defparam GSB_LFT_6_2_0_inst.sps_v6n1.CONF = "11111111";
  defparam GSB_LFT_6_2_0_inst.sps_v6n2.CONF = "11111111";
  defparam GSB_LFT_6_2_0_inst.sps_v6n3.CONF = "11111111";
  defparam GSB_LFT_6_2_0_inst.sps_v6s0.CONF = "11111111";
  defparam GSB_LFT_6_2_0_inst.sps_v6s1.CONF = "11111111";
  defparam GSB_LFT_6_2_0_inst.sps_v6s2.CONF = "11111111";
  defparam GSB_LFT_6_2_0_inst.sps_v6s3.CONF = "11111111";
  defparam GSB_LFT_6_2_0_inst.spbu_tbufo0.CONF = "1";
  defparam GSB_LFT_6_2_0_inst.spbu_tbufo1.CONF = "1";
  defparam GSB_LFT_6_2_0_inst.spbu_tbufo2.CONF = "1";
  defparam GSB_LFT_6_2_0_inst.spbu_tbufo3.CONF = "1";
  defparam GSB_LFT_6_2_0_inst.sps_clk1.CONF = "11111111";
  defparam GSB_LFT_6_2_0_inst.sps_clk2.CONF = "11111111";
  defparam GSB_LFT_6_2_0_inst.sps_clk3.CONF = "11111111";
  defparam GSB_LFT_6_2_0_inst.sps_h6a0.CONF = "11111";
  defparam GSB_LFT_6_2_0_inst.sps_h6a1.CONF = "11111";
  defparam GSB_LFT_6_2_0_inst.sps_h6a11.CONF = "111111";
  defparam GSB_LFT_6_2_0_inst.sps_h6a2.CONF = "11111";
  defparam GSB_LFT_6_2_0_inst.sps_h6a3.CONF = "11111";
  defparam GSB_LFT_6_2_0_inst.sps_h6a5.CONF = "111111";
  defparam GSB_LFT_6_2_0_inst.sps_h6a7.CONF = "111111";
  defparam GSB_LFT_6_2_0_inst.sps_h6a9.CONF = "111111";
  defparam GSB_LFT_6_2_0_inst.sps_h6b0.CONF = "11111";
  defparam GSB_LFT_6_2_0_inst.sps_h6b1.CONF = "11111";
  defparam GSB_LFT_6_2_0_inst.sps_h6b2.CONF = "11111";
  defparam GSB_LFT_6_2_0_inst.sps_h6b3.CONF = "11111";
  defparam GSB_LFT_6_2_0_inst.sps_h6c0.CONF = "11111";
  defparam GSB_LFT_6_2_0_inst.sps_h6c1.CONF = "11111";
  defparam GSB_LFT_6_2_0_inst.sps_h6c2.CONF = "11111";
  defparam GSB_LFT_6_2_0_inst.sps_h6c3.CONF = "11111";
  defparam GSB_LFT_6_2_0_inst.sps_h6m0.CONF = "11111";
  defparam GSB_LFT_6_2_0_inst.sps_h6m1.CONF = "11111";
  defparam GSB_LFT_6_2_0_inst.sps_h6m2.CONF = "11111";
  defparam GSB_LFT_6_2_0_inst.sps_h6m3.CONF = "11111";
  defparam GSB_LFT_6_2_0_inst.sps_ice1.CONF = "1111111";
  defparam GSB_LFT_6_2_0_inst.sps_ice2.CONF = "1111111";
  defparam GSB_LFT_6_2_0_inst.sps_ice3.CONF = "1111111";
  defparam GSB_LFT_6_2_0_inst.sps_llh11.CONF = "11";
  defparam GSB_LFT_6_2_0_inst.sps_llh2.CONF = "11";
  defparam GSB_LFT_6_2_0_inst.sps_llh3.CONF = "11";
  defparam GSB_LFT_6_2_0_inst.sps_llh5.CONF = "11";
  defparam GSB_LFT_6_2_0_inst.sps_llh8.CONF = "11";
  defparam GSB_LFT_6_2_0_inst.sps_llh9.CONF = "11";
  defparam GSB_LFT_6_2_0_inst.sps_o1.CONF = "110111101";
  defparam GSB_LFT_6_2_0_inst.sps_o2.CONF = "110111101";
  defparam GSB_LFT_6_2_0_inst.sps_o3.CONF = "111111111";
  defparam GSB_LFT_6_2_0_inst.sps_oce1.CONF = "1111111";
  defparam GSB_LFT_6_2_0_inst.sps_oce2.CONF = "1111111";
  defparam GSB_LFT_6_2_0_inst.sps_oce3.CONF = "1111111";
  defparam GSB_LFT_6_2_0_inst.sps_sr_b1.CONF = "1111111";
  defparam GSB_LFT_6_2_0_inst.sps_sr_b2.CONF = "1111111";
  defparam GSB_LFT_6_2_0_inst.sps_sr_b3.CONF = "1111111";
  defparam GSB_LFT_6_2_0_inst.sps_t1.CONF = "1111111";
  defparam GSB_LFT_6_2_0_inst.sps_t2.CONF = "1111111";
  defparam GSB_LFT_6_2_0_inst.sps_t3.CONF = "1111111";
  defparam GSB_LFT_6_2_0_inst.sps_tce1.CONF = "1111111";
  defparam GSB_LFT_6_2_0_inst.sps_tce2.CONF = "1111111";
  defparam GSB_LFT_6_2_0_inst.sps_tce3.CONF = "1111111";
  defparam GSB_LFT_6_2_0_inst.sps_ti0_b.CONF = "1111111";
  defparam GSB_LFT_6_2_0_inst.sps_ti1_b.CONF = "1111111";
  defparam GSB_LFT_6_2_0_inst.sps_ts0_b.CONF = "1111111";
  defparam GSB_LFT_6_2_0_inst.sps_ts1_b.CONF = "1111111";
  defparam GSB_LFT_6_2_0_inst.stub_tbuf1.CONF = "1";
  GSB_LFT GSB_LFT_6_2_0_inst (
    .LEFT_E23(),
    .LEFT_E22(),
    .LEFT_E21(),
    .LEFT_E20(),
    .LEFT_E19(),
    .LEFT_E18(),
    .LEFT_E17(),
    .LEFT_E16(),
    .LEFT_E15(),
    .LEFT_E14(),
    .LEFT_E13(),
    .LEFT_E12(),
    .LEFT_E11(),
    .LEFT_E10(),
    .LEFT_E9(),
    .LEFT_E8(),
    .LEFT_E7(),
    .LEFT_E6(),
    .LEFT_E5(),
    .LEFT_E4(),
    .LEFT_E3(),
    .LEFT_E2(),
    .LEFT_E1(),
    .LEFT_E0(),
    .LEFT_H6E0(),
    .LEFT_H6E1(),
    .LEFT_H6E2(),
    .LEFT_H6E3(),
    .LEFT_H6E4(),
    .LEFT_H6E5(),
    .LEFT_H6E6(),
    .LEFT_H6E7(),
    .LEFT_H6E8(),
    .LEFT_H6E9(),
    .LEFT_H6E10(),
    .LEFT_H6E11(),
    .LEFT_H6A0(),
    .LEFT_H6A1(\net_binary_reg[0]_H6W1_to_LEFT_H6A16_2_0 ),
    .LEFT_H6A2(\net_binary_reg[0]_H6W2_to_LEFT_H6A26_2_0 ),
    .LEFT_H6A3(),
    .LEFT_H6A4(),
    .LEFT_H6A5(),
    .LEFT_H6A6(),
    .LEFT_H6A7(),
    .LEFT_H6A8(),
    .LEFT_H6A9(),
    .LEFT_H6A10(),
    .LEFT_H6A11(),
    .LEFT_H6B0(),
    .LEFT_H6B1(),
    .LEFT_H6B2(),
    .LEFT_H6B3(),
    .LEFT_H6B4(),
    .LEFT_H6B5(),
    .LEFT_H6B6(),
    .LEFT_H6B7(),
    .LEFT_H6B8(),
    .LEFT_H6B9(),
    .LEFT_H6B10(),
    .LEFT_H6B11(),
    .LEFT_H6M0(),
    .LEFT_H6M1(),
    .LEFT_H6M2(),
    .LEFT_H6M3(),
    .LEFT_H6M4(),
    .LEFT_H6M5(),
    .LEFT_H6M6(),
    .LEFT_H6M7(),
    .LEFT_H6M8(),
    .LEFT_H6M9(),
    .LEFT_H6M10(),
    .LEFT_H6M11(),
    .LEFT_H6C0(),
    .LEFT_H6C1(),
    .LEFT_H6C2(),
    .LEFT_H6C3(),
    .LEFT_H6C4(),
    .LEFT_H6C5(),
    .LEFT_H6C6(),
    .LEFT_H6C7(),
    .LEFT_H6C8(),
    .LEFT_H6C9(),
    .LEFT_H6C10(),
    .LEFT_H6C11(),
    .LEFT_H6D0(),
    .LEFT_H6D1(),
    .LEFT_H6D2(),
    .LEFT_H6D3(),
    .LEFT_H6D4(),
    .LEFT_H6D5(),
    .LEFT_H6D6(),
    .LEFT_H6D7(),
    .LEFT_H6D8(),
    .LEFT_H6D9(),
    .LEFT_H6D10(),
    .LEFT_H6D11(),
    .LEFT_LLH0(),
    .LEFT_LLH1(),
    .LEFT_LLH2(),
    .LEFT_LLH3(),
    .LEFT_LLH4(),
    .LEFT_LLH5(),
    .LEFT_LLH6(),
    .LEFT_LLH7(),
    .LEFT_LLH8(),
    .LEFT_LLH9(),
    .LEFT_LLH10(),
    .LEFT_LLH11(),
    .LEFT_GCLK0(),
    .LEFT_GCLK1(),
    .LEFT_GCLK2(),
    .LEFT_GCLK3(),
    .LEFT_OUT0(),
    .LEFT_OUT1(),
    .LEFT_OUT_E6(),
    .LEFT_OUT_E7(),
    .LEFT_TBUF1_STUB(),
    .LEFT_TBUFO2(),
    .LEFT_TBUFO3(),
    .LEFT_TBUFO0(),
    .LEFT_V6N0(),
    .LEFT_V6N1(),
    .LEFT_V6N2(),
    .LEFT_V6N3(),
    .LEFT_V6A0(),
    .LEFT_V6A1(),
    .LEFT_V6A2(),
    .LEFT_V6A3(),
    .LEFT_V6B0(),
    .LEFT_V6B1(),
    .LEFT_V6B2(),
    .LEFT_V6B3(),
    .LEFT_V6M0(),
    .LEFT_V6M1(),
    .LEFT_V6M2(),
    .LEFT_V6M3(),
    .LEFT_V6C0(),
    .LEFT_V6C1(),
    .LEFT_V6C2(),
    .LEFT_V6C3(),
    .LEFT_V6D0(),
    .LEFT_V6D1(),
    .LEFT_V6D2(),
    .LEFT_V6D3(),
    .LEFT_V6S0(),
    .LEFT_V6S1(),
    .LEFT_V6S2(),
    .LEFT_V6S3(),
    .LEFT_LLV0(),
    .LEFT_LLV6(),
    .LEFT_PCI_CE(),
    .LEFT_I1(),
    .LEFT_I2(),
    .LEFT_I3(),
    .LEFT_IQ1(),
    .LEFT_IQ2(),
    .LEFT_IQ3(),
    .LEFT_ICE1(),
    .LEFT_ICE2(),
    .LEFT_ICE3(),
    .LEFT_O1(\net_binary_reg[0]_LEFT_O1_to_OUT6_2_0 ),
    .LEFT_O2(\net_binary_reg[0]_LEFT_O2_to_OUT6_2_0 ),
    .LEFT_O3(),
    .LEFT_OCE1(),
    .LEFT_OCE2(),
    .LEFT_OCE3(),
    .LEFT_T1(),
    .LEFT_T2(),
    .LEFT_T3(),
    .LEFT_TCE1(),
    .LEFT_TCE2(),
    .LEFT_TCE3(),
    .LEFT_CLK1(),
    .LEFT_CLK2(),
    .LEFT_CLK3(),
    .LEFT_SR_B1(),
    .LEFT_SR_B2(),
    .LEFT_SR_B3(),
    .LEFT_TS0_B(),
    .LEFT_TS1_B(),
    .LEFT_TO0(),
    .LEFT_TO1(),
    .LEFT_TI0_B(),
    .LEFT_TI1_B()
  );

  defparam GSB_LFT_3_2_0_inst.sps_h6d0.CONF = "11111";
  defparam GSB_LFT_3_2_0_inst.sps_h6d1.CONF = "11111";
  defparam GSB_LFT_3_2_0_inst.sps_h6d2.CONF = "11111";
  defparam GSB_LFT_3_2_0_inst.sps_h6d3.CONF = "11111";
  defparam GSB_LFT_3_2_0_inst.sps_h6e0.CONF = "1111111";
  defparam GSB_LFT_3_2_0_inst.sps_h6e1.CONF = "1111111";
  defparam GSB_LFT_3_2_0_inst.sps_h6e2.CONF = "1111111";
  defparam GSB_LFT_3_2_0_inst.sps_h6e3.CONF = "1111111";
  defparam GSB_LFT_3_2_0_inst.sps_llh1.CONF = "11";
  defparam GSB_LFT_3_2_0_inst.sps_llh10.CONF = "11";
  defparam GSB_LFT_3_2_0_inst.sps_llh4.CONF = "11";
  defparam GSB_LFT_3_2_0_inst.sps_llh7.CONF = "11";
  defparam GSB_LFT_3_2_0_inst.sps_e0.CONF = "111";
  defparam GSB_LFT_3_2_0_inst.sps_e1.CONF = "11";
  defparam GSB_LFT_3_2_0_inst.sps_e10.CONF = "11";
  defparam GSB_LFT_3_2_0_inst.sps_e11.CONF = "11";
  defparam GSB_LFT_3_2_0_inst.sps_e12.CONF = "111";
  defparam GSB_LFT_3_2_0_inst.sps_e13.CONF = "11";
  defparam GSB_LFT_3_2_0_inst.sps_e14.CONF = "11";
  defparam GSB_LFT_3_2_0_inst.sps_e15.CONF = "111";
  defparam GSB_LFT_3_2_0_inst.sps_e16.CONF = "11";
  defparam GSB_LFT_3_2_0_inst.sps_e17.CONF = "11";
  defparam GSB_LFT_3_2_0_inst.sps_e18.CONF = "111";
  defparam GSB_LFT_3_2_0_inst.sps_e19.CONF = "11";
  defparam GSB_LFT_3_2_0_inst.sps_e2.CONF = "11";
  defparam GSB_LFT_3_2_0_inst.sps_e20.CONF = "11";
  defparam GSB_LFT_3_2_0_inst.sps_e21.CONF = "111";
  defparam GSB_LFT_3_2_0_inst.sps_e22.CONF = "11";
  defparam GSB_LFT_3_2_0_inst.sps_e23.CONF = "11";
  defparam GSB_LFT_3_2_0_inst.sps_e3.CONF = "111";
  defparam GSB_LFT_3_2_0_inst.sps_e4.CONF = "11";
  defparam GSB_LFT_3_2_0_inst.sps_e5.CONF = "11";
  defparam GSB_LFT_3_2_0_inst.sps_e6.CONF = "111";
  defparam GSB_LFT_3_2_0_inst.sps_e7.CONF = "11";
  defparam GSB_LFT_3_2_0_inst.sps_e8.CONF = "11";
  defparam GSB_LFT_3_2_0_inst.sps_e9.CONF = "111";
  defparam GSB_LFT_3_2_0_inst.sps_h6e11.CONF = "111111";
  defparam GSB_LFT_3_2_0_inst.sps_h6e5.CONF = "111111";
  defparam GSB_LFT_3_2_0_inst.sps_h6e7.CONF = "111111";
  defparam GSB_LFT_3_2_0_inst.sps_h6e9.CONF = "111111";
  defparam GSB_LFT_3_2_0_inst.sps_llh0.CONF = "11";
  defparam GSB_LFT_3_2_0_inst.sps_llh6.CONF = "11";
  defparam GSB_LFT_3_2_0_inst.sps_llv0.CONF = "1111111111";
  defparam GSB_LFT_3_2_0_inst.sps_llv6.CONF = "1111111111";
  defparam GSB_LFT_3_2_0_inst.sps_out0.CONF = "1111";
  defparam GSB_LFT_3_2_0_inst.sps_out1.CONF = "1111";
  defparam GSB_LFT_3_2_0_inst.sps_v6n0.CONF = "11111111";
  defparam GSB_LFT_3_2_0_inst.sps_v6n1.CONF = "11111111";
  defparam GSB_LFT_3_2_0_inst.sps_v6n2.CONF = "11111111";
  defparam GSB_LFT_3_2_0_inst.sps_v6n3.CONF = "11111111";
  defparam GSB_LFT_3_2_0_inst.sps_v6s0.CONF = "11111111";
  defparam GSB_LFT_3_2_0_inst.sps_v6s1.CONF = "11111111";
  defparam GSB_LFT_3_2_0_inst.sps_v6s2.CONF = "11111111";
  defparam GSB_LFT_3_2_0_inst.sps_v6s3.CONF = "11111111";
  defparam GSB_LFT_3_2_0_inst.spbu_tbufo0.CONF = "1";
  defparam GSB_LFT_3_2_0_inst.spbu_tbufo1.CONF = "1";
  defparam GSB_LFT_3_2_0_inst.spbu_tbufo2.CONF = "1";
  defparam GSB_LFT_3_2_0_inst.spbu_tbufo3.CONF = "1";
  defparam GSB_LFT_3_2_0_inst.sps_clk1.CONF = "11111111";
  defparam GSB_LFT_3_2_0_inst.sps_clk2.CONF = "11111111";
  defparam GSB_LFT_3_2_0_inst.sps_clk3.CONF = "11111111";
  defparam GSB_LFT_3_2_0_inst.sps_h6a0.CONF = "11111";
  defparam GSB_LFT_3_2_0_inst.sps_h6a1.CONF = "11111";
  defparam GSB_LFT_3_2_0_inst.sps_h6a11.CONF = "111111";
  defparam GSB_LFT_3_2_0_inst.sps_h6a2.CONF = "00111";
  defparam GSB_LFT_3_2_0_inst.sps_h6a3.CONF = "11111";
  defparam GSB_LFT_3_2_0_inst.sps_h6a5.CONF = "111111";
  defparam GSB_LFT_3_2_0_inst.sps_h6a7.CONF = "111111";
  defparam GSB_LFT_3_2_0_inst.sps_h6a9.CONF = "111111";
  defparam GSB_LFT_3_2_0_inst.sps_h6b0.CONF = "11111";
  defparam GSB_LFT_3_2_0_inst.sps_h6b1.CONF = "11111";
  defparam GSB_LFT_3_2_0_inst.sps_h6b2.CONF = "11111";
  defparam GSB_LFT_3_2_0_inst.sps_h6b3.CONF = "11111";
  defparam GSB_LFT_3_2_0_inst.sps_h6c0.CONF = "11111";
  defparam GSB_LFT_3_2_0_inst.sps_h6c1.CONF = "11111";
  defparam GSB_LFT_3_2_0_inst.sps_h6c2.CONF = "11111";
  defparam GSB_LFT_3_2_0_inst.sps_h6c3.CONF = "11111";
  defparam GSB_LFT_3_2_0_inst.sps_h6m0.CONF = "11111";
  defparam GSB_LFT_3_2_0_inst.sps_h6m1.CONF = "11111";
  defparam GSB_LFT_3_2_0_inst.sps_h6m2.CONF = "11111";
  defparam GSB_LFT_3_2_0_inst.sps_h6m3.CONF = "11111";
  defparam GSB_LFT_3_2_0_inst.sps_ice1.CONF = "1111111";
  defparam GSB_LFT_3_2_0_inst.sps_ice2.CONF = "1111111";
  defparam GSB_LFT_3_2_0_inst.sps_ice3.CONF = "1111111";
  defparam GSB_LFT_3_2_0_inst.sps_llh11.CONF = "11";
  defparam GSB_LFT_3_2_0_inst.sps_llh2.CONF = "11";
  defparam GSB_LFT_3_2_0_inst.sps_llh3.CONF = "11";
  defparam GSB_LFT_3_2_0_inst.sps_llh5.CONF = "11";
  defparam GSB_LFT_3_2_0_inst.sps_llh8.CONF = "11";
  defparam GSB_LFT_3_2_0_inst.sps_llh9.CONF = "11";
  defparam GSB_LFT_3_2_0_inst.sps_o1.CONF = "111111111";
  defparam GSB_LFT_3_2_0_inst.sps_o2.CONF = "111111111";
  defparam GSB_LFT_3_2_0_inst.sps_o3.CONF = "111111111";
  defparam GSB_LFT_3_2_0_inst.sps_oce1.CONF = "1111111";
  defparam GSB_LFT_3_2_0_inst.sps_oce2.CONF = "1111111";
  defparam GSB_LFT_3_2_0_inst.sps_oce3.CONF = "1111111";
  defparam GSB_LFT_3_2_0_inst.sps_sr_b1.CONF = "1111111";
  defparam GSB_LFT_3_2_0_inst.sps_sr_b2.CONF = "1111111";
  defparam GSB_LFT_3_2_0_inst.sps_sr_b3.CONF = "1111111";
  defparam GSB_LFT_3_2_0_inst.sps_t1.CONF = "1111111";
  defparam GSB_LFT_3_2_0_inst.sps_t2.CONF = "1111111";
  defparam GSB_LFT_3_2_0_inst.sps_t3.CONF = "1111111";
  defparam GSB_LFT_3_2_0_inst.sps_tce1.CONF = "1111111";
  defparam GSB_LFT_3_2_0_inst.sps_tce2.CONF = "1111111";
  defparam GSB_LFT_3_2_0_inst.sps_tce3.CONF = "1111111";
  defparam GSB_LFT_3_2_0_inst.sps_ti0_b.CONF = "1111111";
  defparam GSB_LFT_3_2_0_inst.sps_ti1_b.CONF = "1111111";
  defparam GSB_LFT_3_2_0_inst.sps_ts0_b.CONF = "1111111";
  defparam GSB_LFT_3_2_0_inst.sps_ts1_b.CONF = "1111111";
  defparam GSB_LFT_3_2_0_inst.stub_tbuf1.CONF = "1";
  GSB_LFT GSB_LFT_3_2_0_inst (
    .LEFT_E23(),
    .LEFT_E22(),
    .LEFT_E21(),
    .LEFT_E20(),
    .LEFT_E19(),
    .LEFT_E18(),
    .LEFT_E17(),
    .LEFT_E16(),
    .LEFT_E15(),
    .LEFT_E14(),
    .LEFT_E13(),
    .LEFT_E12(),
    .LEFT_E11(),
    .LEFT_E10(),
    .LEFT_E9(),
    .LEFT_E8(),
    .LEFT_E7(),
    .LEFT_E6(),
    .LEFT_E5(),
    .LEFT_E4(),
    .LEFT_E3(),
    .LEFT_E2(),
    .LEFT_E1(),
    .LEFT_E0(),
    .LEFT_H6E0(),
    .LEFT_H6E1(),
    .LEFT_H6E2(),
    .LEFT_H6E3(),
    .LEFT_H6E4(),
    .LEFT_H6E5(),
    .LEFT_H6E6(),
    .LEFT_H6E7(),
    .LEFT_H6E8(),
    .LEFT_H6E9(),
    .LEFT_H6E10(),
    .LEFT_H6E11(),
    .LEFT_H6A0(),
    .LEFT_H6A1(),
    .LEFT_H6A2(\net_binary_reg[0]_LEFT_H6A2_to_H6W23_7_0 ),
    .LEFT_H6A3(),
    .LEFT_H6A4(),
    .LEFT_H6A5(),
    .LEFT_H6A6(),
    .LEFT_H6A7(),
    .LEFT_H6A8(),
    .LEFT_H6A9(),
    .LEFT_H6A10(),
    .LEFT_H6A11(),
    .LEFT_H6B0(),
    .LEFT_H6B1(),
    .LEFT_H6B2(),
    .LEFT_H6B3(),
    .LEFT_H6B4(),
    .LEFT_H6B5(),
    .LEFT_H6B6(),
    .LEFT_H6B7(),
    .LEFT_H6B8(),
    .LEFT_H6B9(),
    .LEFT_H6B10(),
    .LEFT_H6B11(),
    .LEFT_H6M0(),
    .LEFT_H6M1(),
    .LEFT_H6M2(),
    .LEFT_H6M3(),
    .LEFT_H6M4(),
    .LEFT_H6M5(),
    .LEFT_H6M6(),
    .LEFT_H6M7(),
    .LEFT_H6M8(),
    .LEFT_H6M9(),
    .LEFT_H6M10(),
    .LEFT_H6M11(),
    .LEFT_H6C0(),
    .LEFT_H6C1(),
    .LEFT_H6C2(),
    .LEFT_H6C3(),
    .LEFT_H6C4(),
    .LEFT_H6C5(),
    .LEFT_H6C6(),
    .LEFT_H6C7(),
    .LEFT_H6C8(),
    .LEFT_H6C9(),
    .LEFT_H6C10(),
    .LEFT_H6C11(),
    .LEFT_H6D0(),
    .LEFT_H6D1(),
    .LEFT_H6D2(),
    .LEFT_H6D3(),
    .LEFT_H6D4(),
    .LEFT_H6D5(),
    .LEFT_H6D6(),
    .LEFT_H6D7(),
    .LEFT_H6D8(),
    .LEFT_H6D9(),
    .LEFT_H6D10(),
    .LEFT_H6D11(),
    .LEFT_LLH0(),
    .LEFT_LLH1(),
    .LEFT_LLH2(),
    .LEFT_LLH3(),
    .LEFT_LLH4(),
    .LEFT_LLH5(\net_binary_reg[0]_LLH0_to_LLH03_7_0 ),
    .LEFT_LLH6(),
    .LEFT_LLH7(),
    .LEFT_LLH8(),
    .LEFT_LLH9(),
    .LEFT_LLH10(),
    .LEFT_LLH11(),
    .LEFT_GCLK0(),
    .LEFT_GCLK1(),
    .LEFT_GCLK2(),
    .LEFT_GCLK3(),
    .LEFT_OUT0(),
    .LEFT_OUT1(),
    .LEFT_OUT_E6(),
    .LEFT_OUT_E7(),
    .LEFT_TBUF1_STUB(),
    .LEFT_TBUFO2(),
    .LEFT_TBUFO3(),
    .LEFT_TBUFO0(),
    .LEFT_V6N0(),
    .LEFT_V6N1(),
    .LEFT_V6N2(),
    .LEFT_V6N3(),
    .LEFT_V6A0(),
    .LEFT_V6A1(),
    .LEFT_V6A2(),
    .LEFT_V6A3(),
    .LEFT_V6B0(),
    .LEFT_V6B1(),
    .LEFT_V6B2(),
    .LEFT_V6B3(),
    .LEFT_V6M0(),
    .LEFT_V6M1(),
    .LEFT_V6M2(),
    .LEFT_V6M3(),
    .LEFT_V6C0(),
    .LEFT_V6C1(),
    .LEFT_V6C2(),
    .LEFT_V6C3(),
    .LEFT_V6D0(),
    .LEFT_V6D1(),
    .LEFT_V6D2(),
    .LEFT_V6D3(),
    .LEFT_V6S0(),
    .LEFT_V6S1(),
    .LEFT_V6S2(),
    .LEFT_V6S3(),
    .LEFT_LLV0(),
    .LEFT_LLV6(),
    .LEFT_PCI_CE(),
    .LEFT_I1(),
    .LEFT_I2(),
    .LEFT_I3(),
    .LEFT_IQ1(),
    .LEFT_IQ2(),
    .LEFT_IQ3(),
    .LEFT_ICE1(),
    .LEFT_ICE2(),
    .LEFT_ICE3(),
    .LEFT_O1(),
    .LEFT_O2(),
    .LEFT_O3(),
    .LEFT_OCE1(),
    .LEFT_OCE2(),
    .LEFT_OCE3(),
    .LEFT_T1(),
    .LEFT_T2(),
    .LEFT_T3(),
    .LEFT_TCE1(),
    .LEFT_TCE2(),
    .LEFT_TCE3(),
    .LEFT_CLK1(),
    .LEFT_CLK2(),
    .LEFT_CLK3(),
    .LEFT_SR_B1(),
    .LEFT_SR_B2(),
    .LEFT_SR_B3(),
    .LEFT_TS0_B(),
    .LEFT_TS1_B(),
    .LEFT_TO0(),
    .LEFT_TO1(),
    .LEFT_TI0_B(),
    .LEFT_TI1_B()
  );

  defparam GSB_TOP_1_48_0_inst.sps_h6e0.CONF = "11111111";
  defparam GSB_TOP_1_48_0_inst.sps_h6e1.CONF = "11111111";
  defparam GSB_TOP_1_48_0_inst.sps_h6e2.CONF = "11111111";
  defparam GSB_TOP_1_48_0_inst.sps_h6e3.CONF = "11111111";
  defparam GSB_TOP_1_48_0_inst.sps_h6e5.CONF = "11111111";
  defparam GSB_TOP_1_48_0_inst.sps_h6w0.CONF = "11111111";
  defparam GSB_TOP_1_48_0_inst.sps_h6w1.CONF = "01011110";
  defparam GSB_TOP_1_48_0_inst.sps_h6w2.CONF = "11111111";
  defparam GSB_TOP_1_48_0_inst.sps_h6w3.CONF = "11111111";
  defparam GSB_TOP_1_48_0_inst.sps_h6w4.CONF = "11111111";
  defparam GSB_TOP_1_48_0_inst.sps_llh0.CONF = "1111111111";
  defparam GSB_TOP_1_48_0_inst.sps_llh6.CONF = "1111111111";
  defparam GSB_TOP_1_48_0_inst.sps_llv0.CONF = "11";
  defparam GSB_TOP_1_48_0_inst.sps_llv6.CONF = "11";
  defparam GSB_TOP_1_48_0_inst.sps_s0.CONF = "11";
  defparam GSB_TOP_1_48_0_inst.sps_s1.CONF = "11";
  defparam GSB_TOP_1_48_0_inst.sps_s10.CONF = "11";
  defparam GSB_TOP_1_48_0_inst.sps_s11.CONF = "11";
  defparam GSB_TOP_1_48_0_inst.sps_s12.CONF = "11";
  defparam GSB_TOP_1_48_0_inst.sps_s13.CONF = "11";
  defparam GSB_TOP_1_48_0_inst.sps_s14.CONF = "11";
  defparam GSB_TOP_1_48_0_inst.sps_s15.CONF = "11";
  defparam GSB_TOP_1_48_0_inst.sps_s16.CONF = "11";
  defparam GSB_TOP_1_48_0_inst.sps_s17.CONF = "11";
  defparam GSB_TOP_1_48_0_inst.sps_s18.CONF = "11";
  defparam GSB_TOP_1_48_0_inst.sps_s19.CONF = "11";
  defparam GSB_TOP_1_48_0_inst.sps_s2.CONF = "11";
  defparam GSB_TOP_1_48_0_inst.sps_s20.CONF = "11";
  defparam GSB_TOP_1_48_0_inst.sps_s21.CONF = "11";
  defparam GSB_TOP_1_48_0_inst.sps_s22.CONF = "11";
  defparam GSB_TOP_1_48_0_inst.sps_s23.CONF = "11";
  defparam GSB_TOP_1_48_0_inst.sps_s3.CONF = "11";
  defparam GSB_TOP_1_48_0_inst.sps_s4.CONF = "11";
  defparam GSB_TOP_1_48_0_inst.sps_s5.CONF = "11";
  defparam GSB_TOP_1_48_0_inst.sps_s6.CONF = "11";
  defparam GSB_TOP_1_48_0_inst.sps_s7.CONF = "11";
  defparam GSB_TOP_1_48_0_inst.sps_s8.CONF = "11";
  defparam GSB_TOP_1_48_0_inst.sps_s9.CONF = "11";
  defparam GSB_TOP_1_48_0_inst.sps_v6s0.CONF = "1111111";
  defparam GSB_TOP_1_48_0_inst.sps_v6s1.CONF = "1111111";
  defparam GSB_TOP_1_48_0_inst.sps_v6s10.CONF = "111111";
  defparam GSB_TOP_1_48_0_inst.sps_v6s2.CONF = "1111111";
  defparam GSB_TOP_1_48_0_inst.sps_v6s3.CONF = "1111111";
  defparam GSB_TOP_1_48_0_inst.sps_v6s4.CONF = "111111";
  defparam GSB_TOP_1_48_0_inst.sps_v6s6.CONF = "111111";
  defparam GSB_TOP_1_48_0_inst.sps_v6s8.CONF = "111111";
  defparam GSB_TOP_1_48_0_inst.sps_clk1.CONF = "11111111";
  defparam GSB_TOP_1_48_0_inst.sps_clk2.CONF = "11111111";
  defparam GSB_TOP_1_48_0_inst.sps_ice1.CONF = "111111";
  defparam GSB_TOP_1_48_0_inst.sps_ice2.CONF = "111111";
  defparam GSB_TOP_1_48_0_inst.sps_o1.CONF = "111111";
  defparam GSB_TOP_1_48_0_inst.sps_o2.CONF = "111111";
  defparam GSB_TOP_1_48_0_inst.sps_oce1.CONF = "111111";
  defparam GSB_TOP_1_48_0_inst.sps_oce2.CONF = "111111";
  defparam GSB_TOP_1_48_0_inst.sps_sr_b1.CONF = "111111";
  defparam GSB_TOP_1_48_0_inst.sps_sr_b2.CONF = "111111";
  defparam GSB_TOP_1_48_0_inst.sps_t1.CONF = "111111";
  defparam GSB_TOP_1_48_0_inst.sps_t2.CONF = "111111";
  defparam GSB_TOP_1_48_0_inst.sps_tce1.CONF = "111111";
  defparam GSB_TOP_1_48_0_inst.sps_tce2.CONF = "111111";
  defparam GSB_TOP_1_48_0_inst.sps_h6e4.CONF = "11111111";
  defparam GSB_TOP_1_48_0_inst.sps_h6w5.CONF = "11111111";
  defparam GSB_TOP_1_48_0_inst.sps_llv1.CONF = "11";
  defparam GSB_TOP_1_48_0_inst.sps_llv10.CONF = "11";
  defparam GSB_TOP_1_48_0_inst.sps_llv11.CONF = "11";
  defparam GSB_TOP_1_48_0_inst.sps_llv2.CONF = "11";
  defparam GSB_TOP_1_48_0_inst.sps_llv3.CONF = "11";
  defparam GSB_TOP_1_48_0_inst.sps_llv4.CONF = "11";
  defparam GSB_TOP_1_48_0_inst.sps_llv5.CONF = "11";
  defparam GSB_TOP_1_48_0_inst.sps_llv7.CONF = "11";
  defparam GSB_TOP_1_48_0_inst.sps_llv8.CONF = "11";
  defparam GSB_TOP_1_48_0_inst.sps_llv9.CONF = "11";
  defparam GSB_TOP_1_48_0_inst.sps_v6a0.CONF = "11111";
  defparam GSB_TOP_1_48_0_inst.sps_v6a1.CONF = "11111";
  defparam GSB_TOP_1_48_0_inst.sps_v6a2.CONF = "11111";
  defparam GSB_TOP_1_48_0_inst.sps_v6a3.CONF = "11111";
  defparam GSB_TOP_1_48_0_inst.sps_v6b0.CONF = "11111";
  defparam GSB_TOP_1_48_0_inst.sps_v6b1.CONF = "11111";
  defparam GSB_TOP_1_48_0_inst.sps_v6b2.CONF = "11111";
  defparam GSB_TOP_1_48_0_inst.sps_v6b3.CONF = "11111";
  defparam GSB_TOP_1_48_0_inst.sps_v6c0.CONF = "11111";
  defparam GSB_TOP_1_48_0_inst.sps_v6c1.CONF = "11111";
  defparam GSB_TOP_1_48_0_inst.sps_v6c2.CONF = "11111";
  defparam GSB_TOP_1_48_0_inst.sps_v6c3.CONF = "11111";
  defparam GSB_TOP_1_48_0_inst.sps_v6d0.CONF = "11111";
  defparam GSB_TOP_1_48_0_inst.sps_v6d1.CONF = "11111";
  defparam GSB_TOP_1_48_0_inst.sps_v6d10.CONF = "111111";
  defparam GSB_TOP_1_48_0_inst.sps_v6d2.CONF = "11111";
  defparam GSB_TOP_1_48_0_inst.sps_v6d3.CONF = "11111";
  defparam GSB_TOP_1_48_0_inst.sps_v6d4.CONF = "111111";
  defparam GSB_TOP_1_48_0_inst.sps_v6d6.CONF = "111111";
  defparam GSB_TOP_1_48_0_inst.sps_v6d8.CONF = "111111";
  defparam GSB_TOP_1_48_0_inst.sps_v6m0.CONF = "11111";
  defparam GSB_TOP_1_48_0_inst.sps_v6m1.CONF = "11111";
  defparam GSB_TOP_1_48_0_inst.sps_v6m2.CONF = "11111";
  defparam GSB_TOP_1_48_0_inst.sps_v6m3.CONF = "11111";
  GSB_TOP GSB_TOP_1_48_0_inst (
    .TOP_S23(),
    .TOP_S22(),
    .TOP_S21(),
    .TOP_S20(),
    .TOP_S19(),
    .TOP_S18(),
    .TOP_S17(),
    .TOP_S16(),
    .TOP_S15(),
    .TOP_S14(),
    .TOP_S13(),
    .TOP_S12(),
    .TOP_S11(),
    .TOP_S10(),
    .TOP_S9(),
    .TOP_S8(),
    .TOP_S7(),
    .TOP_S6(),
    .TOP_S5(),
    .TOP_S4(),
    .TOP_S3(),
    .TOP_S2(),
    .TOP_S1(),
    .TOP_S0(),
    .TOP_H6E0(),
    .TOP_H6E1(),
    .TOP_H6E2(),
    .TOP_H6E3(),
    .TOP_H6E4(),
    .TOP_H6E5(),
    .TOP_H6A0(),
    .TOP_H6A1(),
    .TOP_H6A2(),
    .TOP_H6A3(),
    .TOP_H6A4(),
    .TOP_H6A5(),
    .TOP_H6B0(),
    .TOP_H6B1(),
    .TOP_H6B2(),
    .TOP_H6B3(),
    .TOP_H6B4(),
    .TOP_H6B5(),
    .TOP_H6M0(),
    .TOP_H6M1(),
    .TOP_H6M2(),
    .TOP_H6M3(),
    .TOP_H6M4(),
    .TOP_H6M5(),
    .TOP_H6C0(),
    .TOP_H6C1(),
    .TOP_H6C2(),
    .TOP_H6C3(),
    .TOP_H6C4(),
    .TOP_H6C5(),
    .TOP_H6D0(),
    .TOP_H6D1(),
    .TOP_H6D2(),
    .TOP_H6D3(),
    .TOP_H6D4(),
    .TOP_H6D5(),
    .TOP_H6W0(),
    .TOP_H6W1(\net_Buf-pad-gray[7]_TOP_H6W1_to_TOP_H6M11_45_0 ),
    .TOP_H6W2(),
    .TOP_H6W3(),
    .TOP_H6W4(),
    .TOP_H6W5(),
    .TOP_V6A0(),
    .TOP_V6A1(),
    .TOP_V6A2(),
    .TOP_V6A3(),
    .TOP_V6A4(),
    .TOP_V6A5(),
    .TOP_V6A6(),
    .TOP_V6A7(),
    .TOP_V6A8(),
    .TOP_V6A9(),
    .TOP_V6A10(),
    .TOP_V6A11(),
    .TOP_V6B0(),
    .TOP_V6B1(),
    .TOP_V6B2(),
    .TOP_V6B3(),
    .TOP_V6B4(),
    .TOP_V6B5(),
    .TOP_V6B6(),
    .TOP_V6B7(),
    .TOP_V6B8(),
    .TOP_V6B9(),
    .TOP_V6B10(),
    .TOP_V6B11(),
    .TOP_V6M0(),
    .TOP_V6M1(),
    .TOP_V6M2(),
    .TOP_V6M3(),
    .TOP_V6M4(),
    .TOP_V6M5(),
    .TOP_V6M6(),
    .TOP_V6M7(),
    .TOP_V6M8(),
    .TOP_V6M9(),
    .TOP_V6M10(),
    .TOP_V6M11(),
    .TOP_V6C0(),
    .TOP_V6C1(),
    .TOP_V6C2(),
    .TOP_V6C3(),
    .TOP_V6C4(),
    .TOP_V6C5(),
    .TOP_V6C6(),
    .TOP_V6C7(),
    .TOP_V6C8(),
    .TOP_V6C9(),
    .TOP_V6C10(),
    .TOP_V6C11(),
    .TOP_V6D0(),
    .TOP_V6D1(),
    .TOP_V6D2(),
    .TOP_V6D3(),
    .TOP_V6D4(),
    .TOP_V6D5(),
    .TOP_V6D6(),
    .TOP_V6D7(),
    .TOP_V6D8(),
    .TOP_V6D9(),
    .TOP_V6D10(),
    .TOP_V6D11(),
    .TOP_V6S0(),
    .TOP_V6S1(),
    .TOP_V6S2(),
    .TOP_V6S3(),
    .TOP_V6S4(),
    .TOP_V6S5(),
    .TOP_V6S6(),
    .TOP_V6S7(),
    .TOP_V6S8(),
    .TOP_V6S9(),
    .TOP_V6S10(),
    .TOP_V6S11(),
    .TOP_LLH0(),
    .TOP_LLH6(),
    .TOP_LLV0(),
    .TOP_LLV1(),
    .TOP_LLV2(),
    .TOP_LLV3(),
    .TOP_LLV4(),
    .TOP_LLV5(),
    .TOP_LLV6(),
    .TOP_LLV7(),
    .TOP_LLV8(),
    .TOP_LLV9(),
    .TOP_LLV10(),
    .TOP_LLV11(),
    .TOP_HGCLK0(),
    .TOP_HGCLK1(),
    .TOP_HGCLK2(),
    .TOP_HGCLK3(),
    .TOP_I2(\net_Buf-pad-gray[7]_IN_to_TOP_I21_48_0 ),
    .TOP_I1(),
    .TOP_IQ2(),
    .TOP_IQ1(),
    .TOP_ICE2(),
    .TOP_ICE1(),
    .TOP_O2(),
    .TOP_O1(),
    .TOP_OCE2(),
    .TOP_OCE1(),
    .TOP_T2(),
    .TOP_T1(),
    .TOP_TCE2(),
    .TOP_TCE1(),
    .TOP_CLK2(),
    .TOP_CLK1(),
    .TOP_SR_B2(),
    .TOP_SR_B1()
  );

  defparam GSB_TOP_1_45_0_inst.sps_h6e0.CONF = "11111111";
  defparam GSB_TOP_1_45_0_inst.sps_h6e1.CONF = "11111111";
  defparam GSB_TOP_1_45_0_inst.sps_h6e2.CONF = "11111111";
  defparam GSB_TOP_1_45_0_inst.sps_h6e3.CONF = "11111111";
  defparam GSB_TOP_1_45_0_inst.sps_h6e5.CONF = "11111111";
  defparam GSB_TOP_1_45_0_inst.sps_h6w0.CONF = "11111111";
  defparam GSB_TOP_1_45_0_inst.sps_h6w1.CONF = "11111111";
  defparam GSB_TOP_1_45_0_inst.sps_h6w2.CONF = "11111111";
  defparam GSB_TOP_1_45_0_inst.sps_h6w3.CONF = "11111111";
  defparam GSB_TOP_1_45_0_inst.sps_h6w4.CONF = "11111111";
  defparam GSB_TOP_1_45_0_inst.sps_llh0.CONF = "1111111111";
  defparam GSB_TOP_1_45_0_inst.sps_llh6.CONF = "1111111111";
  defparam GSB_TOP_1_45_0_inst.sps_llv0.CONF = "11";
  defparam GSB_TOP_1_45_0_inst.sps_llv6.CONF = "11";
  defparam GSB_TOP_1_45_0_inst.sps_s0.CONF = "11";
  defparam GSB_TOP_1_45_0_inst.sps_s1.CONF = "11";
  defparam GSB_TOP_1_45_0_inst.sps_s10.CONF = "11";
  defparam GSB_TOP_1_45_0_inst.sps_s11.CONF = "11";
  defparam GSB_TOP_1_45_0_inst.sps_s12.CONF = "11";
  defparam GSB_TOP_1_45_0_inst.sps_s13.CONF = "11";
  defparam GSB_TOP_1_45_0_inst.sps_s14.CONF = "11";
  defparam GSB_TOP_1_45_0_inst.sps_s15.CONF = "11";
  defparam GSB_TOP_1_45_0_inst.sps_s16.CONF = "11";
  defparam GSB_TOP_1_45_0_inst.sps_s17.CONF = "11";
  defparam GSB_TOP_1_45_0_inst.sps_s18.CONF = "11";
  defparam GSB_TOP_1_45_0_inst.sps_s19.CONF = "11";
  defparam GSB_TOP_1_45_0_inst.sps_s2.CONF = "11";
  defparam GSB_TOP_1_45_0_inst.sps_s20.CONF = "11";
  defparam GSB_TOP_1_45_0_inst.sps_s21.CONF = "11";
  defparam GSB_TOP_1_45_0_inst.sps_s22.CONF = "11";
  defparam GSB_TOP_1_45_0_inst.sps_s23.CONF = "11";
  defparam GSB_TOP_1_45_0_inst.sps_s3.CONF = "11";
  defparam GSB_TOP_1_45_0_inst.sps_s4.CONF = "11";
  defparam GSB_TOP_1_45_0_inst.sps_s5.CONF = "11";
  defparam GSB_TOP_1_45_0_inst.sps_s6.CONF = "11";
  defparam GSB_TOP_1_45_0_inst.sps_s7.CONF = "11";
  defparam GSB_TOP_1_45_0_inst.sps_s8.CONF = "11";
  defparam GSB_TOP_1_45_0_inst.sps_s9.CONF = "11";
  defparam GSB_TOP_1_45_0_inst.sps_v6s0.CONF = "1111111";
  defparam GSB_TOP_1_45_0_inst.sps_v6s1.CONF = "1111111";
  defparam GSB_TOP_1_45_0_inst.sps_v6s10.CONF = "111111";
  defparam GSB_TOP_1_45_0_inst.sps_v6s2.CONF = "1111111";
  defparam GSB_TOP_1_45_0_inst.sps_v6s3.CONF = "1111111";
  defparam GSB_TOP_1_45_0_inst.sps_v6s4.CONF = "111111";
  defparam GSB_TOP_1_45_0_inst.sps_v6s6.CONF = "111111";
  defparam GSB_TOP_1_45_0_inst.sps_v6s8.CONF = "111111";
  defparam GSB_TOP_1_45_0_inst.sps_clk1.CONF = "11111111";
  defparam GSB_TOP_1_45_0_inst.sps_clk2.CONF = "11111111";
  defparam GSB_TOP_1_45_0_inst.sps_ice1.CONF = "111111";
  defparam GSB_TOP_1_45_0_inst.sps_ice2.CONF = "111111";
  defparam GSB_TOP_1_45_0_inst.sps_o1.CONF = "111111";
  defparam GSB_TOP_1_45_0_inst.sps_o2.CONF = "111111";
  defparam GSB_TOP_1_45_0_inst.sps_oce1.CONF = "111111";
  defparam GSB_TOP_1_45_0_inst.sps_oce2.CONF = "111111";
  defparam GSB_TOP_1_45_0_inst.sps_sr_b1.CONF = "111111";
  defparam GSB_TOP_1_45_0_inst.sps_sr_b2.CONF = "111111";
  defparam GSB_TOP_1_45_0_inst.sps_t1.CONF = "111111";
  defparam GSB_TOP_1_45_0_inst.sps_t2.CONF = "111111";
  defparam GSB_TOP_1_45_0_inst.sps_tce1.CONF = "111111";
  defparam GSB_TOP_1_45_0_inst.sps_tce2.CONF = "111111";
  defparam GSB_TOP_1_45_0_inst.sps_h6e4.CONF = "11111111";
  defparam GSB_TOP_1_45_0_inst.sps_h6w5.CONF = "11111111";
  defparam GSB_TOP_1_45_0_inst.sps_llv1.CONF = "11";
  defparam GSB_TOP_1_45_0_inst.sps_llv10.CONF = "11";
  defparam GSB_TOP_1_45_0_inst.sps_llv11.CONF = "11";
  defparam GSB_TOP_1_45_0_inst.sps_llv2.CONF = "11";
  defparam GSB_TOP_1_45_0_inst.sps_llv3.CONF = "11";
  defparam GSB_TOP_1_45_0_inst.sps_llv4.CONF = "11";
  defparam GSB_TOP_1_45_0_inst.sps_llv5.CONF = "11";
  defparam GSB_TOP_1_45_0_inst.sps_llv7.CONF = "11";
  defparam GSB_TOP_1_45_0_inst.sps_llv8.CONF = "11";
  defparam GSB_TOP_1_45_0_inst.sps_llv9.CONF = "11";
  defparam GSB_TOP_1_45_0_inst.sps_v6a0.CONF = "11111";
  defparam GSB_TOP_1_45_0_inst.sps_v6a1.CONF = "11111";
  defparam GSB_TOP_1_45_0_inst.sps_v6a2.CONF = "11111";
  defparam GSB_TOP_1_45_0_inst.sps_v6a3.CONF = "11111";
  defparam GSB_TOP_1_45_0_inst.sps_v6b0.CONF = "11111";
  defparam GSB_TOP_1_45_0_inst.sps_v6b1.CONF = "11111";
  defparam GSB_TOP_1_45_0_inst.sps_v6b2.CONF = "11111";
  defparam GSB_TOP_1_45_0_inst.sps_v6b3.CONF = "11111";
  defparam GSB_TOP_1_45_0_inst.sps_v6c0.CONF = "11111";
  defparam GSB_TOP_1_45_0_inst.sps_v6c1.CONF = "11111";
  defparam GSB_TOP_1_45_0_inst.sps_v6c2.CONF = "11111";
  defparam GSB_TOP_1_45_0_inst.sps_v6c3.CONF = "11111";
  defparam GSB_TOP_1_45_0_inst.sps_v6d0.CONF = "11111";
  defparam GSB_TOP_1_45_0_inst.sps_v6d1.CONF = "11111";
  defparam GSB_TOP_1_45_0_inst.sps_v6d10.CONF = "111111";
  defparam GSB_TOP_1_45_0_inst.sps_v6d2.CONF = "11111";
  defparam GSB_TOP_1_45_0_inst.sps_v6d3.CONF = "11111";
  defparam GSB_TOP_1_45_0_inst.sps_v6d4.CONF = "110111";
  defparam GSB_TOP_1_45_0_inst.sps_v6d6.CONF = "111111";
  defparam GSB_TOP_1_45_0_inst.sps_v6d8.CONF = "111111";
  defparam GSB_TOP_1_45_0_inst.sps_v6m0.CONF = "11111";
  defparam GSB_TOP_1_45_0_inst.sps_v6m1.CONF = "11111";
  defparam GSB_TOP_1_45_0_inst.sps_v6m2.CONF = "11111";
  defparam GSB_TOP_1_45_0_inst.sps_v6m3.CONF = "11111";
  GSB_TOP GSB_TOP_1_45_0_inst (
    .TOP_S23(),
    .TOP_S22(),
    .TOP_S21(),
    .TOP_S20(),
    .TOP_S19(),
    .TOP_S18(),
    .TOP_S17(),
    .TOP_S16(),
    .TOP_S15(),
    .TOP_S14(),
    .TOP_S13(),
    .TOP_S12(),
    .TOP_S11(),
    .TOP_S10(),
    .TOP_S9(),
    .TOP_S8(),
    .TOP_S7(),
    .TOP_S6(),
    .TOP_S5(),
    .TOP_S4(),
    .TOP_S3(),
    .TOP_S2(),
    .TOP_S1(),
    .TOP_S0(),
    .TOP_H6E0(),
    .TOP_H6E1(),
    .TOP_H6E2(),
    .TOP_H6E3(),
    .TOP_H6E4(),
    .TOP_H6E5(),
    .TOP_H6A0(),
    .TOP_H6A1(),
    .TOP_H6A2(),
    .TOP_H6A3(),
    .TOP_H6A4(),
    .TOP_H6A5(),
    .TOP_H6B0(),
    .TOP_H6B1(),
    .TOP_H6B2(),
    .TOP_H6B3(),
    .TOP_H6B4(),
    .TOP_H6B5(),
    .TOP_H6M0(),
    .TOP_H6M1(\net_Buf-pad-gray[7]_TOP_H6W1_to_TOP_H6M11_45_0 ),
    .TOP_H6M2(),
    .TOP_H6M3(),
    .TOP_H6M4(),
    .TOP_H6M5(),
    .TOP_H6C0(),
    .TOP_H6C1(),
    .TOP_H6C2(),
    .TOP_H6C3(),
    .TOP_H6C4(),
    .TOP_H6C5(),
    .TOP_H6D0(),
    .TOP_H6D1(),
    .TOP_H6D2(),
    .TOP_H6D3(),
    .TOP_H6D4(),
    .TOP_H6D5(),
    .TOP_H6W0(),
    .TOP_H6W1(),
    .TOP_H6W2(),
    .TOP_H6W3(),
    .TOP_H6W4(),
    .TOP_H6W5(),
    .TOP_V6A0(),
    .TOP_V6A1(),
    .TOP_V6A2(),
    .TOP_V6A3(),
    .TOP_V6A4(),
    .TOP_V6A5(),
    .TOP_V6A6(),
    .TOP_V6A7(),
    .TOP_V6A8(),
    .TOP_V6A9(),
    .TOP_V6A10(),
    .TOP_V6A11(),
    .TOP_V6B0(),
    .TOP_V6B1(),
    .TOP_V6B2(),
    .TOP_V6B3(),
    .TOP_V6B4(),
    .TOP_V6B5(),
    .TOP_V6B6(),
    .TOP_V6B7(),
    .TOP_V6B8(),
    .TOP_V6B9(),
    .TOP_V6B10(),
    .TOP_V6B11(),
    .TOP_V6M0(),
    .TOP_V6M1(),
    .TOP_V6M2(),
    .TOP_V6M3(),
    .TOP_V6M4(),
    .TOP_V6M5(),
    .TOP_V6M6(),
    .TOP_V6M7(),
    .TOP_V6M8(),
    .TOP_V6M9(),
    .TOP_V6M10(),
    .TOP_V6M11(),
    .TOP_V6C0(),
    .TOP_V6C1(),
    .TOP_V6C2(),
    .TOP_V6C3(),
    .TOP_V6C4(),
    .TOP_V6C5(),
    .TOP_V6C6(),
    .TOP_V6C7(),
    .TOP_V6C8(),
    .TOP_V6C9(),
    .TOP_V6C10(),
    .TOP_V6C11(),
    .TOP_V6D0(),
    .TOP_V6D1(),
    .TOP_V6D2(),
    .TOP_V6D3(),
    .TOP_V6D4(\net_Buf-pad-gray[7]_TOP_V6D4_to_V6M43_45_0 ),
    .TOP_V6D5(),
    .TOP_V6D6(),
    .TOP_V6D7(),
    .TOP_V6D8(),
    .TOP_V6D9(),
    .TOP_V6D10(),
    .TOP_V6D11(),
    .TOP_V6S0(),
    .TOP_V6S1(),
    .TOP_V6S2(),
    .TOP_V6S3(),
    .TOP_V6S4(),
    .TOP_V6S5(),
    .TOP_V6S6(),
    .TOP_V6S7(),
    .TOP_V6S8(),
    .TOP_V6S9(),
    .TOP_V6S10(),
    .TOP_V6S11(),
    .TOP_LLH0(),
    .TOP_LLH6(),
    .TOP_LLV0(),
    .TOP_LLV1(),
    .TOP_LLV2(),
    .TOP_LLV3(),
    .TOP_LLV4(),
    .TOP_LLV5(),
    .TOP_LLV6(),
    .TOP_LLV7(),
    .TOP_LLV8(),
    .TOP_LLV9(),
    .TOP_LLV10(),
    .TOP_LLV11(),
    .TOP_HGCLK0(),
    .TOP_HGCLK1(),
    .TOP_HGCLK2(),
    .TOP_HGCLK3(),
    .TOP_I2(),
    .TOP_I1(),
    .TOP_IQ2(),
    .TOP_IQ1(),
    .TOP_ICE2(),
    .TOP_ICE1(),
    .TOP_O2(),
    .TOP_O1(),
    .TOP_OCE2(),
    .TOP_OCE1(),
    .TOP_T2(),
    .TOP_T1(),
    .TOP_TCE2(),
    .TOP_TCE1(),
    .TOP_CLK2(),
    .TOP_CLK1(),
    .TOP_SR_B2(),
    .TOP_SR_B1()
  );

  defparam GSB_CNT_3_45_0_inst.sps_h6e0.CONF = "1111";
  defparam GSB_CNT_3_45_0_inst.sps_h6e1.CONF = "1111";
  defparam GSB_CNT_3_45_0_inst.sps_h6e2.CONF = "1111";
  defparam GSB_CNT_3_45_0_inst.sps_h6e3.CONF = "1111";
  defparam GSB_CNT_3_45_0_inst.spbu_tbuf0.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.spbu_tbuf1.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.spbu_tbuf2.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.spbu_tbuf3.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.sps_e0.CONF = "10";
  defparam GSB_CNT_3_45_0_inst.sps_e1.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_e10.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_e11.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_e12.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_e13.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_e14.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.sps_e15.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_e16.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.sps_e17.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_e18.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_e19.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.sps_e2.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.sps_e20.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.sps_e21.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_e22.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_e23.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_e3.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_e4.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.sps_e5.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_e6.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_e7.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.sps_e8.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.sps_e9.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_h6e11.CONF = "111";
  defparam GSB_CNT_3_45_0_inst.sps_h6e5.CONF = "111";
  defparam GSB_CNT_3_45_0_inst.sps_h6e7.CONF = "111";
  defparam GSB_CNT_3_45_0_inst.sps_h6e9.CONF = "111";
  defparam GSB_CNT_3_45_0_inst.sps_h6w0.CONF = "1111";
  defparam GSB_CNT_3_45_0_inst.sps_h6w1.CONF = "1111";
  defparam GSB_CNT_3_45_0_inst.sps_h6w10.CONF = "111";
  defparam GSB_CNT_3_45_0_inst.sps_h6w2.CONF = "1111";
  defparam GSB_CNT_3_45_0_inst.sps_h6w3.CONF = "1111";
  defparam GSB_CNT_3_45_0_inst.sps_h6w4.CONF = "111";
  defparam GSB_CNT_3_45_0_inst.sps_h6w6.CONF = "111";
  defparam GSB_CNT_3_45_0_inst.sps_h6w8.CONF = "111";
  defparam GSB_CNT_3_45_0_inst.sps_llh0.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_llh6.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_llv0.CONF = "11111";
  defparam GSB_CNT_3_45_0_inst.sps_llv6.CONF = "11111";
  defparam GSB_CNT_3_45_0_inst.sps_n0.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_n1.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_n10.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_n11.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.sps_n12.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_n13.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_n14.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.sps_n15.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.sps_n16.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_n17.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.sps_n18.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_n19.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_n2.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.sps_n20.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_n21.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_n22.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_n23.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.sps_n3.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.sps_n4.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_n5.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.sps_n6.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_n7.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_n8.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_n9.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_out0.CONF = "111111";
  defparam GSB_CNT_3_45_0_inst.sps_out1.CONF = "111111";
  defparam GSB_CNT_3_45_0_inst.sps_out2.CONF = "111111";
  defparam GSB_CNT_3_45_0_inst.sps_out3.CONF = "111111";
  defparam GSB_CNT_3_45_0_inst.sps_out4.CONF = "111111";
  defparam GSB_CNT_3_45_0_inst.sps_out5.CONF = "111111";
  defparam GSB_CNT_3_45_0_inst.sps_out6.CONF = "111111";
  defparam GSB_CNT_3_45_0_inst.sps_out7.CONF = "111111";
  defparam GSB_CNT_3_45_0_inst.sps_s0.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.sps_s0_bx_b.CONF = "111111";
  defparam GSB_CNT_3_45_0_inst.sps_s0_by_b.CONF = "111111";
  defparam GSB_CNT_3_45_0_inst.sps_s0_ce_b.CONF = "111111";
  defparam GSB_CNT_3_45_0_inst.sps_s0_clk_b.CONF = "111111";
  defparam GSB_CNT_3_45_0_inst.sps_s0_f_b1.CONF = "111111111";
  defparam GSB_CNT_3_45_0_inst.sps_s0_f_b2.CONF = "111111111";
  defparam GSB_CNT_3_45_0_inst.sps_s0_f_b3.CONF = "111111111";
  defparam GSB_CNT_3_45_0_inst.sps_s0_f_b4.CONF = "111111111";
  defparam GSB_CNT_3_45_0_inst.sps_s0_g_b1.CONF = "111111";
  defparam GSB_CNT_3_45_0_inst.sps_s0_g_b2.CONF = "111111";
  defparam GSB_CNT_3_45_0_inst.sps_s0_g_b3.CONF = "111111";
  defparam GSB_CNT_3_45_0_inst.sps_s0_g_b4.CONF = "111111";
  defparam GSB_CNT_3_45_0_inst.sps_s0_sr_b.CONF = "111111";
  defparam GSB_CNT_3_45_0_inst.sps_s1.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_s10.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_s11.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.sps_s12.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.sps_s13.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_s14.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_s15.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_s16.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_s17.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_s18.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_s19.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.sps_s1_bx_b.CONF = "111111";
  defparam GSB_CNT_3_45_0_inst.sps_s1_by_b.CONF = "111111";
  defparam GSB_CNT_3_45_0_inst.sps_s1_ce_b.CONF = "111111";
  defparam GSB_CNT_3_45_0_inst.sps_s1_clk_b.CONF = "111111";
  defparam GSB_CNT_3_45_0_inst.sps_s1_f_b1.CONF = "111111111";
  defparam GSB_CNT_3_45_0_inst.sps_s1_f_b2.CONF = "111111111";
  defparam GSB_CNT_3_45_0_inst.sps_s1_f_b3.CONF = "111111111";
  defparam GSB_CNT_3_45_0_inst.sps_s1_f_b4.CONF = "111111111";
  defparam GSB_CNT_3_45_0_inst.sps_s1_g_b1.CONF = "111111";
  defparam GSB_CNT_3_45_0_inst.sps_s1_g_b2.CONF = "111111";
  defparam GSB_CNT_3_45_0_inst.sps_s1_g_b3.CONF = "111111";
  defparam GSB_CNT_3_45_0_inst.sps_s1_g_b4.CONF = "111111";
  defparam GSB_CNT_3_45_0_inst.sps_s1_sr_b.CONF = "111111";
  defparam GSB_CNT_3_45_0_inst.sps_s2.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_s20.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_s21.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.sps_s22.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_s23.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.sps_s3.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_s4.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_s5.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_s6.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_s7.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.sps_s8.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_s9.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.sps_ts_b0.CONF = "111111";
  defparam GSB_CNT_3_45_0_inst.sps_ts_b1.CONF = "111111";
  defparam GSB_CNT_3_45_0_inst.sps_t_in0.CONF = "1111";
  defparam GSB_CNT_3_45_0_inst.sps_t_in1.CONF = "1111";
  defparam GSB_CNT_3_45_0_inst.sps_v6n0.CONF = "1111";
  defparam GSB_CNT_3_45_0_inst.sps_v6n1.CONF = "1111";
  defparam GSB_CNT_3_45_0_inst.sps_v6n11.CONF = "111";
  defparam GSB_CNT_3_45_0_inst.sps_v6n2.CONF = "1111";
  defparam GSB_CNT_3_45_0_inst.sps_v6n3.CONF = "1111";
  defparam GSB_CNT_3_45_0_inst.sps_v6n5.CONF = "111";
  defparam GSB_CNT_3_45_0_inst.sps_v6n7.CONF = "111";
  defparam GSB_CNT_3_45_0_inst.sps_v6n9.CONF = "111";
  defparam GSB_CNT_3_45_0_inst.sps_v6s0.CONF = "1111";
  defparam GSB_CNT_3_45_0_inst.sps_v6s1.CONF = "1111";
  defparam GSB_CNT_3_45_0_inst.sps_v6s10.CONF = "111";
  defparam GSB_CNT_3_45_0_inst.sps_v6s2.CONF = "1111";
  defparam GSB_CNT_3_45_0_inst.sps_v6s3.CONF = "1111";
  defparam GSB_CNT_3_45_0_inst.sps_v6s4.CONF = "111";
  defparam GSB_CNT_3_45_0_inst.sps_v6s6.CONF = "111";
  defparam GSB_CNT_3_45_0_inst.sps_v6s8.CONF = "111";
  defparam GSB_CNT_3_45_0_inst.sps_w0.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.sps_w1.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.sps_w10.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_w11.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_w12.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.sps_w13.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.sps_w14.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.sps_w15.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_w16.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_w17.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_w18.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_w19.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.sps_w2.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.sps_w20.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_w21.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_w22.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_w23.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_w3.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_w4.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_w5.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_w6.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_w7.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.sps_w8.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.sps_w9.CONF = "11";
  defparam GSB_CNT_3_45_0_inst.stub_tbuf3.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_e0_w0.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_e10_w10.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_e11_w11.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_e12_w12.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_e13_w13.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_e14_w14.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_e15_w15.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_e16_w16.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_e17_w17.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_e18_w18.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_e19_w19.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_e1_w1.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_e20_w20.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_e21_w21.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_e22_w22.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_e23_w23.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_e2_w2.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_e3_w3.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_e4_w4.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_e5_w5.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_e6_w6.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_e7_w7.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_e8_w8.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_e9_w9.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n0_e20.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n0_w5.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n10_e6.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n10_w15.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n11_e11.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n11_w12.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n12_e8.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n12_w17.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n13_e13.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n13_w14.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n14_e10.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n14_w19.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n15_e15.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n15_w16.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n16_e12.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n16_w21.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n17_e17.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n17_w18.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n18_e14.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n18_w23.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n19_e19.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n19_w20.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n1_e1.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n1_w2.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n20_e16.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n20_w1.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n21_e21.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n21_w22.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n22_e18.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n22_w3.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n23_e23.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n23_w0.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n2_e22.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n2_w7.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n3_e3.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n3_w4.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n4_e0.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n4_w9.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n5_e5.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n5_w6.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n6_e2.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n6_w11.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n7_e7.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n7_w8.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n8_e4.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n8_w13.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n9_e9.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_n9_w10.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s0_e22.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s0_n0.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s0_w2.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s10_e4.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s10_n10.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s10_w8.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s11_e9.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s11_n11.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s11_w13.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s12_e10.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s12_n12.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s12_w14.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s13_e15.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s13_n13.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s13_w19.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s14_e8.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s14_n14.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s14_w12.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s15_e13.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s15_n15.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s15_w17.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s16_e14.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s16_n16.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s16_w18.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s17_e19.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s17_n17.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s17_w23.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s18_e12.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s18_n18.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s18_w16.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s19_e17.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s19_n19.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s19_w21.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s1_e3.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s1_n1.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s1_w7.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s20_e18.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s20_n20.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s20_w22.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s21_e23.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s21_n21.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s21_w3.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s22_e16.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s22_n22.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s22_w20.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s23_e21.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s23_n23.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s23_w1.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s2_e20.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s2_n2.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s2_w0.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s3_e1.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s3_n3.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s3_w5.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s4_e2.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s4_n4.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s4_w6.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s5_e7.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s5_n5.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s5_w11.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s6_e0.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s6_n6.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s6_w4.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s7_e5.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s7_n7.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s7_w9.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s8_e6.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s8_n8.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s8_w10.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s9_e11.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s9_n9.CONF = "1";
  defparam GSB_CNT_3_45_0_inst.switch_s9_w15.CONF = "1";
  GSB_CNT GSB_CNT_3_45_0_inst (
    .E0(\net_Buf-pad-gray[7]_E0_to_W03_46_0 ),
    .E1(),
    .E2(),
    .E3(),
    .E4(),
    .E5(),
    .E6(),
    .E7(),
    .E8(),
    .E9(),
    .E10(),
    .E11(),
    .E12(),
    .E13(),
    .E14(),
    .E15(),
    .E16(),
    .E17(),
    .E18(),
    .E19(),
    .E20(),
    .E21(),
    .E22(),
    .E23(),
    .N0(),
    .N1(),
    .N2(),
    .N3(),
    .N4(),
    .N5(),
    .N6(),
    .N7(),
    .N8(),
    .N9(),
    .N10(),
    .N11(),
    .N12(),
    .N13(),
    .N14(),
    .N15(),
    .N16(),
    .N17(),
    .N18(),
    .N19(),
    .N20(),
    .N21(),
    .N22(),
    .N23(),
    .W0(),
    .W1(),
    .W2(),
    .W3(),
    .W4(),
    .W5(),
    .W6(),
    .W7(),
    .W8(),
    .W9(),
    .W10(),
    .W11(),
    .W12(),
    .W13(),
    .W14(),
    .W15(),
    .W16(),
    .W17(),
    .W18(),
    .W19(),
    .W20(),
    .W21(),
    .W22(),
    .W23(),
    .S0(),
    .S1(),
    .S2(),
    .S3(),
    .S4(),
    .S5(),
    .S6(),
    .S7(),
    .S8(),
    .S9(),
    .S10(),
    .S11(),
    .S12(),
    .S13(),
    .S14(),
    .S15(),
    .S16(),
    .S17(),
    .S18(),
    .S19(),
    .S20(),
    .S21(),
    .S22(),
    .S23(),
    .H6E0(),
    .H6E1(),
    .H6E2(),
    .H6E3(),
    .H6E4(),
    .H6E5(),
    .H6E6(),
    .H6E7(),
    .H6E8(),
    .H6E9(),
    .H6E10(),
    .H6E11(),
    .H6M0(),
    .H6M1(),
    .H6M2(),
    .H6M3(),
    .H6M4(),
    .H6M5(),
    .H6M6(),
    .H6M7(),
    .H6M8(),
    .H6M9(),
    .H6M10(),
    .H6M11(),
    .H6W0(),
    .H6W1(),
    .H6W2(),
    .H6W3(),
    .H6W4(),
    .H6W5(),
    .H6W6(),
    .H6W7(),
    .H6W8(),
    .H6W9(),
    .H6W10(),
    .H6W11(),
    .LLH0(),
    .LLH6(),
    .GCLK3(),
    .GCLK2(),
    .GCLK1(),
    .GCLK0(),
    .OUT0(),
    .OUT1(),
    .OUT6(),
    .OUT7(),
    .OUT_W0(),
    .OUT_W1(),
    .OUT_E6(),
    .OUT_E7(),
    .TBUF0(),
    .TBUF1(),
    .TBUF2(),
    .TBUF3(),
    .TBUF_STUB3(),
    .V6N0(),
    .V6N1(),
    .V6N2(),
    .V6N3(),
    .V6N4(),
    .V6N5(),
    .V6N6(),
    .V6N7(),
    .V6N8(),
    .V6N9(),
    .V6N10(),
    .V6N11(),
    .V6M0(),
    .V6M1(),
    .V6M2(),
    .V6M3(),
    .V6M4(\net_Buf-pad-gray[7]_TOP_V6D4_to_V6M43_45_0 ),
    .V6M5(),
    .V6M6(),
    .V6M7(),
    .V6M8(),
    .V6M9(),
    .V6M10(),
    .V6M11(),
    .V6S0(),
    .V6S1(),
    .V6S2(),
    .V6S3(),
    .V6S4(),
    .V6S5(),
    .V6S6(),
    .V6S7(),
    .V6S8(),
    .V6S9(),
    .V6S10(),
    .V6S11(),
    .V6A0(),
    .V6A1(),
    .V6A2(),
    .V6A3(),
    .V6B0(),
    .V6B1(),
    .V6B2(),
    .V6B3(),
    .V6C0(),
    .V6C1(),
    .V6C2(),
    .V6C3(),
    .V6D0(),
    .V6D1(),
    .V6D2(),
    .V6D3(),
    .LLV0(),
    .LLV6(),
    .S0_F_B1(),
    .S0_F_B2(),
    .S0_F_B3(),
    .S0_F_B4(),
    .S0_G_B1(),
    .S0_G_B2(),
    .S0_G_B3(),
    .S0_G_B4(),
    .S0_BX_B(),
    .S0_BY_B(),
    .S0_CE_B(),
    .S0_CLK_B(),
    .S0_SR_B(),
    .S0_X(),
    .S0_XB(),
    .S0_Y(),
    .S0_YB(),
    .S0_XQ(),
    .S0_YQ(),
    .CO_0_LOCAL(),
    .CO_0(),
    .S0_F5(),
    .S0_F5IN(),
    .S1_F_B1(),
    .S1_F_B2(),
    .S1_F_B3(),
    .S1_F_B4(),
    .S1_G_B1(),
    .S1_G_B2(),
    .S1_G_B3(),
    .S1_G_B4(),
    .S1_BX_B(),
    .S1_BY_B(),
    .S1_CE_B(),
    .S1_CLK_B(),
    .S1_SR_B(),
    .S1_X(),
    .S1_XB(),
    .S1_Y(),
    .S1_YB(),
    .S1_XQ(),
    .S1_YQ(),
    .TS_B0(),
    .TS_B1(),
    .CO_1_LOCAL(),
    .CO_1(),
    .S1_F5(),
    .S1_F5IN(),
    .TBUF_OUT0(),
    .TBUF_OUT1(),
    .T_IN0(),
    .T_IN1(),
    .CIN_0_I(),
    .CIN_0_O(),
    .CIN_1_I(),
    .CIN_1_O()
  );

  GSB_CLKC GSB_CLKC_18_28_0_inst (
    .CLKC_GCLK0(),
    .CLKC_GCLK1(\net_IBuf-clkpad-clk_CLKB_GCLK1_to_CLKC_GCLK118_28_0 ),
    .CLKC_GCLK2(),
    .CLKC_GCLK3(),
    .CLKC_HGCLK0(),
    .CLKC_HGCLK1(\net_IBuf-clkpad-clk_CLKC_HGCLK1_to_BRAM_CLKH_GCLK118_55_0 ),
    .CLKC_HGCLK2(),
    .CLKC_HGCLK3(),
    .CLKC_VGCLK0(),
    .CLKC_VGCLK1(),
    .CLKC_VGCLK2(),
    .CLKC_VGCLK3()
  );

  GSB_CLKR GSB_CLKR_18_55_0_inst (
    .BRAM_CLKH_GCLK0(),
    .BRAM_CLKH_GCLK1(\net_IBuf-clkpad-clk_CLKC_HGCLK1_to_BRAM_CLKH_GCLK118_55_0 ),
    .BRAM_CLKH_GCLK2(),
    .BRAM_CLKH_GCLK3(),
    .BRAM_CLKH_VGCLK0(),
    .BRAM_CLKH_VGCLK1(\net_IBuf-clkpad-clk_BRAM_CLKH_VGCLK1_to_BRAM_GCLKIN13_55_0 ),
    .BRAM_CLKH_VGCLK2(),
    .BRAM_CLKH_VGCLK3()
  );

  defparam GSB_RBRAMB_3_55_0_inst.sps_llv6.CONF = "111111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_llv10.CONF = "111111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_llv2.CONF = "111111";
  defparam GSB_RBRAMB_3_55_0_inst.spbu_gclk_clbb0.CONF = "1";
  defparam GSB_RBRAMB_3_55_0_inst.spbu_gclk_clbb1.CONF = "0";
  defparam GSB_RBRAMB_3_55_0_inst.spbu_gclk_clbb2.CONF = "1";
  defparam GSB_RBRAMB_3_55_0_inst.spbu_gclk_clbb3.CONF = "1";
  defparam GSB_RBRAMB_3_55_0_inst.spbu_gclk_iobb0.CONF = "1";
  defparam GSB_RBRAMB_3_55_0_inst.spbu_gclk_iobb1.CONF = "1";
  defparam GSB_RBRAMB_3_55_0_inst.spbu_gclk_iobb2.CONF = "1";
  defparam GSB_RBRAMB_3_55_0_inst.spbu_gclk_iobb3.CONF = "1";
  defparam GSB_RBRAMB_3_55_0_inst.sps_addra0.CONF = "111111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_addra1.CONF = "111111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_addra2.CONF = "111111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_addra3.CONF = "111111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_addrb0.CONF = "111111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_addrb1.CONF = "111111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_addrb2.CONF = "111111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_addrb3.CONF = "111111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_clka.CONF = "1111111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_dia1.CONF = "111111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_dia11.CONF = "111111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_dia3.CONF = "111111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_dia9.CONF = "111111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_dib1.CONF = "111111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_dib11.CONF = "111111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_dib3.CONF = "111111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_dib9.CONF = "111111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_eb0.CONF = "11";
  defparam GSB_RBRAMB_3_55_0_inst.sps_eb1.CONF = "11";
  defparam GSB_RBRAMB_3_55_0_inst.sps_eb10.CONF = "11";
  defparam GSB_RBRAMB_3_55_0_inst.sps_eb11.CONF = "11";
  defparam GSB_RBRAMB_3_55_0_inst.sps_eb12.CONF = "11";
  defparam GSB_RBRAMB_3_55_0_inst.sps_eb13.CONF = "11";
  defparam GSB_RBRAMB_3_55_0_inst.sps_eb14.CONF = "11";
  defparam GSB_RBRAMB_3_55_0_inst.sps_eb15.CONF = "11";
  defparam GSB_RBRAMB_3_55_0_inst.sps_eb16.CONF = "11";
  defparam GSB_RBRAMB_3_55_0_inst.sps_eb17.CONF = "11";
  defparam GSB_RBRAMB_3_55_0_inst.sps_eb18.CONF = "11";
  defparam GSB_RBRAMB_3_55_0_inst.sps_eb19.CONF = "11";
  defparam GSB_RBRAMB_3_55_0_inst.sps_eb2.CONF = "11";
  defparam GSB_RBRAMB_3_55_0_inst.sps_eb20.CONF = "11";
  defparam GSB_RBRAMB_3_55_0_inst.sps_eb21.CONF = "11";
  defparam GSB_RBRAMB_3_55_0_inst.sps_eb22.CONF = "11";
  defparam GSB_RBRAMB_3_55_0_inst.sps_eb23.CONF = "11";
  defparam GSB_RBRAMB_3_55_0_inst.sps_eb3.CONF = "11";
  defparam GSB_RBRAMB_3_55_0_inst.sps_eb4.CONF = "11";
  defparam GSB_RBRAMB_3_55_0_inst.sps_eb5.CONF = "11";
  defparam GSB_RBRAMB_3_55_0_inst.sps_eb6.CONF = "11";
  defparam GSB_RBRAMB_3_55_0_inst.sps_eb7.CONF = "11";
  defparam GSB_RBRAMB_3_55_0_inst.sps_eb8.CONF = "11";
  defparam GSB_RBRAMB_3_55_0_inst.sps_eb9.CONF = "11";
  defparam GSB_RBRAMB_3_55_0_inst.sps_h6bb0.CONF = "111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_h6bb1.CONF = "111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_h6bb2.CONF = "111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_h6bb3.CONF = "111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_h6mb0.CONF = "111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_h6mb1.CONF = "111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_h6mb2.CONF = "111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_h6mb3.CONF = "111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_lhb0.CONF = "111111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_lhb3.CONF = "111111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_lhb6.CONF = "111111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_lhb9.CONF = "111111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_raddrs10.CONF = "111111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_raddrs14.CONF = "111111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_raddrs18.CONF = "111111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_raddrs2.CONF = "111111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_raddrs22.CONF = "111111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_raddrs26.CONF = "111111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_raddrs30.CONF = "111111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_raddrs6.CONF = "111111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_rdins10.CONF = "111111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_rdins14.CONF = "111111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_rdins18.CONF = "111111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_rdins2.CONF = "111111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_rdins22.CONF = "111111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_rdins26.CONF = "111111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_rdins30.CONF = "111111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_rdins6.CONF = "111111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_rsta.CONF = "1111111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_sela.CONF = "1111111";
  defparam GSB_RBRAMB_3_55_0_inst.sps_wea.CONF = "1111111";
  defparam GSB_RBRAMB_3_55_0_inst.tribuf_doa13_rdouts0.CONF = "1";
  defparam GSB_RBRAMB_3_55_0_inst.tribuf_doa13_rdouts17.CONF = "1";
  defparam GSB_RBRAMB_3_55_0_inst.tribuf_doa1_rdouts23.CONF = "1";
  defparam GSB_RBRAMB_3_55_0_inst.tribuf_doa1_rdouts24.CONF = "1";
  defparam GSB_RBRAMB_3_55_0_inst.tribuf_doa1_rdouts5.CONF = "1";
  defparam GSB_RBRAMB_3_55_0_inst.tribuf_doa1_rdouts6.CONF = "1";
  defparam GSB_RBRAMB_3_55_0_inst.tribuf_doa5_rdouts0.CONF = "1";
  defparam GSB_RBRAMB_3_55_0_inst.tribuf_doa5_rdouts15.CONF = "1";
  defparam GSB_RBRAMB_3_55_0_inst.tribuf_doa5_rdouts17.CONF = "1";
  defparam GSB_RBRAMB_3_55_0_inst.tribuf_doa5_rdouts18.CONF = "1";
  defparam GSB_RBRAMB_3_55_0_inst.tribuf_doa9_rdouts23.CONF = "1";
  defparam GSB_RBRAMB_3_55_0_inst.tribuf_doa9_rdouts6.CONF = "1";
  defparam GSB_RBRAMB_3_55_0_inst.tribuf_dob13_rdouts1.CONF = "1";
  defparam GSB_RBRAMB_3_55_0_inst.tribuf_dob13_rdouts18.CONF = "1";
  defparam GSB_RBRAMB_3_55_0_inst.tribuf_dob1_rdouts24.CONF = "1";
  defparam GSB_RBRAMB_3_55_0_inst.tribuf_dob1_rdouts25.CONF = "1";
  defparam GSB_RBRAMB_3_55_0_inst.tribuf_dob1_rdouts6.CONF = "1";
  defparam GSB_RBRAMB_3_55_0_inst.tribuf_dob1_rdouts7.CONF = "1";
  defparam GSB_RBRAMB_3_55_0_inst.tribuf_dob5_rdouts0.CONF = "1";
  defparam GSB_RBRAMB_3_55_0_inst.tribuf_dob5_rdouts1.CONF = "1";
  defparam GSB_RBRAMB_3_55_0_inst.tribuf_dob5_rdouts18.CONF = "1";
  defparam GSB_RBRAMB_3_55_0_inst.tribuf_dob5_rdouts19.CONF = "1";
  defparam GSB_RBRAMB_3_55_0_inst.tribuf_dob9_rdouts24.CONF = "1";
  defparam GSB_RBRAMB_3_55_0_inst.tribuf_dob9_rdouts7.CONF = "1";
  GSB_RBRAMB GSB_RBRAMB_3_55_0_inst (
    .BRAM_EB0(),
    .BRAM_EB1(),
    .BRAM_EB2(),
    .BRAM_EB3(),
    .BRAM_EB4(),
    .BRAM_EB5(),
    .BRAM_EB6(),
    .BRAM_EB7(),
    .BRAM_EB8(),
    .BRAM_EB9(),
    .BRAM_EB10(),
    .BRAM_EB11(),
    .BRAM_EB12(),
    .BRAM_EB13(),
    .BRAM_EB14(),
    .BRAM_EB15(),
    .BRAM_EB16(),
    .BRAM_EB17(),
    .BRAM_EB18(),
    .BRAM_EB19(),
    .BRAM_EB20(),
    .BRAM_EB21(),
    .BRAM_EB22(),
    .BRAM_EB23(),
    .BRAM_H6EB0(),
    .BRAM_H6EB1(),
    .BRAM_H6EB2(),
    .BRAM_H6EB3(),
    .BRAM_H6BB0(),
    .BRAM_H6BB1(),
    .BRAM_H6BB2(),
    .BRAM_H6BB3(),
    .BRAM_H6MB0(),
    .BRAM_H6MB1(),
    .BRAM_H6MB2(),
    .BRAM_H6MB3(),
    .BRAM_H6DB0(),
    .BRAM_H6DB1(),
    .BRAM_H6DB2(),
    .BRAM_H6DB3(),
    .BRAM_LHB0(),
    .BRAM_LHB3(),
    .BRAM_LHB6(),
    .BRAM_LHB9(),
    .BRAM_LLV0(),
    .BRAM_LLV1(),
    .BRAM_LLV2(),
    .BRAM_LLV3(),
    .BRAM_LLV4(),
    .BRAM_LLV5(),
    .BRAM_LLV6(),
    .BRAM_LLV7(),
    .BRAM_LLV8(),
    .BRAM_LLV9(),
    .BRAM_LLV10(),
    .BRAM_LLV11(),
    .BRAM_GCLKIN0(),
    .BRAM_GCLKIN1(\net_IBuf-clkpad-clk_BRAM_CLKH_VGCLK1_to_BRAM_GCLKIN13_55_0 ),
    .BRAM_GCLKIN2(),
    .BRAM_GCLKIN3(),
    .BRAM_GCLK_IOBB0(),
    .BRAM_GCLK_IOBB1(),
    .BRAM_GCLK_IOBB2(),
    .BRAM_GCLK_IOBB3(),
    .BRAM_GCLK_CLBB0(),
    .BRAM_GCLK_CLBB1(\net_IBuf-clkpad-clk_BRAM_GCLK_CLBB1_to_GCLK13_46_0 ),
    .BRAM_GCLK_CLBB2(),
    .BRAM_GCLK_CLBB3(),
    .BRAM_RDOUTS0(),
    .BRAM_RDOUTS1(),
    .BRAM_RDOUTS2(),
    .BRAM_RDOUTS5(),
    .BRAM_RDOUTS6(),
    .BRAM_RDOUTS7(),
    .BRAM_RDOUTS10(),
    .BRAM_RDOUTS14(),
    .BRAM_RDOUTS15(),
    .BRAM_RDOUTS17(),
    .BRAM_RDOUTS18(),
    .BRAM_RDOUTS19(),
    .BRAM_RDOUTS22(),
    .BRAM_RDOUTS23(),
    .BRAM_RDOUTS24(),
    .BRAM_RDOUTS25(),
    .BRAM_RDOUTS26(),
    .BRAM_RDOUTS30(),
    .BRAM_RDINS2(),
    .BRAM_RDINS6(),
    .BRAM_RDINS7(),
    .BRAM_RDINS8(),
    .BRAM_RDINS9(),
    .BRAM_RDINS10(),
    .BRAM_RDINS11(),
    .BRAM_RDINS12(),
    .BRAM_RDINS13(),
    .BRAM_RDINS14(),
    .BRAM_RDINS18(),
    .BRAM_RDINS22(),
    .BRAM_RDINS25(),
    .BRAM_RDINS26(),
    .BRAM_RDINS27(),
    .BRAM_RDINS29(),
    .BRAM_RDINS30(),
    .BRAM_RDINS31(),
    .BRAM_RADDRS0(),
    .BRAM_RADDRS1(),
    .BRAM_RADDRS2(),
    .BRAM_RADDRS3(),
    .BRAM_RADDRS4(),
    .BRAM_RADDRS5(),
    .BRAM_RADDRS6(),
    .BRAM_RADDRS7(),
    .BRAM_RADDRS8(),
    .BRAM_RADDRS9(),
    .BRAM_RADDRS10(),
    .BRAM_RADDRS11(),
    .BRAM_RADDRS14(),
    .BRAM_RADDRS18(),
    .BRAM_RADDRS22(),
    .BRAM_RADDRS24(),
    .BRAM_RADDRS25(),
    .BRAM_RADDRS26(),
    .BRAM_RADDRS27(),
    .BRAM_RADDRS28(),
    .BRAM_RADDRS29(),
    .BRAM_RADDRS30(),
    .BRAM_RADDRS31(),
    .BRAM_DIA1(),
    .BRAM_DIA3(),
    .BRAM_DIA9(),
    .BRAM_DIA11(),
    .BRAM_DIB1(),
    .BRAM_DIB3(),
    .BRAM_DIB9(),
    .BRAM_DIB11(),
    .BRAM_DOA1(),
    .BRAM_DOA5(),
    .BRAM_DOA9(),
    .BRAM_DOA13(),
    .BRAM_DOB1(),
    .BRAM_DOB5(),
    .BRAM_DOB9(),
    .BRAM_DOB13(),
    .BRAM_ADDRA0(),
    .BRAM_ADDRA1(),
    .BRAM_ADDRA2(),
    .BRAM_ADDRA3(),
    .BRAM_ADDRB0(),
    .BRAM_ADDRB1(),
    .BRAM_ADDRB2(),
    .BRAM_ADDRB3(),
    .BRAM_CLKA(),
    .BRAM_WEA(),
    .BRAM_SELA(),
    .BRAM_RSTA()
  );
endmodule
