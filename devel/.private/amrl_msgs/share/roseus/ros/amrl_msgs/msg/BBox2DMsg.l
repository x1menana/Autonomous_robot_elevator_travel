;; Auto-generated. Do not edit!


(when (boundp 'amrl_msgs::BBox2DMsg)
  (if (not (find-package "AMRL_MSGS"))
    (make-package "AMRL_MSGS"))
  (shadow 'BBox2DMsg (find-package "AMRL_MSGS")))
(unless (find-package "AMRL_MSGS::BBOX2DMSG")
  (make-package "AMRL_MSGS::BBOX2DMSG"))

(in-package "ROS")
;;//! \htmlinclude BBox2DMsg.msg.html


(defclass amrl_msgs::BBox2DMsg
  :super ros::object
  :slots (_label _conf _xyxy ))

(defmethod amrl_msgs::BBox2DMsg
  (:init
   (&key
    ((:label __label) "")
    ((:conf __conf) 0.0)
    ((:xyxy __xyxy) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _label (string __label))
   (setq _conf (float __conf))
   (setq _xyxy __xyxy)
   self)
  (:label
   (&optional __label)
   (if __label (setq _label __label)) _label)
  (:conf
   (&optional __conf)
   (if __conf (setq _conf __conf)) _conf)
  (:xyxy
   (&optional __xyxy)
   (if __xyxy (setq _xyxy __xyxy)) _xyxy)
  (:serialization-length
   ()
   (+
    ;; string _label
    4 (length _label)
    ;; float32 _conf
    4
    ;; float32[] _xyxy
    (* 4    (length _xyxy)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _label
       (write-long (length _label) s) (princ _label s)
     ;; float32 _conf
       (sys::poke _conf (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[] _xyxy
     (write-long (length _xyxy) s)
     (dotimes (i (length _xyxy))
       (sys::poke (elt _xyxy i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _label
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _label (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _conf
     (setq _conf (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[] _xyxy
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _xyxy (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _xyxy i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(setf (get amrl_msgs::BBox2DMsg :md5sum-) "cbb7616239f6fc1fd905147604c7b5a7")
(setf (get amrl_msgs::BBox2DMsg :datatype-) "amrl_msgs/BBox2DMsg")
(setf (get amrl_msgs::BBox2DMsg :definition-)
      "string label
float32 conf
float32[] xyxy
")



(provide :amrl_msgs/BBox2DMsg "cbb7616239f6fc1fd905147604c7b5a7")


