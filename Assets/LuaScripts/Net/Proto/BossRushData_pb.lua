-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('BossRushData_pb')


BOSSRUSHDATA = protobuf.Descriptor();
local BOSSRUSHDATA_CONFID_FIELD = protobuf.FieldDescriptor();
local BOSSRUSHDATA_BUFFID1_FIELD = protobuf.FieldDescriptor();
local BOSSRUSHDATA_BUFFID2_FIELD = protobuf.FieldDescriptor();
local BOSSRUSHDATA_CURRANK_FIELD = protobuf.FieldDescriptor();
local BOSSRUSHDATA_MAXRANK_FIELD = protobuf.FieldDescriptor();
local BOSSRUSHDATA_CURREFRESHCOUNT_FIELD = protobuf.FieldDescriptor();
local BOSSRUSHDATA_MAXREFRESHCOUNT_FIELD = protobuf.FieldDescriptor();
local BOSSRUSHDATA_JOINCOUNTTODAY_FIELD = protobuf.FieldDescriptor();
local BOSSRUSHDATA_JOINCOUNTMAX_FIELD = protobuf.FieldDescriptor();

BOSSRUSHDATA_CONFID_FIELD.name = "confid"
BOSSRUSHDATA_CONFID_FIELD.full_name = ".KKSG.BossRushData.confid"
BOSSRUSHDATA_CONFID_FIELD.number = 1
BOSSRUSHDATA_CONFID_FIELD.index = 0
BOSSRUSHDATA_CONFID_FIELD.label = 1
BOSSRUSHDATA_CONFID_FIELD.has_default_value = false
BOSSRUSHDATA_CONFID_FIELD.default_value = 0
BOSSRUSHDATA_CONFID_FIELD.type = 5
BOSSRUSHDATA_CONFID_FIELD.cpp_type = 1

BOSSRUSHDATA_BUFFID1_FIELD.name = "buffid1"
BOSSRUSHDATA_BUFFID1_FIELD.full_name = ".KKSG.BossRushData.buffid1"
BOSSRUSHDATA_BUFFID1_FIELD.number = 2
BOSSRUSHDATA_BUFFID1_FIELD.index = 1
BOSSRUSHDATA_BUFFID1_FIELD.label = 1
BOSSRUSHDATA_BUFFID1_FIELD.has_default_value = false
BOSSRUSHDATA_BUFFID1_FIELD.default_value = 0
BOSSRUSHDATA_BUFFID1_FIELD.type = 5
BOSSRUSHDATA_BUFFID1_FIELD.cpp_type = 1

BOSSRUSHDATA_BUFFID2_FIELD.name = "buffid2"
BOSSRUSHDATA_BUFFID2_FIELD.full_name = ".KKSG.BossRushData.buffid2"
BOSSRUSHDATA_BUFFID2_FIELD.number = 3
BOSSRUSHDATA_BUFFID2_FIELD.index = 2
BOSSRUSHDATA_BUFFID2_FIELD.label = 1
BOSSRUSHDATA_BUFFID2_FIELD.has_default_value = false
BOSSRUSHDATA_BUFFID2_FIELD.default_value = 0
BOSSRUSHDATA_BUFFID2_FIELD.type = 5
BOSSRUSHDATA_BUFFID2_FIELD.cpp_type = 1

BOSSRUSHDATA_CURRANK_FIELD.name = "currank"
BOSSRUSHDATA_CURRANK_FIELD.full_name = ".KKSG.BossRushData.currank"
BOSSRUSHDATA_CURRANK_FIELD.number = 4
BOSSRUSHDATA_CURRANK_FIELD.index = 3
BOSSRUSHDATA_CURRANK_FIELD.label = 1
BOSSRUSHDATA_CURRANK_FIELD.has_default_value = false
BOSSRUSHDATA_CURRANK_FIELD.default_value = 0
BOSSRUSHDATA_CURRANK_FIELD.type = 5
BOSSRUSHDATA_CURRANK_FIELD.cpp_type = 1

BOSSRUSHDATA_MAXRANK_FIELD.name = "maxrank"
BOSSRUSHDATA_MAXRANK_FIELD.full_name = ".KKSG.BossRushData.maxrank"
BOSSRUSHDATA_MAXRANK_FIELD.number = 5
BOSSRUSHDATA_MAXRANK_FIELD.index = 4
BOSSRUSHDATA_MAXRANK_FIELD.label = 1
BOSSRUSHDATA_MAXRANK_FIELD.has_default_value = false
BOSSRUSHDATA_MAXRANK_FIELD.default_value = 0
BOSSRUSHDATA_MAXRANK_FIELD.type = 5
BOSSRUSHDATA_MAXRANK_FIELD.cpp_type = 1

BOSSRUSHDATA_CURREFRESHCOUNT_FIELD.name = "currefreshcount"
BOSSRUSHDATA_CURREFRESHCOUNT_FIELD.full_name = ".KKSG.BossRushData.currefreshcount"
BOSSRUSHDATA_CURREFRESHCOUNT_FIELD.number = 6
BOSSRUSHDATA_CURREFRESHCOUNT_FIELD.index = 5
BOSSRUSHDATA_CURREFRESHCOUNT_FIELD.label = 1
BOSSRUSHDATA_CURREFRESHCOUNT_FIELD.has_default_value = false
BOSSRUSHDATA_CURREFRESHCOUNT_FIELD.default_value = 0
BOSSRUSHDATA_CURREFRESHCOUNT_FIELD.type = 5
BOSSRUSHDATA_CURREFRESHCOUNT_FIELD.cpp_type = 1

BOSSRUSHDATA_MAXREFRESHCOUNT_FIELD.name = "maxrefreshcount"
BOSSRUSHDATA_MAXREFRESHCOUNT_FIELD.full_name = ".KKSG.BossRushData.maxrefreshcount"
BOSSRUSHDATA_MAXREFRESHCOUNT_FIELD.number = 7
BOSSRUSHDATA_MAXREFRESHCOUNT_FIELD.index = 6
BOSSRUSHDATA_MAXREFRESHCOUNT_FIELD.label = 1
BOSSRUSHDATA_MAXREFRESHCOUNT_FIELD.has_default_value = false
BOSSRUSHDATA_MAXREFRESHCOUNT_FIELD.default_value = 0
BOSSRUSHDATA_MAXREFRESHCOUNT_FIELD.type = 5
BOSSRUSHDATA_MAXREFRESHCOUNT_FIELD.cpp_type = 1

BOSSRUSHDATA_JOINCOUNTTODAY_FIELD.name = "joincounttoday"
BOSSRUSHDATA_JOINCOUNTTODAY_FIELD.full_name = ".KKSG.BossRushData.joincounttoday"
BOSSRUSHDATA_JOINCOUNTTODAY_FIELD.number = 8
BOSSRUSHDATA_JOINCOUNTTODAY_FIELD.index = 7
BOSSRUSHDATA_JOINCOUNTTODAY_FIELD.label = 1
BOSSRUSHDATA_JOINCOUNTTODAY_FIELD.has_default_value = false
BOSSRUSHDATA_JOINCOUNTTODAY_FIELD.default_value = 0
BOSSRUSHDATA_JOINCOUNTTODAY_FIELD.type = 5
BOSSRUSHDATA_JOINCOUNTTODAY_FIELD.cpp_type = 1

BOSSRUSHDATA_JOINCOUNTMAX_FIELD.name = "joincountmax"
BOSSRUSHDATA_JOINCOUNTMAX_FIELD.full_name = ".KKSG.BossRushData.joincountmax"
BOSSRUSHDATA_JOINCOUNTMAX_FIELD.number = 9
BOSSRUSHDATA_JOINCOUNTMAX_FIELD.index = 8
BOSSRUSHDATA_JOINCOUNTMAX_FIELD.label = 1
BOSSRUSHDATA_JOINCOUNTMAX_FIELD.has_default_value = false
BOSSRUSHDATA_JOINCOUNTMAX_FIELD.default_value = 0
BOSSRUSHDATA_JOINCOUNTMAX_FIELD.type = 5
BOSSRUSHDATA_JOINCOUNTMAX_FIELD.cpp_type = 1

BOSSRUSHDATA.name = "BossRushData"
BOSSRUSHDATA.full_name = ".KKSG.BossRushData"
BOSSRUSHDATA.nested_types = {}
BOSSRUSHDATA.enum_types = {}
BOSSRUSHDATA.fields = {BOSSRUSHDATA_CONFID_FIELD, BOSSRUSHDATA_BUFFID1_FIELD, BOSSRUSHDATA_BUFFID2_FIELD, BOSSRUSHDATA_CURRANK_FIELD, BOSSRUSHDATA_MAXRANK_FIELD, BOSSRUSHDATA_CURREFRESHCOUNT_FIELD, BOSSRUSHDATA_MAXREFRESHCOUNT_FIELD, BOSSRUSHDATA_JOINCOUNTTODAY_FIELD, BOSSRUSHDATA_JOINCOUNTMAX_FIELD}
BOSSRUSHDATA.is_extendable = false
BOSSRUSHDATA.extensions = {}

BossRushData = protobuf.Message(BOSSRUSHDATA)

