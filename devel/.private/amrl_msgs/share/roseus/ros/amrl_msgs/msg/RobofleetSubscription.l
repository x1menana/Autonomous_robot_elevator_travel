;; Auto-generated. Do not edit!


(when (boundp 'amrl_msgs::RobofleetSubscription)
  (if (not (find-package "AMRL_MSGS"))
    (make-package "AMRL_MSGS"))
  (shadow 'RobofleetSubscription (find-package "AMRL_MSGS")))
(unless (find-package "AMRL_MSGS::ROBOFLEETSUBSCRIPTION")
  (make-package "AMRL_MSGS::ROBOFLEETSUBSCRIPTION"))

(in-package "ROS")
;;//! \htmlinclude RobofleetSubscription.msg.html


(intern "*ACTION_UNSUBSCRIBE*" (find-package "AMRL_MSGS::ROBOFLEETSUBSCRIPTION"))
(shadow '*ACTION_UNSUBSCRIBE* (find-package "AMRL_MSGS::ROBOFLEETSUBSCRIPTION"))
(defconstant amrl_msgs::RobofleetSubscription::*ACTION_UNSUBSCRIBE* 0)
(intern "*ACTION_SUBSCRIBE*" (find-package "AMRL_MSGS::ROBOFLEETSUBSCRIPTION"))
(shadow '*ACTION_SUBSCRIBE* (find-package "AMRL_MSGS::ROBOFLEETSUBSCRIPTION"))
(defconstant amrl_msgs::RobofleetSubscription::*ACTION_SUBSCRIBE* 1)
(defclass amrl_msgs::RobofleetSubscription
  :super ros::object
  :slots (_topic_regex _action ))

(defmethod amrl_msgs::RobofleetSubscription
  (:init
   (&key
    ((:topic_regex __topic_regex) "")
    ((:action __action) 0)
    )
   (send-super :init)
   (setq _topic_regex (string __topic_regex))
   (setq _action (round __action))
   self)
  (:topic_regex
   (&optional __topic_regex)
   (if __topic_regex (setq _topic_regex __topic_regex)) _topic_regex)
  (:action
   (&optional __action)
   (if __action (setq _action __action)) _action)
  (:serialization-length
   ()
   (+
    ;; string _topic_regex
    4 (length _topic_regex)
    ;; uint8 _action
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _topic_regex
       (write-long (length _topic_regex) s) (princ _topic_regex s)
     ;; uint8 _action
       (write-byte _action s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _topic_regex
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _topic_regex (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint8 _action
     (setq _action (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get amrl_msgs::RobofleetSubscription :md5sum-) "a88ef45bfc4d5549d17f245fd122657e")
(setf (get amrl_msgs::RobofleetSubscription :datatype-) "amrl_msgs/RobofleetSubscription")
(setf (get amrl_msgs::RobofleetSubscription :definition-)
      "# Robofleet subscription for Robofleet 2.0

uint8 ACTION_UNSUBSCRIBE=0
uint8 ACTION_SUBSCRIBE=1

# receive messages on any topic that matches this (JavaScript) regex
string topic_regex

uint8 action

")



(provide :amrl_msgs/RobofleetSubscription "a88ef45bfc4d5549d17f245fd122657e")


