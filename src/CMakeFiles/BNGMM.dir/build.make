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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src

# Include any dependencies generated for this target.
include CMakeFiles/BNGMM.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/BNGMM.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/BNGMM.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BNGMM.dir/flags.make

CMakeFiles/BNGMM.dir/main.cpp.o: CMakeFiles/BNGMM.dir/flags.make
CMakeFiles/BNGMM.dir/main.cpp.o: main.cpp
CMakeFiles/BNGMM.dir/main.cpp.o: CMakeFiles/BNGMM.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BNGMM.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BNGMM.dir/main.cpp.o -MF CMakeFiles/BNGMM.dir/main.cpp.o.d -o CMakeFiles/BNGMM.dir/main.cpp.o -c /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src/main.cpp

CMakeFiles/BNGMM.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BNGMM.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src/main.cpp > CMakeFiles/BNGMM.dir/main.cpp.i

CMakeFiles/BNGMM.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BNGMM.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src/main.cpp -o CMakeFiles/BNGMM.dir/main.cpp.s

CMakeFiles/BNGMM.dir/calc.cpp.o: CMakeFiles/BNGMM.dir/flags.make
CMakeFiles/BNGMM.dir/calc.cpp.o: calc.cpp
CMakeFiles/BNGMM.dir/calc.cpp.o: CMakeFiles/BNGMM.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/BNGMM.dir/calc.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BNGMM.dir/calc.cpp.o -MF CMakeFiles/BNGMM.dir/calc.cpp.o.d -o CMakeFiles/BNGMM.dir/calc.cpp.o -c /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src/calc.cpp

CMakeFiles/BNGMM.dir/calc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BNGMM.dir/calc.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src/calc.cpp > CMakeFiles/BNGMM.dir/calc.cpp.i

CMakeFiles/BNGMM.dir/calc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BNGMM.dir/calc.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src/calc.cpp -o CMakeFiles/BNGMM.dir/calc.cpp.s

CMakeFiles/BNGMM.dir/fileIO.cpp.o: CMakeFiles/BNGMM.dir/flags.make
CMakeFiles/BNGMM.dir/fileIO.cpp.o: fileIO.cpp
CMakeFiles/BNGMM.dir/fileIO.cpp.o: CMakeFiles/BNGMM.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/BNGMM.dir/fileIO.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BNGMM.dir/fileIO.cpp.o -MF CMakeFiles/BNGMM.dir/fileIO.cpp.o.d -o CMakeFiles/BNGMM.dir/fileIO.cpp.o -c /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src/fileIO.cpp

CMakeFiles/BNGMM.dir/fileIO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BNGMM.dir/fileIO.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src/fileIO.cpp > CMakeFiles/BNGMM.dir/fileIO.cpp.i

CMakeFiles/BNGMM.dir/fileIO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BNGMM.dir/fileIO.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src/fileIO.cpp -o CMakeFiles/BNGMM.dir/fileIO.cpp.s

CMakeFiles/BNGMM.dir/linear.cpp.o: CMakeFiles/BNGMM.dir/flags.make
CMakeFiles/BNGMM.dir/linear.cpp.o: linear.cpp
CMakeFiles/BNGMM.dir/linear.cpp.o: CMakeFiles/BNGMM.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/BNGMM.dir/linear.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BNGMM.dir/linear.cpp.o -MF CMakeFiles/BNGMM.dir/linear.cpp.o.d -o CMakeFiles/BNGMM.dir/linear.cpp.o -c /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src/linear.cpp

CMakeFiles/BNGMM.dir/linear.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BNGMM.dir/linear.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src/linear.cpp > CMakeFiles/BNGMM.dir/linear.cpp.i

CMakeFiles/BNGMM.dir/linear.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BNGMM.dir/linear.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src/linear.cpp -o CMakeFiles/BNGMM.dir/linear.cpp.s

CMakeFiles/BNGMM.dir/nonlinear.cpp.o: CMakeFiles/BNGMM.dir/flags.make
CMakeFiles/BNGMM.dir/nonlinear.cpp.o: nonlinear.cpp
CMakeFiles/BNGMM.dir/nonlinear.cpp.o: CMakeFiles/BNGMM.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/BNGMM.dir/nonlinear.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BNGMM.dir/nonlinear.cpp.o -MF CMakeFiles/BNGMM.dir/nonlinear.cpp.o.d -o CMakeFiles/BNGMM.dir/nonlinear.cpp.o -c /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src/nonlinear.cpp

CMakeFiles/BNGMM.dir/nonlinear.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BNGMM.dir/nonlinear.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src/nonlinear.cpp > CMakeFiles/BNGMM.dir/nonlinear.cpp.i

CMakeFiles/BNGMM.dir/nonlinear.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BNGMM.dir/nonlinear.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src/nonlinear.cpp -o CMakeFiles/BNGMM.dir/nonlinear.cpp.s

CMakeFiles/BNGMM.dir/system.cpp.o: CMakeFiles/BNGMM.dir/flags.make
CMakeFiles/BNGMM.dir/system.cpp.o: system.cpp
CMakeFiles/BNGMM.dir/system.cpp.o: CMakeFiles/BNGMM.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/BNGMM.dir/system.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BNGMM.dir/system.cpp.o -MF CMakeFiles/BNGMM.dir/system.cpp.o.d -o CMakeFiles/BNGMM.dir/system.cpp.o -c /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src/system.cpp

CMakeFiles/BNGMM.dir/system.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BNGMM.dir/system.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src/system.cpp > CMakeFiles/BNGMM.dir/system.cpp.i

CMakeFiles/BNGMM.dir/system.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BNGMM.dir/system.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src/system.cpp -o CMakeFiles/BNGMM.dir/system.cpp.s

CMakeFiles/BNGMM.dir/sbml.cpp.o: CMakeFiles/BNGMM.dir/flags.make
CMakeFiles/BNGMM.dir/sbml.cpp.o: sbml.cpp
CMakeFiles/BNGMM.dir/sbml.cpp.o: CMakeFiles/BNGMM.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/BNGMM.dir/sbml.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BNGMM.dir/sbml.cpp.o -MF CMakeFiles/BNGMM.dir/sbml.cpp.o.d -o CMakeFiles/BNGMM.dir/sbml.cpp.o -c /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src/sbml.cpp

CMakeFiles/BNGMM.dir/sbml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BNGMM.dir/sbml.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src/sbml.cpp > CMakeFiles/BNGMM.dir/sbml.cpp.i

CMakeFiles/BNGMM.dir/sbml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BNGMM.dir/sbml.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src/sbml.cpp -o CMakeFiles/BNGMM.dir/sbml.cpp.s

CMakeFiles/BNGMM.dir/cli.cpp.o: CMakeFiles/BNGMM.dir/flags.make
CMakeFiles/BNGMM.dir/cli.cpp.o: cli.cpp
CMakeFiles/BNGMM.dir/cli.cpp.o: CMakeFiles/BNGMM.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/BNGMM.dir/cli.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BNGMM.dir/cli.cpp.o -MF CMakeFiles/BNGMM.dir/cli.cpp.o.d -o CMakeFiles/BNGMM.dir/cli.cpp.o -c /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src/cli.cpp

CMakeFiles/BNGMM.dir/cli.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BNGMM.dir/cli.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src/cli.cpp > CMakeFiles/BNGMM.dir/cli.cpp.i

CMakeFiles/BNGMM.dir/cli.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BNGMM.dir/cli.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src/cli.cpp -o CMakeFiles/BNGMM.dir/cli.cpp.s

CMakeFiles/BNGMM.dir/tinyxml2.cpp.o: CMakeFiles/BNGMM.dir/flags.make
CMakeFiles/BNGMM.dir/tinyxml2.cpp.o: tinyxml2.cpp
CMakeFiles/BNGMM.dir/tinyxml2.cpp.o: CMakeFiles/BNGMM.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/BNGMM.dir/tinyxml2.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BNGMM.dir/tinyxml2.cpp.o -MF CMakeFiles/BNGMM.dir/tinyxml2.cpp.o.d -o CMakeFiles/BNGMM.dir/tinyxml2.cpp.o -c /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src/tinyxml2.cpp

CMakeFiles/BNGMM.dir/tinyxml2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BNGMM.dir/tinyxml2.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src/tinyxml2.cpp > CMakeFiles/BNGMM.dir/tinyxml2.cpp.i

CMakeFiles/BNGMM.dir/tinyxml2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BNGMM.dir/tinyxml2.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src/tinyxml2.cpp -o CMakeFiles/BNGMM.dir/tinyxml2.cpp.s

# Object files for target BNGMM
BNGMM_OBJECTS = \
"CMakeFiles/BNGMM.dir/main.cpp.o" \
"CMakeFiles/BNGMM.dir/calc.cpp.o" \
"CMakeFiles/BNGMM.dir/fileIO.cpp.o" \
"CMakeFiles/BNGMM.dir/linear.cpp.o" \
"CMakeFiles/BNGMM.dir/nonlinear.cpp.o" \
"CMakeFiles/BNGMM.dir/system.cpp.o" \
"CMakeFiles/BNGMM.dir/sbml.cpp.o" \
"CMakeFiles/BNGMM.dir/cli.cpp.o" \
"CMakeFiles/BNGMM.dir/tinyxml2.cpp.o"

# External object files for target BNGMM
BNGMM_EXTERNAL_OBJECTS =

/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: CMakeFiles/BNGMM.dir/main.cpp.o
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: CMakeFiles/BNGMM.dir/calc.cpp.o
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: CMakeFiles/BNGMM.dir/fileIO.cpp.o
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: CMakeFiles/BNGMM.dir/linear.cpp.o
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: CMakeFiles/BNGMM.dir/nonlinear.cpp.o
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: CMakeFiles/BNGMM.dir/system.cpp.o
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: CMakeFiles/BNGMM.dir/sbml.cpp.o
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: CMakeFiles/BNGMM.dir/cli.cpp.o
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: CMakeFiles/BNGMM.dir/tinyxml2.cpp.o
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: CMakeFiles/BNGMM.dir/build.make
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/roadrunner/install-Release/lib/libroadrunner-static.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /usr/lib/x86_64-linux-gnu/libcurses.so
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /usr/lib/x86_64-linux-gnu/libform.so
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMOrcJIT.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMPasses.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMObjCARCOpts.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMCoroutines.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMipo.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMInstrumentation.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMVectorize.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMLinker.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMIRReader.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMAsmParser.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMFrontendOpenMP.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMJITLink.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMX86Disassembler.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMX86AsmParser.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMX86CodeGen.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMCFGuard.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMGlobalISel.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMX86Desc.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMX86Info.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMMCDisassembler.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMSelectionDAG.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMAsmPrinter.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMDebugInfoMSF.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMDebugInfoDWARF.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMCodeGen.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMScalarOpts.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMInstCombine.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMAggressiveInstCombine.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMTransformUtils.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMBitWriter.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMMCJIT.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMExecutionEngine.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMTarget.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMAnalysis.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMProfileData.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMRuntimeDyld.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMOrcTargetProcess.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMOrcShared.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMObject.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMTextAPI.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMMCParser.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMBitReader.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMMC.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMDebugInfoCodeView.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMCore.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMRemarks.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMBitstreamReader.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMBinaryFormat.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMSupport.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMDemangle.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /usr/lib/x86_64-linux-gnu/libcurses.so
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /usr/lib/x86_64-linux-gnu/libform.so
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMOrcJIT.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMPasses.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMObjCARCOpts.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMCoroutines.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMipo.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMInstrumentation.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMVectorize.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMLinker.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMIRReader.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMAsmParser.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMFrontendOpenMP.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMJITLink.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMX86Disassembler.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMX86AsmParser.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMX86CodeGen.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMCFGuard.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMGlobalISel.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMX86Desc.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMX86Info.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMMCDisassembler.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMSelectionDAG.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMAsmPrinter.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMDebugInfoMSF.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMDebugInfoDWARF.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMCodeGen.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMScalarOpts.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMInstCombine.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMAggressiveInstCombine.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMTransformUtils.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMBitWriter.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMMCJIT.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMExecutionEngine.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMTarget.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMAnalysis.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMProfileData.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMRuntimeDyld.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMOrcTargetProcess.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMOrcShared.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMObject.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMTextAPI.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMMCParser.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMBitReader.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMMC.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMDebugInfoCodeView.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMCore.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMRemarks.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMBitstreamReader.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMBinaryFormat.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMSupport.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/llvm13-ubuntu-gcc10-rel/lib/libLLVMDemangle.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/roadrunner/install-Release/lib/librr-libstruct-static.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/roadrunner/install-Release/lib/libsbml-static.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/roadrunner/install-Release/lib/libxml2.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/roadrunner/install-Release/lib/libz.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/roadrunner/install-Release/lib/libnleq2-static.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/roadrunner/install-Release/lib/libnleq1-static.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/roadrunner/install-Release/lib/liblapack.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/roadrunner/install-Release/lib/libblas.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/roadrunner/install-Release/lib/libf2c.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/roadrunner/install-Release/lib/libsundials_generic.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/roadrunner/install-Release/lib/libsundials_nvecserial.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/roadrunner/install-Release/lib/libsundials_nvecmanyvector.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/roadrunner/install-Release/lib/libsundials_sunmatrixsparse.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/roadrunner/install-Release/lib/libsundials_sunlinsolband.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/roadrunner/install-Release/lib/libsundials_sunmatrixband.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/roadrunner/install-Release/lib/libsundials_sunlinsoldense.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/roadrunner/install-Release/lib/libsundials_sunmatrixdense.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/roadrunner/install-Release/lib/libsundials_sunlinsolpcg.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/roadrunner/install-Release/lib/libsundials_sunlinsolspbcgs.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/roadrunner/install-Release/lib/libsundials_sunlinsolspfgmr.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/roadrunner/install-Release/lib/libsundials_sunlinsolspgmr.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/roadrunner/install-Release/lib/libsundials_sunlinsolsptfqmr.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/roadrunner/install-Release/lib/libsundials_sunnonlinsolnewton.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/roadrunner/install-Release/lib/libsundials_sunnonlinsolfixedpoint.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/roadrunner/install-Release/lib/libsundials_cvodes.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/roadrunner/install-Release/lib/libsundials_kinsol.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/roadrunner/lib/libPocoNet.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/roadrunner/lib/libPocoXML.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/roadrunner/lib/libPocoFoundation.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/roadrunner/install-Release/lib/libiconv-static.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/buildroadrunner/roadrunner/install-Release/lib/libcharset.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /usr/lib/gcc/x86_64-linux-gnu/9/libstdc++fs.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /usr/lib/gcc/x86_64-linux-gnu/9/libstdc++.a
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: /usr/lib/x86_64-linux-gnu/libpthread.so
/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM: CMakeFiles/BNGMM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BNGMM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BNGMM.dir/build: /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/BNGMM
.PHONY : CMakeFiles/BNGMM.dir/build

CMakeFiles/BNGMM.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BNGMM.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BNGMM.dir/clean

CMakeFiles/BNGMM.dir/depend:
	cd /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src /mnt/c/Project_Folder/Cpp/CyGMM_DockerBuild/BNGMM/src/CMakeFiles/BNGMM.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BNGMM.dir/depend
