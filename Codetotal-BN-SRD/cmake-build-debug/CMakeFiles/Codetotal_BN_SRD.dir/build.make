# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\CLion-2018.2.6\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\CLion-2018.2.6\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\PC_Samuel_01\Documents\GitHub\BN-SRD-Bataille-Navale\Codetotal-BN-SRD

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\PC_Samuel_01\Documents\GitHub\BN-SRD-Bataille-Navale\Codetotal-BN-SRD\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Codetotal_BN_SRD.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Codetotal_BN_SRD.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Codetotal_BN_SRD.dir/flags.make

CMakeFiles/Codetotal_BN_SRD.dir/main.c.obj: CMakeFiles/Codetotal_BN_SRD.dir/flags.make
CMakeFiles/Codetotal_BN_SRD.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\PC_Samuel_01\Documents\GitHub\BN-SRD-Bataille-Navale\Codetotal-BN-SRD\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Codetotal_BN_SRD.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Codetotal_BN_SRD.dir\main.c.obj   -c C:\Users\PC_Samuel_01\Documents\GitHub\BN-SRD-Bataille-Navale\Codetotal-BN-SRD\main.c

CMakeFiles/Codetotal_BN_SRD.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Codetotal_BN_SRD.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\PC_Samuel_01\Documents\GitHub\BN-SRD-Bataille-Navale\Codetotal-BN-SRD\main.c > CMakeFiles\Codetotal_BN_SRD.dir\main.c.i

CMakeFiles/Codetotal_BN_SRD.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Codetotal_BN_SRD.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\PC_Samuel_01\Documents\GitHub\BN-SRD-Bataille-Navale\Codetotal-BN-SRD\main.c -o CMakeFiles\Codetotal_BN_SRD.dir\main.c.s

# Object files for target Codetotal_BN_SRD
Codetotal_BN_SRD_OBJECTS = \
"CMakeFiles/Codetotal_BN_SRD.dir/main.c.obj"

# External object files for target Codetotal_BN_SRD
Codetotal_BN_SRD_EXTERNAL_OBJECTS =

Codetotal_BN_SRD.exe: CMakeFiles/Codetotal_BN_SRD.dir/main.c.obj
Codetotal_BN_SRD.exe: CMakeFiles/Codetotal_BN_SRD.dir/build.make
Codetotal_BN_SRD.exe: CMakeFiles/Codetotal_BN_SRD.dir/linklibs.rsp
Codetotal_BN_SRD.exe: CMakeFiles/Codetotal_BN_SRD.dir/objects1.rsp
Codetotal_BN_SRD.exe: CMakeFiles/Codetotal_BN_SRD.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\PC_Samuel_01\Documents\GitHub\BN-SRD-Bataille-Navale\Codetotal-BN-SRD\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Codetotal_BN_SRD.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Codetotal_BN_SRD.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Codetotal_BN_SRD.dir/build: Codetotal_BN_SRD.exe

.PHONY : CMakeFiles/Codetotal_BN_SRD.dir/build

CMakeFiles/Codetotal_BN_SRD.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Codetotal_BN_SRD.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Codetotal_BN_SRD.dir/clean

CMakeFiles/Codetotal_BN_SRD.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\PC_Samuel_01\Documents\GitHub\BN-SRD-Bataille-Navale\Codetotal-BN-SRD C:\Users\PC_Samuel_01\Documents\GitHub\BN-SRD-Bataille-Navale\Codetotal-BN-SRD C:\Users\PC_Samuel_01\Documents\GitHub\BN-SRD-Bataille-Navale\Codetotal-BN-SRD\cmake-build-debug C:\Users\PC_Samuel_01\Documents\GitHub\BN-SRD-Bataille-Navale\Codetotal-BN-SRD\cmake-build-debug C:\Users\PC_Samuel_01\Documents\GitHub\BN-SRD-Bataille-Navale\Codetotal-BN-SRD\cmake-build-debug\CMakeFiles\Codetotal_BN_SRD.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Codetotal_BN_SRD.dir/depend

