# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Programming\projectC\update\validasi_input_angka

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Programming\projectC\update\validasi_input_angka\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/validasi_input_angka.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/validasi_input_angka.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/validasi_input_angka.dir/flags.make

CMakeFiles/validasi_input_angka.dir/main.c.obj: CMakeFiles/validasi_input_angka.dir/flags.make
CMakeFiles/validasi_input_angka.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Programming\projectC\update\validasi_input_angka\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/validasi_input_angka.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\validasi_input_angka.dir\main.c.obj   -c D:\Programming\projectC\update\validasi_input_angka\main.c

CMakeFiles/validasi_input_angka.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/validasi_input_angka.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Programming\projectC\update\validasi_input_angka\main.c > CMakeFiles\validasi_input_angka.dir\main.c.i

CMakeFiles/validasi_input_angka.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/validasi_input_angka.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Programming\projectC\update\validasi_input_angka\main.c -o CMakeFiles\validasi_input_angka.dir\main.c.s

# Object files for target validasi_input_angka
validasi_input_angka_OBJECTS = \
"CMakeFiles/validasi_input_angka.dir/main.c.obj"

# External object files for target validasi_input_angka
validasi_input_angka_EXTERNAL_OBJECTS =

validasi_input_angka.exe: CMakeFiles/validasi_input_angka.dir/main.c.obj
validasi_input_angka.exe: CMakeFiles/validasi_input_angka.dir/build.make
validasi_input_angka.exe: CMakeFiles/validasi_input_angka.dir/linklibs.rsp
validasi_input_angka.exe: CMakeFiles/validasi_input_angka.dir/objects1.rsp
validasi_input_angka.exe: CMakeFiles/validasi_input_angka.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Programming\projectC\update\validasi_input_angka\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable validasi_input_angka.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\validasi_input_angka.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/validasi_input_angka.dir/build: validasi_input_angka.exe

.PHONY : CMakeFiles/validasi_input_angka.dir/build

CMakeFiles/validasi_input_angka.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\validasi_input_angka.dir\cmake_clean.cmake
.PHONY : CMakeFiles/validasi_input_angka.dir/clean

CMakeFiles/validasi_input_angka.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Programming\projectC\update\validasi_input_angka D:\Programming\projectC\update\validasi_input_angka D:\Programming\projectC\update\validasi_input_angka\cmake-build-debug D:\Programming\projectC\update\validasi_input_angka\cmake-build-debug D:\Programming\projectC\update\validasi_input_angka\cmake-build-debug\CMakeFiles\validasi_input_angka.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/validasi_input_angka.dir/depend

