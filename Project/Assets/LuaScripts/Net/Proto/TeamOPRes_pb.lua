-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
local ERRORCODE_PB = require("ErrorCode_pb")
local TEAMCOUNTCLIENT_PB = require("TeamCountClient_pb")
module('TeamOPRes_pb')


TEAMOPRES = protobuf.Descriptor();
local TEAMOPRES_RESULT_FIELD = protobuf.FieldDescriptor();
local TEAMOPRES_PROBLEM_ROLEID_FIELD = protobuf.FieldDescriptor();
local TEAMOPRES_GODDESSGETREWARDSCOUNT_FIELD = protobuf.FieldDescriptor();
local TEAMOPRES_TEAMCOUNT_FIELD = protobuf.FieldDescriptor();
local TEAMOPRES_WEEKNESTEXPID_FIELD = protobuf.FieldDescriptor();
local TEAMOPRES_OPENTIME_FIELD = protobuf.FieldDescriptor();
local TEAMOPRES_WNREWARDLEFTCOUNT_FIELD = protobuf.FieldDescriptor();
local TEAMOPRES_WNREWARDMAXCOUNT_FIELD = protobuf.FieldDescriptor();

TEAMOPRES_RESULT_FIELD.name = "result"
TEAMOPRES_RESULT_FIELD.full_name = ".KKSG.TeamOPRes.result"
TEAMOPRES_RESULT_FIELD.number = 1
TEAMOPRES_RESULT_FIELD.index = 0
TEAMOPRES_RESULT_FIELD.label = 1
TEAMOPRES_RESULT_FIELD.has_default_value = false
TEAMOPRES_RESULT_FIELD.default_value = nil
TEAMOPRES_RESULT_FIELD.enum_type = ERRORCODE_PB.ERRORCODE
TEAMOPRES_RESULT_FIELD.type = 14
TEAMOPRES_RESULT_FIELD.cpp_type = 8

TEAMOPRES_PROBLEM_ROLEID_FIELD.name = "problem_roleid"
TEAMOPRES_PROBLEM_ROLEID_FIELD.full_name = ".KKSG.TeamOPRes.problem_roleid"
TEAMOPRES_PROBLEM_ROLEID_FIELD.number = 2
TEAMOPRES_PROBLEM_ROLEID_FIELD.index = 1
TEAMOPRES_PROBLEM_ROLEID_FIELD.label = 1
TEAMOPRES_PROBLEM_ROLEID_FIELD.has_default_value = false
TEAMOPRES_PROBLEM_ROLEID_FIELD.default_value = 0
TEAMOPRES_PROBLEM_ROLEID_FIELD.type = 4
TEAMOPRES_PROBLEM_ROLEID_FIELD.cpp_type = 4

TEAMOPRES_GODDESSGETREWARDSCOUNT_FIELD.name = "GoddessGetRewardsCount"
TEAMOPRES_GODDESSGETREWARDSCOUNT_FIELD.full_name = ".KKSG.TeamOPRes.GoddessGetRewardsCount"
TEAMOPRES_GODDESSGETREWARDSCOUNT_FIELD.number = 3
TEAMOPRES_GODDESSGETREWARDSCOUNT_FIELD.index = 2
TEAMOPRES_GODDESSGETREWARDSCOUNT_FIELD.label = 1
TEAMOPRES_GODDESSGETREWARDSCOUNT_FIELD.has_default_value = false
TEAMOPRES_GODDESSGETREWARDSCOUNT_FIELD.default_value = 0
TEAMOPRES_GODDESSGETREWARDSCOUNT_FIELD.type = 5
TEAMOPRES_GODDESSGETREWARDSCOUNT_FIELD.cpp_type = 1

TEAMOPRES_TEAMCOUNT_FIELD.name = "teamcount"
TEAMOPRES_TEAMCOUNT_FIELD.full_name = ".KKSG.TeamOPRes.teamcount"
TEAMOPRES_TEAMCOUNT_FIELD.number = 4
TEAMOPRES_TEAMCOUNT_FIELD.index = 3
TEAMOPRES_TEAMCOUNT_FIELD.label = 3
TEAMOPRES_TEAMCOUNT_FIELD.has_default_value = false
TEAMOPRES_TEAMCOUNT_FIELD.default_value = {}
TEAMOPRES_TEAMCOUNT_FIELD.message_type = TEAMCOUNTCLIENT_PB.TEAMCOUNTCLIENT
TEAMOPRES_TEAMCOUNT_FIELD.type = 11
TEAMOPRES_TEAMCOUNT_FIELD.cpp_type = 10

TEAMOPRES_WEEKNESTEXPID_FIELD.name = "weeknestexpid"
TEAMOPRES_WEEKNESTEXPID_FIELD.full_name = ".KKSG.TeamOPRes.weeknestexpid"
TEAMOPRES_WEEKNESTEXPID_FIELD.number = 5
TEAMOPRES_WEEKNESTEXPID_FIELD.index = 4
TEAMOPRES_WEEKNESTEXPID_FIELD.label = 1
TEAMOPRES_WEEKNESTEXPID_FIELD.has_default_value = false
TEAMOPRES_WEEKNESTEXPID_FIELD.default_value = 0
TEAMOPRES_WEEKNESTEXPID_FIELD.type = 5
TEAMOPRES_WEEKNESTEXPID_FIELD.cpp_type = 1

TEAMOPRES_OPENTIME_FIELD.name = "opentime"
TEAMOPRES_OPENTIME_FIELD.full_name = ".KKSG.TeamOPRes.opentime"
TEAMOPRES_OPENTIME_FIELD.number = 6
TEAMOPRES_OPENTIME_FIELD.index = 5
TEAMOPRES_OPENTIME_FIELD.label = 1
TEAMOPRES_OPENTIME_FIELD.has_default_value = false
TEAMOPRES_OPENTIME_FIELD.default_value = 0
TEAMOPRES_OPENTIME_FIELD.type = 13
TEAMOPRES_OPENTIME_FIELD.cpp_type = 3

TEAMOPRES_WNREWARDLEFTCOUNT_FIELD.name = "wnrewardleftcount"
TEAMOPRES_WNREWARDLEFTCOUNT_FIELD.full_name = ".KKSG.TeamOPRes.wnrewardleftcount"
TEAMOPRES_WNREWARDLEFTCOUNT_FIELD.number = 7
TEAMOPRES_WNREWARDLEFTCOUNT_FIELD.index = 6
TEAMOPRES_WNREWARDLEFTCOUNT_FIELD.label = 1
TEAMOPRES_WNREWARDLEFTCOUNT_FIELD.has_default_value = false
TEAMOPRES_WNREWARDLEFTCOUNT_FIELD.default_value = 0
TEAMOPRES_WNREWARDLEFTCOUNT_FIELD.type = 13
TEAMOPRES_WNREWARDLEFTCOUNT_FIELD.cpp_type = 3

TEAMOPRES_WNREWARDMAXCOUNT_FIELD.name = "wnrewardmaxcount"
TEAMOPRES_WNREWARDMAXCOUNT_FIELD.full_name = ".KKSG.TeamOPRes.wnrewardmaxcount"
TEAMOPRES_WNREWARDMAXCOUNT_FIELD.number = 8
TEAMOPRES_WNREWARDMAXCOUNT_FIELD.index = 7
TEAMOPRES_WNREWARDMAXCOUNT_FIELD.label = 1
TEAMOPRES_WNREWARDMAXCOUNT_FIELD.has_default_value = false
TEAMOPRES_WNREWARDMAXCOUNT_FIELD.default_value = 0
TEAMOPRES_WNREWARDMAXCOUNT_FIELD.type = 13
TEAMOPRES_WNREWARDMAXCOUNT_FIELD.cpp_type = 3

TEAMOPRES.name = "TeamOPRes"
TEAMOPRES.full_name = ".KKSG.TeamOPRes"
TEAMOPRES.nested_types = {}
TEAMOPRES.enum_types = {}
TEAMOPRES.fields = {TEAMOPRES_RESULT_FIELD, TEAMOPRES_PROBLEM_ROLEID_FIELD, TEAMOPRES_GODDESSGETREWARDSCOUNT_FIELD, TEAMOPRES_TEAMCOUNT_FIELD, TEAMOPRES_WEEKNESTEXPID_FIELD, TEAMOPRES_OPENTIME_FIELD, TEAMOPRES_WNREWARDLEFTCOUNT_FIELD, TEAMOPRES_WNREWARDMAXCOUNT_FIELD}
TEAMOPRES.is_extendable = false
TEAMOPRES.extensions = {}

TeamOPRes = protobuf.Message(TEAMOPRES)

