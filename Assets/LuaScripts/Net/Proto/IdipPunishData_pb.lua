-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('IdipPunishData_pb')


IDIPPUNISHDATA = protobuf.Descriptor();
local IDIPPUNISHDATA_TYPE_FIELD = protobuf.FieldDescriptor();
local IDIPPUNISHDATA_PUNISHTIME_FIELD = protobuf.FieldDescriptor();
local IDIPPUNISHDATA_BANTIME_FIELD = protobuf.FieldDescriptor();
local IDIPPUNISHDATA_REASON_FIELD = protobuf.FieldDescriptor();

IDIPPUNISHDATA_TYPE_FIELD.name = "type"
IDIPPUNISHDATA_TYPE_FIELD.full_name = ".KKSG.IdipPunishData.type"
IDIPPUNISHDATA_TYPE_FIELD.number = 1
IDIPPUNISHDATA_TYPE_FIELD.index = 0
IDIPPUNISHDATA_TYPE_FIELD.label = 1
IDIPPUNISHDATA_TYPE_FIELD.has_default_value = false
IDIPPUNISHDATA_TYPE_FIELD.default_value = 0
IDIPPUNISHDATA_TYPE_FIELD.type = 5
IDIPPUNISHDATA_TYPE_FIELD.cpp_type = 1

IDIPPUNISHDATA_PUNISHTIME_FIELD.name = "punishTime"
IDIPPUNISHDATA_PUNISHTIME_FIELD.full_name = ".KKSG.IdipPunishData.punishTime"
IDIPPUNISHDATA_PUNISHTIME_FIELD.number = 2
IDIPPUNISHDATA_PUNISHTIME_FIELD.index = 1
IDIPPUNISHDATA_PUNISHTIME_FIELD.label = 1
IDIPPUNISHDATA_PUNISHTIME_FIELD.has_default_value = false
IDIPPUNISHDATA_PUNISHTIME_FIELD.default_value = 0
IDIPPUNISHDATA_PUNISHTIME_FIELD.type = 5
IDIPPUNISHDATA_PUNISHTIME_FIELD.cpp_type = 1

IDIPPUNISHDATA_BANTIME_FIELD.name = "banTime"
IDIPPUNISHDATA_BANTIME_FIELD.full_name = ".KKSG.IdipPunishData.banTime"
IDIPPUNISHDATA_BANTIME_FIELD.number = 3
IDIPPUNISHDATA_BANTIME_FIELD.index = 2
IDIPPUNISHDATA_BANTIME_FIELD.label = 1
IDIPPUNISHDATA_BANTIME_FIELD.has_default_value = false
IDIPPUNISHDATA_BANTIME_FIELD.default_value = 0
IDIPPUNISHDATA_BANTIME_FIELD.type = 5
IDIPPUNISHDATA_BANTIME_FIELD.cpp_type = 1

IDIPPUNISHDATA_REASON_FIELD.name = "reason"
IDIPPUNISHDATA_REASON_FIELD.full_name = ".KKSG.IdipPunishData.reason"
IDIPPUNISHDATA_REASON_FIELD.number = 4
IDIPPUNISHDATA_REASON_FIELD.index = 3
IDIPPUNISHDATA_REASON_FIELD.label = 1
IDIPPUNISHDATA_REASON_FIELD.has_default_value = false
IDIPPUNISHDATA_REASON_FIELD.default_value = ""
IDIPPUNISHDATA_REASON_FIELD.type = 9
IDIPPUNISHDATA_REASON_FIELD.cpp_type = 9

IDIPPUNISHDATA.name = "IdipPunishData"
IDIPPUNISHDATA.full_name = ".KKSG.IdipPunishData"
IDIPPUNISHDATA.nested_types = {}
IDIPPUNISHDATA.enum_types = {}
IDIPPUNISHDATA.fields = {IDIPPUNISHDATA_TYPE_FIELD, IDIPPUNISHDATA_PUNISHTIME_FIELD, IDIPPUNISHDATA_BANTIME_FIELD, IDIPPUNISHDATA_REASON_FIELD}
IDIPPUNISHDATA.is_extendable = false
IDIPPUNISHDATA.extensions = {}

IdipPunishData = protobuf.Message(IDIPPUNISHDATA)

