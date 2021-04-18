
module binary ( clk, gray, binary );
  input [7:0] gray;
  output [7:0] binary;
  input clk;
  wire   \binary[0] ;
  assign binary[7] = \binary[0] ;
  assign binary[6] = \binary[0] ;
  assign binary[5] = \binary[0] ;
  assign binary[4] = \binary[0] ;
  assign binary[3] = \binary[0] ;
  assign binary[2] = \binary[0] ;
  assign binary[1] = \binary[0] ;
  assign binary[0] = \binary[0] ;

  DFFHQ \binary_reg[0]  ( .D(gray[7]), .CK(clk), .Q(\binary[0] ) );
endmodule

