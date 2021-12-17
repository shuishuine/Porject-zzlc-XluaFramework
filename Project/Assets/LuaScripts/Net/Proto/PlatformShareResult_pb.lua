-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
local MAPINTITEM_PB = require("MapIntItem_pb")
module('PlatformShareResult_pb')


PLATFORMSHARERESULT = protobuf.Descriptor();
local PLATFORMSHARERESULT_LAST_UPDATE_TIME_FIELD = protobuf.FieldDescriptor();
local PLATFORMSHARERESULT_FIRSTPASS_SHARE_LIST_FIELD = protobuf.FieldDescriptor();
local PLATFORMSHARERESULT_WEEKLY_SHARE_NUMBER_FIELD = protobuf.FieldDescriptor();
local PLATFORMSHARERESULT_WEEKLY_AWARD_FIELD = protobuf.FieldDescriptor();
local PLATFORMSHARERESULT_DISAPPEAR_REDPOINT_FIELD = protobuf.FieldDescriptor();
local PLATFORMSHARERESULT_HAVE_NOTIFY_SCENE_FIELD = protobuf.FieldDescriptor();
local PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_NOW_FIELD = protobuf.FieldDescriptor();
local PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_1_FIELD = protobuf.FieldDescriptor();
local PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_2_FIELD = protobuf.FieldDescriptor();
local PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_3_FIELD = protobuf.FieldDescriptor();
local PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_4_FIELD = protobuf.FieldDescriptor();
local PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_5_FIELD = protobuf.FieldDescriptor();
local PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_6_FIELD = protobuf.FieldDescriptor();
local PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_7_FIELD = protobuf.FieldDescriptor();
local PLATFORMSHARERESULT_LAST_UPDATE_CONSUME_FIELD = protobuf.FieldDescriptor();

PLATFORMSHARERESULT_LAST_UPDATE_TIME_FIELD.name = "last_update_time"
PLATFORMSHARERESULT_LAST_UPDATE_TIME_FIELD.full_name = ".KKSG.PlatformShareResult.last_update_time"
PLATFORMSHARERESULT_LAST_UPDATE_TIME_FIELD.number = 1
PLATFORMSHARERESULT_LAST_UPDATE_TIME_FIELD.index = 0
PLATFORMSHARERESULT_LAST_UPDATE_TIME_FIELD.label = 1
PLATFORMSHARERESULT_LAST_UPDATE_TIME_FIELD.has_default_value = false
PLATFORMSHARERESULT_LAST_UPDATE_TIME_FIELD.default_value = 0
PLATFORMSHARERESULT_LAST_UPDATE_TIME_FIELD.type = 13
PLATFORMSHARERESULT_LAST_UPDATE_TIME_FIELD.cpp_type = 3

PLATFORMSHARERESULT_FIRSTPASS_SHARE_LIST_FIELD.name = "firstpass_share_list"
PLATFORMSHARERESULT_FIRSTPASS_SHARE_LIST_FIELD.full_name = ".KKSG.PlatformShareResult.firstpass_share_list"
PLATFORMSHARERESULT_FIRSTPASS_SHARE_LIST_FIELD.number = 2
PLATFORMSHARERESULT_FIRSTPASS_SHARE_LIST_FIELD.index = 1
PLATFORMSHARERESULT_FIRSTPASS_SHARE_LIST_FIELD.label = 3
PLATFORMSHARERESULT_FIRSTPASS_SHARE_LIST_FIELD.has_default_value = false
PLATFORMSHARERESULT_FIRSTPASS_SHARE_LIST_FIELD.default_value = {}
PLATFORMSHARERESULT_FIRSTPASS_SHARE_LIST_FIELD.message_type = MAPINTITEM_PB.MAPINTITEM
PLATFORMSHARERESULT_FIRSTPASS_SHARE_LIST_FIELD.type = 11
PLATFORMSHARERESULT_FIRSTPASS_SHARE_LIST_FIELD.cpp_type = 10

PLATFORMSHARERESULT_WEEKLY_SHARE_NUMBER_FIELD.name = "weekly_share_number"
PLATFORMSHARERESULT_WEEKLY_SHARE_NUMBER_FIELD.full_name = ".KKSG.PlatformShareResult.weekly_share_number"
PLATFORMSHARERESULT_WEEKLY_SHARE_NUMBER_FIELD.number = 3
PLATFORMSHARERESULT_WEEKLY_SHARE_NUMBER_FIELD.index = 2
PLATFORMSHARERESULT_WEEKLY_SHARE_NUMBER_FIELD.label = 1
PLATFORMSHARERESULT_WEEKLY_SHARE_NUMBER_FIELD.has_default_value = false
PLATFORMSHARERESULT_WEEKLY_SHARE_NUMBER_FIELD.default_value = 0
PLATFORMSHARERESULT_WEEKLY_SHARE_NUMBER_FIELD.type = 13
PLATFORMSHARERESULT_WEEKLY_SHARE_NUMBER_FIELD.cpp_type = 3

PLATFORMSHARERESULT_WEEKLY_AWARD_FIELD.name = "weekly_award"
PLATFORMSHARERESULT_WEEKLY_AWARD_FIELD.full_name = ".KKSG.PlatformShareResult.weekly_award"
PLATFORMSHARERESULT_WEEKLY_AWARD_FIELD.number = 4
PLATFORMSHARERESULT_WEEKLY_AWARD_FIELD.index = 3
PLATFORMSHARERESULT_WEEKLY_AWARD_FIELD.label = 1
PLATFORMSHARERESULT_WEEKLY_AWARD_FIELD.has_default_value = false
PLATFORMSHARERESULT_WEEKLY_AWARD_FIELD.default_value = false
PLATFORMSHARERESULT_WEEKLY_AWARD_FIELD.type = 8
PLATFORMSHARERESULT_WEEKLY_AWARD_FIELD.cpp_type = 7

PLATFORMSHARERESULT_DISAPPEAR_REDPOINT_FIELD.name = "disappear_redpoint"
PLATFORMSHARERESULT_DISAPPEAR_REDPOINT_FIELD.full_name = ".KKSG.PlatformShareResult.disappear_redpoint"
PLATFORMSHARERESULT_DISAPPEAR_REDPOINT_FIELD.number = 5
PLATFORMSHARERESULT_DISAPPEAR_REDPOINT_FIELD.index = 4
PLATFORMSHARERESULT_DISAPPEAR_REDPOINT_FIELD.label = 1
PLATFORMSHARERESULT_DISAPPEAR_REDPOINT_FIELD.has_default_value = false
PLATFORMSHARERESULT_DISAPPEAR_REDPOINT_FIELD.default_value = false
PLATFORMSHARERESULT_DISAPPEAR_REDPOINT_FIELD.type = 8
PLATFORMSHARERESULT_DISAPPEAR_REDPOINT_FIELD.cpp_type = 7

PLATFORMSHARERESULT_HAVE_NOTIFY_SCENE_FIELD.name = "have_notify_scene"
PLATFORMSHARERESULT_HAVE_NOTIFY_SCENE_FIELD.full_name = ".KKSG.PlatformShareResult.have_notify_scene"
PLATFORMSHARERESULT_HAVE_NOTIFY_SCENE_FIELD.number = 6
PLATFORMSHARERESULT_HAVE_NOTIFY_SCENE_FIELD.index = 5
PLATFORMSHARERESULT_HAVE_NOTIFY_SCENE_FIELD.label = 3
PLATFORMSHARERESULT_HAVE_NOTIFY_SCENE_FIELD.has_default_value = false
PLATFORMSHARERESULT_HAVE_NOTIFY_SCENE_FIELD.default_value = {}
PLATFORMSHARERESULT_HAVE_NOTIFY_SCENE_FIELD.type = 13
PLATFORMSHARERESULT_HAVE_NOTIFY_SCENE_FIELD.cpp_type = 3

PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_NOW_FIELD.name = "consume_dragoncoins_now"
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_NOW_FIELD.full_name = ".KKSG.PlatformShareResult.consume_dragoncoins_now"
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_NOW_FIELD.number = 7
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_NOW_FIELD.index = 6
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_NOW_FIELD.label = 1
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_NOW_FIELD.has_default_value = false
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_NOW_FIELD.default_value = 0
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_NOW_FIELD.type = 4
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_NOW_FIELD.cpp_type = 4

PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_1_FIELD.name = "consume_dragoncoins_before_1"
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_1_FIELD.full_name = ".KKSG.PlatformShareResult.consume_dragoncoins_before_1"
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_1_FIELD.number = 8
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_1_FIELD.index = 7
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_1_FIELD.label = 1
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_1_FIELD.has_default_value = false
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_1_FIELD.default_value = 0
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_1_FIELD.type = 4
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_1_FIELD.cpp_type = 4

PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_2_FIELD.name = "consume_dragoncoins_before_2"
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_2_FIELD.full_name = ".KKSG.PlatformShareResult.consume_dragoncoins_before_2"
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_2_FIELD.number = 9
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_2_FIELD.index = 8
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_2_FIELD.label = 1
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_2_FIELD.has_default_value = false
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_2_FIELD.default_value = 0
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_2_FIELD.type = 4
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_2_FIELD.cpp_type = 4

PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_3_FIELD.name = "consume_dragoncoins_before_3"
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_3_FIELD.full_name = ".KKSG.PlatformShareResult.consume_dragoncoins_before_3"
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_3_FIELD.number = 10
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_3_FIELD.index = 9
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_3_FIELD.label = 1
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_3_FIELD.has_default_value = false
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_3_FIELD.default_value = 0
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_3_FIELD.type = 4
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_3_FIELD.cpp_type = 4

PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_4_FIELD.name = "consume_dragoncoins_before_4"
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_4_FIELD.full_name = ".KKSG.PlatformShareResult.consume_dragoncoins_before_4"
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_4_FIELD.number = 11
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_4_FIELD.index = 10
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_4_FIELD.label = 1
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_4_FIELD.has_default_value = false
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_4_FIELD.default_value = 0
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_4_FIELD.type = 4
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_4_FIELD.cpp_type = 4

PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_5_FIELD.name = "consume_dragoncoins_before_5"
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_5_FIELD.full_name = ".KKSG.PlatformShareResult.consume_dragoncoins_before_5"
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_5_FIELD.number = 12
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_5_FIELD.index = 11
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_5_FIELD.label = 1
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_5_FIELD.has_default_value = false
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_5_FIELD.default_value = 0
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_5_FIELD.type = 4
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_5_FIELD.cpp_type = 4

PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_6_FIELD.name = "consume_dragoncoins_before_6"
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_6_FIELD.full_name = ".KKSG.PlatformShareResult.consume_dragoncoins_before_6"
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_6_FIELD.number = 13
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_6_FIELD.index = 12
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_6_FIELD.label = 1
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_6_FIELD.has_default_value = false
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_6_FIELD.default_value = 0
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_6_FIELD.type = 4
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_6_FIELD.cpp_type = 4

PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_7_FIELD.name = "consume_dragoncoins_before_7"
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_7_FIELD.full_name = ".KKSG.PlatformShareResult.consume_dragoncoins_before_7"
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_7_FIELD.number = 14
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_7_FIELD.index = 13
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_7_FIELD.label = 1
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_7_FIELD.has_default_value = false
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_7_FIELD.default_value = 0
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_7_FIELD.type = 4
PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_7_FIELD.cpp_type = 4

PLATFORMSHARERESULT_LAST_UPDATE_CONSUME_FIELD.name = "last_update_consume"
PLATFORMSHARERESULT_LAST_UPDATE_CONSUME_FIELD.full_name = ".KKSG.PlatformShareResult.last_update_consume"
PLATFORMSHARERESULT_LAST_UPDATE_CONSUME_FIELD.number = 15
PLATFORMSHARERESULT_LAST_UPDATE_CONSUME_FIELD.index = 14
PLATFORMSHARERESULT_LAST_UPDATE_CONSUME_FIELD.label = 1
PLATFORMSHARERESULT_LAST_UPDATE_CONSUME_FIELD.has_default_value = false
PLATFORMSHARERESULT_LAST_UPDATE_CONSUME_FIELD.default_value = 0
PLATFORMSHARERESULT_LAST_UPDATE_CONSUME_FIELD.type = 13
PLATFORMSHARERESULT_LAST_UPDATE_CONSUME_FIELD.cpp_type = 3

PLATFORMSHARERESULT.name = "PlatformShareResult"
PLATFORMSHARERESULT.full_name = ".KKSG.PlatformShareResult"
PLATFORMSHARERESULT.nested_types = {}
PLATFORMSHARERESULT.enum_types = {}
PLATFORMSHARERESULT.fields = {PLATFORMSHARERESULT_LAST_UPDATE_TIME_FIELD, PLATFORMSHARERESULT_FIRSTPASS_SHARE_LIST_FIELD, PLATFORMSHARERESULT_WEEKLY_SHARE_NUMBER_FIELD, PLATFORMSHARERESULT_WEEKLY_AWARD_FIELD, PLATFORMSHARERESULT_DISAPPEAR_REDPOINT_FIELD, PLATFORMSHARERESULT_HAVE_NOTIFY_SCENE_FIELD, PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_NOW_FIELD, PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_1_FIELD, PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_2_FIELD, PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_3_FIELD, PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_4_FIELD, PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_5_FIELD, PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_6_FIELD, PLATFORMSHARERESULT_CONSUME_DRAGONCOINS_BEFORE_7_FIELD, PLATFORMSHARERESULT_LAST_UPDATE_CONSUME_FIELD}
PLATFORMSHARERESULT.is_extendable = false
PLATFORMSHARERESULT.extensions = {}

PlatformShareResult = protobuf.Message(PLATFORMSHARERESULT)
