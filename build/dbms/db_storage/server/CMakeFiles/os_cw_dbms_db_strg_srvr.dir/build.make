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
include dbms/db_storage/server/CMakeFiles/os_cw_dbms_db_strg_srvr.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include dbms/db_storage/server/CMakeFiles/os_cw_dbms_db_strg_srvr.dir/compiler_depend.make

# Include the progress variables for this target.
include dbms/db_storage/server/CMakeFiles/os_cw_dbms_db_strg_srvr.dir/progress.make

# Include the compile flags for this target's objects.
include dbms/db_storage/server/CMakeFiles/os_cw_dbms_db_strg_srvr.dir/flags.make

dbms/db_storage/server/CMakeFiles/os_cw_dbms_db_strg_srvr.dir/db_storage_server.cpp.o: dbms/db_storage/server/CMakeFiles/os_cw_dbms_db_strg_srvr.dir/flags.make
dbms/db_storage/server/CMakeFiles/os_cw_dbms_db_strg_srvr.dir/db_storage_server.cpp.o: /Users/vioviooo/Downloads/Telegram\ Desktop/os_cw_final\ 2/dbms/db_storage/server/db_storage_server.cpp
dbms/db_storage/server/CMakeFiles/os_cw_dbms_db_strg_srvr.dir/db_storage_server.cpp.o: dbms/db_storage/server/CMakeFiles/os_cw_dbms_db_strg_srvr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/vioviooo/Downloads/Telegram Desktop/os_cw_final 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object dbms/db_storage/server/CMakeFiles/os_cw_dbms_db_strg_srvr.dir/db_storage_server.cpp.o"
	cd "/Users/vioviooo/Downloads/Telegram Desktop/os_cw_final 2/build/dbms/db_storage/server" && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT dbms/db_storage/server/CMakeFiles/os_cw_dbms_db_strg_srvr.dir/db_storage_server.cpp.o -MF CMakeFiles/os_cw_dbms_db_strg_srvr.dir/db_storage_server.cpp.o.d -o CMakeFiles/os_cw_dbms_db_strg_srvr.dir/db_storage_server.cpp.o -c "/Users/vioviooo/Downloads/Telegram Desktop/os_cw_final 2/dbms/db_storage/server/db_storage_server.cpp"

dbms/db_storage/server/CMakeFiles/os_cw_dbms_db_strg_srvr.dir/db_storage_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/os_cw_dbms_db_strg_srvr.dir/db_storage_server.cpp.i"
	cd "/Users/vioviooo/Downloads/Telegram Desktop/os_cw_final 2/build/dbms/db_storage/server" && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/vioviooo/Downloads/Telegram Desktop/os_cw_final 2/dbms/db_storage/server/db_storage_server.cpp" > CMakeFiles/os_cw_dbms_db_strg_srvr.dir/db_storage_server.cpp.i

dbms/db_storage/server/CMakeFiles/os_cw_dbms_db_strg_srvr.dir/db_storage_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/os_cw_dbms_db_strg_srvr.dir/db_storage_server.cpp.s"
	cd "/Users/vioviooo/Downloads/Telegram Desktop/os_cw_final 2/build/dbms/db_storage/server" && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/vioviooo/Downloads/Telegram Desktop/os_cw_final 2/dbms/db_storage/server/db_storage_server.cpp" -o CMakeFiles/os_cw_dbms_db_strg_srvr.dir/db_storage_server.cpp.s

# Object files for target os_cw_dbms_db_strg_srvr
os_cw_dbms_db_strg_srvr_OBJECTS = \
"CMakeFiles/os_cw_dbms_db_strg_srvr.dir/db_storage_server.cpp.o"

# External object files for target os_cw_dbms_db_strg_srvr
os_cw_dbms_db_strg_srvr_EXTERNAL_OBJECTS =

dbms/db_storage/server/os_cw_dbms_db_strg_srvr-1.0: dbms/db_storage/server/CMakeFiles/os_cw_dbms_db_strg_srvr.dir/db_storage_server.cpp.o
dbms/db_storage/server/os_cw_dbms_db_strg_srvr-1.0: dbms/db_storage/server/CMakeFiles/os_cw_dbms_db_strg_srvr.dir/build.make
dbms/db_storage/server/os_cw_dbms_db_strg_srvr-1.0: dbms/db_storage/libos_cw_dbms_db_strg.a
dbms/db_storage/server/os_cw_dbms_db_strg_srvr-1.0: dbms/common_types/libos_cw_dbms_cmmn_types.a
dbms/db_storage/server/os_cw_dbms_db_strg_srvr-1.0: logger/server_logger/libos_cw_lggr_srvr_lggr.a
dbms/db_storage/server/os_cw_dbms_db_strg_srvr-1.0: associative_container/search_tree/indexing_tree/b_tree/libos_cw_assctv_cntnr_srch_tr_indxng_tr_b_tr.1.0.dylib
dbms/db_storage/server/os_cw_dbms_db_strg_srvr-1.0: associative_container/search_tree/libos_cw_assctv_cntnr_srch_tr.1.0.dylib
dbms/db_storage/server/os_cw_dbms_db_strg_srvr-1.0: associative_container/libos_cw_assctv_cntnr.1.0.dylib
dbms/db_storage/server/os_cw_dbms_db_strg_srvr-1.0: logger/client_logger/libos_cw_lggr_clnt_lggr.a
dbms/db_storage/server/os_cw_dbms_db_strg_srvr-1.0: allocator/allocator_boundary_tags/libos_cw_allctr_allctr_bndr_tgs.a
dbms/db_storage/server/os_cw_dbms_db_strg_srvr-1.0: allocator/allocator_global_heap/libos_cw_allctr_allctr_glbl_hp.a
dbms/db_storage/server/os_cw_dbms_db_strg_srvr-1.0: allocator/allocator_buddies_system/libos_cw_allctr_allctr_buds_ssm.a
dbms/db_storage/server/os_cw_dbms_db_strg_srvr-1.0: allocator/allocator_sorted_list/libos_cw_allctr_allctr_std_lst.a
dbms/db_storage/server/os_cw_dbms_db_strg_srvr-1.0: allocator/allocator_red_black_tree/libos_cw_allctr_allctr_rbt.a
dbms/db_storage/server/os_cw_dbms_db_strg_srvr-1.0: common/libos_cw_cmmn.a
dbms/db_storage/server/os_cw_dbms_db_strg_srvr-1.0: allocator/allocator/libos_cw_allctr_allctr.a
dbms/db_storage/server/os_cw_dbms_db_strg_srvr-1.0: logger/logger/libos_cw_lggr_lggr.a
dbms/db_storage/server/os_cw_dbms_db_strg_srvr-1.0: dbms/db_storage/server/CMakeFiles/os_cw_dbms_db_strg_srvr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/Users/vioviooo/Downloads/Telegram Desktop/os_cw_final 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable os_cw_dbms_db_strg_srvr"
	cd "/Users/vioviooo/Downloads/Telegram Desktop/os_cw_final 2/build/dbms/db_storage/server" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/os_cw_dbms_db_strg_srvr.dir/link.txt --verbose=$(VERBOSE)
	cd "/Users/vioviooo/Downloads/Telegram Desktop/os_cw_final 2/build/dbms/db_storage/server" && $(CMAKE_COMMAND) -E cmake_symlink_executable os_cw_dbms_db_strg_srvr-1.0 os_cw_dbms_db_strg_srvr

dbms/db_storage/server/os_cw_dbms_db_strg_srvr: dbms/db_storage/server/os_cw_dbms_db_strg_srvr-1.0

# Rule to build all files generated by this target.
dbms/db_storage/server/CMakeFiles/os_cw_dbms_db_strg_srvr.dir/build: dbms/db_storage/server/os_cw_dbms_db_strg_srvr
.PHONY : dbms/db_storage/server/CMakeFiles/os_cw_dbms_db_strg_srvr.dir/build

dbms/db_storage/server/CMakeFiles/os_cw_dbms_db_strg_srvr.dir/clean:
	cd "/Users/vioviooo/Downloads/Telegram Desktop/os_cw_final 2/build/dbms/db_storage/server" && $(CMAKE_COMMAND) -P CMakeFiles/os_cw_dbms_db_strg_srvr.dir/cmake_clean.cmake
.PHONY : dbms/db_storage/server/CMakeFiles/os_cw_dbms_db_strg_srvr.dir/clean

dbms/db_storage/server/CMakeFiles/os_cw_dbms_db_strg_srvr.dir/depend:
	cd "/Users/vioviooo/Downloads/Telegram Desktop/os_cw_final 2/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/vioviooo/Downloads/Telegram Desktop/os_cw_final 2" "/Users/vioviooo/Downloads/Telegram Desktop/os_cw_final 2/dbms/db_storage/server" "/Users/vioviooo/Downloads/Telegram Desktop/os_cw_final 2/build" "/Users/vioviooo/Downloads/Telegram Desktop/os_cw_final 2/build/dbms/db_storage/server" "/Users/vioviooo/Downloads/Telegram Desktop/os_cw_final 2/build/dbms/db_storage/server/CMakeFiles/os_cw_dbms_db_strg_srvr.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : dbms/db_storage/server/CMakeFiles/os_cw_dbms_db_strg_srvr.dir/depend
