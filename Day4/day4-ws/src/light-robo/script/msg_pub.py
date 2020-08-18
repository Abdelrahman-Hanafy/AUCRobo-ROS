#! /usr/bin/env python

import rospy
from light-robo.msg import demo
import random

def talker():
    rospy.init_node("talker",anonymous=True)
    pub = rospy.Publisher("/msg_topic",demo,queue_size=10)
    rate = rospy.Rate(1)

    while not rospy.is_shutdown():
        sen = demo()
        sen.name = "Hello world"
        sen.temp = 23.2 + random.random()*2
        rospy.loginfo("I publish :")
        rospy.loginfo(sen)
        pub.publish(sen)
        rate.sleep()

if __name__ == "__main__":
    try:
        talker()
    except rospy.ROSInterruptException:
        pass
