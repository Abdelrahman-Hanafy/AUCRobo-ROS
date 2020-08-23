
#include <ros/ros.h>
#include <turtlesim/Pose.h>
#include <iomanip>

void poseMessage(const turtlesim::Pose &msg){

ROS_INFO_STREAM(std::setprecision(2)<< std::fixed << "postion = " << msg.x <<","<<msg.y<<" direction = "<<msg.theta);

}

int main(int argc, char **argv){

ros::init (argc,argv, "sub_pose");
ros::NodeHandle n;

ros::Subscriber sub = n.subscribe("turtle1/pose",1000,&poseMessage);

ros::spin();

}
