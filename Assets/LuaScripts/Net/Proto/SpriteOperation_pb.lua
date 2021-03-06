-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
local SPRITETYPE_PB = require("SpriteType_pb")
local ERRORCODE_PB = require("ErrorCode_pb")
local SPRITEINFO_PB = require("SpriteInfo_pb")
local ITEM_PB = require("Item_pb")
module('SpriteOperation_pb')


SPRITEOPERATIONARG = protobuf.Descriptor();
local SPRITEOPERATIONARG_TYPE_FIELD = protobuf.FieldDescriptor();
local SPRITEOPERATIONARG_UID_FIELD = protobuf.FieldDescriptor();
local SPRITEOPERATIONARG_FEEDITEMID_FIELD = protobuf.FieldDescriptor();
local SPRITEOPERATIONARG_UIDS_FIELD = protobuf.FieldDescriptor();
local SPRITEOPERATIONARG_NOTTOCHOOSE_FIELD = protobuf.FieldDescriptor();
local SPRITEOPERATIONARG_RESETTRAINCHOOSE_FIELD = protobuf.FieldDescriptor();
SPRITEOPERATIONRES = protobuf.Descriptor();
local SPRITEOPERATIONRES_ERRORCODE_FIELD = protobuf.FieldDescriptor();
local SPRITEOPERATIONRES_EXP_FIELD = protobuf.FieldDescriptor();
local SPRITEOPERATIONRES_AWAKESPRITEBEFORE_FIELD = protobuf.FieldDescriptor();
local SPRITEOPERATIONRES_AWAKESPRITE_FIELD = protobuf.FieldDescriptor();
local SPRITEOPERATIONRES_INFIGHT_FIELD = protobuf.FieldDescriptor();
local SPRITEOPERATIONRES_LASTTRAINATTRID_FIELD = protobuf.FieldDescriptor();
local SPRITEOPERATIONRES_LASTTRAINATTRVALUE_FIELD = protobuf.FieldDescriptor();
SPRITECHANGED = protobuf.Descriptor();
local SPRITECHANGED_NEWSPRITES_FIELD = protobuf.FieldDescriptor();
local SPRITECHANGED_CHANGEDSPRITES_FIELD = protobuf.FieldDescriptor();
local SPRITECHANGED_REMOVEDSPRITES_FIELD = protobuf.FieldDescriptor();
ITEMCHANGED = protobuf.Descriptor();
local ITEMCHANGED_NEWITEMS_FIELD = protobuf.FieldDescriptor();
local ITEMCHANGED_ATTRCHANGEITEMS_FIELD = protobuf.FieldDescriptor();
local ITEMCHANGED_REMOVEITEMS_FIELD = protobuf.FieldDescriptor();
local ITEMCHANGED_SWAPITEMS_FIELD = protobuf.FieldDescriptor();
local ITEMCHANGED_CHANGEITEMS_FIELD = protobuf.FieldDescriptor();
local ITEMCHANGED_VIRTUALITEMID_FIELD = protobuf.FieldDescriptor();
local ITEMCHANGED_VIRTUALITEMCOUNT_FIELD = protobuf.FieldDescriptor();
local ITEMCHANGED_RECYLEADDITEMS_FIELD = protobuf.FieldDescriptor();
local ITEMCHANGED_RECYLECHANGEITEMS_FIELD = protobuf.FieldDescriptor();
local ITEMCHANGED_ISREARRANGE_FIELD = protobuf.FieldDescriptor();

SPRITEOPERATIONARG_TYPE_FIELD.name = "Type"
SPRITEOPERATIONARG_TYPE_FIELD.full_name = ".KKSG.SpriteOperationArg.Type"
SPRITEOPERATIONARG_TYPE_FIELD.number = 1
SPRITEOPERATIONARG_TYPE_FIELD.index = 0
SPRITEOPERATIONARG_TYPE_FIELD.label = 1
SPRITEOPERATIONARG_TYPE_FIELD.has_default_value = false
SPRITEOPERATIONARG_TYPE_FIELD.default_value = nil
SPRITEOPERATIONARG_TYPE_FIELD.enum_type = SPRITETYPE_PB.SPRITETYPE
SPRITEOPERATIONARG_TYPE_FIELD.type = 14
SPRITEOPERATIONARG_TYPE_FIELD.cpp_type = 8

SPRITEOPERATIONARG_UID_FIELD.name = "uid"
SPRITEOPERATIONARG_UID_FIELD.full_name = ".KKSG.SpriteOperationArg.uid"
SPRITEOPERATIONARG_UID_FIELD.number = 2
SPRITEOPERATIONARG_UID_FIELD.index = 1
SPRITEOPERATIONARG_UID_FIELD.label = 1
SPRITEOPERATIONARG_UID_FIELD.has_default_value = false
SPRITEOPERATIONARG_UID_FIELD.default_value = 0
SPRITEOPERATIONARG_UID_FIELD.type = 4
SPRITEOPERATIONARG_UID_FIELD.cpp_type = 4

SPRITEOPERATIONARG_FEEDITEMID_FIELD.name = "FeedItemID"
SPRITEOPERATIONARG_FEEDITEMID_FIELD.full_name = ".KKSG.SpriteOperationArg.FeedItemID"
SPRITEOPERATIONARG_FEEDITEMID_FIELD.number = 3
SPRITEOPERATIONARG_FEEDITEMID_FIELD.index = 2
SPRITEOPERATIONARG_FEEDITEMID_FIELD.label = 1
SPRITEOPERATIONARG_FEEDITEMID_FIELD.has_default_value = false
SPRITEOPERATIONARG_FEEDITEMID_FIELD.default_value = 0
SPRITEOPERATIONARG_FEEDITEMID_FIELD.type = 13
SPRITEOPERATIONARG_FEEDITEMID_FIELD.cpp_type = 3

SPRITEOPERATIONARG_UIDS_FIELD.name = "uids"
SPRITEOPERATIONARG_UIDS_FIELD.full_name = ".KKSG.SpriteOperationArg.uids"
SPRITEOPERATIONARG_UIDS_FIELD.number = 4
SPRITEOPERATIONARG_UIDS_FIELD.index = 3
SPRITEOPERATIONARG_UIDS_FIELD.label = 3
SPRITEOPERATIONARG_UIDS_FIELD.has_default_value = false
SPRITEOPERATIONARG_UIDS_FIELD.default_value = {}
SPRITEOPERATIONARG_UIDS_FIELD.type = 4
SPRITEOPERATIONARG_UIDS_FIELD.cpp_type = 4

SPRITEOPERATIONARG_NOTTOCHOOSE_FIELD.name = "notToChoose"
SPRITEOPERATIONARG_NOTTOCHOOSE_FIELD.full_name = ".KKSG.SpriteOperationArg.notToChoose"
SPRITEOPERATIONARG_NOTTOCHOOSE_FIELD.number = 5
SPRITEOPERATIONARG_NOTTOCHOOSE_FIELD.index = 4
SPRITEOPERATIONARG_NOTTOCHOOSE_FIELD.label = 3
SPRITEOPERATIONARG_NOTTOCHOOSE_FIELD.has_default_value = false
SPRITEOPERATIONARG_NOTTOCHOOSE_FIELD.default_value = {}
SPRITEOPERATIONARG_NOTTOCHOOSE_FIELD.type = 13
SPRITEOPERATIONARG_NOTTOCHOOSE_FIELD.cpp_type = 3

SPRITEOPERATIONARG_RESETTRAINCHOOSE_FIELD.name = "resetTrainChoose"
SPRITEOPERATIONARG_RESETTRAINCHOOSE_FIELD.full_name = ".KKSG.SpriteOperationArg.resetTrainChoose"
SPRITEOPERATIONARG_RESETTRAINCHOOSE_FIELD.number = 6
SPRITEOPERATIONARG_RESETTRAINCHOOSE_FIELD.index = 5
SPRITEOPERATIONARG_RESETTRAINCHOOSE_FIELD.label = 1
SPRITEOPERATIONARG_RESETTRAINCHOOSE_FIELD.has_default_value = false
SPRITEOPERATIONARG_RESETTRAINCHOOSE_FIELD.default_value = 0
SPRITEOPERATIONARG_RESETTRAINCHOOSE_FIELD.type = 13
SPRITEOPERATIONARG_RESETTRAINCHOOSE_FIELD.cpp_type = 3

SPRITEOPERATIONARG.name = "SpriteOperationArg"
SPRITEOPERATIONARG.full_name = ".KKSG.SpriteOperationArg"
SPRITEOPERATIONARG.nested_types = {}
SPRITEOPERATIONARG.enum_types = {}
SPRITEOPERATIONARG.fields = {SPRITEOPERATIONARG_TYPE_FIELD, SPRITEOPERATIONARG_UID_FIELD, SPRITEOPERATIONARG_FEEDITEMID_FIELD, SPRITEOPERATIONARG_UIDS_FIELD, SPRITEOPERATIONARG_NOTTOCHOOSE_FIELD, SPRITEOPERATIONARG_RESETTRAINCHOOSE_FIELD}
SPRITEOPERATIONARG.is_extendable = false
SPRITEOPERATIONARG.extensions = {}
SPRITEOPERATIONRES_ERRORCODE_FIELD.name = "ErrorCode"
SPRITEOPERATIONRES_ERRORCODE_FIELD.full_name = ".KKSG.SpriteOperationRes.ErrorCode"
SPRITEOPERATIONRES_ERRORCODE_FIELD.number = 1
SPRITEOPERATIONRES_ERRORCODE_FIELD.index = 0
SPRITEOPERATIONRES_ERRORCODE_FIELD.label = 1
SPRITEOPERATIONRES_ERRORCODE_FIELD.has_default_value = false
SPRITEOPERATIONRES_ERRORCODE_FIELD.default_value = nil
SPRITEOPERATIONRES_ERRORCODE_FIELD.enum_type = ERRORCODE_PB.ERRORCODE
SPRITEOPERATIONRES_ERRORCODE_FIELD.type = 14
SPRITEOPERATIONRES_ERRORCODE_FIELD.cpp_type = 8

SPRITEOPERATIONRES_EXP_FIELD.name = "Exp"
SPRITEOPERATIONRES_EXP_FIELD.full_name = ".KKSG.SpriteOperationRes.Exp"
SPRITEOPERATIONRES_EXP_FIELD.number = 2
SPRITEOPERATIONRES_EXP_FIELD.index = 1
SPRITEOPERATIONRES_EXP_FIELD.label = 1
SPRITEOPERATIONRES_EXP_FIELD.has_default_value = false
SPRITEOPERATIONRES_EXP_FIELD.default_value = 0
SPRITEOPERATIONRES_EXP_FIELD.type = 13
SPRITEOPERATIONRES_EXP_FIELD.cpp_type = 3

SPRITEOPERATIONRES_AWAKESPRITEBEFORE_FIELD.name = "AwakeSpriteBefore"
SPRITEOPERATIONRES_AWAKESPRITEBEFORE_FIELD.full_name = ".KKSG.SpriteOperationRes.AwakeSpriteBefore"
SPRITEOPERATIONRES_AWAKESPRITEBEFORE_FIELD.number = 3
SPRITEOPERATIONRES_AWAKESPRITEBEFORE_FIELD.index = 2
SPRITEOPERATIONRES_AWAKESPRITEBEFORE_FIELD.label = 1
SPRITEOPERATIONRES_AWAKESPRITEBEFORE_FIELD.has_default_value = false
SPRITEOPERATIONRES_AWAKESPRITEBEFORE_FIELD.default_value = nil
SPRITEOPERATIONRES_AWAKESPRITEBEFORE_FIELD.message_type = SPRITEINFO_PB.SPRITEINFO
SPRITEOPERATIONRES_AWAKESPRITEBEFORE_FIELD.type = 11
SPRITEOPERATIONRES_AWAKESPRITEBEFORE_FIELD.cpp_type = 10

SPRITEOPERATIONRES_AWAKESPRITE_FIELD.name = "AwakeSprite"
SPRITEOPERATIONRES_AWAKESPRITE_FIELD.full_name = ".KKSG.SpriteOperationRes.AwakeSprite"
SPRITEOPERATIONRES_AWAKESPRITE_FIELD.number = 4
SPRITEOPERATIONRES_AWAKESPRITE_FIELD.index = 3
SPRITEOPERATIONRES_AWAKESPRITE_FIELD.label = 1
SPRITEOPERATIONRES_AWAKESPRITE_FIELD.has_default_value = false
SPRITEOPERATIONRES_AWAKESPRITE_FIELD.default_value = nil
SPRITEOPERATIONRES_AWAKESPRITE_FIELD.message_type = SPRITEINFO_PB.SPRITEINFO
SPRITEOPERATIONRES_AWAKESPRITE_FIELD.type = 11
SPRITEOPERATIONRES_AWAKESPRITE_FIELD.cpp_type = 10

SPRITEOPERATIONRES_INFIGHT_FIELD.name = "InFight"
SPRITEOPERATIONRES_INFIGHT_FIELD.full_name = ".KKSG.SpriteOperationRes.InFight"
SPRITEOPERATIONRES_INFIGHT_FIELD.number = 5
SPRITEOPERATIONRES_INFIGHT_FIELD.index = 4
SPRITEOPERATIONRES_INFIGHT_FIELD.label = 3
SPRITEOPERATIONRES_INFIGHT_FIELD.has_default_value = false
SPRITEOPERATIONRES_INFIGHT_FIELD.default_value = {}
SPRITEOPERATIONRES_INFIGHT_FIELD.type = 4
SPRITEOPERATIONRES_INFIGHT_FIELD.cpp_type = 4

SPRITEOPERATIONRES_LASTTRAINATTRID_FIELD.name = "LastTrainAttrID"
SPRITEOPERATIONRES_LASTTRAINATTRID_FIELD.full_name = ".KKSG.SpriteOperationRes.LastTrainAttrID"
SPRITEOPERATIONRES_LASTTRAINATTRID_FIELD.number = 6
SPRITEOPERATIONRES_LASTTRAINATTRID_FIELD.index = 5
SPRITEOPERATIONRES_LASTTRAINATTRID_FIELD.label = 3
SPRITEOPERATIONRES_LASTTRAINATTRID_FIELD.has_default_value = false
SPRITEOPERATIONRES_LASTTRAINATTRID_FIELD.default_value = {}
SPRITEOPERATIONRES_LASTTRAINATTRID_FIELD.type = 13
SPRITEOPERATIONRES_LASTTRAINATTRID_FIELD.cpp_type = 3

SPRITEOPERATIONRES_LASTTRAINATTRVALUE_FIELD.name = "LastTrainAttrValue"
SPRITEOPERATIONRES_LASTTRAINATTRVALUE_FIELD.full_name = ".KKSG.SpriteOperationRes.LastTrainAttrValue"
SPRITEOPERATIONRES_LASTTRAINATTRVALUE_FIELD.number = 7
SPRITEOPERATIONRES_LASTTRAINATTRVALUE_FIELD.index = 6
SPRITEOPERATIONRES_LASTTRAINATTRVALUE_FIELD.label = 3
SPRITEOPERATIONRES_LASTTRAINATTRVALUE_FIELD.has_default_value = false
SPRITEOPERATIONRES_LASTTRAINATTRVALUE_FIELD.default_value = {}
SPRITEOPERATIONRES_LASTTRAINATTRVALUE_FIELD.type = 13
SPRITEOPERATIONRES_LASTTRAINATTRVALUE_FIELD.cpp_type = 3

SPRITEOPERATIONRES.name = "SpriteOperationRes"
SPRITEOPERATIONRES.full_name = ".KKSG.SpriteOperationRes"
SPRITEOPERATIONRES.nested_types = {}
SPRITEOPERATIONRES.enum_types = {}
SPRITEOPERATIONRES.fields = {SPRITEOPERATIONRES_ERRORCODE_FIELD, SPRITEOPERATIONRES_EXP_FIELD, SPRITEOPERATIONRES_AWAKESPRITEBEFORE_FIELD, SPRITEOPERATIONRES_AWAKESPRITE_FIELD, SPRITEOPERATIONRES_INFIGHT_FIELD, SPRITEOPERATIONRES_LASTTRAINATTRID_FIELD, SPRITEOPERATIONRES_LASTTRAINATTRVALUE_FIELD}
SPRITEOPERATIONRES.is_extendable = false
SPRITEOPERATIONRES.extensions = {}
SPRITECHANGED_NEWSPRITES_FIELD.name = "NewSprites"
SPRITECHANGED_NEWSPRITES_FIELD.full_name = ".KKSG.SpriteChanged.NewSprites"
SPRITECHANGED_NEWSPRITES_FIELD.number = 1
SPRITECHANGED_NEWSPRITES_FIELD.index = 0
SPRITECHANGED_NEWSPRITES_FIELD.label = 3
SPRITECHANGED_NEWSPRITES_FIELD.has_default_value = false
SPRITECHANGED_NEWSPRITES_FIELD.default_value = {}
SPRITECHANGED_NEWSPRITES_FIELD.message_type = SPRITEINFO_PB.SPRITEINFO
SPRITECHANGED_NEWSPRITES_FIELD.type = 11
SPRITECHANGED_NEWSPRITES_FIELD.cpp_type = 10

SPRITECHANGED_CHANGEDSPRITES_FIELD.name = "ChangedSprites"
SPRITECHANGED_CHANGEDSPRITES_FIELD.full_name = ".KKSG.SpriteChanged.ChangedSprites"
SPRITECHANGED_CHANGEDSPRITES_FIELD.number = 2
SPRITECHANGED_CHANGEDSPRITES_FIELD.index = 1
SPRITECHANGED_CHANGEDSPRITES_FIELD.label = 3
SPRITECHANGED_CHANGEDSPRITES_FIELD.has_default_value = false
SPRITECHANGED_CHANGEDSPRITES_FIELD.default_value = {}
SPRITECHANGED_CHANGEDSPRITES_FIELD.message_type = SPRITEINFO_PB.SPRITEINFO
SPRITECHANGED_CHANGEDSPRITES_FIELD.type = 11
SPRITECHANGED_CHANGEDSPRITES_FIELD.cpp_type = 10

SPRITECHANGED_REMOVEDSPRITES_FIELD.name = "RemovedSprites"
SPRITECHANGED_REMOVEDSPRITES_FIELD.full_name = ".KKSG.SpriteChanged.RemovedSprites"
SPRITECHANGED_REMOVEDSPRITES_FIELD.number = 3
SPRITECHANGED_REMOVEDSPRITES_FIELD.index = 2
SPRITECHANGED_REMOVEDSPRITES_FIELD.label = 3
SPRITECHANGED_REMOVEDSPRITES_FIELD.has_default_value = false
SPRITECHANGED_REMOVEDSPRITES_FIELD.default_value = {}
SPRITECHANGED_REMOVEDSPRITES_FIELD.type = 4
SPRITECHANGED_REMOVEDSPRITES_FIELD.cpp_type = 4

SPRITECHANGED.name = "SpriteChanged"
SPRITECHANGED.full_name = ".KKSG.SpriteChanged"
SPRITECHANGED.nested_types = {}
SPRITECHANGED.enum_types = {}
SPRITECHANGED.fields = {SPRITECHANGED_NEWSPRITES_FIELD, SPRITECHANGED_CHANGEDSPRITES_FIELD, SPRITECHANGED_REMOVEDSPRITES_FIELD}
SPRITECHANGED.is_extendable = false
SPRITECHANGED.extensions = {}
ITEMCHANGED_NEWITEMS_FIELD.name = "NewItems"
ITEMCHANGED_NEWITEMS_FIELD.full_name = ".KKSG.ItemChanged.NewItems"
ITEMCHANGED_NEWITEMS_FIELD.number = 1
ITEMCHANGED_NEWITEMS_FIELD.index = 0
ITEMCHANGED_NEWITEMS_FIELD.label = 3
ITEMCHANGED_NEWITEMS_FIELD.has_default_value = false
ITEMCHANGED_NEWITEMS_FIELD.default_value = {}
ITEMCHANGED_NEWITEMS_FIELD.message_type = ITEM_PB.ITEM
ITEMCHANGED_NEWITEMS_FIELD.type = 11
ITEMCHANGED_NEWITEMS_FIELD.cpp_type = 10

ITEMCHANGED_ATTRCHANGEITEMS_FIELD.name = "AttrChangeItems"
ITEMCHANGED_ATTRCHANGEITEMS_FIELD.full_name = ".KKSG.ItemChanged.AttrChangeItems"
ITEMCHANGED_ATTRCHANGEITEMS_FIELD.number = 2
ITEMCHANGED_ATTRCHANGEITEMS_FIELD.index = 1
ITEMCHANGED_ATTRCHANGEITEMS_FIELD.label = 3
ITEMCHANGED_ATTRCHANGEITEMS_FIELD.has_default_value = false
ITEMCHANGED_ATTRCHANGEITEMS_FIELD.default_value = {}
ITEMCHANGED_ATTRCHANGEITEMS_FIELD.message_type = ITEM_PB.ITEM
ITEMCHANGED_ATTRCHANGEITEMS_FIELD.type = 11
ITEMCHANGED_ATTRCHANGEITEMS_FIELD.cpp_type = 10

ITEMCHANGED_REMOVEITEMS_FIELD.name = "RemoveItems"
ITEMCHANGED_REMOVEITEMS_FIELD.full_name = ".KKSG.ItemChanged.RemoveItems"
ITEMCHANGED_REMOVEITEMS_FIELD.number = 3
ITEMCHANGED_REMOVEITEMS_FIELD.index = 2
ITEMCHANGED_REMOVEITEMS_FIELD.label = 3
ITEMCHANGED_REMOVEITEMS_FIELD.has_default_value = false
ITEMCHANGED_REMOVEITEMS_FIELD.default_value = {}
ITEMCHANGED_REMOVEITEMS_FIELD.type = 4
ITEMCHANGED_REMOVEITEMS_FIELD.cpp_type = 4

ITEMCHANGED_SWAPITEMS_FIELD.name = "SwapItems"
ITEMCHANGED_SWAPITEMS_FIELD.full_name = ".KKSG.ItemChanged.SwapItems"
ITEMCHANGED_SWAPITEMS_FIELD.number = 4
ITEMCHANGED_SWAPITEMS_FIELD.index = 3
ITEMCHANGED_SWAPITEMS_FIELD.label = 3
ITEMCHANGED_SWAPITEMS_FIELD.has_default_value = false
ITEMCHANGED_SWAPITEMS_FIELD.default_value = {}
ITEMCHANGED_SWAPITEMS_FIELD.type = 4
ITEMCHANGED_SWAPITEMS_FIELD.cpp_type = 4

ITEMCHANGED_CHANGEITEMS_FIELD.name = "ChangeItems"
ITEMCHANGED_CHANGEITEMS_FIELD.full_name = ".KKSG.ItemChanged.ChangeItems"
ITEMCHANGED_CHANGEITEMS_FIELD.number = 5
ITEMCHANGED_CHANGEITEMS_FIELD.index = 4
ITEMCHANGED_CHANGEITEMS_FIELD.label = 3
ITEMCHANGED_CHANGEITEMS_FIELD.has_default_value = false
ITEMCHANGED_CHANGEITEMS_FIELD.default_value = {}
ITEMCHANGED_CHANGEITEMS_FIELD.type = 4
ITEMCHANGED_CHANGEITEMS_FIELD.cpp_type = 4

ITEMCHANGED_VIRTUALITEMID_FIELD.name = "VirtualItemID"
ITEMCHANGED_VIRTUALITEMID_FIELD.full_name = ".KKSG.ItemChanged.VirtualItemID"
ITEMCHANGED_VIRTUALITEMID_FIELD.number = 6
ITEMCHANGED_VIRTUALITEMID_FIELD.index = 5
ITEMCHANGED_VIRTUALITEMID_FIELD.label = 3
ITEMCHANGED_VIRTUALITEMID_FIELD.has_default_value = false
ITEMCHANGED_VIRTUALITEMID_FIELD.default_value = {}
ITEMCHANGED_VIRTUALITEMID_FIELD.type = 5
ITEMCHANGED_VIRTUALITEMID_FIELD.cpp_type = 1

ITEMCHANGED_VIRTUALITEMCOUNT_FIELD.name = "VirtualItemCount"
ITEMCHANGED_VIRTUALITEMCOUNT_FIELD.full_name = ".KKSG.ItemChanged.VirtualItemCount"
ITEMCHANGED_VIRTUALITEMCOUNT_FIELD.number = 7
ITEMCHANGED_VIRTUALITEMCOUNT_FIELD.index = 6
ITEMCHANGED_VIRTUALITEMCOUNT_FIELD.label = 3
ITEMCHANGED_VIRTUALITEMCOUNT_FIELD.has_default_value = false
ITEMCHANGED_VIRTUALITEMCOUNT_FIELD.default_value = {}
ITEMCHANGED_VIRTUALITEMCOUNT_FIELD.type = 3
ITEMCHANGED_VIRTUALITEMCOUNT_FIELD.cpp_type = 2

ITEMCHANGED_RECYLEADDITEMS_FIELD.name = "recyleadditems"
ITEMCHANGED_RECYLEADDITEMS_FIELD.full_name = ".KKSG.ItemChanged.recyleadditems"
ITEMCHANGED_RECYLEADDITEMS_FIELD.number = 8
ITEMCHANGED_RECYLEADDITEMS_FIELD.index = 7
ITEMCHANGED_RECYLEADDITEMS_FIELD.label = 3
ITEMCHANGED_RECYLEADDITEMS_FIELD.has_default_value = false
ITEMCHANGED_RECYLEADDITEMS_FIELD.default_value = {}
ITEMCHANGED_RECYLEADDITEMS_FIELD.message_type = ITEM_PB.ITEM
ITEMCHANGED_RECYLEADDITEMS_FIELD.type = 11
ITEMCHANGED_RECYLEADDITEMS_FIELD.cpp_type = 10

ITEMCHANGED_RECYLECHANGEITEMS_FIELD.name = "recylechangeitems"
ITEMCHANGED_RECYLECHANGEITEMS_FIELD.full_name = ".KKSG.ItemChanged.recylechangeitems"
ITEMCHANGED_RECYLECHANGEITEMS_FIELD.number = 9
ITEMCHANGED_RECYLECHANGEITEMS_FIELD.index = 8
ITEMCHANGED_RECYLECHANGEITEMS_FIELD.label = 3
ITEMCHANGED_RECYLECHANGEITEMS_FIELD.has_default_value = false
ITEMCHANGED_RECYLECHANGEITEMS_FIELD.default_value = {}
ITEMCHANGED_RECYLECHANGEITEMS_FIELD.type = 4
ITEMCHANGED_RECYLECHANGEITEMS_FIELD.cpp_type = 4

ITEMCHANGED_ISREARRANGE_FIELD.name = "IsRearrange"
ITEMCHANGED_ISREARRANGE_FIELD.full_name = ".KKSG.ItemChanged.IsRearrange"
ITEMCHANGED_ISREARRANGE_FIELD.number = 10
ITEMCHANGED_ISREARRANGE_FIELD.index = 9
ITEMCHANGED_ISREARRANGE_FIELD.label = 1
ITEMCHANGED_ISREARRANGE_FIELD.has_default_value = false
ITEMCHANGED_ISREARRANGE_FIELD.default_value = false
ITEMCHANGED_ISREARRANGE_FIELD.type = 8
ITEMCHANGED_ISREARRANGE_FIELD.cpp_type = 7

ITEMCHANGED.name = "ItemChanged"
ITEMCHANGED.full_name = ".KKSG.ItemChanged"
ITEMCHANGED.nested_types = {}
ITEMCHANGED.enum_types = {}
ITEMCHANGED.fields = {ITEMCHANGED_NEWITEMS_FIELD, ITEMCHANGED_ATTRCHANGEITEMS_FIELD, ITEMCHANGED_REMOVEITEMS_FIELD, ITEMCHANGED_SWAPITEMS_FIELD, ITEMCHANGED_CHANGEITEMS_FIELD, ITEMCHANGED_VIRTUALITEMID_FIELD, ITEMCHANGED_VIRTUALITEMCOUNT_FIELD, ITEMCHANGED_RECYLEADDITEMS_FIELD, ITEMCHANGED_RECYLECHANGEITEMS_FIELD, ITEMCHANGED_ISREARRANGE_FIELD}
ITEMCHANGED.is_extendable = false
ITEMCHANGED.extensions = {}

ItemChanged = protobuf.Message(ITEMCHANGED)
SpriteChanged = protobuf.Message(SPRITECHANGED)
SpriteOperationArg = protobuf.Message(SPRITEOPERATIONARG)
SpriteOperationRes = protobuf.Message(SPRITEOPERATIONRES)

