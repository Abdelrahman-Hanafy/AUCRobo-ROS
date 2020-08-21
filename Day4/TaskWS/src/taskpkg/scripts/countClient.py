#!/usr/bin/env python

import sys
import rospy
from taskpkg.srv import count
from taskpkg.srv import countRequest
from taskpkg.srv import countResponse

def count_client(s):
    rospy.wait_for_service('count')
    try:
        Count = rospy.ServiceProxy('count', count)
        resp1 = Count(s)
        return resp1
    except rospy.ServiceException, e:
        print "Service call failed: %s"%e

def usage():
    return " {} ".format(sys.argv[0])

if __name__ == "__main__":
    if len(sys.argv) == 2:
        s = sys.argv[1]
    else:
        print usage()
        sys.exit(1)
    print "Requesting %s"%(s)
    c = count_client(s)
    print "{} >> {}".format(s, c)



