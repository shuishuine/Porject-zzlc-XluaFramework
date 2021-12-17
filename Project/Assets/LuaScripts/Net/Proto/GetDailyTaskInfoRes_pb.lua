-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
local DAILYTASKINFO_PB = require("DailyTaskInfo_pb")
module('GetDailyTaskInfoRes_pb')


GETDAILYTASKINFORES = protobuf.Descriptor();
local GETDAILYTASKINFORES_TASK_FIELD = protobuf.FieldDescriptor();
local GETDAILYTASKINFORES_IS_REWARDED_FIELD = protobuf.FieldDescriptor();
local GETDAILYTASKINFORES_COUNT_FIELD = protobuf.FieldDescriptor();
local GETDAILYTASKINFORES_ACCEPT_LEVEL_FIELD = protobuf.FieldDescriptor();
local GETDAILYTASKINFORES_ASKHELP_NUM_FIELD = protobuf.FieldDescriptor();
local GETDAILYTASKINFORES_SCORE_FIELD = protobuf.FieldDescriptor();
local GETDAILYTASKINFORES_REMAIN_REFRESH_COUNT_FIELD = protobuf.FieldDescriptor();
local GETDAILYTASKINFORES_LUCK_FIELD = protobuf.FieldDescriptor();

GETDAILYTASKINFORES_TASK_FIELD.name = "task"
GETDAILYTASKINFORES_TASK_FIELD.full_name = ".KKSG.GetDailyTaskInfoRes.task"
GETDAILYTASKINFORES_TASK_FIELD.number = 1
GETDAILYTASKINFORES_TASK_FIELD.index = 0
GETDAILYTASKINFORES_TASK_FIELD.label = 3
GETDAILYTASKINFORES_TASK_FIELD.has_default_value = false
GETDAILYTASKINFORES_TASK_FIELD.default_value = {}
GETDAILYTASKINFORES_TASK_FIELD.message_type = DAILYTASKINFO_PB.DAILYTASKINFO
GETDAILYTASKINFORES_TASK_FIELD.type = 11
GETDAILYTASKINFORES_TASK_FIELD.cpp_type = 10

GETDAILYTASKINFORES_IS_REWARDED_FIELD.name = "is_rewarded"
GETDAILYTASKINFORES_IS_REWARDED_FIELD.full_name = ".KKSG.GetDailyTaskInfoRes.is_rewarded"
GETDAILYTASKINFORES_IS_REWARDED_FIELD.number = 2
GETDAILYTASKINFORES_IS_REWARDED_FIELD.index = 1
GETDAILYTASKINFORES_IS_REWARDED_FIELD.label = 1
GETDAILYTASKINFORES_IS_REWARDED_FIELD.has_default_value = false
GETDAILYTASKINFORES_IS_REWARDED_FIELD.default_value = false
GETDAILYTASKINFORES_IS_REWARDED_FIELD.type = 8
GETDAILYTASKINFORES_IS_REWARDED_FIELD.cpp_type = 7

GETDAILYTASKINFORES_COUNT_FIELD.name = "count"
GETDAILYTASKINFORES_COUNT_FIELD.full_name = ".KKSG.GetDailyTaskInfoRes.count"
GETDAILYTASKINFORES_COUNT_FIELD.number = 3
GETDAILYTASKINFORES_COUNT_FIELD.index = 2
GETDAILYTASKINFORES_COUNT_FIELD.label = 1
GETDAILYTASKINFORES_COUNT_FIELD.has_default_value = false
GETDAILYTASKINFORES_COUNT_FIELD.default_value = 0
GETDAILYTASKINFORES_COUNT_FIELD.type = 13
GETDAILYTASKINFORES_COUNT_FIELD.cpp_type = 3

GETDAILYTASKINFORES_ACCEPT_LEVEL_FIELD.name = "accept_level"
GETDAILYTASKINFORES_ACCEPT_LEVEL_FIELD.full_name = ".KKSG.GetDailyTaskInfoRes.accept_level"
GETDAILYTASKINFORES_ACCEPT_LEVEL_FIELD.number = 4
GETDAILYTASKINFORES_ACCEPT_LEVEL_FIELD.index = 3
GETDAILYTASKINFORES_ACCEPT_LEVEL_FIELD.label = 1
GETDAILYTASKINFORES_ACCEPT_LEVEL_FIELD.has_default_value = false
GETDAILYTASKINFORES_ACCEPT_LEVEL_FIELD.default_value = 0
GETDAILYTASKINFORES_ACCEPT_LEVEL_FIELD.type = 13
GETDAILYTASKINFORES_ACCEPT_LEVEL_FIELD.cpp_type = 3

GETDAILYTASKINFORES_ASKHELP_NUM_FIELD.name = "askhelp_num"
GETDAILYTASKINFORES_ASKHELP_NUM_FIELD.full_name = ".KKSG.GetDailyTaskInfoRes.askhelp_num"
GETDAILYTASKINFORES_ASKHELP_NUM_FIELD.number = 5
GETDAILYTASKINFORES_ASKHELP_NUM_FIELD.index = 4
GETDAILYTASKINFORES_ASKHELP_NUM_FIELD.label = 1
GETDAILYTASKINFORES_ASKHELP_NUM_FIELD.has_default_value = false
GETDAILYTASKINFORES_ASKHELP_NUM_FIELD.default_value = 0
GETDAILYTASKINFORES_ASKHELP_NUM_FIELD.type = 13
GETDAILYTASKINFORES_ASKHELP_NUM_FIELD.cpp_type = 3

GETDAILYTASKINFORES_SCORE_FIELD.name = "score"
GETDAILYTASKINFORES_SCORE_FIELD.full_name = ".KKSG.GetDailyTaskInfoRes.score"
GETDAILYTASKINFORES_SCORE_FIELD.number = 6
GETDAILYTASKINFORES_SCORE_FIELD.index = 5
GETDAILYTASKINFORES_SCORE_FIELD.label = 1
GETDAILYTASKINFORES_SCORE_FIELD.has_default_value = false
GETDAILYTASKINFORES_SCORE_FIELD.default_value = 0
GETDAILYTASKINFORES_SCORE_FIELD.type = 13
GETDAILYTASKINFORES_SCORE_FIELD.cpp_type = 3

GETDAILYTASKINFORES_REMAIN_REFRESH_COUNT_FIELD.name = "remain_refresh_count"
GETDAILYTASKINFORES_REMAIN_REFRESH_COUNT_FIELD.full_name = ".KKSG.GetDailyTaskInfoRes.remain_refresh_count"
GETDAILYTASKINFORES_REMAIN_REFRESH_COUNT_FIELD.number = 7
GETDAILYTASKINFORES_REMAIN_REFRESH_COUNT_FIELD.index = 6
GETDAILYTASKINFORES_REMAIN_REFRESH_COUNT_FIELD.label = 1
GETDAILYTASKINFORES_REMAIN_REFRESH_COUNT_FIELD.has_default_value = false
GETDAILYTASKINFORES_REMAIN_REFRESH_COUNT_FIELD.default_value = 0
GETDAILYTASKINFORES_REMAIN_REFRESH_COUNT_FIELD.type = 13
GETDAILYTASKINFORES_REMAIN_REFRESH_COUNT_FIELD.cpp_type = 3

GETDAILYTASKINFORES_LUCK_FIELD.name = "luck"
GETDAILYTASKINFORES_LUCK_FIELD.full_name = ".KKSG.GetDailyTaskInfoRes.luck"
GETDAILYTASKINFORES_LUCK_FIELD.number = 8
GETDAILYTASKINFORES_LUCK_FIELD.index = 7
GETDAILYTASKINFORES_LUCK_FIELD.label = 1
GETDAILYTASKINFORES_LUCK_FIELD.has_default_value = false
GETDAILYTASKINFORES_LUCK_FIELD.default_value = 0
GETDAILYTASKINFORES_LUCK_FIELD.type = 13
GETDAILYTASKINFORES_LUCK_FIELD.cpp_type = 3

GETDAILYTASKINFORES.name = "GetDailyTaskInfoRes"
GETDAILYTASKINFORES.full_name = ".KKSG.GetDailyTaskInfoRes"
GETDAILYTASKINFORES.nested_types = {}
GETDAILYTASKINFORES.enum_types = {}
GETDAILYTASKINFORES.fields = {GETDAILYTASKINFORES_TASK_FIELD, GETDAILYTASKINFORES_IS_REWARDED_FIELD, GETDAILYTASKINFORES_COUNT_FIELD, GETDAILYTASKINFORES_ACCEPT_LEVEL_FIELD, GETDAILYTASKINFORES_ASKHELP_NUM_FIELD, GETDAILYTASKINFORES_SCORE_FIELD, GETDAILYTASKINFORES_REMAIN_REFRESH_COUNT_FIELD, GETDAILYTASKINFORES_LUCK_FIELD}
GETDAILYTASKINFORES.is_extendable = false
GETDAILYTASKINFORES.extensions = {}

GetDailyTaskInfoRes = protobuf.Message(GETDAILYTASKINFORES)

