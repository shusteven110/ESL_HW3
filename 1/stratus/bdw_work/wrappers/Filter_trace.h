	if ( esc_trace_is_enabled( esc_trace_vcd ) ) {
		if ( Filter0 != NULL ) {
			esc_trace_signal( &Filter0->i_clk, ( std::string(name()) + std::string( ".Filter.i_clk" ) ).c_str(), esc_trace_vcd );
			esc_trace_signal( &Filter0->i_rst, ( std::string(name()) + std::string( ".Filter.i_rst" ) ).c_str(), esc_trace_vcd );
			esc_trace_signal( &Filter0->i_rgb.busy, ( std::string(name()) + std::string( ".Filter.i_rgb.busy" ) ).c_str(), esc_trace_vcd );
			esc_trace_signal( &Filter0->i_rgb.vld, ( std::string(name()) + std::string( ".Filter.i_rgb.vld" ) ).c_str(), esc_trace_vcd );
			esc_trace_signal( &Filter0->i_rgb.data, ( std::string(name()) + std::string( ".Filter.i_rgb.data" ) ).c_str(), esc_trace_vcd );
			esc_trace_signal( &Filter0->o_result.busy, ( std::string(name()) + std::string( ".Filter.o_result.busy" ) ).c_str(), esc_trace_vcd );
			esc_trace_signal( &Filter0->o_result.vld, ( std::string(name()) + std::string( ".Filter.o_result.vld" ) ).c_str(), esc_trace_vcd );
			esc_trace_signal( &Filter0->o_result.data, ( std::string(name()) + std::string( ".Filter.o_result.data" ) ).c_str(), esc_trace_vcd );
		}
	}
	if ( esc_trace_is_enabled( esc_trace_fsdb ) ) {
		if ( Filter0 != NULL ) {
			esc_trace_signal( &Filter0->i_clk, ( std::string(name()) + std::string( ".Filter.i_clk" ) ).c_str(), esc_trace_fsdb );
			esc_trace_signal( &Filter0->i_rst, ( std::string(name()) + std::string( ".Filter.i_rst" ) ).c_str(), esc_trace_fsdb );
			esc_trace_signal( &Filter0->i_rgb.busy, ( std::string(name()) + std::string( ".Filter.i_rgb.busy" ) ).c_str(), esc_trace_fsdb );
			esc_trace_signal( &Filter0->i_rgb.vld, ( std::string(name()) + std::string( ".Filter.i_rgb.vld" ) ).c_str(), esc_trace_fsdb );
			esc_trace_signal( &Filter0->i_rgb.data, ( std::string(name()) + std::string( ".Filter.i_rgb.data" ) ).c_str(), esc_trace_fsdb );
			esc_trace_signal( &Filter0->o_result.busy, ( std::string(name()) + std::string( ".Filter.o_result.busy" ) ).c_str(), esc_trace_fsdb );
			esc_trace_signal( &Filter0->o_result.vld, ( std::string(name()) + std::string( ".Filter.o_result.vld" ) ).c_str(), esc_trace_fsdb );
			esc_trace_signal( &Filter0->o_result.data, ( std::string(name()) + std::string( ".Filter.o_result.data" ) ).c_str(), esc_trace_fsdb );
		}
	}
