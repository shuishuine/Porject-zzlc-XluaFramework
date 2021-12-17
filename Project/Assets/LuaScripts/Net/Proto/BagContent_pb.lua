-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
local ITEM_PB = require("Item_pb")
local BAGEXPANDDATA_PB = require("BagExpandData_pb")
module('BagContent_pb')


BAGCONTENT = protobuf.Descriptor();
local BAGCONTENT_EQUIPS_FIELD = protobuf.FieldDescriptor();
local BAGCONTENT_EMBLEMS_FIELD = protobuf.FieldDescriptor();
local BAGCONTENT_ITEMS_FIELD = protobuf.FieldDescriptor();
local BAGCONTENT_ENHANCESUIT_FIELD = protobuf.FieldDescriptor();
local BAGCONTENT_VIRTUALITEMS_FIELD = protobuf.FieldDescriptor();
local BAGCONTENT_ARTIFACTS_FIELD = protobuf.FieldDescriptor();
local BAGCONTENT_EXTRASKILLEBSLOTNUM_FIELD = protobuf.FieldDescriptor();
local BAGCONTENT_EXPAND_FIELD = protobuf.FieldDescriptor();
local BAGCONTENT_FUSECOMPENSATION_FIELD = protobuf.FieldDescriptor();
local BAGCONTENT_FORGECOMPENSATION_FIELD = protobuf.FieldDescriptor();

BAGCONTENT_EQUIPS_FIELD.name = "Equips"
BAGCONTENT_EQUIPS_FIELD.full_name = ".KKSG.BagContent.Equips"
BAGCONTENT_EQUIPS_FIELD.number = 1
BAGCONTENT_EQUIPS_FIELD.index = 0
BAGCONTENT_EQUIPS_FIELD.label = 3
BAGCONTENT_EQUIPS_FIELD.has_default_value = false
BAGCONTENT_EQUIPS_FIELD.default_value = {}
BAGCONTENT_EQUIPS_FIELD.message_type = ITEM_PB.ITEM
BAGCONTENT_EQUIPS_FIELD.type = 11
BAGCONTENT_EQUIPS_FIELD.cpp_type = 10

BAGCONTENT_EMBLEMS_FIELD.name = "Emblems"
BAGCONTENT_EMBLEMS_FIELD.full_name = ".KKSG.BagContent.Emblems"
BAGCONTENT_EMBLEMS_FIELD.number = 2
BAGCONTENT_EMBLEMS_FIELD.index = 1
BAGCONTENT_EMBLEMS_FIELD.label = 3
BAGCONTENT_EMBLEMS_FIELD.has_default_value = false
BAGCONTENT_EMBLEMS_FIELD.default_value = {}
BAGCONTENT_EMBLEMS_FIELD.message_type = ITEM_PB.ITEM
BAGCONTENT_EMBLEMS_FIELD.type = 11
BAGCONTENT_EMBLEMS_FIELD.cpp_type = 10

BAGCONTENT_ITEMS_FIELD.name = "Items"
BAGCONTENT_ITEMS_FIELD.full_name = ".KKSG.BagContent.Items"
BAGCONTENT_ITEMS_FIELD.number = 3
BAGCONTENT_ITEMS_FIELD.index = 2
BAGCONTENT_ITEMS_FIELD.label = 3
BAGCONTENT_ITEMS_FIELD.has_default_value = false
BAGCONTENT_ITEMS_FIELD.default_value = {}
BAGCONTENT_ITEMS_FIELD.message_type = ITEM_PB.ITEM
BAGCONTENT_ITEMS_FIELD.type = 11
BAGCONTENT_ITEMS_FIELD.cpp_type = 10

BAGCONTENT_ENHANCESUIT_FIELD.name = "enhanceSuit"
BAGCONTENT_ENHANCESUIT_FIELD.full_name = ".KKSG.BagContent.enhanceSuit"
BAGCONTENT_ENHANCESUIT_FIELD.number = 4
BAGCONTENT_ENHANCESUIT_FIELD.index = 3
BAGCONTENT_ENHANCESUIT_FIELD.label = 1
BAGCONTENT_ENHANCESUIT_FIELD.has_default_value = false
BAGCONTENT_ENHANCESUIT_FIELD.default_value = 0
BAGCONTENT_ENHANCESUIT_FIELD.type = 13
BAGCONTENT_ENHANCESUIT_FIELD.cpp_type = 3

BAGCONTENT_VIRTUALITEMS_FIELD.name = "virtualitems"
BAGCONTENT_VIRTUALITEMS_FIELD.full_name = ".KKSG.BagContent.virtualitems"
BAGCONTENT_VIRTUALITEMS_FIELD.number = 5
BAGCONTENT_VIRTUALITEMS_FIELD.index = 4
BAGCONTENT_VIRTUALITEMS_FIELD.label = 3
BAGCONTENT_VIRTUALITEMS_FIELD.has_default_value = false
BAGCONTENT_VIRTUALITEMS_FIELD.default_value = {}
BAGCONTENT_VIRTUALITEMS_FIELD.type = 4
BAGCONTENT_VIRTUALITEMS_FIELD.cpp_type = 4

BAGCONTENT_ARTIFACTS_FIELD.name = "Artifacts"
BAGCONTENT_ARTIFACTS_FIELD.full_name = ".KKSG.BagContent.Artifacts"
BAGCONTENT_ARTIFACTS_FIELD.number = 6
BAGCONTENT_ARTIFACTS_FIELD.index = 5
BAGCONTENT_ARTIFACTS_FIELD.label = 3
BAGCONTENT_ARTIFACTS_FIELD.has_default_value = false
BAGCONTENT_ARTIFACTS_FIELD.default_value = {}
BAGCONTENT_ARTIFACTS_FIELD.message_type = ITEM_PB.ITEM
BAGCONTENT_ARTIFACTS_FIELD.type = 11
BAGCONTENT_ARTIFACTS_FIELD.cpp_type = 10

BAGCONTENT_EXTRASKILLEBSLOTNUM_FIELD.name = "extraSkillEbSlotNum"
BAGCONTENT_EXTRASKILLEBSLOTNUM_FIELD.full_name = ".KKSG.BagContent.extraSkillEbSlotNum"
BAGCONTENT_EXTRASKILLEBSLOTNUM_FIELD.number = 7
BAGCONTENT_EXTRASKILLEBSLOTNUM_FIELD.index = 6
BAGCONTENT_EXTRASKILLEBSLOTNUM_FIELD.label = 1
BAGCONTENT_EXTRASKILLEBSLOTNUM_FIELD.has_default_value = false
BAGCONTENT_EXTRASKILLEBSLOTNUM_FIELD.default_value = 0
BAGCONTENT_EXTRASKILLEBSLOTNUM_FIELD.type = 13
BAGCONTENT_EXTRASKILLEBSLOTNUM_FIELD.cpp_type = 3

BAGCONTENT_EXPAND_FIELD.name = "expand"
BAGCONTENT_EXPAND_FIELD.full_name = ".KKSG.BagContent.expand"
BAGCONTENT_EXPAND_FIELD.number = 8
BAGCONTENT_EXPAND_FIELD.index = 7
BAGCONTENT_EXPAND_FIELD.label = 3
BAGCONTENT_EXPAND_FIELD.has_default_value = false
BAGCONTENT_EXPAND_FIELD.default_value = {}
BAGCONTENT_EXPAND_FIELD.message_type = BAGEXPANDDATA_PB.BAGEXPANDDATA
BAGCONTENT_EXPAND_FIELD.type = 11
BAGCONTENT_EXPAND_FIELD.cpp_type = 10

BAGCONTENT_FUSECOMPENSATION_FIELD.name = "FuseCompensation"
BAGCONTENT_FUSECOMPENSATION_FIELD.full_name = ".KKSG.BagContent.FuseCompensation"
BAGCONTENT_FUSECOMPENSATION_FIELD.number = 9
BAGCONTENT_FUSECOMPENSATION_FIELD.index = 8
BAGCONTENT_FUSECOMPENSATION_FIELD.label = 1
BAGCONTENT_FUSECOMPENSATION_FIELD.has_default_value = false
BAGCONTENT_FUSECOMPENSATION_FIELD.default_value = false
BAGCONTENT_FUSECOMPENSATION_FIELD.type = 8
BAGCONTENT_FUSECOMPENSATION_FIELD.cpp_type = 7

BAGCONTENT_FORGECOMPENSATION_FIELD.name = "ForgeCompensation"
BAGCONTENT_FORGECOMPENSATION_FIELD.full_name = ".KKSG.BagContent.ForgeCompensation"
BAGCONTENT_FORGECOMPENSATION_FIELD.number = 10
BAGCONTENT_FORGECOMPENSATION_FIELD.index = 9
BAGCONTENT_FORGECOMPENSATION_FIELD.label = 1
BAGCONTENT_FORGECOMPENSATION_FIELD.has_default_value = false
BAGCONTENT_FORGECOMPENSATION_FIELD.default_value = false
BAGCONTENT_FORGECOMPENSATION_FIELD.type = 8
BAGCONTENT_FORGECOMPENSATION_FIELD.cpp_type = 7

BAGCONTENT.name = "BagContent"
BAGCONTENT.full_name = ".KKSG.BagContent"
BAGCONTENT.nested_types = {}
BAGCONTENT.enum_types = {}
BAGCONTENT.fields = {BAGCONTENT_EQUIPS_FIELD, BAGCONTENT_EMBLEMS_FIELD, BAGCONTENT_ITEMS_FIELD, BAGCONTENT_ENHANCESUIT_FIELD, BAGCONTENT_VIRTUALITEMS_FIELD, BAGCONTENT_ARTIFACTS_FIELD, BAGCONTENT_EXTRASKILLEBSLOTNUM_FIELD, BAGCONTENT_EXPAND_FIELD, BAGCONTENT_FUSECOMPENSATION_FIELD, BAGCONTENT_FORGECOMPENSATION_FIELD}
BAGCONTENT.is_extendable = false
BAGCONTENT.extensions = {}

BagContent = protobuf.Message(BAGCONTENT)

