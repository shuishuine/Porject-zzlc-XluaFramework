-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('UnlockSealFindBackData_pb')


UNLOCKSEALFINDBACKDATA = protobuf.Descriptor();
local UNLOCKSEALFINDBACKDATA_STATE_FIELD = protobuf.FieldDescriptor();
local UNLOCKSEALFINDBACKDATA_TYPE_FIELD = protobuf.FieldDescriptor();
local UNLOCKSEALFINDBACKDATA_TIME_FIELD = protobuf.FieldDescriptor();

UNLOCKSEALFINDBACKDATA_STATE_FIELD.name = "state"
UNLOCKSEALFINDBACKDATA_STATE_FIELD.full_name = ".KKSG.UnlockSealFindBackData.state"
UNLOCKSEALFINDBACKDATA_STATE_FIELD.number = 1
UNLOCKSEALFINDBACKDATA_STATE_FIELD.index = 0
UNLOCKSEALFINDBACKDATA_STATE_FIELD.label = 1
UNLOCKSEALFINDBACKDATA_STATE_FIELD.has_default_value = false
UNLOCKSEALFINDBACKDATA_STATE_FIELD.default_value = false
UNLOCKSEALFINDBACKDATA_STATE_FIELD.type = 8
UNLOCKSEALFINDBACKDATA_STATE_FIELD.cpp_type = 7

UNLOCKSEALFINDBACKDATA_TYPE_FIELD.name = "type"
UNLOCKSEALFINDBACKDATA_TYPE_FIELD.full_name = ".KKSG.UnlockSealFindBackData.type"
UNLOCKSEALFINDBACKDATA_TYPE_FIELD.number = 2
UNLOCKSEALFINDBACKDATA_TYPE_FIELD.index = 1
UNLOCKSEALFINDBACKDATA_TYPE_FIELD.label = 1
UNLOCKSEALFINDBACKDATA_TYPE_FIELD.has_default_value = false
UNLOCKSEALFINDBACKDATA_TYPE_FIELD.default_value = 0
UNLOCKSEALFINDBACKDATA_TYPE_FIELD.type = 5
UNLOCKSEALFINDBACKDATA_TYPE_FIELD.cpp_type = 1

UNLOCKSEALFINDBACKDATA_TIME_FIELD.name = "time"
UNLOCKSEALFINDBACKDATA_TIME_FIELD.full_name = ".KKSG.UnlockSealFindBackData.time"
UNLOCKSEALFINDBACKDATA_TIME_FIELD.number = 3
UNLOCKSEALFINDBACKDATA_TIME_FIELD.index = 2
UNLOCKSEALFINDBACKDATA_TIME_FIELD.label = 1
UNLOCKSEALFINDBACKDATA_TIME_FIELD.has_default_value = false
UNLOCKSEALFINDBACKDATA_TIME_FIELD.default_value = 0
UNLOCKSEALFINDBACKDATA_TIME_FIELD.type = 5
UNLOCKSEALFINDBACKDATA_TIME_FIELD.cpp_type = 1

UNLOCKSEALFINDBACKDATA.name = "UnlockSealFindBackData"
UNLOCKSEALFINDBACKDATA.full_name = ".KKSG.UnlockSealFindBackData"
UNLOCKSEALFINDBACKDATA.nested_types = {}
UNLOCKSEALFINDBACKDATA.enum_types = {}
UNLOCKSEALFINDBACKDATA.fields = {UNLOCKSEALFINDBACKDATA_STATE_FIELD, UNLOCKSEALFINDBACKDATA_TYPE_FIELD, UNLOCKSEALFINDBACKDATA_TIME_FIELD}
UNLOCKSEALFINDBACKDATA.is_extendable = false
UNLOCKSEALFINDBACKDATA.extensions = {}

UnlockSealFindBackData = protobuf.Message(UNLOCKSEALFINDBACKDATA)

