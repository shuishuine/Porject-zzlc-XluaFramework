-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
local SHOPRECORDONE_PB = require("ShopRecordOne_pb")
module('ShopRecord_pb')


SHOPRECORD = protobuf.Descriptor();
local SHOPRECORD_DAYUPDATE_FIELD = protobuf.FieldDescriptor();
local SHOPRECORD_SHOPS_FIELD = protobuf.FieldDescriptor();
local SHOPRECORD_WEEKUPDATE_FIELD = protobuf.FieldDescriptor();

SHOPRECORD_DAYUPDATE_FIELD.name = "dayupdate"
SHOPRECORD_DAYUPDATE_FIELD.full_name = ".KKSG.ShopRecord.dayupdate"
SHOPRECORD_DAYUPDATE_FIELD.number = 1
SHOPRECORD_DAYUPDATE_FIELD.index = 0
SHOPRECORD_DAYUPDATE_FIELD.label = 1
SHOPRECORD_DAYUPDATE_FIELD.has_default_value = false
SHOPRECORD_DAYUPDATE_FIELD.default_value = 0
SHOPRECORD_DAYUPDATE_FIELD.type = 13
SHOPRECORD_DAYUPDATE_FIELD.cpp_type = 3

SHOPRECORD_SHOPS_FIELD.name = "shops"
SHOPRECORD_SHOPS_FIELD.full_name = ".KKSG.ShopRecord.shops"
SHOPRECORD_SHOPS_FIELD.number = 2
SHOPRECORD_SHOPS_FIELD.index = 1
SHOPRECORD_SHOPS_FIELD.label = 3
SHOPRECORD_SHOPS_FIELD.has_default_value = false
SHOPRECORD_SHOPS_FIELD.default_value = {}
SHOPRECORD_SHOPS_FIELD.message_type = SHOPRECORDONE_PB.SHOPRECORDONE
SHOPRECORD_SHOPS_FIELD.type = 11
SHOPRECORD_SHOPS_FIELD.cpp_type = 10

SHOPRECORD_WEEKUPDATE_FIELD.name = "weekupdate"
SHOPRECORD_WEEKUPDATE_FIELD.full_name = ".KKSG.ShopRecord.weekupdate"
SHOPRECORD_WEEKUPDATE_FIELD.number = 3
SHOPRECORD_WEEKUPDATE_FIELD.index = 2
SHOPRECORD_WEEKUPDATE_FIELD.label = 1
SHOPRECORD_WEEKUPDATE_FIELD.has_default_value = false
SHOPRECORD_WEEKUPDATE_FIELD.default_value = 0
SHOPRECORD_WEEKUPDATE_FIELD.type = 13
SHOPRECORD_WEEKUPDATE_FIELD.cpp_type = 3

SHOPRECORD.name = "ShopRecord"
SHOPRECORD.full_name = ".KKSG.ShopRecord"
SHOPRECORD.nested_types = {}
SHOPRECORD.enum_types = {}
SHOPRECORD.fields = {SHOPRECORD_DAYUPDATE_FIELD, SHOPRECORD_SHOPS_FIELD, SHOPRECORD_WEEKUPDATE_FIELD}
SHOPRECORD.is_extendable = false
SHOPRECORD.extensions = {}

ShopRecord = protobuf.Message(SHOPRECORD)
