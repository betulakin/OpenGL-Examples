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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\AKIN\Desktop\Opengl\Triangle

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\AKIN\Desktop\Opengl\Trianglebuild

# Include any dependencies generated for this target.
include CMakeFiles/TriangleProject.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TriangleProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TriangleProject.dir/flags.make

CMakeFiles/TriangleProject.dir/src/main.cpp.obj: CMakeFiles/TriangleProject.dir/flags.make
CMakeFiles/TriangleProject.dir/src/main.cpp.obj: CMakeFiles/TriangleProject.dir/includes_CXX.rsp
CMakeFiles/TriangleProject.dir/src/main.cpp.obj: C:/Users/AKIN/Desktop/Opengl/Triangle/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\AKIN\Desktop\Opengl\Trianglebuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TriangleProject.dir/src/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\TriangleProject.dir\src\main.cpp.obj -c C:\Users\AKIN\Desktop\Opengl\Triangle\src\main.cpp

CMakeFiles/TriangleProject.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TriangleProject.dir/src/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\AKIN\Desktop\Opengl\Triangle\src\main.cpp > CMakeFiles\TriangleProject.dir\src\main.cpp.i

CMakeFiles/TriangleProject.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TriangleProject.dir/src/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\AKIN\Desktop\Opengl\Triangle\src\main.cpp -o CMakeFiles\TriangleProject.dir\src\main.cpp.s

CMakeFiles/TriangleProject.dir/src/shaderprogram.cpp.obj: CMakeFiles/TriangleProject.dir/flags.make
CMakeFiles/TriangleProject.dir/src/shaderprogram.cpp.obj: CMakeFiles/TriangleProject.dir/includes_CXX.rsp
CMakeFiles/TriangleProject.dir/src/shaderprogram.cpp.obj: C:/Users/AKIN/Desktop/Opengl/Triangle/src/shaderprogram.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\AKIN\Desktop\Opengl\Trianglebuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TriangleProject.dir/src/shaderprogram.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\TriangleProject.dir\src\shaderprogram.cpp.obj -c C:\Users\AKIN\Desktop\Opengl\Triangle\src\shaderprogram.cpp

CMakeFiles/TriangleProject.dir/src/shaderprogram.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TriangleProject.dir/src/shaderprogram.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\AKIN\Desktop\Opengl\Triangle\src\shaderprogram.cpp > CMakeFiles\TriangleProject.dir\src\shaderprogram.cpp.i

CMakeFiles/TriangleProject.dir/src/shaderprogram.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TriangleProject.dir/src/shaderprogram.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\AKIN\Desktop\Opengl\Triangle\src\shaderprogram.cpp -o CMakeFiles\TriangleProject.dir\src\shaderprogram.cpp.s

CMakeFiles/TriangleProject.dir/src/glad.c.obj: CMakeFiles/TriangleProject.dir/flags.make
CMakeFiles/TriangleProject.dir/src/glad.c.obj: CMakeFiles/TriangleProject.dir/includes_C.rsp
CMakeFiles/TriangleProject.dir/src/glad.c.obj: C:/Users/AKIN/Desktop/Opengl/Triangle/src/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\AKIN\Desktop\Opengl\Trianglebuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/TriangleProject.dir/src/glad.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\TriangleProject.dir\src\glad.c.obj   -c C:\Users\AKIN\Desktop\Opengl\Triangle\src\glad.c

CMakeFiles/TriangleProject.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TriangleProject.dir/src/glad.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\AKIN\Desktop\Opengl\Triangle\src\glad.c > CMakeFiles\TriangleProject.dir\src\glad.c.i

CMakeFiles/TriangleProject.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TriangleProject.dir/src/glad.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\AKIN\Desktop\Opengl\Triangle\src\glad.c -o CMakeFiles\TriangleProject.dir\src\glad.c.s

# Object files for target TriangleProject
TriangleProject_OBJECTS = \
"CMakeFiles/TriangleProject.dir/src/main.cpp.obj" \
"CMakeFiles/TriangleProject.dir/src/shaderprogram.cpp.obj" \
"CMakeFiles/TriangleProject.dir/src/glad.c.obj"

# External object files for target TriangleProject
TriangleProject_EXTERNAL_OBJECTS =

TriangleProject.exe: CMakeFiles/TriangleProject.dir/src/main.cpp.obj
TriangleProject.exe: CMakeFiles/TriangleProject.dir/src/shaderprogram.cpp.obj
TriangleProject.exe: CMakeFiles/TriangleProject.dir/src/glad.c.obj
TriangleProject.exe: CMakeFiles/TriangleProject.dir/build.make
TriangleProject.exe: C:/Users/AKIN/Desktop/Opengl/Dependencies/glfw/lib/libglfw3.a
TriangleProject.exe: CMakeFiles/TriangleProject.dir/linklibs.rsp
TriangleProject.exe: CMakeFiles/TriangleProject.dir/objects1.rsp
TriangleProject.exe: CMakeFiles/TriangleProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\AKIN\Desktop\Opengl\Trianglebuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable TriangleProject.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\TriangleProject.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TriangleProject.dir/build: TriangleProject.exe

.PHONY : CMakeFiles/TriangleProject.dir/build

CMakeFiles/TriangleProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\TriangleProject.dir\cmake_clean.cmake
.PHONY : CMakeFiles/TriangleProject.dir/clean

CMakeFiles/TriangleProject.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\AKIN\Desktop\Opengl\Triangle C:\Users\AKIN\Desktop\Opengl\Triangle C:\Users\AKIN\Desktop\Opengl\Trianglebuild C:\Users\AKIN\Desktop\Opengl\Trianglebuild C:\Users\AKIN\Desktop\Opengl\Trianglebuild\CMakeFiles\TriangleProject.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TriangleProject.dir/depend

