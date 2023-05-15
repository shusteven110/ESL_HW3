`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 09:24:22 CST (+0800), Monday 15 May 2023
    Configured on: ws26
    Configured by: m110061613 (m110061613)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module Filter_Add_9Ux8U_10U_4 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [8:0] in2;
input [7:0] in1;
output [9:0] out1;
wire [9:0] asc001;

assign asc001 = 
	+(in2)
	+(in1);

assign out1 = asc001;
endmodule

/* CADENCE  ubD2SgA= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/



