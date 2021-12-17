-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
local ERRORCODE_PB = require("ErrorCode_pb")
module('QuerySceneDayCountRes_pb')


QUERYSCENEDAYCOUNTRES = protobuf.Descriptor();
local QUERYSCENEDAYCOUNTRES_SCENEID_FIELD = protobuf.FieldDescriptor();
local QUERYSCENEDAYCOUNTRES_SCENECOUT_FIELD = protobuf.FieldDescriptor();
local QUERYSCENEDAYCOUNTRES_SCENEBUYCOUNT_FIELD = protobuf.FieldDescriptor();
local QUERYSCENEDAYCOUNTRES_CHESTOPENEDSCENE_FIELD = protobuf.FieldDescriptor();
local QUERYSCENEDAYCOUNTRES_ERRORCODE_FIELD = protobuf.FieldDescriptor();

QUERYSCENEDAYCOUNTRES_SCENEID_FIELD.name = "sceneid"
QUERYSCENEDAYCOUNTRES_SCENEID_FIELD.full_name = ".KKSG.QuerySceneDayCountRes.sceneid"
QUERYSCENEDAYCOUNTRES_SCENEID_FIELD.number = 1
QUERYSCENEDAYCOUNTRES_SCENEID_FIELD.index = 0
QUERYSCENEDAYCOUNTRES_SCENEID_FIELD.label = 3
QUERYSCENEDAYCOUNTRES_SCENEID_FIELD.has_default_value = false
QUERYSCENEDAYCOUNTRES_SCENEID_FIELD.default_value = {}
QUERYSCENEDAYCOUNTRES_SCENEID_FIELD.type = 13
QUERYSCENEDAYCOUNTRES_SCENEID_FIELD.cpp_type = 3

QUERYSCENEDAYCOUNTRES_SCENECOUT_FIELD.name = "scenecout"
QUERYSCENEDAYCOUNTRES_SCENECOUT_FIELD.full_name = ".KKSG.QuerySceneDayCountRes.scenecout"
QUERYSCENEDAYCOUNTRES_SCENECOUT_FIELD.number = 2
QUERYSCENEDAYCOUNTRES_SCENECOUT_FIELD.index = 1
QUERYSCENEDAYCOUNTRES_SCENECOUT_FIELD.label = 3
QUERYSCENEDAYCOUNTRES_SCENECOUT_FIELD.has_default_value = false
QUERYSCENEDAYCOUNTRES_SCENECOUT_FIELD.default_value = {}
QUERYSCENEDAYCOUNTRES_SCENECOUT_FIELD.type = 13
QUERYSCENEDAYCOUNTRES_SCENECOUT_FIELD.cpp_type = 3

QUERYSCENEDAYCOUNTRES_SCENEBUYCOUNT_FIELD.name = "scenebuycount"
QUERYSCENEDAYCOUNTRES_SCENEBUYCOUNT_FIELD.full_name = ".KKSG.QuerySceneDayCountRes.scenebuycount"
QUERYSCENEDAYCOUNTRES_SCENEBUYCOUNT_FIELD.number = 3
QUERYSCENEDAYCOUNTRES_SCENEBUYCOUNT_FIELD.index = 2
QUERYSCENEDAYCOUNTRES_SCENEBUYCOUNT_FIELD.label = 3
QUERYSCENEDAYCOUNTRES_SCENEBUYCOUNT_FIELD.has_default_value = false
QUERYSCENEDAYCOUNTRES_SCENEBUYCOUNT_FIELD.default_value = {}
QUERYSCENEDAYCOUNTRES_SCENEBUYCOUNT_FIELD.type = 13
QUERYSCENEDAYCOUNTRES_SCENEBUYCOUNT_FIELD.cpp_type = 3

QUERYSCENEDAYCOUNTRES_CHESTOPENEDSCENE_FIELD.name = "chestOpenedScene"
QUERYSCENEDAYCOUNTRES_CHESTOPENEDSCENE_FIELD.full_name = ".KKSG.QuerySceneDayCountRes.chestOpenedScene"
QUERYSCENEDAYCOUNTRES_CHESTOPENEDSCENE_FIELD.number = 4
QUERYSCENEDAYCOUNTRES_CHESTOPENEDSCENE_FIELD.index = 3
QUERYSCENEDAYCOUNTRES_CHESTOPENEDSCENE_FIELD.label = 3
QUERYSCENEDAYCOUNTRES_CHESTOPENEDSCENE_FIELD.has_default_value = false
QUERYSCENEDAYCOUNTRES_CHESTOPENEDSCENE_FIELD.default_value = {}
QUERYSCENEDAYCOUNTRES_CHESTOPENEDSCENE_FIELD.type = 13
QUERYSCENEDAYCOUNTRES_CHESTOPENEDSCENE_FIELD.cpp_type = 3

QUERYSCENEDAYCOUNTRES_ERRORCODE_FIELD.name = "errorcode"
QUERYSCENEDAYCOUNTRES_ERRORCODE_FIELD.full_name = ".KKSG.QuerySceneDayCountRes.errorcode"
QUERYSCENEDAYCOUNTRES_ERRORCODE_FIELD.number = 5
QUERYSCENEDAYCOUNTRES_ERRORCODE_FIELD.index = 4
QUERYSCENEDAYCOUNTRES_ERRORCODE_FIELD.label = 1
QUERYSCENEDAYCOUNTRES_ERRORCODE_FIELD.has_default_value = false
QUERYSCENEDAYCOUNTRES_ERRORCODE_FIELD.default_value = nil
QUERYSCENEDAYCOUNTRES_ERRORCODE_FIELD.enum_type = ERRORCODE_PB.ERRORCODE
QUERYSCENEDAYCOUNTRES_ERRORCODE_FIELD.type = 14
QUERYSCENEDAYCOUNTRES_ERRORCODE_FIELD.cpp_type = 8

QUERYSCENEDAYCOUNTRES.name = "QuerySceneDayCountRes"
QUERYSCENEDAYCOUNTRES.full_name = ".KKSG.QuerySceneDayCountRes"
QUERYSCENEDAYCOUNTRES.nested_types = {}
QUERYSCENEDAYCOUNTRES.enum_types = {}
QUERYSCENEDAYCOUNTRES.fields = {QUERYSCENEDAYCOUNTRES_SCENEID_FIELD, QUERYSCENEDAYCOUNTRES_SCENECOUT_FIELD, QUERYSCENEDAYCOUNTRES_SCENEBUYCOUNT_FIELD, QUERYSCENEDAYCOUNTRES_CHESTOPENEDSCENE_FIELD, QUERYSCENEDAYCOUNTRES_ERRORCODE_FIELD}
QUERYSCENEDAYCOUNTRES.is_extendable = false
QUERYSCENEDAYCOUNTRES.extensions = {}

QuerySceneDayCountRes = protobuf.Message(QUERYSCENEDAYCOUNTRES)

