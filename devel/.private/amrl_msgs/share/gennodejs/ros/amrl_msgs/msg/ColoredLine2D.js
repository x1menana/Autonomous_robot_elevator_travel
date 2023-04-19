// Auto-generated. Do not edit!

// (in-package amrl_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Point2D = require('./Point2D.js');

//-----------------------------------------------------------

class ColoredLine2D {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.p0 = null;
      this.p1 = null;
      this.color = null;
    }
    else {
      if (initObj.hasOwnProperty('p0')) {
        this.p0 = initObj.p0
      }
      else {
        this.p0 = new Point2D();
      }
      if (initObj.hasOwnProperty('p1')) {
        this.p1 = initObj.p1
      }
      else {
        this.p1 = new Point2D();
      }
      if (initObj.hasOwnProperty('color')) {
        this.color = initObj.color
      }
      else {
        this.color = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ColoredLine2D
    // Serialize message field [p0]
    bufferOffset = Point2D.serialize(obj.p0, buffer, bufferOffset);
    // Serialize message field [p1]
    bufferOffset = Point2D.serialize(obj.p1, buffer, bufferOffset);
    // Serialize message field [color]
    bufferOffset = _serializer.uint32(obj.color, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ColoredLine2D
    let len;
    let data = new ColoredLine2D(null);
    // Deserialize message field [p0]
    data.p0 = Point2D.deserialize(buffer, bufferOffset);
    // Deserialize message field [p1]
    data.p1 = Point2D.deserialize(buffer, bufferOffset);
    // Deserialize message field [color]
    data.color = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 20;
  }

  static datatype() {
    // Returns string type for a message object
    return 'amrl_msgs/ColoredLine2D';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f09bffbeb5ba52952062cabb27c95439';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Point2D p0
    Point2D p1
    uint32 color
    
    ================================================================================
    MSG: amrl_msgs/Point2D
    float32 x
    float32 y
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ColoredLine2D(null);
    if (msg.p0 !== undefined) {
      resolved.p0 = Point2D.Resolve(msg.p0)
    }
    else {
      resolved.p0 = new Point2D()
    }

    if (msg.p1 !== undefined) {
      resolved.p1 = Point2D.Resolve(msg.p1)
    }
    else {
      resolved.p1 = new Point2D()
    }

    if (msg.color !== undefined) {
      resolved.color = msg.color;
    }
    else {
      resolved.color = 0
    }

    return resolved;
    }
};

module.exports = ColoredLine2D;
