// Auto-generated. Do not edit!

// (in-package taskpkg.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class countRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.s = null;
    }
    else {
      if (initObj.hasOwnProperty('s')) {
        this.s = initObj.s
      }
      else {
        this.s = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type countRequest
    // Serialize message field [s]
    bufferOffset = _serializer.string(obj.s, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type countRequest
    let len;
    let data = new countRequest(null);
    // Deserialize message field [s]
    data.s = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.s.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'taskpkg/countRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '81af3411577d82a6786258523fc891ce';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string s 
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new countRequest(null);
    if (msg.s !== undefined) {
      resolved.s = msg.s;
    }
    else {
      resolved.s = ''
    }

    return resolved;
    }
};

class countResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.c = null;
    }
    else {
      if (initObj.hasOwnProperty('c')) {
        this.c = initObj.c
      }
      else {
        this.c = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type countResponse
    // Serialize message field [c]
    bufferOffset = _serializer.int32(obj.c, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type countResponse
    let len;
    let data = new countResponse(null);
    // Deserialize message field [c]
    data.c = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'taskpkg/countResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '80a47e6a403ff1db010c08489a36c700';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    int32 c
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new countResponse(null);
    if (msg.c !== undefined) {
      resolved.c = msg.c;
    }
    else {
      resolved.c = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: countRequest,
  Response: countResponse,
  md5sum() { return '6a5df306481e263df14dba31e2d92ac5'; },
  datatype() { return 'taskpkg/count'; }
};
