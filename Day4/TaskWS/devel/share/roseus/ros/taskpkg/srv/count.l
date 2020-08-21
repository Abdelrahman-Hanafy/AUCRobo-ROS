;; Auto-generated. Do not edit!


(when (boundp 'taskpkg::count)
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





(defclass taskpkg::countRequest
  :super ros::object
  :slots (_s ))

(defmethod taskpkg::countRequest
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

(defclass taskpkg::countResponse
  :super ros::object
  :slots (_c ))

(defmethod taskpkg::countResponse
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

(defclass taskpkg::count
  :super ros::object
  :slots ())

(setf (get taskpkg::count :md5sum-) "6a5df306481e263df14dba31e2d92ac5")
(setf (get taskpkg::count :datatype-) "taskpkg/count")
(setf (get taskpkg::count :request) taskpkg::countRequest)
(setf (get taskpkg::count :response) taskpkg::countResponse)

(defmethod taskpkg::countRequest
  (:response () (instance taskpkg::countResponse :init)))

(setf (get taskpkg::countRequest :md5sum-) "6a5df306481e263df14dba31e2d92ac5")
(setf (get taskpkg::countRequest :datatype-) "taskpkg/countRequest")
(setf (get taskpkg::countRequest :definition-)
      "string s 

---

int32 c
")

(setf (get taskpkg::countResponse :md5sum-) "6a5df306481e263df14dba31e2d92ac5")
(setf (get taskpkg::countResponse :datatype-) "taskpkg/countResponse")
(setf (get taskpkg::countResponse :definition-)
      "string s 

---

int32 c
")



(provide :taskpkg/count "6a5df306481e263df14dba31e2d92ac5")


