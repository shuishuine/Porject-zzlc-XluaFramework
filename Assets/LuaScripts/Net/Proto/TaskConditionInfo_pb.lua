-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
local ENUM_PB = require("Enum_pb")
module('TaskConditionInfo_pb')


TASKCONDITIONINFO = protobuf.Descriptor();
local TASKCONDITIONINFO_TYPE_FIELD = protobuf.FieldDescriptor();
local TASKCONDITIONINFO_ID_FIELD = protobuf.FieldDescriptor();
local TASKCONDITIONINFO_STEP_FIELD = protobuf.FieldDescriptor();
local TASKCONDITIONINFO_MAX_STEP_FIELD = protobuf.FieldDescriptor();

TASKCONDITIONINFO_TYPE_FIELD.name = "type"
TASKCONDITIONINFO_TYPE_FIELD.full_name = ".KKSG.TaskConditionInfo.type"
TASKCONDITIONINFO_TYPE_FIELD.number = 1
TASKCONDITIONINFO_TYPE_FIELD.index = 0
TASKCONDITIONINFO_TYPE_FIELD.label = 1
TASKCONDITIONINFO_TYPE_FIELD.has_default_value = false
TASKCONDITIONINFO_TYPE_FIELD.default_value = nil
TASKCONDITIONINFO_TYPE_FIELD.enum_type = ENUM_PB.TASKCONNTYPE
TASKCONDITIONINFO_TYPE_FIELD.type = 14
TASKCONDITIONINFO_TYPE_FIELD.cpp_type = 8

TASKCONDITIONINFO_ID_FIELD.name = "id"
TASKCONDITIONINFO_ID_FIELD.full_name = ".KKSG.TaskConditionInfo.id"
TASKCONDITIONINFO_ID_FIELD.number = 2
TASKCONDITIONINFO_ID_FIELD.index = 1
TASKCONDITIONINFO_ID_FIELD.label = 1
TASKCONDITIONINFO_ID_FIELD.has_default_value = false
TASKCONDITIONINFO_ID_FIELD.default_value = 0
TASKCONDITIONINFO_ID_FIELD.type = 13
TASKCONDITIONINFO_ID_FIELD.cpp_type = 3

TASKCONDITIONINFO_STEP_FIELD.name = "step"
TASKCONDITIONINFO_STEP_FIELD.full_name = ".KKSG.TaskConditionInfo.step"
TASKCONDITIONINFO_STEP_FIELD.number = 3
TASKCONDITIONINFO_STEP_FIELD.index = 2
TASKCONDITIONINFO_STEP_FIELD.label = 1
TASKCONDITIONINFO_STEP_FIELD.has_default_value = false
TASKCONDITIONINFO_STEP_FIELD.default_value = 0
TASKCONDITIONINFO_STEP_FIELD.type = 13
TASKCONDITIONINFO_STEP_FIELD.cpp_type = 3

TASKCONDITIONINFO_MAX_STEP_FIELD.name = "max_step"
TASKCONDITIONINFO_MAX_STEP_FIELD.full_name = ".KKSG.TaskConditionInfo.max_step"
TASKCONDITIONINFO_MAX_STEP_FIELD.number = 4
TASKCONDITIONINFO_MAX_STEP_FIELD.index = 3
TASKCONDITIONINFO_MAX_STEP_FIELD.label = 1
TASKCONDITIONINFO_MAX_STEP_FIELD.has_default_value = false
TASKCONDITIONINFO_MAX_STEP_FIELD.default_value = 0
TASKCONDITIONINFO_MAX_STEP_FIELD.type = 13
TASKCONDITIONINFO_MAX_STEP_FIELD.cpp_type = 3

TASKCONDITIONINFO.name = "TaskConditionInfo"
TASKCONDITIONINFO.full_name = ".KKSG.TaskConditionInfo"
TASKCONDITIONINFO.nested_types = {}
TASKCONDITIONINFO.enum_types = {}
TASKCONDITIONINFO.fields = {TASKCONDITIONINFO_TYPE_FIELD, TASKCONDITIONINFO_ID_FIELD, TASKCONDITIONINFO_STEP_FIELD, TASKCONDITIONINFO_MAX_STEP_FIELD}
TASKCONDITIONINFO.is_extendable = false
TASKCONDITIONINFO.extensions = {}

TaskConditionInfo = protobuf.Message(TASKCONDITIONINFO)

