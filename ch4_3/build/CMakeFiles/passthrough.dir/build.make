# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/salm/myopencv/yl_pcl/ch4_3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/salm/myopencv/yl_pcl/ch4_3/build

# Include any dependencies generated for this target.
include CMakeFiles/passthrough.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/passthrough.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/passthrough.dir/flags.make

CMakeFiles/passthrough.dir/passthrough.cpp.o: CMakeFiles/passthrough.dir/flags.make
CMakeFiles/passthrough.dir/passthrough.cpp.o: ../passthrough.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/salm/myopencv/yl_pcl/ch4_3/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/passthrough.dir/passthrough.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/passthrough.dir/passthrough.cpp.o -c /home/salm/myopencv/yl_pcl/ch4_3/passthrough.cpp

CMakeFiles/passthrough.dir/passthrough.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/passthrough.dir/passthrough.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/salm/myopencv/yl_pcl/ch4_3/passthrough.cpp > CMakeFiles/passthrough.dir/passthrough.cpp.i

CMakeFiles/passthrough.dir/passthrough.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/passthrough.dir/passthrough.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/salm/myopencv/yl_pcl/ch4_3/passthrough.cpp -o CMakeFiles/passthrough.dir/passthrough.cpp.s

CMakeFiles/passthrough.dir/passthrough.cpp.o.requires:
.PHONY : CMakeFiles/passthrough.dir/passthrough.cpp.o.requires

CMakeFiles/passthrough.dir/passthrough.cpp.o.provides: CMakeFiles/passthrough.dir/passthrough.cpp.o.requires
	$(MAKE) -f CMakeFiles/passthrough.dir/build.make CMakeFiles/passthrough.dir/passthrough.cpp.o.provides.build
.PHONY : CMakeFiles/passthrough.dir/passthrough.cpp.o.provides

CMakeFiles/passthrough.dir/passthrough.cpp.o.provides.build: CMakeFiles/passthrough.dir/passthrough.cpp.o

# Object files for target passthrough
passthrough_OBJECTS = \
"CMakeFiles/passthrough.dir/passthrough.cpp.o"

# External object files for target passthrough
passthrough_EXTERNAL_OBJECTS =

passthrough: CMakeFiles/passthrough.dir/passthrough.cpp.o
passthrough: CMakeFiles/passthrough.dir/build.make
passthrough: /usr/lib/i386-linux-gnu/libboost_system.so
passthrough: /usr/lib/i386-linux-gnu/libboost_filesystem.so
passthrough: /usr/lib/i386-linux-gnu/libboost_thread.so
passthrough: /usr/lib/i386-linux-gnu/libboost_date_time.so
passthrough: /usr/lib/i386-linux-gnu/libboost_iostreams.so
passthrough: /usr/lib/i386-linux-gnu/libboost_serialization.so
passthrough: /usr/lib/i386-linux-gnu/libpthread.so
passthrough: /usr/lib/libpcl_common.so
passthrough: /usr/lib/libpcl_octree.so
passthrough: /usr/lib/libOpenNI.so
passthrough: /usr/lib/libpcl_io.so
passthrough: /usr/lib/i386-linux-gnu/libflann_cpp_s.a
passthrough: /usr/lib/libpcl_kdtree.so
passthrough: /usr/lib/libpcl_search.so
passthrough: /usr/lib/libpcl_sample_consensus.so
passthrough: /usr/lib/libpcl_filters.so
passthrough: /usr/lib/libpcl_features.so
passthrough: /usr/lib/libpcl_keypoints.so
passthrough: /usr/lib/libpcl_segmentation.so
passthrough: /usr/lib/libpcl_visualization.so
passthrough: /usr/lib/libpcl_outofcore.so
passthrough: /usr/lib/libpcl_registration.so
passthrough: /usr/lib/libpcl_recognition.so
passthrough: /usr/lib/i386-linux-gnu/libqhull.so
passthrough: /usr/lib/libpcl_surface.so
passthrough: /usr/lib/libpcl_people.so
passthrough: /usr/lib/libpcl_tracking.so
passthrough: /usr/lib/libpcl_apps.so
passthrough: /usr/lib/i386-linux-gnu/libboost_system.so
passthrough: /usr/lib/i386-linux-gnu/libboost_filesystem.so
passthrough: /usr/lib/i386-linux-gnu/libboost_thread.so
passthrough: /usr/lib/i386-linux-gnu/libboost_date_time.so
passthrough: /usr/lib/i386-linux-gnu/libboost_iostreams.so
passthrough: /usr/lib/i386-linux-gnu/libboost_serialization.so
passthrough: /usr/lib/i386-linux-gnu/libpthread.so
passthrough: /usr/lib/i386-linux-gnu/libqhull.so
passthrough: /usr/lib/libOpenNI.so
passthrough: /usr/lib/i386-linux-gnu/libflann_cpp_s.a
passthrough: /usr/lib/libvtkCharts.so.5.8.0
passthrough: /usr/lib/libpcl_common.so
passthrough: /usr/lib/libpcl_octree.so
passthrough: /usr/lib/libpcl_io.so
passthrough: /usr/lib/libpcl_kdtree.so
passthrough: /usr/lib/libpcl_search.so
passthrough: /usr/lib/libpcl_sample_consensus.so
passthrough: /usr/lib/libpcl_filters.so
passthrough: /usr/lib/libpcl_features.so
passthrough: /usr/lib/libpcl_keypoints.so
passthrough: /usr/lib/libpcl_segmentation.so
passthrough: /usr/lib/libpcl_visualization.so
passthrough: /usr/lib/libpcl_outofcore.so
passthrough: /usr/lib/libpcl_registration.so
passthrough: /usr/lib/libpcl_recognition.so
passthrough: /usr/lib/libpcl_surface.so
passthrough: /usr/lib/libpcl_people.so
passthrough: /usr/lib/libpcl_tracking.so
passthrough: /usr/lib/libpcl_apps.so
passthrough: /usr/lib/libvtkViews.so.5.8.0
passthrough: /usr/lib/libvtkInfovis.so.5.8.0
passthrough: /usr/lib/libvtkWidgets.so.5.8.0
passthrough: /usr/lib/libvtkHybrid.so.5.8.0
passthrough: /usr/lib/libvtkParallel.so.5.8.0
passthrough: /usr/lib/libvtkVolumeRendering.so.5.8.0
passthrough: /usr/lib/libvtkRendering.so.5.8.0
passthrough: /usr/lib/libvtkGraphics.so.5.8.0
passthrough: /usr/lib/libvtkImaging.so.5.8.0
passthrough: /usr/lib/libvtkIO.so.5.8.0
passthrough: /usr/lib/libvtkFiltering.so.5.8.0
passthrough: /usr/lib/libvtkCommon.so.5.8.0
passthrough: /usr/lib/libvtksys.so.5.8.0
passthrough: CMakeFiles/passthrough.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable passthrough"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/passthrough.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/passthrough.dir/build: passthrough
.PHONY : CMakeFiles/passthrough.dir/build

CMakeFiles/passthrough.dir/requires: CMakeFiles/passthrough.dir/passthrough.cpp.o.requires
.PHONY : CMakeFiles/passthrough.dir/requires

CMakeFiles/passthrough.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/passthrough.dir/cmake_clean.cmake
.PHONY : CMakeFiles/passthrough.dir/clean

CMakeFiles/passthrough.dir/depend:
	cd /home/salm/myopencv/yl_pcl/ch4_3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/salm/myopencv/yl_pcl/ch4_3 /home/salm/myopencv/yl_pcl/ch4_3 /home/salm/myopencv/yl_pcl/ch4_3/build /home/salm/myopencv/yl_pcl/ch4_3/build /home/salm/myopencv/yl_pcl/ch4_3/build/CMakeFiles/passthrough.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/passthrough.dir/depend

