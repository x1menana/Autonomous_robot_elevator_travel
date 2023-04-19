;; Auto-generated. Do not edit!


(when (boundp 'amrl_msgs::ColoredText)
  (if (not (find-package "AMRL_MSGS"))
    (make-package "AMRL_MSGS"))
  (shadow 'ColoredText (find-package "AMRL_MSGS")))
(unless (find-package "AMRL_MSGS::COLOREDTEXT")
  (make-package "AMRL_MSGS::COLOREDTEXT"))

(in-package "ROS")
;;//! \htmlinclude ColoredText.msg.html


(defclass amrl_msgs::ColoredText
  :super ros::object
  :slots (_start _color _size_em _text ))

(defmethod amrl_msgs::ColoredText
  (:init
   (&key
    ((:start __start) (instance amrl_msgs::Point2D :init))
    ((:color __color) 0)
    ((:size_em __size_em) 0.0)
    ((:text __text) "")
    )
   (send-super :init)
   (setq _start __start)
   (setq _color (round __color))
   (setq _size_em (float __size_em))
   (setq _text (string __text))
   self)
  (:start
   (&rest __start)
   (if (keywordp (car __start))
       (send* _start __start)
     (progn
       (if __start (setq _start (car __start)))
       _start)))
  (:color
   (&optional __color)
   (if __color (setq _color __color)) _color)
  (:size_em
   (&optional __size_em)
   (if __size_em (setq _size_em __size_em)) _size_em)
  (:text
   (&optional __text)
   (if __text (setq _text __text)) _text)
  (:serialization-length
   ()
   (+
    ;; amrl_msgs/Point2D _start
    (send _start :serialization-length)
    ;; uint32 _color
    4
    ;; float32 _size_em
    4
    ;; string _text
    4 (length _text)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; amrl_msgs/Point2D _start
       (send _start :serialize s)
     ;; uint32 _color
       (write-long _color s)
     ;; float32 _size_em
       (sys::poke _size_em (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; string _text
       (write-long (length _text) s) (princ _text s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; amrl_msgs/Point2D _start
     (send _start :deserialize buf ptr-) (incf ptr- (send _start :serialization-length))
   ;; uint32 _color
     (setq _color (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _size_em
     (setq _size_em (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; string _text
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _text (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get amrl_msgs::ColoredText :md5sum-) "d76c83017bb05a885d6115e7c920d0c6")
(setf (get amrl_msgs::ColoredText :datatype-) "amrl_msgs/ColoredText")
(setf (get amrl_msgs::ColoredText :definition-)
      "Point2D start
uint32 color
float32 size_em
string text

================================================================================
MSG: amrl_msgs/Point2D
float32 x
float32 y

")



(provide :amrl_msgs/ColoredText "d76c83017bb05a885d6115e7c920d0c6")


