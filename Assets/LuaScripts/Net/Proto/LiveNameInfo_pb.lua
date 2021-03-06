-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
local ROLEBRIEFINFO_PB = require("RoleBriefInfo_pb")
module('LiveNameInfo_pb')


LIVENAMEINFO = protobuf.Descriptor();
local LIVENAMEINFO_GUILDID_FIELD = protobuf.FieldDescriptor();
local LIVENAMEINFO_GUILDNAME_FIELD = protobuf.FieldDescriptor();
local LIVENAMEINFO_GUILDICON_FIELD = protobuf.FieldDescriptor();
local LIVENAMEINFO_ROLEINFO_FIELD = protobuf.FieldDescriptor();
local LIVENAMEINFO_TEAMLEADERNAME_FIELD = protobuf.FieldDescriptor();
local LIVENAMEINFO_ISLEFT_FIELD = protobuf.FieldDescriptor();
local LIVENAMEINFO_TEAMNAME_FIELD = protobuf.FieldDescriptor();
local LIVENAMEINFO_LEAGUEID_FIELD = protobuf.FieldDescriptor();

LIVENAMEINFO_GUILDID_FIELD.name = "guildID"
LIVENAMEINFO_GUILDID_FIELD.full_name = ".KKSG.LiveNameInfo.guildID"
LIVENAMEINFO_GUILDID_FIELD.number = 1
LIVENAMEINFO_GUILDID_FIELD.index = 0
LIVENAMEINFO_GUILDID_FIELD.label = 1
LIVENAMEINFO_GUILDID_FIELD.has_default_value = false
LIVENAMEINFO_GUILDID_FIELD.default_value = 0
LIVENAMEINFO_GUILDID_FIELD.type = 4
LIVENAMEINFO_GUILDID_FIELD.cpp_type = 4

LIVENAMEINFO_GUILDNAME_FIELD.name = "guildName"
LIVENAMEINFO_GUILDNAME_FIELD.full_name = ".KKSG.LiveNameInfo.guildName"
LIVENAMEINFO_GUILDNAME_FIELD.number = 2
LIVENAMEINFO_GUILDNAME_FIELD.index = 1
LIVENAMEINFO_GUILDNAME_FIELD.label = 1
LIVENAMEINFO_GUILDNAME_FIELD.has_default_value = false
LIVENAMEINFO_GUILDNAME_FIELD.default_value = ""
LIVENAMEINFO_GUILDNAME_FIELD.type = 9
LIVENAMEINFO_GUILDNAME_FIELD.cpp_type = 9

LIVENAMEINFO_GUILDICON_FIELD.name = "guildIcon"
LIVENAMEINFO_GUILDICON_FIELD.full_name = ".KKSG.LiveNameInfo.guildIcon"
LIVENAMEINFO_GUILDICON_FIELD.number = 3
LIVENAMEINFO_GUILDICON_FIELD.index = 2
LIVENAMEINFO_GUILDICON_FIELD.label = 1
LIVENAMEINFO_GUILDICON_FIELD.has_default_value = false
LIVENAMEINFO_GUILDICON_FIELD.default_value = 0
LIVENAMEINFO_GUILDICON_FIELD.type = 5
LIVENAMEINFO_GUILDICON_FIELD.cpp_type = 1

LIVENAMEINFO_ROLEINFO_FIELD.name = "roleInfo"
LIVENAMEINFO_ROLEINFO_FIELD.full_name = ".KKSG.LiveNameInfo.roleInfo"
LIVENAMEINFO_ROLEINFO_FIELD.number = 4
LIVENAMEINFO_ROLEINFO_FIELD.index = 3
LIVENAMEINFO_ROLEINFO_FIELD.label = 1
LIVENAMEINFO_ROLEINFO_FIELD.has_default_value = false
LIVENAMEINFO_ROLEINFO_FIELD.default_value = nil
LIVENAMEINFO_ROLEINFO_FIELD.message_type = ROLEBRIEFINFO_PB.ROLEBRIEFINFO
LIVENAMEINFO_ROLEINFO_FIELD.type = 11
LIVENAMEINFO_ROLEINFO_FIELD.cpp_type = 10

LIVENAMEINFO_TEAMLEADERNAME_FIELD.name = "teamLeaderName"
LIVENAMEINFO_TEAMLEADERNAME_FIELD.full_name = ".KKSG.LiveNameInfo.teamLeaderName"
LIVENAMEINFO_TEAMLEADERNAME_FIELD.number = 5
LIVENAMEINFO_TEAMLEADERNAME_FIELD.index = 4
LIVENAMEINFO_TEAMLEADERNAME_FIELD.label = 1
LIVENAMEINFO_TEAMLEADERNAME_FIELD.has_default_value = false
LIVENAMEINFO_TEAMLEADERNAME_FIELD.default_value = ""
LIVENAMEINFO_TEAMLEADERNAME_FIELD.type = 9
LIVENAMEINFO_TEAMLEADERNAME_FIELD.cpp_type = 9

LIVENAMEINFO_ISLEFT_FIELD.name = "isLeft"
LIVENAMEINFO_ISLEFT_FIELD.full_name = ".KKSG.LiveNameInfo.isLeft"
LIVENAMEINFO_ISLEFT_FIELD.number = 6
LIVENAMEINFO_ISLEFT_FIELD.index = 5
LIVENAMEINFO_ISLEFT_FIELD.label = 1
LIVENAMEINFO_ISLEFT_FIELD.has_default_value = false
LIVENAMEINFO_ISLEFT_FIELD.default_value = false
LIVENAMEINFO_ISLEFT_FIELD.type = 8
LIVENAMEINFO_ISLEFT_FIELD.cpp_type = 7

LIVENAMEINFO_TEAMNAME_FIELD.name = "teamName"
LIVENAMEINFO_TEAMNAME_FIELD.full_name = ".KKSG.LiveNameInfo.teamName"
LIVENAMEINFO_TEAMNAME_FIELD.number = 7
LIVENAMEINFO_TEAMNAME_FIELD.index = 6
LIVENAMEINFO_TEAMNAME_FIELD.label = 1
LIVENAMEINFO_TEAMNAME_FIELD.has_default_value = false
LIVENAMEINFO_TEAMNAME_FIELD.default_value = ""
LIVENAMEINFO_TEAMNAME_FIELD.type = 9
LIVENAMEINFO_TEAMNAME_FIELD.cpp_type = 9

LIVENAMEINFO_LEAGUEID_FIELD.name = "leagueID"
LIVENAMEINFO_LEAGUEID_FIELD.full_name = ".KKSG.LiveNameInfo.leagueID"
LIVENAMEINFO_LEAGUEID_FIELD.number = 8
LIVENAMEINFO_LEAGUEID_FIELD.index = 7
LIVENAMEINFO_LEAGUEID_FIELD.label = 1
LIVENAMEINFO_LEAGUEID_FIELD.has_default_value = false
LIVENAMEINFO_LEAGUEID_FIELD.default_value = 0
LIVENAMEINFO_LEAGUEID_FIELD.type = 4
LIVENAMEINFO_LEAGUEID_FIELD.cpp_type = 4

LIVENAMEINFO.name = "LiveNameInfo"
LIVENAMEINFO.full_name = ".KKSG.LiveNameInfo"
LIVENAMEINFO.nested_types = {}
LIVENAMEINFO.enum_types = {}
LIVENAMEINFO.fields = {LIVENAMEINFO_GUILDID_FIELD, LIVENAMEINFO_GUILDNAME_FIELD, LIVENAMEINFO_GUILDICON_FIELD, LIVENAMEINFO_ROLEINFO_FIELD, LIVENAMEINFO_TEAMLEADERNAME_FIELD, LIVENAMEINFO_ISLEFT_FIELD, LIVENAMEINFO_TEAMNAME_FIELD, LIVENAMEINFO_LEAGUEID_FIELD}
LIVENAMEINFO.is_extendable = false
LIVENAMEINFO.extensions = {}

LiveNameInfo = protobuf.Message(LIVENAMEINFO)

