`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 09:18:35 CST (+0800), Monday 15 May 2023
    Configured on: ws26
    Configured by: m110061613 (m110061613)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module Filter_Sub_12Ux8U_12U_4 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [11:0] in2;
input [7:0] in1;
output [11:0] out1;
wire [11:0] asc001;

assign asc001 = 
	+(in2)
	-(in1);

assign out1 = asc001;
endmodule

/* CADENCE  ubH2SQA= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/



