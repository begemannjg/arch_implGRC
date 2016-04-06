#!/usr/bin/sh
export VOLK_GENERIC=1
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/alarm/jbworkspace/gr-sdesign/lib
export GR_CONF_CONTROLPORT_ON=False
export PATH=/home/alarm/jbworkspace/gr-sdesign/build/lib:$PATH
export LD_LIBRARY_PATH=/home/alarm/jbworkspace/gr-sdesign/build/lib:$LD_LIBRARY_PATH
export PYTHONPATH=$PYTHONPATH
test-sdesign 
