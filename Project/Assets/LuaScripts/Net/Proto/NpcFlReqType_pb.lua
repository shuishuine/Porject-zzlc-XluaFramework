-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('NpcFlReqType_pb')


local NPCFLREQTYPE = protobuf.EnumDescriptor();
local NPCFLREQTYPE_NPCFL_GIVE_GIFT_ENUM = protobuf.EnumValueDescriptor();
local NPCFLREQTYPE_NPCFL_EXCHANGE_ENUM = protobuf.EnumValueDescriptor();
local NPCFLREQTYPE_NPCFL_BASE_DATA_ENUM = protobuf.EnumValueDescriptor();
local NPCFLREQTYPE_NPCFL_NPC_LEVEL_UP_ENUM = protobuf.EnumValueDescriptor();
local NPCFLREQTYPE_NPCFL_UNITE_ACT_ENUM = protobuf.EnumValueDescriptor();
local NPCFLREQTYPE_NPCFL_BUY_GIFT_COUNT_ENUM = protobuf.EnumValueDescriptor();

NPCFLREQTYPE_NPCFL_GIVE_GIFT_ENUM.name = "NPCFL_GIVE_GIFT"
NPCFLREQTYPE_NPCFL_GIVE_GIFT_ENUM.index = 0
NPCFLREQTYPE_NPCFL_GIVE_GIFT_ENUM.number = 1
NPCFLREQTYPE_NPCFL_EXCHANGE_ENUM.name = "NPCFL_EXCHANGE"
NPCFLREQTYPE_NPCFL_EXCHANGE_ENUM.index = 1
NPCFLREQTYPE_NPCFL_EXCHANGE_ENUM.number = 2
NPCFLREQTYPE_NPCFL_BASE_DATA_ENUM.name = "NPCFL_BASE_DATA"
NPCFLREQTYPE_NPCFL_BASE_DATA_ENUM.index = 2
NPCFLREQTYPE_NPCFL_BASE_DATA_ENUM.number = 3
NPCFLREQTYPE_NPCFL_NPC_LEVEL_UP_ENUM.name = "NPCFL_NPC_LEVEL_UP"
NPCFLREQTYPE_NPCFL_NPC_LEVEL_UP_ENUM.index = 3
NPCFLREQTYPE_NPCFL_NPC_LEVEL_UP_ENUM.number = 4
NPCFLREQTYPE_NPCFL_UNITE_ACT_ENUM.name = "NPCFL_UNITE_ACT"
NPCFLREQTYPE_NPCFL_UNITE_ACT_ENUM.index = 4
NPCFLREQTYPE_NPCFL_UNITE_ACT_ENUM.number = 5
NPCFLREQTYPE_NPCFL_BUY_GIFT_COUNT_ENUM.name = "NPCFL_BUY_GIFT_COUNT"
NPCFLREQTYPE_NPCFL_BUY_GIFT_COUNT_ENUM.index = 5
NPCFLREQTYPE_NPCFL_BUY_GIFT_COUNT_ENUM.number = 6
NPCFLREQTYPE.name = "NpcFlReqType"
NPCFLREQTYPE.full_name = ".KKSG.NpcFlReqType"
NPCFLREQTYPE.values = {NPCFLREQTYPE_NPCFL_GIVE_GIFT_ENUM,NPCFLREQTYPE_NPCFL_EXCHANGE_ENUM,NPCFLREQTYPE_NPCFL_BASE_DATA_ENUM,NPCFLREQTYPE_NPCFL_NPC_LEVEL_UP_ENUM,NPCFLREQTYPE_NPCFL_UNITE_ACT_ENUM,NPCFLREQTYPE_NPCFL_BUY_GIFT_COUNT_ENUM}

NPCFL_BASE_DATA = 3
NPCFL_BUY_GIFT_COUNT = 6
NPCFL_EXCHANGE = 2
NPCFL_GIVE_GIFT = 1
NPCFL_NPC_LEVEL_UP = 4
NPCFL_UNITE_ACT = 5

