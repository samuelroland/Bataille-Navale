# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /private/var/folders/vg/7ylv14g515s3_zt72y7znbjm0000gp/T/AppTranslocation/66FCD030-6949-49ED-AA61-985565D03368/d/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /private/var/folders/vg/7ylv14g515s3_zt72y7znbjm0000gp/T/AppTranslocation/66FCD030-6949-49ED-AA61-985565D03368/d/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Samuel/Documents/GitHub/BN-SRD-Bataille-Navale/Codetotal-BN-SRD

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Samuel/Documents/GitHub/BN-SRD-Bataille-Navale/Codetotal-BN-SRD/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Codetotal_BN_SRD.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Codetotal_BN_SRD.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Codetotal_BN_SRD.dir/flags.make

CMakeFiles/Codetotal_BN_SRD.dir/main.c.o: CMakeFiles/Codetotal_BN_SRD.dir/flags.make
CMakeFiles/Codetotal_BN_SRD.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Samuel/Documents/GitHub/BN-SRD-Bataille-Navale/Codetotal-BN-SRD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Codetotal_BN_SRD.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Codetotal_BN_SRD.dir/main.c.o   -c /Users/Samuel/Documents/GitHub/BN-SRD-Bataille-Navale/Codetotal-BN-SRD/main.c

CMakeFiles/Codetotal_BN_SRD.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Codetotal_BN_SRD.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Samuel/Documents/GitHub/BN-SRD-Bataille-Navale/Codetotal-BN-SRD/main.c > CMakeFiles/Codetotal_BN_SRD.dir/main.c.i

CMakeFiles/Codetotal_BN_SRD.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Codetotal_BN_SRD.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Samuel/Documents/GitHub/BN-SRD-Bataille-Navale/Codetotal-BN-SRD/main.c -o CMakeFiles/Codetotal_BN_SRD.dir/main.c.s

# Object files for target Codetotal_BN_SRD
Codetotal_BN_SRD_OBJECTS = \
"CMakeFiles/Codetotal_BN_SRD.dir/main.c.o"

# External object files for target Codetotal_BN_SRD
Codetotal_BN_SRD_EXTERNAL_OBJECTS =

Codetotal_BN_SRD: CMakeFiles/Codetotal_BN_SRD.dir/main.c.o
Codetotal_BN_SRD: CMakeFiles/Codetotal_BN_SRD.dir/build.make
Codetotal_BN_SRD: CMakeFiles/Codetotal_BN_SRD.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Samuel/Documents/GitHub/BN-SRD-Bataille-Navale/Codetotal-BN-SRD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Codetotal_BN_SRD"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Codetotal_BN_SRD.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Codetotal_BN_SRD.dir/build: Codetotal_BN_SRD

.PHONY : CMakeFiles/Codetotal_BN_SRD.dir/build

CMakeFiles/Codetotal_BN_SRD.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Codetotal_BN_SRD.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Codetotal_BN_SRD.dir/clean

CMakeFiles/Codetotal_BN_SRD.dir/depend:
	cd /Users/Samuel/Documents/GitHub/BN-SRD-Bataille-Navale/Codetotal-BN-SRD/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Samuel/Documents/GitHub/BN-SRD-Bataille-Navale/Codetotal-BN-SRD /Users/Samuel/Documents/GitHub/BN-SRD-Bataille-Navale/Codetotal-BN-SRD /Users/Samuel/Documents/GitHub/BN-SRD-Bataille-Navale/Codetotal-BN-SRD/cmake-build-debug /Users/Samuel/Documents/GitHub/BN-SRD-Bataille-Navale/Codetotal-BN-SRD/cmake-build-debug /Users/Samuel/Documents/GitHub/BN-SRD-Bataille-Navale/Codetotal-BN-SRD/cmake-build-debug/CMakeFiles/Codetotal_BN_SRD.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Codetotal_BN_SRD.dir/depend

