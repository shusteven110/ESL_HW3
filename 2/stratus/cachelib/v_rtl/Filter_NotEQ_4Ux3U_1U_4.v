`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 09:04:11 CST (+0800), Monday 15 May 2023
    Configured on: ws26
    Configured by: m110061613 (m110061613)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module Filter_NotEQ_4Ux3U_1U_4 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [3:0] in2;
input [2:0] in1;
output  out1;
wire  asc001,
	asc002;

assign asc002 = (in1==in2);

assign asc001 = 
	((~asc002));

assign out1 = asc001;
endmodule

/* CADENCE  ubPxSg0= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/


