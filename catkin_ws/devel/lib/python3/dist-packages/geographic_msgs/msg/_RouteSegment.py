# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from geographic_msgs/RouteSegment.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geographic_msgs.msg
import uuid_msgs.msg

class RouteSegment(genpy.Message):
  _md5sum = "8583d1e2ddf1891c3934a5d2ed9a799c"
  _type = "geographic_msgs/RouteSegment"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# Route network segment.
#
# This is one directed edge of a RouteNetwork graph. It represents a
# known path from one way point to another.  If the path is two-way,
# there will be another RouteSegment with "start" and "end" reversed.

uuid_msgs/UniqueID id           # Unique identifier for this segment

uuid_msgs/UniqueID start        # beginning way point of segment
uuid_msgs/UniqueID end          # ending way point of segment

KeyValue[] props                # segment properties

================================================================================
MSG: uuid_msgs/UniqueID
# A universally unique identifier (UUID).
#
#  http://en.wikipedia.org/wiki/Universally_unique_identifier
#  http://tools.ietf.org/html/rfc4122.html

uint8[16] uuid

================================================================================
MSG: geographic_msgs/KeyValue
# Geographic map tag (key, value) pair
#
# This is equivalent to diagnostic_msgs/KeyValue, repeated here to
# avoid introducing a trivial stack dependency.

string key                     # tag label
string value                   # corresponding value
"""
  __slots__ = ['id','start','end','props']
  _slot_types = ['uuid_msgs/UniqueID','uuid_msgs/UniqueID','uuid_msgs/UniqueID','geographic_msgs/KeyValue[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       id,start,end,props

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(RouteSegment, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.id is None:
        self.id = uuid_msgs.msg.UniqueID()
      if self.start is None:
        self.start = uuid_msgs.msg.UniqueID()
      if self.end is None:
        self.end = uuid_msgs.msg.UniqueID()
      if self.props is None:
        self.props = []
    else:
      self.id = uuid_msgs.msg.UniqueID()
      self.start = uuid_msgs.msg.UniqueID()
      self.end = uuid_msgs.msg.UniqueID()
      self.props = []

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self.id.uuid
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(_get_struct_16B().pack(*_x))
      else:
        buff.write(_get_struct_16s().pack(_x))
      _x = self.start.uuid
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(_get_struct_16B().pack(*_x))
      else:
        buff.write(_get_struct_16s().pack(_x))
      _x = self.end.uuid
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(_get_struct_16B().pack(*_x))
      else:
        buff.write(_get_struct_16s().pack(_x))
      length = len(self.props)
      buff.write(_struct_I.pack(length))
      for val1 in self.props:
        _x = val1.key
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1.value
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.id is None:
        self.id = uuid_msgs.msg.UniqueID()
      if self.start is None:
        self.start = uuid_msgs.msg.UniqueID()
      if self.end is None:
        self.end = uuid_msgs.msg.UniqueID()
      if self.props is None:
        self.props = None
      end = 0
      start = end
      end += 16
      self.id.uuid = str[start:end]
      start = end
      end += 16
      self.start.uuid = str[start:end]
      start = end
      end += 16
      self.end.uuid = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.props = []
      for i in range(0, length):
        val1 = geographic_msgs.msg.KeyValue()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.key = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.key = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.value = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.value = str[start:end]
        self.props.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self.id.uuid
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(_get_struct_16B().pack(*_x))
      else:
        buff.write(_get_struct_16s().pack(_x))
      _x = self.start.uuid
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(_get_struct_16B().pack(*_x))
      else:
        buff.write(_get_struct_16s().pack(_x))
      _x = self.end.uuid
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(_get_struct_16B().pack(*_x))
      else:
        buff.write(_get_struct_16s().pack(_x))
      length = len(self.props)
      buff.write(_struct_I.pack(length))
      for val1 in self.props:
        _x = val1.key
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1.value
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.id is None:
        self.id = uuid_msgs.msg.UniqueID()
      if self.start is None:
        self.start = uuid_msgs.msg.UniqueID()
      if self.end is None:
        self.end = uuid_msgs.msg.UniqueID()
      if self.props is None:
        self.props = None
      end = 0
      start = end
      end += 16
      self.id.uuid = str[start:end]
      start = end
      end += 16
      self.start.uuid = str[start:end]
      start = end
      end += 16
      self.end.uuid = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.props = []
      for i in range(0, length):
        val1 = geographic_msgs.msg.KeyValue()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.key = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.key = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.value = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.value = str[start:end]
        self.props.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_16B = None
def _get_struct_16B():
    global _struct_16B
    if _struct_16B is None:
        _struct_16B = struct.Struct("<16B")
    return _struct_16B
_struct_16s = None
def _get_struct_16s():
    global _struct_16s
    if _struct_16s is None:
        _struct_16s = struct.Struct("<16s")
    return _struct_16s
