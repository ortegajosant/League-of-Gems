# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /snap/clion/44/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/44/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/andrew/CLionProjects/LeagueOfGems

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrew/CLionProjects/LeagueOfGems/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/LeagueOfGems.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LeagueOfGems.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LeagueOfGems.dir/flags.make

CMakeFiles/LeagueOfGems.dir/main.cpp.o: CMakeFiles/LeagueOfGems.dir/flags.make
CMakeFiles/LeagueOfGems.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/CLionProjects/LeagueOfGems/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LeagueOfGems.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LeagueOfGems.dir/main.cpp.o -c /home/andrew/CLionProjects/LeagueOfGems/main.cpp

CMakeFiles/LeagueOfGems.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LeagueOfGems.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/CLionProjects/LeagueOfGems/main.cpp > CMakeFiles/LeagueOfGems.dir/main.cpp.i

CMakeFiles/LeagueOfGems.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LeagueOfGems.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/CLionProjects/LeagueOfGems/main.cpp -o CMakeFiles/LeagueOfGems.dir/main.cpp.s

CMakeFiles/LeagueOfGems.dir/src/Gráficos/Aplicacion.cpp.o: CMakeFiles/LeagueOfGems.dir/flags.make
CMakeFiles/LeagueOfGems.dir/src/Gráficos/Aplicacion.cpp.o: ../src/Gráficos/Aplicacion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/CLionProjects/LeagueOfGems/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/LeagueOfGems.dir/src/Gráficos/Aplicacion.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LeagueOfGems.dir/src/Gráficos/Aplicacion.cpp.o -c /home/andrew/CLionProjects/LeagueOfGems/src/Gráficos/Aplicacion.cpp

CMakeFiles/LeagueOfGems.dir/src/Gráficos/Aplicacion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LeagueOfGems.dir/src/Gráficos/Aplicacion.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/CLionProjects/LeagueOfGems/src/Gráficos/Aplicacion.cpp > CMakeFiles/LeagueOfGems.dir/src/Gráficos/Aplicacion.cpp.i

CMakeFiles/LeagueOfGems.dir/src/Gráficos/Aplicacion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LeagueOfGems.dir/src/Gráficos/Aplicacion.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/CLionProjects/LeagueOfGems/src/Gráficos/Aplicacion.cpp -o CMakeFiles/LeagueOfGems.dir/src/Gráficos/Aplicacion.cpp.s

CMakeFiles/LeagueOfGems.dir/src/A*/AStarPathFinding.cpp.o: CMakeFiles/LeagueOfGems.dir/flags.make
CMakeFiles/LeagueOfGems.dir/src/A*/AStarPathFinding.cpp.o: ../src/A*/AStarPathFinding.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/CLionProjects/LeagueOfGems/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/LeagueOfGems.dir/src/A*/AStarPathFinding.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o "CMakeFiles/LeagueOfGems.dir/src/A*/AStarPathFinding.cpp.o" -c "/home/andrew/CLionProjects/LeagueOfGems/src/A*/AStarPathFinding.cpp"

CMakeFiles/LeagueOfGems.dir/src/A*/AStarPathFinding.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LeagueOfGems.dir/src/A*/AStarPathFinding.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/andrew/CLionProjects/LeagueOfGems/src/A*/AStarPathFinding.cpp" > "CMakeFiles/LeagueOfGems.dir/src/A*/AStarPathFinding.cpp.i"

CMakeFiles/LeagueOfGems.dir/src/A*/AStarPathFinding.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LeagueOfGems.dir/src/A*/AStarPathFinding.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/andrew/CLionProjects/LeagueOfGems/src/A*/AStarPathFinding.cpp" -o "CMakeFiles/LeagueOfGems.dir/src/A*/AStarPathFinding.cpp.s"

CMakeFiles/LeagueOfGems.dir/src/LineaVista/LineaVista.cpp.o: CMakeFiles/LeagueOfGems.dir/flags.make
CMakeFiles/LeagueOfGems.dir/src/LineaVista/LineaVista.cpp.o: ../src/LineaVista/LineaVista.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/CLionProjects/LeagueOfGems/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/LeagueOfGems.dir/src/LineaVista/LineaVista.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LeagueOfGems.dir/src/LineaVista/LineaVista.cpp.o -c /home/andrew/CLionProjects/LeagueOfGems/src/LineaVista/LineaVista.cpp

CMakeFiles/LeagueOfGems.dir/src/LineaVista/LineaVista.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LeagueOfGems.dir/src/LineaVista/LineaVista.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/CLionProjects/LeagueOfGems/src/LineaVista/LineaVista.cpp > CMakeFiles/LeagueOfGems.dir/src/LineaVista/LineaVista.cpp.i

CMakeFiles/LeagueOfGems.dir/src/LineaVista/LineaVista.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LeagueOfGems.dir/src/LineaVista/LineaVista.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/CLionProjects/LeagueOfGems/src/LineaVista/LineaVista.cpp -o CMakeFiles/LeagueOfGems.dir/src/LineaVista/LineaVista.cpp.s

CMakeFiles/LeagueOfGems.dir/src/Gráficos/Sprite.cpp.o: CMakeFiles/LeagueOfGems.dir/flags.make
CMakeFiles/LeagueOfGems.dir/src/Gráficos/Sprite.cpp.o: ../src/Gráficos/Sprite.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/CLionProjects/LeagueOfGems/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/LeagueOfGems.dir/src/Gráficos/Sprite.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LeagueOfGems.dir/src/Gráficos/Sprite.cpp.o -c /home/andrew/CLionProjects/LeagueOfGems/src/Gráficos/Sprite.cpp

CMakeFiles/LeagueOfGems.dir/src/Gráficos/Sprite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LeagueOfGems.dir/src/Gráficos/Sprite.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/CLionProjects/LeagueOfGems/src/Gráficos/Sprite.cpp > CMakeFiles/LeagueOfGems.dir/src/Gráficos/Sprite.cpp.i

CMakeFiles/LeagueOfGems.dir/src/Gráficos/Sprite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LeagueOfGems.dir/src/Gráficos/Sprite.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/CLionProjects/LeagueOfGems/src/Gráficos/Sprite.cpp -o CMakeFiles/LeagueOfGems.dir/src/Gráficos/Sprite.cpp.s

CMakeFiles/LeagueOfGems.dir/src/Gráficos/Player.cpp.o: CMakeFiles/LeagueOfGems.dir/flags.make
CMakeFiles/LeagueOfGems.dir/src/Gráficos/Player.cpp.o: ../src/Gráficos/Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/CLionProjects/LeagueOfGems/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/LeagueOfGems.dir/src/Gráficos/Player.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LeagueOfGems.dir/src/Gráficos/Player.cpp.o -c /home/andrew/CLionProjects/LeagueOfGems/src/Gráficos/Player.cpp

CMakeFiles/LeagueOfGems.dir/src/Gráficos/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LeagueOfGems.dir/src/Gráficos/Player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/CLionProjects/LeagueOfGems/src/Gráficos/Player.cpp > CMakeFiles/LeagueOfGems.dir/src/Gráficos/Player.cpp.i

CMakeFiles/LeagueOfGems.dir/src/Gráficos/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LeagueOfGems.dir/src/Gráficos/Player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/CLionProjects/LeagueOfGems/src/Gráficos/Player.cpp -o CMakeFiles/LeagueOfGems.dir/src/Gráficos/Player.cpp.s

CMakeFiles/LeagueOfGems.dir/src/Soldier.cpp.o: CMakeFiles/LeagueOfGems.dir/flags.make
CMakeFiles/LeagueOfGems.dir/src/Soldier.cpp.o: ../src/Soldier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/CLionProjects/LeagueOfGems/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/LeagueOfGems.dir/src/Soldier.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LeagueOfGems.dir/src/Soldier.cpp.o -c /home/andrew/CLionProjects/LeagueOfGems/src/Soldier.cpp

CMakeFiles/LeagueOfGems.dir/src/Soldier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LeagueOfGems.dir/src/Soldier.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/CLionProjects/LeagueOfGems/src/Soldier.cpp > CMakeFiles/LeagueOfGems.dir/src/Soldier.cpp.i

CMakeFiles/LeagueOfGems.dir/src/Soldier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LeagueOfGems.dir/src/Soldier.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/CLionProjects/LeagueOfGems/src/Soldier.cpp -o CMakeFiles/LeagueOfGems.dir/src/Soldier.cpp.s

CMakeFiles/LeagueOfGems.dir/src/Algoritmos/Dijkstra.cpp.o: CMakeFiles/LeagueOfGems.dir/flags.make
CMakeFiles/LeagueOfGems.dir/src/Algoritmos/Dijkstra.cpp.o: ../src/Algoritmos/Dijkstra.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/CLionProjects/LeagueOfGems/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/LeagueOfGems.dir/src/Algoritmos/Dijkstra.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LeagueOfGems.dir/src/Algoritmos/Dijkstra.cpp.o -c /home/andrew/CLionProjects/LeagueOfGems/src/Algoritmos/Dijkstra.cpp

CMakeFiles/LeagueOfGems.dir/src/Algoritmos/Dijkstra.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LeagueOfGems.dir/src/Algoritmos/Dijkstra.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/CLionProjects/LeagueOfGems/src/Algoritmos/Dijkstra.cpp > CMakeFiles/LeagueOfGems.dir/src/Algoritmos/Dijkstra.cpp.i

CMakeFiles/LeagueOfGems.dir/src/Algoritmos/Dijkstra.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LeagueOfGems.dir/src/Algoritmos/Dijkstra.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/CLionProjects/LeagueOfGems/src/Algoritmos/Dijkstra.cpp -o CMakeFiles/LeagueOfGems.dir/src/Algoritmos/Dijkstra.cpp.s

CMakeFiles/LeagueOfGems.dir/src/Enemy.cpp.o: CMakeFiles/LeagueOfGems.dir/flags.make
CMakeFiles/LeagueOfGems.dir/src/Enemy.cpp.o: ../src/Enemy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/CLionProjects/LeagueOfGems/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/LeagueOfGems.dir/src/Enemy.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LeagueOfGems.dir/src/Enemy.cpp.o -c /home/andrew/CLionProjects/LeagueOfGems/src/Enemy.cpp

CMakeFiles/LeagueOfGems.dir/src/Enemy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LeagueOfGems.dir/src/Enemy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/CLionProjects/LeagueOfGems/src/Enemy.cpp > CMakeFiles/LeagueOfGems.dir/src/Enemy.cpp.i

CMakeFiles/LeagueOfGems.dir/src/Enemy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LeagueOfGems.dir/src/Enemy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/CLionProjects/LeagueOfGems/src/Enemy.cpp -o CMakeFiles/LeagueOfGems.dir/src/Enemy.cpp.s

CMakeFiles/LeagueOfGems.dir/src/Gráficos/EnemyController.cpp.o: CMakeFiles/LeagueOfGems.dir/flags.make
CMakeFiles/LeagueOfGems.dir/src/Gráficos/EnemyController.cpp.o: ../src/Gráficos/EnemyController.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/CLionProjects/LeagueOfGems/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/LeagueOfGems.dir/src/Gráficos/EnemyController.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LeagueOfGems.dir/src/Gráficos/EnemyController.cpp.o -c /home/andrew/CLionProjects/LeagueOfGems/src/Gráficos/EnemyController.cpp

CMakeFiles/LeagueOfGems.dir/src/Gráficos/EnemyController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LeagueOfGems.dir/src/Gráficos/EnemyController.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/CLionProjects/LeagueOfGems/src/Gráficos/EnemyController.cpp > CMakeFiles/LeagueOfGems.dir/src/Gráficos/EnemyController.cpp.i

CMakeFiles/LeagueOfGems.dir/src/Gráficos/EnemyController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LeagueOfGems.dir/src/Gráficos/EnemyController.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/CLionProjects/LeagueOfGems/src/Gráficos/EnemyController.cpp -o CMakeFiles/LeagueOfGems.dir/src/Gráficos/EnemyController.cpp.s

# Object files for target LeagueOfGems
LeagueOfGems_OBJECTS = \
"CMakeFiles/LeagueOfGems.dir/main.cpp.o" \
"CMakeFiles/LeagueOfGems.dir/src/Gráficos/Aplicacion.cpp.o" \
"CMakeFiles/LeagueOfGems.dir/src/A*/AStarPathFinding.cpp.o" \
"CMakeFiles/LeagueOfGems.dir/src/LineaVista/LineaVista.cpp.o" \
"CMakeFiles/LeagueOfGems.dir/src/Gráficos/Sprite.cpp.o" \
"CMakeFiles/LeagueOfGems.dir/src/Gráficos/Player.cpp.o" \
"CMakeFiles/LeagueOfGems.dir/src/Soldier.cpp.o" \
"CMakeFiles/LeagueOfGems.dir/src/Algoritmos/Dijkstra.cpp.o" \
"CMakeFiles/LeagueOfGems.dir/src/Enemy.cpp.o" \
"CMakeFiles/LeagueOfGems.dir/src/Gráficos/EnemyController.cpp.o"

# External object files for target LeagueOfGems
LeagueOfGems_EXTERNAL_OBJECTS =

LeagueOfGems: CMakeFiles/LeagueOfGems.dir/main.cpp.o
LeagueOfGems: CMakeFiles/LeagueOfGems.dir/src/Gráficos/Aplicacion.cpp.o
LeagueOfGems: CMakeFiles/LeagueOfGems.dir/src/A*/AStarPathFinding.cpp.o
LeagueOfGems: CMakeFiles/LeagueOfGems.dir/src/LineaVista/LineaVista.cpp.o
LeagueOfGems: CMakeFiles/LeagueOfGems.dir/src/Gráficos/Sprite.cpp.o
LeagueOfGems: CMakeFiles/LeagueOfGems.dir/src/Gráficos/Player.cpp.o
LeagueOfGems: CMakeFiles/LeagueOfGems.dir/src/Soldier.cpp.o
LeagueOfGems: CMakeFiles/LeagueOfGems.dir/src/Algoritmos/Dijkstra.cpp.o
LeagueOfGems: CMakeFiles/LeagueOfGems.dir/src/Enemy.cpp.o
LeagueOfGems: CMakeFiles/LeagueOfGems.dir/src/Gráficos/EnemyController.cpp.o
LeagueOfGems: CMakeFiles/LeagueOfGems.dir/build.make
LeagueOfGems: CMakeFiles/LeagueOfGems.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrew/CLionProjects/LeagueOfGems/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable LeagueOfGems"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LeagueOfGems.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LeagueOfGems.dir/build: LeagueOfGems

.PHONY : CMakeFiles/LeagueOfGems.dir/build

CMakeFiles/LeagueOfGems.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LeagueOfGems.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LeagueOfGems.dir/clean

CMakeFiles/LeagueOfGems.dir/depend:
	cd /home/andrew/CLionProjects/LeagueOfGems/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrew/CLionProjects/LeagueOfGems /home/andrew/CLionProjects/LeagueOfGems /home/andrew/CLionProjects/LeagueOfGems/cmake-build-debug /home/andrew/CLionProjects/LeagueOfGems/cmake-build-debug /home/andrew/CLionProjects/LeagueOfGems/cmake-build-debug/CMakeFiles/LeagueOfGems.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LeagueOfGems.dir/depend

