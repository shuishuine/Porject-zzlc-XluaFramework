-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
local REWARDINFO_PB = require("RewardInfo_pb")
module('RewardRecord_pb')


REWARDRECORD = protobuf.Descriptor();
local REWARDRECORD_REWARDINFO_FIELD = protobuf.FieldDescriptor();
local REWARDRECORD_GIVEN_FIELD = protobuf.FieldDescriptor();
local REWARDRECORD_TAKEN_FIELD = protobuf.FieldDescriptor();
local REWARDRECORD_NEXTDAYREWARD_FIELD = protobuf.FieldDescriptor();
local REWARDRECORD_ONLINEREWARD_FIELD = protobuf.FieldDescriptor();

REWARDRECORD_REWARDINFO_FIELD.name = "RewardInfo"
REWARDRECORD_REWARDINFO_FIELD.full_name = ".KKSG.RewardRecord.RewardInfo"
REWARDRECORD_REWARDINFO_FIELD.number = 1
REWARDRECORD_REWARDINFO_FIELD.index = 0
REWARDRECORD_REWARDINFO_FIELD.label = 3
REWARDRECORD_REWARDINFO_FIELD.has_default_value = false
REWARDRECORD_REWARDINFO_FIELD.default_value = {}
REWARDRECORD_REWARDINFO_FIELD.message_type = REWARDINFO_PB.REWARDINFO
REWARDRECORD_REWARDINFO_FIELD.type = 11
REWARDRECORD_REWARDINFO_FIELD.cpp_type = 10

REWARDRECORD_GIVEN_FIELD.name = "given"
REWARDRECORD_GIVEN_FIELD.full_name = ".KKSG.RewardRecord.given"
REWARDRECORD_GIVEN_FIELD.number = 2
REWARDRECORD_GIVEN_FIELD.index = 1
REWARDRECORD_GIVEN_FIELD.label = 1
REWARDRECORD_GIVEN_FIELD.has_default_value = false
REWARDRECORD_GIVEN_FIELD.default_value = ""
REWARDRECORD_GIVEN_FIELD.type = 12
REWARDRECORD_GIVEN_FIELD.cpp_type = 9

REWARDRECORD_TAKEN_FIELD.name = "taken"
REWARDRECORD_TAKEN_FIELD.full_name = ".KKSG.RewardRecord.taken"
REWARDRECORD_TAKEN_FIELD.number = 3
REWARDRECORD_TAKEN_FIELD.index = 2
REWARDRECORD_TAKEN_FIELD.label = 1
REWARDRECORD_TAKEN_FIELD.has_default_value = false
REWARDRECORD_TAKEN_FIELD.default_value = ""
REWARDRECORD_TAKEN_FIELD.type = 12
REWARDRECORD_TAKEN_FIELD.cpp_type = 9

REWARDRECORD_NEXTDAYREWARD_FIELD.name = "nextdayreward"
REWARDRECORD_NEXTDAYREWARD_FIELD.full_name = ".KKSG.RewardRecord.nextdayreward"
REWARDRECORD_NEXTDAYREWARD_FIELD.number = 4
REWARDRECORD_NEXTDAYREWARD_FIELD.index = 3
REWARDRECORD_NEXTDAYREWARD_FIELD.label = 1
REWARDRECORD_NEXTDAYREWARD_FIELD.has_default_value = false
REWARDRECORD_NEXTDAYREWARD_FIELD.default_value = 0
REWARDRECORD_NEXTDAYREWARD_FIELD.type = 13
REWARDRECORD_NEXTDAYREWARD_FIELD.cpp_type = 3

REWARDRECORD_ONLINEREWARD_FIELD.name = "onlinereward"
REWARDRECORD_ONLINEREWARD_FIELD.full_name = ".KKSG.RewardRecord.onlinereward"
REWARDRECORD_ONLINEREWARD_FIELD.number = 5
REWARDRECORD_ONLINEREWARD_FIELD.index = 4
REWARDRECORD_ONLINEREWARD_FIELD.label = 3
REWARDRECORD_ONLINEREWARD_FIELD.has_default_value = false
REWARDRECORD_ONLINEREWARD_FIELD.default_value = {}
REWARDRECORD_ONLINEREWARD_FIELD.type = 13
REWARDRECORD_ONLINEREWARD_FIELD.cpp_type = 3

REWARDRECORD.name = "RewardRecord"
REWARDRECORD.full_name = ".KKSG.RewardRecord"
REWARDRECORD.nested_types = {}
REWARDRECORD.enum_types = {}
REWARDRECORD.fields = {REWARDRECORD_REWARDINFO_FIELD, REWARDRECORD_GIVEN_FIELD, REWARDRECORD_TAKEN_FIELD, REWARDRECORD_NEXTDAYREWARD_FIELD, REWARDRECORD_ONLINEREWARD_FIELD}
REWARDRECORD.is_extendable = false
REWARDRECORD.extensions = {}

RewardRecord = protobuf.Message(REWARDRECORD)
