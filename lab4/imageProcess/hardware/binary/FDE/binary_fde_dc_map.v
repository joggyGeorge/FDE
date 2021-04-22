
module binary (gray, clk, binary);
 input [7:0] gray;
 input clk;
 output [7:0] binary;
  wire \net_Buf-pad-clk ;
  wire \net_binary_reg[0] ;
  wire \net_Buf-pad-gray[7] ;
  wire \net_IBuf-clkpad-clk ;


  IPAD \gray[7]_ipad  (
    .PAD(gray[7])
  );

  IPAD \gray[6]_ipad  (
    .PAD(gray[6])
  );

  IPAD \gray[5]_ipad  (
    .PAD(gray[5])
  );

  IPAD \gray[4]_ipad  (
    .PAD(gray[4])
  );

  IPAD \gray[3]_ipad  (
    .PAD(gray[3])
  );

  IPAD \gray[2]_ipad  (
    .PAD(gray[2])
  );

  IPAD \gray[1]_ipad  (
    .PAD(gray[1])
  );

  IPAD \gray[0]_ipad  (
    .PAD(gray[0])
  );

  IPAD clk_ipad (
    .PAD(clk)
  );

  LOGIC_1 VCC (
    .LOGIC_1_PIN()
  );

  LOGIC_0 GND (
    .LOGIC_0_PIN()
  );

  IBUF \Buf-pad-gray[7]  (
    .I(gray[7]),
    .O(\net_Buf-pad-gray[7] )
  );

  IBUF \Buf-pad-gray[6]  (
    .I(gray[6]),
    .O()
  );

  IBUF \Buf-pad-gray[5]  (
    .I(gray[5]),
    .O()
  );

  IBUF \Buf-pad-gray[4]  (
    .I(gray[4]),
    .O()
  );

  IBUF \Buf-pad-gray[3]  (
    .I(gray[3]),
    .O()
  );

  IBUF \Buf-pad-gray[2]  (
    .I(gray[2]),
    .O()
  );

  IBUF \Buf-pad-gray[1]  (
    .I(gray[1]),
    .O()
  );

  IBUF \Buf-pad-gray[0]  (
    .I(gray[0]),
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

  OBUF \Buf-pad-binary[7]  (
    .I(\net_binary_reg[0] ),
    .O(binary[7])
  );

  OBUF \Buf-pad-binary[6]  (
    .I(\net_binary_reg[0] ),
    .O(binary[6])
  );

  OBUF \Buf-pad-binary[5]  (
    .I(\net_binary_reg[0] ),
    .O(binary[5])
  );

  OBUF \Buf-pad-binary[4]  (
    .I(\net_binary_reg[0] ),
    .O(binary[4])
  );

  OBUF \Buf-pad-binary[3]  (
    .I(\net_binary_reg[0] ),
    .O(binary[3])
  );

  OBUF \Buf-pad-binary[2]  (
    .I(\net_binary_reg[0] ),
    .O(binary[2])
  );

  OBUF \Buf-pad-binary[1]  (
    .I(\net_binary_reg[0] ),
    .O(binary[1])
  );

  OBUF \Buf-pad-binary[0]  (
    .I(\net_binary_reg[0] ),
    .O(binary[0])
  );

  DFFHQ \binary_reg[0]  (
    .D(\net_Buf-pad-gray[7] ),
    .CK(\net_IBuf-clkpad-clk ),
    .Q(\net_binary_reg[0] )
  );

  OPAD \binary[7]_opad  (
    .PAD(binary[7])
  );

  OPAD \binary[6]_opad  (
    .PAD(binary[6])
  );

  OPAD \binary[5]_opad  (
    .PAD(binary[5])
  );

  OPAD \binary[4]_opad  (
    .PAD(binary[4])
  );

  OPAD \binary[3]_opad  (
    .PAD(binary[3])
  );

  OPAD \binary[2]_opad  (
    .PAD(binary[2])
  );

  OPAD \binary[1]_opad  (
    .PAD(binary[1])
  );

  OPAD \binary[0]_opad  (
    .PAD(binary[0])
  );
endmodule
