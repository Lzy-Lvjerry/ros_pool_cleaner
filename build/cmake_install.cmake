# Install script for directory: /home/lvjerry/poolCleaner_ws/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/lvjerry/poolCleaner_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lvjerry/poolCleaner_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lvjerry/poolCleaner_ws/install" TYPE PROGRAM FILES "/home/lvjerry/poolCleaner_ws/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lvjerry/poolCleaner_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lvjerry/poolCleaner_ws/install" TYPE PROGRAM FILES "/home/lvjerry/poolCleaner_ws/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lvjerry/poolCleaner_ws/install/setup.bash;/home/lvjerry/poolCleaner_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lvjerry/poolCleaner_ws/install" TYPE FILE FILES
    "/home/lvjerry/poolCleaner_ws/build/catkin_generated/installspace/setup.bash"
    "/home/lvjerry/poolCleaner_ws/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lvjerry/poolCleaner_ws/install/setup.sh;/home/lvjerry/poolCleaner_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lvjerry/poolCleaner_ws/install" TYPE FILE FILES
    "/home/lvjerry/poolCleaner_ws/build/catkin_generated/installspace/setup.sh"
    "/home/lvjerry/poolCleaner_ws/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lvjerry/poolCleaner_ws/install/setup.zsh;/home/lvjerry/poolCleaner_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lvjerry/poolCleaner_ws/install" TYPE FILE FILES
    "/home/lvjerry/poolCleaner_ws/build/catkin_generated/installspace/setup.zsh"
    "/home/lvjerry/poolCleaner_ws/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lvjerry/poolCleaner_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lvjerry/poolCleaner_ws/install" TYPE FILE FILES "/home/lvjerry/poolCleaner_ws/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/lvjerry/poolCleaner_ws/build/gtest/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/ros-geometry2/geometry2/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/ros-navigation/navigation/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/ros-openslam_gmapping/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/gazebo_ros_demos/rrbot_control/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/gazebo_ros_demos/rrbot_description/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/gazebo_ros_demos/rrbot_gazebo/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/ros-slam_gmapping/slam_gmapping/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/ar_track_alvar_msgs/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/navigation_msgs/move_base_msgs/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/ros-geometry2/tf2_msgs/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/ros-geometry2/tf2/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/ros-geometry2/tf2_bullet/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/ros-geometry2/tf2_eigen/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/litebot_teleop/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/ros-navigation/map_server/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/ros-geometry2/tf2_py/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/ros-depthimage_to_laserscan/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/navigation_msgs/map_msgs/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/ros-geometry2/tf2_ros/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/gazebo_ros_demos/gazebo_tutorials/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/ros-slam_gmapping/gmapping/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/odom_tf_package/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/ar_track_alvar/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/ros-geometry2/tf2_geometry_msgs/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/ros-navigation/amcl/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/ros-navigation/fake_localization/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/ros-geometry2/tf2_kdl/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/ros-geometry2/test_tf2/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/ros-geometry2/tf2_sensor_msgs/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/ros-geometry2/tf2_tools/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/ros-navigation/voxel_grid/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/ros-navigation/costmap_2d/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/ros-navigation/nav_core/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/ros-navigation/base_local_planner/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/ros-navigation/carrot_planner/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/ros-navigation/clear_costmap_recovery/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/ros-navigation/dwa_local_planner/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/ros-navigation/move_slow_and_clear/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/ros-navigation/navfn/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/ros-navigation/global_planner/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/ros-navigation/rotate_recovery/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/ros-navigation/move_base/cmake_install.cmake")
  include("/home/lvjerry/poolCleaner_ws/build/litebot_navigation/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/lvjerry/poolCleaner_ws/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
