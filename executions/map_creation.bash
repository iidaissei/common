#!/bin/bash
tab="--tab-with-profile=roslaunch --command"
window="--window-with-profile=roslaunch --command"

cd $HOME/catkin_ws/src/common/bashes
gnome-terminal \
    $tab 'roscore'\
    $tab 'bash -c "sleep 0.7 ; ./minimal.launch.bash"'\
    $tab 'bash -c "sleep 1.0 ; ./3dsensor.launch.bash"'\
    $tab 'bash -c "sleep 1.5 ; ./gmapping.launch.bash"'\
    $tab 'bash -c "sleep 1.5 ; ./view_navigation.launch.bash"'\
    $tab 'bash -c "sleep 1.0 ; ./sp_ggi.launch.bash"'\
    $tab 'bash -c "sleep 1.5 ; ./map_creation.launch.bash"'\
    $tab 'bash -c "sleep 1.5 ; ./teleop.launch.bash"'\
