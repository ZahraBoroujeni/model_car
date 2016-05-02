#include <motor_communication.h>
#include <send_steering.h>

class manual_control
{
  private:
    ros::NodeHandle nh_;
    ros::Subscriber sub_speed_;
    ros::Subscriber sub_steering_;
    ros::Subscriber sub_stop_;

  public:
    manual_control()
    {
      sub_speed_ = nh_.subscribe( "/manual_control/speed", 1, &manual_control::manualSpeedCallback,this);
      sub_steering_ = nh_.subscribe( "/manual_control/steering", 1,  &manual_control::manualSteeringCallback,this);
      sub_stop_ = nh_.subscribe( "/manual_control/stop_start", 1,  &manual_control::manualStopStartCallback,this);
    }
    ~manual_control(){}
    void manualSpeedCallback(const std_msgs::Int16 speed_value);
    void manualSteeringCallback(const std_msgs::Int16 steering_value);
    void manualStopStartCallback(const std_msgs::Int16 stop_value);
    motor_communication speed;
    send_steering steering;
};

void manual_control::manualSpeedCallback(const std_msgs::Int16 speed_value)
{
  int a;
  a = speed_value.data*2;
  speed.run(a);
}
void manual_control::manualSteeringCallback(const std_msgs::Int16 steering_value)
{ 
  int a;
  a = steering_value.data;
  steering.run(a);
}
void manual_control::manualStopStartCallback(const std_msgs::Int16 stop_value)
{ 
  if (stop_value.data==1)
  { 
    speed.stop();
    steering.stop();
  }
  else
  {
    speed.start();
    steering.start();
  }
  
}

int main(int argc, char **argv) 
{
  ros::init(argc, argv, "manual_control_node");
  ros::NodeHandle nh;
  manual_control MC1;
   while(ros::ok())
  {
    ros::spinOnce();  
  }
  return 0;
}
