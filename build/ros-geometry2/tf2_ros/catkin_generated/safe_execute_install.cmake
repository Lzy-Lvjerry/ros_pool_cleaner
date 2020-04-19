execute_process(COMMAND "/home/lvjerry/poolCleaner_ws/build/ros-geometry2/tf2_ros/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/lvjerry/poolCleaner_ws/build/ros-geometry2/tf2_ros/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
