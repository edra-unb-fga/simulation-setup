#!/bin/bash

cd ~

mkdir -p ~/ws_offboard_control/src/
cd ~/ws_offboard_control/src/

git clone https://github.com/PX4/px4_msgs.git

git clone https://github.com/PX4/px4_ros_com.git

cd ..
source /opt/ros/humble/setup.bash
colcon build

source install/local_setup.bash