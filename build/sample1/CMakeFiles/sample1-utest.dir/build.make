# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ysuzuki/test_cws1/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ysuzuki/test_cws1/build

# Include any dependencies generated for this target.
include sample1/CMakeFiles/sample1-utest.dir/depend.make

# Include the progress variables for this target.
include sample1/CMakeFiles/sample1-utest.dir/progress.make

# Include the compile flags for this target's objects.
include sample1/CMakeFiles/sample1-utest.dir/flags.make

sample1/CMakeFiles/sample1-utest.dir/sample1_unittest.cpp.o: sample1/CMakeFiles/sample1-utest.dir/flags.make
sample1/CMakeFiles/sample1-utest.dir/sample1_unittest.cpp.o: /home/ysuzuki/test_cws1/src/sample1/sample1_unittest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ysuzuki/test_cws1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object sample1/CMakeFiles/sample1-utest.dir/sample1_unittest.cpp.o"
	cd /home/ysuzuki/test_cws1/build/sample1 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sample1-utest.dir/sample1_unittest.cpp.o -c /home/ysuzuki/test_cws1/src/sample1/sample1_unittest.cpp

sample1/CMakeFiles/sample1-utest.dir/sample1_unittest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sample1-utest.dir/sample1_unittest.cpp.i"
	cd /home/ysuzuki/test_cws1/build/sample1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ysuzuki/test_cws1/src/sample1/sample1_unittest.cpp > CMakeFiles/sample1-utest.dir/sample1_unittest.cpp.i

sample1/CMakeFiles/sample1-utest.dir/sample1_unittest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sample1-utest.dir/sample1_unittest.cpp.s"
	cd /home/ysuzuki/test_cws1/build/sample1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ysuzuki/test_cws1/src/sample1/sample1_unittest.cpp -o CMakeFiles/sample1-utest.dir/sample1_unittest.cpp.s

sample1/CMakeFiles/sample1-utest.dir/sample1_unittest.cpp.o.requires:
.PHONY : sample1/CMakeFiles/sample1-utest.dir/sample1_unittest.cpp.o.requires

sample1/CMakeFiles/sample1-utest.dir/sample1_unittest.cpp.o.provides: sample1/CMakeFiles/sample1-utest.dir/sample1_unittest.cpp.o.requires
	$(MAKE) -f sample1/CMakeFiles/sample1-utest.dir/build.make sample1/CMakeFiles/sample1-utest.dir/sample1_unittest.cpp.o.provides.build
.PHONY : sample1/CMakeFiles/sample1-utest.dir/sample1_unittest.cpp.o.provides

sample1/CMakeFiles/sample1-utest.dir/sample1_unittest.cpp.o.provides.build: sample1/CMakeFiles/sample1-utest.dir/sample1_unittest.cpp.o

# Object files for target sample1-utest
sample1__utest_OBJECTS = \
"CMakeFiles/sample1-utest.dir/sample1_unittest.cpp.o"

# External object files for target sample1-utest
sample1__utest_EXTERNAL_OBJECTS =

/home/ysuzuki/test_cws1/devel/lib/sample1/sample1-utest: sample1/CMakeFiles/sample1-utest.dir/sample1_unittest.cpp.o
/home/ysuzuki/test_cws1/devel/lib/sample1/sample1-utest: gtest/libgtest.so
/home/ysuzuki/test_cws1/devel/lib/sample1/sample1-utest: /home/ysuzuki/test_cws1/devel/lib/libsample1.so
/home/ysuzuki/test_cws1/devel/lib/sample1/sample1-utest: sample1/CMakeFiles/sample1-utest.dir/build.make
/home/ysuzuki/test_cws1/devel/lib/sample1/sample1-utest: sample1/CMakeFiles/sample1-utest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/ysuzuki/test_cws1/devel/lib/sample1/sample1-utest"
	cd /home/ysuzuki/test_cws1/build/sample1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sample1-utest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sample1/CMakeFiles/sample1-utest.dir/build: /home/ysuzuki/test_cws1/devel/lib/sample1/sample1-utest
.PHONY : sample1/CMakeFiles/sample1-utest.dir/build

sample1/CMakeFiles/sample1-utest.dir/requires: sample1/CMakeFiles/sample1-utest.dir/sample1_unittest.cpp.o.requires
.PHONY : sample1/CMakeFiles/sample1-utest.dir/requires

sample1/CMakeFiles/sample1-utest.dir/clean:
	cd /home/ysuzuki/test_cws1/build/sample1 && $(CMAKE_COMMAND) -P CMakeFiles/sample1-utest.dir/cmake_clean.cmake
.PHONY : sample1/CMakeFiles/sample1-utest.dir/clean

sample1/CMakeFiles/sample1-utest.dir/depend:
	cd /home/ysuzuki/test_cws1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ysuzuki/test_cws1/src /home/ysuzuki/test_cws1/src/sample1 /home/ysuzuki/test_cws1/build /home/ysuzuki/test_cws1/build/sample1 /home/ysuzuki/test_cws1/build/sample1/CMakeFiles/sample1-utest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sample1/CMakeFiles/sample1-utest.dir/depend

