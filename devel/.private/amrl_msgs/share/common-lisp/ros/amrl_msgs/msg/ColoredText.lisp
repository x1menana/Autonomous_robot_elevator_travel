; Auto-generated. Do not edit!


(cl:in-package amrl_msgs-msg)


;//! \htmlinclude ColoredText.msg.html

(cl:defclass <ColoredText> (roslisp-msg-protocol:ros-message)
  ((start
    :reader start
    :initarg :start
    :type amrl_msgs-msg:Point2D
    :initform (cl:make-instance 'amrl_msgs-msg:Point2D))
   (color
    :reader color
    :initarg :color
    :type cl:integer
    :initform 0)
   (size_em
    :reader size_em
    :initarg :size_em
    :type cl:float
    :initform 0.0)
   (text
    :reader text
    :initarg :text
    :type cl:string
    :initform ""))
)

(cl:defclass ColoredText (<ColoredText>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ColoredText>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ColoredText)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name amrl_msgs-msg:<ColoredText> is deprecated: use amrl_msgs-msg:ColoredText instead.")))

(cl:ensure-generic-function 'start-val :lambda-list '(m))
(cl:defmethod start-val ((m <ColoredText>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader amrl_msgs-msg:start-val is deprecated.  Use amrl_msgs-msg:start instead.")
  (start m))

(cl:ensure-generic-function 'color-val :lambda-list '(m))
(cl:defmethod color-val ((m <ColoredText>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader amrl_msgs-msg:color-val is deprecated.  Use amrl_msgs-msg:color instead.")
  (color m))

(cl:ensure-generic-function 'size_em-val :lambda-list '(m))
(cl:defmethod size_em-val ((m <ColoredText>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader amrl_msgs-msg:size_em-val is deprecated.  Use amrl_msgs-msg:size_em instead.")
  (size_em m))

(cl:ensure-generic-function 'text-val :lambda-list '(m))
(cl:defmethod text-val ((m <ColoredText>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader amrl_msgs-msg:text-val is deprecated.  Use amrl_msgs-msg:text instead.")
  (text m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ColoredText>) ostream)
  "Serializes a message object of type '<ColoredText>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'start) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'color)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'color)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'color)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'color)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'size_em))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'text))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'text))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ColoredText>) istream)
  "Deserializes a message object of type '<ColoredText>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'start) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'color)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'color)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'color)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'color)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'size_em) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'text) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'text) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ColoredText>)))
  "Returns string type for a message object of type '<ColoredText>"
  "amrl_msgs/ColoredText")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ColoredText)))
  "Returns string type for a message object of type 'ColoredText"
  "amrl_msgs/ColoredText")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ColoredText>)))
  "Returns md5sum for a message object of type '<ColoredText>"
  "d76c83017bb05a885d6115e7c920d0c6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ColoredText)))
  "Returns md5sum for a message object of type 'ColoredText"
  "d76c83017bb05a885d6115e7c920d0c6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ColoredText>)))
  "Returns full string definition for message of type '<ColoredText>"
  (cl:format cl:nil "Point2D start~%uint32 color~%float32 size_em~%string text~%~%================================================================================~%MSG: amrl_msgs/Point2D~%float32 x~%float32 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ColoredText)))
  "Returns full string definition for message of type 'ColoredText"
  (cl:format cl:nil "Point2D start~%uint32 color~%float32 size_em~%string text~%~%================================================================================~%MSG: amrl_msgs/Point2D~%float32 x~%float32 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ColoredText>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'start))
     4
     4
     4 (cl:length (cl:slot-value msg 'text))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ColoredText>))
  "Converts a ROS message object to a list"
  (cl:list 'ColoredText
    (cl:cons ':start (start msg))
    (cl:cons ':color (color msg))
    (cl:cons ':size_em (size_em msg))
    (cl:cons ':text (text msg))
))
