# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Igor\Desktop\list

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Igor\Desktop\list\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/list.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/list.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/list.dir/flags.make

CMakeFiles/list.dir/main.c.obj: CMakeFiles/list.dir/flags.make
CMakeFiles/list.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Igor\Desktop\list\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/list.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\list.dir\main.c.obj   -c C:\Users\Igor\Desktop\list\main.c

CMakeFiles/list.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/list.dir/main.c.i"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Igor\Desktop\list\main.c > CMakeFiles\list.dir\main.c.i

CMakeFiles/list.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/list.dir/main.c.s"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Igor\Desktop\list\main.c -o CMakeFiles\list.dir\main.c.s

CMakeFiles/list.dir/main.c.obj.requires:

.PHONY : CMakeFiles/list.dir/main.c.obj.requires

CMakeFiles/list.dir/main.c.obj.provides: CMakeFiles/list.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\list.dir\build.make CMakeFiles/list.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/list.dir/main.c.obj.provides

CMakeFiles/list.dir/main.c.obj.provides.build: CMakeFiles/list.dir/main.c.obj


CMakeFiles/list.dir/list.c.obj: CMakeFiles/list.dir/flags.make
CMakeFiles/list.dir/list.c.obj: ../list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Igor\Desktop\list\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/list.dir/list.c.obj"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\list.dir\list.c.obj   -c C:\Users\Igor\Desktop\list\list.c

CMakeFiles/list.dir/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/list.dir/list.c.i"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Igor\Desktop\list\list.c > CMakeFiles\list.dir\list.c.i

CMakeFiles/list.dir/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/list.dir/list.c.s"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Igor\Desktop\list\list.c -o CMakeFiles\list.dir\list.c.s

CMakeFiles/list.dir/list.c.obj.requires:

.PHONY : CMakeFiles/list.dir/list.c.obj.requires

CMakeFiles/list.dir/list.c.obj.provides: CMakeFiles/list.dir/list.c.obj.requires
	$(MAKE) -f CMakeFiles\list.dir\build.make CMakeFiles/list.dir/list.c.obj.provides.build
.PHONY : CMakeFiles/list.dir/list.c.obj.provides

CMakeFiles/list.dir/list.c.obj.provides.build: CMakeFiles/list.dir/list.c.obj


# Object files for target list
list_OBJECTS = \
"CMakeFiles/list.dir/main.c.obj" \
"CMakeFiles/list.dir/list.c.obj"

# External object files for target list
list_EXTERNAL_OBJECTS =

list.exe: CMakeFiles/list.dir/main.c.obj
list.exe: CMakeFiles/list.dir/list.c.obj
list.exe: CMakeFiles/list.dir/build.make
list.exe: CMakeFiles/list.dir/linklibs.rsp
list.exe: CMakeFiles/list.dir/objects1.rsp
list.exe: CMakeFiles/list.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Igor\Desktop\list\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable list.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\list.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/list.dir/build: list.exe

.PHONY : CMakeFiles/list.dir/build

CMakeFiles/list.dir/requires: CMakeFiles/list.dir/main.c.obj.requires
CMakeFiles/list.dir/requires: CMakeFiles/list.dir/list.c.obj.requires

.PHONY : CMakeFiles/list.dir/requires

CMakeFiles/list.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\list.dir\cmake_clean.cmake
.PHONY : CMakeFiles/list.dir/clean

CMakeFiles/list.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Igor\Desktop\list C:\Users\Igor\Desktop\list C:\Users\Igor\Desktop\list\cmake-build-debug C:\Users\Igor\Desktop\list\cmake-build-debug C:\Users\Igor\Desktop\list\cmake-build-debug\CMakeFiles\list.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/list.dir/depend

