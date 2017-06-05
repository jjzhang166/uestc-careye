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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /var/www/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /var/www/opencv/rebuild

# Include any dependencies generated for this target.
include modules/superres/CMakeFiles/opencv_superres.dir/depend.make

# Include the progress variables for this target.
include modules/superres/CMakeFiles/opencv_superres.dir/progress.make

# Include the compile flags for this target's objects.
include modules/superres/CMakeFiles/opencv_superres.dir/flags.make

modules/superres/opencl_kernels_superres.cpp: ../modules/superres/src/opencl/superres_btvl1.cl
modules/superres/opencl_kernels_superres.cpp: ../cmake/cl2cpp.cmake
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/opencv/rebuild/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating opencl_kernels_superres.cpp, opencl_kernels_superres.hpp"
	cd /var/www/opencv/rebuild/modules/superres && /usr/bin/cmake -DMODULE_NAME=superres -DCL_DIR=/var/www/opencv/modules/superres/src/opencl -DOUTPUT=/var/www/opencv/rebuild/modules/superres/opencl_kernels_superres.cpp -P /var/www/opencv/cmake/cl2cpp.cmake

modules/superres/opencl_kernels_superres.hpp: modules/superres/opencl_kernels_superres.cpp

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o: modules/superres/CMakeFiles/opencv_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o: ../modules/superres/src/btv_l1.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/opencv/rebuild/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o"
	cd /var/www/opencv/rebuild/modules/superres && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -include "/var/www/opencv/rebuild/modules/superres/precomp.hpp" -o CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o -c /var/www/opencv/modules/superres/src/btv_l1.cpp

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.i"
	cd /var/www/opencv/rebuild/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -include "/var/www/opencv/rebuild/modules/superres/precomp.hpp" -E /var/www/opencv/modules/superres/src/btv_l1.cpp > CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.i

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.s"
	cd /var/www/opencv/rebuild/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -include "/var/www/opencv/rebuild/modules/superres/precomp.hpp" -S /var/www/opencv/modules/superres/src/btv_l1.cpp -o CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.s

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o.requires:
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o.requires

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o.provides: modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o.requires
	$(MAKE) -f modules/superres/CMakeFiles/opencv_superres.dir/build.make modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o.provides.build
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o.provides

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o.provides.build: modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o

modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o: modules/superres/CMakeFiles/opencv_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o: ../modules/superres/src/optical_flow.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/opencv/rebuild/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o"
	cd /var/www/opencv/rebuild/modules/superres && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -include "/var/www/opencv/rebuild/modules/superres/precomp.hpp" -o CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o -c /var/www/opencv/modules/superres/src/optical_flow.cpp

modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.i"
	cd /var/www/opencv/rebuild/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -include "/var/www/opencv/rebuild/modules/superres/precomp.hpp" -E /var/www/opencv/modules/superres/src/optical_flow.cpp > CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.i

modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.s"
	cd /var/www/opencv/rebuild/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -include "/var/www/opencv/rebuild/modules/superres/precomp.hpp" -S /var/www/opencv/modules/superres/src/optical_flow.cpp -o CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.s

modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o.requires:
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o.requires

modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o.provides: modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o.requires
	$(MAKE) -f modules/superres/CMakeFiles/opencv_superres.dir/build.make modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o.provides.build
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o.provides

modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o.provides.build: modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o

modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o: modules/superres/CMakeFiles/opencv_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o: ../modules/superres/src/frame_source.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/opencv/rebuild/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o"
	cd /var/www/opencv/rebuild/modules/superres && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -include "/var/www/opencv/rebuild/modules/superres/precomp.hpp" -o CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o -c /var/www/opencv/modules/superres/src/frame_source.cpp

modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/src/frame_source.cpp.i"
	cd /var/www/opencv/rebuild/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -include "/var/www/opencv/rebuild/modules/superres/precomp.hpp" -E /var/www/opencv/modules/superres/src/frame_source.cpp > CMakeFiles/opencv_superres.dir/src/frame_source.cpp.i

modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/src/frame_source.cpp.s"
	cd /var/www/opencv/rebuild/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -include "/var/www/opencv/rebuild/modules/superres/precomp.hpp" -S /var/www/opencv/modules/superres/src/frame_source.cpp -o CMakeFiles/opencv_superres.dir/src/frame_source.cpp.s

modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o.requires:
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o.requires

modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o.provides: modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o.requires
	$(MAKE) -f modules/superres/CMakeFiles/opencv_superres.dir/build.make modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o.provides.build
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o.provides

modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o.provides.build: modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_cuda.cpp.o: modules/superres/CMakeFiles/opencv_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_cuda.cpp.o: ../modules/superres/src/btv_l1_cuda.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/opencv/rebuild/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_cuda.cpp.o"
	cd /var/www/opencv/rebuild/modules/superres && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -include "/var/www/opencv/rebuild/modules/superres/precomp.hpp" -o CMakeFiles/opencv_superres.dir/src/btv_l1_cuda.cpp.o -c /var/www/opencv/modules/superres/src/btv_l1_cuda.cpp

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_cuda.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/src/btv_l1_cuda.cpp.i"
	cd /var/www/opencv/rebuild/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -include "/var/www/opencv/rebuild/modules/superres/precomp.hpp" -E /var/www/opencv/modules/superres/src/btv_l1_cuda.cpp > CMakeFiles/opencv_superres.dir/src/btv_l1_cuda.cpp.i

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_cuda.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/src/btv_l1_cuda.cpp.s"
	cd /var/www/opencv/rebuild/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -include "/var/www/opencv/rebuild/modules/superres/precomp.hpp" -S /var/www/opencv/modules/superres/src/btv_l1_cuda.cpp -o CMakeFiles/opencv_superres.dir/src/btv_l1_cuda.cpp.s

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_cuda.cpp.o.requires:
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_cuda.cpp.o.requires

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_cuda.cpp.o.provides: modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_cuda.cpp.o.requires
	$(MAKE) -f modules/superres/CMakeFiles/opencv_superres.dir/build.make modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_cuda.cpp.o.provides.build
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_cuda.cpp.o.provides

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_cuda.cpp.o.provides.build: modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_cuda.cpp.o

modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o: modules/superres/CMakeFiles/opencv_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o: ../modules/superres/src/super_resolution.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/opencv/rebuild/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o"
	cd /var/www/opencv/rebuild/modules/superres && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -include "/var/www/opencv/rebuild/modules/superres/precomp.hpp" -o CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o -c /var/www/opencv/modules/superres/src/super_resolution.cpp

modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.i"
	cd /var/www/opencv/rebuild/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -include "/var/www/opencv/rebuild/modules/superres/precomp.hpp" -E /var/www/opencv/modules/superres/src/super_resolution.cpp > CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.i

modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.s"
	cd /var/www/opencv/rebuild/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -include "/var/www/opencv/rebuild/modules/superres/precomp.hpp" -S /var/www/opencv/modules/superres/src/super_resolution.cpp -o CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.s

modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o.requires:
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o.requires

modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o.provides: modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o.requires
	$(MAKE) -f modules/superres/CMakeFiles/opencv_superres.dir/build.make modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o.provides.build
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o.provides

modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o.provides.build: modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o

modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o: modules/superres/CMakeFiles/opencv_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o: ../modules/superres/src/input_array_utility.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/opencv/rebuild/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o"
	cd /var/www/opencv/rebuild/modules/superres && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -include "/var/www/opencv/rebuild/modules/superres/precomp.hpp" -o CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o -c /var/www/opencv/modules/superres/src/input_array_utility.cpp

modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.i"
	cd /var/www/opencv/rebuild/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -include "/var/www/opencv/rebuild/modules/superres/precomp.hpp" -E /var/www/opencv/modules/superres/src/input_array_utility.cpp > CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.i

modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.s"
	cd /var/www/opencv/rebuild/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -include "/var/www/opencv/rebuild/modules/superres/precomp.hpp" -S /var/www/opencv/modules/superres/src/input_array_utility.cpp -o CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.s

modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o.requires:
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o.requires

modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o.provides: modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o.requires
	$(MAKE) -f modules/superres/CMakeFiles/opencv_superres.dir/build.make modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o.provides.build
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o.provides

modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o.provides.build: modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o

modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels_superres.cpp.o: modules/superres/CMakeFiles/opencv_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels_superres.cpp.o: modules/superres/opencl_kernels_superres.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/opencv/rebuild/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels_superres.cpp.o"
	cd /var/www/opencv/rebuild/modules/superres && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -include "/var/www/opencv/rebuild/modules/superres/precomp.hpp" -o CMakeFiles/opencv_superres.dir/opencl_kernels_superres.cpp.o -c /var/www/opencv/rebuild/modules/superres/opencl_kernels_superres.cpp

modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels_superres.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/opencl_kernels_superres.cpp.i"
	cd /var/www/opencv/rebuild/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -include "/var/www/opencv/rebuild/modules/superres/precomp.hpp" -E /var/www/opencv/rebuild/modules/superres/opencl_kernels_superres.cpp > CMakeFiles/opencv_superres.dir/opencl_kernels_superres.cpp.i

modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels_superres.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/opencl_kernels_superres.cpp.s"
	cd /var/www/opencv/rebuild/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -include "/var/www/opencv/rebuild/modules/superres/precomp.hpp" -S /var/www/opencv/rebuild/modules/superres/opencl_kernels_superres.cpp -o CMakeFiles/opencv_superres.dir/opencl_kernels_superres.cpp.s

modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels_superres.cpp.o.requires:
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels_superres.cpp.o.requires

modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels_superres.cpp.o.provides: modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels_superres.cpp.o.requires
	$(MAKE) -f modules/superres/CMakeFiles/opencv_superres.dir/build.make modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels_superres.cpp.o.provides.build
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels_superres.cpp.o.provides

modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels_superres.cpp.o.provides.build: modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels_superres.cpp.o

# Object files for target opencv_superres
opencv_superres_OBJECTS = \
"CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o" \
"CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o" \
"CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o" \
"CMakeFiles/opencv_superres.dir/src/btv_l1_cuda.cpp.o" \
"CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o" \
"CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o" \
"CMakeFiles/opencv_superres.dir/opencl_kernels_superres.cpp.o"

# External object files for target opencv_superres
opencv_superres_EXTERNAL_OBJECTS =

lib/libopencv_superres.so.3.2.0: modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o
lib/libopencv_superres.so.3.2.0: modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o
lib/libopencv_superres.so.3.2.0: modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o
lib/libopencv_superres.so.3.2.0: modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_cuda.cpp.o
lib/libopencv_superres.so.3.2.0: modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o
lib/libopencv_superres.so.3.2.0: modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o
lib/libopencv_superres.so.3.2.0: modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels_superres.cpp.o
lib/libopencv_superres.so.3.2.0: modules/superres/CMakeFiles/opencv_superres.dir/build.make
lib/libopencv_superres.so.3.2.0: lib/libopencv_core.so.3.2.0
lib/libopencv_superres.so.3.2.0: lib/libopencv_imgproc.so.3.2.0
lib/libopencv_superres.so.3.2.0: lib/libopencv_video.so.3.2.0
lib/libopencv_superres.so.3.2.0: lib/libopencv_imgcodecs.so.3.2.0
lib/libopencv_superres.so.3.2.0: lib/libopencv_videoio.so.3.2.0
lib/libopencv_superres.so.3.2.0: 3rdparty/ippicv/ippicv_lnx/lib/intel64/libippicv.a
lib/libopencv_superres.so.3.2.0: lib/libopencv_imgcodecs.so.3.2.0
lib/libopencv_superres.so.3.2.0: lib/libopencv_imgproc.so.3.2.0
lib/libopencv_superres.so.3.2.0: lib/libopencv_core.so.3.2.0
lib/libopencv_superres.so.3.2.0: modules/superres/CMakeFiles/opencv_superres.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../lib/libopencv_superres.so"
	cd /var/www/opencv/rebuild/modules/superres && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_superres.dir/link.txt --verbose=$(VERBOSE)
	cd /var/www/opencv/rebuild/modules/superres && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_superres.so.3.2.0 ../../lib/libopencv_superres.so.3.2 ../../lib/libopencv_superres.so

lib/libopencv_superres.so.3.2: lib/libopencv_superres.so.3.2.0

lib/libopencv_superres.so: lib/libopencv_superres.so.3.2.0

# Rule to build all files generated by this target.
modules/superres/CMakeFiles/opencv_superres.dir/build: lib/libopencv_superres.so
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/build

modules/superres/CMakeFiles/opencv_superres.dir/requires: modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o.requires
modules/superres/CMakeFiles/opencv_superres.dir/requires: modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o.requires
modules/superres/CMakeFiles/opencv_superres.dir/requires: modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o.requires
modules/superres/CMakeFiles/opencv_superres.dir/requires: modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_cuda.cpp.o.requires
modules/superres/CMakeFiles/opencv_superres.dir/requires: modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o.requires
modules/superres/CMakeFiles/opencv_superres.dir/requires: modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o.requires
modules/superres/CMakeFiles/opencv_superres.dir/requires: modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels_superres.cpp.o.requires
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/requires

modules/superres/CMakeFiles/opencv_superres.dir/clean:
	cd /var/www/opencv/rebuild/modules/superres && $(CMAKE_COMMAND) -P CMakeFiles/opencv_superres.dir/cmake_clean.cmake
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/clean

modules/superres/CMakeFiles/opencv_superres.dir/depend: modules/superres/opencl_kernels_superres.cpp
modules/superres/CMakeFiles/opencv_superres.dir/depend: modules/superres/opencl_kernels_superres.hpp
	cd /var/www/opencv/rebuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/www/opencv /var/www/opencv/modules/superres /var/www/opencv/rebuild /var/www/opencv/rebuild/modules/superres /var/www/opencv/rebuild/modules/superres/CMakeFiles/opencv_superres.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/depend

