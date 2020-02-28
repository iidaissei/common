#!/bin/bash
tab="--tab-with-profile=roslaunch --command"
window="--window-with-profile=roslaunch --command"

cd $HOME/catkin_ws/src/common/bashes
gnome-terminal \
    $tab 'roscore'\
    $tab 'bash -c "sleep 0.5 ; ./minimal.launch.bash"'\
    $tab 'bash -c "sleep 0.6 ; ./3dsensor.launch.bash"'\
    $tab 'bash -c "sleep 0.7 ; ./gmapping.launch.bash"'\
    $tab 'bash -c "sleep 0.8 ; ./view_navigation.launch.bash"'\
    $tab 'bash -c "sleep 0.8 ; ./map_creation.launch.bash"'\
    $tab 'bash -c "sleep 1.6 ; ./teleop.launch.bash"'\
