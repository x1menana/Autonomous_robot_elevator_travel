// Auto-generated. Do not edit!

// (in-package amrl_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class RobofleetSubscription {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.topic_regex = null;
      this.action = null;
    }
    else {
      if (initObj.hasOwnProperty('topic_regex')) {
        this.topic_regex = initObj.topic_regex
      }
      else {
        this.topic_regex = '';
      }
      if (initObj.hasOwnProperty('action')) {
        this.action = initObj.action
      }
      else {
        this.action = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RobofleetSubscription
    // Serialize message field [topic_regex]
    bufferOffset = _serializer.string(obj.topic_regex, buffer, bufferOffset);
    // Serialize message field [action]
    bufferOffset = _serializer.uint8(obj.action, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RobofleetSubscription
    let len;
    let data = new RobofleetSubscription(null);
    // Deserialize message field [topic_regex]
    data.topic_regex = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [action]
    data.action = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.topic_regex.length;
    return length + 5;
  }

  static datatype() {
    // Returns string type for a message object
    return 'amrl_msgs/RobofleetSubscription';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a88ef45bfc4d5549d17f245fd122657e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Robofleet subscription for Robofleet 2.0
    
    uint8 ACTION_UNSUBSCRIBE=0
    uint8 ACTION_SUBSCRIBE=1
    
    # receive messages on any topic that matches this (JavaScript) regex
    string topic_regex
    
    uint8 action
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RobofleetSubscription(null);
    if (msg.topic_regex !== undefined) {
      resolved.topic_regex = msg.topic_regex;
    }
    else {
      resolved.topic_regex = ''
    }

    if (msg.action !== undefined) {
      resolved.action = msg.action;
    }
    else {
      resolved.action = 0
    }

    return resolved;
    }
};

// Constants for message
RobofleetSubscription.Constants = {
  ACTION_UNSUBSCRIBE: 0,
  ACTION_SUBSCRIBE: 1,
}

module.exports = RobofleetSubscription;
