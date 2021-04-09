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
// Filename       : lclk_div.v
// Author         : Renfeng Dou
// Created        : 2012-10-25
// Description    : 分频器
//               
// $Id$ 
//------------------------------------------------------------------- 

//synopsys_translate_off
`timescale 1ns/1ns
//synopsys_translate_on

module clk_div(
			clk,
			rst_n,
			on_i,	
			clk_o	
);


// ********************************************
//                                             
//    INPUT / OUTPUT DECLARATION               
//                                             
// ********************************************
input		clk;
input		rst_n;
input		on_i;	// manual switch
output		clk_o;	// clock for output

// ********************************************      
//                                             
//    Register DECLARATION                         
//                                             
// ********************************************
reg [14:0]	counter;

// *******************************************
//                                             
//    Combinational Logic                         
//                                             
// ********************************************
assign clk_o = counter[14];


// ********************************************
//                                             
//    Sequential Logic                         
//                                             
// ********************************************
always @ (posedge clk or negedge rst_n)
begin
	if(!rst_n)
		counter	<= 15'd0;
	else
		begin
			if(on_i)
				counter	<= counter + 1'b1;
			else
				counter	<= 15'd0;
		end
end


endmodule
