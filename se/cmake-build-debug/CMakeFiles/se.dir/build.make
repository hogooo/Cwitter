# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\USER\Desktop\se

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\USER\Desktop\se\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/se.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/se.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/se.dir/flags.make

CMakeFiles/se.dir/main.c.obj: CMakeFiles/se.dir/flags.make
CMakeFiles/se.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\USER\Desktop\se\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/se.dir/main.c.obj"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\se.dir\main.c.obj   -c C:\Users\USER\Desktop\se\main.c

CMakeFiles/se.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/se.dir/main.c.i"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\USER\Desktop\se\main.c > CMakeFiles\se.dir\main.c.i

CMakeFiles/se.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/se.dir/main.c.s"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\USER\Desktop\se\main.c -o CMakeFiles\se.dir\main.c.s

CMakeFiles/se.dir/cJSON.c.obj: CMakeFiles/se.dir/flags.make
CMakeFiles/se.dir/cJSON.c.obj: ../cJSON.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\USER\Desktop\se\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/se.dir/cJSON.c.obj"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\se.dir\cJSON.c.obj   -c C:\Users\USER\Desktop\se\cJSON.c

CMakeFiles/se.dir/cJSON.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/se.dir/cJSON.c.i"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\USER\Desktop\se\cJSON.c > CMakeFiles\se.dir\cJSON.c.i

CMakeFiles/se.dir/cJSON.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/se.dir/cJSON.c.s"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\USER\Desktop\se\cJSON.c -o CMakeFiles\se.dir\cJSON.c.s

# Object files for target se
se_OBJECTS = \
"CMakeFiles/se.dir/main.c.obj" \
"CMakeFiles/se.dir/cJSON.c.obj"

# External object files for target se
se_EXTERNAL_OBJECTS =

se.exe: CMakeFiles/se.dir/main.c.obj
se.exe: CMakeFiles/se.dir/cJSON.c.obj
se.exe: CMakeFiles/se.dir/build.make
se.exe: CMakeFiles/se.dir/linklibs.rsp
se.exe: CMakeFiles/se.dir/objects1.rsp
se.exe: CMakeFiles/se.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\USER\Desktop\se\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable se.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\se.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/se.dir/build: se.exe

.PHONY : CMakeFiles/se.dir/build

CMakeFiles/se.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\se.dir\cmake_clean.cmake
.PHONY : CMakeFiles/se.dir/clean

CMakeFiles/se.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\USER\Desktop\se C:\Users\USER\Desktop\se C:\Users\USER\Desktop\se\cmake-build-debug C:\Users\USER\Desktop\se\cmake-build-debug C:\Users\USER\Desktop\se\cmake-build-debug\CMakeFiles\se.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/se.dir/depend
