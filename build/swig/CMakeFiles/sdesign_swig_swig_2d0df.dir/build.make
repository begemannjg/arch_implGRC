# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alarm/jbworkspace/gr-sdesign

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alarm/jbworkspace/gr-sdesign/build

# Include any dependencies generated for this target.
include swig/CMakeFiles/sdesign_swig_swig_2d0df.dir/depend.make

# Include the progress variables for this target.
include swig/CMakeFiles/sdesign_swig_swig_2d0df.dir/progress.make

# Include the compile flags for this target's objects.
include swig/CMakeFiles/sdesign_swig_swig_2d0df.dir/flags.make

swig/sdesign_swig_swig_2d0df.cpp: ../swig/sdesign_swig.i
swig/sdesign_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/gr_swig_block_magic.i
swig/sdesign_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/gr_logger.i
swig/sdesign_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/block_gateway.i
swig/sdesign_swig_swig_2d0df.cpp: swig/sdesign_swig_doc.i
swig/sdesign_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/tags.i
swig/sdesign_swig_swig_2d0df.cpp: ../swig/sdesign_swig.i
swig/sdesign_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/top_block.i
swig/sdesign_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/sync_block.i
swig/sdesign_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/msg_queue.i
swig/sdesign_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/io_signature.i
swig/sdesign_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/gnuradio.i
swig/sdesign_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/buffer.i
swig/sdesign_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/sync_decimator.i
swig/sdesign_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/gr_types.i
swig/sdesign_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/message.i
swig/sdesign_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/hier_block2.i
swig/sdesign_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/block.i
swig/sdesign_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/basic_block.i
swig/sdesign_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/runtime_swig_doc.i
swig/sdesign_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/sync_interpolator.i
swig/sdesign_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/gr_ctrlport.i
swig/sdesign_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/feval.i
swig/sdesign_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/gr_shared_ptr.i
swig/sdesign_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/prefs.i
swig/sdesign_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/msg_handler.i
swig/sdesign_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/constants.i
swig/sdesign_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/gr_extras.i
swig/sdesign_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/runtime_swig.i
swig/sdesign_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/tagged_stream_block.i
swig/sdesign_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/realtime.i
swig/sdesign_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/block_detail.i
swig/sdesign_swig_swig_2d0df.cpp: swig/sdesign_swig.tag
	cd /home/alarm/jbworkspace/gr-sdesign/build/swig && /usr/bin/cmake -E copy /home/alarm/jbworkspace/gr-sdesign/build/swig/sdesign_swig_swig_2d0df.cpp.in /home/alarm/jbworkspace/gr-sdesign/build/swig/sdesign_swig_swig_2d0df.cpp

swig/sdesign_swig_doc.i: swig/sdesign_swig_doc_swig_docs/xml/index.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/alarm/jbworkspace/gr-sdesign/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating python docstrings for sdesign_swig_doc"
	cd /home/alarm/jbworkspace/gr-sdesign/docs/doxygen && /usr/bin/python2 -B /home/alarm/jbworkspace/gr-sdesign/docs/doxygen/swig_doc.py /home/alarm/jbworkspace/gr-sdesign/build/swig/sdesign_swig_doc_swig_docs/xml /home/alarm/jbworkspace/gr-sdesign/build/swig/sdesign_swig_doc.i

swig/sdesign_swig.tag: swig/_sdesign_swig_swig_tag
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/alarm/jbworkspace/gr-sdesign/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating sdesign_swig.tag"
	cd /home/alarm/jbworkspace/gr-sdesign/build/swig && ./_sdesign_swig_swig_tag
	cd /home/alarm/jbworkspace/gr-sdesign/build/swig && /usr/bin/cmake -E touch /home/alarm/jbworkspace/gr-sdesign/build/swig/sdesign_swig.tag

swig/sdesign_swig_doc_swig_docs/xml/index.xml: swig/_sdesign_swig_doc_tag
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/alarm/jbworkspace/gr-sdesign/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating doxygen xml for sdesign_swig_doc docs"
	cd /home/alarm/jbworkspace/gr-sdesign/build/swig && ./_sdesign_swig_doc_tag
	cd /home/alarm/jbworkspace/gr-sdesign/build/swig && /usr/bin/doxygen /home/alarm/jbworkspace/gr-sdesign/build/swig/sdesign_swig_doc_swig_docs/Doxyfile

swig/CMakeFiles/sdesign_swig_swig_2d0df.dir/sdesign_swig_swig_2d0df.cpp.o: swig/CMakeFiles/sdesign_swig_swig_2d0df.dir/flags.make
swig/CMakeFiles/sdesign_swig_swig_2d0df.dir/sdesign_swig_swig_2d0df.cpp.o: swig/sdesign_swig_swig_2d0df.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alarm/jbworkspace/gr-sdesign/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object swig/CMakeFiles/sdesign_swig_swig_2d0df.dir/sdesign_swig_swig_2d0df.cpp.o"
	cd /home/alarm/jbworkspace/gr-sdesign/build/swig && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sdesign_swig_swig_2d0df.dir/sdesign_swig_swig_2d0df.cpp.o -c /home/alarm/jbworkspace/gr-sdesign/build/swig/sdesign_swig_swig_2d0df.cpp

swig/CMakeFiles/sdesign_swig_swig_2d0df.dir/sdesign_swig_swig_2d0df.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sdesign_swig_swig_2d0df.dir/sdesign_swig_swig_2d0df.cpp.i"
	cd /home/alarm/jbworkspace/gr-sdesign/build/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alarm/jbworkspace/gr-sdesign/build/swig/sdesign_swig_swig_2d0df.cpp > CMakeFiles/sdesign_swig_swig_2d0df.dir/sdesign_swig_swig_2d0df.cpp.i

swig/CMakeFiles/sdesign_swig_swig_2d0df.dir/sdesign_swig_swig_2d0df.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sdesign_swig_swig_2d0df.dir/sdesign_swig_swig_2d0df.cpp.s"
	cd /home/alarm/jbworkspace/gr-sdesign/build/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alarm/jbworkspace/gr-sdesign/build/swig/sdesign_swig_swig_2d0df.cpp -o CMakeFiles/sdesign_swig_swig_2d0df.dir/sdesign_swig_swig_2d0df.cpp.s

swig/CMakeFiles/sdesign_swig_swig_2d0df.dir/sdesign_swig_swig_2d0df.cpp.o.requires:

.PHONY : swig/CMakeFiles/sdesign_swig_swig_2d0df.dir/sdesign_swig_swig_2d0df.cpp.o.requires

swig/CMakeFiles/sdesign_swig_swig_2d0df.dir/sdesign_swig_swig_2d0df.cpp.o.provides: swig/CMakeFiles/sdesign_swig_swig_2d0df.dir/sdesign_swig_swig_2d0df.cpp.o.requires
	$(MAKE) -f swig/CMakeFiles/sdesign_swig_swig_2d0df.dir/build.make swig/CMakeFiles/sdesign_swig_swig_2d0df.dir/sdesign_swig_swig_2d0df.cpp.o.provides.build
.PHONY : swig/CMakeFiles/sdesign_swig_swig_2d0df.dir/sdesign_swig_swig_2d0df.cpp.o.provides

swig/CMakeFiles/sdesign_swig_swig_2d0df.dir/sdesign_swig_swig_2d0df.cpp.o.provides.build: swig/CMakeFiles/sdesign_swig_swig_2d0df.dir/sdesign_swig_swig_2d0df.cpp.o


# Object files for target sdesign_swig_swig_2d0df
sdesign_swig_swig_2d0df_OBJECTS = \
"CMakeFiles/sdesign_swig_swig_2d0df.dir/sdesign_swig_swig_2d0df.cpp.o"

# External object files for target sdesign_swig_swig_2d0df
sdesign_swig_swig_2d0df_EXTERNAL_OBJECTS =

swig/sdesign_swig_swig_2d0df: swig/CMakeFiles/sdesign_swig_swig_2d0df.dir/sdesign_swig_swig_2d0df.cpp.o
swig/sdesign_swig_swig_2d0df: swig/CMakeFiles/sdesign_swig_swig_2d0df.dir/build.make
swig/sdesign_swig_swig_2d0df: swig/CMakeFiles/sdesign_swig_swig_2d0df.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alarm/jbworkspace/gr-sdesign/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable sdesign_swig_swig_2d0df"
	cd /home/alarm/jbworkspace/gr-sdesign/build/swig && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sdesign_swig_swig_2d0df.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Swig source"
	cd /home/alarm/jbworkspace/gr-sdesign/build/swig && /usr/bin/cmake -E make_directory /home/alarm/jbworkspace/gr-sdesign/build/swig
	cd /home/alarm/jbworkspace/gr-sdesign/build/swig && /usr/bin/swig -python -fvirtual -modern -keyword -w511 -module sdesign_swig -I/home/alarm/jbworkspace/gr-sdesign/build/swig -I/home/alarm/jbworkspace/gr-sdesign/swig -I/usr/include/gnuradio/swig -I/usr/include/python2.7 -I/usr/include/python2.7 -outdir /home/alarm/jbworkspace/gr-sdesign/build/swig -c++ -I/home/alarm/jbworkspace/gr-sdesign/lib -I/home/alarm/jbworkspace/gr-sdesign/include -I/home/alarm/jbworkspace/gr-sdesign/build/lib -I/home/alarm/jbworkspace/gr-sdesign/build/include -I/usr/include -I/usr/include -I/usr/include -I/home/alarm/jbworkspace/gr-sdesign/build/swig -I/home/alarm/jbworkspace/gr-sdesign/swig -I/usr/include/gnuradio/swig -I/usr/include/python2.7 -I/usr/include/python2.7 -o /home/alarm/jbworkspace/gr-sdesign/build/swig/sdesign_swigPYTHON_wrap.cxx /home/alarm/jbworkspace/gr-sdesign/swig/sdesign_swig.i

# Rule to build all files generated by this target.
swig/CMakeFiles/sdesign_swig_swig_2d0df.dir/build: swig/sdesign_swig_swig_2d0df

.PHONY : swig/CMakeFiles/sdesign_swig_swig_2d0df.dir/build

swig/CMakeFiles/sdesign_swig_swig_2d0df.dir/requires: swig/CMakeFiles/sdesign_swig_swig_2d0df.dir/sdesign_swig_swig_2d0df.cpp.o.requires

.PHONY : swig/CMakeFiles/sdesign_swig_swig_2d0df.dir/requires

swig/CMakeFiles/sdesign_swig_swig_2d0df.dir/clean:
	cd /home/alarm/jbworkspace/gr-sdesign/build/swig && $(CMAKE_COMMAND) -P CMakeFiles/sdesign_swig_swig_2d0df.dir/cmake_clean.cmake
.PHONY : swig/CMakeFiles/sdesign_swig_swig_2d0df.dir/clean

swig/CMakeFiles/sdesign_swig_swig_2d0df.dir/depend: swig/sdesign_swig_swig_2d0df.cpp
swig/CMakeFiles/sdesign_swig_swig_2d0df.dir/depend: swig/sdesign_swig_doc.i
swig/CMakeFiles/sdesign_swig_swig_2d0df.dir/depend: swig/sdesign_swig.tag
swig/CMakeFiles/sdesign_swig_swig_2d0df.dir/depend: swig/sdesign_swig_doc_swig_docs/xml/index.xml
	cd /home/alarm/jbworkspace/gr-sdesign/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alarm/jbworkspace/gr-sdesign /home/alarm/jbworkspace/gr-sdesign/swig /home/alarm/jbworkspace/gr-sdesign/build /home/alarm/jbworkspace/gr-sdesign/build/swig /home/alarm/jbworkspace/gr-sdesign/build/swig/CMakeFiles/sdesign_swig_swig_2d0df.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : swig/CMakeFiles/sdesign_swig_swig_2d0df.dir/depend
