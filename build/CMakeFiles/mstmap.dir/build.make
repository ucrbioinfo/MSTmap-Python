# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /data/home/amohs002/bin/cmake

# The command to remove a file.
RM = /data/home/amohs002/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/amohs002/projects/research/MSTmap_python/MSTmap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/amohs002/projects/research/MSTmap_python/MSTmap/build

# Include any dependencies generated for this target.
include CMakeFiles/mstmap.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mstmap.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mstmap.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mstmap.dir/flags.make

CMakeFiles/mstmap.dir/mstmap_wrapper.cpp.o: CMakeFiles/mstmap.dir/flags.make
CMakeFiles/mstmap.dir/mstmap_wrapper.cpp.o: /home/amohs002/projects/research/MSTmap_python/MSTmap/mstmap_wrapper.cpp
CMakeFiles/mstmap.dir/mstmap_wrapper.cpp.o: CMakeFiles/mstmap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/amohs002/projects/research/MSTmap_python/MSTmap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mstmap.dir/mstmap_wrapper.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mstmap.dir/mstmap_wrapper.cpp.o -MF CMakeFiles/mstmap.dir/mstmap_wrapper.cpp.o.d -o CMakeFiles/mstmap.dir/mstmap_wrapper.cpp.o -c /home/amohs002/projects/research/MSTmap_python/MSTmap/mstmap_wrapper.cpp

CMakeFiles/mstmap.dir/mstmap_wrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mstmap.dir/mstmap_wrapper.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amohs002/projects/research/MSTmap_python/MSTmap/mstmap_wrapper.cpp > CMakeFiles/mstmap.dir/mstmap_wrapper.cpp.i

CMakeFiles/mstmap.dir/mstmap_wrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mstmap.dir/mstmap_wrapper.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amohs002/projects/research/MSTmap_python/MSTmap/mstmap_wrapper.cpp -o CMakeFiles/mstmap.dir/mstmap_wrapper.cpp.s

CMakeFiles/mstmap.dir/mstmap.cpp.o: CMakeFiles/mstmap.dir/flags.make
CMakeFiles/mstmap.dir/mstmap.cpp.o: /home/amohs002/projects/research/MSTmap_python/MSTmap/mstmap.cpp
CMakeFiles/mstmap.dir/mstmap.cpp.o: CMakeFiles/mstmap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/amohs002/projects/research/MSTmap_python/MSTmap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mstmap.dir/mstmap.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mstmap.dir/mstmap.cpp.o -MF CMakeFiles/mstmap.dir/mstmap.cpp.o.d -o CMakeFiles/mstmap.dir/mstmap.cpp.o -c /home/amohs002/projects/research/MSTmap_python/MSTmap/mstmap.cpp

CMakeFiles/mstmap.dir/mstmap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mstmap.dir/mstmap.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amohs002/projects/research/MSTmap_python/MSTmap/mstmap.cpp > CMakeFiles/mstmap.dir/mstmap.cpp.i

CMakeFiles/mstmap.dir/mstmap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mstmap.dir/mstmap.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amohs002/projects/research/MSTmap_python/MSTmap/mstmap.cpp -o CMakeFiles/mstmap.dir/mstmap.cpp.s

CMakeFiles/mstmap.dir/genetic_map_DH.cpp.o: CMakeFiles/mstmap.dir/flags.make
CMakeFiles/mstmap.dir/genetic_map_DH.cpp.o: /home/amohs002/projects/research/MSTmap_python/MSTmap/genetic_map_DH.cpp
CMakeFiles/mstmap.dir/genetic_map_DH.cpp.o: CMakeFiles/mstmap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/amohs002/projects/research/MSTmap_python/MSTmap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/mstmap.dir/genetic_map_DH.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mstmap.dir/genetic_map_DH.cpp.o -MF CMakeFiles/mstmap.dir/genetic_map_DH.cpp.o.d -o CMakeFiles/mstmap.dir/genetic_map_DH.cpp.o -c /home/amohs002/projects/research/MSTmap_python/MSTmap/genetic_map_DH.cpp

CMakeFiles/mstmap.dir/genetic_map_DH.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mstmap.dir/genetic_map_DH.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amohs002/projects/research/MSTmap_python/MSTmap/genetic_map_DH.cpp > CMakeFiles/mstmap.dir/genetic_map_DH.cpp.i

CMakeFiles/mstmap.dir/genetic_map_DH.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mstmap.dir/genetic_map_DH.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amohs002/projects/research/MSTmap_python/MSTmap/genetic_map_DH.cpp -o CMakeFiles/mstmap.dir/genetic_map_DH.cpp.s

CMakeFiles/mstmap.dir/genetic_map_RIL.cpp.o: CMakeFiles/mstmap.dir/flags.make
CMakeFiles/mstmap.dir/genetic_map_RIL.cpp.o: /home/amohs002/projects/research/MSTmap_python/MSTmap/genetic_map_RIL.cpp
CMakeFiles/mstmap.dir/genetic_map_RIL.cpp.o: CMakeFiles/mstmap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/amohs002/projects/research/MSTmap_python/MSTmap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/mstmap.dir/genetic_map_RIL.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mstmap.dir/genetic_map_RIL.cpp.o -MF CMakeFiles/mstmap.dir/genetic_map_RIL.cpp.o.d -o CMakeFiles/mstmap.dir/genetic_map_RIL.cpp.o -c /home/amohs002/projects/research/MSTmap_python/MSTmap/genetic_map_RIL.cpp

CMakeFiles/mstmap.dir/genetic_map_RIL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mstmap.dir/genetic_map_RIL.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amohs002/projects/research/MSTmap_python/MSTmap/genetic_map_RIL.cpp > CMakeFiles/mstmap.dir/genetic_map_RIL.cpp.i

CMakeFiles/mstmap.dir/genetic_map_RIL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mstmap.dir/genetic_map_RIL.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amohs002/projects/research/MSTmap_python/MSTmap/genetic_map_RIL.cpp -o CMakeFiles/mstmap.dir/genetic_map_RIL.cpp.s

CMakeFiles/mstmap.dir/linkage_group_DH.cpp.o: CMakeFiles/mstmap.dir/flags.make
CMakeFiles/mstmap.dir/linkage_group_DH.cpp.o: /home/amohs002/projects/research/MSTmap_python/MSTmap/linkage_group_DH.cpp
CMakeFiles/mstmap.dir/linkage_group_DH.cpp.o: CMakeFiles/mstmap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/amohs002/projects/research/MSTmap_python/MSTmap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/mstmap.dir/linkage_group_DH.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mstmap.dir/linkage_group_DH.cpp.o -MF CMakeFiles/mstmap.dir/linkage_group_DH.cpp.o.d -o CMakeFiles/mstmap.dir/linkage_group_DH.cpp.o -c /home/amohs002/projects/research/MSTmap_python/MSTmap/linkage_group_DH.cpp

CMakeFiles/mstmap.dir/linkage_group_DH.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mstmap.dir/linkage_group_DH.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amohs002/projects/research/MSTmap_python/MSTmap/linkage_group_DH.cpp > CMakeFiles/mstmap.dir/linkage_group_DH.cpp.i

CMakeFiles/mstmap.dir/linkage_group_DH.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mstmap.dir/linkage_group_DH.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amohs002/projects/research/MSTmap_python/MSTmap/linkage_group_DH.cpp -o CMakeFiles/mstmap.dir/linkage_group_DH.cpp.s

CMakeFiles/mstmap.dir/linkage_group_RIL.cpp.o: CMakeFiles/mstmap.dir/flags.make
CMakeFiles/mstmap.dir/linkage_group_RIL.cpp.o: /home/amohs002/projects/research/MSTmap_python/MSTmap/linkage_group_RIL.cpp
CMakeFiles/mstmap.dir/linkage_group_RIL.cpp.o: CMakeFiles/mstmap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/amohs002/projects/research/MSTmap_python/MSTmap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/mstmap.dir/linkage_group_RIL.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mstmap.dir/linkage_group_RIL.cpp.o -MF CMakeFiles/mstmap.dir/linkage_group_RIL.cpp.o.d -o CMakeFiles/mstmap.dir/linkage_group_RIL.cpp.o -c /home/amohs002/projects/research/MSTmap_python/MSTmap/linkage_group_RIL.cpp

CMakeFiles/mstmap.dir/linkage_group_RIL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mstmap.dir/linkage_group_RIL.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amohs002/projects/research/MSTmap_python/MSTmap/linkage_group_RIL.cpp > CMakeFiles/mstmap.dir/linkage_group_RIL.cpp.i

CMakeFiles/mstmap.dir/linkage_group_RIL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mstmap.dir/linkage_group_RIL.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amohs002/projects/research/MSTmap_python/MSTmap/linkage_group_RIL.cpp -o CMakeFiles/mstmap.dir/linkage_group_RIL.cpp.s

CMakeFiles/mstmap.dir/MSTOpt.cpp.o: CMakeFiles/mstmap.dir/flags.make
CMakeFiles/mstmap.dir/MSTOpt.cpp.o: /home/amohs002/projects/research/MSTmap_python/MSTmap/MSTOpt.cpp
CMakeFiles/mstmap.dir/MSTOpt.cpp.o: CMakeFiles/mstmap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/amohs002/projects/research/MSTmap_python/MSTmap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/mstmap.dir/MSTOpt.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mstmap.dir/MSTOpt.cpp.o -MF CMakeFiles/mstmap.dir/MSTOpt.cpp.o.d -o CMakeFiles/mstmap.dir/MSTOpt.cpp.o -c /home/amohs002/projects/research/MSTmap_python/MSTmap/MSTOpt.cpp

CMakeFiles/mstmap.dir/MSTOpt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mstmap.dir/MSTOpt.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amohs002/projects/research/MSTmap_python/MSTmap/MSTOpt.cpp > CMakeFiles/mstmap.dir/MSTOpt.cpp.i

CMakeFiles/mstmap.dir/MSTOpt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mstmap.dir/MSTOpt.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amohs002/projects/research/MSTmap_python/MSTmap/MSTOpt.cpp -o CMakeFiles/mstmap.dir/MSTOpt.cpp.s

# Object files for target mstmap
mstmap_OBJECTS = \
"CMakeFiles/mstmap.dir/mstmap_wrapper.cpp.o" \
"CMakeFiles/mstmap.dir/mstmap.cpp.o" \
"CMakeFiles/mstmap.dir/genetic_map_DH.cpp.o" \
"CMakeFiles/mstmap.dir/genetic_map_RIL.cpp.o" \
"CMakeFiles/mstmap.dir/linkage_group_DH.cpp.o" \
"CMakeFiles/mstmap.dir/linkage_group_RIL.cpp.o" \
"CMakeFiles/mstmap.dir/MSTOpt.cpp.o"

# External object files for target mstmap
mstmap_EXTERNAL_OBJECTS =

mstmap.cpython-312-x86_64-linux-gnu.so: CMakeFiles/mstmap.dir/mstmap_wrapper.cpp.o
mstmap.cpython-312-x86_64-linux-gnu.so: CMakeFiles/mstmap.dir/mstmap.cpp.o
mstmap.cpython-312-x86_64-linux-gnu.so: CMakeFiles/mstmap.dir/genetic_map_DH.cpp.o
mstmap.cpython-312-x86_64-linux-gnu.so: CMakeFiles/mstmap.dir/genetic_map_RIL.cpp.o
mstmap.cpython-312-x86_64-linux-gnu.so: CMakeFiles/mstmap.dir/linkage_group_DH.cpp.o
mstmap.cpython-312-x86_64-linux-gnu.so: CMakeFiles/mstmap.dir/linkage_group_RIL.cpp.o
mstmap.cpython-312-x86_64-linux-gnu.so: CMakeFiles/mstmap.dir/MSTOpt.cpp.o
mstmap.cpython-312-x86_64-linux-gnu.so: CMakeFiles/mstmap.dir/build.make
mstmap.cpython-312-x86_64-linux-gnu.so: CMakeFiles/mstmap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/amohs002/projects/research/MSTmap_python/MSTmap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX shared module mstmap.cpython-312-x86_64-linux-gnu.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mstmap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mstmap.dir/build: mstmap.cpython-312-x86_64-linux-gnu.so
.PHONY : CMakeFiles/mstmap.dir/build

CMakeFiles/mstmap.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mstmap.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mstmap.dir/clean

CMakeFiles/mstmap.dir/depend:
	cd /home/amohs002/projects/research/MSTmap_python/MSTmap/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amohs002/projects/research/MSTmap_python/MSTmap /home/amohs002/projects/research/MSTmap_python/MSTmap /home/amohs002/projects/research/MSTmap_python/MSTmap/build /home/amohs002/projects/research/MSTmap_python/MSTmap/build /home/amohs002/projects/research/MSTmap_python/MSTmap/build/CMakeFiles/mstmap.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/mstmap.dir/depend

