;; Auto-generated. Do not edit!


(when (boundp 'amrl_msgs::ColoredPoint2D)
  (if (not (find-package "AMRL_MSGS"))
    (make-package "AMRL_MSGS"))
  (shadow 'ColoredPoint2D (find-package "AMRL_MSGS")))
(unless (find-package "AMRL_MSGS::COLOREDPOINT2D")
  (make-package "AMRL_MSGS::COLOREDPOINT2D"))

(in-package "ROS")
;;//! \htmlinclude ColoredPoint2D.msg.html


(defclass amrl_msgs::ColoredPoint2D
  :super ros::object
  :slots (_point _color ))

(defmethod amrl_msgs::ColoredPoint2D
  (:init
   (&key
    ((:point __point) (instance amrl_msgs::Point2D :init))
    ((:color __color) 0)
    )
   (send-super :init)
   (setq _point __point)
   (setq _color (round __color))
   self)
  (:point
   (&rest __point)
   (if (keywordp (car __point))
       (send* _point __point)
     (progn
       (if __point (setq _point (car __point)))
       _point)))
  (:color
   (&optional __color)
   (if __color (setq _color __color)) _color)
  (:serialization-length
   ()
   (+
    ;; amrl_msgs/Point2D _point
    (send _point :serialization-length)
    ;; uint32 _color
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; amrl_msgs/Point2D _point
       (send _point :serialize s)
     ;; uint32 _color
       (write-long _color s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; amrl_msgs/Point2D _point
     (send _point :deserialize buf ptr-) (incf ptr- (send _point :serialization-length))
   ;; uint32 _color
     (setq _color (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get amrl_msgs::ColoredPoint2D :md5sum-) "ddbdd5a0fbcde494542b00e8d4047aee")
(setf (get amrl_msgs::ColoredPoint2D :datatype-) "amrl_msgs/ColoredPoint2D")
(setf (get amrl_msgs::ColoredPoint2D :definition-)
      "Point2D point
uint32 color
================================================================================
MSG: amrl_msgs/Point2D
float32 x
float32 y

")



(provide :amrl_msgs/ColoredPoint2D "ddbdd5a0fbcde494542b00e8d4047aee")


