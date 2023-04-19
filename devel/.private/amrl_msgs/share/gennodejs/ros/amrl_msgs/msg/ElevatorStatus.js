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

class ElevatorStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.floor = null;
      this.door = null;
    }
    else {
      if (initObj.hasOwnProperty('floor')) {
        this.floor = initObj.floor
      }
      else {
        this.floor = 0;
      }
      if (initObj.hasOwnProperty('door')) {
        this.door = initObj.door
      }
      else {
        this.door = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ElevatorStatus
    // Serialize message field [floor]
    bufferOffset = _serializer.uint8(obj.floor, buffer, bufferOffset);
    // Serialize message field [door]
    bufferOffset = _serializer.uint8(obj.door, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ElevatorStatus
    let len;
    let data = new ElevatorStatus(null);
    // Deserialize message field [floor]
    data.floor = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [door]
    data.door = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 2;
  }

  static datatype() {
    // Returns string type for a message object
    return 'amrl_msgs/ElevatorStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '83d512d38050c144daa8ed0de80ab702';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # define enum for door states
    uint8 DOOR_OPEN=1
    uint8 DOOR_CLOSED=0
    uint8 DOOR_TRANSITION=2
    
    # define enum for floor states
    uint8 FLOOR_TRANSITION=0
    
    uint8 floor
    uint8 door
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ElevatorStatus(null);
    if (msg.floor !== undefined) {
      resolved.floor = msg.floor;
    }
    else {
      resolved.floor = 0
    }

    if (msg.door !== undefined) {
      resolved.door = msg.door;
    }
    else {
      resolved.door = 0
    }

    return resolved;
    }
};

// Constants for message
ElevatorStatus.Constants = {
  DOOR_OPEN: 1,
  DOOR_CLOSED: 0,
  DOOR_TRANSITION: 2,
  FLOOR_TRANSITION: 0,
}

module.exports = ElevatorStatus;
