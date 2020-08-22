#! /usr/bin/env python

import rospy
from taskpkg.msg import complexnum

def callback(data):
    rospy.loginfo("I hear {} + {} i".format(data.real,data.img))


def listener():
    rospy.init_node("complex2",anonymous=True)
    rospy.Subscriber("/task3",complexnum,callback)
    rospy.spin()
    

listener()
