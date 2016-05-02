# model_car
control a model_car using ROS indigo 
# packages
<li> motor_communication </li>
<li> send_steering </li>
<li> auto_stop </li>
<li> manual_control </li>
<li> realsense_camera </li>
<li> cmvision </li>
<li> ip_mapping </li>
<li> line_detection </li>
<li> rplidar_ros </li>
<li> serial </li>
<li> usb_cam </li>
  

## cross compile realsense_camera

/opt/odroid-x2/sdk/usr/share/pcl-1.7/PCLConfig.cmake

which apparently is influenced by VTK_DIR. Edit line 285 to 

set(VTK_DIR "/opt/odroid-x2/sdk/usr/lib/vtk-5.8")
