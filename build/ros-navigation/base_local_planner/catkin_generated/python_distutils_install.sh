#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/lvjerry/catkin_ws/src/ros-navigation/base_local_planner"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/lvjerry/catkin_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/lvjerry/catkin_ws/install/lib/python2.7/dist-packages:/home/lvjerry/catkin_ws/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/lvjerry/catkin_ws/build" \
    "/usr/bin/python2" \
    "/home/lvjerry/catkin_ws/src/ros-navigation/base_local_planner/setup.py" \
    build --build-base "/home/lvjerry/catkin_ws/build/ros-navigation/base_local_planner" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/lvjerry/catkin_ws/install" --install-scripts="/home/lvjerry/catkin_ws/install/bin"
