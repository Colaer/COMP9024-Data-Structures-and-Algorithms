# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = "E:\Software\CLion 2017.2.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "E:\Software\CLion 2017.2.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\David Ricardo\Downloads\new"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\David Ricardo\Downloads\new\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/new.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/new.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/new.dir/flags.make

CMakeFiles/new.dir/main.c.obj: CMakeFiles/new.dir/flags.make
CMakeFiles/new.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\David Ricardo\Downloads\new\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/new.dir/main.c.obj"
	E:\Software\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\new.dir\main.c.obj   -c "C:\Users\David Ricardo\Downloads\new\main.c"

CMakeFiles/new.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/new.dir/main.c.i"
	E:\Software\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\David Ricardo\Downloads\new\main.c" > CMakeFiles\new.dir\main.c.i

CMakeFiles/new.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/new.dir/main.c.s"
	E:\Software\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\David Ricardo\Downloads\new\main.c" -o CMakeFiles\new.dir\main.c.s

CMakeFiles/new.dir/main.c.obj.requires:

.PHONY : CMakeFiles/new.dir/main.c.obj.requires

CMakeFiles/new.dir/main.c.obj.provides: CMakeFiles/new.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\new.dir\build.make CMakeFiles/new.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/new.dir/main.c.obj.provides

CMakeFiles/new.dir/main.c.obj.provides.build: CMakeFiles/new.dir/main.c.obj


CMakeFiles/new.dir/studentRecord.c.obj: CMakeFiles/new.dir/flags.make
CMakeFiles/new.dir/studentRecord.c.obj: ../studentRecord.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\David Ricardo\Downloads\new\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/new.dir/studentRecord.c.obj"
	E:\Software\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\new.dir\studentRecord.c.obj   -c "C:\Users\David Ricardo\Downloads\new\studentRecord.c"

CMakeFiles/new.dir/studentRecord.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/new.dir/studentRecord.c.i"
	E:\Software\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\David Ricardo\Downloads\new\studentRecord.c" > CMakeFiles\new.dir\studentRecord.c.i

CMakeFiles/new.dir/studentRecord.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/new.dir/studentRecord.c.s"
	E:\Software\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\David Ricardo\Downloads\new\studentRecord.c" -o CMakeFiles\new.dir\studentRecord.c.s

CMakeFiles/new.dir/studentRecord.c.obj.requires:

.PHONY : CMakeFiles/new.dir/studentRecord.c.obj.requires

CMakeFiles/new.dir/studentRecord.c.obj.provides: CMakeFiles/new.dir/studentRecord.c.obj.requires
	$(MAKE) -f CMakeFiles\new.dir\build.make CMakeFiles/new.dir/studentRecord.c.obj.provides.build
.PHONY : CMakeFiles/new.dir/studentRecord.c.obj.provides

CMakeFiles/new.dir/studentRecord.c.obj.provides.build: CMakeFiles/new.dir/studentRecord.c.obj


CMakeFiles/new.dir/studentLL.c.obj: CMakeFiles/new.dir/flags.make
CMakeFiles/new.dir/studentLL.c.obj: ../studentLL.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\David Ricardo\Downloads\new\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/new.dir/studentLL.c.obj"
	E:\Software\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\new.dir\studentLL.c.obj   -c "C:\Users\David Ricardo\Downloads\new\studentLL.c"

CMakeFiles/new.dir/studentLL.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/new.dir/studentLL.c.i"
	E:\Software\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\David Ricardo\Downloads\new\studentLL.c" > CMakeFiles\new.dir\studentLL.c.i

CMakeFiles/new.dir/studentLL.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/new.dir/studentLL.c.s"
	E:\Software\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\David Ricardo\Downloads\new\studentLL.c" -o CMakeFiles\new.dir\studentLL.c.s

CMakeFiles/new.dir/studentLL.c.obj.requires:

.PHONY : CMakeFiles/new.dir/studentLL.c.obj.requires

CMakeFiles/new.dir/studentLL.c.obj.provides: CMakeFiles/new.dir/studentLL.c.obj.requires
	$(MAKE) -f CMakeFiles\new.dir\build.make CMakeFiles/new.dir/studentLL.c.obj.provides.build
.PHONY : CMakeFiles/new.dir/studentLL.c.obj.provides

CMakeFiles/new.dir/studentLL.c.obj.provides.build: CMakeFiles/new.dir/studentLL.c.obj


# Object files for target new
new_OBJECTS = \
"CMakeFiles/new.dir/main.c.obj" \
"CMakeFiles/new.dir/studentRecord.c.obj" \
"CMakeFiles/new.dir/studentLL.c.obj"

# External object files for target new
new_EXTERNAL_OBJECTS =

new.exe: CMakeFiles/new.dir/main.c.obj
new.exe: CMakeFiles/new.dir/studentRecord.c.obj
new.exe: CMakeFiles/new.dir/studentLL.c.obj
new.exe: CMakeFiles/new.dir/build.make
new.exe: CMakeFiles/new.dir/linklibs.rsp
new.exe: CMakeFiles/new.dir/objects1.rsp
new.exe: CMakeFiles/new.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\David Ricardo\Downloads\new\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable new.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\new.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/new.dir/build: new.exe

.PHONY : CMakeFiles/new.dir/build

CMakeFiles/new.dir/requires: CMakeFiles/new.dir/main.c.obj.requires
CMakeFiles/new.dir/requires: CMakeFiles/new.dir/studentRecord.c.obj.requires
CMakeFiles/new.dir/requires: CMakeFiles/new.dir/studentLL.c.obj.requires

.PHONY : CMakeFiles/new.dir/requires

CMakeFiles/new.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\new.dir\cmake_clean.cmake
.PHONY : CMakeFiles/new.dir/clean

CMakeFiles/new.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\David Ricardo\Downloads\new" "C:\Users\David Ricardo\Downloads\new" "C:\Users\David Ricardo\Downloads\new\cmake-build-debug" "C:\Users\David Ricardo\Downloads\new\cmake-build-debug" "C:\Users\David Ricardo\Downloads\new\cmake-build-debug\CMakeFiles\new.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/new.dir/depend

