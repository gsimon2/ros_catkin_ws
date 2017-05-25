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
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/simongle/simulation/ros_catkin_ws/src/region_event"

# snsure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/simongle/simulation/ros_catkin_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/simongle/simulation/ros_catkin_ws/install/lib/python2.7/dist-packages:/home/simongle/simulation/ros_catkin_ws/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/simongle/simulation/ros_catkin_ws/build" \
    "/usr/bin/python" \
    "/home/simongle/simulation/ros_catkin_ws/src/region_event/setup.py" \
    build --build-base "/home/simongle/simulation/ros_catkin_ws/build/region_event" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/simongle/simulation/ros_catkin_ws/install" --install-scripts="/home/simongle/simulation/ros_catkin_ws/install/bin"