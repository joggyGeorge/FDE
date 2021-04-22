
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
  wire \net_Q_cnt_lcd_reg[0]InvLut ;
  wire \net_IBuf-clkpad-clk ;
  wire net_rst_nInvLut;
  wire \net_Lut-U149_0InvLut ;
  wire \net_Lut-U147_0InvLut ;
  wire \net_Lut-U145_0InvLut ;
  wire \net_Lut-U143_0InvLut ;
  wire \net_Lut-U141_0InvLut ;
  wire \net_Lut-U138_0InvLut ;
  wire \net_Lut-U136_0InvLut ;
  wire \net_Lut-U173_1InvLut ;
  wire \net_Lut-U126_1InvLut ;
  wire \net_Lut-U150_0InvLut ;
  wire \net_Lut-U157_1InvLut ;
  wire \net_Lut-U195_1InvLut ;
  wire \net_Lut-U162_1InvLut ;
  wire \net_Lut-U115_1InvLut ;


  IPAD clk_ipad (
    .PAD(clk)
  );

  IPAD rst_n_ipad (
    .PAD(rst_n)
  );

  LOGIC_0 U108 (
    .LOGIC_0_PIN(net_U108)
  );

  LOGIC_1 U113 (
    .LOGIC_1_PIN(net_U113)
  );

  defparam \Lut-U232_0_0 .INIT = 4'h4;
  LUT2 \Lut-U232_0_0  (
    .ADR0(\net_cnt_lcd_reg[6] ),
    .ADR1(\net_cnt_lcd_reg[0] ),
    .O(\net_Lut-U232_0_0 )
  );

  defparam \Lut-U149_0 .INIT = 4'h9;
  LUT2 \Lut-U149_0  (
    .ADR0(\net_cnt_lcd_reg[0] ),
    .ADR1(\net_cnt_lcd_reg[1] ),
    .O(\net_Lut-U149_0 )
  );

  defparam \Lut-U147_0 .INIT = 8'h95;
  LUT3 \Lut-U147_0  (
    .ADR0(\net_cnt_lcd_reg[2] ),
    .ADR1(\net_cnt_lcd_reg[1] ),
    .ADR2(\net_cnt_lcd_reg[0] ),
    .O(\net_Lut-U147_0 )
  );

  defparam \Lut-U145_0 .INIT = 16'h9555;
  LUT4 \Lut-U145_0  (
    .ADR0(\net_cnt_lcd_reg[3] ),
    .ADR1(\net_cnt_lcd_reg[1] ),
    .ADR2(\net_cnt_lcd_reg[0] ),
    .ADR3(\net_cnt_lcd_reg[2] ),
    .O(\net_Lut-U145_0 )
  );

  defparam \Lut-U143_0 .INIT = 4'h9;
  LUT2 \Lut-U143_0  (
    .ADR0(\net_cnt_lcd_reg[4] ),
    .ADR1(\net_Lut-U144_0_0 ),
    .O(\net_Lut-U143_0 )
  );

  defparam \Lut-U141_0 .INIT = 8'h95;
  LUT3 \Lut-U141_0  (
    .ADR0(\net_cnt_lcd_reg[5] ),
    .ADR1(\net_Lut-U144_0_0 ),
    .ADR2(\net_cnt_lcd_reg[4] ),
    .O(\net_Lut-U141_0 )
  );

  defparam \Lut-U138_0 .INIT = 16'h807F;
  LUT4 \Lut-U138_0  (
    .ADR0(\net_Lut-U144_0_0 ),
    .ADR1(\net_cnt_lcd_reg[4] ),
    .ADR2(\net_cnt_lcd_reg[5] ),
    .ADR3(\net_cnt_lcd_reg[6] ),
    .O(\net_Lut-U138_0 )
  );

  defparam \Lut-U136_0 .INIT = 4'h9;
  LUT2 \Lut-U136_0  (
    .ADR0(\net_cnt_lcd_reg[7] ),
    .ADR1(\net_Lut-U137_0_0 ),
    .O(\net_Lut-U136_0 )
  );

  defparam \Lut-U173_1 .INIT = 8'h01;
  LUT3 \Lut-U173_1  (
    .ADR0(\net_Lut-U191_1 ),
    .ADR1(\net_Lut-U178_0 ),
    .ADR2(\net_Lut-U174_0 ),
    .O(\net_Lut-U173_1 )
  );

  defparam \Lut-U126_1 .INIT = 16'h0004;
  LUT4 \Lut-U126_1  (
    .ADR0(\net_Lut-U126_0_0 ),
    .ADR1(\net_Lut-U130_0_1 ),
    .ADR2(\net_Lut-U209_0_0 ),
    .ADR3(\net_Lut-U127_0 ),
    .O(\net_Lut-U126_1 )
  );

  defparam \Lut-U150_0 .INIT = 8'h07;
  LUT3 \Lut-U150_0  (
    .ADR0(\net_Lut-U153_0 ),
    .ADR1(\net_Lut-U225_0 ),
    .ADR2(\net_Lut-U151_0 ),
    .O(\net_Lut-U150_0 )
  );

  defparam \Lut-U157_1 .INIT = 16'h0007;
  LUT4 \Lut-U157_1  (
    .ADR0(\net_Lut-U160_0 ),
    .ADR1(\net_cnt_lcd_reg[5] ),
    .ADR2(\net_Lut-U158_0 ),
    .ADR3(\net_Lut-U170_1 ),
    .O(\net_Lut-U157_1 )
  );

  defparam \Lut-U195_1 .INIT = 16'hAAA2;
  LUT4 \Lut-U195_1  (
    .ADR0(\net_Lut-U195_0 ),
    .ADR1(\net_Lut-U196_4 ),
    .ADR2(\net_Lut-U196_6_1 ),
    .ADR3(\net_Lut-U196_7_1 ),
    .O(\net_Lut-U195_1 )
  );

  defparam \Lut-U162_1 .INIT = 8'h01;
  LUT3 \Lut-U162_1  (
    .ADR0(\net_Lut-U162_0_0 ),
    .ADR1(\net_Lut-U165_2 ),
    .ADR2(\net_Lut-U164_0_0 ),
    .O(\net_Lut-U162_1 )
  );

  defparam \Lut-U115_1 .INIT = 16'h0100;
  LUT4 \Lut-U115_1  (
    .ADR0(\net_Lut-U115_0_0 ),
    .ADR1(\net_Lut-U121_2 ),
    .ADR2(\net_Lut-U191_1 ),
    .ADR3(\net_Lut-U117_0 ),
    .O(\net_Lut-U115_1 )
  );

  defparam \Lut-U144_0_0 .INIT = 16'h8000;
  LUT4 \Lut-U144_0_0  (
    .ADR0(\net_cnt_lcd_reg[1] ),
    .ADR1(\net_cnt_lcd_reg[0] ),
    .ADR2(\net_cnt_lcd_reg[2] ),
    .ADR3(\net_cnt_lcd_reg[3] ),
    .O(\net_Lut-U144_0_0 )
  );

  defparam \Lut-U137_0_0 .INIT = 16'h8000;
  LUT4 \Lut-U137_0_0  (
    .ADR0(\net_Lut-U144_0_0 ),
    .ADR1(\net_cnt_lcd_reg[4] ),
    .ADR2(\net_cnt_lcd_reg[5] ),
    .ADR3(\net_cnt_lcd_reg[6] ),
    .O(\net_Lut-U137_0_0 )
  );

  defparam \Lut-U191_1 .INIT = 16'h8901;
  LUT4 \Lut-U191_1  (
    .ADR0(\net_cnt_lcd_reg[3] ),
    .ADR1(\net_cnt_lcd_reg[2] ),
    .ADR2(\net_Lut-U193_0_0 ),
    .ADR3(\net_Lut-U213_0_0 ),
    .O(\net_Lut-U191_1 )
  );

  defparam \Lut-U178_0 .INIT = 8'hE2;
  LUT3 \Lut-U178_0  (
    .ADR0(\net_Lut-U189_2 ),
    .ADR1(\net_cnt_lcd_reg[4] ),
    .ADR2(\net_Lut-U179_2 ),
    .O(\net_Lut-U178_0 )
  );

  defparam \Lut-U174_0 .INIT = 16'hFEFC;
  LUT4 \Lut-U174_0  (
    .ADR0(\net_Lut-U232_0_0 ),
    .ADR1(\net_Lut-U176_0_1 ),
    .ADR2(\net_Lut-U175_0_0 ),
    .ADR3(\net_Lut-U204_0_1 ),
    .O(\net_Lut-U174_0 )
  );

  defparam \Lut-U126_0_0 .INIT = 16'h4000;
  LUT4 \Lut-U126_0_0  (
    .ADR0(\net_cnt_lcd_reg[5] ),
    .ADR1(\net_cnt_lcd_reg[3] ),
    .ADR2(\net_cnt_lcd_reg[4] ),
    .ADR3(\net_Lut-U201_0_0 ),
    .O(\net_Lut-U126_0_0 )
  );

  defparam \Lut-U130_0_1 .INIT = 16'h0111;
  LUT4 \Lut-U130_0_1  (
    .ADR0(\net_Lut-U189_2 ),
    .ADR1(\net_Lut-U176_0_1 ),
    .ADR2(\net_Lut-U132_0 ),
    .ADR3(\net_Lut-U229_0 ),
    .O(\net_Lut-U130_0_1 )
  );

  defparam \Lut-U209_0_0 .INIT = 8'h02;
  LUT3 \Lut-U209_0_0  (
    .ADR0(\net_Lut-U213_0_0 ),
    .ADR1(\net_cnt_lcd_reg[2] ),
    .ADR2(\net_cnt_lcd_reg[3] ),
    .O(\net_Lut-U209_0_0 )
  );

  defparam \Lut-U127_0 .INIT = 16'h0100;
  LUT4 \Lut-U127_0  (
    .ADR0(\net_Lut-U127_0_0 ),
    .ADR1(\net_cnt_lcd_reg[7] ),
    .ADR2(\net_cnt_lcd_reg[6] ),
    .ADR3(\net_cnt_lcd_reg[0] ),
    .O(\net_Lut-U127_0 )
  );

  defparam \Lut-U153_0 .INIT = 16'hEFCF;
  LUT4 \Lut-U153_0  (
    .ADR0(\net_Lut-U205_0_0 ),
    .ADR1(\net_Lut-U204_0_1 ),
    .ADR2(\net_Lut-U154_1 ),
    .ADR3(\net_cnt_lcd_reg[5] ),
    .O(\net_Lut-U153_0 )
  );

  defparam \Lut-U225_0 .INIT = 8'h10;
  LUT3 \Lut-U225_0  (
    .ADR0(\net_cnt_lcd_reg[7] ),
    .ADR1(\net_cnt_lcd_reg[6] ),
    .ADR2(\net_cnt_lcd_reg[0] ),
    .O(\net_Lut-U225_0 )
  );

  defparam \Lut-U151_0 .INIT = 16'hFEFC;
  LUT4 \Lut-U151_0  (
    .ADR0(\net_Lut-U227_0 ),
    .ADR1(\net_Lut-U176_0_1 ),
    .ADR2(\net_Lut-U152_0_0 ),
    .ADR3(\net_Lut-U229_0 ),
    .O(\net_Lut-U151_0 )
  );

  defparam \Lut-U160_0 .INIT = 16'hCA00;
  LUT4 \Lut-U160_0  (
    .ADR0(\net_Lut-U161_0_0 ),
    .ADR1(\net_Lut-U215_0_0 ),
    .ADR2(\net_cnt_lcd_reg[4] ),
    .ADR3(\net_Lut-U230_0_0 ),
    .O(\net_Lut-U160_0 )
  );

  defparam \Lut-U158_0 .INIT = 16'hFEFC;
  LUT4 \Lut-U158_0  (
    .ADR0(\net_Lut-U205_0_0 ),
    .ADR1(\net_Lut-U164_0_0 ),
    .ADR2(\net_Lut-U159_0_0 ),
    .ADR3(\net_Lut-U230_0_0 ),
    .O(\net_Lut-U158_0 )
  );

  defparam \Lut-U170_1 .INIT = 16'h0288;
  LUT4 \Lut-U170_1  (
    .ADR0(\net_Lut-U170_0 ),
    .ADR1(\net_cnt_lcd_reg[4] ),
    .ADR2(\net_cnt_lcd_reg[2] ),
    .ADR3(\net_cnt_lcd_reg[3] ),
    .O(\net_Lut-U170_1 )
  );

  defparam \Lut-U195_0 .INIT = 8'h0B;
  LUT3 \Lut-U195_0  (
    .ADR0(\net_cnt_lcd_reg[2] ),
    .ADR1(\net_Lut-U223_0 ),
    .ADR2(\net_Lut-U208_0 ),
    .O(\net_Lut-U195_0 )
  );

  defparam \Lut-U196_4 .INIT = 16'h0002;
  LUT4 \Lut-U196_4  (
    .ADR0(\net_Lut-U196_1 ),
    .ADR1(\net_Lut-U196_3_1 ),
    .ADR2(\net_Lut-U196_4_1 ),
    .ADR3(\net_Lut-U196_5_1 ),
    .O(\net_Lut-U196_4 )
  );

  defparam \Lut-U196_6_1 .INIT = 16'h3377;
  LUT4 \Lut-U196_6_1  (
    .ADR0(\net_cnt_lcd_reg[7] ),
    .ADR1(\net_Lut-U232_0_0 ),
    .ADR2(\net_cnt_lcd_reg[4] ),
    .ADR3(\net_cnt_lcd_reg[2] ),
    .O(\net_Lut-U196_6_1 )
  );

  defparam \Lut-U196_7_1 .INIT = 16'h0045;
  LUT4 \Lut-U196_7_1  (
    .ADR0(\net_Lut-U230_0_0 ),
    .ADR1(\net_cnt_lcd_reg[4] ),
    .ADR2(\net_Lut-U201_0_0 ),
    .ADR3(\net_Lut-U197_0_0 ),
    .O(\net_Lut-U196_7_1 )
  );

  defparam \Lut-U162_0_0 .INIT = 8'h54;
  LUT3 \Lut-U162_0_0  (
    .ADR0(\net_cnt_lcd_reg[1] ),
    .ADR1(\net_Lut-U170_1 ),
    .ADR2(\net_Lut-U224_0_1 ),
    .O(\net_Lut-U162_0_0 )
  );

  defparam \Lut-U165_2 .INIT = 16'hAE0C;
  LUT4 \Lut-U165_2  (
    .ADR0(\net_Lut-U225_0 ),
    .ADR1(\net_Lut-U205_0_0 ),
    .ADR2(\net_Lut-U166_0 ),
    .ADR3(\net_Lut-U219_0_1 ),
    .O(\net_Lut-U165_2 )
  );

  defparam \Lut-U164_0_0 .INIT = 8'h20;
  LUT3 \Lut-U164_0_0  (
    .ADR0(\net_Lut-U190_0_1 ),
    .ADR1(\net_cnt_lcd_reg[4] ),
    .ADR2(\net_Lut-U201_0_0 ),
    .O(\net_Lut-U164_0_0 )
  );

  defparam \Lut-U115_0_0 .INIT = 16'hD000;
  LUT4 \Lut-U115_0_0  (
    .ADR0(\net_cnt_lcd_reg[5] ),
    .ADR1(\net_cnt_lcd_reg[1] ),
    .ADR2(\net_cnt_lcd_reg[4] ),
    .ADR3(\net_Lut-U201_0_0 ),
    .O(\net_Lut-U115_0_0 )
  );

  defparam \Lut-U121_2 .INIT = 16'h0C4C;
  LUT4 \Lut-U121_2  (
    .ADR0(\net_Lut-U122_0_0 ),
    .ADR1(\net_Lut-U230_0_0 ),
    .ADR2(\net_Lut-U123_1 ),
    .ADR3(\net_cnt_lcd_reg[4] ),
    .O(\net_Lut-U121_2 )
  );

  defparam \Lut-U117_0 .INIT = 16'h7F33;
  LUT4 \Lut-U117_0  (
    .ADR0(\net_cnt_lcd_reg[2] ),
    .ADR1(\net_Lut-U225_0 ),
    .ADR2(\net_Lut-U186_0 ),
    .ADR3(\net_Lut-U118_0_0 ),
    .O(\net_Lut-U117_0 )
  );

  defparam \Lut-U193_0_0 .INIT = 16'hBF8F;
  LUT4 \Lut-U193_0_0  (
    .ADR0(\net_cnt_lcd_reg[4] ),
    .ADR1(\net_cnt_lcd_reg[7] ),
    .ADR2(\net_Lut-U232_0_0 ),
    .ADR3(\net_cnt_lcd_reg[5] ),
    .O(\net_Lut-U193_0_0 )
  );

  defparam \Lut-U213_0_0 .INIT = 16'h0800;
  LUT4 \Lut-U213_0_0  (
    .ADR0(\net_cnt_lcd_reg[4] ),
    .ADR1(\net_cnt_lcd_reg[7] ),
    .ADR2(\net_cnt_lcd_reg[6] ),
    .ADR3(\net_cnt_lcd_reg[0] ),
    .O(\net_Lut-U213_0_0 )
  );

  defparam \Lut-U189_2 .INIT = 16'hAA80;
  LUT4 \Lut-U189_2  (
    .ADR0(\net_Lut-U225_0 ),
    .ADR1(\net_cnt_lcd_reg[2] ),
    .ADR2(\net_Lut-U202_0_0 ),
    .ADR3(\net_Lut-U190_0_1 ),
    .O(\net_Lut-U189_2 )
  );

  defparam \Lut-U179_2 .INIT = 16'hD010;
  LUT4 \Lut-U179_2  (
    .ADR0(\net_Lut-U180_0_0 ),
    .ADR1(\net_cnt_lcd_reg[7] ),
    .ADR2(\net_Lut-U232_0_0 ),
    .ADR3(\net_Lut-U188_0_0 ),
    .O(\net_Lut-U179_2 )
  );

  defparam \Lut-U176_0_1 .INIT = 16'h0800;
  LUT4 \Lut-U176_0_1  (
    .ADR0(\net_Lut-U176_0_0 ),
    .ADR1(\net_cnt_lcd_reg[7] ),
    .ADR2(\net_cnt_lcd_reg[6] ),
    .ADR3(\net_cnt_lcd_reg[0] ),
    .O(\net_Lut-U176_0_1 )
  );

  defparam \Lut-U175_0_0 .INIT = 8'h20;
  LUT3 \Lut-U175_0_0  (
    .ADR0(\net_Lut-U201_0_0 ),
    .ADR1(\net_cnt_lcd_reg[5] ),
    .ADR2(\net_cnt_lcd_reg[3] ),
    .O(\net_Lut-U175_0_0 )
  );

  defparam \Lut-U204_0_1 .INIT = 16'h0200;
  LUT4 \Lut-U204_0_1  (
    .ADR0(\net_cnt_lcd_reg[1] ),
    .ADR1(\net_cnt_lcd_reg[4] ),
    .ADR2(\net_cnt_lcd_reg[5] ),
    .ADR3(\net_cnt_lcd_reg[3] ),
    .O(\net_Lut-U204_0_1 )
  );

  defparam \Lut-U201_0_0 .INIT = 16'h0200;
  LUT4 \Lut-U201_0_0  (
    .ADR0(\net_cnt_lcd_reg[2] ),
    .ADR1(\net_cnt_lcd_reg[7] ),
    .ADR2(\net_cnt_lcd_reg[6] ),
    .ADR3(\net_cnt_lcd_reg[0] ),
    .O(\net_Lut-U201_0_0 )
  );

  defparam \Lut-U132_0 .INIT = 16'h6B08;
  LUT4 \Lut-U132_0  (
    .ADR0(\net_cnt_lcd_reg[2] ),
    .ADR1(\net_cnt_lcd_reg[1] ),
    .ADR2(\net_cnt_lcd_reg[5] ),
    .ADR3(\net_cnt_lcd_reg[3] ),
    .O(\net_Lut-U132_0 )
  );

  defparam \Lut-U229_0 .INIT = 16'h0400;
  LUT4 \Lut-U229_0  (
    .ADR0(\net_cnt_lcd_reg[4] ),
    .ADR1(\net_cnt_lcd_reg[7] ),
    .ADR2(\net_cnt_lcd_reg[6] ),
    .ADR3(\net_cnt_lcd_reg[0] ),
    .O(\net_Lut-U229_0 )
  );

  defparam \Lut-U127_0_0 .INIT = 16'h3074;
  LUT4 \Lut-U127_0_0  (
    .ADR0(\net_Lut-U177_0_0 ),
    .ADR1(\net_cnt_lcd_reg[4] ),
    .ADR2(\net_Lut-U129_0 ),
    .ADR3(\net_Lut-U183_0_0 ),
    .O(\net_Lut-U127_0_0 )
  );

  defparam \Lut-U205_0_0 .INIT = 8'h20;
  LUT3 \Lut-U205_0_0  (
    .ADR0(\net_cnt_lcd_reg[1] ),
    .ADR1(\net_cnt_lcd_reg[3] ),
    .ADR2(\net_cnt_lcd_reg[2] ),
    .O(\net_Lut-U205_0_0 )
  );

  defparam \Lut-U154_1 .INIT = 8'hA2;
  LUT3 \Lut-U154_1  (
    .ADR0(\net_Lut-U154_0 ),
    .ADR1(\net_cnt_lcd_reg[4] ),
    .ADR2(\net_cnt_lcd_reg[3] ),
    .O(\net_Lut-U154_1 )
  );

  defparam \Lut-U227_0 .INIT = 4'h4;
  LUT2 \Lut-U227_0  (
    .ADR0(\net_cnt_lcd_reg[5] ),
    .ADR1(\net_cnt_lcd_reg[3] ),
    .O(\net_Lut-U227_0 )
  );

  defparam \Lut-U152_0_0 .INIT = 16'h2000;
  LUT4 \Lut-U152_0_0  (
    .ADR0(\net_cnt_lcd_reg[7] ),
    .ADR1(\net_cnt_lcd_reg[6] ),
    .ADR2(\net_cnt_lcd_reg[0] ),
    .ADR3(\net_Lut-U217_1 ),
    .O(\net_Lut-U152_0_0 )
  );

  defparam \Lut-U161_0_0 .INIT = 4'h4;
  LUT2 \Lut-U161_0_0  (
    .ADR0(\net_cnt_lcd_reg[1] ),
    .ADR1(\net_cnt_lcd_reg[3] ),
    .O(\net_Lut-U161_0_0 )
  );

  defparam \Lut-U215_0_0 .INIT = 4'h1;
  LUT2 \Lut-U215_0_0  (
    .ADR0(\net_cnt_lcd_reg[1] ),
    .ADR1(\net_cnt_lcd_reg[2] ),
    .O(\net_Lut-U215_0_0 )
  );

  defparam \Lut-U230_0_0 .INIT = 8'h20;
  LUT3 \Lut-U230_0_0  (
    .ADR0(\net_cnt_lcd_reg[7] ),
    .ADR1(\net_cnt_lcd_reg[6] ),
    .ADR2(\net_cnt_lcd_reg[0] ),
    .O(\net_Lut-U230_0_0 )
  );

  defparam \Lut-U159_0_0 .INIT = 8'h04;
  LUT3 \Lut-U159_0_0  (
    .ADR0(\net_cnt_lcd_reg[4] ),
    .ADR1(\net_Lut-U201_0_0 ),
    .ADR2(\net_Lut-U182_0_1 ),
    .O(\net_Lut-U159_0_0 )
  );

  defparam \Lut-U170_0 .INIT = 16'h2000;
  LUT4 \Lut-U170_0  (
    .ADR0(\net_cnt_lcd_reg[7] ),
    .ADR1(\net_cnt_lcd_reg[6] ),
    .ADR2(\net_cnt_lcd_reg[0] ),
    .ADR3(\net_cnt_lcd_reg[5] ),
    .O(\net_Lut-U170_0 )
  );

  defparam \Lut-U223_0 .INIT = 16'hEAE0;
  LUT4 \Lut-U223_0  (
    .ADR0(\net_Lut-U229_0 ),
    .ADR1(\net_Lut-U224_0_0 ),
    .ADR2(\net_Lut-U227_0 ),
    .ADR3(\net_Lut-U226_0_0 ),
    .O(\net_Lut-U223_0 )
  );

  defparam \Lut-U208_0 .INIT = 16'hFCFE;
  LUT4 \Lut-U208_0  (
    .ADR0(\net_Lut-U225_0 ),
    .ADR1(\net_Lut-U211_0_0 ),
    .ADR2(\net_Lut-U209_0_0 ),
    .ADR3(\net_Lut-U216_0 ),
    .O(\net_Lut-U208_0 )
  );

  defparam \Lut-U196_1 .INIT = 16'h0051;
  LUT4 \Lut-U196_1  (
    .ADR0(\net_Lut-U196_0_1 ),
    .ADR1(\net_Lut-U196_1_0 ),
    .ADR2(\net_Lut-U197_0_0 ),
    .ADR3(\net_Lut-U196_2_1 ),
    .O(\net_Lut-U196_1 )
  );

  defparam \Lut-U196_3_1 .INIT = 16'hAAA2;
  LUT4 \Lut-U196_3_1  (
    .ADR0(\net_Lut-U196_3_0 ),
    .ADR1(\net_cnt_lcd_reg[4] ),
    .ADR2(\net_cnt_lcd_reg[3] ),
    .ADR3(\net_cnt_lcd_reg[1] ),
    .O(\net_Lut-U196_3_1 )
  );

  defparam \Lut-U196_4_1 .INIT = 16'h0307;
  LUT4 \Lut-U196_4_1  (
    .ADR0(\net_cnt_lcd_reg[7] ),
    .ADR1(\net_Lut-U232_0_0 ),
    .ADR2(\net_Lut-U202_0_0 ),
    .ADR3(\net_cnt_lcd_reg[2] ),
    .O(\net_Lut-U196_4_1 )
  );

  defparam \Lut-U196_5_1 .INIT = 16'h0415;
  LUT4 \Lut-U196_5_1  (
    .ADR0(\net_Lut-U230_0_0 ),
    .ADR1(\net_cnt_lcd_reg[1] ),
    .ADR2(\net_cnt_lcd_reg[5] ),
    .ADR3(\net_Lut-U198_0_0 ),
    .O(\net_Lut-U196_5_1 )
  );

  defparam \Lut-U197_0_0 .INIT = 8'h02;
  LUT3 \Lut-U197_0_0  (
    .ADR0(\net_cnt_lcd_reg[4] ),
    .ADR1(\net_cnt_lcd_reg[3] ),
    .ADR2(\net_cnt_lcd_reg[1] ),
    .O(\net_Lut-U197_0_0 )
  );

  defparam \Lut-U224_0_1 .INIT = 8'h20;
  LUT3 \Lut-U224_0_1  (
    .ADR0(\net_Lut-U224_0_0 ),
    .ADR1(\net_cnt_lcd_reg[5] ),
    .ADR2(\net_cnt_lcd_reg[3] ),
    .O(\net_Lut-U224_0_1 )
  );

  defparam \Lut-U166_0 .INIT = 16'hF73B;
  LUT4 \Lut-U166_0  (
    .ADR0(\net_cnt_lcd_reg[4] ),
    .ADR1(\net_Lut-U232_0_0 ),
    .ADR2(\net_cnt_lcd_reg[7] ),
    .ADR3(\net_cnt_lcd_reg[5] ),
    .O(\net_Lut-U166_0 )
  );

  defparam \Lut-U219_0_1 .INIT = 8'h40;
  LUT3 \Lut-U219_0_1  (
    .ADR0(\net_cnt_lcd_reg[2] ),
    .ADR1(\net_cnt_lcd_reg[5] ),
    .ADR2(\net_cnt_lcd_reg[3] ),
    .O(\net_Lut-U219_0_1 )
  );

  defparam \Lut-U190_0_1 .INIT = 8'h10;
  LUT3 \Lut-U190_0_1  (
    .ADR0(\net_cnt_lcd_reg[1] ),
    .ADR1(\net_cnt_lcd_reg[3] ),
    .ADR2(\net_cnt_lcd_reg[5] ),
    .O(\net_Lut-U190_0_1 )
  );

  defparam \Lut-U122_0_0 .INIT = 16'hF755;
  LUT4 \Lut-U122_0_0  (
    .ADR0(\net_cnt_lcd_reg[1] ),
    .ADR1(\net_cnt_lcd_reg[5] ),
    .ADR2(\net_cnt_lcd_reg[2] ),
    .ADR3(\net_cnt_lcd_reg[3] ),
    .O(\net_Lut-U122_0_0 )
  );

  defparam \Lut-U123_1 .INIT = 16'h0051;
  LUT4 \Lut-U123_1  (
    .ADR0(\net_Lut-U123_0_0 ),
    .ADR1(\net_cnt_lcd_reg[5] ),
    .ADR2(\net_Lut-U124_0_0 ),
    .ADR3(\net_Lut-U123_2_0 ),
    .O(\net_Lut-U123_1 )
  );

  defparam \Lut-U186_0 .INIT = 8'h10;
  LUT3 \Lut-U186_0  (
    .ADR0(\net_cnt_lcd_reg[1] ),
    .ADR1(\net_cnt_lcd_reg[5] ),
    .ADR2(\net_cnt_lcd_reg[3] ),
    .O(\net_Lut-U186_0 )
  );

  defparam \Lut-U118_0_0 .INIT = 16'hDDD6;
  LUT4 \Lut-U118_0_0  (
    .ADR0(\net_cnt_lcd_reg[1] ),
    .ADR1(\net_cnt_lcd_reg[3] ),
    .ADR2(\net_cnt_lcd_reg[2] ),
    .ADR3(\net_cnt_lcd_reg[4] ),
    .O(\net_Lut-U118_0_0 )
  );

  defparam \Lut-U202_0_0 .INIT = 4'h8;
  LUT2 \Lut-U202_0_0  (
    .ADR0(\net_cnt_lcd_reg[1] ),
    .ADR1(\net_cnt_lcd_reg[5] ),
    .O(\net_Lut-U202_0_0 )
  );

  defparam \Lut-U180_0_0 .INIT = 16'h6D65;
  LUT4 \Lut-U180_0_0  (
    .ADR0(\net_cnt_lcd_reg[1] ),
    .ADR1(\net_cnt_lcd_reg[5] ),
    .ADR2(\net_cnt_lcd_reg[3] ),
    .ADR3(\net_cnt_lcd_reg[2] ),
    .O(\net_Lut-U180_0_0 )
  );

  defparam \Lut-U188_0_0 .INIT = 8'h08;
  LUT3 \Lut-U188_0_0  (
    .ADR0(\net_cnt_lcd_reg[1] ),
    .ADR1(\net_cnt_lcd_reg[5] ),
    .ADR2(\net_cnt_lcd_reg[3] ),
    .O(\net_Lut-U188_0_0 )
  );

  defparam \Lut-U176_0_0 .INIT = 16'h0010;
  LUT4 \Lut-U176_0_0  (
    .ADR0(\net_cnt_lcd_reg[1] ),
    .ADR1(\net_cnt_lcd_reg[5] ),
    .ADR2(\net_cnt_lcd_reg[4] ),
    .ADR3(\net_cnt_lcd_reg[2] ),
    .O(\net_Lut-U176_0_0 )
  );

  defparam \Lut-U177_0_0 .INIT = 4'h1;
  LUT2 \Lut-U177_0_0  (
    .ADR0(\net_cnt_lcd_reg[1] ),
    .ADR1(\net_cnt_lcd_reg[5] ),
    .O(\net_Lut-U177_0_0 )
  );

  defparam \Lut-U129_0 .INIT = 16'hFDA8;
  LUT4 \Lut-U129_0  (
    .ADR0(\net_cnt_lcd_reg[1] ),
    .ADR1(\net_cnt_lcd_reg[3] ),
    .ADR2(\net_cnt_lcd_reg[5] ),
    .ADR3(\net_cnt_lcd_reg[2] ),
    .O(\net_Lut-U129_0 )
  );

  defparam \Lut-U183_0_0 .INIT = 8'h80;
  LUT3 \Lut-U183_0_0  (
    .ADR0(\net_cnt_lcd_reg[1] ),
    .ADR1(\net_cnt_lcd_reg[5] ),
    .ADR2(\net_cnt_lcd_reg[3] ),
    .O(\net_Lut-U183_0_0 )
  );

  defparam \Lut-U154_0 .INIT = 16'hAFEF;
  LUT4 \Lut-U154_0  (
    .ADR0(\net_cnt_lcd_reg[2] ),
    .ADR1(\net_cnt_lcd_reg[1] ),
    .ADR2(\net_cnt_lcd_reg[3] ),
    .ADR3(\net_cnt_lcd_reg[5] ),
    .O(\net_Lut-U154_0 )
  );

  defparam \Lut-U217_1 .INIT = 16'h0004;
  LUT4 \Lut-U217_1  (
    .ADR0(\net_cnt_lcd_reg[5] ),
    .ADR1(\net_cnt_lcd_reg[4] ),
    .ADR2(\net_cnt_lcd_reg[2] ),
    .ADR3(\net_cnt_lcd_reg[3] ),
    .O(\net_Lut-U217_1 )
  );

  defparam \Lut-U182_0_1 .INIT = 8'h6D;
  LUT3 \Lut-U182_0_1  (
    .ADR0(\net_cnt_lcd_reg[1] ),
    .ADR1(\net_cnt_lcd_reg[5] ),
    .ADR2(\net_cnt_lcd_reg[3] ),
    .O(\net_Lut-U182_0_1 )
  );

  defparam \Lut-U224_0_0 .INIT = 16'h0100;
  LUT4 \Lut-U224_0_0  (
    .ADR0(\net_cnt_lcd_reg[4] ),
    .ADR1(\net_cnt_lcd_reg[7] ),
    .ADR2(\net_cnt_lcd_reg[6] ),
    .ADR3(\net_cnt_lcd_reg[0] ),
    .O(\net_Lut-U224_0_0 )
  );

  defparam \Lut-U226_0_0 .INIT = 4'h8;
  LUT2 \Lut-U226_0_0  (
    .ADR0(\net_cnt_lcd_reg[3] ),
    .ADR1(\net_cnt_lcd_reg[1] ),
    .O(\net_Lut-U226_0_0 )
  );

  defparam \Lut-U211_0_0 .INIT = 8'h10;
  LUT3 \Lut-U211_0_0  (
    .ADR0(\net_cnt_lcd_reg[1] ),
    .ADR1(\net_cnt_lcd_reg[2] ),
    .ADR2(\net_Lut-U213_0_0 ),
    .O(\net_Lut-U211_0_0 )
  );

  defparam \Lut-U216_0 .INIT = 4'h1;
  LUT2 \Lut-U216_0  (
    .ADR0(\net_Lut-U216_0_0 ),
    .ADR1(\net_Lut-U217_1 ),
    .O(\net_Lut-U216_0 )
  );

  defparam \Lut-U196_0_1 .INIT = 16'h0001;
  LUT4 \Lut-U196_0_1  (
    .ADR0(\net_Lut-U205_0_0 ),
    .ADR1(\net_Lut-U204_0_1 ),
    .ADR2(\net_Lut-U202_0_0 ),
    .ADR3(\net_Lut-U201_0_0 ),
    .O(\net_Lut-U196_0_1 )
  );

  defparam \Lut-U196_1_0 .INIT = 16'h0111;
  LUT4 \Lut-U196_1_0  (
    .ADR0(\net_Lut-U205_0_0 ),
    .ADR1(\net_Lut-U204_0_1 ),
    .ADR2(\net_cnt_lcd_reg[1] ),
    .ADR3(\net_cnt_lcd_reg[5] ),
    .O(\net_Lut-U196_1_0 )
  );

  defparam \Lut-U196_2_1 .INIT = 16'h0011;
  LUT4 \Lut-U196_2_1  (
    .ADR0(\net_Lut-U205_0_0 ),
    .ADR1(\net_Lut-U204_0_1 ),
    .ADR2(\net_cnt_lcd_reg[4] ),
    .ADR3(\net_Lut-U201_0_0 ),
    .O(\net_Lut-U196_2_1 )
  );

  defparam \Lut-U196_3_0 .INIT = 16'h1011;
  LUT4 \Lut-U196_3_0  (
    .ADR0(\net_Lut-U205_0_0 ),
    .ADR1(\net_Lut-U204_0_1 ),
    .ADR2(\net_cnt_lcd_reg[4] ),
    .ADR3(\net_Lut-U201_0_0 ),
    .O(\net_Lut-U196_3_0 )
  );

  defparam \Lut-U198_0_0 .INIT = 4'h2;
  LUT2 \Lut-U198_0_0  (
    .ADR0(\net_cnt_lcd_reg[4] ),
    .ADR1(\net_cnt_lcd_reg[3] ),
    .O(\net_Lut-U198_0_0 )
  );

  defparam \Lut-U123_0_0 .INIT = 8'h40;
  LUT3 \Lut-U123_0_0  (
    .ADR0(\net_cnt_lcd_reg[5] ),
    .ADR1(\net_cnt_lcd_reg[3] ),
    .ADR2(\net_cnt_lcd_reg[2] ),
    .O(\net_Lut-U123_0_0 )
  );

  defparam \Lut-U124_0_0 .INIT = 16'hFDCC;
  LUT4 \Lut-U124_0_0  (
    .ADR0(\net_cnt_lcd_reg[4] ),
    .ADR1(\net_cnt_lcd_reg[3] ),
    .ADR2(\net_cnt_lcd_reg[1] ),
    .ADR3(\net_cnt_lcd_reg[2] ),
    .O(\net_Lut-U124_0_0 )
  );

  defparam \Lut-U123_2_0 .INIT = 16'h0200;
  LUT4 \Lut-U123_2_0  (
    .ADR0(\net_cnt_lcd_reg[4] ),
    .ADR1(\net_cnt_lcd_reg[1] ),
    .ADR2(\net_cnt_lcd_reg[5] ),
    .ADR3(\net_cnt_lcd_reg[3] ),
    .O(\net_Lut-U123_2_0 )
  );

  defparam \Lut-U216_0_0 .INIT = 16'h0040;
  LUT4 \Lut-U216_0_0  (
    .ADR0(\net_cnt_lcd_reg[2] ),
    .ADR1(\net_cnt_lcd_reg[5] ),
    .ADR2(\net_cnt_lcd_reg[3] ),
    .ADR3(\net_cnt_lcd_reg[1] ),
    .O(\net_Lut-U216_0_0 )
  );

  defparam \Q_cnt_lcd_reg[0]InvLut .INIT = 4'h5;
  LUT2 \Q_cnt_lcd_reg[0]InvLut  (
    .ADR0(\net_cnt_lcd_reg[0] ),
    .ADR1(net_U113),
    .O(\net_Q_cnt_lcd_reg[0]InvLut )
  );

  defparam rst_nInvLut.INIT = 4'h5;
  LUT2 rst_nInvLut (
    .ADR0(\net_Buf-pad-rst_n ),
    .ADR1(net_U113),
    .O(net_rst_nInvLut)
  );

  defparam \Lut-U149_0InvLut .INIT = 4'h5;
  LUT2 \Lut-U149_0InvLut  (
    .ADR0(\net_Lut-U149_0 ),
    .ADR1(net_U113),
    .O(\net_Lut-U149_0InvLut )
  );

  defparam \Lut-U147_0InvLut .INIT = 4'h5;
  LUT2 \Lut-U147_0InvLut  (
    .ADR0(\net_Lut-U147_0 ),
    .ADR1(net_U113),
    .O(\net_Lut-U147_0InvLut )
  );

  defparam \Lut-U145_0InvLut .INIT = 4'h5;
  LUT2 \Lut-U145_0InvLut  (
    .ADR0(\net_Lut-U145_0 ),
    .ADR1(net_U113),
    .O(\net_Lut-U145_0InvLut )
  );

  defparam \Lut-U143_0InvLut .INIT = 4'h5;
  LUT2 \Lut-U143_0InvLut  (
    .ADR0(\net_Lut-U143_0 ),
    .ADR1(net_U113),
    .O(\net_Lut-U143_0InvLut )
  );

  defparam \Lut-U141_0InvLut .INIT = 4'h5;
  LUT2 \Lut-U141_0InvLut  (
    .ADR0(\net_Lut-U141_0 ),
    .ADR1(net_U113),
    .O(\net_Lut-U141_0InvLut )
  );

  defparam \Lut-U138_0InvLut .INIT = 4'h5;
  LUT2 \Lut-U138_0InvLut  (
    .ADR0(\net_Lut-U138_0 ),
    .ADR1(net_U113),
    .O(\net_Lut-U138_0InvLut )
  );

  defparam \Lut-U136_0InvLut .INIT = 4'h5;
  LUT2 \Lut-U136_0InvLut  (
    .ADR0(\net_Lut-U136_0 ),
    .ADR1(net_U113),
    .O(\net_Lut-U136_0InvLut )
  );

  defparam \Lut-U173_1InvLut .INIT = 4'h5;
  LUT2 \Lut-U173_1InvLut  (
    .ADR0(\net_Lut-U173_1 ),
    .ADR1(net_U113),
    .O(\net_Lut-U173_1InvLut )
  );

  defparam \Lut-U126_1InvLut .INIT = 4'h5;
  LUT2 \Lut-U126_1InvLut  (
    .ADR0(\net_Lut-U126_1 ),
    .ADR1(net_U113),
    .O(\net_Lut-U126_1InvLut )
  );

  defparam \Lut-U150_0InvLut .INIT = 4'h5;
  LUT2 \Lut-U150_0InvLut  (
    .ADR0(\net_Lut-U150_0 ),
    .ADR1(net_U113),
    .O(\net_Lut-U150_0InvLut )
  );

  defparam \Lut-U157_1InvLut .INIT = 4'h5;
  LUT2 \Lut-U157_1InvLut  (
    .ADR0(\net_Lut-U157_1 ),
    .ADR1(net_U113),
    .O(\net_Lut-U157_1InvLut )
  );

  defparam \Lut-U195_1InvLut .INIT = 4'h5;
  LUT2 \Lut-U195_1InvLut  (
    .ADR0(\net_Lut-U195_1 ),
    .ADR1(net_U113),
    .O(\net_Lut-U195_1InvLut )
  );

  defparam \Lut-U162_1InvLut .INIT = 4'h5;
  LUT2 \Lut-U162_1InvLut  (
    .ADR0(\net_Lut-U162_1 ),
    .ADR1(net_U113),
    .O(\net_Lut-U162_1InvLut )
  );

  defparam \Lut-U115_1InvLut .INIT = 4'h5;
  LUT2 \Lut-U115_1InvLut  (
    .ADR0(\net_Lut-U115_1 ),
    .ADR1(net_U113),
    .O(\net_Lut-U115_1InvLut )
  );

  CLKBUF \Buf-pad-clk  (
    .I(clk),
    .O(\net_Buf-pad-clk )
  );

  CLKBUF \IBuf-clkpad-clk  (
    .I(\net_Buf-pad-clk ),
    .O(\net_IBuf-clkpad-clk )
  );

  IBUF \Buf-pad-rst_n  (
    .I(rst_n),
    .O(\net_Buf-pad-rst_n )
  );

  OBUF \Buf-pad-lcd_db[7]  (
    .I(net_U108),
    .O(lcd_db[7])
  );

  OBUF \Buf-pad-lcd_db[6]  (
    .I(\net_lcd_db_reg[6] ),
    .O(lcd_db[6])
  );

  OBUF \Buf-pad-lcd_db[5]  (
    .I(\net_lcd_db_reg[5] ),
    .O(lcd_db[5])
  );

  OBUF \Buf-pad-lcd_db[4]  (
    .I(\net_lcd_db_reg[4] ),
    .O(lcd_db[4])
  );

  OBUF \Buf-pad-lcd_db[3]  (
    .I(\net_lcd_db_reg[3] ),
    .O(lcd_db[3])
  );

  OBUF \Buf-pad-lcd_db[2]  (
    .I(\net_lcd_db_reg[2] ),
    .O(lcd_db[2])
  );

  OBUF \Buf-pad-lcd_db[1]  (
    .I(\net_lcd_db_reg[1] ),
    .O(lcd_db[1])
  );

  OBUF \Buf-pad-lcd_db[0]  (
    .I(\net_lcd_db_reg[0] ),
    .O(lcd_db[0])
  );

  OBUF \Buf-pad-lcd_en  (
    .I(\net_Lut-U232_0_0 ),
    .O(lcd_en)
  );

  OBUF \Buf-pad-lcd_rs  (
    .I(net_U113),
    .O(lcd_rs)
  );

  OBUF \Buf-pad-lcd_rw  (
    .I(net_U108),
    .O(lcd_rw)
  );

  OBUF \Buf-pad-lcd_rst  (
    .I(\net_Buf-pad-rst_n ),
    .O(lcd_rst)
  );

  DFFRHQ \cnt_lcd_reg[0]  (
    .D(\net_Q_cnt_lcd_reg[0]InvLut ),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(net_rst_nInvLut),
    .Q(\net_cnt_lcd_reg[0] )
  );

  DFFRHQ \cnt_lcd_reg[1]  (
    .D(\net_Lut-U149_0InvLut ),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(net_rst_nInvLut),
    .Q(\net_cnt_lcd_reg[1] )
  );

  DFFRHQ \cnt_lcd_reg[2]  (
    .D(\net_Lut-U147_0InvLut ),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(net_rst_nInvLut),
    .Q(\net_cnt_lcd_reg[2] )
  );

  DFFRHQ \cnt_lcd_reg[3]  (
    .D(\net_Lut-U145_0InvLut ),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(net_rst_nInvLut),
    .Q(\net_cnt_lcd_reg[3] )
  );

  DFFRHQ \cnt_lcd_reg[4]  (
    .D(\net_Lut-U143_0InvLut ),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(net_rst_nInvLut),
    .Q(\net_cnt_lcd_reg[4] )
  );

  DFFRHQ \cnt_lcd_reg[5]  (
    .D(\net_Lut-U141_0InvLut ),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(net_rst_nInvLut),
    .Q(\net_cnt_lcd_reg[5] )
  );

  DFFRHQ \cnt_lcd_reg[6]  (
    .D(\net_Lut-U138_0InvLut ),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(net_rst_nInvLut),
    .Q(\net_cnt_lcd_reg[6] )
  );

  DFFRHQ \cnt_lcd_reg[7]  (
    .D(\net_Lut-U136_0InvLut ),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(net_rst_nInvLut),
    .Q(\net_cnt_lcd_reg[7] )
  );

  DFFRHQ \lcd_db_reg[3]  (
    .D(\net_Lut-U173_1InvLut ),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(net_rst_nInvLut),
    .Q(\net_lcd_db_reg[3] )
  );

  DFFRHQ \lcd_db_reg[0]  (
    .D(\net_Lut-U126_1InvLut ),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(net_rst_nInvLut),
    .Q(\net_lcd_db_reg[0] )
  );

  DFFRHQ \lcd_db_reg[6]  (
    .D(\net_Lut-U150_0InvLut ),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(net_rst_nInvLut),
    .Q(\net_lcd_db_reg[6] )
  );

  DFFRHQ \lcd_db_reg[5]  (
    .D(\net_Lut-U157_1InvLut ),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(net_rst_nInvLut),
    .Q(\net_lcd_db_reg[5] )
  );

  DFFRHQ \lcd_db_reg[2]  (
    .D(\net_Lut-U195_1InvLut ),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(net_rst_nInvLut),
    .Q(\net_lcd_db_reg[2] )
  );

  DFFRHQ \lcd_db_reg[4]  (
    .D(\net_Lut-U162_1InvLut ),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(net_rst_nInvLut),
    .Q(\net_lcd_db_reg[4] )
  );

  DFFRHQ \lcd_db_reg[1]  (
    .D(\net_Lut-U115_1InvLut ),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(net_rst_nInvLut),
    .Q(\net_lcd_db_reg[1] )
  );

  OPAD \lcd_db[7]_opad  (
    .PAD(lcd_db[7])
  );

  OPAD \lcd_db[6]_opad  (
    .PAD(lcd_db[6])
  );

  OPAD \lcd_db[5]_opad  (
    .PAD(lcd_db[5])
  );

  OPAD \lcd_db[4]_opad  (
    .PAD(lcd_db[4])
  );

  OPAD \lcd_db[3]_opad  (
    .PAD(lcd_db[3])
  );

  OPAD \lcd_db[2]_opad  (
    .PAD(lcd_db[2])
  );

  OPAD \lcd_db[1]_opad  (
    .PAD(lcd_db[1])
  );

  OPAD \lcd_db[0]_opad  (
    .PAD(lcd_db[0])
  );

  OPAD lcd_en_opad (
    .PAD(lcd_en)
  );

  OPAD lcd_rs_opad (
    .PAD(lcd_rs)
  );

  OPAD lcd_rw_opad (
    .PAD(lcd_rw)
  );

  OPAD lcd_rst_opad (
    .PAD(lcd_rst)
  );
endmodule
