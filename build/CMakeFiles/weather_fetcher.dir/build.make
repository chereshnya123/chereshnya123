# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/chereshnya/Me/nginx_test/backend

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chereshnya/Me/nginx_test/backend/build

# Include any dependencies generated for this target.
include CMakeFiles/weather_fetcher.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/weather_fetcher.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/weather_fetcher.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/weather_fetcher.dir/flags.make

CMakeFiles/weather_fetcher.dir/src/weather_parser.cpp.o: CMakeFiles/weather_fetcher.dir/flags.make
CMakeFiles/weather_fetcher.dir/src/weather_parser.cpp.o: ../src/weather_parser.cpp
CMakeFiles/weather_fetcher.dir/src/weather_parser.cpp.o: CMakeFiles/weather_fetcher.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chereshnya/Me/nginx_test/backend/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/weather_fetcher.dir/src/weather_parser.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/weather_fetcher.dir/src/weather_parser.cpp.o -MF CMakeFiles/weather_fetcher.dir/src/weather_parser.cpp.o.d -o CMakeFiles/weather_fetcher.dir/src/weather_parser.cpp.o -c /home/chereshnya/Me/nginx_test/backend/src/weather_parser.cpp

CMakeFiles/weather_fetcher.dir/src/weather_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/weather_fetcher.dir/src/weather_parser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chereshnya/Me/nginx_test/backend/src/weather_parser.cpp > CMakeFiles/weather_fetcher.dir/src/weather_parser.cpp.i

CMakeFiles/weather_fetcher.dir/src/weather_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/weather_fetcher.dir/src/weather_parser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chereshnya/Me/nginx_test/backend/src/weather_parser.cpp -o CMakeFiles/weather_fetcher.dir/src/weather_parser.cpp.s

# Object files for target weather_fetcher
weather_fetcher_OBJECTS = \
"CMakeFiles/weather_fetcher.dir/src/weather_parser.cpp.o"

# External object files for target weather_fetcher
weather_fetcher_EXTERNAL_OBJECTS =

weather_fetcher: CMakeFiles/weather_fetcher.dir/src/weather_parser.cpp.o
weather_fetcher: CMakeFiles/weather_fetcher.dir/build.make
weather_fetcher: /usr/local/lib/libcpr.so.1.11.0
weather_fetcher: /usr/lib/x86_64-linux-gnu/libcurl.so
weather_fetcher: CMakeFiles/weather_fetcher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chereshnya/Me/nginx_test/backend/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable weather_fetcher"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/weather_fetcher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/weather_fetcher.dir/build: weather_fetcher
.PHONY : CMakeFiles/weather_fetcher.dir/build

CMakeFiles/weather_fetcher.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/weather_fetcher.dir/cmake_clean.cmake
.PHONY : CMakeFiles/weather_fetcher.dir/clean

CMakeFiles/weather_fetcher.dir/depend:
	cd /home/chereshnya/Me/nginx_test/backend/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chereshnya/Me/nginx_test/backend /home/chereshnya/Me/nginx_test/backend /home/chereshnya/Me/nginx_test/backend/build /home/chereshnya/Me/nginx_test/backend/build /home/chereshnya/Me/nginx_test/backend/build/CMakeFiles/weather_fetcher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/weather_fetcher.dir/depend
