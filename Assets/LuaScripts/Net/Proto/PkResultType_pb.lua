-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('PkResultType_pb')


local PKRESULTTYPE = protobuf.EnumDescriptor();
local PKRESULTTYPE_PKRESULT_WIN_ENUM = protobuf.EnumValueDescriptor();
local PKRESULTTYPE_PKRESULT_LOSE_ENUM = protobuf.EnumValueDescriptor();
local PKRESULTTYPE_PKRESULT_DRAW_ENUM = protobuf.EnumValueDescriptor();

PKRESULTTYPE_PKRESULT_WIN_ENUM.name = "PkResult_Win"
PKRESULTTYPE_PKRESULT_WIN_ENUM.index = 0
PKRESULTTYPE_PKRESULT_WIN_ENUM.number = 1
PKRESULTTYPE_PKRESULT_LOSE_ENUM.name = "PkResult_Lose"
PKRESULTTYPE_PKRESULT_LOSE_ENUM.index = 1
PKRESULTTYPE_PKRESULT_LOSE_ENUM.number = 2
PKRESULTTYPE_PKRESULT_DRAW_ENUM.name = "PkResult_Draw"
PKRESULTTYPE_PKRESULT_DRAW_ENUM.index = 2
PKRESULTTYPE_PKRESULT_DRAW_ENUM.number = 3
PKRESULTTYPE.name = "PkResultType"
PKRESULTTYPE.full_name = ".KKSG.PkResultType"
PKRESULTTYPE.values = {PKRESULTTYPE_PKRESULT_WIN_ENUM,PKRESULTTYPE_PKRESULT_LOSE_ENUM,PKRESULTTYPE_PKRESULT_DRAW_ENUM}

PkResult_Draw = 3
PkResult_Lose = 2
PkResult_Win = 1

