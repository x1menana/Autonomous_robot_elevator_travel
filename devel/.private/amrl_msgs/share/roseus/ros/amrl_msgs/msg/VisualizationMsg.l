;; Auto-generated. Do not edit!


(when (boundp 'amrl_msgs::VisualizationMsg)
  (if (not (find-package "AMRL_MSGS"))
    (make-package "AMRL_MSGS"))
  (shadow 'VisualizationMsg (find-package "AMRL_MSGS")))
(unless (find-package "AMRL_MSGS::VISUALIZATIONMSG")
  (make-package "AMRL_MSGS::VISUALIZATIONMSG"))

(in-package "ROS")
;;//! \htmlinclude VisualizationMsg.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass amrl_msgs::VisualizationMsg
  :super ros::object
  :slots (_header _ns _particles _path_options _points _lines _arcs _text_annotations ))

(defmethod amrl_msgs::VisualizationMsg
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ns __ns) "")
    ((:particles __particles) (let (r) (dotimes (i 0) (push (instance amrl_msgs::Pose2Df :init) r)) r))
    ((:path_options __path_options) (let (r) (dotimes (i 0) (push (instance amrl_msgs::PathVisualization :init) r)) r))
    ((:points __points) (let (r) (dotimes (i 0) (push (instance amrl_msgs::ColoredPoint2D :init) r)) r))
    ((:lines __lines) (let (r) (dotimes (i 0) (push (instance amrl_msgs::ColoredLine2D :init) r)) r))
    ((:arcs __arcs) (let (r) (dotimes (i 0) (push (instance amrl_msgs::ColoredArc2D :init) r)) r))
    ((:text_annotations __text_annotations) (let (r) (dotimes (i 0) (push (instance amrl_msgs::ColoredText :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _ns (string __ns))
   (setq _particles __particles)
   (setq _path_options __path_options)
   (setq _points __points)
   (setq _lines __lines)
   (setq _arcs __arcs)
   (setq _text_annotations __text_annotations)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:ns
   (&optional __ns)
   (if __ns (setq _ns __ns)) _ns)
  (:particles
   (&rest __particles)
   (if (keywordp (car __particles))
       (send* _particles __particles)
     (progn
       (if __particles (setq _particles (car __particles)))
       _particles)))
  (:path_options
   (&rest __path_options)
   (if (keywordp (car __path_options))
       (send* _path_options __path_options)
     (progn
       (if __path_options (setq _path_options (car __path_options)))
       _path_options)))
  (:points
   (&rest __points)
   (if (keywordp (car __points))
       (send* _points __points)
     (progn
       (if __points (setq _points (car __points)))
       _points)))
  (:lines
   (&rest __lines)
   (if (keywordp (car __lines))
       (send* _lines __lines)
     (progn
       (if __lines (setq _lines (car __lines)))
       _lines)))
  (:arcs
   (&rest __arcs)
   (if (keywordp (car __arcs))
       (send* _arcs __arcs)
     (progn
       (if __arcs (setq _arcs (car __arcs)))
       _arcs)))
  (:text_annotations
   (&rest __text_annotations)
   (if (keywordp (car __text_annotations))
       (send* _text_annotations __text_annotations)
     (progn
       (if __text_annotations (setq _text_annotations (car __text_annotations)))
       _text_annotations)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string _ns
    4 (length _ns)
    ;; amrl_msgs/Pose2Df[] _particles
    (apply #'+ (send-all _particles :serialization-length)) 4
    ;; amrl_msgs/PathVisualization[] _path_options
    (apply #'+ (send-all _path_options :serialization-length)) 4
    ;; amrl_msgs/ColoredPoint2D[] _points
    (apply #'+ (send-all _points :serialization-length)) 4
    ;; amrl_msgs/ColoredLine2D[] _lines
    (apply #'+ (send-all _lines :serialization-length)) 4
    ;; amrl_msgs/ColoredArc2D[] _arcs
    (apply #'+ (send-all _arcs :serialization-length)) 4
    ;; amrl_msgs/ColoredText[] _text_annotations
    (apply #'+ (send-all _text_annotations :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string _ns
       (write-long (length _ns) s) (princ _ns s)
     ;; amrl_msgs/Pose2Df[] _particles
     (write-long (length _particles) s)
     (dolist (elem _particles)
       (send elem :serialize s)
       )
     ;; amrl_msgs/PathVisualization[] _path_options
     (write-long (length _path_options) s)
     (dolist (elem _path_options)
       (send elem :serialize s)
       )
     ;; amrl_msgs/ColoredPoint2D[] _points
     (write-long (length _points) s)
     (dolist (elem _points)
       (send elem :serialize s)
       )
     ;; amrl_msgs/ColoredLine2D[] _lines
     (write-long (length _lines) s)
     (dolist (elem _lines)
       (send elem :serialize s)
       )
     ;; amrl_msgs/ColoredArc2D[] _arcs
     (write-long (length _arcs) s)
     (dolist (elem _arcs)
       (send elem :serialize s)
       )
     ;; amrl_msgs/ColoredText[] _text_annotations
     (write-long (length _text_annotations) s)
     (dolist (elem _text_annotations)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string _ns
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _ns (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; amrl_msgs/Pose2Df[] _particles
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _particles (let (r) (dotimes (i n) (push (instance amrl_msgs::Pose2Df :init) r)) r))
     (dolist (elem- _particles)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; amrl_msgs/PathVisualization[] _path_options
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _path_options (let (r) (dotimes (i n) (push (instance amrl_msgs::PathVisualization :init) r)) r))
     (dolist (elem- _path_options)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; amrl_msgs/ColoredPoint2D[] _points
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _points (let (r) (dotimes (i n) (push (instance amrl_msgs::ColoredPoint2D :init) r)) r))
     (dolist (elem- _points)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; amrl_msgs/ColoredLine2D[] _lines
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _lines (let (r) (dotimes (i n) (push (instance amrl_msgs::ColoredLine2D :init) r)) r))
     (dolist (elem- _lines)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; amrl_msgs/ColoredArc2D[] _arcs
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _arcs (let (r) (dotimes (i n) (push (instance amrl_msgs::ColoredArc2D :init) r)) r))
     (dolist (elem- _arcs)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; amrl_msgs/ColoredText[] _text_annotations
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _text_annotations (let (r) (dotimes (i n) (push (instance amrl_msgs::ColoredText :init) r)) r))
     (dolist (elem- _text_annotations)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get amrl_msgs::VisualizationMsg :md5sum-) "a6032ba0f7715b34782d59d19c0c937b")
(setf (get amrl_msgs::VisualizationMsg :datatype-) "amrl_msgs/VisualizationMsg")
(setf (get amrl_msgs::VisualizationMsg :definition-)
      "std_msgs/Header header
# Namespace
string ns

# Provided by particle filter
Pose2Df[] particles

# Provided by navigation
# Assumes that the last one in the list is the best option.
PathVisualization[] path_options

# Generic visualization types.
ColoredPoint2D[] points
ColoredLine2D[] lines
ColoredArc2D[] arcs
ColoredText[] text_annotations
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
================================================================================
MSG: amrl_msgs/PathVisualization
float32 curvature
float32 distance
float32 clearance
================================================================================
MSG: amrl_msgs/ColoredPoint2D
Point2D point
uint32 color
================================================================================
MSG: amrl_msgs/Point2D
float32 x
float32 y

================================================================================
MSG: amrl_msgs/ColoredLine2D
Point2D p0
Point2D p1
uint32 color

================================================================================
MSG: amrl_msgs/ColoredArc2D
# Circular arc section.
Point2D center
float32 radius
float32 start_angle
float32 end_angle
uint32 color
================================================================================
MSG: amrl_msgs/ColoredText
Point2D start
uint32 color
float32 size_em
string text

")



(provide :amrl_msgs/VisualizationMsg "a6032ba0f7715b34782d59d19c0c937b")


