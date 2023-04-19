;; Auto-generated. Do not edit!


(when (boundp 'amrl_msgs::AckermannCurvatureDriveMsg)
  (if (not (find-package "AMRL_MSGS"))
    (make-package "AMRL_MSGS"))
  (shadow 'AckermannCurvatureDriveMsg (find-package "AMRL_MSGS")))
(unless (find-package "AMRL_MSGS::ACKERMANNCURVATUREDRIVEMSG")
  (make-package "AMRL_MSGS::ACKERMANNCURVATUREDRIVEMSG"))

(in-package "ROS")
;;//! \htmlinclude AckermannCurvatureDriveMsg.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass amrl_msgs::AckermannCurvatureDriveMsg
  :super ros::object
  :slots (_header _velocity _curvature ))

(defmethod amrl_msgs::AckermannCurvatureDriveMsg
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:velocity __velocity) 0.0)
    ((:curvature __curvature) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _velocity (float __velocity))
   (setq _curvature (float __curvature))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:velocity
   (&optional __velocity)
   (if __velocity (setq _velocity __velocity)) _velocity)
  (:curvature
   (&optional __curvature)
   (if __curvature (setq _curvature __curvature)) _curvature)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _velocity
    4
    ;; float32 _curvature
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _velocity
       (sys::poke _velocity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _curvature
       (sys::poke _curvature (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _velocity
     (setq _velocity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _curvature
     (setq _curvature (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get amrl_msgs::AckermannCurvatureDriveMsg :md5sum-) "764639b7371d58605044e46d114f18a9")
(setf (get amrl_msgs::AckermannCurvatureDriveMsg :datatype-) "amrl_msgs/AckermannCurvatureDriveMsg")
(setf (get amrl_msgs::AckermannCurvatureDriveMsg :definition-)
      "std_msgs/Header header

# Linear velocity command [m/s]. Positive values indicate forward motion,
# negative values indicate reverse motion.
float32 velocity

# Desired curvature (reciprocal of radius of turning) of motion. A curvature
# of 0 indicates an infinite radius of turning, corresponding to linear
# motion. Positive values of curvature indicate turning to the left, negative
# values indicate turning to the right.
float32 curvature

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

")



(provide :amrl_msgs/AckermannCurvatureDriveMsg "764639b7371d58605044e46d114f18a9")


