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

#include "Filter_type_wrapper.h"


SC_MODULE_EXPORT(Filter_type_wrapper)

// The following threads are used to connect RTL ports to the actual
// structured ports

void Filter_type_wrapper::InitInstances()
{
    Filter0 = new Filter( "Filter" );

    Filter0->i_clk(i_clk);
    Filter0->i_rst(i_rst);
    Filter0->i_rgb.busy(i_rgb_busy);
    Filter0->i_rgb.vld(i_rgb_vld);
    Filter0->i_rgb.data(i_rgb_data);
    Filter0->o_result.busy(o_result_busy);
    Filter0->o_result.vld(o_result_vld);
    Filter0->o_result.data(o_result_data);

}

void Filter_type_wrapper::InitThreads()
{
    
}

void Filter_type_wrapper::DeleteInstances()
{
        delete Filter0;
        Filter0 = 0;
}

