# CMake generated Testfile for 
# Source directory: /home/lvjerry/catkin_ws/src/ros-geometry2/tf2_sensor_msgs
# Build directory: /home/lvjerry/catkin_ws/build/ros-geometry2/tf2_sensor_msgs
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_tf2_sensor_msgs_nosetests_test.test_tf2_sensor_msgs.py "/home/lvjerry/catkin_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/lvjerry/catkin_ws/build/test_results/tf2_sensor_msgs/nosetests-test.test_tf2_sensor_msgs.py.xml" "--return-code" "\"/usr/bin/cmake\" -E make_directory /home/lvjerry/catkin_ws/build/test_results/tf2_sensor_msgs" "/usr/bin/nosetests-2.7 -P --process-timeout=60 /home/lvjerry/catkin_ws/src/ros-geometry2/tf2_sensor_msgs/test/test_tf2_sensor_msgs.py --with-xunit --xunit-file=/home/lvjerry/catkin_ws/build/test_results/tf2_sensor_msgs/nosetests-test.test_tf2_sensor_msgs.py.xml")
add_test(_ctest_tf2_sensor_msgs_rostest_test_test.launch "/home/lvjerry/catkin_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/lvjerry/catkin_ws/build/test_results/tf2_sensor_msgs/rostest-test_test.xml" "--return-code" "/usr/bin/python2 /opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/lvjerry/catkin_ws/src/ros-geometry2/tf2_sensor_msgs --package=tf2_sensor_msgs --results-filename test_test.xml --results-base-dir \"/home/lvjerry/catkin_ws/build/test_results\" /home/lvjerry/catkin_ws/src/ros-geometry2/tf2_sensor_msgs/test/test.launch ")
