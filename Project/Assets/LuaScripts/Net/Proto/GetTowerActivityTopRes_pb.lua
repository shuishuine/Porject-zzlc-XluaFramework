-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
local ERRORCODE_PB = require("ErrorCode_pb")
local TOWERRECORD_PB = require("TowerRecord_pb")
module('GetTowerActivityTopRes_pb')


GETTOWERACTIVITYTOPRES = protobuf.Descriptor();
local GETTOWERACTIVITYTOPRES_ERROR_FIELD = protobuf.FieldDescriptor();
local GETTOWERACTIVITYTOPRES_INFOS_FIELD = protobuf.FieldDescriptor();
local GETTOWERACTIVITYTOPRES_LEFTRESETCOUNT_FIELD = protobuf.FieldDescriptor();

GETTOWERACTIVITYTOPRES_ERROR_FIELD.name = "error"
GETTOWERACTIVITYTOPRES_ERROR_FIELD.full_name = ".KKSG.GetTowerActivityTopRes.error"
GETTOWERACTIVITYTOPRES_ERROR_FIELD.number = 1
GETTOWERACTIVITYTOPRES_ERROR_FIELD.index = 0
GETTOWERACTIVITYTOPRES_ERROR_FIELD.label = 1
GETTOWERACTIVITYTOPRES_ERROR_FIELD.has_default_value = false
GETTOWERACTIVITYTOPRES_ERROR_FIELD.default_value = nil
GETTOWERACTIVITYTOPRES_ERROR_FIELD.enum_type = ERRORCODE_PB.ERRORCODE
GETTOWERACTIVITYTOPRES_ERROR_FIELD.type = 14
GETTOWERACTIVITYTOPRES_ERROR_FIELD.cpp_type = 8

GETTOWERACTIVITYTOPRES_INFOS_FIELD.name = "infos"
GETTOWERACTIVITYTOPRES_INFOS_FIELD.full_name = ".KKSG.GetTowerActivityTopRes.infos"
GETTOWERACTIVITYTOPRES_INFOS_FIELD.number = 2
GETTOWERACTIVITYTOPRES_INFOS_FIELD.index = 1
GETTOWERACTIVITYTOPRES_INFOS_FIELD.label = 3
GETTOWERACTIVITYTOPRES_INFOS_FIELD.has_default_value = false
GETTOWERACTIVITYTOPRES_INFOS_FIELD.default_value = {}
GETTOWERACTIVITYTOPRES_INFOS_FIELD.message_type = TOWERRECORD_PB.TOWERRECORD
GETTOWERACTIVITYTOPRES_INFOS_FIELD.type = 11
GETTOWERACTIVITYTOPRES_INFOS_FIELD.cpp_type = 10

GETTOWERACTIVITYTOPRES_LEFTRESETCOUNT_FIELD.name = "leftResetCount"
GETTOWERACTIVITYTOPRES_LEFTRESETCOUNT_FIELD.full_name = ".KKSG.GetTowerActivityTopRes.leftResetCount"
GETTOWERACTIVITYTOPRES_LEFTRESETCOUNT_FIELD.number = 3
GETTOWERACTIVITYTOPRES_LEFTRESETCOUNT_FIELD.index = 2
GETTOWERACTIVITYTOPRES_LEFTRESETCOUNT_FIELD.label = 1
GETTOWERACTIVITYTOPRES_LEFTRESETCOUNT_FIELD.has_default_value = false
GETTOWERACTIVITYTOPRES_LEFTRESETCOUNT_FIELD.default_value = 0
GETTOWERACTIVITYTOPRES_LEFTRESETCOUNT_FIELD.type = 5
GETTOWERACTIVITYTOPRES_LEFTRESETCOUNT_FIELD.cpp_type = 1

GETTOWERACTIVITYTOPRES.name = "GetTowerActivityTopRes"
GETTOWERACTIVITYTOPRES.full_name = ".KKSG.GetTowerActivityTopRes"
GETTOWERACTIVITYTOPRES.nested_types = {}
GETTOWERACTIVITYTOPRES.enum_types = {}
GETTOWERACTIVITYTOPRES.fields = {GETTOWERACTIVITYTOPRES_ERROR_FIELD, GETTOWERACTIVITYTOPRES_INFOS_FIELD, GETTOWERACTIVITYTOPRES_LEFTRESETCOUNT_FIELD}
GETTOWERACTIVITYTOPRES.is_extendable = false
GETTOWERACTIVITYTOPRES.extensions = {}

GetTowerActivityTopRes = protobuf.Message(GETTOWERACTIVITYTOPRES)
