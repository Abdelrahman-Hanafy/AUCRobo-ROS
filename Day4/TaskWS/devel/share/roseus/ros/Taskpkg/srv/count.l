;; Auto-generated. Do not edit!


(when (boundp 'Taskpkg::count)
  (if (not (find-package "TASKPKG"))
    (make-package "TASKPKG"))
  (shadow 'count (find-package "TASKPKG")))
(unless (find-package "TASKPKG::COUNT")
  (make-package "TASKPKG::COUNT"))
(unless (find-package "TASKPKG::COUNTREQUEST")
  (make-package "TASKPKG::COUNTREQUEST"))
(unless (find-package "TASKPKG::COUNTRESPONSE")
  (make-package "TASKPKG::COUNTRESPONSE"))

(in-package "ROS")





(defclass Taskpkg::countRequest
  :super ros::object
  :slots (_s ))

(defmethod Taskpkg::countRequest
  (:init
   (&key
    ((:s __s) "")
    )
   (send-super :init)
   (setq _s (string __s))
   self)
  (:s
   (&optional __s)
   (if __s (setq _s __s)) _s)
  (:serialization-length
   ()
   (+
    ;; string _s
    4 (length _s)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _s
       (write-long (length _s) s) (princ _s s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _s
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _s (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass Taskpkg::countResponse
  :super ros::object
  :slots (_c ))

(defmethod Taskpkg::countResponse
  (:init
   (&key
    ((:c __c) 0)
    )
   (send-super :init)
   (setq _c (round __c))
   self)
  (:c
   (&optional __c)
   (if __c (setq _c __c)) _c)
  (:serialization-length
   ()
   (+
    ;; int32 _c
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _c
       (write-long _c s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _c
     (setq _c (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass Taskpkg::count
  :super ros::object
  :slots ())

(setf (get Taskpkg::count :md5sum-) "6a5df306481e263df14dba31e2d92ac5")
(setf (get Taskpkg::count :datatype-) "Taskpkg/count")
(setf (get Taskpkg::count :request) Taskpkg::countRequest)
(setf (get Taskpkg::count :response) Taskpkg::countResponse)

(defmethod Taskpkg::countRequest
  (:response () (instance Taskpkg::countResponse :init)))

(setf (get Taskpkg::countRequest :md5sum-) "6a5df306481e263df14dba31e2d92ac5")
(setf (get Taskpkg::countRequest :datatype-) "Taskpkg/countRequest")
(setf (get Taskpkg::countRequest :definition-)
      "string s 

---

int32 c
")

(setf (get Taskpkg::countResponse :md5sum-) "6a5df306481e263df14dba31e2d92ac5")
(setf (get Taskpkg::countResponse :datatype-) "Taskpkg/countResponse")
(setf (get Taskpkg::countResponse :definition-)
      "string s 

---

int32 c
")



(provide :Taskpkg/count "6a5df306481e263df14dba31e2d92ac5")


