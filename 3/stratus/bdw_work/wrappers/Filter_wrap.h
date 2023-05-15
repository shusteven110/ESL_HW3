/****************************************************************************
*
*  Copyright (c) 2015, Cadence Design Systems. All Rights Reserved.
*
*  This file contains confidential information that may not be
*  distributed under any circumstances without the written permision
*  of Cadence Design Systems.
*
****************************************************************************/


#ifndef _FILTER_WRAP_INCLUDED_
#define _FILTER_WRAP_INCLUDED_

#ifndef BDW_NO_SUBMOD_WRAPPERS


/* Save ioConfig define values for parent module and define those for this module's ioConfigs. */


#if defined(STRATUS_VLG) 

#include <systemc.h>

#define Filter_wrapper Filter

/* This is the section that is seen during processing by stratus_vlg of a module
 * that instantiates the module defined by this wrapper.
 */
SC_MODULE(Filter)
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

	SC_CTOR(Filter);
};

#elif defined(CYNTHHL) || defined(BDW_EXTRACT)

/* This is the section seen during processing by stratus_hls or bdw_extract of a module 
 * that instantiates the module defined by this wrapper.
 */
#include <systemc.h>

#include "hls_enums.h"
#include "cynw_p2p.h"


#define Filter_wrapper Filter

/* Only port declarations are required for nested modules.
 */
SC_MODULE(Filter)
{
public:
	sc_in< bool > i_clk;
	sc_in< bool > i_rst;
	cynw::cynw_p2p_base_in <sc_dt::sc_uint <(int)25 >, HLS::hls_enum <(int)1 > > i_rgb;
	cynw::cynw_p2p_base_out <sc_dt::sc_uint <(int)24 >, HLS::hls_enum <(int)1 > > o_result;


	SC_HAS_PROCESS(Filter);
    	Filter_wrapper( sc_module_name name = sc_module_name( sc_gen_unique_name("Filter")) );
};

#else

#include <esc.h>


/* This is the section seen during processing by gcc either when the module
 * itself is compiled, or when a module that instantiates it is compiled.
 */

struct Filter;
struct Filter_cosim;
struct Filter_rtl;

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
    
    
	enum Representation { BDWRep_None, BDWRep_Behavioral, BDWRep_RTL_C, BDWRep_RTL_HDL, BDWRep_Gates, BDWRep_CYC_HDL };
	static const char * simConfigName();
	static Representation lookupRepresentation( const char* instName );
	// create the netlist
    void InitInstances( );
    void InitThreads();

    // delete the netlist
    void DeleteInstances();

	void CloseTrace();
	void start_of_simulation();
	void end_of_simulation();


    // The following threads are used to connect structured ports to the actual
    // RTL ports.
    

	SC_HAS_PROCESS(Filter_wrapper);

    	Filter_wrapper( sc_module_name name = sc_module_name( sc_gen_unique_name("Filter")) )
		: sc_module(name)
		  ,i_clk("i_clk")
		  	,i_rst("i_rst")
		  	,i_rgb("i_rgb")
		  	,o_result("o_result")
		  	

          		  ,Filter0(0), Filter_cosim0(0), Filter_rtl0(0)
		

    {
        InitInstances( );
		InitThreads();
    }


    // destructor
    ~Filter_wrapper()
    {
        DeleteInstances();

		CloseTrace();
    }

    bool isBEH() { return ( Filter_wrapper::lookupRepresentation( name() ) == BDWRep_Behavioral ); }
    bool isRTL_C() { return ( Filter_wrapper::lookupRepresentation( name() ) == BDWRep_RTL_C ); }
    bool isRTL_V() { return ( Filter_wrapper::lookupRepresentation( name() ) == BDWRep_RTL_HDL ); }
    bool isGATES_V() { return ( Filter_wrapper::lookupRepresentation( name() ) == BDWRep_Gates ); }
	bool isCosim() { return ( isRTL_V() || isGATES_V() ); }
    
        
#ifdef Filter_INTERNAL
	Filter* behModule() { return Filter0; }
#else
	Filter* behModule() { return Filter0; }
#endif
	Filter_cosim* cosimModule() { return Filter_cosim0; }
    	Filter_rtl* rtlModule() { return Filter_rtl0; }

#ifdef Filter_INTERNAL
	Filter* Filter0;
#else
	Filter* Filter0;
#endif
	Filter_cosim* Filter_cosim0;
	Filter_rtl* Filter_rtl0;
	};

// Declaration of wrapper with RTL level ports

SC_MODULE(Filter_wrapper_r)
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
    
    
	enum Representation { BDWRep_None, BDWRep_Behavioral, BDWRep_RTL_C, BDWRep_RTL_HDL, BDWRep_Gates, BDWRep_CYC_HDL };

	static const char * simConfigName();
	static Representation lookupRepresentation( const char* instName );
	// create the netlist
    void InitInstances();
    void InitThreads();

    // delete the netlist
    void DeleteInstances();

	void CloseTrace();
	void start_of_simulation();
	void end_of_simulation();


    // The following threads are used to connect structured ports to the actual
    // RTL ports.
    

	SC_HAS_PROCESS(Filter_wrapper_r);

	Filter_wrapper_r( sc_module_name name = sc_module_name( sc_gen_unique_name("Filter")) )
		: sc_module(name)
		  ,i_clk("i_clk")
		  	,i_rst("i_rst")
		  	,i_rgb_busy("i_rgb_busy")
		  	,i_rgb_vld("i_rgb_vld")
		  	,i_rgb_data("i_rgb_data")
		  	,o_result_busy("o_result_busy")
		  	,o_result_vld("o_result_vld")
		  	,o_result_data("o_result_data")
		  	

          		  ,Filter0(0), Filter_cosim0(0), Filter_rtl0(0)
		

    {
        InitInstances();
        InitThreads();
		end_module();
    }


    // destructor
    ~Filter_wrapper_r()
    {
        DeleteInstances();

		CloseTrace();
    }

    bool isBEH() { return ( Filter_wrapper_r::lookupRepresentation( name() ) == BDWRep_Behavioral ); }
    bool isRTL_C() { return ( Filter_wrapper_r::lookupRepresentation( name() ) == BDWRep_RTL_C ); }
    bool isRTL_V() { return ( Filter_wrapper_r::lookupRepresentation( name() ) == BDWRep_RTL_HDL ); }
    bool isGATES_V() { return ( Filter_wrapper_r::lookupRepresentation( name() ) == BDWRep_Gates ); }
	bool isCosim() { return ( isRTL_V() || isGATES_V() ); }
	
#ifdef Filter_INTERNAL
	Filter* behModule() { return Filter0; }
#else
	Filter* behModule() { return Filter0; }
#endif
	Filter_cosim* cosimModule() { return Filter_cosim0; }
		Filter_rtl* rtlModule() { return Filter_rtl0; }

protected:
#ifdef Filter_INTERNAL
	Filter* Filter0;
#else
	Filter* Filter0;
#endif
	Filter_cosim* Filter_cosim0;
	Filter_rtl* Filter_rtl0;
	};

#endif

/* Restore ioConfig define values for parent module. */


#else /* BDW_NO_SUBMOD_WRAPPERS */

#define Filter_wrapper Filter
#include "Filter.h"

#endif /* BDW_NO_SUBMOD_WRAPPERS */

#endif /*  */
