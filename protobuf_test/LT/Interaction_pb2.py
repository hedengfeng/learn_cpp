# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: LT.Interaction.proto

import sys
_b=sys.version_info[0]<3 and (lambda x:x) or (lambda x:x.encode('latin1'))
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
from google.protobuf import descriptor_pb2
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()




DESCRIPTOR = _descriptor.FileDescriptor(
  name='LT.Interaction.proto',
  package='LT',
  syntax='proto2',
  serialized_pb=_b('\n\x14LT.Interaction.proto\x12\x02LT\"\xb7\n\n\x0binteraction\x12\x0e\n\x06msg_id\x18\x01 \x02(\x05\x12\x33\n\rterminal_info\x18\x02 \x01(\x0b\x32\x1c.LT.interaction.TerminalInfo\x12:\n\x11terminal_cmd_info\x18\x03 \x01(\x0b\x32\x1f.LT.interaction.TermCommandInfo\x12\x1b\n\x13terminal_cmd_result\x18\x04 \x01(\x08\x12:\n\x11\x62\x61se_station_info\x18\x05 \x01(\x0b\x32\x1f.LT.interaction.BaseStationInfo\x12\x36\n\rbase_cmd_info\x18\x06 \x01(\x0b\x32\x1f.LT.interaction.BaseCommandInfo\x12\x17\n\x0f\x62\x61se_cmd_result\x18\x07 \x01(\x08\x12\x13\n\x0b\x63onfig_file\x18\t \x01(\t\x12\x38\n\x12terminal_info_list\x18\n \x03(\x0b\x32\x1c.LT.interaction.TerminalInfo\x12?\n\x16\x62\x61se_station_info_list\x18\x0b \x03(\x0b\x32\x1f.LT.interaction.BaseStationInfo\x1a\xd2\x01\n\x0cTerminalInfo\x12\x10\n\x08hostname\x18\x01 \x02(\t\x12\x10\n\x08mac_addr\x18\x02 \x02(\t\x12\x0f\n\x07ip_addr\x18\x03 \x02(\t\x12\x16\n\x0esensor_channel\x18\x04 \x01(\t\x12\x15\n\rsensor_height\x18\x05 \x01(\t\x12\x15\n\rsensor_offset\x18\x06 \x01(\t\x12\x16\n\x0eromote_ip_addr\x18\x07 \x01(\t\x12\x1a\n\x12\x63\x61libration_status\x18\x08 \x01(\x08\x12\x13\n\x0bterm_config\x18\t \x01(\t\x1a\xc5\x01\n\x0f\x42\x61seStationInfo\x12\x10\n\x08hostname\x18\x01 \x02(\t\x12\r\n\x05\x62s_id\x18\x02 \x02(\r\x12\x14\n\x0cingroup_addr\x18\x03 \x02(\r\x12\x0f\n\x07\x62s_freq\x18\x04 \x01(\t\x12\x13\n\x0b\x62s_location\x18\x05 \x01(\t\x12\x16\n\x0e\x62s_orientation\x18\x06 \x01(\t\x12\x12\n\nled_status\x18\x07 \x01(\x08\x12\x14\n\x0cmotor_status\x18\x08 \x01(\x08\x12\x13\n\x0bmotor_speed\x18\t \x01(\t\x1a\xf7\x01\n\x0f\x42\x61seCommandInfo\x12=\n\x06\x63md_id\x18\x01 \x02(\x0e\x32-.LT.interaction.BaseCommandInfo.BaseCommandId\x12\x10\n\x08\x63md_arg1\x18\x02 \x01(\t\x12\x10\n\x08\x63md_arg2\x18\x03 \x01(\t\x12\x10\n\x08\x63md_arg3\x18\x04 \x01(\t\"o\n\rBaseCommandId\x12\x10\n\x0cSET_ADDR_CMD\x10\x00\x12\x10\n\x0cSET_FREQ_CMD\x10\x01\x12\x11\n\rSET_MOTOR_CMD\x10\x02\x12\x0f\n\x0bSET_LED_CMD\x10\x03\x12\n\n\x06LS_CMD\x10\x04\x12\n\n\x06LS_ALL\x10\x05\x1a\xd5\x01\n\x0fTermCommandInfo\x12=\n\x06\x63md_id\x18\x01 \x02(\x0e\x32-.LT.interaction.TermCommandInfo.TermCommandId\x12\x10\n\x08\x63md_arg1\x18\x02 \x01(\t\x12\x10\n\x08\x63md_arg2\x18\x03 \x01(\t\x12\x10\n\x08\x63md_arg3\x18\x04 \x01(\t\"M\n\rTermCommandId\x12\x13\n\x0f\x45NTER_FIXED_CMD\x10\x00\x12\x12\n\x0eQUIT_FIXED_CMD\x10\x01\x12\x13\n\x0fREBOOT_TERM_CMD\x10\x02')
)



_INTERACTION_BASECOMMANDINFO_BASECOMMANDID = _descriptor.EnumDescriptor(
  name='BaseCommandId',
  full_name='LT.interaction.BaseCommandInfo.BaseCommandId',
  filename=None,
  file=DESCRIPTOR,
  values=[
    _descriptor.EnumValueDescriptor(
      name='SET_ADDR_CMD', index=0, number=0,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='SET_FREQ_CMD', index=1, number=1,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='SET_MOTOR_CMD', index=2, number=2,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='SET_LED_CMD', index=3, number=3,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='LS_CMD', index=4, number=4,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='LS_ALL', index=5, number=5,
      options=None,
      type=None),
  ],
  containing_type=None,
  options=None,
  serialized_start=1037,
  serialized_end=1148,
)
_sym_db.RegisterEnumDescriptor(_INTERACTION_BASECOMMANDINFO_BASECOMMANDID)

_INTERACTION_TERMCOMMANDINFO_TERMCOMMANDID = _descriptor.EnumDescriptor(
  name='TermCommandId',
  full_name='LT.interaction.TermCommandInfo.TermCommandId',
  filename=None,
  file=DESCRIPTOR,
  values=[
    _descriptor.EnumValueDescriptor(
      name='ENTER_FIXED_CMD', index=0, number=0,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='QUIT_FIXED_CMD', index=1, number=1,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='REBOOT_TERM_CMD', index=2, number=2,
      options=None,
      type=None),
  ],
  containing_type=None,
  options=None,
  serialized_start=1287,
  serialized_end=1364,
)
_sym_db.RegisterEnumDescriptor(_INTERACTION_TERMCOMMANDINFO_TERMCOMMANDID)


_INTERACTION_TERMINALINFO = _descriptor.Descriptor(
  name='TerminalInfo',
  full_name='LT.interaction.TerminalInfo',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='hostname', full_name='LT.interaction.TerminalInfo.hostname', index=0,
      number=1, type=9, cpp_type=9, label=2,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='mac_addr', full_name='LT.interaction.TerminalInfo.mac_addr', index=1,
      number=2, type=9, cpp_type=9, label=2,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='ip_addr', full_name='LT.interaction.TerminalInfo.ip_addr', index=2,
      number=3, type=9, cpp_type=9, label=2,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='sensor_channel', full_name='LT.interaction.TerminalInfo.sensor_channel', index=3,
      number=4, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='sensor_height', full_name='LT.interaction.TerminalInfo.sensor_height', index=4,
      number=5, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='sensor_offset', full_name='LT.interaction.TerminalInfo.sensor_offset', index=5,
      number=6, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='romote_ip_addr', full_name='LT.interaction.TerminalInfo.romote_ip_addr', index=6,
      number=7, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='calibration_status', full_name='LT.interaction.TerminalInfo.calibration_status', index=7,
      number=8, type=8, cpp_type=7, label=1,
      has_default_value=False, default_value=False,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='term_config', full_name='LT.interaction.TerminalInfo.term_config', index=8,
      number=9, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None, file=DESCRIPTOR),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  syntax='proto2',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=488,
  serialized_end=698,
)

_INTERACTION_BASESTATIONINFO = _descriptor.Descriptor(
  name='BaseStationInfo',
  full_name='LT.interaction.BaseStationInfo',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='hostname', full_name='LT.interaction.BaseStationInfo.hostname', index=0,
      number=1, type=9, cpp_type=9, label=2,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='bs_id', full_name='LT.interaction.BaseStationInfo.bs_id', index=1,
      number=2, type=13, cpp_type=3, label=2,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='ingroup_addr', full_name='LT.interaction.BaseStationInfo.ingroup_addr', index=2,
      number=3, type=13, cpp_type=3, label=2,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='bs_freq', full_name='LT.interaction.BaseStationInfo.bs_freq', index=3,
      number=4, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='bs_location', full_name='LT.interaction.BaseStationInfo.bs_location', index=4,
      number=5, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='bs_orientation', full_name='LT.interaction.BaseStationInfo.bs_orientation', index=5,
      number=6, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='led_status', full_name='LT.interaction.BaseStationInfo.led_status', index=6,
      number=7, type=8, cpp_type=7, label=1,
      has_default_value=False, default_value=False,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='motor_status', full_name='LT.interaction.BaseStationInfo.motor_status', index=7,
      number=8, type=8, cpp_type=7, label=1,
      has_default_value=False, default_value=False,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='motor_speed', full_name='LT.interaction.BaseStationInfo.motor_speed', index=8,
      number=9, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None, file=DESCRIPTOR),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  syntax='proto2',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=701,
  serialized_end=898,
)

_INTERACTION_BASECOMMANDINFO = _descriptor.Descriptor(
  name='BaseCommandInfo',
  full_name='LT.interaction.BaseCommandInfo',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='cmd_id', full_name='LT.interaction.BaseCommandInfo.cmd_id', index=0,
      number=1, type=14, cpp_type=8, label=2,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='cmd_arg1', full_name='LT.interaction.BaseCommandInfo.cmd_arg1', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='cmd_arg2', full_name='LT.interaction.BaseCommandInfo.cmd_arg2', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='cmd_arg3', full_name='LT.interaction.BaseCommandInfo.cmd_arg3', index=3,
      number=4, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None, file=DESCRIPTOR),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
    _INTERACTION_BASECOMMANDINFO_BASECOMMANDID,
  ],
  options=None,
  is_extendable=False,
  syntax='proto2',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=901,
  serialized_end=1148,
)

_INTERACTION_TERMCOMMANDINFO = _descriptor.Descriptor(
  name='TermCommandInfo',
  full_name='LT.interaction.TermCommandInfo',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='cmd_id', full_name='LT.interaction.TermCommandInfo.cmd_id', index=0,
      number=1, type=14, cpp_type=8, label=2,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='cmd_arg1', full_name='LT.interaction.TermCommandInfo.cmd_arg1', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='cmd_arg2', full_name='LT.interaction.TermCommandInfo.cmd_arg2', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='cmd_arg3', full_name='LT.interaction.TermCommandInfo.cmd_arg3', index=3,
      number=4, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None, file=DESCRIPTOR),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
    _INTERACTION_TERMCOMMANDINFO_TERMCOMMANDID,
  ],
  options=None,
  is_extendable=False,
  syntax='proto2',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=1151,
  serialized_end=1364,
)

_INTERACTION = _descriptor.Descriptor(
  name='interaction',
  full_name='LT.interaction',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='msg_id', full_name='LT.interaction.msg_id', index=0,
      number=1, type=5, cpp_type=1, label=2,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='terminal_info', full_name='LT.interaction.terminal_info', index=1,
      number=2, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='terminal_cmd_info', full_name='LT.interaction.terminal_cmd_info', index=2,
      number=3, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='terminal_cmd_result', full_name='LT.interaction.terminal_cmd_result', index=3,
      number=4, type=8, cpp_type=7, label=1,
      has_default_value=False, default_value=False,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='base_station_info', full_name='LT.interaction.base_station_info', index=4,
      number=5, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='base_cmd_info', full_name='LT.interaction.base_cmd_info', index=5,
      number=6, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='base_cmd_result', full_name='LT.interaction.base_cmd_result', index=6,
      number=7, type=8, cpp_type=7, label=1,
      has_default_value=False, default_value=False,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='config_file', full_name='LT.interaction.config_file', index=7,
      number=9, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='terminal_info_list', full_name='LT.interaction.terminal_info_list', index=8,
      number=10, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='base_station_info_list', full_name='LT.interaction.base_station_info_list', index=9,
      number=11, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None, file=DESCRIPTOR),
  ],
  extensions=[
  ],
  nested_types=[_INTERACTION_TERMINALINFO, _INTERACTION_BASESTATIONINFO, _INTERACTION_BASECOMMANDINFO, _INTERACTION_TERMCOMMANDINFO, ],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  syntax='proto2',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=29,
  serialized_end=1364,
)

_INTERACTION_TERMINALINFO.containing_type = _INTERACTION
_INTERACTION_BASESTATIONINFO.containing_type = _INTERACTION
_INTERACTION_BASECOMMANDINFO.fields_by_name['cmd_id'].enum_type = _INTERACTION_BASECOMMANDINFO_BASECOMMANDID
_INTERACTION_BASECOMMANDINFO.containing_type = _INTERACTION
_INTERACTION_BASECOMMANDINFO_BASECOMMANDID.containing_type = _INTERACTION_BASECOMMANDINFO
_INTERACTION_TERMCOMMANDINFO.fields_by_name['cmd_id'].enum_type = _INTERACTION_TERMCOMMANDINFO_TERMCOMMANDID
_INTERACTION_TERMCOMMANDINFO.containing_type = _INTERACTION
_INTERACTION_TERMCOMMANDINFO_TERMCOMMANDID.containing_type = _INTERACTION_TERMCOMMANDINFO
_INTERACTION.fields_by_name['terminal_info'].message_type = _INTERACTION_TERMINALINFO
_INTERACTION.fields_by_name['terminal_cmd_info'].message_type = _INTERACTION_TERMCOMMANDINFO
_INTERACTION.fields_by_name['base_station_info'].message_type = _INTERACTION_BASESTATIONINFO
_INTERACTION.fields_by_name['base_cmd_info'].message_type = _INTERACTION_BASECOMMANDINFO
_INTERACTION.fields_by_name['terminal_info_list'].message_type = _INTERACTION_TERMINALINFO
_INTERACTION.fields_by_name['base_station_info_list'].message_type = _INTERACTION_BASESTATIONINFO
DESCRIPTOR.message_types_by_name['interaction'] = _INTERACTION
_sym_db.RegisterFileDescriptor(DESCRIPTOR)

interaction = _reflection.GeneratedProtocolMessageType('interaction', (_message.Message,), dict(

  TerminalInfo = _reflection.GeneratedProtocolMessageType('TerminalInfo', (_message.Message,), dict(
    DESCRIPTOR = _INTERACTION_TERMINALINFO,
    __module__ = 'LT.Interaction_pb2'
    # @@protoc_insertion_point(class_scope:LT.interaction.TerminalInfo)
    ))
  ,

  BaseStationInfo = _reflection.GeneratedProtocolMessageType('BaseStationInfo', (_message.Message,), dict(
    DESCRIPTOR = _INTERACTION_BASESTATIONINFO,
    __module__ = 'LT.Interaction_pb2'
    # @@protoc_insertion_point(class_scope:LT.interaction.BaseStationInfo)
    ))
  ,

  BaseCommandInfo = _reflection.GeneratedProtocolMessageType('BaseCommandInfo', (_message.Message,), dict(
    DESCRIPTOR = _INTERACTION_BASECOMMANDINFO,
    __module__ = 'LT.Interaction_pb2'
    # @@protoc_insertion_point(class_scope:LT.interaction.BaseCommandInfo)
    ))
  ,

  TermCommandInfo = _reflection.GeneratedProtocolMessageType('TermCommandInfo', (_message.Message,), dict(
    DESCRIPTOR = _INTERACTION_TERMCOMMANDINFO,
    __module__ = 'LT.Interaction_pb2'
    # @@protoc_insertion_point(class_scope:LT.interaction.TermCommandInfo)
    ))
  ,
  DESCRIPTOR = _INTERACTION,
  __module__ = 'LT.Interaction_pb2'
  # @@protoc_insertion_point(class_scope:LT.interaction)
  ))
_sym_db.RegisterMessage(interaction)
_sym_db.RegisterMessage(interaction.TerminalInfo)
_sym_db.RegisterMessage(interaction.BaseStationInfo)
_sym_db.RegisterMessage(interaction.BaseCommandInfo)
_sym_db.RegisterMessage(interaction.TermCommandInfo)


# @@protoc_insertion_point(module_scope)
