-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
local NPCLIKEITEM_PB = require("NpcLikeItem_pb")
local ITEMBRIEF_PB = require("ItemBrief_pb")
module('NpcFeelingOneNpc_pb')


NPCFEELINGONENPC = protobuf.Descriptor();
local NPCFEELINGONENPC_NPCID_FIELD = protobuf.FieldDescriptor();
local NPCFEELINGONENPC_LEVEL_FIELD = protobuf.FieldDescriptor();
local NPCFEELINGONENPC_EXP_FIELD = protobuf.FieldDescriptor();
local NPCFEELINGONENPC_LIKEITEM_FIELD = protobuf.FieldDescriptor();
local NPCFEELINGONENPC_EXCHANGE_FIELD = protobuf.FieldDescriptor();
local NPCFEELINGONENPC_ISNEW_FIELD = protobuf.FieldDescriptor();

NPCFEELINGONENPC_NPCID_FIELD.name = "npcid"
NPCFEELINGONENPC_NPCID_FIELD.full_name = ".KKSG.NpcFeelingOneNpc.npcid"
NPCFEELINGONENPC_NPCID_FIELD.number = 1
NPCFEELINGONENPC_NPCID_FIELD.index = 0
NPCFEELINGONENPC_NPCID_FIELD.label = 1
NPCFEELINGONENPC_NPCID_FIELD.has_default_value = false
NPCFEELINGONENPC_NPCID_FIELD.default_value = 0
NPCFEELINGONENPC_NPCID_FIELD.type = 13
NPCFEELINGONENPC_NPCID_FIELD.cpp_type = 3

NPCFEELINGONENPC_LEVEL_FIELD.name = "level"
NPCFEELINGONENPC_LEVEL_FIELD.full_name = ".KKSG.NpcFeelingOneNpc.level"
NPCFEELINGONENPC_LEVEL_FIELD.number = 2
NPCFEELINGONENPC_LEVEL_FIELD.index = 1
NPCFEELINGONENPC_LEVEL_FIELD.label = 1
NPCFEELINGONENPC_LEVEL_FIELD.has_default_value = false
NPCFEELINGONENPC_LEVEL_FIELD.default_value = 0
NPCFEELINGONENPC_LEVEL_FIELD.type = 13
NPCFEELINGONENPC_LEVEL_FIELD.cpp_type = 3

NPCFEELINGONENPC_EXP_FIELD.name = "exp"
NPCFEELINGONENPC_EXP_FIELD.full_name = ".KKSG.NpcFeelingOneNpc.exp"
NPCFEELINGONENPC_EXP_FIELD.number = 3
NPCFEELINGONENPC_EXP_FIELD.index = 2
NPCFEELINGONENPC_EXP_FIELD.label = 1
NPCFEELINGONENPC_EXP_FIELD.has_default_value = false
NPCFEELINGONENPC_EXP_FIELD.default_value = 0
NPCFEELINGONENPC_EXP_FIELD.type = 13
NPCFEELINGONENPC_EXP_FIELD.cpp_type = 3

NPCFEELINGONENPC_LIKEITEM_FIELD.name = "likeitem"
NPCFEELINGONENPC_LIKEITEM_FIELD.full_name = ".KKSG.NpcFeelingOneNpc.likeitem"
NPCFEELINGONENPC_LIKEITEM_FIELD.number = 4
NPCFEELINGONENPC_LIKEITEM_FIELD.index = 3
NPCFEELINGONENPC_LIKEITEM_FIELD.label = 3
NPCFEELINGONENPC_LIKEITEM_FIELD.has_default_value = false
NPCFEELINGONENPC_LIKEITEM_FIELD.default_value = {}
NPCFEELINGONENPC_LIKEITEM_FIELD.message_type = NPCLIKEITEM_PB.NPCLIKEITEM
NPCFEELINGONENPC_LIKEITEM_FIELD.type = 11
NPCFEELINGONENPC_LIKEITEM_FIELD.cpp_type = 10

NPCFEELINGONENPC_EXCHANGE_FIELD.name = "exchange"
NPCFEELINGONENPC_EXCHANGE_FIELD.full_name = ".KKSG.NpcFeelingOneNpc.exchange"
NPCFEELINGONENPC_EXCHANGE_FIELD.number = 5
NPCFEELINGONENPC_EXCHANGE_FIELD.index = 4
NPCFEELINGONENPC_EXCHANGE_FIELD.label = 3
NPCFEELINGONENPC_EXCHANGE_FIELD.has_default_value = false
NPCFEELINGONENPC_EXCHANGE_FIELD.default_value = {}
NPCFEELINGONENPC_EXCHANGE_FIELD.message_type = ITEMBRIEF_PB.ITEMBRIEF
NPCFEELINGONENPC_EXCHANGE_FIELD.type = 11
NPCFEELINGONENPC_EXCHANGE_FIELD.cpp_type = 10

NPCFEELINGONENPC_ISNEW_FIELD.name = "isnew"
NPCFEELINGONENPC_ISNEW_FIELD.full_name = ".KKSG.NpcFeelingOneNpc.isnew"
NPCFEELINGONENPC_ISNEW_FIELD.number = 6
NPCFEELINGONENPC_ISNEW_FIELD.index = 5
NPCFEELINGONENPC_ISNEW_FIELD.label = 1
NPCFEELINGONENPC_ISNEW_FIELD.has_default_value = false
NPCFEELINGONENPC_ISNEW_FIELD.default_value = false
NPCFEELINGONENPC_ISNEW_FIELD.type = 8
NPCFEELINGONENPC_ISNEW_FIELD.cpp_type = 7

NPCFEELINGONENPC.name = "NpcFeelingOneNpc"
NPCFEELINGONENPC.full_name = ".KKSG.NpcFeelingOneNpc"
NPCFEELINGONENPC.nested_types = {}
NPCFEELINGONENPC.enum_types = {}
NPCFEELINGONENPC.fields = {NPCFEELINGONENPC_NPCID_FIELD, NPCFEELINGONENPC_LEVEL_FIELD, NPCFEELINGONENPC_EXP_FIELD, NPCFEELINGONENPC_LIKEITEM_FIELD, NPCFEELINGONENPC_EXCHANGE_FIELD, NPCFEELINGONENPC_ISNEW_FIELD}
NPCFEELINGONENPC.is_extendable = false
NPCFEELINGONENPC.extensions = {}

NpcFeelingOneNpc = protobuf.Message(NPCFEELINGONENPC)

