-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('PayAwardRecord_pb')


PAYAWARDRECORD = protobuf.Descriptor();
local PAYAWARDRECORD_ID_FIELD = protobuf.FieldDescriptor();
local PAYAWARDRECORD_LASTGETAWARDTIME_FIELD = protobuf.FieldDescriptor();

PAYAWARDRECORD_ID_FIELD.name = "id"
PAYAWARDRECORD_ID_FIELD.full_name = ".KKSG.PayAwardRecord.id"
PAYAWARDRECORD_ID_FIELD.number = 1
PAYAWARDRECORD_ID_FIELD.index = 0
PAYAWARDRECORD_ID_FIELD.label = 1
PAYAWARDRECORD_ID_FIELD.has_default_value = false
PAYAWARDRECORD_ID_FIELD.default_value = 0
PAYAWARDRECORD_ID_FIELD.type = 5
PAYAWARDRECORD_ID_FIELD.cpp_type = 1

PAYAWARDRECORD_LASTGETAWARDTIME_FIELD.name = "lastGetAwardTime"
PAYAWARDRECORD_LASTGETAWARDTIME_FIELD.full_name = ".KKSG.PayAwardRecord.lastGetAwardTime"
PAYAWARDRECORD_LASTGETAWARDTIME_FIELD.number = 2
PAYAWARDRECORD_LASTGETAWARDTIME_FIELD.index = 1
PAYAWARDRECORD_LASTGETAWARDTIME_FIELD.label = 1
PAYAWARDRECORD_LASTGETAWARDTIME_FIELD.has_default_value = false
PAYAWARDRECORD_LASTGETAWARDTIME_FIELD.default_value = 0
PAYAWARDRECORD_LASTGETAWARDTIME_FIELD.type = 13
PAYAWARDRECORD_LASTGETAWARDTIME_FIELD.cpp_type = 3

PAYAWARDRECORD.name = "PayAwardRecord"
PAYAWARDRECORD.full_name = ".KKSG.PayAwardRecord"
PAYAWARDRECORD.nested_types = {}
PAYAWARDRECORD.enum_types = {}
PAYAWARDRECORD.fields = {PAYAWARDRECORD_ID_FIELD, PAYAWARDRECORD_LASTGETAWARDTIME_FIELD}
PAYAWARDRECORD.is_extendable = false
PAYAWARDRECORD.extensions = {}

PayAwardRecord = protobuf.Message(PAYAWARDRECORD)
