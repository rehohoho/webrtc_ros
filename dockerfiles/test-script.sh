source /opt/ros/melodic/setup.bash
export DISPLAY=192.168.1.166:0.0
roslaunch video_stream_opencv video_file.launch &
rosrun webrtc_ros webrtc_ros_server_node
