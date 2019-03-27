// Auto-generated. Do not edit!

// (in-package calibration.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class toolposeChange {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.pose_change = null;
    }
    else {
      if (initObj.hasOwnProperty('pose_change')) {
        this.pose_change = initObj.pose_change
      }
      else {
        this.pose_change = new Array(16).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type toolposeChange
    // Check that the constant length array field [pose_change] has the right length
    if (obj.pose_change.length !== 16) {
      throw new Error('Unable to serialize array field pose_change - length must be 16')
    }
    // Serialize message field [pose_change]
    bufferOffset = _arraySerializer.float64(obj.pose_change, buffer, bufferOffset, 16);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type toolposeChange
    let len;
    let data = new toolposeChange(null);
    // Deserialize message field [pose_change]
    data.pose_change = _arrayDeserializer.float64(buffer, bufferOffset, 16)
    return data;
  }

  static getMessageSize(object) {
    return 128;
  }

  static datatype() {
    // Returns string type for a message object
    return 'calibration/toolposeChange';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0d7e0e3659cf63858575545bebf33aef';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64[16] pose_change
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new toolposeChange(null);
    if (msg.pose_change !== undefined) {
      resolved.pose_change = msg.pose_change;
    }
    else {
      resolved.pose_change = new Array(16).fill(0)
    }

    return resolved;
    }
};

module.exports = toolposeChange;
