#include <cmath>
#include <systemc>
#ifndef NATIVE_SYSTEMC
#include "stratus_hls.h"
#endif

#include "Filter.h"
#include "filter_def.h"
Filter::Filter( sc_module_name n ): sc_module( n )
{
#ifndef NATIVE_SYSTEMC
	//HLS_FLATTEN_ARRAY(data_buffer);
	//HLS_FLATTEN_ARRAY(box);
	//HLS_FLATTEN_ARRAY(center);
	//HLS_FLATTEN_ARRAY(result);
#endif
	SC_THREAD( do_filter );
	sensitive << i_clk.pos();
	dont_initialize();
	reset_signal_is(i_rst, false);
        
#ifndef NATIVE_SYSTEMC
	i_rgb.clk_rst(i_clk, i_rst);
  o_result.clk_rst(i_clk, i_rst);
#endif
}

const int mask[MASK_X][MASK_Y] = {{1, 1, 1}, {1, 2, 1}, {1, 1, 1}};

Filter::~Filter() {}

void Filter::do_filter() {
	{
#ifndef NATIVE_SYSTEMC
		HLS_DEFINE_PROTOCOL("main_reset");
		i_rgb.reset();
		o_result.reset();
#endif
		wait();
	}
	//int data_buffer [3][6] = {0}; // Input data buffer

	while (true) {
		for (sc_uint<2> i = 0; i<3; ++i) {
			result[i] = 0;
			wait();
		}
		// Read data 
		for (sc_uint<2> v = 0; v<MASK_X; ++v) {
			for (sc_uint<2> u = 0; u<MASK_Y; ++u) {
				sc_dt::sc_uint<25> rgb;
#ifndef NATIVE_SYSTEMC
				{
					HLS_DEFINE_PROTOCOL("input");
					rgb = i_rgb.get();
					wait();
				}
#else
				rgb = i_rgb.read();
#endif
				sc_uint<8> color[3] = {rgb.range(7,0),  rgb.range(15,8), rgb.range(23, 16)};
				if (rgb[24] == 1){
					for (sc_uint<2> i = 0; i != MASK_X; ++i) {
						//HLS_CONSTRAIN_LATENCY(0, 1, "lat01");
						box[i][v*3+u] = color[i];  
						wait();           
					}
				} else{
					for (sc_uint<2> k = 0; k < MASK_X; ++k) {      
						for (sc_uint<2> i = 0; i != MASK_Y; ++i) {
							if (k==2){
								//HLS_CONSTRAIN_LATENCY(0, 1, "lat01");
								box[i][v*3+k] = color[i];              
							} else{
								//HLS_CONSTRAIN_LATENCY(0, 1, "lat01");
								//box[i][v*3+k] = box[i][v*3+k+1];  
								box[i][v*3+k] = data_buffer[i][v*2+k];            
							}
							wait();
						}
					}
					break;
				}
				
			}
		}

		for (sc_uint<2> i = 0; i != MASK_X; ++i) {
			//HLS_CONSTRAIN_LATENCY(0, 1, "lat01");
			data_buffer[i][0] = box[i][1];
			data_buffer[i][1] = box[i][2];
			data_buffer[i][2] = box[i][4];
			data_buffer[i][3] = box[i][5];
			data_buffer[i][4] = box[i][7];
			data_buffer[i][5] = box[i][8];
			wait();
		}

		for (sc_uint<2> i = 0; i < MASK_X; ++i) {
			//HLS_CONSTRAIN_LATENCY(0, 1, "lat01");
			median[i] = box[i][4];
			std::sort(box[i], box[i]+9);
			wait();
		}
	
		for (sc_uint<2> i = 0; i < MASK_X; ++i) {
			for (sc_uint<4> j = 0; j < MASK_X*MASK_Y; ++j) {
				//HLS_CONSTRAIN_LATENCY(0, 1, "lat01");
				result[i] += box[i][j]*mask[i][j];
				wait();			
			}
			result[i] -= median[i];
			result[i] /= 10;
		}

		sc_dt::sc_uint<24> total;
		total.range(7, 0) = result[0];
		total.range(15, 8) = result[1];
		total.range(23, 16) = result[2];

#ifndef NATIVE_SYSTEMC
		{
			HLS_DEFINE_PROTOCOL("output");
			o_result.put(total);
			wait();
		}
#else
		o_result.write(total);
#endif
	}
}
