# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/vioviooo/Downloads/Telegram Desktop/os_cw_final 2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/vioviooo/Downloads/Telegram Desktop/os_cw_final 2/build"

# Include any dependencies generated for this target.
include logger/client_logger/tests/CMakeFiles/os_cw_lggr_clnt_lggr_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include logger/client_logger/tests/CMakeFiles/os_cw_lggr_clnt_lggr_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include logger/client_logger/tests/CMakeFiles/os_cw_lggr_clnt_lggr_tests.dir/progress.make

# Include the compile flags for this target's objects.
include logger/client_logger/tests/CMakeFiles/os_cw_lggr_clnt_lggr_tests.dir/flags.make

logger/client_logger/tests/CMakeFiles/os_cw_lggr_clnt_lggr_tests.dir/client_logger_tests.cpp.o: logger/client_logger/tests/CMakeFiles/os_cw_lggr_clnt_lggr_tests.dir/flags.make
logger/client_logger/tests/CMakeFiles/os_cw_lggr_clnt_lggr_tests.dir/client_logger_tests.cpp.o: /Users/vioviooo/Downloads/Telegram\ Desktop/os_cw_final\ 2/logger/client_logger/tests/client_logger_tests.cpp
logger/client_logger/tests/CMakeFiles/os_cw_lggr_clnt_lggr_tests.dir/client_logger_tests.cpp.o: logger/client_logger/tests/CMakeFiles/os_cw_lggr_clnt_lggr_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/vioviooo/Downloads/Telegram Desktop/os_cw_final 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object logger/client_logger/tests/CMakeFiles/os_cw_lggr_clnt_lggr_tests.dir/client_logger_tests.cpp.o"
	cd "/Users/vioviooo/Downloads/Telegram Desktop/os_cw_final 2/build/logger/client_logger/tests" && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT logger/client_logger/tests/CMakeFiles/os_cw_lggr_clnt_lggr_tests.dir/client_logger_tests.cpp.o -MF CMakeFiles/os_cw_lggr_clnt_lggr_tests.dir/client_logger_tests.cpp.o.d -o CMakeFiles/os_cw_lggr_clnt_lggr_tests.dir/client_logger_tests.cpp.o -c "/Users/vioviooo/Downloads/Telegram Desktop/os_cw_final 2/logger/client_logger/tests/client_logger_tests.cpp"

logger/client_logger/tests/CMakeFiles/os_cw_lggr_clnt_lggr_tests.dir/client_logger_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/os_cw_lggr_clnt_lggr_tests.dir/client_logger_tests.cpp.i"
	cd "/Users/vioviooo/Downloads/Telegram Desktop/os_cw_final 2/build/logger/client_logger/tests" && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/vioviooo/Downloads/Telegram Desktop/os_cw_final 2/logger/client_logger/tests/client_logger_tests.cpp" > CMakeFiles/os_cw_lggr_clnt_lggr_tests.dir/client_logger_tests.cpp.i

logger/client_logger/tests/CMakeFiles/os_cw_lggr_clnt_lggr_tests.dir/client_logger_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/os_cw_lggr_clnt_lggr_tests.dir/client_logger_tests.cpp.s"
	cd "/Users/vioviooo/Downloads/Telegram Desktop/os_cw_final 2/build/logger/client_logger/tests" && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/vioviooo/Downloads/Telegram Desktop/os_cw_final 2/logger/client_logger/tests/client_logger_tests.cpp" -o CMakeFiles/os_cw_lggr_clnt_lggr_tests.dir/client_logger_tests.cpp.s

# Object files for target os_cw_lggr_clnt_lggr_tests
os_cw_lggr_clnt_lggr_tests_OBJECTS = \
"CMakeFiles/os_cw_lggr_clnt_lggr_tests.dir/client_logger_tests.cpp.o"

# External object files for target os_cw_lggr_clnt_lggr_tests
os_cw_lggr_clnt_lggr_tests_EXTERNAL_OBJECTS =

logger/client_logger/tests/os_cw_lggr_clnt_lggr_tests-1.0: logger/client_logger/tests/CMakeFiles/os_cw_lggr_clnt_lggr_tests.dir/client_logger_tests.cpp.o
logger/client_logger/tests/os_cw_lggr_clnt_lggr_tests-1.0: logger/client_logger/tests/CMakeFiles/os_cw_lggr_clnt_lggr_tests.dir/build.make
logger/client_logger/tests/os_cw_lggr_clnt_lggr_tests-1.0: lib/libgtest_main.a
logger/client_logger/tests/os_cw_lggr_clnt_lggr_tests-1.0: common/libos_cw_cmmn.a
logger/client_logger/tests/os_cw_lggr_clnt_lggr_tests-1.0: logger/logger/libos_cw_lggr_lggr.a
logger/client_logger/tests/os_cw_lggr_clnt_lggr_tests-1.0: logger/client_logger/libos_cw_lggr_clnt_lggr.a
logger/client_logger/tests/os_cw_lggr_clnt_lggr_tests-1.0: lib/libgtest.a
logger/client_logger/tests/os_cw_lggr_clnt_lggr_tests-1.0: common/libos_cw_cmmn.a
logger/client_logger/tests/os_cw_lggr_clnt_lggr_tests-1.0: logger/logger/libos_cw_lggr_lggr.a
logger/client_logger/tests/os_cw_lggr_clnt_lggr_tests-1.0: logger/client_logger/tests/CMakeFiles/os_cw_lggr_clnt_lggr_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/Users/vioviooo/Downloads/Telegram Desktop/os_cw_final 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable os_cw_lggr_clnt_lggr_tests"
	cd "/Users/vioviooo/Downloads/Telegram Desktop/os_cw_final 2/build/logger/client_logger/tests" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/os_cw_lggr_clnt_lggr_tests.dir/link.txt --verbose=$(VERBOSE)
	cd "/Users/vioviooo/Downloads/Telegram Desktop/os_cw_final 2/build/logger/client_logger/tests" && $(CMAKE_COMMAND) -E cmake_symlink_executable os_cw_lggr_clnt_lggr_tests-1.0 os_cw_lggr_clnt_lggr_tests

logger/client_logger/tests/os_cw_lggr_clnt_lggr_tests: logger/client_logger/tests/os_cw_lggr_clnt_lggr_tests-1.0

# Rule to build all files generated by this target.
logger/client_logger/tests/CMakeFiles/os_cw_lggr_clnt_lggr_tests.dir/build: logger/client_logger/tests/os_cw_lggr_clnt_lggr_tests
.PHONY : logger/client_logger/tests/CMakeFiles/os_cw_lggr_clnt_lggr_tests.dir/build

logger/client_logger/tests/CMakeFiles/os_cw_lggr_clnt_lggr_tests.dir/clean:
	cd "/Users/vioviooo/Downloads/Telegram Desktop/os_cw_final 2/build/logger/client_logger/tests" && $(CMAKE_COMMAND) -P CMakeFiles/os_cw_lggr_clnt_lggr_tests.dir/cmake_clean.cmake
.PHONY : logger/client_logger/tests/CMakeFiles/os_cw_lggr_clnt_lggr_tests.dir/clean

logger/client_logger/tests/CMakeFiles/os_cw_lggr_clnt_lggr_tests.dir/depend:
	cd "/Users/vioviooo/Downloads/Telegram Desktop/os_cw_final 2/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/vioviooo/Downloads/Telegram Desktop/os_cw_final 2" "/Users/vioviooo/Downloads/Telegram Desktop/os_cw_final 2/logger/client_logger/tests" "/Users/vioviooo/Downloads/Telegram Desktop/os_cw_final 2/build" "/Users/vioviooo/Downloads/Telegram Desktop/os_cw_final 2/build/logger/client_logger/tests" "/Users/vioviooo/Downloads/Telegram Desktop/os_cw_final 2/build/logger/client_logger/tests/CMakeFiles/os_cw_lggr_clnt_lggr_tests.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : logger/client_logger/tests/CMakeFiles/os_cw_lggr_clnt_lggr_tests.dir/depend
