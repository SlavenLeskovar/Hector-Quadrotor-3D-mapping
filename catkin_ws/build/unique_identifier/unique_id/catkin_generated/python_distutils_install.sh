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

echo_and_run cd "/home/slaven/catkin_ws/src/unique_identifier/unique_id"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/slaven/catkin_ws/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/slaven/catkin_ws/install/lib/python3/dist-packages:/home/slaven/catkin_ws/build/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/slaven/catkin_ws/build" \
    "/usr/bin/python3" \
    "/home/slaven/catkin_ws/src/unique_identifier/unique_id/setup.py" \
     \
    build --build-base "/home/slaven/catkin_ws/build/unique_identifier/unique_id" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/slaven/catkin_ws/install" --install-scripts="/home/slaven/catkin_ws/install/bin"
