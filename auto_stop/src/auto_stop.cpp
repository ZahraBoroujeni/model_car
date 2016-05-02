#include "ros/ros.h"
#include "sensor_msgs/LaserScan.h"
#include <motor_communication.h>

//parameters
motor_communication *speedPtr;
int direction = 0; 
int angle_front;
int angle_back;
float break_distance;


void autoEmergancyBreak(){
ROS_INFO("stop");	
speedPtr->run(0);
	//speedPtr->stop(); //switch off motor?
}

void speedCallback(const std_msgs::Int16 speed)
{
	direction = speed.data; 
}

void scanCallback(const sensor_msgs::LaserScan::ConstPtr& scan)
{
    int count = scan->scan_time / scan->time_increment;

direction=-300;
	if(direction < 0){	//backw.
		for(int i = 0; i < (angle_back/2)+1; i++){
			if (scan->ranges[i] <= break_distance){
				autoEmergancyBreak();
				//ROS_INFO("Obstacle");
				return;
		    }
		}
		for(int k = (360-(angle_back/2)); k < count; k++){
			if (scan->ranges[k] <= break_distance){
				autoEmergancyBreak();
				return;
		    }
		}
	}

	if(direction > 0){ //forw.
		for(int j = (180-(angle_front/2)); j < (180+(angle_front/2))+1; j++){
			if (scan->ranges[j] <= break_distance){
				autoEmergancyBreak();
				return;
		    }
		}
	}
}

int main(int argc, char **argv)
{
    ros::init(argc, argv, "auto_stop_node");
    ros::NodeHandle n;

	n.param<int>("angle_front", angle_front, 30);
	n.param<int>("angle_back", angle_back, 30);
	n.param<float>("break_distance", break_distance, 0.45);

	motor_communication speed;
	speedPtr = &speed;
    ros::Subscriber sub = n.subscribe<sensor_msgs::LaserScan>("/scan", 1000, scanCallback);
	ros::Subscriber speedSub = n.subscribe<std_msgs::Int16>("/manual_control/speed",1,speedCallback);
	while(ros::ok())
	{
		ros::spin();
	}
    return 0;
}

