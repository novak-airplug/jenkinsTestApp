# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_COMMAND = /opt/Xilinx/SDK/2019.1/tps/lnx64/cmake-3.3.2/bin/cmake

# The command to remove a file.
RM = /opt/Xilinx/SDK/2019.1/tps/lnx64/cmake-3.3.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/charlesjo/ap/jenkinsTestApp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/charlesjo/ap/jenkinsTestApp

# Include any dependencies generated for this target.
include Google_tests/CMakeFiles/Google_Tests_run.dir/depend.make

# Include the progress variables for this target.
include Google_tests/CMakeFiles/Google_Tests_run.dir/progress.make

# Include the compile flags for this target's objects.
include Google_tests/CMakeFiles/Google_Tests_run.dir/flags.make

Google_tests/CMakeFiles/Google_Tests_run.dir/test_main.cpp.o: Google_tests/CMakeFiles/Google_Tests_run.dir/flags.make
Google_tests/CMakeFiles/Google_Tests_run.dir/test_main.cpp.o: Google_tests/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/charlesjo/ap/jenkinsTestApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Google_tests/CMakeFiles/Google_Tests_run.dir/test_main.cpp.o"
	cd /home/charlesjo/ap/jenkinsTestApp/Google_tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Google_Tests_run.dir/test_main.cpp.o -c /home/charlesjo/ap/jenkinsTestApp/Google_tests/test_main.cpp

Google_tests/CMakeFiles/Google_Tests_run.dir/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Google_Tests_run.dir/test_main.cpp.i"
	cd /home/charlesjo/ap/jenkinsTestApp/Google_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/charlesjo/ap/jenkinsTestApp/Google_tests/test_main.cpp > CMakeFiles/Google_Tests_run.dir/test_main.cpp.i

Google_tests/CMakeFiles/Google_Tests_run.dir/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Google_Tests_run.dir/test_main.cpp.s"
	cd /home/charlesjo/ap/jenkinsTestApp/Google_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/charlesjo/ap/jenkinsTestApp/Google_tests/test_main.cpp -o CMakeFiles/Google_Tests_run.dir/test_main.cpp.s

Google_tests/CMakeFiles/Google_Tests_run.dir/test_main.cpp.o.requires:

.PHONY : Google_tests/CMakeFiles/Google_Tests_run.dir/test_main.cpp.o.requires

Google_tests/CMakeFiles/Google_Tests_run.dir/test_main.cpp.o.provides: Google_tests/CMakeFiles/Google_Tests_run.dir/test_main.cpp.o.requires
	$(MAKE) -f Google_tests/CMakeFiles/Google_Tests_run.dir/build.make Google_tests/CMakeFiles/Google_Tests_run.dir/test_main.cpp.o.provides.build
.PHONY : Google_tests/CMakeFiles/Google_Tests_run.dir/test_main.cpp.o.provides

Google_tests/CMakeFiles/Google_Tests_run.dir/test_main.cpp.o.provides.build: Google_tests/CMakeFiles/Google_Tests_run.dir/test_main.cpp.o


Google_tests/CMakeFiles/Google_Tests_run.dir/__/ApTest.cpp.o: Google_tests/CMakeFiles/Google_Tests_run.dir/flags.make
Google_tests/CMakeFiles/Google_Tests_run.dir/__/ApTest.cpp.o: ApTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/charlesjo/ap/jenkinsTestApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Google_tests/CMakeFiles/Google_Tests_run.dir/__/ApTest.cpp.o"
	cd /home/charlesjo/ap/jenkinsTestApp/Google_tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Google_Tests_run.dir/__/ApTest.cpp.o -c /home/charlesjo/ap/jenkinsTestApp/ApTest.cpp

Google_tests/CMakeFiles/Google_Tests_run.dir/__/ApTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Google_Tests_run.dir/__/ApTest.cpp.i"
	cd /home/charlesjo/ap/jenkinsTestApp/Google_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/charlesjo/ap/jenkinsTestApp/ApTest.cpp > CMakeFiles/Google_Tests_run.dir/__/ApTest.cpp.i

Google_tests/CMakeFiles/Google_Tests_run.dir/__/ApTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Google_Tests_run.dir/__/ApTest.cpp.s"
	cd /home/charlesjo/ap/jenkinsTestApp/Google_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/charlesjo/ap/jenkinsTestApp/ApTest.cpp -o CMakeFiles/Google_Tests_run.dir/__/ApTest.cpp.s

Google_tests/CMakeFiles/Google_Tests_run.dir/__/ApTest.cpp.o.requires:

.PHONY : Google_tests/CMakeFiles/Google_Tests_run.dir/__/ApTest.cpp.o.requires

Google_tests/CMakeFiles/Google_Tests_run.dir/__/ApTest.cpp.o.provides: Google_tests/CMakeFiles/Google_Tests_run.dir/__/ApTest.cpp.o.requires
	$(MAKE) -f Google_tests/CMakeFiles/Google_Tests_run.dir/build.make Google_tests/CMakeFiles/Google_Tests_run.dir/__/ApTest.cpp.o.provides.build
.PHONY : Google_tests/CMakeFiles/Google_Tests_run.dir/__/ApTest.cpp.o.provides

Google_tests/CMakeFiles/Google_Tests_run.dir/__/ApTest.cpp.o.provides.build: Google_tests/CMakeFiles/Google_Tests_run.dir/__/ApTest.cpp.o


# Object files for target Google_Tests_run
Google_Tests_run_OBJECTS = \
"CMakeFiles/Google_Tests_run.dir/test_main.cpp.o" \
"CMakeFiles/Google_Tests_run.dir/__/ApTest.cpp.o"

# External object files for target Google_Tests_run
Google_Tests_run_EXTERNAL_OBJECTS =

Google_tests/Google_Tests_run: Google_tests/CMakeFiles/Google_Tests_run.dir/test_main.cpp.o
Google_tests/Google_Tests_run: Google_tests/CMakeFiles/Google_Tests_run.dir/__/ApTest.cpp.o
Google_tests/Google_Tests_run: Google_tests/CMakeFiles/Google_Tests_run.dir/build.make
Google_tests/Google_Tests_run: lib/libgtest.a
Google_tests/Google_Tests_run: lib/libgtest_main.a
Google_tests/Google_Tests_run: lib/libgtest.a
Google_tests/Google_Tests_run: Google_tests/CMakeFiles/Google_Tests_run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/charlesjo/ap/jenkinsTestApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Google_Tests_run"
	cd /home/charlesjo/ap/jenkinsTestApp/Google_tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Google_Tests_run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Google_tests/CMakeFiles/Google_Tests_run.dir/build: Google_tests/Google_Tests_run

.PHONY : Google_tests/CMakeFiles/Google_Tests_run.dir/build

Google_tests/CMakeFiles/Google_Tests_run.dir/requires: Google_tests/CMakeFiles/Google_Tests_run.dir/test_main.cpp.o.requires
Google_tests/CMakeFiles/Google_Tests_run.dir/requires: Google_tests/CMakeFiles/Google_Tests_run.dir/__/ApTest.cpp.o.requires

.PHONY : Google_tests/CMakeFiles/Google_Tests_run.dir/requires

Google_tests/CMakeFiles/Google_Tests_run.dir/clean:
	cd /home/charlesjo/ap/jenkinsTestApp/Google_tests && $(CMAKE_COMMAND) -P CMakeFiles/Google_Tests_run.dir/cmake_clean.cmake
.PHONY : Google_tests/CMakeFiles/Google_Tests_run.dir/clean

Google_tests/CMakeFiles/Google_Tests_run.dir/depend:
	cd /home/charlesjo/ap/jenkinsTestApp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/charlesjo/ap/jenkinsTestApp /home/charlesjo/ap/jenkinsTestApp/Google_tests /home/charlesjo/ap/jenkinsTestApp /home/charlesjo/ap/jenkinsTestApp/Google_tests /home/charlesjo/ap/jenkinsTestApp/Google_tests/CMakeFiles/Google_Tests_run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Google_tests/CMakeFiles/Google_Tests_run.dir/depend

