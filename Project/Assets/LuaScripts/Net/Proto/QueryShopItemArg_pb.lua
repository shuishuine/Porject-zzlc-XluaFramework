-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('QueryShopItemArg_pb')


QUERYSHOPITEMARG = protobuf.Descriptor();
local QUERYSHOPITEMARG_TYPE_FIELD = protobuf.FieldDescriptor();
local QUERYSHOPITEMARG_ISREFRESH_FIELD = protobuf.FieldDescriptor();

QUERYSHOPITEMARG_TYPE_FIELD.name = "type"
QUERYSHOPITEMARG_TYPE_FIELD.full_name = ".KKSG.QueryShopItemArg.type"
QUERYSHOPITEMARG_TYPE_FIELD.number = 1
QUERYSHOPITEMARG_TYPE_FIELD.index = 0
QUERYSHOPITEMARG_TYPE_FIELD.label = 1
QUERYSHOPITEMARG_TYPE_FIELD.has_default_value = false
QUERYSHOPITEMARG_TYPE_FIELD.default_value = 0
QUERYSHOPITEMARG_TYPE_FIELD.type = 13
QUERYSHOPITEMARG_TYPE_FIELD.cpp_type = 3

QUERYSHOPITEMARG_ISREFRESH_FIELD.name = "isrefresh"
QUERYSHOPITEMARG_ISREFRESH_FIELD.full_name = ".KKSG.QueryShopItemArg.isrefresh"
QUERYSHOPITEMARG_ISREFRESH_FIELD.number = 2
QUERYSHOPITEMARG_ISREFRESH_FIELD.index = 1
QUERYSHOPITEMARG_ISREFRESH_FIELD.label = 1
QUERYSHOPITEMARG_ISREFRESH_FIELD.has_default_value = false
QUERYSHOPITEMARG_ISREFRESH_FIELD.default_value = false
QUERYSHOPITEMARG_ISREFRESH_FIELD.type = 8
QUERYSHOPITEMARG_ISREFRESH_FIELD.cpp_type = 7

QUERYSHOPITEMARG.name = "QueryShopItemArg"
QUERYSHOPITEMARG.full_name = ".KKSG.QueryShopItemArg"
QUERYSHOPITEMARG.nested_types = {}
QUERYSHOPITEMARG.enum_types = {}
QUERYSHOPITEMARG.fields = {QUERYSHOPITEMARG_TYPE_FIELD, QUERYSHOPITEMARG_ISREFRESH_FIELD}
QUERYSHOPITEMARG.is_extendable = false
QUERYSHOPITEMARG.extensions = {}

QueryShopItemArg = protobuf.Message(QUERYSHOPITEMARG)
