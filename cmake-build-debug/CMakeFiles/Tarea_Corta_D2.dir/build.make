# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /home/duesan/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/222.3739.54/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/duesan/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/222.3739.54/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/duesan/Documentos/Tarea-Corta-D2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/duesan/Documentos/Tarea-Corta-D2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Tarea_Corta_D2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Tarea_Corta_D2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Tarea_Corta_D2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tarea_Corta_D2.dir/flags.make

CMakeFiles/Tarea_Corta_D2.dir/paged-sorted.cpp.o: CMakeFiles/Tarea_Corta_D2.dir/flags.make
CMakeFiles/Tarea_Corta_D2.dir/paged-sorted.cpp.o: ../paged-sorted.cpp
CMakeFiles/Tarea_Corta_D2.dir/paged-sorted.cpp.o: CMakeFiles/Tarea_Corta_D2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duesan/Documentos/Tarea-Corta-D2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Tarea_Corta_D2.dir/paged-sorted.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tarea_Corta_D2.dir/paged-sorted.cpp.o -MF CMakeFiles/Tarea_Corta_D2.dir/paged-sorted.cpp.o.d -o CMakeFiles/Tarea_Corta_D2.dir/paged-sorted.cpp.o -c /home/duesan/Documentos/Tarea-Corta-D2/paged-sorted.cpp

CMakeFiles/Tarea_Corta_D2.dir/paged-sorted.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tarea_Corta_D2.dir/paged-sorted.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duesan/Documentos/Tarea-Corta-D2/paged-sorted.cpp > CMakeFiles/Tarea_Corta_D2.dir/paged-sorted.cpp.i

CMakeFiles/Tarea_Corta_D2.dir/paged-sorted.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tarea_Corta_D2.dir/paged-sorted.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duesan/Documentos/Tarea-Corta-D2/paged-sorted.cpp -o CMakeFiles/Tarea_Corta_D2.dir/paged-sorted.cpp.s

CMakeFiles/Tarea_Corta_D2.dir/Sorts/Quick_Sort.cpp.o: CMakeFiles/Tarea_Corta_D2.dir/flags.make
CMakeFiles/Tarea_Corta_D2.dir/Sorts/Quick_Sort.cpp.o: ../Sorts/Quick\ Sort.cpp
CMakeFiles/Tarea_Corta_D2.dir/Sorts/Quick_Sort.cpp.o: CMakeFiles/Tarea_Corta_D2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duesan/Documentos/Tarea-Corta-D2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Tarea_Corta_D2.dir/Sorts/Quick_Sort.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tarea_Corta_D2.dir/Sorts/Quick_Sort.cpp.o -MF CMakeFiles/Tarea_Corta_D2.dir/Sorts/Quick_Sort.cpp.o.d -o CMakeFiles/Tarea_Corta_D2.dir/Sorts/Quick_Sort.cpp.o -c "/home/duesan/Documentos/Tarea-Corta-D2/Sorts/Quick Sort.cpp"

CMakeFiles/Tarea_Corta_D2.dir/Sorts/Quick_Sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tarea_Corta_D2.dir/Sorts/Quick_Sort.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/duesan/Documentos/Tarea-Corta-D2/Sorts/Quick Sort.cpp" > CMakeFiles/Tarea_Corta_D2.dir/Sorts/Quick_Sort.cpp.i

CMakeFiles/Tarea_Corta_D2.dir/Sorts/Quick_Sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tarea_Corta_D2.dir/Sorts/Quick_Sort.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/duesan/Documentos/Tarea-Corta-D2/Sorts/Quick Sort.cpp" -o CMakeFiles/Tarea_Corta_D2.dir/Sorts/Quick_Sort.cpp.s

CMakeFiles/Tarea_Corta_D2.dir/Sorts/Selection_Sort.cpp.o: CMakeFiles/Tarea_Corta_D2.dir/flags.make
CMakeFiles/Tarea_Corta_D2.dir/Sorts/Selection_Sort.cpp.o: ../Sorts/Selection\ Sort.cpp
CMakeFiles/Tarea_Corta_D2.dir/Sorts/Selection_Sort.cpp.o: CMakeFiles/Tarea_Corta_D2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duesan/Documentos/Tarea-Corta-D2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Tarea_Corta_D2.dir/Sorts/Selection_Sort.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tarea_Corta_D2.dir/Sorts/Selection_Sort.cpp.o -MF CMakeFiles/Tarea_Corta_D2.dir/Sorts/Selection_Sort.cpp.o.d -o CMakeFiles/Tarea_Corta_D2.dir/Sorts/Selection_Sort.cpp.o -c "/home/duesan/Documentos/Tarea-Corta-D2/Sorts/Selection Sort.cpp"

CMakeFiles/Tarea_Corta_D2.dir/Sorts/Selection_Sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tarea_Corta_D2.dir/Sorts/Selection_Sort.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/duesan/Documentos/Tarea-Corta-D2/Sorts/Selection Sort.cpp" > CMakeFiles/Tarea_Corta_D2.dir/Sorts/Selection_Sort.cpp.i

CMakeFiles/Tarea_Corta_D2.dir/Sorts/Selection_Sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tarea_Corta_D2.dir/Sorts/Selection_Sort.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/duesan/Documentos/Tarea-Corta-D2/Sorts/Selection Sort.cpp" -o CMakeFiles/Tarea_Corta_D2.dir/Sorts/Selection_Sort.cpp.s

CMakeFiles/Tarea_Corta_D2.dir/Sorts/Insertion_Sort.cpp.o: CMakeFiles/Tarea_Corta_D2.dir/flags.make
CMakeFiles/Tarea_Corta_D2.dir/Sorts/Insertion_Sort.cpp.o: ../Sorts/Insertion\ Sort.cpp
CMakeFiles/Tarea_Corta_D2.dir/Sorts/Insertion_Sort.cpp.o: CMakeFiles/Tarea_Corta_D2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duesan/Documentos/Tarea-Corta-D2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Tarea_Corta_D2.dir/Sorts/Insertion_Sort.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tarea_Corta_D2.dir/Sorts/Insertion_Sort.cpp.o -MF CMakeFiles/Tarea_Corta_D2.dir/Sorts/Insertion_Sort.cpp.o.d -o CMakeFiles/Tarea_Corta_D2.dir/Sorts/Insertion_Sort.cpp.o -c "/home/duesan/Documentos/Tarea-Corta-D2/Sorts/Insertion Sort.cpp"

CMakeFiles/Tarea_Corta_D2.dir/Sorts/Insertion_Sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tarea_Corta_D2.dir/Sorts/Insertion_Sort.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/duesan/Documentos/Tarea-Corta-D2/Sorts/Insertion Sort.cpp" > CMakeFiles/Tarea_Corta_D2.dir/Sorts/Insertion_Sort.cpp.i

CMakeFiles/Tarea_Corta_D2.dir/Sorts/Insertion_Sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tarea_Corta_D2.dir/Sorts/Insertion_Sort.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/duesan/Documentos/Tarea-Corta-D2/Sorts/Insertion Sort.cpp" -o CMakeFiles/Tarea_Corta_D2.dir/Sorts/Insertion_Sort.cpp.s

CMakeFiles/Tarea_Corta_D2.dir/PagedArray.cpp.o: CMakeFiles/Tarea_Corta_D2.dir/flags.make
CMakeFiles/Tarea_Corta_D2.dir/PagedArray.cpp.o: ../PagedArray.cpp
CMakeFiles/Tarea_Corta_D2.dir/PagedArray.cpp.o: CMakeFiles/Tarea_Corta_D2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duesan/Documentos/Tarea-Corta-D2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Tarea_Corta_D2.dir/PagedArray.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tarea_Corta_D2.dir/PagedArray.cpp.o -MF CMakeFiles/Tarea_Corta_D2.dir/PagedArray.cpp.o.d -o CMakeFiles/Tarea_Corta_D2.dir/PagedArray.cpp.o -c /home/duesan/Documentos/Tarea-Corta-D2/PagedArray.cpp

CMakeFiles/Tarea_Corta_D2.dir/PagedArray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tarea_Corta_D2.dir/PagedArray.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duesan/Documentos/Tarea-Corta-D2/PagedArray.cpp > CMakeFiles/Tarea_Corta_D2.dir/PagedArray.cpp.i

CMakeFiles/Tarea_Corta_D2.dir/PagedArray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tarea_Corta_D2.dir/PagedArray.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duesan/Documentos/Tarea-Corta-D2/PagedArray.cpp -o CMakeFiles/Tarea_Corta_D2.dir/PagedArray.cpp.s

# Object files for target Tarea_Corta_D2
Tarea_Corta_D2_OBJECTS = \
"CMakeFiles/Tarea_Corta_D2.dir/paged-sorted.cpp.o" \
"CMakeFiles/Tarea_Corta_D2.dir/Sorts/Quick_Sort.cpp.o" \
"CMakeFiles/Tarea_Corta_D2.dir/Sorts/Selection_Sort.cpp.o" \
"CMakeFiles/Tarea_Corta_D2.dir/Sorts/Insertion_Sort.cpp.o" \
"CMakeFiles/Tarea_Corta_D2.dir/PagedArray.cpp.o"

# External object files for target Tarea_Corta_D2
Tarea_Corta_D2_EXTERNAL_OBJECTS =

Tarea_Corta_D2: CMakeFiles/Tarea_Corta_D2.dir/paged-sorted.cpp.o
Tarea_Corta_D2: CMakeFiles/Tarea_Corta_D2.dir/Sorts/Quick_Sort.cpp.o
Tarea_Corta_D2: CMakeFiles/Tarea_Corta_D2.dir/Sorts/Selection_Sort.cpp.o
Tarea_Corta_D2: CMakeFiles/Tarea_Corta_D2.dir/Sorts/Insertion_Sort.cpp.o
Tarea_Corta_D2: CMakeFiles/Tarea_Corta_D2.dir/PagedArray.cpp.o
Tarea_Corta_D2: CMakeFiles/Tarea_Corta_D2.dir/build.make
Tarea_Corta_D2: CMakeFiles/Tarea_Corta_D2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/duesan/Documentos/Tarea-Corta-D2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable Tarea_Corta_D2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tarea_Corta_D2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tarea_Corta_D2.dir/build: Tarea_Corta_D2
.PHONY : CMakeFiles/Tarea_Corta_D2.dir/build

CMakeFiles/Tarea_Corta_D2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Tarea_Corta_D2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Tarea_Corta_D2.dir/clean

CMakeFiles/Tarea_Corta_D2.dir/depend:
	cd /home/duesan/Documentos/Tarea-Corta-D2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/duesan/Documentos/Tarea-Corta-D2 /home/duesan/Documentos/Tarea-Corta-D2 /home/duesan/Documentos/Tarea-Corta-D2/cmake-build-debug /home/duesan/Documentos/Tarea-Corta-D2/cmake-build-debug /home/duesan/Documentos/Tarea-Corta-D2/cmake-build-debug/CMakeFiles/Tarea_Corta_D2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tarea_Corta_D2.dir/depend

