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
CMAKE_SOURCE_DIR = /home/salm/myopencv/yl_pcl/ch3_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/salm/myopencv/yl_pcl/ch3_2/build

# Include any dependencies generated for this target.
include CMakeFiles/kinect_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kinect_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kinect_test.dir/flags.make

CMakeFiles/kinect_test.dir/kinect_test.cpp.o: CMakeFiles/kinect_test.dir/flags.make
CMakeFiles/kinect_test.dir/kinect_test.cpp.o: ../kinect_test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/salm/myopencv/yl_pcl/ch3_2/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/kinect_test.dir/kinect_test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kinect_test.dir/kinect_test.cpp.o -c /home/salm/myopencv/yl_pcl/ch3_2/kinect_test.cpp

CMakeFiles/kinect_test.dir/kinect_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kinect_test.dir/kinect_test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/salm/myopencv/yl_pcl/ch3_2/kinect_test.cpp > CMakeFiles/kinect_test.dir/kinect_test.cpp.i

CMakeFiles/kinect_test.dir/kinect_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kinect_test.dir/kinect_test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/salm/myopencv/yl_pcl/ch3_2/kinect_test.cpp -o CMakeFiles/kinect_test.dir/kinect_test.cpp.s

CMakeFiles/kinect_test.dir/kinect_test.cpp.o.requires:
.PHONY : CMakeFiles/kinect_test.dir/kinect_test.cpp.o.requires

CMakeFiles/kinect_test.dir/kinect_test.cpp.o.provides: CMakeFiles/kinect_test.dir/kinect_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/kinect_test.dir/build.make CMakeFiles/kinect_test.dir/kinect_test.cpp.o.provides.build
.PHONY : CMakeFiles/kinect_test.dir/kinect_test.cpp.o.provides

CMakeFiles/kinect_test.dir/kinect_test.cpp.o.provides.build: CMakeFiles/kinect_test.dir/kinect_test.cpp.o

# Object files for target kinect_test
kinect_test_OBJECTS = \
"CMakeFiles/kinect_test.dir/kinect_test.cpp.o"

# External object files for target kinect_test
kinect_test_EXTERNAL_OBJECTS =

kinect_test: CMakeFiles/kinect_test.dir/kinect_test.cpp.o
kinect_test: CMakeFiles/kinect_test.dir/build.make
kinect_test: /usr/lib/i386-linux-gnu/libboost_system.so
kinect_test: /usr/lib/i386-linux-gnu/libboost_filesystem.so
kinect_test: /usr/lib/i386-linux-gnu/libboost_thread.so
kinect_test: /usr/lib/i386-linux-gnu/libboost_date_time.so
kinect_test: /usr/lib/i386-linux-gnu/libboost_iostreams.so
kinect_test: /usr/lib/i386-linux-gnu/libboost_serialization.so
kinect_test: /usr/lib/i386-linux-gnu/libpthread.so
kinect_test: /usr/lib/libpcl_common.so
kinect_test: /usr/lib/libpcl_octree.so
kinect_test: /usr/lib/libOpenNI.so
kinect_test: /usr/lib/libpcl_io.so
kinect_test: /usr/lib/i386-linux-gnu/libflann_cpp_s.a
kinect_test: /usr/lib/libpcl_kdtree.so
kinect_test: /usr/lib/libpcl_search.so
kinect_test: /usr/lib/libpcl_sample_consensus.so
kinect_test: /usr/lib/libpcl_filters.so
kinect_test: /usr/lib/libpcl_features.so
kinect_test: /usr/lib/libpcl_keypoints.so
kinect_test: /usr/lib/libpcl_segmentation.so
kinect_test: /usr/lib/libpcl_visualization.so
kinect_test: /usr/lib/libpcl_outofcore.so
kinect_test: /usr/lib/libpcl_registration.so
kinect_test: /usr/lib/libpcl_recognition.so
kinect_test: /usr/lib/i386-linux-gnu/libqhull.so
kinect_test: /usr/lib/libpcl_surface.so
kinect_test: /usr/lib/libpcl_people.so
kinect_test: /usr/lib/libpcl_tracking.so
kinect_test: /usr/lib/libpcl_apps.so
kinect_test: /usr/lib/i386-linux-gnu/libboost_system.so
kinect_test: /usr/lib/i386-linux-gnu/libboost_filesystem.so
kinect_test: /usr/lib/i386-linux-gnu/libboost_thread.so
kinect_test: /usr/lib/i386-linux-gnu/libboost_date_time.so
kinect_test: /usr/lib/i386-linux-gnu/libboost_iostreams.so
kinect_test: /usr/lib/i386-linux-gnu/libboost_serialization.so
kinect_test: /usr/lib/i386-linux-gnu/libpthread.so
kinect_test: /usr/lib/i386-linux-gnu/libqhull.so
kinect_test: /usr/lib/libOpenNI.so
kinect_test: /usr/lib/i386-linux-gnu/libflann_cpp_s.a
kinect_test: /usr/lib/libvtkCharts.so.5.8.0
kinect_test: /usr/lib/libpcl_common.so
kinect_test: /usr/lib/libpcl_octree.so
kinect_test: /usr/lib/libpcl_io.so
kinect_test: /usr/lib/libpcl_kdtree.so
kinect_test: /usr/lib/libpcl_search.so
kinect_test: /usr/lib/libpcl_sample_consensus.so
kinect_test: /usr/lib/libpcl_filters.so
kinect_test: /usr/lib/libpcl_features.so
kinect_test: /usr/lib/libpcl_keypoints.so
kinect_test: /usr/lib/libpcl_segmentation.so
kinect_test: /usr/lib/libpcl_visualization.so
kinect_test: /usr/lib/libpcl_outofcore.so
kinect_test: /usr/lib/libpcl_registration.so
kinect_test: /usr/lib/libpcl_recognition.so
kinect_test: /usr/lib/libpcl_surface.so
kinect_test: /usr/lib/libpcl_people.so
kinect_test: /usr/lib/libpcl_tracking.so
kinect_test: /usr/lib/libpcl_apps.so
kinect_test: /usr/lib/libvtkViews.so.5.8.0
kinect_test: /usr/lib/libvtkInfovis.so.5.8.0
kinect_test: /usr/lib/libvtkWidgets.so.5.8.0
kinect_test: /usr/lib/libvtkHybrid.so.5.8.0
kinect_test: /usr/lib/libvtkParallel.so.5.8.0
kinect_test: /usr/lib/libvtkVolumeRendering.so.5.8.0
kinect_test: /usr/lib/libvtkRendering.so.5.8.0
kinect_test: /usr/lib/libvtkGraphics.so.5.8.0
kinect_test: /usr/lib/libvtkImaging.so.5.8.0
kinect_test: /usr/lib/libvtkIO.so.5.8.0
kinect_test: /usr/lib/libvtkFiltering.so.5.8.0
kinect_test: /usr/lib/libvtkCommon.so.5.8.0
kinect_test: /usr/lib/libvtksys.so.5.8.0
kinect_test: CMakeFiles/kinect_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable kinect_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kinect_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kinect_test.dir/build: kinect_test
.PHONY : CMakeFiles/kinect_test.dir/build

CMakeFiles/kinect_test.dir/requires: CMakeFiles/kinect_test.dir/kinect_test.cpp.o.requires
.PHONY : CMakeFiles/kinect_test.dir/requires

CMakeFiles/kinect_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kinect_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kinect_test.dir/clean

CMakeFiles/kinect_test.dir/depend:
	cd /home/salm/myopencv/yl_pcl/ch3_2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/salm/myopencv/yl_pcl/ch3_2 /home/salm/myopencv/yl_pcl/ch3_2 /home/salm/myopencv/yl_pcl/ch3_2/build /home/salm/myopencv/yl_pcl/ch3_2/build /home/salm/myopencv/yl_pcl/ch3_2/build/CMakeFiles/kinect_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kinect_test.dir/depend

