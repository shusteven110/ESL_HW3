// Generated by stratus_hls 21.20-p100  (96289.240513)
// Mon May 15 09:19:21 2023
// from ../Filter.cpp
#ifndef CYNTH_PART_Filter_Filter_RAM_3X8_1_h
#define CYNTH_PART_Filter_Filter_RAM_3X8_1_h

#include "systemc.h"
#include "stratus_hls.h"
/* Include declarations of instantiated parts. */


/* Declaration of the synthesized module. */
struct Filter_RAM_3X8_1 : public sc_module {
  sc_in<sc_uint<8> > DIN;
  sc_in<sc_uint<1> > CE;
  sc_in<sc_uint<1> > RW;
  sc_in<sc_uint<2> > in1;
  sc_out<sc_uint<8> > out1;
  sc_in<bool > clk;
  Filter_RAM_3X8_1( sc_module_name name );
  SC_HAS_PROCESS(Filter_RAM_3X8_1);
  sc_uint<8> mem[3];
  void Filter_RAM_3X8_1_thread_1();
};

#endif
