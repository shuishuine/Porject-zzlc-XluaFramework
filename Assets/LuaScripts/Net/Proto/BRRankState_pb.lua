-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('BRRankState_pb')


BRRANKSTATE = protobuf.Descriptor();
local BRRANKSTATE_CONFID_FIELD = protobuf.FieldDescriptor();
local BRRANKSTATE_BRBID1_FIELD = protobuf.FieldDescriptor();
local BRRANKSTATE_BRBID2_FIELD = protobuf.FieldDescriptor();
local BRRANKSTATE_RANK_FIELD = protobuf.FieldDescriptor();

BRRANKSTATE_CONFID_FIELD.name = "confid"
BRRANKSTATE_CONFID_FIELD.full_name = ".KKSG.BRRankState.confid"
BRRANKSTATE_CONFID_FIELD.number = 1
BRRANKSTATE_CONFID_FIELD.index = 0
BRRANKSTATE_CONFID_FIELD.label = 1
BRRANKSTATE_CONFID_FIELD.has_default_value = false
BRRANKSTATE_CONFID_FIELD.default_value = 0
BRRANKSTATE_CONFID_FIELD.type = 5
BRRANKSTATE_CONFID_FIELD.cpp_type = 1

BRRANKSTATE_BRBID1_FIELD.name = "brbid1"
BRRANKSTATE_BRBID1_FIELD.full_name = ".KKSG.BRRankState.brbid1"
BRRANKSTATE_BRBID1_FIELD.number = 2
BRRANKSTATE_BRBID1_FIELD.index = 1
BRRANKSTATE_BRBID1_FIELD.label = 1
BRRANKSTATE_BRBID1_FIELD.has_default_value = false
BRRANKSTATE_BRBID1_FIELD.default_value = 0
BRRANKSTATE_BRBID1_FIELD.type = 5
BRRANKSTATE_BRBID1_FIELD.cpp_type = 1

BRRANKSTATE_BRBID2_FIELD.name = "brbid2"
BRRANKSTATE_BRBID2_FIELD.full_name = ".KKSG.BRRankState.brbid2"
BRRANKSTATE_BRBID2_FIELD.number = 3
BRRANKSTATE_BRBID2_FIELD.index = 2
BRRANKSTATE_BRBID2_FIELD.label = 1
BRRANKSTATE_BRBID2_FIELD.has_default_value = false
BRRANKSTATE_BRBID2_FIELD.default_value = 0
BRRANKSTATE_BRBID2_FIELD.type = 5
BRRANKSTATE_BRBID2_FIELD.cpp_type = 1

BRRANKSTATE_RANK_FIELD.name = "rank"
BRRANKSTATE_RANK_FIELD.full_name = ".KKSG.BRRankState.rank"
BRRANKSTATE_RANK_FIELD.number = 4
BRRANKSTATE_RANK_FIELD.index = 3
BRRANKSTATE_RANK_FIELD.label = 1
BRRANKSTATE_RANK_FIELD.has_default_value = false
BRRANKSTATE_RANK_FIELD.default_value = 0
BRRANKSTATE_RANK_FIELD.type = 5
BRRANKSTATE_RANK_FIELD.cpp_type = 1

BRRANKSTATE.name = "BRRankState"
BRRANKSTATE.full_name = ".KKSG.BRRankState"
BRRANKSTATE.nested_types = {}
BRRANKSTATE.enum_types = {}
BRRANKSTATE.fields = {BRRANKSTATE_CONFID_FIELD, BRRANKSTATE_BRBID1_FIELD, BRRANKSTATE_BRBID2_FIELD, BRRANKSTATE_RANK_FIELD}
BRRANKSTATE.is_extendable = false
BRRANKSTATE.extensions = {}

BRRankState = protobuf.Message(BRRANKSTATE)

