-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('STC_ACHIEVE_POINT_REWARD_pb')


STC_ACHIEVE_POINT_REWARD = protobuf.Descriptor();
local STC_ACHIEVE_POINT_REWARD_REWARDID_FIELD = protobuf.FieldDescriptor();
local STC_ACHIEVE_POINT_REWARD_REWARDSTATUS_FIELD = protobuf.FieldDescriptor();

STC_ACHIEVE_POINT_REWARD_REWARDID_FIELD.name = "rewardId"
STC_ACHIEVE_POINT_REWARD_REWARDID_FIELD.full_name = ".KKSG.STC_ACHIEVE_POINT_REWARD.rewardId"
STC_ACHIEVE_POINT_REWARD_REWARDID_FIELD.number = 1
STC_ACHIEVE_POINT_REWARD_REWARDID_FIELD.index = 0
STC_ACHIEVE_POINT_REWARD_REWARDID_FIELD.label = 1
STC_ACHIEVE_POINT_REWARD_REWARDID_FIELD.has_default_value = false
STC_ACHIEVE_POINT_REWARD_REWARDID_FIELD.default_value = 0
STC_ACHIEVE_POINT_REWARD_REWARDID_FIELD.type = 13
STC_ACHIEVE_POINT_REWARD_REWARDID_FIELD.cpp_type = 3

STC_ACHIEVE_POINT_REWARD_REWARDSTATUS_FIELD.name = "rewardStatus"
STC_ACHIEVE_POINT_REWARD_REWARDSTATUS_FIELD.full_name = ".KKSG.STC_ACHIEVE_POINT_REWARD.rewardStatus"
STC_ACHIEVE_POINT_REWARD_REWARDSTATUS_FIELD.number = 2
STC_ACHIEVE_POINT_REWARD_REWARDSTATUS_FIELD.index = 1
STC_ACHIEVE_POINT_REWARD_REWARDSTATUS_FIELD.label = 1
STC_ACHIEVE_POINT_REWARD_REWARDSTATUS_FIELD.has_default_value = false
STC_ACHIEVE_POINT_REWARD_REWARDSTATUS_FIELD.default_value = 0
STC_ACHIEVE_POINT_REWARD_REWARDSTATUS_FIELD.type = 13
STC_ACHIEVE_POINT_REWARD_REWARDSTATUS_FIELD.cpp_type = 3

STC_ACHIEVE_POINT_REWARD.name = "STC_ACHIEVE_POINT_REWARD"
STC_ACHIEVE_POINT_REWARD.full_name = ".KKSG.STC_ACHIEVE_POINT_REWARD"
STC_ACHIEVE_POINT_REWARD.nested_types = {}
STC_ACHIEVE_POINT_REWARD.enum_types = {}
STC_ACHIEVE_POINT_REWARD.fields = {STC_ACHIEVE_POINT_REWARD_REWARDID_FIELD, STC_ACHIEVE_POINT_REWARD_REWARDSTATUS_FIELD}
STC_ACHIEVE_POINT_REWARD.is_extendable = false
STC_ACHIEVE_POINT_REWARD.extensions = {}

STC_ACHIEVE_POINT_REWARD = protobuf.Message(STC_ACHIEVE_POINT_REWARD)

