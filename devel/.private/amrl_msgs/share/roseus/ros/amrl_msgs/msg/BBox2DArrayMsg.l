;; Auto-generated. Do not edit!


(when (boundp 'amrl_msgs::BBox2DArrayMsg)
  (if (not (find-package "AMRL_MSGS"))
    (make-package "AMRL_MSGS"))
  (shadow 'BBox2DArrayMsg (find-package "AMRL_MSGS")))
(unless (find-package "AMRL_MSGS::BBOX2DARRAYMSG")
  (make-package "AMRL_MSGS::BBOX2DARRAYMSG"))

(in-package "ROS")
;;//! \htmlinclude BBox2DArrayMsg.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass amrl_msgs::BBox2DArrayMsg
  :super ros::object
  :slots (_header _bboxes ))

(defmethod amrl_msgs::BBox2DArrayMsg
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:bboxes __bboxes) (let (r) (dotimes (i 0) (push (instance amrl_msgs::BBox2DMsg :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _bboxes __bboxes)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:bboxes
   (&rest __bboxes)
   (if (keywordp (car __bboxes))
       (send* _bboxes __bboxes)
     (progn
       (if __bboxes (setq _bboxes (car __bboxes)))
       _bboxes)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; amrl_msgs/BBox2DMsg[] _bboxes
    (apply #'+ (send-all _bboxes :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; amrl_msgs/BBox2DMsg[] _bboxes
     (write-long (length _bboxes) s)
     (dolist (elem _bboxes)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; amrl_msgs/BBox2DMsg[] _bboxes
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _bboxes (let (r) (dotimes (i n) (push (instance amrl_msgs::BBox2DMsg :init) r)) r))
     (dolist (elem- _bboxes)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get amrl_msgs::BBox2DArrayMsg :md5sum-) "8e64d4da35041980e61fafff1494c211")
(setf (get amrl_msgs::BBox2DArrayMsg :datatype-) "amrl_msgs/BBox2DArrayMsg")
(setf (get amrl_msgs::BBox2DArrayMsg :definition-)
      "Header header
BBox2DMsg[] bboxes
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: amrl_msgs/BBox2DMsg
string label
float32 conf
float32[] xyxy
")



(provide :amrl_msgs/BBox2DArrayMsg "8e64d4da35041980e61fafff1494c211")


