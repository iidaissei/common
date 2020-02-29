#!/bin/bash
tab="--tab-with-profile=roslaunch --command"
window="--window-with-profile=roslaunch --command"

cd $HOME/catkin_ws/src/common/bashes
gnome-terminal \
    $tab 'roscore'\
    $tab 'bash -c "sleep 1.0 ; ./minimal.launch.bash"'\
    $tab 'bash -c "sleep 1.2 ; ./3dsensor.launch.bash"'\
    $tab 'bash -c "sleep 1.5 ; ./rs_rgbd.launch.bash"'\
    $tab 'bash -c "sleep 1.8 ; ./sp_ggi.launch.bash"'\
    $tab 'bash -c "sleep 1.8 ; ./ggi_common.launch.bash"'\
 
