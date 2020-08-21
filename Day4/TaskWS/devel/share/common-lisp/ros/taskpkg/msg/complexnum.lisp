; Auto-generated. Do not edit!


(cl:in-package taskpkg-msg)


;//! \htmlinclude complexnum.msg.html

(cl:defclass <complexnum> (roslisp-msg-protocol:ros-message)
  ((real
    :reader real
    :initarg :real
    :type cl:float
    :initform 0.0)
   (img
    :reader img
    :initarg :img
    :type cl:float
    :initform 0.0))
)

(cl:defclass complexnum (<complexnum>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <complexnum>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'complexnum)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name taskpkg-msg:<complexnum> is deprecated: use taskpkg-msg:complexnum instead.")))

(cl:ensure-generic-function 'real-val :lambda-list '(m))
(cl:defmethod real-val ((m <complexnum>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader taskpkg-msg:real-val is deprecated.  Use taskpkg-msg:real instead.")
  (real m))

(cl:ensure-generic-function 'img-val :lambda-list '(m))
(cl:defmethod img-val ((m <complexnum>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader taskpkg-msg:img-val is deprecated.  Use taskpkg-msg:img instead.")
  (img m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <complexnum>) ostream)
  "Serializes a message object of type '<complexnum>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'real))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'img))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <complexnum>) istream)
  "Deserializes a message object of type '<complexnum>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'real) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'img) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<complexnum>)))
  "Returns string type for a message object of type '<complexnum>"
  "taskpkg/complexnum")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'complexnum)))
  "Returns string type for a message object of type 'complexnum"
  "taskpkg/complexnum")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<complexnum>)))
  "Returns md5sum for a message object of type '<complexnum>"
  "aa9255e8ba84f4d99fadfba39753a52b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'complexnum)))
  "Returns md5sum for a message object of type 'complexnum"
  "aa9255e8ba84f4d99fadfba39753a52b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<complexnum>)))
  "Returns full string definition for message of type '<complexnum>"
  (cl:format cl:nil "float32 real~%float32 img~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'complexnum)))
  "Returns full string definition for message of type 'complexnum"
  (cl:format cl:nil "float32 real~%float32 img~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <complexnum>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <complexnum>))
  "Converts a ROS message object to a list"
  (cl:list 'complexnum
    (cl:cons ':real (real msg))
    (cl:cons ':img (img msg))
))
