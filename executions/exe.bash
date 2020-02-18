#!/bin/bash
tab="--tab-with-profile=roslaunch --command "
window="--window-with-profile=roslaunch --command "

cd $HOME/catkin_ws/src/common/bashes
gnome-terminal \
    $tab './minimal.launch.bash'\
    $tab './3dsensor.launch.bash'\
    $tab './rs_rgbd.launch.bash'\
    $tab './gpsr_launch.bash'
