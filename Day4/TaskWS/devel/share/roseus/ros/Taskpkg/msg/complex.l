;; Auto-generated. Do not edit!


(when (boundp 'Taskpkg::complex)
  (if (not (find-package "TASKPKG"))
    (make-package "TASKPKG"))
  (shadow 'complex (find-package "TASKPKG")))
(unless (find-package "TASKPKG::COMPLEX")
  (make-package "TASKPKG::COMPLEX"))

(in-package "ROS")
;;//! \htmlinclude complex.msg.html


(defclass Taskpkg::complex
  :super ros::object
  :slots ())

(defmethod Taskpkg::complex
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(setf (get Taskpkg::complex :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get Taskpkg::complex :datatype-) "Taskpkg/complex")
(setf (get Taskpkg::complex :definition-)
      "
")



(provide :Taskpkg/complex "d41d8cd98f00b204e9800998ecf8427e")


