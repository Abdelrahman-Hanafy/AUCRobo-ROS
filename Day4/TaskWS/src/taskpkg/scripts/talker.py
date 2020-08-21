#! /usr/bin/env python

import rospy
from std_msgs.msg import Int16

def talker():
    rospy.init_node("task1",anonymous=True)
    pub = rospy.Publisher("/task1",Int16,queue_size=10)
    rate = rospy.Rate(0.5)

    i = 0
    while not rospy.is_shutdown():
        rospy.loginfo(i)
        pub.publish(i)
        rate.sleep()
        i+=1


try:
    talker()
except rospy.ROSInterruptException:
    pass

