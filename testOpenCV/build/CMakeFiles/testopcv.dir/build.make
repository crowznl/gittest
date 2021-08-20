# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/crowznl/mygit/testOpenCV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/crowznl/mygit/testOpenCV/build

# Include any dependencies generated for this target.
include CMakeFiles/testopcv.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/testopcv.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/testopcv.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testopcv.dir/flags.make

CMakeFiles/testopcv.dir/testopcv.cpp.o: CMakeFiles/testopcv.dir/flags.make
CMakeFiles/testopcv.dir/testopcv.cpp.o: ../testopcv.cpp
CMakeFiles/testopcv.dir/testopcv.cpp.o: CMakeFiles/testopcv.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/crowznl/mygit/testOpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testopcv.dir/testopcv.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/testopcv.dir/testopcv.cpp.o -MF CMakeFiles/testopcv.dir/testopcv.cpp.o.d -o CMakeFiles/testopcv.dir/testopcv.cpp.o -c /home/crowznl/mygit/testOpenCV/testopcv.cpp

CMakeFiles/testopcv.dir/testopcv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testopcv.dir/testopcv.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/crowznl/mygit/testOpenCV/testopcv.cpp > CMakeFiles/testopcv.dir/testopcv.cpp.i

CMakeFiles/testopcv.dir/testopcv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testopcv.dir/testopcv.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/crowznl/mygit/testOpenCV/testopcv.cpp -o CMakeFiles/testopcv.dir/testopcv.cpp.s

# Object files for target testopcv
testopcv_OBJECTS = \
"CMakeFiles/testopcv.dir/testopcv.cpp.o"

# External object files for target testopcv
testopcv_EXTERNAL_OBJECTS =

testopcv: CMakeFiles/testopcv.dir/testopcv.cpp.o
testopcv: CMakeFiles/testopcv.dir/build.make
testopcv: /usr/local/lib/libopencv_dnn.so.3.4.14
testopcv: /usr/local/lib/libopencv_highgui.so.3.4.14
testopcv: /usr/local/lib/libopencv_ml.so.3.4.14
testopcv: /usr/local/lib/libopencv_objdetect.so.3.4.14
testopcv: /usr/local/lib/libopencv_shape.so.3.4.14
testopcv: /usr/local/lib/libopencv_stitching.so.3.4.14
testopcv: /usr/local/lib/libopencv_superres.so.3.4.14
testopcv: /usr/local/lib/libopencv_videostab.so.3.4.14
testopcv: /usr/local/lib/libopencv_calib3d.so.3.4.14
testopcv: /usr/local/lib/libopencv_features2d.so.3.4.14
testopcv: /usr/local/lib/libopencv_flann.so.3.4.14
testopcv: /usr/local/lib/libopencv_photo.so.3.4.14
testopcv: /usr/local/lib/libopencv_video.so.3.4.14
testopcv: /usr/local/lib/libopencv_videoio.so.3.4.14
testopcv: /usr/local/lib/libopencv_imgcodecs.so.3.4.14
testopcv: /usr/local/lib/libopencv_imgproc.so.3.4.14
testopcv: /usr/local/lib/libopencv_core.so.3.4.14
testopcv: CMakeFiles/testopcv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/crowznl/mygit/testOpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testopcv"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testopcv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testopcv.dir/build: testopcv
.PHONY : CMakeFiles/testopcv.dir/build

CMakeFiles/testopcv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testopcv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testopcv.dir/clean

CMakeFiles/testopcv.dir/depend:
	cd /home/crowznl/mygit/testOpenCV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/crowznl/mygit/testOpenCV /home/crowznl/mygit/testOpenCV /home/crowznl/mygit/testOpenCV/build /home/crowznl/mygit/testOpenCV/build /home/crowznl/mygit/testOpenCV/build/CMakeFiles/testopcv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testopcv.dir/depend
