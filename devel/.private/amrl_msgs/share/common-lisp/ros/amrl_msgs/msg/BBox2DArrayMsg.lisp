; Auto-generated. Do not edit!


(cl:in-package amrl_msgs-msg)


;//! \htmlinclude BBox2DArrayMsg.msg.html

(cl:defclass <BBox2DArrayMsg> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (bboxes
    :reader bboxes
    :initarg :bboxes
    :type (cl:vector amrl_msgs-msg:BBox2DMsg)
   :initform (cl:make-array 0 :element-type 'amrl_msgs-msg:BBox2DMsg :initial-element (cl:make-instance 'amrl_msgs-msg:BBox2DMsg))))
)

(cl:defclass BBox2DArrayMsg (<BBox2DArrayMsg>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BBox2DArrayMsg>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BBox2DArrayMsg)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name amrl_msgs-msg:<BBox2DArrayMsg> is deprecated: use amrl_msgs-msg:BBox2DArrayMsg instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <BBox2DArrayMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader amrl_msgs-msg:header-val is deprecated.  Use amrl_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'bboxes-val :lambda-list '(m))
(cl:defmethod bboxes-val ((m <BBox2DArrayMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader amrl_msgs-msg:bboxes-val is deprecated.  Use amrl_msgs-msg:bboxes instead.")
  (bboxes m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BBox2DArrayMsg>) ostream)
  "Serializes a message object of type '<BBox2DArrayMsg>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'bboxes))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'bboxes))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BBox2DArrayMsg>) istream)
  "Deserializes a message object of type '<BBox2DArrayMsg>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'bboxes) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'bboxes)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'amrl_msgs-msg:BBox2DMsg))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BBox2DArrayMsg>)))
  "Returns string type for a message object of type '<BBox2DArrayMsg>"
  "amrl_msgs/BBox2DArrayMsg")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BBox2DArrayMsg)))
  "Returns string type for a message object of type 'BBox2DArrayMsg"
  "amrl_msgs/BBox2DArrayMsg")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BBox2DArrayMsg>)))
  "Returns md5sum for a message object of type '<BBox2DArrayMsg>"
  "8e64d4da35041980e61fafff1494c211")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BBox2DArrayMsg)))
  "Returns md5sum for a message object of type 'BBox2DArrayMsg"
  "8e64d4da35041980e61fafff1494c211")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BBox2DArrayMsg>)))
  "Returns full string definition for message of type '<BBox2DArrayMsg>"
  (cl:format cl:nil "Header header~%BBox2DMsg[] bboxes~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: amrl_msgs/BBox2DMsg~%string label~%float32 conf~%float32[] xyxy~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BBox2DArrayMsg)))
  "Returns full string definition for message of type 'BBox2DArrayMsg"
  (cl:format cl:nil "Header header~%BBox2DMsg[] bboxes~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: amrl_msgs/BBox2DMsg~%string label~%float32 conf~%float32[] xyxy~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BBox2DArrayMsg>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'bboxes) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BBox2DArrayMsg>))
  "Converts a ROS message object to a list"
  (cl:list 'BBox2DArrayMsg
    (cl:cons ':header (header msg))
    (cl:cons ':bboxes (bboxes msg))
))
