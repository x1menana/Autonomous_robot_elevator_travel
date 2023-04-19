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
let PathVisualization = require('./PathVisualization.js');
let ColoredPoint2D = require('./ColoredPoint2D.js');
let ColoredLine2D = require('./ColoredLine2D.js');
let ColoredArc2D = require('./ColoredArc2D.js');
let ColoredText = require('./ColoredText.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class VisualizationMsg {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ns = null;
      this.particles = null;
      this.path_options = null;
      this.points = null;
      this.lines = null;
      this.arcs = null;
      this.text_annotations = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('ns')) {
        this.ns = initObj.ns
      }
      else {
        this.ns = '';
      }
      if (initObj.hasOwnProperty('particles')) {
        this.particles = initObj.particles
      }
      else {
        this.particles = [];
      }
      if (initObj.hasOwnProperty('path_options')) {
        this.path_options = initObj.path_options
      }
      else {
        this.path_options = [];
      }
      if (initObj.hasOwnProperty('points')) {
        this.points = initObj.points
      }
      else {
        this.points = [];
      }
      if (initObj.hasOwnProperty('lines')) {
        this.lines = initObj.lines
      }
      else {
        this.lines = [];
      }
      if (initObj.hasOwnProperty('arcs')) {
        this.arcs = initObj.arcs
      }
      else {
        this.arcs = [];
      }
      if (initObj.hasOwnProperty('text_annotations')) {
        this.text_annotations = initObj.text_annotations
      }
      else {
        this.text_annotations = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VisualizationMsg
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ns]
    bufferOffset = _serializer.string(obj.ns, buffer, bufferOffset);
    // Serialize message field [particles]
    // Serialize the length for message field [particles]
    bufferOffset = _serializer.uint32(obj.particles.length, buffer, bufferOffset);
    obj.particles.forEach((val) => {
      bufferOffset = Pose2Df.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [path_options]
    // Serialize the length for message field [path_options]
    bufferOffset = _serializer.uint32(obj.path_options.length, buffer, bufferOffset);
    obj.path_options.forEach((val) => {
      bufferOffset = PathVisualization.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [points]
    // Serialize the length for message field [points]
    bufferOffset = _serializer.uint32(obj.points.length, buffer, bufferOffset);
    obj.points.forEach((val) => {
      bufferOffset = ColoredPoint2D.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [lines]
    // Serialize the length for message field [lines]
    bufferOffset = _serializer.uint32(obj.lines.length, buffer, bufferOffset);
    obj.lines.forEach((val) => {
      bufferOffset = ColoredLine2D.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [arcs]
    // Serialize the length for message field [arcs]
    bufferOffset = _serializer.uint32(obj.arcs.length, buffer, bufferOffset);
    obj.arcs.forEach((val) => {
      bufferOffset = ColoredArc2D.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [text_annotations]
    // Serialize the length for message field [text_annotations]
    bufferOffset = _serializer.uint32(obj.text_annotations.length, buffer, bufferOffset);
    obj.text_annotations.forEach((val) => {
      bufferOffset = ColoredText.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VisualizationMsg
    let len;
    let data = new VisualizationMsg(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ns]
    data.ns = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [particles]
    // Deserialize array length for message field [particles]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.particles = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.particles[i] = Pose2Df.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [path_options]
    // Deserialize array length for message field [path_options]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.path_options = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.path_options[i] = PathVisualization.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [points]
    // Deserialize array length for message field [points]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.points = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.points[i] = ColoredPoint2D.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [lines]
    // Deserialize array length for message field [lines]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.lines = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.lines[i] = ColoredLine2D.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [arcs]
    // Deserialize array length for message field [arcs]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.arcs = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.arcs[i] = ColoredArc2D.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [text_annotations]
    // Deserialize array length for message field [text_annotations]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.text_annotations = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.text_annotations[i] = ColoredText.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.ns.length;
    length += 12 * object.particles.length;
    length += 12 * object.path_options.length;
    length += 12 * object.points.length;
    length += 20 * object.lines.length;
    length += 24 * object.arcs.length;
    object.text_annotations.forEach((val) => {
      length += ColoredText.getMessageSize(val);
    });
    return length + 28;
  }

  static datatype() {
    // Returns string type for a message object
    return 'amrl_msgs/VisualizationMsg';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a6032ba0f7715b34782d59d19c0c937b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    # Namespace
    string ns
    
    # Provided by particle filter
    Pose2Df[] particles
    
    # Provided by navigation
    # Assumes that the last one in the list is the best option.
    PathVisualization[] path_options
    
    # Generic visualization types.
    ColoredPoint2D[] points
    ColoredLine2D[] lines
    ColoredArc2D[] arcs
    ColoredText[] text_annotations
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
    ================================================================================
    MSG: amrl_msgs/PathVisualization
    float32 curvature
    float32 distance
    float32 clearance
    ================================================================================
    MSG: amrl_msgs/ColoredPoint2D
    Point2D point
    uint32 color
    ================================================================================
    MSG: amrl_msgs/Point2D
    float32 x
    float32 y
    
    ================================================================================
    MSG: amrl_msgs/ColoredLine2D
    Point2D p0
    Point2D p1
    uint32 color
    
    ================================================================================
    MSG: amrl_msgs/ColoredArc2D
    # Circular arc section.
    Point2D center
    float32 radius
    float32 start_angle
    float32 end_angle
    uint32 color
    ================================================================================
    MSG: amrl_msgs/ColoredText
    Point2D start
    uint32 color
    float32 size_em
    string text
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new VisualizationMsg(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.ns !== undefined) {
      resolved.ns = msg.ns;
    }
    else {
      resolved.ns = ''
    }

    if (msg.particles !== undefined) {
      resolved.particles = new Array(msg.particles.length);
      for (let i = 0; i < resolved.particles.length; ++i) {
        resolved.particles[i] = Pose2Df.Resolve(msg.particles[i]);
      }
    }
    else {
      resolved.particles = []
    }

    if (msg.path_options !== undefined) {
      resolved.path_options = new Array(msg.path_options.length);
      for (let i = 0; i < resolved.path_options.length; ++i) {
        resolved.path_options[i] = PathVisualization.Resolve(msg.path_options[i]);
      }
    }
    else {
      resolved.path_options = []
    }

    if (msg.points !== undefined) {
      resolved.points = new Array(msg.points.length);
      for (let i = 0; i < resolved.points.length; ++i) {
        resolved.points[i] = ColoredPoint2D.Resolve(msg.points[i]);
      }
    }
    else {
      resolved.points = []
    }

    if (msg.lines !== undefined) {
      resolved.lines = new Array(msg.lines.length);
      for (let i = 0; i < resolved.lines.length; ++i) {
        resolved.lines[i] = ColoredLine2D.Resolve(msg.lines[i]);
      }
    }
    else {
      resolved.lines = []
    }

    if (msg.arcs !== undefined) {
      resolved.arcs = new Array(msg.arcs.length);
      for (let i = 0; i < resolved.arcs.length; ++i) {
        resolved.arcs[i] = ColoredArc2D.Resolve(msg.arcs[i]);
      }
    }
    else {
      resolved.arcs = []
    }

    if (msg.text_annotations !== undefined) {
      resolved.text_annotations = new Array(msg.text_annotations.length);
      for (let i = 0; i < resolved.text_annotations.length; ++i) {
        resolved.text_annotations[i] = ColoredText.Resolve(msg.text_annotations[i]);
      }
    }
    else {
      resolved.text_annotations = []
    }

    return resolved;
    }
};

module.exports = VisualizationMsg;
