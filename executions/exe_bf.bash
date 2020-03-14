#!/bin/bash
tab="--tab-with-profile=roslaunch --command"
window="--window-with-profile=roslaunch --command"

cd $HOME/catkin_ws/src/common/bashes
gnome-terminal \
    $tab 'roscore'\
    $tab 'bash -c "sleep 1.0 ; ./minimal.launch.bash"'\
    $tab 'bash -c "sleep 1.2 ; ./3dsensor.launch.bash"'\
    $tab 'bash -c "sleep 1.6 ; ./sp_bf.bash"'\
    $tab 'bash -c "sleep 1.6 ; ./bf_common.launch.bash"'\
