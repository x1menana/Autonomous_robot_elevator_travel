;; Auto-generated. Do not edit!


(when (boundp 'amrl_msgs::ColoredArc2D)
  (if (not (find-package "AMRL_MSGS"))
    (make-package "AMRL_MSGS"))
  (shadow 'ColoredArc2D (find-package "AMRL_MSGS")))
(unless (find-package "AMRL_MSGS::COLOREDARC2D")
  (make-package "AMRL_MSGS::COLOREDARC2D"))

(in-package "ROS")
;;//! \htmlinclude ColoredArc2D.msg.html


(defclass amrl_msgs::ColoredArc2D
  :super ros::object
  :slots (_center _radius _start_angle _end_angle _color ))

(defmethod amrl_msgs::ColoredArc2D
  (:init
   (&key
    ((:center __center) (instance amrl_msgs::Point2D :init))
    ((:radius __radius) 0.0)
    ((:start_angle __start_angle) 0.0)
    ((:end_angle __end_angle) 0.0)
    ((:color __color) 0)
    )
   (send-super :init)
   (setq _center __center)
   (setq _radius (float __radius))
   (setq _start_angle (float __start_angle))
   (setq _end_angle (float __end_angle))
   (setq _color (round __color))
   self)
  (:center
   (&rest __center)
   (if (keywordp (car __center))
       (send* _center __center)
     (progn
       (if __center (setq _center (car __center)))
       _center)))
  (:radius
   (&optional __radius)
   (if __radius (setq _radius __radius)) _radius)
  (:start_angle
   (&optional __start_angle)
   (if __start_angle (setq _start_angle __start_angle)) _start_angle)
  (:end_angle
   (&optional __end_angle)
   (if __end_angle (setq _end_angle __end_angle)) _end_angle)
  (:color
   (&optional __color)
   (if __color (setq _color __color)) _color)
  (:serialization-length
   ()
   (+
    ;; amrl_msgs/Point2D _center
    (send _center :serialization-length)
    ;; float32 _radius
    4
    ;; float32 _start_angle
    4
    ;; float32 _end_angle
    4
    ;; uint32 _color
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; amrl_msgs/Point2D _center
       (send _center :serialize s)
     ;; float32 _radius
       (sys::poke _radius (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _start_angle
       (sys::poke _start_angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _end_angle
       (sys::poke _end_angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint32 _color
       (write-long _color s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; amrl_msgs/Point2D _center
     (send _center :deserialize buf ptr-) (incf ptr- (send _center :serialization-length))
   ;; float32 _radius
     (setq _radius (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _start_angle
     (setq _start_angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _end_angle
     (setq _end_angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint32 _color
     (setq _color (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get amrl_msgs::ColoredArc2D :md5sum-) "cca4be38df37d86344ae953f24de0bef")
(setf (get amrl_msgs::ColoredArc2D :datatype-) "amrl_msgs/ColoredArc2D")
(setf (get amrl_msgs::ColoredArc2D :definition-)
      "# Circular arc section.
Point2D center
float32 radius
float32 start_angle
float32 end_angle
uint32 color
================================================================================
MSG: amrl_msgs/Point2D
float32 x
float32 y

")



(provide :amrl_msgs/ColoredArc2D "cca4be38df37d86344ae953f24de0bef")


