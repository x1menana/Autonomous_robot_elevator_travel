;; Auto-generated. Do not edit!


(when (boundp 'amrl_msgs::ElevatorCommand)
  (if (not (find-package "AMRL_MSGS"))
    (make-package "AMRL_MSGS"))
  (shadow 'ElevatorCommand (find-package "AMRL_MSGS")))
(unless (find-package "AMRL_MSGS::ELEVATORCOMMAND")
  (make-package "AMRL_MSGS::ELEVATORCOMMAND"))

(in-package "ROS")
;;//! \htmlinclude ElevatorCommand.msg.html


(defclass amrl_msgs::ElevatorCommand
  :super ros::object
  :slots (_floor_cmd _hold_door ))

(defmethod amrl_msgs::ElevatorCommand
  (:init
   (&key
    ((:floor_cmd __floor_cmd) 0)
    ((:hold_door __hold_door) nil)
    )
   (send-super :init)
   (setq _floor_cmd (round __floor_cmd))
   (setq _hold_door __hold_door)
   self)
  (:floor_cmd
   (&optional __floor_cmd)
   (if __floor_cmd (setq _floor_cmd __floor_cmd)) _floor_cmd)
  (:hold_door
   (&optional __hold_door)
   (if __hold_door (setq _hold_door __hold_door)) _hold_door)
  (:serialization-length
   ()
   (+
    ;; uint8 _floor_cmd
    1
    ;; bool _hold_door
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _floor_cmd
       (write-byte _floor_cmd s)
     ;; bool _hold_door
       (if _hold_door (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _floor_cmd
     (setq _floor_cmd (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _hold_door
     (setq _hold_door (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get amrl_msgs::ElevatorCommand :md5sum-) "e156b9c54afb58ba637b3f6c1dff6ac4")
(setf (get amrl_msgs::ElevatorCommand :datatype-) "amrl_msgs/ElevatorCommand")
(setf (get amrl_msgs::ElevatorCommand :definition-)
      "uint8 floor_cmd
bool hold_door
")



(provide :amrl_msgs/ElevatorCommand "e156b9c54afb58ba637b3f6c1dff6ac4")


