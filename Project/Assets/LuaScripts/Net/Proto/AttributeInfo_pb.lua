-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('AttributeInfo_pb')


ATTRIBUTEINFO = protobuf.Descriptor();
local ATTRIBUTEINFO_ID_FIELD = protobuf.FieldDescriptor();
local ATTRIBUTEINFO_VALUE_FIELD = protobuf.FieldDescriptor();

ATTRIBUTEINFO_ID_FIELD.name = "id"
ATTRIBUTEINFO_ID_FIELD.full_name = ".KKSG.AttributeInfo.id"
ATTRIBUTEINFO_ID_FIELD.number = 1
ATTRIBUTEINFO_ID_FIELD.index = 0
ATTRIBUTEINFO_ID_FIELD.label = 1
ATTRIBUTEINFO_ID_FIELD.has_default_value = false
ATTRIBUTEINFO_ID_FIELD.default_value = 0
ATTRIBUTEINFO_ID_FIELD.type = 13
ATTRIBUTEINFO_ID_FIELD.cpp_type = 3

ATTRIBUTEINFO_VALUE_FIELD.name = "value"
ATTRIBUTEINFO_VALUE_FIELD.full_name = ".KKSG.AttributeInfo.value"
ATTRIBUTEINFO_VALUE_FIELD.number = 2
ATTRIBUTEINFO_VALUE_FIELD.index = 1
ATTRIBUTEINFO_VALUE_FIELD.label = 1
ATTRIBUTEINFO_VALUE_FIELD.has_default_value = false
ATTRIBUTEINFO_VALUE_FIELD.default_value = 0
ATTRIBUTEINFO_VALUE_FIELD.type = 13
ATTRIBUTEINFO_VALUE_FIELD.cpp_type = 3

ATTRIBUTEINFO.name = "AttributeInfo"
ATTRIBUTEINFO.full_name = ".KKSG.AttributeInfo"
ATTRIBUTEINFO.nested_types = {}
ATTRIBUTEINFO.enum_types = {}
ATTRIBUTEINFO.fields = {ATTRIBUTEINFO_ID_FIELD, ATTRIBUTEINFO_VALUE_FIELD}
ATTRIBUTEINFO.is_extendable = false
ATTRIBUTEINFO.extensions = {}

AttributeInfo = protobuf.Message(ATTRIBUTEINFO)

