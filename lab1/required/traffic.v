module traffic(
 input clk,
 input rst_n,
 output nr,	// north red
 output ny,	// north yellow
 output ng,	// north green
 output sr, // south red
 output sy, // south yellow
 output sg, // south green
 output wr, // west red
 output wy, // west yellow
 output wg, // west green
 output er, // east red
 output ey, // east yellow
 output eg);// east green

 reg [5:0] cnt;
 reg nsr, nsy, nsg;	// north south
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
   if (rst_n) cnt <= 1;
   else if (cnt == 40) cnt <= 1;
   else cnt <= cnt + 1;

always @(cnt)
begin
	if ((1 <= cnt && cnt <= 12) || (cnt == 14 || cnt == 16 || cnt == 18)) begin
		nsr = 0;
		nsy = 0;
		nsg = 1;
	end
	else if (cnt == 13 || cnt == 15 || cnt == 17) begin	// flashing green
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
	else if (cnt == 33 || cnt == 35 || cnt == 37) begin	// flashing green
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
