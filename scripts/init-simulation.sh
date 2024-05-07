#!/bin/bash

gnome-terminal --tab --title="ROS 2" -- bash -c "source /opt/ros/humble/setup.bash; exec bash"

sleep 2

gnome-terminal --tab --title="Micro XRCE-DDS Agent" -- bash -c "MicroXRCEAgent udp4 -p 8888; exec bash"

sleep 2

gnome-terminal --tab --title="PX4 Simulation" -- bash -c "cd ~/PX4-Autopilot; make px4_sitl gazebo-classic_iris_opt_flow; exec bash"

