// Auto-generated. Do not edit!

// (in-package amrl_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Pose2Df = require('./Pose2Df.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class PlanarObjDetection {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.semantic_class = null;
      this.pose = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('semantic_class')) {
        this.semantic_class = initObj.semantic_class
      }
      else {
        this.semantic_class = '';
      }
      if (initObj.hasOwnProperty('pose')) {
        this.pose = initObj.pose
      }
      else {
        this.pose = new Pose2Df();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PlanarObjDetection
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [semantic_class]
    bufferOffset = _serializer.string(obj.semantic_class, buffer, bufferOffset);
    // Serialize message field [pose]
    bufferOffset = Pose2Df.serialize(obj.pose, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PlanarObjDetection
    let len;
    let data = new PlanarObjDetection(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [semantic_class]
    data.semantic_class = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [pose]
    data.pose = Pose2Df.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.semantic_class.length;
    return length + 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'amrl_msgs/PlanarObjDetection';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'fdb62d21be22070c9064115390dc4a1c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This should be used for object detections for 2D environments
    # or to represent detections from a birds eye view
    
    # Defines time of detection and frame in which the detection was observed
    std_msgs/Header header
    
    # Semantic class of the detection
    string semantic_class
    
    # Pose of the detection
    Pose2Df pose
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    ================================================================================
    MSG: amrl_msgs/Pose2Df
    float32 x
    float32 y
    float32 theta
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PlanarObjDetection(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.semantic_class !== undefined) {
      resolved.semantic_class = msg.semantic_class;
    }
    else {
      resolved.semantic_class = ''
    }

    if (msg.pose !== undefined) {
      resolved.pose = Pose2Df.Resolve(msg.pose)
    }
    else {
      resolved.pose = new Pose2Df()
    }

    return resolved;
    }
};

module.exports = PlanarObjDetection;
