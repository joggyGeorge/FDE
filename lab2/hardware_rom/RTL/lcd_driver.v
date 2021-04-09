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

module lcd_driver(
				//control signal
				clk,
				rst_n,
				//lcd driver control
				refresh_i,
				//lcd interface
				lcd_d_o,
				lcd_rs_o,
				lcd_rw_o,
				lcd_en_o,
				lcd_rst_o,
				//ROM data
				rom_d_i,
				rom_length_i
);

// ********************************************
//                                             
//    INPUT / OUTPUT DECLARATION               
//                                             
// ********************************************
input			clk;			//clock
input 			rst_n;			//module reset
input			refresh_i;		//lcd refresh
output [7:0]	lcd_d_o;		//lcd DB out
output			lcd_rs_o;		//lcd RS out
output			lcd_rw_o;		//lcd RW out
output			lcd_en_o;		//lcd EN out
output			lcd_rst_o;		//lcd RST(sync)
input [8:0]		rom_d_i;		//ROM DB
input [5:0]		rom_length_i;	//ROM length

// ********************************************
//                                             
//    Parameter DECLARATION                     
//                                             
// ********************************************
parameter		INIT	= 2'b00,	//INIT state
				IDLE	= 2'b01,	//IDLE state
				UPDATE	= 2'b10,	//UPDATE state
				RST		= 2'b11;	//RST state
				

// ********************************************      
//                                             
//    Register DECLARATION                         
//                                             
// ********************************************
reg [1:0]		state;

reg [5:0]		counter;


// ********************************************
//                                             
//    Wire DECLARATION                         
//                                             
// ********************************************
reg [7:0]		lcd_d_o;		//lcd DB out
reg				lcd_rs_o;		//lcd RS out
reg				lcd_rw_o;		//lcd RW out
reg				lcd_en_o;		//lcd EN out
reg				lcd_rst_o;		//lcd RST(sync)	

// *******************************************
//                                             
//    Combinational Logic                         
//                                             
// ********************************************
always @ (rom_d_i)
begin
	{lcd_d_o,lcd_rs_o}	= rom_d_i;
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
			state		<= INIT;
		end
	else
		case(state)
		INIT:begin
			if(refresh_i)
				state	<= UPDATE;
			else
				state	<= INIT;
			end
		IDLE:begin
			if(refresh_i)
				state	<= RST;
			else
				state	<= IDLE;
			end
		UPDATE:begin
			if(counter==rom_length_i)
				state	<= IDLE;
			else
				state	<= UPDATE;
			end
		RST:begin
				state	<= UPDATE;
			end
		endcase
end


always @ (posedge clk or negedge rst_n)
begin
	if(!rst_n)
		lcd_rw_o	<= 1'b0;
	else
		lcd_rw_o	<= 1'b0;
end

always @ (posedge clk or negedge rst_n)
begin
	if(!rst_n)
		begin
			lcd_en_o	<= 1'b0;
			lcd_rst_o	<= 1'b1;
		end
	else
		begin
			if(state==INIT)
				begin
					lcd_en_o	<= 1'b0;
					lcd_rst_o	<= 1'b1;
				end
			else if(state==IDLE)
				begin
					lcd_en_o	<= 1'b0;
					lcd_rst_o	<= 1'b0;
				end
			else if(state==RST)
				begin
					lcd_rst_o	<= 1'b1;
				end
			else if(state==UPDATE)
				begin
					lcd_rst_o	<= 1'b0;
					lcd_en_o	<= ~lcd_en_o;
				end
				
		end
end

always @ (posedge clk or negedge rst_n)
begin
	if(!rst_n)
		counter		<= 6'd0;
	else
		begin
			if(state==IDLE)
				counter <= 6'd0;
			else
				if(lcd_en_o)
					counter	<= counter + 1'b1;
		end
end


endmodule


