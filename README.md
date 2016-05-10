# model_car
control a model_car using ROS indigo 
# packages
<li> motor_communication /dev/ttyUSB2 </li> 
<li> send_steering /dev/ttyUSB3 </li>
<li> auto_stop /dev/ttyUSB2 </li>
<li> manual_control </li>
<li> realsense_camera </li>
<li> cmvision </li>
<li> ip_mapping </li>
<li> line_detection </li>
<li> rplidar_ros /dev/ttyUSB0 </li>
<li> serial </li>
<li> usb_cam </li>
<li> heading /dev/ttyUSB3 </li>
  

## cross compile realsense_camera

/opt/odroid-x2/sdk/usr/share/pcl-1.7/PCLConfig.cmake

which apparently is influenced by VTK_DIR. Edit line 285 to 

set(VTK_DIR "/opt/odroid-x2/sdk/usr/lib/vtk-5.8")
