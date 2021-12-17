-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
local SPRITEINFO_PB = require("SpriteInfo_pb")
module('SpriteRecord_pb')


SPRITERECORD = protobuf.Descriptor();
local SPRITERECORD_SPRITEDATA_FIELD = protobuf.FieldDescriptor();
local SPRITERECORD_INFIGHT_FIELD = protobuf.FieldDescriptor();
local SPRITERECORD_BOOKS_FIELD = protobuf.FieldDescriptor();
local SPRITERECORD_NEWAWAKE_FIELD = protobuf.FieldDescriptor();
local SPRITERECORD_VERSION_FIELD = protobuf.FieldDescriptor();

SPRITERECORD_SPRITEDATA_FIELD.name = "SpriteData"
SPRITERECORD_SPRITEDATA_FIELD.full_name = ".KKSG.SpriteRecord.SpriteData"
SPRITERECORD_SPRITEDATA_FIELD.number = 1
SPRITERECORD_SPRITEDATA_FIELD.index = 0
SPRITERECORD_SPRITEDATA_FIELD.label = 3
SPRITERECORD_SPRITEDATA_FIELD.has_default_value = false
SPRITERECORD_SPRITEDATA_FIELD.default_value = {}
SPRITERECORD_SPRITEDATA_FIELD.message_type = SPRITEINFO_PB.SPRITEINFO
SPRITERECORD_SPRITEDATA_FIELD.type = 11
SPRITERECORD_SPRITEDATA_FIELD.cpp_type = 10

SPRITERECORD_INFIGHT_FIELD.name = "InFight"
SPRITERECORD_INFIGHT_FIELD.full_name = ".KKSG.SpriteRecord.InFight"
SPRITERECORD_INFIGHT_FIELD.number = 2
SPRITERECORD_INFIGHT_FIELD.index = 1
SPRITERECORD_INFIGHT_FIELD.label = 3
SPRITERECORD_INFIGHT_FIELD.has_default_value = false
SPRITERECORD_INFIGHT_FIELD.default_value = {}
SPRITERECORD_INFIGHT_FIELD.type = 4
SPRITERECORD_INFIGHT_FIELD.cpp_type = 4

SPRITERECORD_BOOKS_FIELD.name = "Books"
SPRITERECORD_BOOKS_FIELD.full_name = ".KKSG.SpriteRecord.Books"
SPRITERECORD_BOOKS_FIELD.number = 3
SPRITERECORD_BOOKS_FIELD.index = 2
SPRITERECORD_BOOKS_FIELD.label = 3
SPRITERECORD_BOOKS_FIELD.has_default_value = false
SPRITERECORD_BOOKS_FIELD.default_value = {}
SPRITERECORD_BOOKS_FIELD.type = 8
SPRITERECORD_BOOKS_FIELD.cpp_type = 7

SPRITERECORD_NEWAWAKE_FIELD.name = "NewAwake"
SPRITERECORD_NEWAWAKE_FIELD.full_name = ".KKSG.SpriteRecord.NewAwake"
SPRITERECORD_NEWAWAKE_FIELD.number = 4
SPRITERECORD_NEWAWAKE_FIELD.index = 3
SPRITERECORD_NEWAWAKE_FIELD.label = 1
SPRITERECORD_NEWAWAKE_FIELD.has_default_value = false
SPRITERECORD_NEWAWAKE_FIELD.default_value = nil
SPRITERECORD_NEWAWAKE_FIELD.message_type = SPRITEINFO_PB.SPRITEINFO
SPRITERECORD_NEWAWAKE_FIELD.type = 11
SPRITERECORD_NEWAWAKE_FIELD.cpp_type = 10

SPRITERECORD_VERSION_FIELD.name = "version"
SPRITERECORD_VERSION_FIELD.full_name = ".KKSG.SpriteRecord.version"
SPRITERECORD_VERSION_FIELD.number = 5
SPRITERECORD_VERSION_FIELD.index = 4
SPRITERECORD_VERSION_FIELD.label = 1
SPRITERECORD_VERSION_FIELD.has_default_value = false
SPRITERECORD_VERSION_FIELD.default_value = 0
SPRITERECORD_VERSION_FIELD.type = 13
SPRITERECORD_VERSION_FIELD.cpp_type = 3

SPRITERECORD.name = "SpriteRecord"
SPRITERECORD.full_name = ".KKSG.SpriteRecord"
SPRITERECORD.nested_types = {}
SPRITERECORD.enum_types = {}
SPRITERECORD.fields = {SPRITERECORD_SPRITEDATA_FIELD, SPRITERECORD_INFIGHT_FIELD, SPRITERECORD_BOOKS_FIELD, SPRITERECORD_NEWAWAKE_FIELD, SPRITERECORD_VERSION_FIELD}
SPRITERECORD.is_extendable = false
SPRITERECORD.extensions = {}

SpriteRecord = protobuf.Message(SPRITERECORD)

