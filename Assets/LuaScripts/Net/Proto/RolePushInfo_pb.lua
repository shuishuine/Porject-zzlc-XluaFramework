-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
local PUSHINFO_PB = require("PushInfo_pb")
local PUSHCONFIG_PB = require("PushConfig_pb")
module('RolePushInfo_pb')


ROLEPUSHINFO = protobuf.Descriptor();
local ROLEPUSHINFO_INFOS_FIELD = protobuf.FieldDescriptor();
local ROLEPUSHINFO_CONFIGS_FIELD = protobuf.FieldDescriptor();

ROLEPUSHINFO_INFOS_FIELD.name = "infos"
ROLEPUSHINFO_INFOS_FIELD.full_name = ".KKSG.RolePushInfo.infos"
ROLEPUSHINFO_INFOS_FIELD.number = 1
ROLEPUSHINFO_INFOS_FIELD.index = 0
ROLEPUSHINFO_INFOS_FIELD.label = 3
ROLEPUSHINFO_INFOS_FIELD.has_default_value = false
ROLEPUSHINFO_INFOS_FIELD.default_value = {}
ROLEPUSHINFO_INFOS_FIELD.message_type = PUSHINFO_PB.PUSHINFO
ROLEPUSHINFO_INFOS_FIELD.type = 11
ROLEPUSHINFO_INFOS_FIELD.cpp_type = 10

ROLEPUSHINFO_CONFIGS_FIELD.name = "configs"
ROLEPUSHINFO_CONFIGS_FIELD.full_name = ".KKSG.RolePushInfo.configs"
ROLEPUSHINFO_CONFIGS_FIELD.number = 2
ROLEPUSHINFO_CONFIGS_FIELD.index = 1
ROLEPUSHINFO_CONFIGS_FIELD.label = 3
ROLEPUSHINFO_CONFIGS_FIELD.has_default_value = false
ROLEPUSHINFO_CONFIGS_FIELD.default_value = {}
ROLEPUSHINFO_CONFIGS_FIELD.message_type = PUSHCONFIG_PB.PUSHCONFIG
ROLEPUSHINFO_CONFIGS_FIELD.type = 11
ROLEPUSHINFO_CONFIGS_FIELD.cpp_type = 10

ROLEPUSHINFO.name = "RolePushInfo"
ROLEPUSHINFO.full_name = ".KKSG.RolePushInfo"
ROLEPUSHINFO.nested_types = {}
ROLEPUSHINFO.enum_types = {}
ROLEPUSHINFO.fields = {ROLEPUSHINFO_INFOS_FIELD, ROLEPUSHINFO_CONFIGS_FIELD}
ROLEPUSHINFO.is_extendable = false
ROLEPUSHINFO.extensions = {}

RolePushInfo = protobuf.Message(ROLEPUSHINFO)

