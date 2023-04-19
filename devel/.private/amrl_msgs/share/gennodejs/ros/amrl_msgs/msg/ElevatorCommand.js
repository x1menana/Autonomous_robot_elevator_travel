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

class ElevatorCommand {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.floor_cmd = null;
      this.hold_door = null;
    }
    else {
      if (initObj.hasOwnProperty('floor_cmd')) {
        this.floor_cmd = initObj.floor_cmd
      }
      else {
        this.floor_cmd = 0;
      }
      if (initObj.hasOwnProperty('hold_door')) {
        this.hold_door = initObj.hold_door
      }
      else {
        this.hold_door = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ElevatorCommand
    // Serialize message field [floor_cmd]
    bufferOffset = _serializer.uint8(obj.floor_cmd, buffer, bufferOffset);
    // Serialize message field [hold_door]
    bufferOffset = _serializer.bool(obj.hold_door, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ElevatorCommand
    let len;
    let data = new ElevatorCommand(null);
    // Deserialize message field [floor_cmd]
    data.floor_cmd = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [hold_door]
    data.hold_door = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 2;
  }

  static datatype() {
    // Returns string type for a message object
    return 'amrl_msgs/ElevatorCommand';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e156b9c54afb58ba637b3f6c1dff6ac4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 floor_cmd
    bool hold_door
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ElevatorCommand(null);
    if (msg.floor_cmd !== undefined) {
      resolved.floor_cmd = msg.floor_cmd;
    }
    else {
      resolved.floor_cmd = 0
    }

    if (msg.hold_door !== undefined) {
      resolved.hold_door = msg.hold_door;
    }
    else {
      resolved.hold_door = false
    }

    return resolved;
    }
};

module.exports = ElevatorCommand;
