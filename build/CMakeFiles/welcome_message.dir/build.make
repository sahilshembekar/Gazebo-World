# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/robond/Desktop/First-Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robond/Desktop/First-Project/build

# Include any dependencies generated for this target.
include CMakeFiles/welcome_message.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/welcome_message.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/welcome_message.dir/flags.make

CMakeFiles/welcome_message.dir/script/welcome_message.cpp.o: CMakeFiles/welcome_message.dir/flags.make
CMakeFiles/welcome_message.dir/script/welcome_message.cpp.o: ../script/welcome_message.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robond/Desktop/First-Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/welcome_message.dir/script/welcome_message.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/welcome_message.dir/script/welcome_message.cpp.o -c /home/robond/Desktop/First-Project/script/welcome_message.cpp

CMakeFiles/welcome_message.dir/script/welcome_message.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/welcome_message.dir/script/welcome_message.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robond/Desktop/First-Project/script/welcome_message.cpp > CMakeFiles/welcome_message.dir/script/welcome_message.cpp.i

CMakeFiles/welcome_message.dir/script/welcome_message.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/welcome_message.dir/script/welcome_message.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robond/Desktop/First-Project/script/welcome_message.cpp -o CMakeFiles/welcome_message.dir/script/welcome_message.cpp.s

CMakeFiles/welcome_message.dir/script/welcome_message.cpp.o.requires:

.PHONY : CMakeFiles/welcome_message.dir/script/welcome_message.cpp.o.requires

CMakeFiles/welcome_message.dir/script/welcome_message.cpp.o.provides: CMakeFiles/welcome_message.dir/script/welcome_message.cpp.o.requires
	$(MAKE) -f CMakeFiles/welcome_message.dir/build.make CMakeFiles/welcome_message.dir/script/welcome_message.cpp.o.provides.build
.PHONY : CMakeFiles/welcome_message.dir/script/welcome_message.cpp.o.provides

CMakeFiles/welcome_message.dir/script/welcome_message.cpp.o.provides.build: CMakeFiles/welcome_message.dir/script/welcome_message.cpp.o


# Object files for target welcome_message
welcome_message_OBJECTS = \
"CMakeFiles/welcome_message.dir/script/welcome_message.cpp.o"

# External object files for target welcome_message
welcome_message_EXTERNAL_OBJECTS =

libwelcome_message.so: CMakeFiles/welcome_message.dir/script/welcome_message.cpp.o
libwelcome_message.so: CMakeFiles/welcome_message.dir/build.make
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libgazebo_math.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libgazebo_ccd.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libignition-math2.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libignition-math2.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
libwelcome_message.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
libwelcome_message.so: CMakeFiles/welcome_message.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robond/Desktop/First-Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libwelcome_message.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/welcome_message.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/welcome_message.dir/build: libwelcome_message.so

.PHONY : CMakeFiles/welcome_message.dir/build

CMakeFiles/welcome_message.dir/requires: CMakeFiles/welcome_message.dir/script/welcome_message.cpp.o.requires

.PHONY : CMakeFiles/welcome_message.dir/requires

CMakeFiles/welcome_message.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/welcome_message.dir/cmake_clean.cmake
.PHONY : CMakeFiles/welcome_message.dir/clean

CMakeFiles/welcome_message.dir/depend:
	cd /home/robond/Desktop/First-Project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robond/Desktop/First-Project /home/robond/Desktop/First-Project /home/robond/Desktop/First-Project/build /home/robond/Desktop/First-Project/build /home/robond/Desktop/First-Project/build/CMakeFiles/welcome_message.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/welcome_message.dir/depend

