-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('RoleExtraInfo_pb')


ROLEEXTRAINFO = protobuf.Descriptor();
local ROLEEXTRAINFO_LASTLEVELUPTIME_FIELD = protobuf.FieldDescriptor();
local ROLEEXTRAINFO_LASTLOGINTIME_FIELD = protobuf.FieldDescriptor();
local ROLEEXTRAINFO_LASTLOGOUTTIME_FIELD = protobuf.FieldDescriptor();
local ROLEEXTRAINFO_LOGINTIMES_FIELD = protobuf.FieldDescriptor();
local ROLEEXTRAINFO_LASTFATIGUERECOVERTIME_FIELD = protobuf.FieldDescriptor();
local ROLEEXTRAINFO_FRISTCHANNEL_FIELD = protobuf.FieldDescriptor();
local ROLEEXTRAINFO_CHANNELMASK_FIELD = protobuf.FieldDescriptor();

ROLEEXTRAINFO_LASTLEVELUPTIME_FIELD.name = "lastLevelUpTime"
ROLEEXTRAINFO_LASTLEVELUPTIME_FIELD.full_name = ".KKSG.RoleExtraInfo.lastLevelUpTime"
ROLEEXTRAINFO_LASTLEVELUPTIME_FIELD.number = 1
ROLEEXTRAINFO_LASTLEVELUPTIME_FIELD.index = 0
ROLEEXTRAINFO_LASTLEVELUPTIME_FIELD.label = 1
ROLEEXTRAINFO_LASTLEVELUPTIME_FIELD.has_default_value = false
ROLEEXTRAINFO_LASTLEVELUPTIME_FIELD.default_value = 0
ROLEEXTRAINFO_LASTLEVELUPTIME_FIELD.type = 13
ROLEEXTRAINFO_LASTLEVELUPTIME_FIELD.cpp_type = 3

ROLEEXTRAINFO_LASTLOGINTIME_FIELD.name = "lastLoginTime"
ROLEEXTRAINFO_LASTLOGINTIME_FIELD.full_name = ".KKSG.RoleExtraInfo.lastLoginTime"
ROLEEXTRAINFO_LASTLOGINTIME_FIELD.number = 2
ROLEEXTRAINFO_LASTLOGINTIME_FIELD.index = 1
ROLEEXTRAINFO_LASTLOGINTIME_FIELD.label = 1
ROLEEXTRAINFO_LASTLOGINTIME_FIELD.has_default_value = false
ROLEEXTRAINFO_LASTLOGINTIME_FIELD.default_value = 0
ROLEEXTRAINFO_LASTLOGINTIME_FIELD.type = 13
ROLEEXTRAINFO_LASTLOGINTIME_FIELD.cpp_type = 3

ROLEEXTRAINFO_LASTLOGOUTTIME_FIELD.name = "lastLogoutTime"
ROLEEXTRAINFO_LASTLOGOUTTIME_FIELD.full_name = ".KKSG.RoleExtraInfo.lastLogoutTime"
ROLEEXTRAINFO_LASTLOGOUTTIME_FIELD.number = 3
ROLEEXTRAINFO_LASTLOGOUTTIME_FIELD.index = 2
ROLEEXTRAINFO_LASTLOGOUTTIME_FIELD.label = 1
ROLEEXTRAINFO_LASTLOGOUTTIME_FIELD.has_default_value = false
ROLEEXTRAINFO_LASTLOGOUTTIME_FIELD.default_value = 0
ROLEEXTRAINFO_LASTLOGOUTTIME_FIELD.type = 13
ROLEEXTRAINFO_LASTLOGOUTTIME_FIELD.cpp_type = 3

ROLEEXTRAINFO_LOGINTIMES_FIELD.name = "loginTimes"
ROLEEXTRAINFO_LOGINTIMES_FIELD.full_name = ".KKSG.RoleExtraInfo.loginTimes"
ROLEEXTRAINFO_LOGINTIMES_FIELD.number = 4
ROLEEXTRAINFO_LOGINTIMES_FIELD.index = 3
ROLEEXTRAINFO_LOGINTIMES_FIELD.label = 1
ROLEEXTRAINFO_LOGINTIMES_FIELD.has_default_value = false
ROLEEXTRAINFO_LOGINTIMES_FIELD.default_value = 0
ROLEEXTRAINFO_LOGINTIMES_FIELD.type = 13
ROLEEXTRAINFO_LOGINTIMES_FIELD.cpp_type = 3

ROLEEXTRAINFO_LASTFATIGUERECOVERTIME_FIELD.name = "lastFatigueRecoverTime"
ROLEEXTRAINFO_LASTFATIGUERECOVERTIME_FIELD.full_name = ".KKSG.RoleExtraInfo.lastFatigueRecoverTime"
ROLEEXTRAINFO_LASTFATIGUERECOVERTIME_FIELD.number = 5
ROLEEXTRAINFO_LASTFATIGUERECOVERTIME_FIELD.index = 4
ROLEEXTRAINFO_LASTFATIGUERECOVERTIME_FIELD.label = 1
ROLEEXTRAINFO_LASTFATIGUERECOVERTIME_FIELD.has_default_value = false
ROLEEXTRAINFO_LASTFATIGUERECOVERTIME_FIELD.default_value = 0
ROLEEXTRAINFO_LASTFATIGUERECOVERTIME_FIELD.type = 13
ROLEEXTRAINFO_LASTFATIGUERECOVERTIME_FIELD.cpp_type = 3

ROLEEXTRAINFO_FRISTCHANNEL_FIELD.name = "fristchannel"
ROLEEXTRAINFO_FRISTCHANNEL_FIELD.full_name = ".KKSG.RoleExtraInfo.fristchannel"
ROLEEXTRAINFO_FRISTCHANNEL_FIELD.number = 6
ROLEEXTRAINFO_FRISTCHANNEL_FIELD.index = 5
ROLEEXTRAINFO_FRISTCHANNEL_FIELD.label = 1
ROLEEXTRAINFO_FRISTCHANNEL_FIELD.has_default_value = false
ROLEEXTRAINFO_FRISTCHANNEL_FIELD.default_value = ""
ROLEEXTRAINFO_FRISTCHANNEL_FIELD.type = 9
ROLEEXTRAINFO_FRISTCHANNEL_FIELD.cpp_type = 9

ROLEEXTRAINFO_CHANNELMASK_FIELD.name = "channelmask"
ROLEEXTRAINFO_CHANNELMASK_FIELD.full_name = ".KKSG.RoleExtraInfo.channelmask"
ROLEEXTRAINFO_CHANNELMASK_FIELD.number = 7
ROLEEXTRAINFO_CHANNELMASK_FIELD.index = 6
ROLEEXTRAINFO_CHANNELMASK_FIELD.label = 1
ROLEEXTRAINFO_CHANNELMASK_FIELD.has_default_value = false
ROLEEXTRAINFO_CHANNELMASK_FIELD.default_value = false
ROLEEXTRAINFO_CHANNELMASK_FIELD.type = 8
ROLEEXTRAINFO_CHANNELMASK_FIELD.cpp_type = 7

ROLEEXTRAINFO.name = "RoleExtraInfo"
ROLEEXTRAINFO.full_name = ".KKSG.RoleExtraInfo"
ROLEEXTRAINFO.nested_types = {}
ROLEEXTRAINFO.enum_types = {}
ROLEEXTRAINFO.fields = {ROLEEXTRAINFO_LASTLEVELUPTIME_FIELD, ROLEEXTRAINFO_LASTLOGINTIME_FIELD, ROLEEXTRAINFO_LASTLOGOUTTIME_FIELD, ROLEEXTRAINFO_LOGINTIMES_FIELD, ROLEEXTRAINFO_LASTFATIGUERECOVERTIME_FIELD, ROLEEXTRAINFO_FRISTCHANNEL_FIELD, ROLEEXTRAINFO_CHANNELMASK_FIELD}
ROLEEXTRAINFO.is_extendable = false
ROLEEXTRAINFO.extensions = {}

RoleExtraInfo = protobuf.Message(ROLEEXTRAINFO)
