-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('PaytssInfo_pb')


PAYTSSINFO = protobuf.Descriptor();
local PAYTSSINFO_BEGINTIME_FIELD = protobuf.FieldDescriptor();
local PAYTSSINFO_ENDTIME_FIELD = protobuf.FieldDescriptor();
local PAYTSSINFO_LASTGETAWARDTIME_FIELD = protobuf.FieldDescriptor();

PAYTSSINFO_BEGINTIME_FIELD.name = "begintime"
PAYTSSINFO_BEGINTIME_FIELD.full_name = ".KKSG.PaytssInfo.begintime"
PAYTSSINFO_BEGINTIME_FIELD.number = 1
PAYTSSINFO_BEGINTIME_FIELD.index = 0
PAYTSSINFO_BEGINTIME_FIELD.label = 1
PAYTSSINFO_BEGINTIME_FIELD.has_default_value = false
PAYTSSINFO_BEGINTIME_FIELD.default_value = 0
PAYTSSINFO_BEGINTIME_FIELD.type = 5
PAYTSSINFO_BEGINTIME_FIELD.cpp_type = 1

PAYTSSINFO_ENDTIME_FIELD.name = "endtime"
PAYTSSINFO_ENDTIME_FIELD.full_name = ".KKSG.PaytssInfo.endtime"
PAYTSSINFO_ENDTIME_FIELD.number = 2
PAYTSSINFO_ENDTIME_FIELD.index = 1
PAYTSSINFO_ENDTIME_FIELD.label = 1
PAYTSSINFO_ENDTIME_FIELD.has_default_value = false
PAYTSSINFO_ENDTIME_FIELD.default_value = 0
PAYTSSINFO_ENDTIME_FIELD.type = 5
PAYTSSINFO_ENDTIME_FIELD.cpp_type = 1

PAYTSSINFO_LASTGETAWARDTIME_FIELD.name = "lastGetAwardTime"
PAYTSSINFO_LASTGETAWARDTIME_FIELD.full_name = ".KKSG.PaytssInfo.lastGetAwardTime"
PAYTSSINFO_LASTGETAWARDTIME_FIELD.number = 3
PAYTSSINFO_LASTGETAWARDTIME_FIELD.index = 2
PAYTSSINFO_LASTGETAWARDTIME_FIELD.label = 1
PAYTSSINFO_LASTGETAWARDTIME_FIELD.has_default_value = false
PAYTSSINFO_LASTGETAWARDTIME_FIELD.default_value = 0
PAYTSSINFO_LASTGETAWARDTIME_FIELD.type = 5
PAYTSSINFO_LASTGETAWARDTIME_FIELD.cpp_type = 1

PAYTSSINFO.name = "PaytssInfo"
PAYTSSINFO.full_name = ".KKSG.PaytssInfo"
PAYTSSINFO.nested_types = {}
PAYTSSINFO.enum_types = {}
PAYTSSINFO.fields = {PAYTSSINFO_BEGINTIME_FIELD, PAYTSSINFO_ENDTIME_FIELD, PAYTSSINFO_LASTGETAWARDTIME_FIELD}
PAYTSSINFO.is_extendable = false
PAYTSSINFO.extensions = {}

PaytssInfo = protobuf.Message(PAYTSSINFO)

