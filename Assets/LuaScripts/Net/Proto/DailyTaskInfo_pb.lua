-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('DailyTaskInfo_pb')


DAILYTASKINFO = protobuf.Descriptor();
local DAILYTASKINFO_ID_FIELD = protobuf.FieldDescriptor();
local DAILYTASKINFO_STEP_FIELD = protobuf.FieldDescriptor();
local DAILYTASKINFO_IS_REWARDED_FIELD = protobuf.FieldDescriptor();
local DAILYTASKINFO_ASK_HELP_FIELD = protobuf.FieldDescriptor();

DAILYTASKINFO_ID_FIELD.name = "id"
DAILYTASKINFO_ID_FIELD.full_name = ".KKSG.DailyTaskInfo.id"
DAILYTASKINFO_ID_FIELD.number = 1
DAILYTASKINFO_ID_FIELD.index = 0
DAILYTASKINFO_ID_FIELD.label = 1
DAILYTASKINFO_ID_FIELD.has_default_value = false
DAILYTASKINFO_ID_FIELD.default_value = 0
DAILYTASKINFO_ID_FIELD.type = 13
DAILYTASKINFO_ID_FIELD.cpp_type = 3

DAILYTASKINFO_STEP_FIELD.name = "step"
DAILYTASKINFO_STEP_FIELD.full_name = ".KKSG.DailyTaskInfo.step"
DAILYTASKINFO_STEP_FIELD.number = 2
DAILYTASKINFO_STEP_FIELD.index = 1
DAILYTASKINFO_STEP_FIELD.label = 1
DAILYTASKINFO_STEP_FIELD.has_default_value = false
DAILYTASKINFO_STEP_FIELD.default_value = 0
DAILYTASKINFO_STEP_FIELD.type = 13
DAILYTASKINFO_STEP_FIELD.cpp_type = 3

DAILYTASKINFO_IS_REWARDED_FIELD.name = "is_rewarded"
DAILYTASKINFO_IS_REWARDED_FIELD.full_name = ".KKSG.DailyTaskInfo.is_rewarded"
DAILYTASKINFO_IS_REWARDED_FIELD.number = 3
DAILYTASKINFO_IS_REWARDED_FIELD.index = 2
DAILYTASKINFO_IS_REWARDED_FIELD.label = 1
DAILYTASKINFO_IS_REWARDED_FIELD.has_default_value = false
DAILYTASKINFO_IS_REWARDED_FIELD.default_value = false
DAILYTASKINFO_IS_REWARDED_FIELD.type = 8
DAILYTASKINFO_IS_REWARDED_FIELD.cpp_type = 7

DAILYTASKINFO_ASK_HELP_FIELD.name = "ask_help"
DAILYTASKINFO_ASK_HELP_FIELD.full_name = ".KKSG.DailyTaskInfo.ask_help"
DAILYTASKINFO_ASK_HELP_FIELD.number = 4
DAILYTASKINFO_ASK_HELP_FIELD.index = 3
DAILYTASKINFO_ASK_HELP_FIELD.label = 1
DAILYTASKINFO_ASK_HELP_FIELD.has_default_value = false
DAILYTASKINFO_ASK_HELP_FIELD.default_value = false
DAILYTASKINFO_ASK_HELP_FIELD.type = 8
DAILYTASKINFO_ASK_HELP_FIELD.cpp_type = 7

DAILYTASKINFO.name = "DailyTaskInfo"
DAILYTASKINFO.full_name = ".KKSG.DailyTaskInfo"
DAILYTASKINFO.nested_types = {}
DAILYTASKINFO.enum_types = {}
DAILYTASKINFO.fields = {DAILYTASKINFO_ID_FIELD, DAILYTASKINFO_STEP_FIELD, DAILYTASKINFO_IS_REWARDED_FIELD, DAILYTASKINFO_ASK_HELP_FIELD}
DAILYTASKINFO.is_extendable = false
DAILYTASKINFO.extensions = {}

DailyTaskInfo = protobuf.Message(DAILYTASKINFO)

