-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('DoodadInfo_pb')


DOODADINFO = protobuf.Descriptor();
local DOODADINFO_WAVEID_FIELD = protobuf.FieldDescriptor();
local DOODADINFO_TYPE_FIELD = protobuf.FieldDescriptor();
local DOODADINFO_ID_FIELD = protobuf.FieldDescriptor();
local DOODADINFO_COUNT_FIELD = protobuf.FieldDescriptor();

DOODADINFO_WAVEID_FIELD.name = "waveid"
DOODADINFO_WAVEID_FIELD.full_name = ".KKSG.DoodadInfo.waveid"
DOODADINFO_WAVEID_FIELD.number = 1
DOODADINFO_WAVEID_FIELD.index = 0
DOODADINFO_WAVEID_FIELD.label = 1
DOODADINFO_WAVEID_FIELD.has_default_value = false
DOODADINFO_WAVEID_FIELD.default_value = 0
DOODADINFO_WAVEID_FIELD.type = 5
DOODADINFO_WAVEID_FIELD.cpp_type = 1

DOODADINFO_TYPE_FIELD.name = "type"
DOODADINFO_TYPE_FIELD.full_name = ".KKSG.DoodadInfo.type"
DOODADINFO_TYPE_FIELD.number = 2
DOODADINFO_TYPE_FIELD.index = 1
DOODADINFO_TYPE_FIELD.label = 1
DOODADINFO_TYPE_FIELD.has_default_value = false
DOODADINFO_TYPE_FIELD.default_value = 0
DOODADINFO_TYPE_FIELD.type = 5
DOODADINFO_TYPE_FIELD.cpp_type = 1

DOODADINFO_ID_FIELD.name = "id"
DOODADINFO_ID_FIELD.full_name = ".KKSG.DoodadInfo.id"
DOODADINFO_ID_FIELD.number = 3
DOODADINFO_ID_FIELD.index = 2
DOODADINFO_ID_FIELD.label = 1
DOODADINFO_ID_FIELD.has_default_value = false
DOODADINFO_ID_FIELD.default_value = 0
DOODADINFO_ID_FIELD.type = 13
DOODADINFO_ID_FIELD.cpp_type = 3

DOODADINFO_COUNT_FIELD.name = "count"
DOODADINFO_COUNT_FIELD.full_name = ".KKSG.DoodadInfo.count"
DOODADINFO_COUNT_FIELD.number = 4
DOODADINFO_COUNT_FIELD.index = 3
DOODADINFO_COUNT_FIELD.label = 1
DOODADINFO_COUNT_FIELD.has_default_value = false
DOODADINFO_COUNT_FIELD.default_value = 0
DOODADINFO_COUNT_FIELD.type = 13
DOODADINFO_COUNT_FIELD.cpp_type = 3

DOODADINFO.name = "DoodadInfo"
DOODADINFO.full_name = ".KKSG.DoodadInfo"
DOODADINFO.nested_types = {}
DOODADINFO.enum_types = {}
DOODADINFO.fields = {DOODADINFO_WAVEID_FIELD, DOODADINFO_TYPE_FIELD, DOODADINFO_ID_FIELD, DOODADINFO_COUNT_FIELD}
DOODADINFO.is_extendable = false
DOODADINFO.extensions = {}

DoodadInfo = protobuf.Message(DOODADINFO)
