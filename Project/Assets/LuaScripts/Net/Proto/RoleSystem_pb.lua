-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
local SYSOPENTIME_PB = require("SysOpenTime_pb")
module('RoleSystem_pb')


ROLESYSTEM = protobuf.Descriptor();
local ROLESYSTEM_SYSTEM_FIELD = protobuf.FieldDescriptor();
local ROLESYSTEM_FIRSTTIME_FIELD = protobuf.FieldDescriptor();
local ROLESYSTEM_OPENTIME_FIELD = protobuf.FieldDescriptor();

ROLESYSTEM_SYSTEM_FIELD.name = "system"
ROLESYSTEM_SYSTEM_FIELD.full_name = ".KKSG.RoleSystem.system"
ROLESYSTEM_SYSTEM_FIELD.number = 1
ROLESYSTEM_SYSTEM_FIELD.index = 0
ROLESYSTEM_SYSTEM_FIELD.label = 1
ROLESYSTEM_SYSTEM_FIELD.has_default_value = false
ROLESYSTEM_SYSTEM_FIELD.default_value = ""
ROLESYSTEM_SYSTEM_FIELD.type = 12
ROLESYSTEM_SYSTEM_FIELD.cpp_type = 9

ROLESYSTEM_FIRSTTIME_FIELD.name = "firsttime"
ROLESYSTEM_FIRSTTIME_FIELD.full_name = ".KKSG.RoleSystem.firsttime"
ROLESYSTEM_FIRSTTIME_FIELD.number = 2
ROLESYSTEM_FIRSTTIME_FIELD.index = 1
ROLESYSTEM_FIRSTTIME_FIELD.label = 1
ROLESYSTEM_FIRSTTIME_FIELD.has_default_value = false
ROLESYSTEM_FIRSTTIME_FIELD.default_value = ""
ROLESYSTEM_FIRSTTIME_FIELD.type = 12
ROLESYSTEM_FIRSTTIME_FIELD.cpp_type = 9

ROLESYSTEM_OPENTIME_FIELD.name = "opentime"
ROLESYSTEM_OPENTIME_FIELD.full_name = ".KKSG.RoleSystem.opentime"
ROLESYSTEM_OPENTIME_FIELD.number = 3
ROLESYSTEM_OPENTIME_FIELD.index = 2
ROLESYSTEM_OPENTIME_FIELD.label = 3
ROLESYSTEM_OPENTIME_FIELD.has_default_value = false
ROLESYSTEM_OPENTIME_FIELD.default_value = {}
ROLESYSTEM_OPENTIME_FIELD.message_type = SYSOPENTIME_PB.SYSOPENTIME
ROLESYSTEM_OPENTIME_FIELD.type = 11
ROLESYSTEM_OPENTIME_FIELD.cpp_type = 10

ROLESYSTEM.name = "RoleSystem"
ROLESYSTEM.full_name = ".KKSG.RoleSystem"
ROLESYSTEM.nested_types = {}
ROLESYSTEM.enum_types = {}
ROLESYSTEM.fields = {ROLESYSTEM_SYSTEM_FIELD, ROLESYSTEM_FIRSTTIME_FIELD, ROLESYSTEM_OPENTIME_FIELD}
ROLESYSTEM.is_extendable = false
ROLESYSTEM.extensions = {}

RoleSystem = protobuf.Message(ROLESYSTEM)
