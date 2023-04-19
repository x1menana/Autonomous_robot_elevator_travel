;; Auto-generated. Do not edit!


(when (boundp 'amrl_msgs::ElevatorStatus)
  (if (not (find-package "AMRL_MSGS"))
    (make-package "AMRL_MSGS"))
  (shadow 'ElevatorStatus (find-package "AMRL_MSGS")))
(unless (find-package "AMRL_MSGS::ELEVATORSTATUS")
  (make-package "AMRL_MSGS::ELEVATORSTATUS"))

(in-package "ROS")
;;//! \htmlinclude ElevatorStatus.msg.html


(intern "*DOOR_OPEN*" (find-package "AMRL_MSGS::ELEVATORSTATUS"))
(shadow '*DOOR_OPEN* (find-package "AMRL_MSGS::ELEVATORSTATUS"))
(defconstant amrl_msgs::ElevatorStatus::*DOOR_OPEN* 1)
(intern "*DOOR_CLOSED*" (find-package "AMRL_MSGS::ELEVATORSTATUS"))
(shadow '*DOOR_CLOSED* (find-package "AMRL_MSGS::ELEVATORSTATUS"))
(defconstant amrl_msgs::ElevatorStatus::*DOOR_CLOSED* 0)
(intern "*DOOR_TRANSITION*" (find-package "AMRL_MSGS::ELEVATORSTATUS"))
(shadow '*DOOR_TRANSITION* (find-package "AMRL_MSGS::ELEVATORSTATUS"))
(defconstant amrl_msgs::ElevatorStatus::*DOOR_TRANSITION* 2)
(intern "*FLOOR_TRANSITION*" (find-package "AMRL_MSGS::ELEVATORSTATUS"))
(shadow '*FLOOR_TRANSITION* (find-package "AMRL_MSGS::ELEVATORSTATUS"))
(defconstant amrl_msgs::ElevatorStatus::*FLOOR_TRANSITION* 0)
(defclass amrl_msgs::ElevatorStatus
  :super ros::object
  :slots (_floor _door ))

(defmethod amrl_msgs::ElevatorStatus
  (:init
   (&key
    ((:floor __floor) 0)
    ((:door __door) 0)
    )
   (send-super :init)
   (setq _floor (round __floor))
   (setq _door (round __door))
   self)
  (:floor
   (&optional __floor)
   (if __floor (setq _floor __floor)) _floor)
  (:door
   (&optional __door)
   (if __door (setq _door __door)) _door)
  (:serialization-length
   ()
   (+
    ;; uint8 _floor
    1
    ;; uint8 _door
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _floor
       (write-byte _floor s)
     ;; uint8 _door
       (write-byte _door s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _floor
     (setq _floor (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _door
     (setq _door (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get amrl_msgs::ElevatorStatus :md5sum-) "83d512d38050c144daa8ed0de80ab702")
(setf (get amrl_msgs::ElevatorStatus :datatype-) "amrl_msgs/ElevatorStatus")
(setf (get amrl_msgs::ElevatorStatus :definition-)
      "# define enum for door states
uint8 DOOR_OPEN=1
uint8 DOOR_CLOSED=0
uint8 DOOR_TRANSITION=2

# define enum for floor states
uint8 FLOOR_TRANSITION=0

uint8 floor
uint8 door
")



(provide :amrl_msgs/ElevatorStatus "83d512d38050c144daa8ed0de80ab702")


