-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('BackFlowPreData_pb')


BACKFLOWPREDATA = protobuf.Descriptor();
local BACKFLOWPREDATA_ISONLINE_FIELD = protobuf.FieldDescriptor();
local BACKFLOWPREDATA_LASTUPDATETIME_FIELD = protobuf.FieldDescriptor();

BACKFLOWPREDATA_ISONLINE_FIELD.name = "isOnline"
BACKFLOWPREDATA_ISONLINE_FIELD.full_name = ".KKSG.BackFlowPreData.isOnline"
BACKFLOWPREDATA_ISONLINE_FIELD.number = 1
BACKFLOWPREDATA_ISONLINE_FIELD.index = 0
BACKFLOWPREDATA_ISONLINE_FIELD.label = 3
BACKFLOWPREDATA_ISONLINE_FIELD.has_default_value = false
BACKFLOWPREDATA_ISONLINE_FIELD.default_value = {}
BACKFLOWPREDATA_ISONLINE_FIELD.type = 8
BACKFLOWPREDATA_ISONLINE_FIELD.cpp_type = 7

BACKFLOWPREDATA_LASTUPDATETIME_FIELD.name = "lastUpdateTime"
BACKFLOWPREDATA_LASTUPDATETIME_FIELD.full_name = ".KKSG.BackFlowPreData.lastUpdateTime"
BACKFLOWPREDATA_LASTUPDATETIME_FIELD.number = 2
BACKFLOWPREDATA_LASTUPDATETIME_FIELD.index = 1
BACKFLOWPREDATA_LASTUPDATETIME_FIELD.label = 1
BACKFLOWPREDATA_LASTUPDATETIME_FIELD.has_default_value = false
BACKFLOWPREDATA_LASTUPDATETIME_FIELD.default_value = 0
BACKFLOWPREDATA_LASTUPDATETIME_FIELD.type = 13
BACKFLOWPREDATA_LASTUPDATETIME_FIELD.cpp_type = 3

BACKFLOWPREDATA.name = "BackFlowPreData"
BACKFLOWPREDATA.full_name = ".KKSG.BackFlowPreData"
BACKFLOWPREDATA.nested_types = {}
BACKFLOWPREDATA.enum_types = {}
BACKFLOWPREDATA.fields = {BACKFLOWPREDATA_ISONLINE_FIELD, BACKFLOWPREDATA_LASTUPDATETIME_FIELD}
BACKFLOWPREDATA.is_extendable = false
BACKFLOWPREDATA.extensions = {}

BackFlowPreData = protobuf.Message(BACKFLOWPREDATA)
