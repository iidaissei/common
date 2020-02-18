#!/bin/bash
tab="--tab-with-profile=roslaunch --command "
window="--window-with-profile=roslaunch --command "

cd $HOME/catkin_ws/src/common/bashes
gnome-terminal \
    $tab './gmapping.launch.bash'\
    $tab './teleop.launch.bash'\
    $tab 'bash -c "sleep 0.5 ; ./view_navigation.launch.bash"'
