module traffic(
 input clk,
 input rst_n,
 output nr,	// north red
 output ny, // north yellow
 output ng, // north green
 output sr, // south red
 output sy, // south yellow
 output sg, // south green
 output wr, // west red
 output wy, // west yellow
 output wg, // west green
 output er, // east red
 output ey, // east yellow
 output eg, // east green
 output reg [7:0] nsseg1, // north south 
 output reg [7:0] nsseg2, 
 output reg [7:0] weseg1, // west east
 output reg [7:0] weseg2
 );

 reg [6:0] cnt;
 wire [6:0] tcntwe, tcntns;
 reg nsr, nsy, nsg; // north south
 reg wer, wey, weg; // west east


assign nr = nsr;
assign sr = nsr;
assign ny = nsy;
assign sy = nsy;
assign ng = nsg;
assign sg = nsg;
assign wr = wer;
assign er = wer;
assign wy = wey;
assign ey = wey;
assign wg = weg;
assign eg = weg;

always @(posedge clk or posedge rst_n)
   if (rst_n) cnt <= 0;
   else if (cnt == 40) cnt <= 1;
   else cnt <= cnt + 1;

assign tcntwe = (cnt <= 20 ? (21 - cnt) : (38 - cnt));	// 20to1 & 17to0
assign tcntns = (cnt <= 18 ? (18 - cnt) : (41 - cnt));	// 17to0 & 22to1

// low active 7-segment LED referenced to manual
// from LSB to MSB is A to F plus decimal point
always @(cnt, tcntwe, tcntns)
begin
		if (tcntwe >= 20)
			weseg2 = 8'b10100100;	// 2
		else if (tcntwe >= 10) 
			weseg2 = 8'b11111001;	// 1
		else
			weseg2 = 8'b11000000;	// 0
		
		if (tcntwe == 20 || tcntwe == 10 || tcntwe == 0) 
			weseg1 = 8'b11000000;	// 0
		else if (tcntwe == 1 || tcntwe == 11) 
			weseg1 = 8'b11111001;	// 1
		else if (tcntwe == 2 || tcntwe == 12) 
			weseg1 = 8'b10100100;	// 2
		else if (tcntwe == 3 || tcntwe == 13) 
			weseg1 = 8'b10110000;	// 3
		else if (tcntwe == 4 || tcntwe == 14) 
			weseg1 = 8'b10011001;	// 4
		else if (tcntwe == 5 || tcntwe == 15) 
			weseg1 = 8'b10010010;	// 5
		else if (tcntwe == 6 || tcntwe == 16) 
			weseg1 = 8'b10000010;	// 6
		else if (tcntwe == 7 || tcntwe == 17) 
			weseg1 = 8'b11111000;	// 7
		else if (tcntwe == 8 || tcntwe == 18) 
			weseg1 = 8'b10000000;	// 8
		else if (tcntwe == 9 || tcntwe == 19) 
			weseg1 = 8'b10010000;	// 9
		else
			weseg1 = 8'b11111001;	// 1?
		
		// same as above
		if (tcntns >= 20)
			nsseg2 = 8'b10100100;
		else if (tcntns >= 10) 
			nsseg2 = 8'b11111001;
		else
			nsseg2 = 8'b11000000;
		
		if (tcntns == 20 || tcntns == 10 || tcntns == 0) 
			nsseg1 = 8'b11000000;
		else if (tcntns == 1 || tcntns == 11) 
			nsseg1 = 8'b11111001;
		else if (tcntns == 2 || tcntns == 12) 
			nsseg1 = 8'b10100100;
		else if (tcntns == 3 || tcntns == 13) 
			nsseg1 = 8'b10110000;
		else if (tcntns == 4 || tcntns == 14) 
			nsseg1 = 8'b10011001;
		else if (tcntns == 5 || tcntns == 15) 
			nsseg1 = 8'b10010010;
		else if (tcntns == 6 || tcntns == 16) 
			nsseg1 = 8'b10000010;
		else if (tcntns == 7 || tcntns == 17) 
			nsseg1 = 8'b11111000;
		else if (tcntns == 8 || tcntns == 18) 
			nsseg1 = 8'b10000000;
		else if (tcntns == 9 || tcntns == 19) 
			nsseg1 = 8'b10010000;
		else
			nsseg1 = 8'b11111001;
			
	// yellow
	if (cnt == 19 || cnt == 20) begin
		nsseg1 = 8'b11111111;
		nsseg2 = 8'b11111111;
	end
	
	if (cnt == 39 || cnt == 40) begin
		weseg1 = 8'b11111111;
		weseg2 = 8'b11111111;
	end

end

always @(cnt)
begin
	if ((1 <= cnt && cnt <= 12) || (cnt == 14 || cnt == 16 || cnt == 18)) begin
		nsr = 0;
		nsy = 0;
		nsg = 1;
	end
	else if (cnt == 0 || cnt == 13 || cnt == 15 || cnt == 17) begin
		nsr = 0;
		nsy = 0;
		nsg = 0;
	end
	else if (cnt == 19 || cnt == 20) begin
		nsr = 0;
		nsy = 1;
		nsg = 0;
	end
	else begin
		nsr = 1;
		nsy = 0;
		nsg = 0;
	end
	
	if ((21 <= cnt && cnt <= 32) || (cnt == 34 || cnt == 36 || cnt == 38)) begin
		wer = 0;
		wey = 0;
		weg = 1;
	end
	else if (cnt == 0 || cnt == 33 || cnt == 35 || cnt == 37) begin
		wer = 0;
		wey = 0;
		weg = 0;
	end
	else if(cnt == 39 || cnt == 40) begin
		wer = 0;
		wey = 1;
		weg = 0;
	end
	else begin
		wer = 1;
		wey = 0;
		weg = 0;
	end
end

endmodule
