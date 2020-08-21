#! /usr/bin/env python

import rospy
import random
from taskpkg.msg import complexnum 

def talker():
    rospy.init_node("complex1",anonymous=True)
    pub = rospy.Publisher("/task3",complexnum,queue_size=10)
    rate = rospy.Rate(0.5)


    num = complexnum()
    num.real = 1
    num.img = 1  
    while not rospy.is_shutdown():
        rospy.loginfo(num)
        pub.publish(num)
        rate.sleep()
        num.real += random.randrange(1,10)
        num.img += random.randrange(1,10)

try:
    talker()
except rospy.ROSInterruptException:
    pass

