;; Auto-generated. Do not edit!


(when (boundp 'taskpkg::complexnum)
  (if (not (find-package "TASKPKG"))
    (make-package "TASKPKG"))
  (shadow 'complexnum (find-package "TASKPKG")))
(unless (find-package "TASKPKG::COMPLEXNUM")
  (make-package "TASKPKG::COMPLEXNUM"))

(in-package "ROS")
;;//! \htmlinclude complexnum.msg.html


(defclass taskpkg::complexnum
  :super ros::object
  :slots (_real _img ))

(defmethod taskpkg::complexnum
  (:init
   (&key
    ((:real __real) 0.0)
    ((:img __img) 0.0)
    )
   (send-super :init)
   (setq _real (float __real))
   (setq _img (float __img))
   self)
  (:real
   (&optional __real)
   (if __real (setq _real __real)) _real)
  (:img
   (&optional __img)
   (if __img (setq _img __img)) _img)
  (:serialization-length
   ()
   (+
    ;; float32 _real
    4
    ;; float32 _img
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _real
       (sys::poke _real (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _img
       (sys::poke _img (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _real
     (setq _real (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _img
     (setq _img (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get taskpkg::complexnum :md5sum-) "aa9255e8ba84f4d99fadfba39753a52b")
(setf (get taskpkg::complexnum :datatype-) "taskpkg/complexnum")
(setf (get taskpkg::complexnum :definition-)
      "float32 real
float32 img

")



(provide :taskpkg/complexnum "aa9255e8ba84f4d99fadfba39753a52b")


