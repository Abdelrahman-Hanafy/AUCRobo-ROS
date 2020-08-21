#! /usr/bin/env python

import rospy
from std_msgs.msg import Int16

def callback(data):
    rospy.loginfo("I hear %d",data.data)


def listener():
    rospy.init_node("task2",anonymous=True)
    rospy.Subscriber("/task1",Int16,callback)
    rospy.spin()
    

listener()