#! /usr/bin/env python

import rospy
from std_msgs.msg import String

def talker():
    rospy.init_node("node1",anonymous=True)
    pub = rospy.Publisher("/topic1",String,queue_size=10)
    rate = rospy.Rate(1)

    while not rospy.is_shutdown():
        str1 = "Hello world"
        rospy.loginfo(str1)
        pub.publish(str1)
        rate.sleep()

if __name__ == "__main__":
    try:
        talker()
    except rospy.ROSInterruptException:
        pass

