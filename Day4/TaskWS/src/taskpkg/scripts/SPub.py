#! /usr/bin/env python

import rospy
import random
from std_msgs.msg import String

def main():
    rospy.init_node("PubSub",anonymous=True)
    rospy.Subscriber("/taskps",String,callback)
    pub = rospy.Publisher("/taskps",String,queue_size=10)
    rate = rospy.Rate(0.5)
    i = "I am a publisher and subscriber"
    while not rospy.is_shutdown():
        pub.publish(i)
        rate.sleep()
        


def callback(data):
    rospy.loginfo("I hear %s",data.data)


main()