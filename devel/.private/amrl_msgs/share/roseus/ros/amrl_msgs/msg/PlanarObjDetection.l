;; Auto-generated. Do not edit!


(when (boundp 'amrl_msgs::PlanarObjDetection)
  (if (not (find-package "AMRL_MSGS"))
    (make-package "AMRL_MSGS"))
  (shadow 'PlanarObjDetection (find-package "AMRL_MSGS")))
(unless (find-package "AMRL_MSGS::PLANAROBJDETECTION")
  (make-package "AMRL_MSGS::PLANAROBJDETECTION"))

(in-package "ROS")
;;//! \htmlinclude PlanarObjDetection.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass amrl_msgs::PlanarObjDetection
  :super ros::object
  :slots (_header _semantic_class _pose ))

(defmethod amrl_msgs::PlanarObjDetection
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:semantic_class __semantic_class) "")
    ((:pose __pose) (instance amrl_msgs::Pose2Df :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _semantic_class (string __semantic_class))
   (setq _pose __pose)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:semantic_class
   (&optional __semantic_class)
   (if __semantic_class (setq _semantic_class __semantic_class)) _semantic_class)
  (:pose
   (&rest __pose)
   (if (keywordp (car __pose))
       (send* _pose __pose)
     (progn
       (if __pose (setq _pose (car __pose)))
       _pose)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string _semantic_class
    4 (length _semantic_class)
    ;; amrl_msgs/Pose2Df _pose
    (send _pose :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string _semantic_class
       (write-long (length _semantic_class) s) (princ _semantic_class s)
     ;; amrl_msgs/Pose2Df _pose
       (send _pose :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string _semantic_class
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _semantic_class (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; amrl_msgs/Pose2Df _pose
     (send _pose :deserialize buf ptr-) (incf ptr- (send _pose :serialization-length))
   ;;
   self)
  )

(setf (get amrl_msgs::PlanarObjDetection :md5sum-) "fdb62d21be22070c9064115390dc4a1c")
(setf (get amrl_msgs::PlanarObjDetection :datatype-) "amrl_msgs/PlanarObjDetection")
(setf (get amrl_msgs::PlanarObjDetection :definition-)
      "# This should be used for object detections for 2D environments
# or to represent detections from a birds eye view

# Defines time of detection and frame in which the detection was observed
std_msgs/Header header

# Semantic class of the detection
string semantic_class

# Pose of the detection
Pose2Df pose

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
MSG: amrl_msgs/Pose2Df
float32 x
float32 y
float32 theta
")



(provide :amrl_msgs/PlanarObjDetection "fdb62d21be22070c9064115390dc4a1c")


