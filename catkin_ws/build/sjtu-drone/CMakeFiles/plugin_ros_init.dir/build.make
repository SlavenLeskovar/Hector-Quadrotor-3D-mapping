# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/slaven/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/slaven/catkin_ws/build

# Include any dependencies generated for this target.
include sjtu-drone/CMakeFiles/plugin_ros_init.dir/depend.make

# Include the progress variables for this target.
include sjtu-drone/CMakeFiles/plugin_ros_init.dir/progress.make

# Include the compile flags for this target's objects.
include sjtu-drone/CMakeFiles/plugin_ros_init.dir/flags.make

sjtu-drone/CMakeFiles/plugin_ros_init.dir/src/plugin_ros_init.cpp.o: sjtu-drone/CMakeFiles/plugin_ros_init.dir/flags.make
sjtu-drone/CMakeFiles/plugin_ros_init.dir/src/plugin_ros_init.cpp.o: /home/slaven/catkin_ws/src/sjtu-drone/src/plugin_ros_init.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slaven/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sjtu-drone/CMakeFiles/plugin_ros_init.dir/src/plugin_ros_init.cpp.o"
	cd /home/slaven/catkin_ws/build/sjtu-drone && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/plugin_ros_init.dir/src/plugin_ros_init.cpp.o -c /home/slaven/catkin_ws/src/sjtu-drone/src/plugin_ros_init.cpp

sjtu-drone/CMakeFiles/plugin_ros_init.dir/src/plugin_ros_init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin_ros_init.dir/src/plugin_ros_init.cpp.i"
	cd /home/slaven/catkin_ws/build/sjtu-drone && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slaven/catkin_ws/src/sjtu-drone/src/plugin_ros_init.cpp > CMakeFiles/plugin_ros_init.dir/src/plugin_ros_init.cpp.i

sjtu-drone/CMakeFiles/plugin_ros_init.dir/src/plugin_ros_init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin_ros_init.dir/src/plugin_ros_init.cpp.s"
	cd /home/slaven/catkin_ws/build/sjtu-drone && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slaven/catkin_ws/src/sjtu-drone/src/plugin_ros_init.cpp -o CMakeFiles/plugin_ros_init.dir/src/plugin_ros_init.cpp.s

# Object files for target plugin_ros_init
plugin_ros_init_OBJECTS = \
"CMakeFiles/plugin_ros_init.dir/src/plugin_ros_init.cpp.o"

# External object files for target plugin_ros_init
plugin_ros_init_EXTERNAL_OBJECTS =

/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: sjtu-drone/CMakeFiles/plugin_ros_init.dir/src/plugin_ros_init.cpp.o
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: sjtu-drone/CMakeFiles/plugin_ros_init.dir/build.make
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libgazebo_ros_api_plugin.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libgazebo_ros_paths_plugin.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libvision_reconfigure.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libgazebo_ros_utils.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libgazebo_ros_camera_utils.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libgazebo_ros_camera.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libgazebo_ros_triggered_camera.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libgazebo_ros_multicamera.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libgazebo_ros_triggered_multicamera.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libgazebo_ros_depth_camera.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libgazebo_ros_openni_kinect.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libgazebo_ros_gpu_laser.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libgazebo_ros_laser.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libgazebo_ros_block_laser.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libgazebo_ros_p3d.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libgazebo_ros_imu.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libgazebo_ros_imu_sensor.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libgazebo_ros_f3d.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libgazebo_ros_ft_sensor.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libgazebo_ros_bumper.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libgazebo_ros_template.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libgazebo_ros_projector.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libgazebo_ros_prosilica.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libgazebo_ros_force.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libgazebo_ros_joint_state_publisher.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libgazebo_ros_joint_pose_trajectory.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libgazebo_ros_diff_drive.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libgazebo_ros_tricycle_drive.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libgazebo_ros_skid_steer_drive.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libgazebo_ros_video.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libgazebo_ros_planar_move.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libgazebo_ros_range.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libgazebo_ros_vacuum_gripper.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libnodeletlib.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libbondcpp.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/liburdf.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/liburdfdom_sensor.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/liburdfdom_model_state.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/liburdfdom_model.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/liburdfdom_world.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/librosconsole_bridge.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libtf.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libtf2_ros.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libactionlib.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libtf2.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libimage_transport.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libmessage_filters.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libclass_loader.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libPocoFoundation.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libdl.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libroslib.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/librospack.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libpython3.8.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libcamera_info_manager.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libcamera_calibration_parsers.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libroscpp.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/librosconsole.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/librostime.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libcpp_common.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so.3.6
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libdart.so.6.9.2
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.71.0
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libsdformat9.so.9.8.0
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libignition-common3-graphics.so.3.14.2
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so.3.6
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so.3.6
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libblas.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/liblapack.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libblas.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/liblapack.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libdart-external-odelcpsolver.so.6.9.2
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libccd.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libfcl.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libassimp.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/liboctomap.so.1.9.3
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/liboctomath.so.1.9.3
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libignition-transport8.so.8.3.0
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libignition-fuel_tools4.so.4.6.0
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libignition-msgs5.so.5.10.0
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libignition-math6.so.6.13.0
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libignition-common3.so.3.14.2
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so: sjtu-drone/CMakeFiles/plugin_ros_init.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/slaven/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so"
	cd /home/slaven/catkin_ws/build/sjtu-drone && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plugin_ros_init.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sjtu-drone/CMakeFiles/plugin_ros_init.dir/build: /home/slaven/catkin_ws/src/sjtu-drone/plugins/libplugin_ros_init.so

.PHONY : sjtu-drone/CMakeFiles/plugin_ros_init.dir/build

sjtu-drone/CMakeFiles/plugin_ros_init.dir/clean:
	cd /home/slaven/catkin_ws/build/sjtu-drone && $(CMAKE_COMMAND) -P CMakeFiles/plugin_ros_init.dir/cmake_clean.cmake
.PHONY : sjtu-drone/CMakeFiles/plugin_ros_init.dir/clean

sjtu-drone/CMakeFiles/plugin_ros_init.dir/depend:
	cd /home/slaven/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/slaven/catkin_ws/src /home/slaven/catkin_ws/src/sjtu-drone /home/slaven/catkin_ws/build /home/slaven/catkin_ws/build/sjtu-drone /home/slaven/catkin_ws/build/sjtu-drone/CMakeFiles/plugin_ros_init.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sjtu-drone/CMakeFiles/plugin_ros_init.dir/depend

