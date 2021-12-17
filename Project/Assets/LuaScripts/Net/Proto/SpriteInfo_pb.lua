-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('SpriteInfo_pb')


SPRITEINFO = protobuf.Descriptor();
local SPRITEINFO_UID_FIELD = protobuf.FieldDescriptor();
local SPRITEINFO_SPRITEID_FIELD = protobuf.FieldDescriptor();
local SPRITEINFO_ATTRID_FIELD = protobuf.FieldDescriptor();
local SPRITEINFO_ATTRVALUE_FIELD = protobuf.FieldDescriptor();
local SPRITEINFO_ADDVALUE_FIELD = protobuf.FieldDescriptor();
local SPRITEINFO_SKILLID_FIELD = protobuf.FieldDescriptor();
local SPRITEINFO_PASSIVESKILLID_FIELD = protobuf.FieldDescriptor();
local SPRITEINFO_LEVEL_FIELD = protobuf.FieldDescriptor();
local SPRITEINFO_EVOLUTIONLEVEL_FIELD = protobuf.FieldDescriptor();
local SPRITEINFO_EXP_FIELD = protobuf.FieldDescriptor();
local SPRITEINFO_POWERPOINT_FIELD = protobuf.FieldDescriptor();
local SPRITEINFO_TRAINEXP_FIELD = protobuf.FieldDescriptor();
local SPRITEINFO_EVOATTRID_FIELD = protobuf.FieldDescriptor();
local SPRITEINFO_EVOATTRVALUE_FIELD = protobuf.FieldDescriptor();
local SPRITEINFO_THISLEVELEVOATTRID_FIELD = protobuf.FieldDescriptor();
local SPRITEINFO_THISLEVELEVOATTRVALUE_FIELD = protobuf.FieldDescriptor();

SPRITEINFO_UID_FIELD.name = "uid"
SPRITEINFO_UID_FIELD.full_name = ".KKSG.SpriteInfo.uid"
SPRITEINFO_UID_FIELD.number = 1
SPRITEINFO_UID_FIELD.index = 0
SPRITEINFO_UID_FIELD.label = 1
SPRITEINFO_UID_FIELD.has_default_value = false
SPRITEINFO_UID_FIELD.default_value = 0
SPRITEINFO_UID_FIELD.type = 4
SPRITEINFO_UID_FIELD.cpp_type = 4

SPRITEINFO_SPRITEID_FIELD.name = "SpriteID"
SPRITEINFO_SPRITEID_FIELD.full_name = ".KKSG.SpriteInfo.SpriteID"
SPRITEINFO_SPRITEID_FIELD.number = 2
SPRITEINFO_SPRITEID_FIELD.index = 1
SPRITEINFO_SPRITEID_FIELD.label = 1
SPRITEINFO_SPRITEID_FIELD.has_default_value = false
SPRITEINFO_SPRITEID_FIELD.default_value = 0
SPRITEINFO_SPRITEID_FIELD.type = 13
SPRITEINFO_SPRITEID_FIELD.cpp_type = 3

SPRITEINFO_ATTRID_FIELD.name = "AttrID"
SPRITEINFO_ATTRID_FIELD.full_name = ".KKSG.SpriteInfo.AttrID"
SPRITEINFO_ATTRID_FIELD.number = 3
SPRITEINFO_ATTRID_FIELD.index = 2
SPRITEINFO_ATTRID_FIELD.label = 3
SPRITEINFO_ATTRID_FIELD.has_default_value = false
SPRITEINFO_ATTRID_FIELD.default_value = {}
SPRITEINFO_ATTRID_FIELD.type = 13
SPRITEINFO_ATTRID_FIELD.cpp_type = 3

SPRITEINFO_ATTRVALUE_FIELD.name = "AttrValue"
SPRITEINFO_ATTRVALUE_FIELD.full_name = ".KKSG.SpriteInfo.AttrValue"
SPRITEINFO_ATTRVALUE_FIELD.number = 4
SPRITEINFO_ATTRVALUE_FIELD.index = 3
SPRITEINFO_ATTRVALUE_FIELD.label = 3
SPRITEINFO_ATTRVALUE_FIELD.has_default_value = false
SPRITEINFO_ATTRVALUE_FIELD.default_value = {}
SPRITEINFO_ATTRVALUE_FIELD.type = 1
SPRITEINFO_ATTRVALUE_FIELD.cpp_type = 5

SPRITEINFO_ADDVALUE_FIELD.name = "AddValue"
SPRITEINFO_ADDVALUE_FIELD.full_name = ".KKSG.SpriteInfo.AddValue"
SPRITEINFO_ADDVALUE_FIELD.number = 5
SPRITEINFO_ADDVALUE_FIELD.index = 4
SPRITEINFO_ADDVALUE_FIELD.label = 3
SPRITEINFO_ADDVALUE_FIELD.has_default_value = false
SPRITEINFO_ADDVALUE_FIELD.default_value = {}
SPRITEINFO_ADDVALUE_FIELD.type = 1
SPRITEINFO_ADDVALUE_FIELD.cpp_type = 5

SPRITEINFO_SKILLID_FIELD.name = "SkillID"
SPRITEINFO_SKILLID_FIELD.full_name = ".KKSG.SpriteInfo.SkillID"
SPRITEINFO_SKILLID_FIELD.number = 6
SPRITEINFO_SKILLID_FIELD.index = 5
SPRITEINFO_SKILLID_FIELD.label = 1
SPRITEINFO_SKILLID_FIELD.has_default_value = false
SPRITEINFO_SKILLID_FIELD.default_value = 0
SPRITEINFO_SKILLID_FIELD.type = 13
SPRITEINFO_SKILLID_FIELD.cpp_type = 3

SPRITEINFO_PASSIVESKILLID_FIELD.name = "PassiveSkillID"
SPRITEINFO_PASSIVESKILLID_FIELD.full_name = ".KKSG.SpriteInfo.PassiveSkillID"
SPRITEINFO_PASSIVESKILLID_FIELD.number = 7
SPRITEINFO_PASSIVESKILLID_FIELD.index = 6
SPRITEINFO_PASSIVESKILLID_FIELD.label = 3
SPRITEINFO_PASSIVESKILLID_FIELD.has_default_value = false
SPRITEINFO_PASSIVESKILLID_FIELD.default_value = {}
SPRITEINFO_PASSIVESKILLID_FIELD.type = 13
SPRITEINFO_PASSIVESKILLID_FIELD.cpp_type = 3

SPRITEINFO_LEVEL_FIELD.name = "Level"
SPRITEINFO_LEVEL_FIELD.full_name = ".KKSG.SpriteInfo.Level"
SPRITEINFO_LEVEL_FIELD.number = 8
SPRITEINFO_LEVEL_FIELD.index = 7
SPRITEINFO_LEVEL_FIELD.label = 1
SPRITEINFO_LEVEL_FIELD.has_default_value = false
SPRITEINFO_LEVEL_FIELD.default_value = 0
SPRITEINFO_LEVEL_FIELD.type = 13
SPRITEINFO_LEVEL_FIELD.cpp_type = 3

SPRITEINFO_EVOLUTIONLEVEL_FIELD.name = "EvolutionLevel"
SPRITEINFO_EVOLUTIONLEVEL_FIELD.full_name = ".KKSG.SpriteInfo.EvolutionLevel"
SPRITEINFO_EVOLUTIONLEVEL_FIELD.number = 9
SPRITEINFO_EVOLUTIONLEVEL_FIELD.index = 8
SPRITEINFO_EVOLUTIONLEVEL_FIELD.label = 1
SPRITEINFO_EVOLUTIONLEVEL_FIELD.has_default_value = false
SPRITEINFO_EVOLUTIONLEVEL_FIELD.default_value = 0
SPRITEINFO_EVOLUTIONLEVEL_FIELD.type = 13
SPRITEINFO_EVOLUTIONLEVEL_FIELD.cpp_type = 3

SPRITEINFO_EXP_FIELD.name = "Exp"
SPRITEINFO_EXP_FIELD.full_name = ".KKSG.SpriteInfo.Exp"
SPRITEINFO_EXP_FIELD.number = 10
SPRITEINFO_EXP_FIELD.index = 9
SPRITEINFO_EXP_FIELD.label = 1
SPRITEINFO_EXP_FIELD.has_default_value = false
SPRITEINFO_EXP_FIELD.default_value = 0
SPRITEINFO_EXP_FIELD.type = 13
SPRITEINFO_EXP_FIELD.cpp_type = 3

SPRITEINFO_POWERPOINT_FIELD.name = "PowerPoint"
SPRITEINFO_POWERPOINT_FIELD.full_name = ".KKSG.SpriteInfo.PowerPoint"
SPRITEINFO_POWERPOINT_FIELD.number = 11
SPRITEINFO_POWERPOINT_FIELD.index = 10
SPRITEINFO_POWERPOINT_FIELD.label = 1
SPRITEINFO_POWERPOINT_FIELD.has_default_value = false
SPRITEINFO_POWERPOINT_FIELD.default_value = 0
SPRITEINFO_POWERPOINT_FIELD.type = 13
SPRITEINFO_POWERPOINT_FIELD.cpp_type = 3

SPRITEINFO_TRAINEXP_FIELD.name = "TrainExp"
SPRITEINFO_TRAINEXP_FIELD.full_name = ".KKSG.SpriteInfo.TrainExp"
SPRITEINFO_TRAINEXP_FIELD.number = 12
SPRITEINFO_TRAINEXP_FIELD.index = 11
SPRITEINFO_TRAINEXP_FIELD.label = 1
SPRITEINFO_TRAINEXP_FIELD.has_default_value = false
SPRITEINFO_TRAINEXP_FIELD.default_value = 0
SPRITEINFO_TRAINEXP_FIELD.type = 13
SPRITEINFO_TRAINEXP_FIELD.cpp_type = 3

SPRITEINFO_EVOATTRID_FIELD.name = "EvoAttrID"
SPRITEINFO_EVOATTRID_FIELD.full_name = ".KKSG.SpriteInfo.EvoAttrID"
SPRITEINFO_EVOATTRID_FIELD.number = 13
SPRITEINFO_EVOATTRID_FIELD.index = 12
SPRITEINFO_EVOATTRID_FIELD.label = 3
SPRITEINFO_EVOATTRID_FIELD.has_default_value = false
SPRITEINFO_EVOATTRID_FIELD.default_value = {}
SPRITEINFO_EVOATTRID_FIELD.type = 13
SPRITEINFO_EVOATTRID_FIELD.cpp_type = 3

SPRITEINFO_EVOATTRVALUE_FIELD.name = "EvoAttrValue"
SPRITEINFO_EVOATTRVALUE_FIELD.full_name = ".KKSG.SpriteInfo.EvoAttrValue"
SPRITEINFO_EVOATTRVALUE_FIELD.number = 14
SPRITEINFO_EVOATTRVALUE_FIELD.index = 13
SPRITEINFO_EVOATTRVALUE_FIELD.label = 3
SPRITEINFO_EVOATTRVALUE_FIELD.has_default_value = false
SPRITEINFO_EVOATTRVALUE_FIELD.default_value = {}
SPRITEINFO_EVOATTRVALUE_FIELD.type = 1
SPRITEINFO_EVOATTRVALUE_FIELD.cpp_type = 5

SPRITEINFO_THISLEVELEVOATTRID_FIELD.name = "ThisLevelEvoAttrID"
SPRITEINFO_THISLEVELEVOATTRID_FIELD.full_name = ".KKSG.SpriteInfo.ThisLevelEvoAttrID"
SPRITEINFO_THISLEVELEVOATTRID_FIELD.number = 15
SPRITEINFO_THISLEVELEVOATTRID_FIELD.index = 14
SPRITEINFO_THISLEVELEVOATTRID_FIELD.label = 3
SPRITEINFO_THISLEVELEVOATTRID_FIELD.has_default_value = false
SPRITEINFO_THISLEVELEVOATTRID_FIELD.default_value = {}
SPRITEINFO_THISLEVELEVOATTRID_FIELD.type = 13
SPRITEINFO_THISLEVELEVOATTRID_FIELD.cpp_type = 3

SPRITEINFO_THISLEVELEVOATTRVALUE_FIELD.name = "ThisLevelEvoAttrValue"
SPRITEINFO_THISLEVELEVOATTRVALUE_FIELD.full_name = ".KKSG.SpriteInfo.ThisLevelEvoAttrValue"
SPRITEINFO_THISLEVELEVOATTRVALUE_FIELD.number = 16
SPRITEINFO_THISLEVELEVOATTRVALUE_FIELD.index = 15
SPRITEINFO_THISLEVELEVOATTRVALUE_FIELD.label = 3
SPRITEINFO_THISLEVELEVOATTRVALUE_FIELD.has_default_value = false
SPRITEINFO_THISLEVELEVOATTRVALUE_FIELD.default_value = {}
SPRITEINFO_THISLEVELEVOATTRVALUE_FIELD.type = 1
SPRITEINFO_THISLEVELEVOATTRVALUE_FIELD.cpp_type = 5

SPRITEINFO.name = "SpriteInfo"
SPRITEINFO.full_name = ".KKSG.SpriteInfo"
SPRITEINFO.nested_types = {}
SPRITEINFO.enum_types = {}
SPRITEINFO.fields = {SPRITEINFO_UID_FIELD, SPRITEINFO_SPRITEID_FIELD, SPRITEINFO_ATTRID_FIELD, SPRITEINFO_ATTRVALUE_FIELD, SPRITEINFO_ADDVALUE_FIELD, SPRITEINFO_SKILLID_FIELD, SPRITEINFO_PASSIVESKILLID_FIELD, SPRITEINFO_LEVEL_FIELD, SPRITEINFO_EVOLUTIONLEVEL_FIELD, SPRITEINFO_EXP_FIELD, SPRITEINFO_POWERPOINT_FIELD, SPRITEINFO_TRAINEXP_FIELD, SPRITEINFO_EVOATTRID_FIELD, SPRITEINFO_EVOATTRVALUE_FIELD, SPRITEINFO_THISLEVELEVOATTRID_FIELD, SPRITEINFO_THISLEVELEVOATTRVALUE_FIELD}
SPRITEINFO.is_extendable = false
SPRITEINFO.extensions = {}

SpriteInfo = protobuf.Message(SPRITEINFO)

