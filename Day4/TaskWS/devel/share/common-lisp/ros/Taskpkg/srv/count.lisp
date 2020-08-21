; Auto-generated. Do not edit!


(cl:in-package Taskpkg-srv)


;//! \htmlinclude count-request.msg.html

(cl:defclass <count-request> (roslisp-msg-protocol:ros-message)
  ((s
    :reader s
    :initarg :s
    :type cl:string
    :initform ""))
)

(cl:defclass count-request (<count-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <count-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'count-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name Taskpkg-srv:<count-request> is deprecated: use Taskpkg-srv:count-request instead.")))

(cl:ensure-generic-function 's-val :lambda-list '(m))
(cl:defmethod s-val ((m <count-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader Taskpkg-srv:s-val is deprecated.  Use Taskpkg-srv:s instead.")
  (s m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <count-request>) ostream)
  "Serializes a message object of type '<count-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 's))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 's))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <count-request>) istream)
  "Deserializes a message object of type '<count-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 's) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 's) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<count-request>)))
  "Returns string type for a service object of type '<count-request>"
  "Taskpkg/countRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'count-request)))
  "Returns string type for a service object of type 'count-request"
  "Taskpkg/countRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<count-request>)))
  "Returns md5sum for a message object of type '<count-request>"
  "6a5df306481e263df14dba31e2d92ac5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'count-request)))
  "Returns md5sum for a message object of type 'count-request"
  "6a5df306481e263df14dba31e2d92ac5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<count-request>)))
  "Returns full string definition for message of type '<count-request>"
  (cl:format cl:nil "string s ~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'count-request)))
  "Returns full string definition for message of type 'count-request"
  (cl:format cl:nil "string s ~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <count-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 's))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <count-request>))
  "Converts a ROS message object to a list"
  (cl:list 'count-request
    (cl:cons ':s (s msg))
))
;//! \htmlinclude count-response.msg.html

(cl:defclass <count-response> (roslisp-msg-protocol:ros-message)
  ((c
    :reader c
    :initarg :c
    :type cl:integer
    :initform 0))
)

(cl:defclass count-response (<count-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <count-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'count-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name Taskpkg-srv:<count-response> is deprecated: use Taskpkg-srv:count-response instead.")))

(cl:ensure-generic-function 'c-val :lambda-list '(m))
(cl:defmethod c-val ((m <count-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader Taskpkg-srv:c-val is deprecated.  Use Taskpkg-srv:c instead.")
  (c m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <count-response>) ostream)
  "Serializes a message object of type '<count-response>"
  (cl:let* ((signed (cl:slot-value msg 'c)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <count-response>) istream)
  "Deserializes a message object of type '<count-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'c) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<count-response>)))
  "Returns string type for a service object of type '<count-response>"
  "Taskpkg/countResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'count-response)))
  "Returns string type for a service object of type 'count-response"
  "Taskpkg/countResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<count-response>)))
  "Returns md5sum for a message object of type '<count-response>"
  "6a5df306481e263df14dba31e2d92ac5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'count-response)))
  "Returns md5sum for a message object of type 'count-response"
  "6a5df306481e263df14dba31e2d92ac5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<count-response>)))
  "Returns full string definition for message of type '<count-response>"
  (cl:format cl:nil "~%int32 c~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'count-response)))
  "Returns full string definition for message of type 'count-response"
  (cl:format cl:nil "~%int32 c~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <count-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <count-response>))
  "Converts a ROS message object to a list"
  (cl:list 'count-response
    (cl:cons ':c (c msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'count)))
  'count-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'count)))
  'count-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'count)))
  "Returns string type for a service object of type '<count>"
  "Taskpkg/count")