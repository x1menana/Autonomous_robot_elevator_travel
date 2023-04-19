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

class ColoredArc2D {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.center = null;
      this.radius = null;
      this.start_angle = null;
      this.end_angle = null;
      this.color = null;
    }
    else {
      if (initObj.hasOwnProperty('center')) {
        this.center = initObj.center
      }
      else {
        this.center = new Point2D();
      }
      if (initObj.hasOwnProperty('radius')) {
        this.radius = initObj.radius
      }
      else {
        this.radius = 0.0;
      }
      if (initObj.hasOwnProperty('start_angle')) {
        this.start_angle = initObj.start_angle
      }
      else {
        this.start_angle = 0.0;
      }
      if (initObj.hasOwnProperty('end_angle')) {
        this.end_angle = initObj.end_angle
      }
      else {
        this.end_angle = 0.0;
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
    // Serializes a message object of type ColoredArc2D
    // Serialize message field [center]
    bufferOffset = Point2D.serialize(obj.center, buffer, bufferOffset);
    // Serialize message field [radius]
    bufferOffset = _serializer.float32(obj.radius, buffer, bufferOffset);
    // Serialize message field [start_angle]
    bufferOffset = _serializer.float32(obj.start_angle, buffer, bufferOffset);
    // Serialize message field [end_angle]
    bufferOffset = _serializer.float32(obj.end_angle, buffer, bufferOffset);
    // Serialize message field [color]
    bufferOffset = _serializer.uint32(obj.color, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ColoredArc2D
    let len;
    let data = new ColoredArc2D(null);
    // Deserialize message field [center]
    data.center = Point2D.deserialize(buffer, bufferOffset);
    // Deserialize message field [radius]
    data.radius = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [start_angle]
    data.start_angle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [end_angle]
    data.end_angle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [color]
    data.color = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'amrl_msgs/ColoredArc2D';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cca4be38df37d86344ae953f24de0bef';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Circular arc section.
    Point2D center
    float32 radius
    float32 start_angle
    float32 end_angle
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
    const resolved = new ColoredArc2D(null);
    if (msg.center !== undefined) {
      resolved.center = Point2D.Resolve(msg.center)
    }
    else {
      resolved.center = new Point2D()
    }

    if (msg.radius !== undefined) {
      resolved.radius = msg.radius;
    }
    else {
      resolved.radius = 0.0
    }

    if (msg.start_angle !== undefined) {
      resolved.start_angle = msg.start_angle;
    }
    else {
      resolved.start_angle = 0.0
    }

    if (msg.end_angle !== undefined) {
      resolved.end_angle = msg.end_angle;
    }
    else {
      resolved.end_angle = 0.0
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

module.exports = ColoredArc2D;
