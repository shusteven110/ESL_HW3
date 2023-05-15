/****************************************************************************
*
*  Copyright (c) 2017, Cadence Design Systems. All Rights Reserved.
*
*  This file contains confidential information that may not be
*  distributed under any circumstances without the written permision
*  of Cadence Design Systems.
*
****************************************************************************/


#ifndef _FILTER_SC_WRAP_INCLUDED_
#define _FILTER_SC_WRAP_INCLUDED_

#include <systemc.h>

struct Filter;

#include "hls_enums.h"
#include "cynw_p2p.h"


// Declaration of wrapper with BEH level ports

SC_MODULE(Filter_wrapper)
{
public:

	sc_in< bool > i_clk;
	sc_in< bool > i_rst;
	cynw::cynw_p2p_base_in <sc_dt::sc_uint <(int)25 >, HLS::hls_enum <(int)1 > > i_rgb;
	cynw::cynw_p2p_base_out <sc_dt::sc_uint <(int)24 >, HLS::hls_enum <(int)1 > > o_result;

    
    // These signals are used to connect structured ports or ports that need
    // type conversion to the RTL ports.
    
    
	// create the netlist
    void InitInstances( );
    void InitThreads();

    // delete the netlist
    void DeleteInstances();

    // The following threads are used to connect structured ports to the actual
    // RTL ports.
    

	SC_HAS_PROCESS(Filter_wrapper);

    	Filter_wrapper( sc_module_name name = sc_module_name( sc_gen_unique_name("Filter")) )
		: sc_module(name)
		  ,i_clk("i_clk")
		  	,i_rst("i_rst")
		  	,i_rgb("i_rgb")
		  	,o_result("o_result")
		  	

		  ,Filter0(0)

    {
        InitInstances( );
		InitThreads();
    }

    // destructor
    ~Filter_wrapper()
    {
        DeleteInstances();
    }

	Filter* Filter0;
};

#endif /* _FILTER_SC_WRAP_INCLUDED_ */
