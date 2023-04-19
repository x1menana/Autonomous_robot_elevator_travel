;; Auto-generated. Do not edit!


(when (boundp 'amrl_msgs::ErrorReport)
  (if (not (find-package "AMRL_MSGS"))
    (make-package "AMRL_MSGS"))
  (shadow 'ErrorReport (find-package "AMRL_MSGS")))
(unless (find-package "AMRL_MSGS::ERRORREPORT")
  (make-package "AMRL_MSGS::ERRORREPORT"))

(in-package "ROS")
;;//! \htmlinclude ErrorReport.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*INFO*" (find-package "AMRL_MSGS::ERRORREPORT"))
(shadow '*INFO* (find-package "AMRL_MSGS::ERRORREPORT"))
(defconstant amrl_msgs::ErrorReport::*INFO* 0)
(intern "*SUBOPTIMAL*" (find-package "AMRL_MSGS::ERRORREPORT"))
(shadow '*SUBOPTIMAL* (find-package "AMRL_MSGS::ERRORREPORT"))
(defconstant amrl_msgs::ErrorReport::*SUBOPTIMAL* 1)
(intern "*RISKY*" (find-package "AMRL_MSGS::ERRORREPORT"))
(shadow '*RISKY* (find-package "AMRL_MSGS::ERRORREPORT"))
(defconstant amrl_msgs::ErrorReport::*RISKY* 2)
(intern "*CATASTROPHIC*" (find-package "AMRL_MSGS::ERRORREPORT"))
(shadow '*CATASTROPHIC* (find-package "AMRL_MSGS::ERRORREPORT"))
(defconstant amrl_msgs::ErrorReport::*CATASTROPHIC* 3)
(intern "*OTHER*" (find-package "AMRL_MSGS::ERRORREPORT"))
(shadow '*OTHER* (find-package "AMRL_MSGS::ERRORREPORT"))
(defconstant amrl_msgs::ErrorReport::*OTHER* 0)
(intern "*LOCALIZATION*" (find-package "AMRL_MSGS::ERRORREPORT"))
(shadow '*LOCALIZATION* (find-package "AMRL_MSGS::ERRORREPORT"))
(defconstant amrl_msgs::ErrorReport::*LOCALIZATION* 1)
(intern "*NAVIGATION_PERCEPTION*" (find-package "AMRL_MSGS::ERRORREPORT"))
(shadow '*NAVIGATION_PERCEPTION* (find-package "AMRL_MSGS::ERRORREPORT"))
(defconstant amrl_msgs::ErrorReport::*NAVIGATION_PERCEPTION* 2)
(intern "*NAVIGATION_LOCAL_PLANNING*" (find-package "AMRL_MSGS::ERRORREPORT"))
(shadow '*NAVIGATION_LOCAL_PLANNING* (find-package "AMRL_MSGS::ERRORREPORT"))
(defconstant amrl_msgs::ErrorReport::*NAVIGATION_LOCAL_PLANNING* 3)
(intern "*NAVIGATION_GLOBAL_PLANNING*" (find-package "AMRL_MSGS::ERRORREPORT"))
(shadow '*NAVIGATION_GLOBAL_PLANNING* (find-package "AMRL_MSGS::ERRORREPORT"))
(defconstant amrl_msgs::ErrorReport::*NAVIGATION_GLOBAL_PLANNING* 4)
(defclass amrl_msgs::ErrorReport
  :super ros::object
  :slots (_header _laser_header _severity_level _failed_subsystem _detailed_error_msg ))

(defmethod amrl_msgs::ErrorReport
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:laser_header __laser_header) (instance std_msgs::Header :init))
    ((:severity_level __severity_level) 0)
    ((:failed_subsystem __failed_subsystem) 0)
    ((:detailed_error_msg __detailed_error_msg) "")
    )
   (send-super :init)
   (setq _header __header)
   (setq _laser_header __laser_header)
   (setq _severity_level (round __severity_level))
   (setq _failed_subsystem (round __failed_subsystem))
   (setq _detailed_error_msg (string __detailed_error_msg))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:laser_header
   (&rest __laser_header)
   (if (keywordp (car __laser_header))
       (send* _laser_header __laser_header)
     (progn
       (if __laser_header (setq _laser_header (car __laser_header)))
       _laser_header)))
  (:severity_level
   (&optional __severity_level)
   (if __severity_level (setq _severity_level __severity_level)) _severity_level)
  (:failed_subsystem
   (&optional __failed_subsystem)
   (if __failed_subsystem (setq _failed_subsystem __failed_subsystem)) _failed_subsystem)
  (:detailed_error_msg
   (&optional __detailed_error_msg)
   (if __detailed_error_msg (setq _detailed_error_msg __detailed_error_msg)) _detailed_error_msg)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; std_msgs/Header _laser_header
    (send _laser_header :serialization-length)
    ;; uint8 _severity_level
    1
    ;; uint8 _failed_subsystem
    1
    ;; string _detailed_error_msg
    4 (length _detailed_error_msg)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; std_msgs/Header _laser_header
       (send _laser_header :serialize s)
     ;; uint8 _severity_level
       (write-byte _severity_level s)
     ;; uint8 _failed_subsystem
       (write-byte _failed_subsystem s)
     ;; string _detailed_error_msg
       (write-long (length _detailed_error_msg) s) (princ _detailed_error_msg s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; std_msgs/Header _laser_header
     (send _laser_header :deserialize buf ptr-) (incf ptr- (send _laser_header :serialization-length))
   ;; uint8 _severity_level
     (setq _severity_level (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _failed_subsystem
     (setq _failed_subsystem (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; string _detailed_error_msg
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _detailed_error_msg (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get amrl_msgs::ErrorReport :md5sum-) "9898087bf4de62612995185ab9cc18ca")
(setf (get amrl_msgs::ErrorReport :datatype-) "amrl_msgs/ErrorReport")
(setf (get amrl_msgs::ErrorReport :definition-)
      "std_msgs/Header header

# Header from the laser scan that was received closest to the creation of this report
std_msgs/Header laser_header

# Severity level enum
uint8 INFO=0 # Information
uint8 SUBOPTIMAL=1 # Suboptimal but safe performance
uint8 RISKY=2 # risky, potentially unsafe (got away with it, but could have been catastrophic)
uint8 CATASTROPHIC=3 # catastrohpic (e.g. hit an obstacle)

# Subsystem enum
uint8 OTHER=0 # for forward compatibility -- details can be added to the free-text field or a new type can be added if we find there is demand
uint8 LOCALIZATION=1 # robot is mislocalized
uint8 NAVIGATION_PERCEPTION=2 # perception failure, e.g. it mis-classified grass as traversible
uint8 NAVIGATION_LOCAL_PLANNING=3 # problems with local planning
uint8 NAVIGATION_GLOBAL_PLANNING=4 # problems with global planning

# Should be one of the above severity levels
uint8 severity_level

# Should be one of the above subsystems
uint8 failed_subsystem

# Detailed text providing details about the error
string detailed_error_msg
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



(provide :amrl_msgs/ErrorReport "9898087bf4de62612995185ab9cc18ca")


