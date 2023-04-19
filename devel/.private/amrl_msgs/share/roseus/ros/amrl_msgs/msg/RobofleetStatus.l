;; Auto-generated. Do not edit!


(when (boundp 'amrl_msgs::RobofleetStatus)
  (if (not (find-package "AMRL_MSGS"))
    (make-package "AMRL_MSGS"))
  (shadow 'RobofleetStatus (find-package "AMRL_MSGS")))
(unless (find-package "AMRL_MSGS::ROBOFLEETSTATUS")
  (make-package "AMRL_MSGS::ROBOFLEETSTATUS"))

(in-package "ROS")
;;//! \htmlinclude RobofleetStatus.msg.html


(defclass amrl_msgs::RobofleetStatus
  :super ros::object
  :slots (_status _is_ok _battery_level _location ))

(defmethod amrl_msgs::RobofleetStatus
  (:init
   (&key
    ((:status __status) "")
    ((:is_ok __is_ok) nil)
    ((:battery_level __battery_level) 0.0)
    ((:location __location) "")
    )
   (send-super :init)
   (setq _status (string __status))
   (setq _is_ok __is_ok)
   (setq _battery_level (float __battery_level))
   (setq _location (string __location))
   self)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:is_ok
   (&optional __is_ok)
   (if __is_ok (setq _is_ok __is_ok)) _is_ok)
  (:battery_level
   (&optional __battery_level)
   (if __battery_level (setq _battery_level __battery_level)) _battery_level)
  (:location
   (&optional __location)
   (if __location (setq _location __location)) _location)
  (:serialization-length
   ()
   (+
    ;; string _status
    4 (length _status)
    ;; bool _is_ok
    1
    ;; float32 _battery_level
    4
    ;; string _location
    4 (length _location)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _status
       (write-long (length _status) s) (princ _status s)
     ;; bool _is_ok
       (if _is_ok (write-byte -1 s) (write-byte 0 s))
     ;; float32 _battery_level
       (sys::poke _battery_level (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; string _location
       (write-long (length _location) s) (princ _location s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _status
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _status (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; bool _is_ok
     (setq _is_ok (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32 _battery_level
     (setq _battery_level (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; string _location
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _location (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get amrl_msgs::RobofleetStatus :md5sum-) "81400e783a84903eb28c9cb65109e4c1")
(setf (get amrl_msgs::RobofleetStatus :datatype-) "amrl_msgs/RobofleetStatus")
(setf (get amrl_msgs::RobofleetStatus :definition-)
      "# Robot status report for RoboFleet 2.0 -- WIP

# human-readable general status
string status

# is the robot functioning normally?
bool is_ok

# battery percentage, 0 to 1
float32 battery_level

# human-readable location; map name, etc.
# For a campus building, this should be \"[BuildingName][Floor]: [coordinates]\" (e.g. \"AHG2: (0, 10, 0)\", \"GDC3: (1.0, 3.0, 3.0)\", etc.)
string location

")



(provide :amrl_msgs/RobofleetStatus "81400e783a84903eb28c9cb65109e4c1")


