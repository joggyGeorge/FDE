//-------------------------------------------------------------------
//                                                                 
//  COPYRIGHT (C) 2012, Renfeng Dou, Fudan University
//                                                                  
//  THIS FILE MAY NOT BE MODIFIED OR REDISTRIBUTED WITHOUT THE      
//  EXPRESSED WRITTEN CONSENT OF Renfeng Dou
//                                                                  
//  Renfeng Dou				email:12212020002@fudan.edu.cn     
//  Fudan University        www.fudan.edu.cn              
//-------------------------------------------------------------------
// Filename       : lcd_driver.v
// Author         : Renfeng Dou
// Created        : 2012-10-22
// Description    : 
//               
// $Id$ 
//------------------------------------------------------------------- 

//synopsys_translate_off
`timescale 1ns/1ns
//synopsys_translate_on

module name_rom(
			clk,
			rst_n,
			sync_i,
			en_i,
			d_o,
			length_o
);

// ********************************************
//                                             
//    INPUT / OUTPUT DECLARATION               
//                                             
// ********************************************
input			clk;
input			rst_n;
input			sync_i;
input			en_i;
output [8:0]	d_o;
output [5:0]	length_o;

// ********************************************      
//                                             
//    Register DECLARATION                         
//                                             
// ********************************************
reg [5:0]		counter_r;

// ********************************************
//                                             
//    Wire DECLARATION                         
//                                             
// ********************************************
reg [8:0]		d_o;
reg [5:0]		length_o;

// *******************************************
//                                             
//    Combinational Logic                         
//                                             
// ********************************************
always @ (counter_r)
begin
	case(counter_r)
	6'd0:d_o	= 9'b111111000;
	6'd1:d_o	= {8'h00,1'b1}; //space
	6'd2:d_o	= {8'h24,1'b1}; // D
	6'd3:d_o	= {8'h4f,1'b1};
	6'd4:d_o	= {8'h55,1'b1};
	6'd5:d_o	= {8'h00,1'b1};
	6'd6:d_o	= {8'h32,1'b1};
	6'd7:d_o	= {8'h45,1'b1};
	6'd8:d_o	= {8'h4e,1'b1};
	6'd9:d_o	= {8'h00,1'b1};
	6'd10:d_o	= {8'h26,1'b1};
	6'd11:d_o	= {8'h45,1'b1};
	6'd12:d_o	= {8'h4e,1'b1};
	6'd13:d_o	= {8'h47,1'b1};
	6'd14:d_o	= {8'h00,1'b1};
	6'd15:d_o	= {8'h00,1'b1};
	6'd16:d_o	= {8'h26,1'b1};
	6'd17:d_o	= {8'h55,1'b1};
	6'd18:d_o	= {8'h44,1'b1};
	6'd19:d_o	= {8'h41,1'b1};
	6'd20:d_o	= {8'h4e,1'b1};
	6'd21:d_o	= {8'h00,1'b1};
	6'd22:d_o	= {8'h35,1'b1};
	6'd23:d_o	= {8'h4e,1'b1};
	6'd24:d_o	= {8'h49,1'b1};
	6'd25:d_o	= {8'h56,1'b1};
	6'd26:d_o	= {8'h45,1'b1};
	6'd27:d_o	= {8'h52,1'b1};
	6'd28:d_o	= {8'h53,1'b1};
	6'd29:d_o	= {8'h49,1'b1};
	6'd30:d_o	= {8'h54,1'b1};
	6'd31:d_o	= {8'h59,1'b1};
	default:d_o = {9'h00,1'b1};
	endcase
end
// ********************************************
//                                             
//    Sequential Logic                         
//                                             
// ********************************************
always @ (posedge clk or negedge rst_n)
begin
	if(!rst_n)
		begin
			length_o	<= 6'd31;
			counter_r	<= 6'd0;
		end
	else
		begin
			length_o	<= 6'd31;
			if(sync_i)
				counter_r	<= 6'd0;
			else if(!en_i)
				if(counter_r<length_o)
					counter_r <= counter_r + 1'b1;
		end
end





endmodule


