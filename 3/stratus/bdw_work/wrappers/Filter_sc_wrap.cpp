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
* This file is used to wrap the three different versions of the DUT
* block called "Filter". By default, it will include the behavioral
* model. Otherwise, it will include the RTL C++ or the RTL Verilog
* depending on the definition of either of "RTL" or "COSIM".
*
****************************************************************************/


#include	"Filter_sc_wrap.h"
#include	"Filter_sc_foreign.h"

// The following threads are used to connect structured ports to the actual
// RTL ports

void Filter_wrapper::InitInstances(  )
{
	
            
    Filter0 = new Filter( "Filter" );

    Filter0->i_clk(i_clk);
    Filter0->i_rst(i_rst);
    Filter0->i_rgb_busy(i_rgb.busy);
    Filter0->i_rgb_vld(i_rgb.vld);
    Filter0->i_rgb_data(i_rgb.data);
    Filter0->o_result_busy(o_result.busy);
    Filter0->o_result_vld(o_result.vld);
    Filter0->o_result_data(o_result.data);

}

void Filter_wrapper::InitThreads()
{
    
}

void Filter_wrapper::DeleteInstances()
{
    if (Filter0)
    {
        delete Filter0;
        Filter0 = 0;
    }
}

