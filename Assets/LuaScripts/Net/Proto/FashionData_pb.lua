-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
local ATTRIBUTEINFO_PB = require("AttributeInfo_pb")
module('FashionData_pb')


FASHIONDATA = protobuf.Descriptor();
local FASHIONDATA_ITEMID_FIELD = protobuf.FieldDescriptor();
local FASHIONDATA_LEVEL_FIELD = protobuf.FieldDescriptor();
local FASHIONDATA_UID_FIELD = protobuf.FieldDescriptor();
local FASHIONDATA_TIMELEFT_FIELD = protobuf.FieldDescriptor();
local FASHIONDATA_POS_FIELD = protobuf.FieldDescriptor();
local FASHIONDATA_ATTRS_FIELD = protobuf.FieldDescriptor();
local FASHIONDATA_TIMEEND_FIELD = protobuf.FieldDescriptor();

FASHIONDATA_ITEMID_FIELD.name = "itemID"
FASHIONDATA_ITEMID_FIELD.full_name = ".KKSG.FashionData.itemID"
FASHIONDATA_ITEMID_FIELD.number = 1
FASHIONDATA_ITEMID_FIELD.index = 0
FASHIONDATA_ITEMID_FIELD.label = 1
FASHIONDATA_ITEMID_FIELD.has_default_value = false
FASHIONDATA_ITEMID_FIELD.default_value = 0
FASHIONDATA_ITEMID_FIELD.type = 13
FASHIONDATA_ITEMID_FIELD.cpp_type = 3

FASHIONDATA_LEVEL_FIELD.name = "level"
FASHIONDATA_LEVEL_FIELD.full_name = ".KKSG.FashionData.level"
FASHIONDATA_LEVEL_FIELD.number = 2
FASHIONDATA_LEVEL_FIELD.index = 1
FASHIONDATA_LEVEL_FIELD.label = 1
FASHIONDATA_LEVEL_FIELD.has_default_value = false
FASHIONDATA_LEVEL_FIELD.default_value = 0
FASHIONDATA_LEVEL_FIELD.type = 13
FASHIONDATA_LEVEL_FIELD.cpp_type = 3

FASHIONDATA_UID_FIELD.name = "uid"
FASHIONDATA_UID_FIELD.full_name = ".KKSG.FashionData.uid"
FASHIONDATA_UID_FIELD.number = 3
FASHIONDATA_UID_FIELD.index = 2
FASHIONDATA_UID_FIELD.label = 1
FASHIONDATA_UID_FIELD.has_default_value = false
FASHIONDATA_UID_FIELD.default_value = 0
FASHIONDATA_UID_FIELD.type = 4
FASHIONDATA_UID_FIELD.cpp_type = 4

FASHIONDATA_TIMELEFT_FIELD.name = "timeleft"
FASHIONDATA_TIMELEFT_FIELD.full_name = ".KKSG.FashionData.timeleft"
FASHIONDATA_TIMELEFT_FIELD.number = 4
FASHIONDATA_TIMELEFT_FIELD.index = 3
FASHIONDATA_TIMELEFT_FIELD.label = 1
FASHIONDATA_TIMELEFT_FIELD.has_default_value = false
FASHIONDATA_TIMELEFT_FIELD.default_value = 0
FASHIONDATA_TIMELEFT_FIELD.type = 13
FASHIONDATA_TIMELEFT_FIELD.cpp_type = 3

FASHIONDATA_POS_FIELD.name = "pos"
FASHIONDATA_POS_FIELD.full_name = ".KKSG.FashionData.pos"
FASHIONDATA_POS_FIELD.number = 5
FASHIONDATA_POS_FIELD.index = 4
FASHIONDATA_POS_FIELD.label = 1
FASHIONDATA_POS_FIELD.has_default_value = false
FASHIONDATA_POS_FIELD.default_value = 0
FASHIONDATA_POS_FIELD.type = 13
FASHIONDATA_POS_FIELD.cpp_type = 3

FASHIONDATA_ATTRS_FIELD.name = "attrs"
FASHIONDATA_ATTRS_FIELD.full_name = ".KKSG.FashionData.attrs"
FASHIONDATA_ATTRS_FIELD.number = 6
FASHIONDATA_ATTRS_FIELD.index = 5
FASHIONDATA_ATTRS_FIELD.label = 3
FASHIONDATA_ATTRS_FIELD.has_default_value = false
FASHIONDATA_ATTRS_FIELD.default_value = {}
FASHIONDATA_ATTRS_FIELD.message_type = ATTRIBUTEINFO_PB.ATTRIBUTEINFO
FASHIONDATA_ATTRS_FIELD.type = 11
FASHIONDATA_ATTRS_FIELD.cpp_type = 10

FASHIONDATA_TIMEEND_FIELD.name = "timeend"
FASHIONDATA_TIMEEND_FIELD.full_name = ".KKSG.FashionData.timeend"
FASHIONDATA_TIMEEND_FIELD.number = 7
FASHIONDATA_TIMEEND_FIELD.index = 6
FASHIONDATA_TIMEEND_FIELD.label = 1
FASHIONDATA_TIMEEND_FIELD.has_default_value = false
FASHIONDATA_TIMEEND_FIELD.default_value = 0
FASHIONDATA_TIMEEND_FIELD.type = 13
FASHIONDATA_TIMEEND_FIELD.cpp_type = 3

FASHIONDATA.name = "FashionData"
FASHIONDATA.full_name = ".KKSG.FashionData"
FASHIONDATA.nested_types = {}
FASHIONDATA.enum_types = {}
FASHIONDATA.fields = {FASHIONDATA_ITEMID_FIELD, FASHIONDATA_LEVEL_FIELD, FASHIONDATA_UID_FIELD, FASHIONDATA_TIMELEFT_FIELD, FASHIONDATA_POS_FIELD, FASHIONDATA_ATTRS_FIELD, FASHIONDATA_TIMEEND_FIELD}
FASHIONDATA.is_extendable = false
FASHIONDATA.extensions = {}

FashionData = protobuf.Message(FASHIONDATA)
