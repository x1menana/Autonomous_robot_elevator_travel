;; Auto-generated. Do not edit!


(when (boundp 'amrl_msgs::PathVisualization)
  (if (not (find-package "AMRL_MSGS"))
    (make-package "AMRL_MSGS"))
  (shadow 'PathVisualization (find-package "AMRL_MSGS")))
(unless (find-package "AMRL_MSGS::PATHVISUALIZATION")
  (make-package "AMRL_MSGS::PATHVISUALIZATION"))

(in-package "ROS")
;;//! \htmlinclude PathVisualization.msg.html


(defclass amrl_msgs::PathVisualization
  :super ros::object
  :slots (_curvature _distance _clearance ))

(defmethod amrl_msgs::PathVisualization
  (:init
   (&key
    ((:curvature __curvature) 0.0)
    ((:distance __distance) 0.0)
    ((:clearance __clearance) 0.0)
    )
   (send-super :init)
   (setq _curvature (float __curvature))
   (setq _distance (float __distance))
   (setq _clearance (float __clearance))
   self)
  (:curvature
   (&optional __curvature)
   (if __curvature (setq _curvature __curvature)) _curvature)
  (:distance
   (&optional __distance)
   (if __distance (setq _distance __distance)) _distance)
  (:clearance
   (&optional __clearance)
   (if __clearance (setq _clearance __clearance)) _clearance)
  (:serialization-length
   ()
   (+
    ;; float32 _curvature
    4
    ;; float32 _distance
    4
    ;; float32 _clearance
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _curvature
       (sys::poke _curvature (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _distance
       (sys::poke _distance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _clearance
       (sys::poke _clearance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _curvature
     (setq _curvature (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _distance
     (setq _distance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _clearance
     (setq _clearance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get amrl_msgs::PathVisualization :md5sum-) "44bcef08544f3b91fe529f1d3b90ede8")
(setf (get amrl_msgs::PathVisualization :datatype-) "amrl_msgs/PathVisualization")
(setf (get amrl_msgs::PathVisualization :definition-)
      "float32 curvature
float32 distance
float32 clearance
")



(provide :amrl_msgs/PathVisualization "44bcef08544f3b91fe529f1d3b90ede8")


