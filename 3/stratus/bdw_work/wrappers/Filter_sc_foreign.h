/****************************************************************************
*
*  Copyright (c) 2017, Cadence Design Systems. All Rights Reserved.
*
*  This file contains confidential information that may not be
*  distributed under any circumstances without the written permision
*  of Cadence Design Systems.
*
****************************************************************************/


#ifndef _FILTER_SC_FOREIGN_INCLUDED_
#define _FILTER_SC_FOREIGN_INCLUDED_

#include <systemc.h>

#if !defined(XM_SYSTEMC) && defined(NC_SYSTEMC)
#define xmsc_foreign_module ncsc_foreign_module
#endif


// Declaration of wrapper with RTL level ports

struct Filter : public xmsc_foreign_module
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


    const char* hdl_name() const { return "Filter"; }
    
	Filter( sc_module_name name )
		: xmsc_foreign_module(name)
		  ,i_clk("i_clk")
		  	,i_rst("i_rst")
		  	,i_rgb_busy("i_rgb_busy")
		  	,i_rgb_vld("i_rgb_vld")
		  	,i_rgb_data("i_rgb_data")
		  	,o_result_busy("o_result_busy")
		  	,o_result_vld("o_result_vld")
		  	,o_result_data("o_result_data")
		  	

		
    {
    }

};

#endif /* _FILTER_SC_FOREIGN_INCLUDED_ */
