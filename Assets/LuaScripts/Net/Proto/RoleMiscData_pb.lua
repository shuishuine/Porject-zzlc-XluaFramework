-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
local ATTRIBUTEINFO_PB = require("AttributeInfo_pb")
local ENUM_PB = require("Enum_pb")
local SURVIVERECORD_PB = require("SurviveRecord_pb")
local LUCKYACTIVITY_PB = require("LuckyActivity_pb")
module('RoleMiscData_pb')


ROLEMISCDATA = protobuf.Descriptor();
local ROLEMISCDATA_DUMMY_FIELD = protobuf.FieldDescriptor();
local ROLEMISCDATA_LASTPUSH_FIELD = protobuf.FieldDescriptor();
local ROLEMISCDATA_PUSHFLAG_FIELD = protobuf.FieldDescriptor();
local ROLEMISCDATA_LADDERTIME_FIELD = protobuf.FieldDescriptor();
local ROLEMISCDATA_ANSWERSINDEX_FIELD = protobuf.FieldDescriptor();
local ROLEMISCDATA_ANSWERSVERSION_FIELD = protobuf.FieldDescriptor();
local ROLEMISCDATA_HINTFLAG_FIELD = protobuf.FieldDescriptor();
local ROLEMISCDATA_LASTCHANGEPROTIME_FIELD = protobuf.FieldDescriptor();
local ROLEMISCDATA_CHANGEPROCOUNT_FIELD = protobuf.FieldDescriptor();
local ROLEMISCDATA_DAILY_LB_NUM_FIELD = protobuf.FieldDescriptor();
local ROLEMISCDATA_UPDATETIME_FIELD = protobuf.FieldDescriptor();
local ROLEMISCDATA_DECLARATION_FIELD = protobuf.FieldDescriptor();
local ROLEMISCDATA_QQVIP_HINT_FIELD = protobuf.FieldDescriptor();
local ROLEMISCDATA_QQVIP_HINT_READ_TIME_FIELD = protobuf.FieldDescriptor();
local ROLEMISCDATA_EGAME_HINT_FIELD = protobuf.FieldDescriptor();
local ROLEMISCDATA_EGAME_HINT_READTIME_FIELD = protobuf.FieldDescriptor();
local ROLEMISCDATA_XINYUE_HINT_FIELD = protobuf.FieldDescriptor();
local ROLEMISCDATA_XINYUE_READTIME_FIELD = protobuf.FieldDescriptor();
local ROLEMISCDATA_LAST_LEVEL_FIELD = protobuf.FieldDescriptor();
local ROLEMISCDATA_LOGINACTTIME_FIELD = protobuf.FieldDescriptor();
local ROLEMISCDATA_LOGINACTSTATUS_FIELD = protobuf.FieldDescriptor();
local ROLEMISCDATA_DAYGIFTITEMS_FIELD = protobuf.FieldDescriptor();
local ROLEMISCDATA_HARDESTNESTEXPID_FIELD = protobuf.FieldDescriptor();
local ROLEMISCDATA_STARTUPTYPE_FIELD = protobuf.FieldDescriptor();
local ROLEMISCDATA_STARTUPTIME_FIELD = protobuf.FieldDescriptor();
local ROLEMISCDATA_WEDDINGFLOW_COUNT_FIELD = protobuf.FieldDescriptor();
local ROLEMISCDATA_WEDDINGFIREWORKS_COUNT_FIELD = protobuf.FieldDescriptor();
local ROLEMISCDATA_WEDDINGCANDY_COUNT_FIELD = protobuf.FieldDescriptor();
local ROLEMISCDATA_GMATTRS_FIELD = protobuf.FieldDescriptor();
local ROLEMISCDATA_SURVIVEREC_FIELD = protobuf.FieldDescriptor();
local ROLEMISCDATA_TURNTABLE_FIELD = protobuf.FieldDescriptor();
local ROLEMISCDATA_FREEFLOW_HINTTIME_FIELD = protobuf.FieldDescriptor();
local ROLEMISCDATA_KINGBACKREWARDCOUNT_FIELD = protobuf.FieldDescriptor();
local ROLEMISCDATA_CHARE_BACK_REWARDLEVEL_FIELD = protobuf.FieldDescriptor();
local ROLEMISCDATA_CHARGE_BACK_TOTAL_FIELD = protobuf.FieldDescriptor();

ROLEMISCDATA_DUMMY_FIELD.name = "dummy"
ROLEMISCDATA_DUMMY_FIELD.full_name = ".KKSG.RoleMiscData.dummy"
ROLEMISCDATA_DUMMY_FIELD.number = 1
ROLEMISCDATA_DUMMY_FIELD.index = 0
ROLEMISCDATA_DUMMY_FIELD.label = 1
ROLEMISCDATA_DUMMY_FIELD.has_default_value = false
ROLEMISCDATA_DUMMY_FIELD.default_value = 0
ROLEMISCDATA_DUMMY_FIELD.type = 13
ROLEMISCDATA_DUMMY_FIELD.cpp_type = 3

ROLEMISCDATA_LASTPUSH_FIELD.name = "lastpush"
ROLEMISCDATA_LASTPUSH_FIELD.full_name = ".KKSG.RoleMiscData.lastpush"
ROLEMISCDATA_LASTPUSH_FIELD.number = 2
ROLEMISCDATA_LASTPUSH_FIELD.index = 1
ROLEMISCDATA_LASTPUSH_FIELD.label = 1
ROLEMISCDATA_LASTPUSH_FIELD.has_default_value = false
ROLEMISCDATA_LASTPUSH_FIELD.default_value = 0
ROLEMISCDATA_LASTPUSH_FIELD.type = 13
ROLEMISCDATA_LASTPUSH_FIELD.cpp_type = 3

ROLEMISCDATA_PUSHFLAG_FIELD.name = "pushflag"
ROLEMISCDATA_PUSHFLAG_FIELD.full_name = ".KKSG.RoleMiscData.pushflag"
ROLEMISCDATA_PUSHFLAG_FIELD.number = 3
ROLEMISCDATA_PUSHFLAG_FIELD.index = 2
ROLEMISCDATA_PUSHFLAG_FIELD.label = 1
ROLEMISCDATA_PUSHFLAG_FIELD.has_default_value = false
ROLEMISCDATA_PUSHFLAG_FIELD.default_value = 0
ROLEMISCDATA_PUSHFLAG_FIELD.type = 13
ROLEMISCDATA_PUSHFLAG_FIELD.cpp_type = 3

ROLEMISCDATA_LADDERTIME_FIELD.name = "laddertime"
ROLEMISCDATA_LADDERTIME_FIELD.full_name = ".KKSG.RoleMiscData.laddertime"
ROLEMISCDATA_LADDERTIME_FIELD.number = 4
ROLEMISCDATA_LADDERTIME_FIELD.index = 3
ROLEMISCDATA_LADDERTIME_FIELD.label = 1
ROLEMISCDATA_LADDERTIME_FIELD.has_default_value = false
ROLEMISCDATA_LADDERTIME_FIELD.default_value = 0
ROLEMISCDATA_LADDERTIME_FIELD.type = 13
ROLEMISCDATA_LADDERTIME_FIELD.cpp_type = 3

ROLEMISCDATA_ANSWERSINDEX_FIELD.name = "answersindex"
ROLEMISCDATA_ANSWERSINDEX_FIELD.full_name = ".KKSG.RoleMiscData.answersindex"
ROLEMISCDATA_ANSWERSINDEX_FIELD.number = 5
ROLEMISCDATA_ANSWERSINDEX_FIELD.index = 4
ROLEMISCDATA_ANSWERSINDEX_FIELD.label = 1
ROLEMISCDATA_ANSWERSINDEX_FIELD.has_default_value = false
ROLEMISCDATA_ANSWERSINDEX_FIELD.default_value = 0
ROLEMISCDATA_ANSWERSINDEX_FIELD.type = 13
ROLEMISCDATA_ANSWERSINDEX_FIELD.cpp_type = 3

ROLEMISCDATA_ANSWERSVERSION_FIELD.name = "answersversion"
ROLEMISCDATA_ANSWERSVERSION_FIELD.full_name = ".KKSG.RoleMiscData.answersversion"
ROLEMISCDATA_ANSWERSVERSION_FIELD.number = 6
ROLEMISCDATA_ANSWERSVERSION_FIELD.index = 5
ROLEMISCDATA_ANSWERSVERSION_FIELD.label = 1
ROLEMISCDATA_ANSWERSVERSION_FIELD.has_default_value = false
ROLEMISCDATA_ANSWERSVERSION_FIELD.default_value = 0
ROLEMISCDATA_ANSWERSVERSION_FIELD.type = 13
ROLEMISCDATA_ANSWERSVERSION_FIELD.cpp_type = 3

ROLEMISCDATA_HINTFLAG_FIELD.name = "hintflag"
ROLEMISCDATA_HINTFLAG_FIELD.full_name = ".KKSG.RoleMiscData.hintflag"
ROLEMISCDATA_HINTFLAG_FIELD.number = 7
ROLEMISCDATA_HINTFLAG_FIELD.index = 6
ROLEMISCDATA_HINTFLAG_FIELD.label = 1
ROLEMISCDATA_HINTFLAG_FIELD.has_default_value = false
ROLEMISCDATA_HINTFLAG_FIELD.default_value = 0
ROLEMISCDATA_HINTFLAG_FIELD.type = 13
ROLEMISCDATA_HINTFLAG_FIELD.cpp_type = 3

ROLEMISCDATA_LASTCHANGEPROTIME_FIELD.name = "lastchangeprotime"
ROLEMISCDATA_LASTCHANGEPROTIME_FIELD.full_name = ".KKSG.RoleMiscData.lastchangeprotime"
ROLEMISCDATA_LASTCHANGEPROTIME_FIELD.number = 8
ROLEMISCDATA_LASTCHANGEPROTIME_FIELD.index = 7
ROLEMISCDATA_LASTCHANGEPROTIME_FIELD.label = 1
ROLEMISCDATA_LASTCHANGEPROTIME_FIELD.has_default_value = false
ROLEMISCDATA_LASTCHANGEPROTIME_FIELD.default_value = 0
ROLEMISCDATA_LASTCHANGEPROTIME_FIELD.type = 13
ROLEMISCDATA_LASTCHANGEPROTIME_FIELD.cpp_type = 3

ROLEMISCDATA_CHANGEPROCOUNT_FIELD.name = "changeprocount"
ROLEMISCDATA_CHANGEPROCOUNT_FIELD.full_name = ".KKSG.RoleMiscData.changeprocount"
ROLEMISCDATA_CHANGEPROCOUNT_FIELD.number = 9
ROLEMISCDATA_CHANGEPROCOUNT_FIELD.index = 8
ROLEMISCDATA_CHANGEPROCOUNT_FIELD.label = 1
ROLEMISCDATA_CHANGEPROCOUNT_FIELD.has_default_value = false
ROLEMISCDATA_CHANGEPROCOUNT_FIELD.default_value = 0
ROLEMISCDATA_CHANGEPROCOUNT_FIELD.type = 13
ROLEMISCDATA_CHANGEPROCOUNT_FIELD.cpp_type = 3

ROLEMISCDATA_DAILY_LB_NUM_FIELD.name = "daily_lb_num"
ROLEMISCDATA_DAILY_LB_NUM_FIELD.full_name = ".KKSG.RoleMiscData.daily_lb_num"
ROLEMISCDATA_DAILY_LB_NUM_FIELD.number = 10
ROLEMISCDATA_DAILY_LB_NUM_FIELD.index = 9
ROLEMISCDATA_DAILY_LB_NUM_FIELD.label = 1
ROLEMISCDATA_DAILY_LB_NUM_FIELD.has_default_value = false
ROLEMISCDATA_DAILY_LB_NUM_FIELD.default_value = 0
ROLEMISCDATA_DAILY_LB_NUM_FIELD.type = 13
ROLEMISCDATA_DAILY_LB_NUM_FIELD.cpp_type = 3

ROLEMISCDATA_UPDATETIME_FIELD.name = "updatetime"
ROLEMISCDATA_UPDATETIME_FIELD.full_name = ".KKSG.RoleMiscData.updatetime"
ROLEMISCDATA_UPDATETIME_FIELD.number = 11
ROLEMISCDATA_UPDATETIME_FIELD.index = 10
ROLEMISCDATA_UPDATETIME_FIELD.label = 1
ROLEMISCDATA_UPDATETIME_FIELD.has_default_value = false
ROLEMISCDATA_UPDATETIME_FIELD.default_value = 0
ROLEMISCDATA_UPDATETIME_FIELD.type = 13
ROLEMISCDATA_UPDATETIME_FIELD.cpp_type = 3

ROLEMISCDATA_DECLARATION_FIELD.name = "declaration"
ROLEMISCDATA_DECLARATION_FIELD.full_name = ".KKSG.RoleMiscData.declaration"
ROLEMISCDATA_DECLARATION_FIELD.number = 12
ROLEMISCDATA_DECLARATION_FIELD.index = 11
ROLEMISCDATA_DECLARATION_FIELD.label = 1
ROLEMISCDATA_DECLARATION_FIELD.has_default_value = false
ROLEMISCDATA_DECLARATION_FIELD.default_value = ""
ROLEMISCDATA_DECLARATION_FIELD.type = 9
ROLEMISCDATA_DECLARATION_FIELD.cpp_type = 9

ROLEMISCDATA_QQVIP_HINT_FIELD.name = "qqvip_hint"
ROLEMISCDATA_QQVIP_HINT_FIELD.full_name = ".KKSG.RoleMiscData.qqvip_hint"
ROLEMISCDATA_QQVIP_HINT_FIELD.number = 13
ROLEMISCDATA_QQVIP_HINT_FIELD.index = 12
ROLEMISCDATA_QQVIP_HINT_FIELD.label = 1
ROLEMISCDATA_QQVIP_HINT_FIELD.has_default_value = false
ROLEMISCDATA_QQVIP_HINT_FIELD.default_value = false
ROLEMISCDATA_QQVIP_HINT_FIELD.type = 8
ROLEMISCDATA_QQVIP_HINT_FIELD.cpp_type = 7

ROLEMISCDATA_QQVIP_HINT_READ_TIME_FIELD.name = "qqvip_hint_read_time"
ROLEMISCDATA_QQVIP_HINT_READ_TIME_FIELD.full_name = ".KKSG.RoleMiscData.qqvip_hint_read_time"
ROLEMISCDATA_QQVIP_HINT_READ_TIME_FIELD.number = 14
ROLEMISCDATA_QQVIP_HINT_READ_TIME_FIELD.index = 13
ROLEMISCDATA_QQVIP_HINT_READ_TIME_FIELD.label = 1
ROLEMISCDATA_QQVIP_HINT_READ_TIME_FIELD.has_default_value = false
ROLEMISCDATA_QQVIP_HINT_READ_TIME_FIELD.default_value = 0
ROLEMISCDATA_QQVIP_HINT_READ_TIME_FIELD.type = 13
ROLEMISCDATA_QQVIP_HINT_READ_TIME_FIELD.cpp_type = 3

ROLEMISCDATA_EGAME_HINT_FIELD.name = "egame_hint"
ROLEMISCDATA_EGAME_HINT_FIELD.full_name = ".KKSG.RoleMiscData.egame_hint"
ROLEMISCDATA_EGAME_HINT_FIELD.number = 15
ROLEMISCDATA_EGAME_HINT_FIELD.index = 14
ROLEMISCDATA_EGAME_HINT_FIELD.label = 1
ROLEMISCDATA_EGAME_HINT_FIELD.has_default_value = false
ROLEMISCDATA_EGAME_HINT_FIELD.default_value = false
ROLEMISCDATA_EGAME_HINT_FIELD.type = 8
ROLEMISCDATA_EGAME_HINT_FIELD.cpp_type = 7

ROLEMISCDATA_EGAME_HINT_READTIME_FIELD.name = "egame_hint_readtime"
ROLEMISCDATA_EGAME_HINT_READTIME_FIELD.full_name = ".KKSG.RoleMiscData.egame_hint_readtime"
ROLEMISCDATA_EGAME_HINT_READTIME_FIELD.number = 16
ROLEMISCDATA_EGAME_HINT_READTIME_FIELD.index = 15
ROLEMISCDATA_EGAME_HINT_READTIME_FIELD.label = 1
ROLEMISCDATA_EGAME_HINT_READTIME_FIELD.has_default_value = false
ROLEMISCDATA_EGAME_HINT_READTIME_FIELD.default_value = 0
ROLEMISCDATA_EGAME_HINT_READTIME_FIELD.type = 13
ROLEMISCDATA_EGAME_HINT_READTIME_FIELD.cpp_type = 3

ROLEMISCDATA_XINYUE_HINT_FIELD.name = "xinyue_hint"
ROLEMISCDATA_XINYUE_HINT_FIELD.full_name = ".KKSG.RoleMiscData.xinyue_hint"
ROLEMISCDATA_XINYUE_HINT_FIELD.number = 17
ROLEMISCDATA_XINYUE_HINT_FIELD.index = 16
ROLEMISCDATA_XINYUE_HINT_FIELD.label = 1
ROLEMISCDATA_XINYUE_HINT_FIELD.has_default_value = false
ROLEMISCDATA_XINYUE_HINT_FIELD.default_value = false
ROLEMISCDATA_XINYUE_HINT_FIELD.type = 8
ROLEMISCDATA_XINYUE_HINT_FIELD.cpp_type = 7

ROLEMISCDATA_XINYUE_READTIME_FIELD.name = "xinyue_readtime"
ROLEMISCDATA_XINYUE_READTIME_FIELD.full_name = ".KKSG.RoleMiscData.xinyue_readtime"
ROLEMISCDATA_XINYUE_READTIME_FIELD.number = 18
ROLEMISCDATA_XINYUE_READTIME_FIELD.index = 17
ROLEMISCDATA_XINYUE_READTIME_FIELD.label = 1
ROLEMISCDATA_XINYUE_READTIME_FIELD.has_default_value = false
ROLEMISCDATA_XINYUE_READTIME_FIELD.default_value = 0
ROLEMISCDATA_XINYUE_READTIME_FIELD.type = 13
ROLEMISCDATA_XINYUE_READTIME_FIELD.cpp_type = 3

ROLEMISCDATA_LAST_LEVEL_FIELD.name = "last_level"
ROLEMISCDATA_LAST_LEVEL_FIELD.full_name = ".KKSG.RoleMiscData.last_level"
ROLEMISCDATA_LAST_LEVEL_FIELD.number = 19
ROLEMISCDATA_LAST_LEVEL_FIELD.index = 18
ROLEMISCDATA_LAST_LEVEL_FIELD.label = 1
ROLEMISCDATA_LAST_LEVEL_FIELD.has_default_value = false
ROLEMISCDATA_LAST_LEVEL_FIELD.default_value = 0
ROLEMISCDATA_LAST_LEVEL_FIELD.type = 13
ROLEMISCDATA_LAST_LEVEL_FIELD.cpp_type = 3

ROLEMISCDATA_LOGINACTTIME_FIELD.name = "loginacttime"
ROLEMISCDATA_LOGINACTTIME_FIELD.full_name = ".KKSG.RoleMiscData.loginacttime"
ROLEMISCDATA_LOGINACTTIME_FIELD.number = 20
ROLEMISCDATA_LOGINACTTIME_FIELD.index = 19
ROLEMISCDATA_LOGINACTTIME_FIELD.label = 1
ROLEMISCDATA_LOGINACTTIME_FIELD.has_default_value = false
ROLEMISCDATA_LOGINACTTIME_FIELD.default_value = 0
ROLEMISCDATA_LOGINACTTIME_FIELD.type = 13
ROLEMISCDATA_LOGINACTTIME_FIELD.cpp_type = 3

ROLEMISCDATA_LOGINACTSTATUS_FIELD.name = "loginactstatus"
ROLEMISCDATA_LOGINACTSTATUS_FIELD.full_name = ".KKSG.RoleMiscData.loginactstatus"
ROLEMISCDATA_LOGINACTSTATUS_FIELD.number = 21
ROLEMISCDATA_LOGINACTSTATUS_FIELD.index = 20
ROLEMISCDATA_LOGINACTSTATUS_FIELD.label = 1
ROLEMISCDATA_LOGINACTSTATUS_FIELD.has_default_value = false
ROLEMISCDATA_LOGINACTSTATUS_FIELD.default_value = false
ROLEMISCDATA_LOGINACTSTATUS_FIELD.type = 8
ROLEMISCDATA_LOGINACTSTATUS_FIELD.cpp_type = 7

ROLEMISCDATA_DAYGIFTITEMS_FIELD.name = "daygiftitems"
ROLEMISCDATA_DAYGIFTITEMS_FIELD.full_name = ".KKSG.RoleMiscData.daygiftitems"
ROLEMISCDATA_DAYGIFTITEMS_FIELD.number = 22
ROLEMISCDATA_DAYGIFTITEMS_FIELD.index = 21
ROLEMISCDATA_DAYGIFTITEMS_FIELD.label = 1
ROLEMISCDATA_DAYGIFTITEMS_FIELD.has_default_value = false
ROLEMISCDATA_DAYGIFTITEMS_FIELD.default_value = 0
ROLEMISCDATA_DAYGIFTITEMS_FIELD.type = 13
ROLEMISCDATA_DAYGIFTITEMS_FIELD.cpp_type = 3

ROLEMISCDATA_HARDESTNESTEXPID_FIELD.name = "hardestNestExpID"
ROLEMISCDATA_HARDESTNESTEXPID_FIELD.full_name = ".KKSG.RoleMiscData.hardestNestExpID"
ROLEMISCDATA_HARDESTNESTEXPID_FIELD.number = 23
ROLEMISCDATA_HARDESTNESTEXPID_FIELD.index = 22
ROLEMISCDATA_HARDESTNESTEXPID_FIELD.label = 1
ROLEMISCDATA_HARDESTNESTEXPID_FIELD.has_default_value = false
ROLEMISCDATA_HARDESTNESTEXPID_FIELD.default_value = 0
ROLEMISCDATA_HARDESTNESTEXPID_FIELD.type = 13
ROLEMISCDATA_HARDESTNESTEXPID_FIELD.cpp_type = 3

ROLEMISCDATA_STARTUPTYPE_FIELD.name = "startuptype"
ROLEMISCDATA_STARTUPTYPE_FIELD.full_name = ".KKSG.RoleMiscData.startuptype"
ROLEMISCDATA_STARTUPTYPE_FIELD.number = 24
ROLEMISCDATA_STARTUPTYPE_FIELD.index = 23
ROLEMISCDATA_STARTUPTYPE_FIELD.label = 1
ROLEMISCDATA_STARTUPTYPE_FIELD.has_default_value = false
ROLEMISCDATA_STARTUPTYPE_FIELD.default_value = nil
ROLEMISCDATA_STARTUPTYPE_FIELD.enum_type = ENUM_PB.STARTUPTYPE
ROLEMISCDATA_STARTUPTYPE_FIELD.type = 14
ROLEMISCDATA_STARTUPTYPE_FIELD.cpp_type = 8

ROLEMISCDATA_STARTUPTIME_FIELD.name = "startuptime"
ROLEMISCDATA_STARTUPTIME_FIELD.full_name = ".KKSG.RoleMiscData.startuptime"
ROLEMISCDATA_STARTUPTIME_FIELD.number = 25
ROLEMISCDATA_STARTUPTIME_FIELD.index = 24
ROLEMISCDATA_STARTUPTIME_FIELD.label = 1
ROLEMISCDATA_STARTUPTIME_FIELD.has_default_value = false
ROLEMISCDATA_STARTUPTIME_FIELD.default_value = 0
ROLEMISCDATA_STARTUPTIME_FIELD.type = 13
ROLEMISCDATA_STARTUPTIME_FIELD.cpp_type = 3

ROLEMISCDATA_WEDDINGFLOW_COUNT_FIELD.name = "weddingflow_count"
ROLEMISCDATA_WEDDINGFLOW_COUNT_FIELD.full_name = ".KKSG.RoleMiscData.weddingflow_count"
ROLEMISCDATA_WEDDINGFLOW_COUNT_FIELD.number = 26
ROLEMISCDATA_WEDDINGFLOW_COUNT_FIELD.index = 25
ROLEMISCDATA_WEDDINGFLOW_COUNT_FIELD.label = 1
ROLEMISCDATA_WEDDINGFLOW_COUNT_FIELD.has_default_value = false
ROLEMISCDATA_WEDDINGFLOW_COUNT_FIELD.default_value = 0
ROLEMISCDATA_WEDDINGFLOW_COUNT_FIELD.type = 13
ROLEMISCDATA_WEDDINGFLOW_COUNT_FIELD.cpp_type = 3

ROLEMISCDATA_WEDDINGFIREWORKS_COUNT_FIELD.name = "weddingfireworks_count"
ROLEMISCDATA_WEDDINGFIREWORKS_COUNT_FIELD.full_name = ".KKSG.RoleMiscData.weddingfireworks_count"
ROLEMISCDATA_WEDDINGFIREWORKS_COUNT_FIELD.number = 27
ROLEMISCDATA_WEDDINGFIREWORKS_COUNT_FIELD.index = 26
ROLEMISCDATA_WEDDINGFIREWORKS_COUNT_FIELD.label = 1
ROLEMISCDATA_WEDDINGFIREWORKS_COUNT_FIELD.has_default_value = false
ROLEMISCDATA_WEDDINGFIREWORKS_COUNT_FIELD.default_value = 0
ROLEMISCDATA_WEDDINGFIREWORKS_COUNT_FIELD.type = 13
ROLEMISCDATA_WEDDINGFIREWORKS_COUNT_FIELD.cpp_type = 3

ROLEMISCDATA_WEDDINGCANDY_COUNT_FIELD.name = "weddingcandy_count"
ROLEMISCDATA_WEDDINGCANDY_COUNT_FIELD.full_name = ".KKSG.RoleMiscData.weddingcandy_count"
ROLEMISCDATA_WEDDINGCANDY_COUNT_FIELD.number = 28
ROLEMISCDATA_WEDDINGCANDY_COUNT_FIELD.index = 27
ROLEMISCDATA_WEDDINGCANDY_COUNT_FIELD.label = 1
ROLEMISCDATA_WEDDINGCANDY_COUNT_FIELD.has_default_value = false
ROLEMISCDATA_WEDDINGCANDY_COUNT_FIELD.default_value = 0
ROLEMISCDATA_WEDDINGCANDY_COUNT_FIELD.type = 13
ROLEMISCDATA_WEDDINGCANDY_COUNT_FIELD.cpp_type = 3

ROLEMISCDATA_GMATTRS_FIELD.name = "gmattrs"
ROLEMISCDATA_GMATTRS_FIELD.full_name = ".KKSG.RoleMiscData.gmattrs"
ROLEMISCDATA_GMATTRS_FIELD.number = 29
ROLEMISCDATA_GMATTRS_FIELD.index = 28
ROLEMISCDATA_GMATTRS_FIELD.label = 3
ROLEMISCDATA_GMATTRS_FIELD.has_default_value = false
ROLEMISCDATA_GMATTRS_FIELD.default_value = {}
ROLEMISCDATA_GMATTRS_FIELD.message_type = ATTRIBUTEINFO_PB.ATTRIBUTEINFO
ROLEMISCDATA_GMATTRS_FIELD.type = 11
ROLEMISCDATA_GMATTRS_FIELD.cpp_type = 10

ROLEMISCDATA_SURVIVEREC_FIELD.name = "surviverec"
ROLEMISCDATA_SURVIVEREC_FIELD.full_name = ".KKSG.RoleMiscData.surviverec"
ROLEMISCDATA_SURVIVEREC_FIELD.number = 30
ROLEMISCDATA_SURVIVEREC_FIELD.index = 29
ROLEMISCDATA_SURVIVEREC_FIELD.label = 1
ROLEMISCDATA_SURVIVEREC_FIELD.has_default_value = false
ROLEMISCDATA_SURVIVEREC_FIELD.default_value = nil
ROLEMISCDATA_SURVIVEREC_FIELD.message_type = SURVIVERECORD_PB.SURVIVERECORD
ROLEMISCDATA_SURVIVEREC_FIELD.type = 11
ROLEMISCDATA_SURVIVEREC_FIELD.cpp_type = 10

ROLEMISCDATA_TURNTABLE_FIELD.name = "turntable"
ROLEMISCDATA_TURNTABLE_FIELD.full_name = ".KKSG.RoleMiscData.turntable"
ROLEMISCDATA_TURNTABLE_FIELD.number = 31
ROLEMISCDATA_TURNTABLE_FIELD.index = 30
ROLEMISCDATA_TURNTABLE_FIELD.label = 1
ROLEMISCDATA_TURNTABLE_FIELD.has_default_value = false
ROLEMISCDATA_TURNTABLE_FIELD.default_value = nil
ROLEMISCDATA_TURNTABLE_FIELD.message_type = LUCKYACTIVITY_PB.LUCKYACTIVITY
ROLEMISCDATA_TURNTABLE_FIELD.type = 11
ROLEMISCDATA_TURNTABLE_FIELD.cpp_type = 10

ROLEMISCDATA_FREEFLOW_HINTTIME_FIELD.name = "freeflow_hinttime"
ROLEMISCDATA_FREEFLOW_HINTTIME_FIELD.full_name = ".KKSG.RoleMiscData.freeflow_hinttime"
ROLEMISCDATA_FREEFLOW_HINTTIME_FIELD.number = 32
ROLEMISCDATA_FREEFLOW_HINTTIME_FIELD.index = 31
ROLEMISCDATA_FREEFLOW_HINTTIME_FIELD.label = 1
ROLEMISCDATA_FREEFLOW_HINTTIME_FIELD.has_default_value = false
ROLEMISCDATA_FREEFLOW_HINTTIME_FIELD.default_value = 0
ROLEMISCDATA_FREEFLOW_HINTTIME_FIELD.type = 13
ROLEMISCDATA_FREEFLOW_HINTTIME_FIELD.cpp_type = 3

ROLEMISCDATA_KINGBACKREWARDCOUNT_FIELD.name = "kingbackrewardcount"
ROLEMISCDATA_KINGBACKREWARDCOUNT_FIELD.full_name = ".KKSG.RoleMiscData.kingbackrewardcount"
ROLEMISCDATA_KINGBACKREWARDCOUNT_FIELD.number = 33
ROLEMISCDATA_KINGBACKREWARDCOUNT_FIELD.index = 32
ROLEMISCDATA_KINGBACKREWARDCOUNT_FIELD.label = 1
ROLEMISCDATA_KINGBACKREWARDCOUNT_FIELD.has_default_value = false
ROLEMISCDATA_KINGBACKREWARDCOUNT_FIELD.default_value = 0
ROLEMISCDATA_KINGBACKREWARDCOUNT_FIELD.type = 13
ROLEMISCDATA_KINGBACKREWARDCOUNT_FIELD.cpp_type = 3

ROLEMISCDATA_CHARE_BACK_REWARDLEVEL_FIELD.name = "chare_back_rewardlevel"
ROLEMISCDATA_CHARE_BACK_REWARDLEVEL_FIELD.full_name = ".KKSG.RoleMiscData.chare_back_rewardlevel"
ROLEMISCDATA_CHARE_BACK_REWARDLEVEL_FIELD.number = 34
ROLEMISCDATA_CHARE_BACK_REWARDLEVEL_FIELD.index = 33
ROLEMISCDATA_CHARE_BACK_REWARDLEVEL_FIELD.label = 1
ROLEMISCDATA_CHARE_BACK_REWARDLEVEL_FIELD.has_default_value = false
ROLEMISCDATA_CHARE_BACK_REWARDLEVEL_FIELD.default_value = 0
ROLEMISCDATA_CHARE_BACK_REWARDLEVEL_FIELD.type = 13
ROLEMISCDATA_CHARE_BACK_REWARDLEVEL_FIELD.cpp_type = 3

ROLEMISCDATA_CHARGE_BACK_TOTAL_FIELD.name = "charge_back_total"
ROLEMISCDATA_CHARGE_BACK_TOTAL_FIELD.full_name = ".KKSG.RoleMiscData.charge_back_total"
ROLEMISCDATA_CHARGE_BACK_TOTAL_FIELD.number = 35
ROLEMISCDATA_CHARGE_BACK_TOTAL_FIELD.index = 34
ROLEMISCDATA_CHARGE_BACK_TOTAL_FIELD.label = 1
ROLEMISCDATA_CHARGE_BACK_TOTAL_FIELD.has_default_value = false
ROLEMISCDATA_CHARGE_BACK_TOTAL_FIELD.default_value = 0
ROLEMISCDATA_CHARGE_BACK_TOTAL_FIELD.type = 13
ROLEMISCDATA_CHARGE_BACK_TOTAL_FIELD.cpp_type = 3

ROLEMISCDATA.name = "RoleMiscData"
ROLEMISCDATA.full_name = ".KKSG.RoleMiscData"
ROLEMISCDATA.nested_types = {}
ROLEMISCDATA.enum_types = {}
ROLEMISCDATA.fields = {ROLEMISCDATA_DUMMY_FIELD, ROLEMISCDATA_LASTPUSH_FIELD, ROLEMISCDATA_PUSHFLAG_FIELD, ROLEMISCDATA_LADDERTIME_FIELD, ROLEMISCDATA_ANSWERSINDEX_FIELD, ROLEMISCDATA_ANSWERSVERSION_FIELD, ROLEMISCDATA_HINTFLAG_FIELD, ROLEMISCDATA_LASTCHANGEPROTIME_FIELD, ROLEMISCDATA_CHANGEPROCOUNT_FIELD, ROLEMISCDATA_DAILY_LB_NUM_FIELD, ROLEMISCDATA_UPDATETIME_FIELD, ROLEMISCDATA_DECLARATION_FIELD, ROLEMISCDATA_QQVIP_HINT_FIELD, ROLEMISCDATA_QQVIP_HINT_READ_TIME_FIELD, ROLEMISCDATA_EGAME_HINT_FIELD, ROLEMISCDATA_EGAME_HINT_READTIME_FIELD, ROLEMISCDATA_XINYUE_HINT_FIELD, ROLEMISCDATA_XINYUE_READTIME_FIELD, ROLEMISCDATA_LAST_LEVEL_FIELD, ROLEMISCDATA_LOGINACTTIME_FIELD, ROLEMISCDATA_LOGINACTSTATUS_FIELD, ROLEMISCDATA_DAYGIFTITEMS_FIELD, ROLEMISCDATA_HARDESTNESTEXPID_FIELD, ROLEMISCDATA_STARTUPTYPE_FIELD, ROLEMISCDATA_STARTUPTIME_FIELD, ROLEMISCDATA_WEDDINGFLOW_COUNT_FIELD, ROLEMISCDATA_WEDDINGFIREWORKS_COUNT_FIELD, ROLEMISCDATA_WEDDINGCANDY_COUNT_FIELD, ROLEMISCDATA_GMATTRS_FIELD, ROLEMISCDATA_SURVIVEREC_FIELD, ROLEMISCDATA_TURNTABLE_FIELD, ROLEMISCDATA_FREEFLOW_HINTTIME_FIELD, ROLEMISCDATA_KINGBACKREWARDCOUNT_FIELD, ROLEMISCDATA_CHARE_BACK_REWARDLEVEL_FIELD, ROLEMISCDATA_CHARGE_BACK_TOTAL_FIELD}
ROLEMISCDATA.is_extendable = false
ROLEMISCDATA.extensions = {}

RoleMiscData = protobuf.Message(ROLEMISCDATA)

