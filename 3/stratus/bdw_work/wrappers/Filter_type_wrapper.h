/****************************************************************************
*
*  Copyright (c) 2015, Cadence Design Systems. All Rights Reserved.
*
*  This file contains confidential information that may not be
*  distributed under any circumstances without the written permision
*  of Cadence Design Systems.
*
****************************************************************************/
/****************************************************************************
*
* This file contains the Filter_type_wrapper module
* for use in the verilog verification wrapper Filter_vlwrapper.v
* It creats an instance of the Filter module and has threads
* for converting the BEH ports to RTL level ports on the wrapper.
*
****************************************************************************/


#ifndef _FILTER_TYPE_WRAP_INCLUDED_
#define _FILTER_TYPE_WRAP_INCLUDED_


#include <systemc.h>
#include "Filter.h"


// Declaration of wrapper with RTL level ports

SC_MODULE(Filter_type_wrapper)
{
public:

	sc_in< bool > i_clk;
	sc_in< bool > i_rst;
	sc_out< bool > i_rgb_busy;
	sc_in< bool > i_rgb_vld;
	sc_in< sc_uint< 25 > > i_rgb_data;
	sc_in< bool > o_result_busy;
	sc_out< bool > o_result_vld;
	sc_out< sc_uint< 24 > > o_result_data;

    
    // These signals are used to connect structured ports or ports that need
    // type conversion to the RTL ports.
    
    

	// create the netlist
    void InitInstances();
    void InitThreads();

    // delete the netlist
    void DeleteInstances();

    // The following threads are used to connect structured ports to the actual
    // RTL ports.
    

	SC_HAS_PROCESS(Filter_type_wrapper);

	Filter_type_wrapper( sc_module_name name = sc_module_name( sc_gen_unique_name("Filter")) )
		: sc_module(name)
		  ,i_clk("i_clk")
		  	,i_rst("i_rst")
		  	,i_rgb_busy("i_rgb_busy")
		  	,i_rgb_vld("i_rgb_vld")
		  	,i_rgb_data("i_rgb_data")
		  	,o_result_busy("o_result_busy")
		  	,o_result_vld("o_result_vld")
		  	,o_result_data("o_result_data")
		  	

		  ,Filter0(0)
		

    {
        InitInstances();
        InitThreads();
		end_module();
    }


    // destructor
    ~Filter_type_wrapper()
    {
        DeleteInstances();
    }


protected:
	Filter* Filter0;
};

#endif /*  */
