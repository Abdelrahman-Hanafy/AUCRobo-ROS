; Auto-generated. Do not edit!


(cl:in-package Taskpkg-msg)


;//! \htmlinclude complex.msg.html

(cl:defclass <complex> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass complex (<complex>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <complex>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'complex)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name Taskpkg-msg:<complex> is deprecated: use Taskpkg-msg:complex instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <complex>) ostream)
  "Serializes a message object of type '<complex>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <complex>) istream)
  "Deserializes a message object of type '<complex>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<complex>)))
  "Returns string type for a message object of type '<complex>"
  "Taskpkg/complex")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'complex)))
  "Returns string type for a message object of type 'complex"
  "Taskpkg/complex")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<complex>)))
  "Returns md5sum for a message object of type '<complex>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'complex)))
  "Returns md5sum for a message object of type 'complex"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<complex>)))
  "Returns full string definition for message of type '<complex>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'complex)))
  "Returns full string definition for message of type 'complex"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <complex>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <complex>))
  "Converts a ROS message object to a list"
  (cl:list 'complex
))
