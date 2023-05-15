// Generated by stratus_hls 21.20-p100  (96289.240513)
// Mon May 15 09:19:21 2023
// from ../Filter.cpp

`timescale 1ps / 1ps


module Filter_RAM_3X8_1( DIN, CE, RW, in1, out1, clk );

    input [7:0] DIN;
    input CE;
    input RW;
    input [1:0] in1;
    input clk;
    output [7:0] out1;
    reg [7:0] out1;
    reg[7:0] mem[2:0];

    
always @(posedge clk)
      begin : Filter_RAM_3X8_1_thread_1
        if (in1 < 2'd3) 
          begin
            if (CE) 
              begin
                if (RW) 
                  begin
                    mem[in1] = DIN;
                  end 
                else 
                  begin
                    out1 <= mem[in1];
                  end
              end 
            else 
              begin
                out1 <= 8'd000;
              end
          end 
      end

endmodule
