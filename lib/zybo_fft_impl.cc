/* -*- c++ -*- */
/* 
 * Copyright 2016 <+YOU OR YOUR COMPANY+>.
 * 
 * This is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3, or (at your option)
 * any later version.
 * 
 * This software is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with this software; see the file COPYING.  If not, write to
 * the Free Software Foundation, Inc., 51 Franklin Street,
 * Boston, MA 02110-1301, USA.
 */

#ifdef HAVE_CONFIG_H
#include "config.h"
#endif

#include <gnuradio/io_signature.h>
#include "zybo_fft_impl.h"
#include "fft.c"

namespace gr {
  namespace sdesign {

    zybo_fft::sptr
    zybo_fft::make(gr_complex IQdata)
    {
      return gnuradio::get_initial_sptr
        (new zybo_fft_impl(IQdata));
    }

    /*
     * The private constructor
     */
    zybo_fft_impl::zybo_fft_impl(gr_complex IQdata)
      : gr::block("zybo_fft",
              gr::io_signature::make(1, 1, sizeof(gr_complex)), //double input
              gr::io_signature::make(1, 1, sizeof(gr_complex))) //double output
    {
	   set_history(1); //look one sample ahead
	}
		

    /*
     * Our virtual destructor.
     */
    zybo_fft_impl::~zybo_fft_impl()
    {//nothing here
    }

    void
    zybo_fft_impl::forecast (int noutput_items, gr_vector_int &ninput_items_required)
    {
        ninput_items_required[0] = noutput_items;//one input for stream
    }

    int
    zybo_fft_impl::general_work (int noutput_items,
                       gr_vector_int &ninput_items,
                       gr_vector_const_void_star &input_items,
                       gr_vector_void_star &output_items)
    {
        const float *in = (const float *) input_items[0]; //double input for 64 bits
        gr_complex *out = (gr_complex *) output_items[0]; //complex output for ffthw impl
        const int num_pts=8192, direction=0, scale=1;
         

        // Do <+signal processing+>
        //FFT hardware mapping here
        
  //      for(int i=0; i<noutput_items; i++)
   //     {
	//		out[0] = fft(&in, noutput, num_pts, direction, scale);
	//	}
        
        
        
        
        
        // Tell runtime system how many input items we consumed on
        // each input stream.
        consume_each (noutput_items);

        // Tell runtime system how many output items we produced.
        return noutput_items;
    }

  } /* namespace sdesign */
} /* namespace gr */

