-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('SyncTimeArg_pb')


SYNCTIMEARG = protobuf.Descriptor();
local SYNCTIMEARG_TIME_FIELD = protobuf.FieldDescriptor();

SYNCTIMEARG_TIME_FIELD.name = "time"
SYNCTIMEARG_TIME_FIELD.full_name = ".KKSG.SyncTimeArg.time"
SYNCTIMEARG_TIME_FIELD.number = 1
SYNCTIMEARG_TIME_FIELD.index = 0
SYNCTIMEARG_TIME_FIELD.label = 1
SYNCTIMEARG_TIME_FIELD.has_default_value = false
SYNCTIMEARG_TIME_FIELD.default_value = 0
SYNCTIMEARG_TIME_FIELD.type = 3
SYNCTIMEARG_TIME_FIELD.cpp_type = 2

SYNCTIMEARG.name = "SyncTimeArg"
SYNCTIMEARG.full_name = ".KKSG.SyncTimeArg"
SYNCTIMEARG.nested_types = {}
SYNCTIMEARG.enum_types = {}
SYNCTIMEARG.fields = {SYNCTIMEARG_TIME_FIELD}
SYNCTIMEARG.is_extendable = false
SYNCTIMEARG.extensions = {}

SyncTimeArg = protobuf.Message(SYNCTIMEARG)
