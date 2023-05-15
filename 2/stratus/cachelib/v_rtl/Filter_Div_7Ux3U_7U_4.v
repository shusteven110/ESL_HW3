`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 09:04:08 CST (+0800), Monday 15 May 2023
    Configured on: ws26
    Configured by: m110061613 (m110061613)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module Filter_Div_7Ux3U_7U_4 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [6:0] in2;
input [2:0] in1;
output [6:0] out1;
wire [6:0] asc001_0;
wire [3:0] in2_1;
wire [0:0] in2_2;
wire [3:0] in2_4;
wire [1:0] in2_5;
wire [3:0] in2_7;
wire [2:0] in2_8;
wire [3:0] in2_10,
	in2_11,
	in2_13;
wire [4:0] in2_14;
wire [3:0] in2_16;
wire [5:0] in2_17;
wire [6:0] in2_18;
wire [3:0] in2_19;
wire [1:0] in2_3_0,
	in2_3_1;
wire [2:0] in2_6_0,
	in2_6_1;
wire [3:0] in2_9_0,
	in2_9_1;
wire [4:0] in2_12_0,
	in2_12_1;
wire [5:0] in2_15_0,
	in2_15_1;

wire [3:0] in2_1_tmp_0;
assign in2_1_tmp_0 = 
	+(in2[6]);
assign in2_1 = in2_1_tmp_0
	-(in1);

assign asc001_0[6] = ~in2_1[3];

reg [0:0] in2_2_tmp_1;
assign in2_2 = in2_2_tmp_1;
always @ (in2_1[3] or in2_1[0] or in2[6]) begin
	case (in2_1[3])
		1'B0 : in2_2_tmp_1 = in2_1[0] ;
		default : in2_2_tmp_1 = in2[6] ;
	endcase
end

assign in2_3_0 = {in2_2,in2[5]};

assign in2_3_1 = {in2_2,in2[5]};

wire [3:0] in2_4_tmp_2;
assign in2_4_tmp_2 = 
	+(in2_3_1);
assign in2_4 = in2_4_tmp_2
	-(in1);

assign asc001_0[5] = ~in2_4[3];

reg [1:0] in2_5_tmp_3;
assign in2_5 = in2_5_tmp_3;
always @ (in2_4[3] or in2_4[1:0] or in2_3_0) begin
	case (in2_4[3])
		1'B0 : in2_5_tmp_3 = in2_4[1:0] ;
		default : in2_5_tmp_3 = in2_3_0 ;
	endcase
end

assign in2_6_0 = {in2_5,in2[4]};

assign in2_6_1 = {in2_5,in2[4]};

wire [3:0] in2_7_tmp_4;
assign in2_7_tmp_4 = 
	+(in2_6_1);
assign in2_7 = in2_7_tmp_4
	-(in1);

assign asc001_0[4] = ~in2_7[3];

reg [2:0] in2_8_tmp_5;
assign in2_8 = in2_8_tmp_5;
always @ (in2_7[3] or in2_7[2:0] or in2_6_0) begin
	case (in2_7[3])
		1'B0 : in2_8_tmp_5 = in2_7[2:0] ;
		default : in2_8_tmp_5 = in2_6_0 ;
	endcase
end

assign in2_9_0 = {in2_8,in2[3]};

assign in2_9_1 = {in2_8,in2[3]};

wire [3:0] in2_10_tmp_6;
assign in2_10_tmp_6 = 
	+(in2_9_1);
assign in2_10 = in2_10_tmp_6
	-(in1);

assign asc001_0[3] = ~in2_10[3];

reg [3:0] in2_11_tmp_7;
assign in2_11 = in2_11_tmp_7;
always @ (in2_10[3] or in2_10 or in2_9_0) begin
	case (in2_10[3])
		1'B0 : in2_11_tmp_7 = in2_10 ;
		default : in2_11_tmp_7 = in2_9_0 ;
	endcase
end

assign in2_12_0 = {in2_11,in2[2]};

assign in2_12_1 = {in2_11,in2[2]};

wire [3:0] in2_13_tmp_8;
assign in2_13_tmp_8 = 
	+(in2_12_1[3:0]);
assign in2_13 = in2_13_tmp_8
	-(in1);

assign asc001_0[2] = ~in2_13[3];

reg [4:0] in2_14_tmp_9;
assign in2_14 = in2_14_tmp_9;
always @ (in2_13[3] or in2_13 or in2_12_0) begin
	case (in2_13[3])
		1'B0 : in2_14_tmp_9 = in2_13 ;
		default : in2_14_tmp_9 = in2_12_0 ;
	endcase
end

assign in2_15_0 = {in2_14,in2[1]};

assign in2_15_1 = {in2_14,in2[1]};

wire [3:0] in2_16_tmp_10;
assign in2_16_tmp_10 = 
	+(in2_15_1[3:0]);
assign in2_16 = in2_16_tmp_10
	-(in1);

assign asc001_0[1] = ~in2_16[3];

reg [5:0] in2_17_tmp_11;
assign in2_17 = in2_17_tmp_11;
always @ (in2_16[3] or in2_16 or in2_15_0) begin
	case (in2_16[3])
		1'B0 : in2_17_tmp_11 = in2_16 ;
		default : in2_17_tmp_11 = in2_15_0 ;
	endcase
end

assign in2_18 = {in2_17,in2[0]};

wire [3:0] in2_19_tmp_12;
assign in2_19_tmp_12 = 
	+(in2_18[3:0]);
assign in2_19 = in2_19_tmp_12
	-(in1);

assign asc001_0[0] = ~in2_19[3];

assign out1 = asc001_0;
endmodule

/* CADENCE  uLL0TQHW : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/


