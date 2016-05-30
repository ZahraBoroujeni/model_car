echo "replace root path"
sed -i 's#/home/zargol#/root#'g /home/zargol/catkin_ws/odroid-devel/.catkin /home/zargol/catkin_ws/odroid-devel/setup.sh /home/zargol/catkin_ws/odroid-devel/.rosinstall /home/zargol/catkin_ws/odroid-devel/_setup_util.py
sed -i 's#/opt/odroid-x2/sdk/#/#'g /home/zargol/catkin_ws/odroid-devel/_setup_util.py
scp -r /home/zargol/catkin_ws/src root@192.168.1.199:./catkin_ws
scp -r /home/zargol/catkin_ws/odroid-* root@192.168.1.199:./catkin_ws
echo "finished"
