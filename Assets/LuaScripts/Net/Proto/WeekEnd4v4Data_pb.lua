-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('WeekEnd4v4Data_pb')


WEEKEND4V4DATA = protobuf.Descriptor();
local WEEKEND4V4DATA_INDEXWEEKEND_FIELD = protobuf.FieldDescriptor();
local WEEKEND4V4DATA_ACTIVITYID_FIELD = protobuf.FieldDescriptor();
local WEEKEND4V4DATA_COUNT_FIELD = protobuf.FieldDescriptor();

WEEKEND4V4DATA_INDEXWEEKEND_FIELD.name = "indexWeekEnd"
WEEKEND4V4DATA_INDEXWEEKEND_FIELD.full_name = ".KKSG.WeekEnd4v4Data.indexWeekEnd"
WEEKEND4V4DATA_INDEXWEEKEND_FIELD.number = 1
WEEKEND4V4DATA_INDEXWEEKEND_FIELD.index = 0
WEEKEND4V4DATA_INDEXWEEKEND_FIELD.label = 1
WEEKEND4V4DATA_INDEXWEEKEND_FIELD.has_default_value = false
WEEKEND4V4DATA_INDEXWEEKEND_FIELD.default_value = 0
WEEKEND4V4DATA_INDEXWEEKEND_FIELD.type = 13
WEEKEND4V4DATA_INDEXWEEKEND_FIELD.cpp_type = 3

WEEKEND4V4DATA_ACTIVITYID_FIELD.name = "activityID"
WEEKEND4V4DATA_ACTIVITYID_FIELD.full_name = ".KKSG.WeekEnd4v4Data.activityID"
WEEKEND4V4DATA_ACTIVITYID_FIELD.number = 2
WEEKEND4V4DATA_ACTIVITYID_FIELD.index = 1
WEEKEND4V4DATA_ACTIVITYID_FIELD.label = 1
WEEKEND4V4DATA_ACTIVITYID_FIELD.has_default_value = false
WEEKEND4V4DATA_ACTIVITYID_FIELD.default_value = 0
WEEKEND4V4DATA_ACTIVITYID_FIELD.type = 13
WEEKEND4V4DATA_ACTIVITYID_FIELD.cpp_type = 3

WEEKEND4V4DATA_COUNT_FIELD.name = "count"
WEEKEND4V4DATA_COUNT_FIELD.full_name = ".KKSG.WeekEnd4v4Data.count"
WEEKEND4V4DATA_COUNT_FIELD.number = 3
WEEKEND4V4DATA_COUNT_FIELD.index = 2
WEEKEND4V4DATA_COUNT_FIELD.label = 1
WEEKEND4V4DATA_COUNT_FIELD.has_default_value = false
WEEKEND4V4DATA_COUNT_FIELD.default_value = 0
WEEKEND4V4DATA_COUNT_FIELD.type = 13
WEEKEND4V4DATA_COUNT_FIELD.cpp_type = 3

WEEKEND4V4DATA.name = "WeekEnd4v4Data"
WEEKEND4V4DATA.full_name = ".KKSG.WeekEnd4v4Data"
WEEKEND4V4DATA.nested_types = {}
WEEKEND4V4DATA.enum_types = {}
WEEKEND4V4DATA.fields = {WEEKEND4V4DATA_INDEXWEEKEND_FIELD, WEEKEND4V4DATA_ACTIVITYID_FIELD, WEEKEND4V4DATA_COUNT_FIELD}
WEEKEND4V4DATA.is_extendable = false
WEEKEND4V4DATA.extensions = {}

WeekEnd4v4Data = protobuf.Message(WEEKEND4V4DATA)

