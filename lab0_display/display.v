module display(
 input clk,
 input rst_n,
 output lcd_en,         // LED enable
 output lcd_rs,         // register select
                        // 0 : write command register
                        // 1 : write data register
 output lcd_rw,         // Read/Write Signal
                        // 0 : write
                        // 1 : No function
 output reg [7:0] lcd_db,
 output lcd_rst         // posedge active
 );
 
 reg  [7:0] tmp1;
 reg  [7:0] tmp2;
 reg  [7:0] cnt_lcd;    // counter
 wire  rst;
// ------------
// Text LCD Main Circuit
// ------------

assign rst = rst_n;
assign lcd_rw = 1'b0;
assign lcd_rs = 1'b1;
assign lcd_rst = rst;

always @(posedge clk or posedge rst)
   if (rst) lcd_en <= 0;
   else begin
      if (~cnt_lcd[6]) lcd_en <= cnt_lcd[0];
      else lcd_en <= 0; // wait to disp
   end
//assign lcd_en = cnt_lcd[0];   // transfer data at negedge

always @(posedge clk or posedge rst)
   if (rst) lcd_db <= 0;   // reset
   else if (lcd_en & cnt_lcd[7]) lcd_db <= tmp1;   // text 1
   else if (lcd_en & ~cnt_lcd[7]) lcd_db <= tmp2;  // text 2
   else lcd_db <= 0;       // default

always @(posedge clk or posedge rst)
   if (rst) cnt_lcd <= 0;  // reset
   else  cnt_lcd <= cnt_lcd + 1;
      

always @(cnt_lcd)
   case(cnt_lcd[5:1])   // 5 bits stand for 2^5=32 states
   'h0 : tmp1 = 'h0A;   // *
   'h1 : tmp1 = 'h0A;   // *
   'h2 : tmp1 = 'h00;   // space
   'h3 : tmp1 = 'h37;   // W
   'h4 : tmp1 = 'h45;   // e
   'h5 : tmp1 = 'h4C;   // l
   'h6 : tmp1 = 'h43;   // c
   'h7 : tmp1 = 'h4F;   // o
   'h8 : tmp1 = 'h4D;   // m
   'h9 : tmp1 = 'h45;   // e
   'hA : tmp1 = 'h00;   // space
   'hB : tmp1 = 'h34;   // T
   'hC : tmp1 = 'h4F;   // o
   'hD : tmp1 = 'h00;   // space
   'hE : tmp1 = 'h0A;   // *
   'hF : tmp1 = 'h0A;   // *
   'h10 : tmp1 = 'h0A;  // *
   'h11 : tmp1 = 'h0A;  // *
   'h12 : tmp1 = 'h00;  // space
   'h13 : tmp1 = 'h26;  // F
   'h14 : tmp1 = 'h30;  // P
   'h15 : tmp1 = 'h27;  // G
   'h16 : tmp1 = 'h21;  // A
   'h17 : tmp1 = 'h00;  // space
   'h18 : tmp1 = 'h37;  // W
   'h19 : tmp1 = 'h2F;  // O
   'h1A : tmp1 = 'h32;  // R
   'h1B : tmp1 = 'h2C;  // L
   'h1C : tmp1 = 'h24;  // D
   'h1D : tmp1 = 'h00;  // space
   'h1E : tmp1 = 'h0A;  // *
   'h1F : tmp1 = 'h0A;  // *
   default : tmp1 = 'h00;
   endcase

always @(cnt_lcd)
   case(cnt_lcd[5:1])
   'h0 : tmp2 = 'h0B; // +
   'h1 : tmp2 = 'h0B; // +
   'h2 : tmp2 = 'h00; // space
   'h3 : tmp2 = 'h33; // S
   'h4 : tmp2 = 'h55; // u
   'h5 : tmp2 = 'h4E; // n
   'h6 : tmp2 = 'h3A; // Z
   'h7 : tmp2 = 'h48; // h
   'h8 : tmp2 = 'h4F; // o
   'h9 : tmp2 = 'h4E; // n
   'hA : tmp2 = 'h47; // g
   'hB : tmp2 = 'h4A; // j
   'hC : tmp2 = 'h49; // i
   'hD : tmp2 = 'h00; // space
   'hE : tmp2 = 'h0B; // +
   'hF : tmp2 = 'h0B; // + 
   'h10 : tmp2 = 'h0B; // +
   'h11 : tmp2 = 'h00; // space
   'h12 : tmp2 = 'h39; // Y
   'h13 : tmp2 = 'h4F; // o
   'h14 : tmp2 = 'h55; // u
   'h15 : tmp2 = 'h52; // r
   'h16 : tmp2 = 'h00; // space
   'h17 : tmp2 = 'h2D; // M
   'h18 : tmp2 = 'h41; // a
   'h19 : tmp2 = 'h4A; // j
   'h1A : tmp2 = 'h45; // e
   'h1B : tmp2 = 'h53; // s
   'h1C : tmp2 = 'h54; // t
   'h1D : tmp2 = 'h59; // y
   'h1E : tmp2 = 'h00; // space
   'h1F : tmp2 = 'h0B; // +
   default : tmp2 = 'h00;
   endcase

endmodule
