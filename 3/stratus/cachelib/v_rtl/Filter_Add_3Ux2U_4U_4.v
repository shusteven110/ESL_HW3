`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 09:18:42 CST (+0800), Monday 15 May 2023
    Configured on: ws26
    Configured by: m110061613 (m110061613)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module Filter_Add_3Ux2U_4U_4 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [2:0] in2;
input [1:0] in1;
output [3:0] out1;
wire [3:0] asc001;

assign asc001 = 
	+(in2)
	+(in1);

assign out1 = asc001;
endmodule

/* CADENCE  urj5Sgg= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/


