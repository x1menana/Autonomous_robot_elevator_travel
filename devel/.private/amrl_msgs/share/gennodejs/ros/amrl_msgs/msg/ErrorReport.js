// Auto-generated. Do not edit!

// (in-package amrl_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class ErrorReport {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.laser_header = null;
      this.severity_level = null;
      this.failed_subsystem = null;
      this.detailed_error_msg = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('laser_header')) {
        this.laser_header = initObj.laser_header
      }
      else {
        this.laser_header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('severity_level')) {
        this.severity_level = initObj.severity_level
      }
      else {
        this.severity_level = 0;
      }
      if (initObj.hasOwnProperty('failed_subsystem')) {
        this.failed_subsystem = initObj.failed_subsystem
      }
      else {
        this.failed_subsystem = 0;
      }
      if (initObj.hasOwnProperty('detailed_error_msg')) {
        this.detailed_error_msg = initObj.detailed_error_msg
      }
      else {
        this.detailed_error_msg = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ErrorReport
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [laser_header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.laser_header, buffer, bufferOffset);
    // Serialize message field [severity_level]
    bufferOffset = _serializer.uint8(obj.severity_level, buffer, bufferOffset);
    // Serialize message field [failed_subsystem]
    bufferOffset = _serializer.uint8(obj.failed_subsystem, buffer, bufferOffset);
    // Serialize message field [detailed_error_msg]
    bufferOffset = _serializer.string(obj.detailed_error_msg, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ErrorReport
    let len;
    let data = new ErrorReport(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [laser_header]
    data.laser_header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [severity_level]
    data.severity_level = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [failed_subsystem]
    data.failed_subsystem = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [detailed_error_msg]
    data.detailed_error_msg = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += std_msgs.msg.Header.getMessageSize(object.laser_header);
    length += object.detailed_error_msg.length;
    return length + 6;
  }

  static datatype() {
    // Returns string type for a message object
    return 'amrl_msgs/ErrorReport';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9898087bf4de62612995185ab9cc18ca';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    
    # Header from the laser scan that was received closest to the creation of this report
    std_msgs/Header laser_header
    
    # Severity level enum
    uint8 INFO=0 # Information
    uint8 SUBOPTIMAL=1 # Suboptimal but safe performance
    uint8 RISKY=2 # risky, potentially unsafe (got away with it, but could have been catastrophic)
    uint8 CATASTROPHIC=3 # catastrohpic (e.g. hit an obstacle)
    
    # Subsystem enum
    uint8 OTHER=0 # for forward compatibility -- details can be added to the free-text field or a new type can be added if we find there is demand
    uint8 LOCALIZATION=1 # robot is mislocalized
    uint8 NAVIGATION_PERCEPTION=2 # perception failure, e.g. it mis-classified grass as traversible
    uint8 NAVIGATION_LOCAL_PLANNING=3 # problems with local planning
    uint8 NAVIGATION_GLOBAL_PLANNING=4 # problems with global planning
    
    # Should be one of the above severity levels
    uint8 severity_level
    
    # Should be one of the above subsystems
    uint8 failed_subsystem
    
    # Detailed text providing details about the error
    string detailed_error_msg
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ErrorReport(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.laser_header !== undefined) {
      resolved.laser_header = std_msgs.msg.Header.Resolve(msg.laser_header)
    }
    else {
      resolved.laser_header = new std_msgs.msg.Header()
    }

    if (msg.severity_level !== undefined) {
      resolved.severity_level = msg.severity_level;
    }
    else {
      resolved.severity_level = 0
    }

    if (msg.failed_subsystem !== undefined) {
      resolved.failed_subsystem = msg.failed_subsystem;
    }
    else {
      resolved.failed_subsystem = 0
    }

    if (msg.detailed_error_msg !== undefined) {
      resolved.detailed_error_msg = msg.detailed_error_msg;
    }
    else {
      resolved.detailed_error_msg = ''
    }

    return resolved;
    }
};

// Constants for message
ErrorReport.Constants = {
  INFO: 0,
  SUBOPTIMAL: 1,
  RISKY: 2,
  CATASTROPHIC: 3,
  OTHER: 0,
  LOCALIZATION: 1,
  NAVIGATION_PERCEPTION: 2,
  NAVIGATION_LOCAL_PLANNING: 3,
  NAVIGATION_GLOBAL_PLANNING: 4,
}

module.exports = ErrorReport;
