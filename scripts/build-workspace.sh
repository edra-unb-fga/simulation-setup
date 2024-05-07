#!/bin/bash


mkdir -p ~/ws_sensor_combined/src/
cd ~/ws_sensor_combined/src/

git clone https://github.com/PX4/px4_msgs.git
git clone https://github.com/PX4/px4_ros_com.git

cd ..

source /opt/ros/humble/setup.bash
colcon build

cd ~/ws_sensor_combined/
source /opt/ros/humble/setup.bash
source install/local_setup.bash
