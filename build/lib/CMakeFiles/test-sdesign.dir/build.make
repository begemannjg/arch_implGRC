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
include lib/CMakeFiles/test-sdesign.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/test-sdesign.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/test-sdesign.dir/flags.make

lib/CMakeFiles/test-sdesign.dir/test_sdesign.cc.o: lib/CMakeFiles/test-sdesign.dir/flags.make
lib/CMakeFiles/test-sdesign.dir/test_sdesign.cc.o: ../lib/test_sdesign.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alarm/jbworkspace/gr-sdesign/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/test-sdesign.dir/test_sdesign.cc.o"
	cd /home/alarm/jbworkspace/gr-sdesign/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-sdesign.dir/test_sdesign.cc.o -c /home/alarm/jbworkspace/gr-sdesign/lib/test_sdesign.cc

lib/CMakeFiles/test-sdesign.dir/test_sdesign.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-sdesign.dir/test_sdesign.cc.i"
	cd /home/alarm/jbworkspace/gr-sdesign/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alarm/jbworkspace/gr-sdesign/lib/test_sdesign.cc > CMakeFiles/test-sdesign.dir/test_sdesign.cc.i

lib/CMakeFiles/test-sdesign.dir/test_sdesign.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-sdesign.dir/test_sdesign.cc.s"
	cd /home/alarm/jbworkspace/gr-sdesign/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alarm/jbworkspace/gr-sdesign/lib/test_sdesign.cc -o CMakeFiles/test-sdesign.dir/test_sdesign.cc.s

lib/CMakeFiles/test-sdesign.dir/test_sdesign.cc.o.requires:

.PHONY : lib/CMakeFiles/test-sdesign.dir/test_sdesign.cc.o.requires

lib/CMakeFiles/test-sdesign.dir/test_sdesign.cc.o.provides: lib/CMakeFiles/test-sdesign.dir/test_sdesign.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-sdesign.dir/build.make lib/CMakeFiles/test-sdesign.dir/test_sdesign.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-sdesign.dir/test_sdesign.cc.o.provides

lib/CMakeFiles/test-sdesign.dir/test_sdesign.cc.o.provides.build: lib/CMakeFiles/test-sdesign.dir/test_sdesign.cc.o


lib/CMakeFiles/test-sdesign.dir/qa_sdesign.cc.o: lib/CMakeFiles/test-sdesign.dir/flags.make
lib/CMakeFiles/test-sdesign.dir/qa_sdesign.cc.o: ../lib/qa_sdesign.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alarm/jbworkspace/gr-sdesign/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/CMakeFiles/test-sdesign.dir/qa_sdesign.cc.o"
	cd /home/alarm/jbworkspace/gr-sdesign/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-sdesign.dir/qa_sdesign.cc.o -c /home/alarm/jbworkspace/gr-sdesign/lib/qa_sdesign.cc

lib/CMakeFiles/test-sdesign.dir/qa_sdesign.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-sdesign.dir/qa_sdesign.cc.i"
	cd /home/alarm/jbworkspace/gr-sdesign/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alarm/jbworkspace/gr-sdesign/lib/qa_sdesign.cc > CMakeFiles/test-sdesign.dir/qa_sdesign.cc.i

lib/CMakeFiles/test-sdesign.dir/qa_sdesign.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-sdesign.dir/qa_sdesign.cc.s"
	cd /home/alarm/jbworkspace/gr-sdesign/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alarm/jbworkspace/gr-sdesign/lib/qa_sdesign.cc -o CMakeFiles/test-sdesign.dir/qa_sdesign.cc.s

lib/CMakeFiles/test-sdesign.dir/qa_sdesign.cc.o.requires:

.PHONY : lib/CMakeFiles/test-sdesign.dir/qa_sdesign.cc.o.requires

lib/CMakeFiles/test-sdesign.dir/qa_sdesign.cc.o.provides: lib/CMakeFiles/test-sdesign.dir/qa_sdesign.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-sdesign.dir/build.make lib/CMakeFiles/test-sdesign.dir/qa_sdesign.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-sdesign.dir/qa_sdesign.cc.o.provides

lib/CMakeFiles/test-sdesign.dir/qa_sdesign.cc.o.provides.build: lib/CMakeFiles/test-sdesign.dir/qa_sdesign.cc.o


# Object files for target test-sdesign
test__sdesign_OBJECTS = \
"CMakeFiles/test-sdesign.dir/test_sdesign.cc.o" \
"CMakeFiles/test-sdesign.dir/qa_sdesign.cc.o"

# External object files for target test-sdesign
test__sdesign_EXTERNAL_OBJECTS =

lib/test-sdesign: lib/CMakeFiles/test-sdesign.dir/test_sdesign.cc.o
lib/test-sdesign: lib/CMakeFiles/test-sdesign.dir/qa_sdesign.cc.o
lib/test-sdesign: lib/CMakeFiles/test-sdesign.dir/build.make
lib/test-sdesign: /lib/libgnuradio-runtime.so
lib/test-sdesign: /lib/libgnuradio-pmt.so
lib/test-sdesign: /usr/lib/libboost_filesystem.so
lib/test-sdesign: /usr/lib/libboost_system.so
lib/test-sdesign: /usr/lib/libcppunit.so
lib/test-sdesign: lib/libgnuradio-sdesign.so
lib/test-sdesign: /lib/libgnuradio-runtime.so
lib/test-sdesign: /lib/libgnuradio-pmt.so
lib/test-sdesign: /usr/lib/libboost_filesystem.so
lib/test-sdesign: /usr/lib/libboost_system.so
lib/test-sdesign: lib/CMakeFiles/test-sdesign.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alarm/jbworkspace/gr-sdesign/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test-sdesign"
	cd /home/alarm/jbworkspace/gr-sdesign/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-sdesign.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/test-sdesign.dir/build: lib/test-sdesign

.PHONY : lib/CMakeFiles/test-sdesign.dir/build

lib/CMakeFiles/test-sdesign.dir/requires: lib/CMakeFiles/test-sdesign.dir/test_sdesign.cc.o.requires
lib/CMakeFiles/test-sdesign.dir/requires: lib/CMakeFiles/test-sdesign.dir/qa_sdesign.cc.o.requires

.PHONY : lib/CMakeFiles/test-sdesign.dir/requires

lib/CMakeFiles/test-sdesign.dir/clean:
	cd /home/alarm/jbworkspace/gr-sdesign/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/test-sdesign.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/test-sdesign.dir/clean

lib/CMakeFiles/test-sdesign.dir/depend:
	cd /home/alarm/jbworkspace/gr-sdesign/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alarm/jbworkspace/gr-sdesign /home/alarm/jbworkspace/gr-sdesign/lib /home/alarm/jbworkspace/gr-sdesign/build /home/alarm/jbworkspace/gr-sdesign/build/lib /home/alarm/jbworkspace/gr-sdesign/build/lib/CMakeFiles/test-sdesign.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/test-sdesign.dir/depend
