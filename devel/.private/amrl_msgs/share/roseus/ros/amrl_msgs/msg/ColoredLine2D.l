;; Auto-generated. Do not edit!


(when (boundp 'amrl_msgs::ColoredLine2D)
  (if (not (find-package "AMRL_MSGS"))
    (make-package "AMRL_MSGS"))
  (shadow 'ColoredLine2D (find-package "AMRL_MSGS")))
(unless (find-package "AMRL_MSGS::COLOREDLINE2D")
  (make-package "AMRL_MSGS::COLOREDLINE2D"))

(in-package "ROS")
;;//! \htmlinclude ColoredLine2D.msg.html


(defclass amrl_msgs::ColoredLine2D
  :super ros::object
  :slots (_p0 _p1 _color ))

(defmethod amrl_msgs::ColoredLine2D
  (:init
   (&key
    ((:p0 __p0) (instance amrl_msgs::Point2D :init))
    ((:p1 __p1) (instance amrl_msgs::Point2D :init))
    ((:color __color) 0)
    )
   (send-super :init)
   (setq _p0 __p0)
   (setq _p1 __p1)
   (setq _color (round __color))
   self)
  (:p0
   (&rest __p0)
   (if (keywordp (car __p0))
       (send* _p0 __p0)
     (progn
       (if __p0 (setq _p0 (car __p0)))
       _p0)))
  (:p1
   (&rest __p1)
   (if (keywordp (car __p1))
       (send* _p1 __p1)
     (progn
       (if __p1 (setq _p1 (car __p1)))
       _p1)))
  (:color
   (&optional __color)
   (if __color (setq _color __color)) _color)
  (:serialization-length
   ()
   (+
    ;; amrl_msgs/Point2D _p0
    (send _p0 :serialization-length)
    ;; amrl_msgs/Point2D _p1
    (send _p1 :serialization-length)
    ;; uint32 _color
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; amrl_msgs/Point2D _p0
       (send _p0 :serialize s)
     ;; amrl_msgs/Point2D _p1
       (send _p1 :serialize s)
     ;; uint32 _color
       (write-long _color s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; amrl_msgs/Point2D _p0
     (send _p0 :deserialize buf ptr-) (incf ptr- (send _p0 :serialization-length))
   ;; amrl_msgs/Point2D _p1
     (send _p1 :deserialize buf ptr-) (incf ptr- (send _p1 :serialization-length))
   ;; uint32 _color
     (setq _color (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get amrl_msgs::ColoredLine2D :md5sum-) "f09bffbeb5ba52952062cabb27c95439")
(setf (get amrl_msgs::ColoredLine2D :datatype-) "amrl_msgs/ColoredLine2D")
(setf (get amrl_msgs::ColoredLine2D :definition-)
      "Point2D p0
Point2D p1
uint32 color

================================================================================
MSG: amrl_msgs/Point2D
float32 x
float32 y

")



(provide :amrl_msgs/ColoredLine2D "f09bffbeb5ba52952062cabb27c95439")


