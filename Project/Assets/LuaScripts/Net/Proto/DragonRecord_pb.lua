-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('DragonRecord_pb')


DRAGONRECORD = protobuf.Descriptor();
local DRAGONRECORD_DRAGONTYPE_FIELD = protobuf.FieldDescriptor();
local DRAGONRECORD_HARDLEVEL_FIELD = protobuf.FieldDescriptor();
local DRAGONRECORD_CURFLOOR_FIELD = protobuf.FieldDescriptor();
local DRAGONRECORD_UPDATETIME_FIELD = protobuf.FieldDescriptor();
local DRAGONRECORD_DRAGONDIAMONDBOXTIMES_FIELD = protobuf.FieldDescriptor();

DRAGONRECORD_DRAGONTYPE_FIELD.name = "dragonType"
DRAGONRECORD_DRAGONTYPE_FIELD.full_name = ".KKSG.DragonRecord.dragonType"
DRAGONRECORD_DRAGONTYPE_FIELD.number = 1
DRAGONRECORD_DRAGONTYPE_FIELD.index = 0
DRAGONRECORD_DRAGONTYPE_FIELD.label = 1
DRAGONRECORD_DRAGONTYPE_FIELD.has_default_value = false
DRAGONRECORD_DRAGONTYPE_FIELD.default_value = 0
DRAGONRECORD_DRAGONTYPE_FIELD.type = 5
DRAGONRECORD_DRAGONTYPE_FIELD.cpp_type = 1

DRAGONRECORD_HARDLEVEL_FIELD.name = "hardLevel"
DRAGONRECORD_HARDLEVEL_FIELD.full_name = ".KKSG.DragonRecord.hardLevel"
DRAGONRECORD_HARDLEVEL_FIELD.number = 2
DRAGONRECORD_HARDLEVEL_FIELD.index = 1
DRAGONRECORD_HARDLEVEL_FIELD.label = 1
DRAGONRECORD_HARDLEVEL_FIELD.has_default_value = false
DRAGONRECORD_HARDLEVEL_FIELD.default_value = 0
DRAGONRECORD_HARDLEVEL_FIELD.type = 5
DRAGONRECORD_HARDLEVEL_FIELD.cpp_type = 1

DRAGONRECORD_CURFLOOR_FIELD.name = "curFloor"
DRAGONRECORD_CURFLOOR_FIELD.full_name = ".KKSG.DragonRecord.curFloor"
DRAGONRECORD_CURFLOOR_FIELD.number = 3
DRAGONRECORD_CURFLOOR_FIELD.index = 2
DRAGONRECORD_CURFLOOR_FIELD.label = 1
DRAGONRECORD_CURFLOOR_FIELD.has_default_value = false
DRAGONRECORD_CURFLOOR_FIELD.default_value = 0
DRAGONRECORD_CURFLOOR_FIELD.type = 5
DRAGONRECORD_CURFLOOR_FIELD.cpp_type = 1

DRAGONRECORD_UPDATETIME_FIELD.name = "updateTime"
DRAGONRECORD_UPDATETIME_FIELD.full_name = ".KKSG.DragonRecord.updateTime"
DRAGONRECORD_UPDATETIME_FIELD.number = 4
DRAGONRECORD_UPDATETIME_FIELD.index = 3
DRAGONRECORD_UPDATETIME_FIELD.label = 1
DRAGONRECORD_UPDATETIME_FIELD.has_default_value = false
DRAGONRECORD_UPDATETIME_FIELD.default_value = 0
DRAGONRECORD_UPDATETIME_FIELD.type = 5
DRAGONRECORD_UPDATETIME_FIELD.cpp_type = 1

DRAGONRECORD_DRAGONDIAMONDBOXTIMES_FIELD.name = "dragonDiamondBoxTimes"
DRAGONRECORD_DRAGONDIAMONDBOXTIMES_FIELD.full_name = ".KKSG.DragonRecord.dragonDiamondBoxTimes"
DRAGONRECORD_DRAGONDIAMONDBOXTIMES_FIELD.number = 5
DRAGONRECORD_DRAGONDIAMONDBOXTIMES_FIELD.index = 4
DRAGONRECORD_DRAGONDIAMONDBOXTIMES_FIELD.label = 1
DRAGONRECORD_DRAGONDIAMONDBOXTIMES_FIELD.has_default_value = false
DRAGONRECORD_DRAGONDIAMONDBOXTIMES_FIELD.default_value = 0
DRAGONRECORD_DRAGONDIAMONDBOXTIMES_FIELD.type = 5
DRAGONRECORD_DRAGONDIAMONDBOXTIMES_FIELD.cpp_type = 1

DRAGONRECORD.name = "DragonRecord"
DRAGONRECORD.full_name = ".KKSG.DragonRecord"
DRAGONRECORD.nested_types = {}
DRAGONRECORD.enum_types = {}
DRAGONRECORD.fields = {DRAGONRECORD_DRAGONTYPE_FIELD, DRAGONRECORD_HARDLEVEL_FIELD, DRAGONRECORD_CURFLOOR_FIELD, DRAGONRECORD_UPDATETIME_FIELD, DRAGONRECORD_DRAGONDIAMONDBOXTIMES_FIELD}
DRAGONRECORD.is_extendable = false
DRAGONRECORD.extensions = {}

DragonRecord = protobuf.Message(DRAGONRECORD)

