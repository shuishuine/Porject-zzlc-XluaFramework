-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('PayParameterInfo_pb')


PAYPARAMETERINFO = protobuf.Descriptor();
local PAYPARAMETERINFO_OPENKEY_FIELD = protobuf.FieldDescriptor();
local PAYPARAMETERINFO_SESSIONID_FIELD = protobuf.FieldDescriptor();
local PAYPARAMETERINFO_SESSIONTYPE_FIELD = protobuf.FieldDescriptor();
local PAYPARAMETERINFO_PF_FIELD = protobuf.FieldDescriptor();
local PAYPARAMETERINFO_PFKEY_FIELD = protobuf.FieldDescriptor();
local PAYPARAMETERINFO_APPID_FIELD = protobuf.FieldDescriptor();

PAYPARAMETERINFO_OPENKEY_FIELD.name = "openkey"
PAYPARAMETERINFO_OPENKEY_FIELD.full_name = ".KKSG.PayParameterInfo.openkey"
PAYPARAMETERINFO_OPENKEY_FIELD.number = 1
PAYPARAMETERINFO_OPENKEY_FIELD.index = 0
PAYPARAMETERINFO_OPENKEY_FIELD.label = 1
PAYPARAMETERINFO_OPENKEY_FIELD.has_default_value = false
PAYPARAMETERINFO_OPENKEY_FIELD.default_value = ""
PAYPARAMETERINFO_OPENKEY_FIELD.type = 9
PAYPARAMETERINFO_OPENKEY_FIELD.cpp_type = 9

PAYPARAMETERINFO_SESSIONID_FIELD.name = "sessionId"
PAYPARAMETERINFO_SESSIONID_FIELD.full_name = ".KKSG.PayParameterInfo.sessionId"
PAYPARAMETERINFO_SESSIONID_FIELD.number = 2
PAYPARAMETERINFO_SESSIONID_FIELD.index = 1
PAYPARAMETERINFO_SESSIONID_FIELD.label = 1
PAYPARAMETERINFO_SESSIONID_FIELD.has_default_value = false
PAYPARAMETERINFO_SESSIONID_FIELD.default_value = ""
PAYPARAMETERINFO_SESSIONID_FIELD.type = 9
PAYPARAMETERINFO_SESSIONID_FIELD.cpp_type = 9

PAYPARAMETERINFO_SESSIONTYPE_FIELD.name = "sessionType"
PAYPARAMETERINFO_SESSIONTYPE_FIELD.full_name = ".KKSG.PayParameterInfo.sessionType"
PAYPARAMETERINFO_SESSIONTYPE_FIELD.number = 3
PAYPARAMETERINFO_SESSIONTYPE_FIELD.index = 2
PAYPARAMETERINFO_SESSIONTYPE_FIELD.label = 1
PAYPARAMETERINFO_SESSIONTYPE_FIELD.has_default_value = false
PAYPARAMETERINFO_SESSIONTYPE_FIELD.default_value = ""
PAYPARAMETERINFO_SESSIONTYPE_FIELD.type = 9
PAYPARAMETERINFO_SESSIONTYPE_FIELD.cpp_type = 9

PAYPARAMETERINFO_PF_FIELD.name = "pf"
PAYPARAMETERINFO_PF_FIELD.full_name = ".KKSG.PayParameterInfo.pf"
PAYPARAMETERINFO_PF_FIELD.number = 4
PAYPARAMETERINFO_PF_FIELD.index = 3
PAYPARAMETERINFO_PF_FIELD.label = 1
PAYPARAMETERINFO_PF_FIELD.has_default_value = false
PAYPARAMETERINFO_PF_FIELD.default_value = ""
PAYPARAMETERINFO_PF_FIELD.type = 9
PAYPARAMETERINFO_PF_FIELD.cpp_type = 9

PAYPARAMETERINFO_PFKEY_FIELD.name = "pfKey"
PAYPARAMETERINFO_PFKEY_FIELD.full_name = ".KKSG.PayParameterInfo.pfKey"
PAYPARAMETERINFO_PFKEY_FIELD.number = 5
PAYPARAMETERINFO_PFKEY_FIELD.index = 4
PAYPARAMETERINFO_PFKEY_FIELD.label = 1
PAYPARAMETERINFO_PFKEY_FIELD.has_default_value = false
PAYPARAMETERINFO_PFKEY_FIELD.default_value = ""
PAYPARAMETERINFO_PFKEY_FIELD.type = 9
PAYPARAMETERINFO_PFKEY_FIELD.cpp_type = 9

PAYPARAMETERINFO_APPID_FIELD.name = "appid"
PAYPARAMETERINFO_APPID_FIELD.full_name = ".KKSG.PayParameterInfo.appid"
PAYPARAMETERINFO_APPID_FIELD.number = 6
PAYPARAMETERINFO_APPID_FIELD.index = 5
PAYPARAMETERINFO_APPID_FIELD.label = 1
PAYPARAMETERINFO_APPID_FIELD.has_default_value = false
PAYPARAMETERINFO_APPID_FIELD.default_value = ""
PAYPARAMETERINFO_APPID_FIELD.type = 9
PAYPARAMETERINFO_APPID_FIELD.cpp_type = 9

PAYPARAMETERINFO.name = "PayParameterInfo"
PAYPARAMETERINFO.full_name = ".KKSG.PayParameterInfo"
PAYPARAMETERINFO.nested_types = {}
PAYPARAMETERINFO.enum_types = {}
PAYPARAMETERINFO.fields = {PAYPARAMETERINFO_OPENKEY_FIELD, PAYPARAMETERINFO_SESSIONID_FIELD, PAYPARAMETERINFO_SESSIONTYPE_FIELD, PAYPARAMETERINFO_PF_FIELD, PAYPARAMETERINFO_PFKEY_FIELD, PAYPARAMETERINFO_APPID_FIELD}
PAYPARAMETERINFO.is_extendable = false
PAYPARAMETERINFO.extensions = {}

PayParameterInfo = protobuf.Message(PAYPARAMETERINFO)

