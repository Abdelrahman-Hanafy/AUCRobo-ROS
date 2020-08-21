#!/usr/bin/env python

from taskpkg.srv import count
from taskpkg.srv import countRequest
from taskpkg.srv import countResponse

import rospy

def handle_count(req):
    print "Returning [%s = %d]"%(req.s, len(req.s.split()))
    return countResponse(len(req.s.split()))

def count_server():
    rospy.init_node('count_server')
    s = rospy.Service('count', count, handle_count)
    print "Ready to count words"
    rospy.spin()
    
count_server()
