; Auto-generated. Do not edit!


(cl:in-package amrl_msgs-msg)


;//! \htmlinclude BBox2DMsg.msg.html

(cl:defclass <BBox2DMsg> (roslisp-msg-protocol:ros-message)
  ((label
    :reader label
    :initarg :label
    :type cl:string
    :initform "")
   (conf
    :reader conf
    :initarg :conf
    :type cl:float
    :initform 0.0)
   (xyxy
    :reader xyxy
    :initarg :xyxy
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass BBox2DMsg (<BBox2DMsg>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BBox2DMsg>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BBox2DMsg)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name amrl_msgs-msg:<BBox2DMsg> is deprecated: use amrl_msgs-msg:BBox2DMsg instead.")))

(cl:ensure-generic-function 'label-val :lambda-list '(m))
(cl:defmethod label-val ((m <BBox2DMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader amrl_msgs-msg:label-val is deprecated.  Use amrl_msgs-msg:label instead.")
  (label m))

(cl:ensure-generic-function 'conf-val :lambda-list '(m))
(cl:defmethod conf-val ((m <BBox2DMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader amrl_msgs-msg:conf-val is deprecated.  Use amrl_msgs-msg:conf instead.")
  (conf m))

(cl:ensure-generic-function 'xyxy-val :lambda-list '(m))
(cl:defmethod xyxy-val ((m <BBox2DMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader amrl_msgs-msg:xyxy-val is deprecated.  Use amrl_msgs-msg:xyxy instead.")
  (xyxy m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BBox2DMsg>) ostream)
  "Serializes a message object of type '<BBox2DMsg>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'label))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'label))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'conf))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'xyxy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'xyxy))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BBox2DMsg>) istream)
  "Deserializes a message object of type '<BBox2DMsg>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'label) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'label) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'conf) (roslisp-utils:decode-single-float-bits bits)))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'xyxy) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'xyxy)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BBox2DMsg>)))
  "Returns string type for a message object of type '<BBox2DMsg>"
  "amrl_msgs/BBox2DMsg")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BBox2DMsg)))
  "Returns string type for a message object of type 'BBox2DMsg"
  "amrl_msgs/BBox2DMsg")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BBox2DMsg>)))
  "Returns md5sum for a message object of type '<BBox2DMsg>"
  "cbb7616239f6fc1fd905147604c7b5a7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BBox2DMsg)))
  "Returns md5sum for a message object of type 'BBox2DMsg"
  "cbb7616239f6fc1fd905147604c7b5a7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BBox2DMsg>)))
  "Returns full string definition for message of type '<BBox2DMsg>"
  (cl:format cl:nil "string label~%float32 conf~%float32[] xyxy~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BBox2DMsg)))
  "Returns full string definition for message of type 'BBox2DMsg"
  (cl:format cl:nil "string label~%float32 conf~%float32[] xyxy~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BBox2DMsg>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'label))
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'xyxy) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BBox2DMsg>))
  "Converts a ROS message object to a list"
  (cl:list 'BBox2DMsg
    (cl:cons ':label (label msg))
    (cl:cons ':conf (conf msg))
    (cl:cons ':xyxy (xyxy msg))
))
