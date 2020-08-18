#! /usr/bin/env python

import rospy
from std_msgs.msg import String

def callback(data):
    rospy.loginfo("I hear %s",data.data)


def listener():
    rospy.init_node("node2",anonymous=True)
    rospy.Subscriber("/topic1",String,callback)
    rospy.spin()
    #rate = rospy.Rate(1)

listener()