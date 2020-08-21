// Auto-generated. Do not edit!

// (in-package taskpkg.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class complexnum {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.real = null;
      this.img = null;
    }
    else {
      if (initObj.hasOwnProperty('real')) {
        this.real = initObj.real
      }
      else {
        this.real = 0.0;
      }
      if (initObj.hasOwnProperty('img')) {
        this.img = initObj.img
      }
      else {
        this.img = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type complexnum
    // Serialize message field [real]
    bufferOffset = _serializer.float32(obj.real, buffer, bufferOffset);
    // Serialize message field [img]
    bufferOffset = _serializer.float32(obj.img, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type complexnum
    let len;
    let data = new complexnum(null);
    // Deserialize message field [real]
    data.real = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [img]
    data.img = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'taskpkg/complexnum';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'aa9255e8ba84f4d99fadfba39753a52b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 real
    float32 img
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new complexnum(null);
    if (msg.real !== undefined) {
      resolved.real = msg.real;
    }
    else {
      resolved.real = 0.0
    }

    if (msg.img !== undefined) {
      resolved.img = msg.img;
    }
    else {
      resolved.img = 0.0
    }

    return resolved;
    }
};

module.exports = complexnum;
