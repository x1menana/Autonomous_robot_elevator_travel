# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from amrl_msgs/RobofleetStatus.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class RobofleetStatus(genpy.Message):
  _md5sum = "81400e783a84903eb28c9cb65109e4c1"
  _type = "amrl_msgs/RobofleetStatus"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# Robot status report for RoboFleet 2.0 -- WIP

# human-readable general status
string status

# is the robot functioning normally?
bool is_ok

# battery percentage, 0 to 1
float32 battery_level

# human-readable location; map name, etc.
# For a campus building, this should be "[BuildingName][Floor]: [coordinates]" (e.g. "AHG2: (0, 10, 0)", "GDC3: (1.0, 3.0, 3.0)", etc.)
string location
"""
  __slots__ = ['status','is_ok','battery_level','location']
  _slot_types = ['string','bool','float32','string']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       status,is_ok,battery_level,location

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(RobofleetStatus, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.status is None:
        self.status = ''
      if self.is_ok is None:
        self.is_ok = False
      if self.battery_level is None:
        self.battery_level = 0.
      if self.location is None:
        self.location = ''
    else:
      self.status = ''
      self.is_ok = False
      self.battery_level = 0.
      self.location = ''

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
      _x = self.status
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_Bf().pack(_x.is_ok, _x.battery_level))
      _x = self.location
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
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.status = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.status = str[start:end]
      _x = self
      start = end
      end += 5
      (_x.is_ok, _x.battery_level,) = _get_struct_Bf().unpack(str[start:end])
      self.is_ok = bool(self.is_ok)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.location = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.location = str[start:end]
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
      _x = self.status
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_Bf().pack(_x.is_ok, _x.battery_level))
      _x = self.location
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
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.status = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.status = str[start:end]
      _x = self
      start = end
      end += 5
      (_x.is_ok, _x.battery_level,) = _get_struct_Bf().unpack(str[start:end])
      self.is_ok = bool(self.is_ok)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.location = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.location = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_Bf = None
def _get_struct_Bf():
    global _struct_Bf
    if _struct_Bf is None:
        _struct_Bf = struct.Struct("<Bf")
    return _struct_Bf
