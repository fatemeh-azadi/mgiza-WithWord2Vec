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
CMAKE_SOURCE_DIR = /home/fatemeh/Desktop/Targoman2/Tools/mgiza/mgizapp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fatemeh/Desktop/Targoman2/Tools/mgiza/mgizapp

# Include any dependencies generated for this target.
include src/CMakeFiles/snt2cooc.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/snt2cooc.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/snt2cooc.dir/flags.make

src/CMakeFiles/snt2cooc.dir/snt2cooc.cpp.o: src/CMakeFiles/snt2cooc.dir/flags.make
src/CMakeFiles/snt2cooc.dir/snt2cooc.cpp.o: src/snt2cooc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fatemeh/Desktop/Targoman2/Tools/mgiza/mgizapp/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/snt2cooc.dir/snt2cooc.cpp.o"
	cd /home/fatemeh/Desktop/Targoman2/Tools/mgiza/mgizapp/src && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/snt2cooc.dir/snt2cooc.cpp.o -c /home/fatemeh/Desktop/Targoman2/Tools/mgiza/mgizapp/src/snt2cooc.cpp

src/CMakeFiles/snt2cooc.dir/snt2cooc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snt2cooc.dir/snt2cooc.cpp.i"
	cd /home/fatemeh/Desktop/Targoman2/Tools/mgiza/mgizapp/src && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fatemeh/Desktop/Targoman2/Tools/mgiza/mgizapp/src/snt2cooc.cpp > CMakeFiles/snt2cooc.dir/snt2cooc.cpp.i

src/CMakeFiles/snt2cooc.dir/snt2cooc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snt2cooc.dir/snt2cooc.cpp.s"
	cd /home/fatemeh/Desktop/Targoman2/Tools/mgiza/mgizapp/src && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fatemeh/Desktop/Targoman2/Tools/mgiza/mgizapp/src/snt2cooc.cpp -o CMakeFiles/snt2cooc.dir/snt2cooc.cpp.s

src/CMakeFiles/snt2cooc.dir/snt2cooc.cpp.o.requires:
.PHONY : src/CMakeFiles/snt2cooc.dir/snt2cooc.cpp.o.requires

src/CMakeFiles/snt2cooc.dir/snt2cooc.cpp.o.provides: src/CMakeFiles/snt2cooc.dir/snt2cooc.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/snt2cooc.dir/build.make src/CMakeFiles/snt2cooc.dir/snt2cooc.cpp.o.provides.build
.PHONY : src/CMakeFiles/snt2cooc.dir/snt2cooc.cpp.o.provides

src/CMakeFiles/snt2cooc.dir/snt2cooc.cpp.o.provides.build: src/CMakeFiles/snt2cooc.dir/snt2cooc.cpp.o

# Object files for target snt2cooc
snt2cooc_OBJECTS = \
"CMakeFiles/snt2cooc.dir/snt2cooc.cpp.o"

# External object files for target snt2cooc
snt2cooc_EXTERNAL_OBJECTS =

bin/snt2cooc: src/CMakeFiles/snt2cooc.dir/snt2cooc.cpp.o
bin/snt2cooc: src/CMakeFiles/snt2cooc.dir/build.make
bin/snt2cooc: src/CMakeFiles/snt2cooc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/snt2cooc"
	cd /home/fatemeh/Desktop/Targoman2/Tools/mgiza/mgizapp/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/snt2cooc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/snt2cooc.dir/build: bin/snt2cooc
.PHONY : src/CMakeFiles/snt2cooc.dir/build

src/CMakeFiles/snt2cooc.dir/requires: src/CMakeFiles/snt2cooc.dir/snt2cooc.cpp.o.requires
.PHONY : src/CMakeFiles/snt2cooc.dir/requires

src/CMakeFiles/snt2cooc.dir/clean:
	cd /home/fatemeh/Desktop/Targoman2/Tools/mgiza/mgizapp/src && $(CMAKE_COMMAND) -P CMakeFiles/snt2cooc.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/snt2cooc.dir/clean

src/CMakeFiles/snt2cooc.dir/depend:
	cd /home/fatemeh/Desktop/Targoman2/Tools/mgiza/mgizapp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fatemeh/Desktop/Targoman2/Tools/mgiza/mgizapp /home/fatemeh/Desktop/Targoman2/Tools/mgiza/mgizapp/src /home/fatemeh/Desktop/Targoman2/Tools/mgiza/mgizapp /home/fatemeh/Desktop/Targoman2/Tools/mgiza/mgizapp/src /home/fatemeh/Desktop/Targoman2/Tools/mgiza/mgizapp/src/CMakeFiles/snt2cooc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/snt2cooc.dir/depend

