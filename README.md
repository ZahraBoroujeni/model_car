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


## error 

 *** No rule to make target `/usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8'
 

 if you have another version of opencv, add cv_bridge package inside your workspace/src and compile it with new opencv version. Maybe you need to delete the devel and build file , and compile again. 
