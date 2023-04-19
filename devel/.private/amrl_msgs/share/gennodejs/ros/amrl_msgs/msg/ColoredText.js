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

class ColoredText {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.start = null;
      this.color = null;
      this.size_em = null;
      this.text = null;
    }
    else {
      if (initObj.hasOwnProperty('start')) {
        this.start = initObj.start
      }
      else {
        this.start = new Point2D();
      }
      if (initObj.hasOwnProperty('color')) {
        this.color = initObj.color
      }
      else {
        this.color = 0;
      }
      if (initObj.hasOwnProperty('size_em')) {
        this.size_em = initObj.size_em
      }
      else {
        this.size_em = 0.0;
      }
      if (initObj.hasOwnProperty('text')) {
        this.text = initObj.text
      }
      else {
        this.text = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ColoredText
    // Serialize message field [start]
    bufferOffset = Point2D.serialize(obj.start, buffer, bufferOffset);
    // Serialize message field [color]
    bufferOffset = _serializer.uint32(obj.color, buffer, bufferOffset);
    // Serialize message field [size_em]
    bufferOffset = _serializer.float32(obj.size_em, buffer, bufferOffset);
    // Serialize message field [text]
    bufferOffset = _serializer.string(obj.text, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ColoredText
    let len;
    let data = new ColoredText(null);
    // Deserialize message field [start]
    data.start = Point2D.deserialize(buffer, bufferOffset);
    // Deserialize message field [color]
    data.color = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [size_em]
    data.size_em = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [text]
    data.text = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.text.length;
    return length + 20;
  }

  static datatype() {
    // Returns string type for a message object
    return 'amrl_msgs/ColoredText';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd76c83017bb05a885d6115e7c920d0c6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Point2D start
    uint32 color
    float32 size_em
    string text
    
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
    const resolved = new ColoredText(null);
    if (msg.start !== undefined) {
      resolved.start = Point2D.Resolve(msg.start)
    }
    else {
      resolved.start = new Point2D()
    }

    if (msg.color !== undefined) {
      resolved.color = msg.color;
    }
    else {
      resolved.color = 0
    }

    if (msg.size_em !== undefined) {
      resolved.size_em = msg.size_em;
    }
    else {
      resolved.size_em = 0.0
    }

    if (msg.text !== undefined) {
      resolved.text = msg.text;
    }
    else {
      resolved.text = ''
    }

    return resolved;
    }
};

module.exports = ColoredText;
