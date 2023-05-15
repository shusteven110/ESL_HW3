`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 07:26:50 CST (+0800), Monday 15 May 2023
    Configured on: ws26
    Configured by: m110061613 (m110061613)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module Filter_N_Mux_9_2_1_4 (
	in3,
	in2,
	ctrl1,
	out1
	); /* architecture "behavioural" */ 
input [7:0] in3;
input [8:0] in2;
input  ctrl1;
output [8:0] out1;
wire [8:0] asc001;

reg [8:0] asc001_tmp_0;
assign asc001 = asc001_tmp_0;
always @ (ctrl1 or in2 or in3) begin
	case (ctrl1)
		1'B1 : asc001_tmp_0 = in2 ;
		default : asc001_tmp_0 = in3 ;
	endcase
end

assign out1 = asc001;
endmodule

/* CADENCE  uLL4SAw= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/


