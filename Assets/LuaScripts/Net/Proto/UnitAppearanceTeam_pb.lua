-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('UnitAppearanceTeam_pb')


UNITAPPEARANCETEAM = protobuf.Descriptor();
local UNITAPPEARANCETEAM_TEAMID_FIELD = protobuf.FieldDescriptor();
local UNITAPPEARANCETEAM_HASPASSWORD_FIELD = protobuf.FieldDescriptor();

UNITAPPEARANCETEAM_TEAMID_FIELD.name = "teamid"
UNITAPPEARANCETEAM_TEAMID_FIELD.full_name = ".KKSG.UnitAppearanceTeam.teamid"
UNITAPPEARANCETEAM_TEAMID_FIELD.number = 1
UNITAPPEARANCETEAM_TEAMID_FIELD.index = 0
UNITAPPEARANCETEAM_TEAMID_FIELD.label = 1
UNITAPPEARANCETEAM_TEAMID_FIELD.has_default_value = false
UNITAPPEARANCETEAM_TEAMID_FIELD.default_value = 0
UNITAPPEARANCETEAM_TEAMID_FIELD.type = 13
UNITAPPEARANCETEAM_TEAMID_FIELD.cpp_type = 3

UNITAPPEARANCETEAM_HASPASSWORD_FIELD.name = "haspassword"
UNITAPPEARANCETEAM_HASPASSWORD_FIELD.full_name = ".KKSG.UnitAppearanceTeam.haspassword"
UNITAPPEARANCETEAM_HASPASSWORD_FIELD.number = 2
UNITAPPEARANCETEAM_HASPASSWORD_FIELD.index = 1
UNITAPPEARANCETEAM_HASPASSWORD_FIELD.label = 1
UNITAPPEARANCETEAM_HASPASSWORD_FIELD.has_default_value = false
UNITAPPEARANCETEAM_HASPASSWORD_FIELD.default_value = false
UNITAPPEARANCETEAM_HASPASSWORD_FIELD.type = 8
UNITAPPEARANCETEAM_HASPASSWORD_FIELD.cpp_type = 7

UNITAPPEARANCETEAM.name = "UnitAppearanceTeam"
UNITAPPEARANCETEAM.full_name = ".KKSG.UnitAppearanceTeam"
UNITAPPEARANCETEAM.nested_types = {}
UNITAPPEARANCETEAM.enum_types = {}
UNITAPPEARANCETEAM.fields = {UNITAPPEARANCETEAM_TEAMID_FIELD, UNITAPPEARANCETEAM_HASPASSWORD_FIELD}
UNITAPPEARANCETEAM.is_extendable = false
UNITAPPEARANCETEAM.extensions = {}

UnitAppearanceTeam = protobuf.Message(UNITAPPEARANCETEAM)
