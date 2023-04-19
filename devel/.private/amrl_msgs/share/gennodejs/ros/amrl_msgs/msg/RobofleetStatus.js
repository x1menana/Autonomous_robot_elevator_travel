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

class RobofleetStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.status = null;
      this.is_ok = null;
      this.battery_level = null;
      this.location = null;
    }
    else {
      if (initObj.hasOwnProperty('status')) {
        this.status = initObj.status
      }
      else {
        this.status = '';
      }
      if (initObj.hasOwnProperty('is_ok')) {
        this.is_ok = initObj.is_ok
      }
      else {
        this.is_ok = false;
      }
      if (initObj.hasOwnProperty('battery_level')) {
        this.battery_level = initObj.battery_level
      }
      else {
        this.battery_level = 0.0;
      }
      if (initObj.hasOwnProperty('location')) {
        this.location = initObj.location
      }
      else {
        this.location = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RobofleetStatus
    // Serialize message field [status]
    bufferOffset = _serializer.string(obj.status, buffer, bufferOffset);
    // Serialize message field [is_ok]
    bufferOffset = _serializer.bool(obj.is_ok, buffer, bufferOffset);
    // Serialize message field [battery_level]
    bufferOffset = _serializer.float32(obj.battery_level, buffer, bufferOffset);
    // Serialize message field [location]
    bufferOffset = _serializer.string(obj.location, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RobofleetStatus
    let len;
    let data = new RobofleetStatus(null);
    // Deserialize message field [status]
    data.status = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [is_ok]
    data.is_ok = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [battery_level]
    data.battery_level = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [location]
    data.location = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.status.length;
    length += object.location.length;
    return length + 13;
  }

  static datatype() {
    // Returns string type for a message object
    return 'amrl_msgs/RobofleetStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '81400e783a84903eb28c9cb65109e4c1';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Robot status report for RoboFleet 2.0 -- WIP
    
    # human-readable general status
    string status
    
    # is the robot functioning normally?
    bool is_ok
    
    # battery percentage, 0 to 1
    float32 battery_level
    
    # human-readable location; map name, etc.
    # For a campus building, this should be "[BuildingName][Floor]: [coordinates]" (e.g. "AHG2: (0, 10, 0)", "GDC3: (1.0, 3.0, 3.0)", etc.)
    string location
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RobofleetStatus(null);
    if (msg.status !== undefined) {
      resolved.status = msg.status;
    }
    else {
      resolved.status = ''
    }

    if (msg.is_ok !== undefined) {
      resolved.is_ok = msg.is_ok;
    }
    else {
      resolved.is_ok = false
    }

    if (msg.battery_level !== undefined) {
      resolved.battery_level = msg.battery_level;
    }
    else {
      resolved.battery_level = 0.0
    }

    if (msg.location !== undefined) {
      resolved.location = msg.location;
    }
    else {
      resolved.location = ''
    }

    return resolved;
    }
};

module.exports = RobofleetStatus;
