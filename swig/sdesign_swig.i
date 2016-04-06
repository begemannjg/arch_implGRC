/* -*- c++ -*- */

#define SDESIGN_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "sdesign_swig_doc.i"

%{
#include "sdesign/zybo_fft.h"
%}


%include "sdesign/zybo_fft.h"
GR_SWIG_BLOCK_MAGIC2(sdesign, zybo_fft);
