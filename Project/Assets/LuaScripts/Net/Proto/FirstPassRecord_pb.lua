-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
local FIRSTPASSSTAGEINFO_PB = require("FirstPassStageInfo_pb")
module('FirstPassRecord_pb')


FIRSTPASSRECORD = protobuf.Descriptor();
local FIRSTPASSRECORD_INFOS_FIELD = protobuf.FieldDescriptor();

FIRSTPASSRECORD_INFOS_FIELD.name = "infos"
FIRSTPASSRECORD_INFOS_FIELD.full_name = ".KKSG.FirstPassRecord.infos"
FIRSTPASSRECORD_INFOS_FIELD.number = 1
FIRSTPASSRECORD_INFOS_FIELD.index = 0
FIRSTPASSRECORD_INFOS_FIELD.label = 3
FIRSTPASSRECORD_INFOS_FIELD.has_default_value = false
FIRSTPASSRECORD_INFOS_FIELD.default_value = {}
FIRSTPASSRECORD_INFOS_FIELD.message_type = FIRSTPASSSTAGEINFO_PB.FIRSTPASSSTAGEINFO
FIRSTPASSRECORD_INFOS_FIELD.type = 11
FIRSTPASSRECORD_INFOS_FIELD.cpp_type = 10

FIRSTPASSRECORD.name = "FirstPassRecord"
FIRSTPASSRECORD.full_name = ".KKSG.FirstPassRecord"
FIRSTPASSRECORD.nested_types = {}
FIRSTPASSRECORD.enum_types = {}
FIRSTPASSRECORD.fields = {FIRSTPASSRECORD_INFOS_FIELD}
FIRSTPASSRECORD.is_extendable = false
FIRSTPASSRECORD.extensions = {}

FirstPassRecord = protobuf.Message(FIRSTPASSRECORD)
