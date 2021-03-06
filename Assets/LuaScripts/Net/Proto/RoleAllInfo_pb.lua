-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
local ROLEBRIEF_PB = require("RoleBrief_pb")
local ATTRIBUTE_PB = require("Attribute_pb")
local BAGCONTENT_PB = require("BagContent_pb")
local ROLELOTTERYINFO_PB = require("RoleLotteryInfo_pb")
local STAGEINFO_PB = require("StageInfo_pb")
local CHECKINRECORD_PB = require("CheckinRecord_pb")
local ACTIVITYRECORD_PB = require("ActivityRecord_pb")
local ARENARECORD_PB = require("ArenaRecord_pb")
local REWARDRECORD_PB = require("RewardRecord_pb")
local BUYGOLDFATINFO_PB = require("BuyGoldFatInfo_pb")
local SHOPRECORD_PB = require("ShopRecord_pb")
local FLOWERRECORD_PB = require("FlowerRecord_pb")
local GUILDRECORD_PB = require("GuildRecord_pb")
local PKRECORD_PB = require("PkRecord_pb")
local ROLECONFIG_PB = require("RoleConfig_pb")
local TSHOWVOTERECORD_PB = require("TShowVoteRecord_pb")
local CAMPROLERECORD_PB = require("CampRoleRecord_pb")
local ROLEFINDBACKRECORD_PB = require("RoleFindBackRecord_pb")
local ROLEEXTRAINFO_PB = require("RoleExtraInfo_pb")
local TOWERRECORD2DB_PB = require("TowerRecord2DB_pb")
local LOGINRECORD_PB = require("LoginRecord_pb")
local PVPDATA_PB = require("PvpData_pb")
local SQARECORD_PB = require("SQARecord_pb")
local DRAGONRECORD2DB_PB = require("DragonRecord2DB_pb")
local FASHIONRECORD_PB = require("FashionRecord_pb")
local LIVERECORD_PB = require("LiveRecord_pb")
local PAYV2RECORD_PB = require("PayV2Record_pb")
local PETSYSDATA_PB = require("PetSysData_pb")
local FIRSTPASSRECORD_PB = require("FirstPassRecord_pb")
local IBSHOPALLRECORD_PB = require("IBShopAllRecord_pb")
local SPRITERECORD_PB = require("SpriteRecord_pb")
local SATLASRECORD_PB = require("SAtlasRecord_pb")
local RISKINFO2DB_PB = require("RiskInfo2DB_pb")
local ROLETASK_PB = require("RoleTask_pb")
local IDIPDATA_PB = require("IdipData_pb")
local SPACTIVITY_PB = require("SpActivity_pb")
local DESIGNATION2DB_PB = require("Designation2DB_pb")
local LEVELSEALRECORD_PB = require("LevelSealRecord_pb")
local SBUFFRECORD_PB = require("SBuffRecord_pb")
local ROLEPUSHINFO_PB = require("RolePushInfo_pb")
local QQVIPINFO_PB = require("QQVipInfo_pb")
local TEAMRECORD_PB = require("TeamRecord_pb")
local ROLEMISCDATA_PB = require("RoleMiscData_pb")
local ROLEPARTNERDATA_PB = require("RolePartnerData_pb")
local ACHIEVEDBINFO_PB = require("AchieveDbInfo_pb")
local SKILLRECORD_PB = require("SkillRecord_pb")
local SCHATRECORD_PB = require("SChatRecord_pb")
local HEROBATTLERECORD_PB = require("HeroBattleRecord_pb")
local REPORTDATARECORD_PB = require("ReportDataRecord_pb")
local ROLESYSTEM_PB = require("RoleSystem_pb")
local MILITARYRECORD_PB = require("MilitaryRecord_pb")
local PLATFORMSHARERESULT_PB = require("PlatformShareResult_pb")
local WEEKEND4V4DATA_PB = require("WeekEnd4v4Data_pb")
local TAJIEHELP2DB_PB = require("TajieHelp2DB_pb")
local DRAGONGROUPDB_PB = require("DragonGroupDB_pb")
local BATTLEFIELDDATA_PB = require("BattleFieldData_pb")
local NPCFEELINGRECORD_PB = require("NpcFeelingRecord_pb")
local COMPETEDRAGONINFO2DB_PB = require("CompeteDragonInfo2DB_pb")
local DRAGONGUILDRECORDDATA_PB = require("DragonGuildRecordData_pb")
module('RoleAllInfo_pb')


ROLEALLINFO = protobuf.Descriptor();
local ROLEALLINFO_BRIEF_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_ATTRIBUTES_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_BAG_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_LOTTERY_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_STAGES_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_CHECKINRECORD_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_ACTIVITYRECORD_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_ARENARECORD_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_REWARDRECORD_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_BUYINFO_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_SHOPRECORD_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_FLOWERRECORD_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_GUILDRECORD_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_PKRECORD_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_CONFIG_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_TSHOWVOTERECORD_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_CAMPROLERECORD_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_FINDBACKRECORD_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_EXTRAINFO_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_TOWERRECORD_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_LOGINRECORD_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_PVPDATA_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_QARECORD_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_DRAGONINFO_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_FASHIONRECORD_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_LIVERECORD_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_PAYV2_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_PETSYS_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_FIRSTPASSRECORD_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_IBSHOPITEMS_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_SPRITERECORD_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_ATLAS_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_RISKRECORD_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_TASK_RECORD_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_IDIPRECORD_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_SPACTIVITYRECORD_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_DESIGNATINORECORD_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_LEVELSEALDATA_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_BUFFRECORD_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_PUSHINFO_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_QQVIP_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_TEAMDBINFO_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_MISC_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_PARTNER_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_ACHIEVE_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_SKILL_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_CHAT_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_HEROBATTLE_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_REPORTDATA_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_SYSTEM_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_MILITARY_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_PLATFORMSHARERESULT_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_WEEKEND4V4DATA_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_TAJIEHELPRECORD_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_DRAGONGROUPDB_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_BATTLEFIELD_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_NPCFLREC_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_COMPETEDRAGONINFO_FIELD = protobuf.FieldDescriptor();
local ROLEALLINFO_DRAGONGUILD_FIELD = protobuf.FieldDescriptor();

ROLEALLINFO_BRIEF_FIELD.name = "Brief"
ROLEALLINFO_BRIEF_FIELD.full_name = ".KKSG.RoleAllInfo.Brief"
ROLEALLINFO_BRIEF_FIELD.number = 1
ROLEALLINFO_BRIEF_FIELD.index = 0
ROLEALLINFO_BRIEF_FIELD.label = 1
ROLEALLINFO_BRIEF_FIELD.has_default_value = false
ROLEALLINFO_BRIEF_FIELD.default_value = nil
ROLEALLINFO_BRIEF_FIELD.message_type = ROLEBRIEF_PB.ROLEBRIEF
ROLEALLINFO_BRIEF_FIELD.type = 11
ROLEALLINFO_BRIEF_FIELD.cpp_type = 10

ROLEALLINFO_ATTRIBUTES_FIELD.name = "Attributes"
ROLEALLINFO_ATTRIBUTES_FIELD.full_name = ".KKSG.RoleAllInfo.Attributes"
ROLEALLINFO_ATTRIBUTES_FIELD.number = 2
ROLEALLINFO_ATTRIBUTES_FIELD.index = 1
ROLEALLINFO_ATTRIBUTES_FIELD.label = 1
ROLEALLINFO_ATTRIBUTES_FIELD.has_default_value = false
ROLEALLINFO_ATTRIBUTES_FIELD.default_value = nil
ROLEALLINFO_ATTRIBUTES_FIELD.message_type = ATTRIBUTE_PB.ATTRIBUTE
ROLEALLINFO_ATTRIBUTES_FIELD.type = 11
ROLEALLINFO_ATTRIBUTES_FIELD.cpp_type = 10

ROLEALLINFO_BAG_FIELD.name = "Bag"
ROLEALLINFO_BAG_FIELD.full_name = ".KKSG.RoleAllInfo.Bag"
ROLEALLINFO_BAG_FIELD.number = 3
ROLEALLINFO_BAG_FIELD.index = 2
ROLEALLINFO_BAG_FIELD.label = 1
ROLEALLINFO_BAG_FIELD.has_default_value = false
ROLEALLINFO_BAG_FIELD.default_value = nil
ROLEALLINFO_BAG_FIELD.message_type = BAGCONTENT_PB.BAGCONTENT
ROLEALLINFO_BAG_FIELD.type = 11
ROLEALLINFO_BAG_FIELD.cpp_type = 10

ROLEALLINFO_LOTTERY_FIELD.name = "Lottery"
ROLEALLINFO_LOTTERY_FIELD.full_name = ".KKSG.RoleAllInfo.Lottery"
ROLEALLINFO_LOTTERY_FIELD.number = 4
ROLEALLINFO_LOTTERY_FIELD.index = 3
ROLEALLINFO_LOTTERY_FIELD.label = 1
ROLEALLINFO_LOTTERY_FIELD.has_default_value = false
ROLEALLINFO_LOTTERY_FIELD.default_value = nil
ROLEALLINFO_LOTTERY_FIELD.message_type = ROLELOTTERYINFO_PB.ROLELOTTERYINFO
ROLEALLINFO_LOTTERY_FIELD.type = 11
ROLEALLINFO_LOTTERY_FIELD.cpp_type = 10

ROLEALLINFO_STAGES_FIELD.name = "Stages"
ROLEALLINFO_STAGES_FIELD.full_name = ".KKSG.RoleAllInfo.Stages"
ROLEALLINFO_STAGES_FIELD.number = 5
ROLEALLINFO_STAGES_FIELD.index = 4
ROLEALLINFO_STAGES_FIELD.label = 1
ROLEALLINFO_STAGES_FIELD.has_default_value = false
ROLEALLINFO_STAGES_FIELD.default_value = nil
ROLEALLINFO_STAGES_FIELD.message_type = STAGEINFO_PB.STAGEINFO
ROLEALLINFO_STAGES_FIELD.type = 11
ROLEALLINFO_STAGES_FIELD.cpp_type = 10

ROLEALLINFO_CHECKINRECORD_FIELD.name = "CheckinRecord"
ROLEALLINFO_CHECKINRECORD_FIELD.full_name = ".KKSG.RoleAllInfo.CheckinRecord"
ROLEALLINFO_CHECKINRECORD_FIELD.number = 6
ROLEALLINFO_CHECKINRECORD_FIELD.index = 5
ROLEALLINFO_CHECKINRECORD_FIELD.label = 1
ROLEALLINFO_CHECKINRECORD_FIELD.has_default_value = false
ROLEALLINFO_CHECKINRECORD_FIELD.default_value = nil
ROLEALLINFO_CHECKINRECORD_FIELD.message_type = CHECKINRECORD_PB.CHECKINRECORD
ROLEALLINFO_CHECKINRECORD_FIELD.type = 11
ROLEALLINFO_CHECKINRECORD_FIELD.cpp_type = 10

ROLEALLINFO_ACTIVITYRECORD_FIELD.name = "ActivityRecord"
ROLEALLINFO_ACTIVITYRECORD_FIELD.full_name = ".KKSG.RoleAllInfo.ActivityRecord"
ROLEALLINFO_ACTIVITYRECORD_FIELD.number = 7
ROLEALLINFO_ACTIVITYRECORD_FIELD.index = 6
ROLEALLINFO_ACTIVITYRECORD_FIELD.label = 1
ROLEALLINFO_ACTIVITYRECORD_FIELD.has_default_value = false
ROLEALLINFO_ACTIVITYRECORD_FIELD.default_value = nil
ROLEALLINFO_ACTIVITYRECORD_FIELD.message_type = ACTIVITYRECORD_PB.ACTIVITYRECORD
ROLEALLINFO_ACTIVITYRECORD_FIELD.type = 11
ROLEALLINFO_ACTIVITYRECORD_FIELD.cpp_type = 10

ROLEALLINFO_ARENARECORD_FIELD.name = "ArenaRecord"
ROLEALLINFO_ARENARECORD_FIELD.full_name = ".KKSG.RoleAllInfo.ArenaRecord"
ROLEALLINFO_ARENARECORD_FIELD.number = 8
ROLEALLINFO_ARENARECORD_FIELD.index = 7
ROLEALLINFO_ARENARECORD_FIELD.label = 1
ROLEALLINFO_ARENARECORD_FIELD.has_default_value = false
ROLEALLINFO_ARENARECORD_FIELD.default_value = nil
ROLEALLINFO_ARENARECORD_FIELD.message_type = ARENARECORD_PB.ARENARECORD
ROLEALLINFO_ARENARECORD_FIELD.type = 11
ROLEALLINFO_ARENARECORD_FIELD.cpp_type = 10

ROLEALLINFO_REWARDRECORD_FIELD.name = "RewardRecord"
ROLEALLINFO_REWARDRECORD_FIELD.full_name = ".KKSG.RoleAllInfo.RewardRecord"
ROLEALLINFO_REWARDRECORD_FIELD.number = 9
ROLEALLINFO_REWARDRECORD_FIELD.index = 8
ROLEALLINFO_REWARDRECORD_FIELD.label = 1
ROLEALLINFO_REWARDRECORD_FIELD.has_default_value = false
ROLEALLINFO_REWARDRECORD_FIELD.default_value = nil
ROLEALLINFO_REWARDRECORD_FIELD.message_type = REWARDRECORD_PB.REWARDRECORD
ROLEALLINFO_REWARDRECORD_FIELD.type = 11
ROLEALLINFO_REWARDRECORD_FIELD.cpp_type = 10

ROLEALLINFO_BUYINFO_FIELD.name = "BuyInfo"
ROLEALLINFO_BUYINFO_FIELD.full_name = ".KKSG.RoleAllInfo.BuyInfo"
ROLEALLINFO_BUYINFO_FIELD.number = 10
ROLEALLINFO_BUYINFO_FIELD.index = 9
ROLEALLINFO_BUYINFO_FIELD.label = 1
ROLEALLINFO_BUYINFO_FIELD.has_default_value = false
ROLEALLINFO_BUYINFO_FIELD.default_value = nil
ROLEALLINFO_BUYINFO_FIELD.message_type = BUYGOLDFATINFO_PB.BUYGOLDFATINFO
ROLEALLINFO_BUYINFO_FIELD.type = 11
ROLEALLINFO_BUYINFO_FIELD.cpp_type = 10

ROLEALLINFO_SHOPRECORD_FIELD.name = "shoprecord"
ROLEALLINFO_SHOPRECORD_FIELD.full_name = ".KKSG.RoleAllInfo.shoprecord"
ROLEALLINFO_SHOPRECORD_FIELD.number = 11
ROLEALLINFO_SHOPRECORD_FIELD.index = 10
ROLEALLINFO_SHOPRECORD_FIELD.label = 1
ROLEALLINFO_SHOPRECORD_FIELD.has_default_value = false
ROLEALLINFO_SHOPRECORD_FIELD.default_value = nil
ROLEALLINFO_SHOPRECORD_FIELD.message_type = SHOPRECORD_PB.SHOPRECORD
ROLEALLINFO_SHOPRECORD_FIELD.type = 11
ROLEALLINFO_SHOPRECORD_FIELD.cpp_type = 10

ROLEALLINFO_FLOWERRECORD_FIELD.name = "flowerrecord"
ROLEALLINFO_FLOWERRECORD_FIELD.full_name = ".KKSG.RoleAllInfo.flowerrecord"
ROLEALLINFO_FLOWERRECORD_FIELD.number = 12
ROLEALLINFO_FLOWERRECORD_FIELD.index = 11
ROLEALLINFO_FLOWERRECORD_FIELD.label = 1
ROLEALLINFO_FLOWERRECORD_FIELD.has_default_value = false
ROLEALLINFO_FLOWERRECORD_FIELD.default_value = nil
ROLEALLINFO_FLOWERRECORD_FIELD.message_type = FLOWERRECORD_PB.FLOWERRECORD
ROLEALLINFO_FLOWERRECORD_FIELD.type = 11
ROLEALLINFO_FLOWERRECORD_FIELD.cpp_type = 10

ROLEALLINFO_GUILDRECORD_FIELD.name = "guildrecord"
ROLEALLINFO_GUILDRECORD_FIELD.full_name = ".KKSG.RoleAllInfo.guildrecord"
ROLEALLINFO_GUILDRECORD_FIELD.number = 13
ROLEALLINFO_GUILDRECORD_FIELD.index = 12
ROLEALLINFO_GUILDRECORD_FIELD.label = 1
ROLEALLINFO_GUILDRECORD_FIELD.has_default_value = false
ROLEALLINFO_GUILDRECORD_FIELD.default_value = nil
ROLEALLINFO_GUILDRECORD_FIELD.message_type = GUILDRECORD_PB.GUILDRECORD
ROLEALLINFO_GUILDRECORD_FIELD.type = 11
ROLEALLINFO_GUILDRECORD_FIELD.cpp_type = 10

ROLEALLINFO_PKRECORD_FIELD.name = "pkrecord"
ROLEALLINFO_PKRECORD_FIELD.full_name = ".KKSG.RoleAllInfo.pkrecord"
ROLEALLINFO_PKRECORD_FIELD.number = 14
ROLEALLINFO_PKRECORD_FIELD.index = 13
ROLEALLINFO_PKRECORD_FIELD.label = 1
ROLEALLINFO_PKRECORD_FIELD.has_default_value = false
ROLEALLINFO_PKRECORD_FIELD.default_value = nil
ROLEALLINFO_PKRECORD_FIELD.message_type = PKRECORD_PB.PKRECORD
ROLEALLINFO_PKRECORD_FIELD.type = 11
ROLEALLINFO_PKRECORD_FIELD.cpp_type = 10

ROLEALLINFO_CONFIG_FIELD.name = "config"
ROLEALLINFO_CONFIG_FIELD.full_name = ".KKSG.RoleAllInfo.config"
ROLEALLINFO_CONFIG_FIELD.number = 15
ROLEALLINFO_CONFIG_FIELD.index = 14
ROLEALLINFO_CONFIG_FIELD.label = 1
ROLEALLINFO_CONFIG_FIELD.has_default_value = false
ROLEALLINFO_CONFIG_FIELD.default_value = nil
ROLEALLINFO_CONFIG_FIELD.message_type = ROLECONFIG_PB.ROLECONFIG
ROLEALLINFO_CONFIG_FIELD.type = 11
ROLEALLINFO_CONFIG_FIELD.cpp_type = 10

ROLEALLINFO_TSHOWVOTERECORD_FIELD.name = "tshowVoteRecord"
ROLEALLINFO_TSHOWVOTERECORD_FIELD.full_name = ".KKSG.RoleAllInfo.tshowVoteRecord"
ROLEALLINFO_TSHOWVOTERECORD_FIELD.number = 16
ROLEALLINFO_TSHOWVOTERECORD_FIELD.index = 15
ROLEALLINFO_TSHOWVOTERECORD_FIELD.label = 1
ROLEALLINFO_TSHOWVOTERECORD_FIELD.has_default_value = false
ROLEALLINFO_TSHOWVOTERECORD_FIELD.default_value = nil
ROLEALLINFO_TSHOWVOTERECORD_FIELD.message_type = TSHOWVOTERECORD_PB.TSHOWVOTERECORD
ROLEALLINFO_TSHOWVOTERECORD_FIELD.type = 11
ROLEALLINFO_TSHOWVOTERECORD_FIELD.cpp_type = 10

ROLEALLINFO_CAMPROLERECORD_FIELD.name = "campRoleRecord"
ROLEALLINFO_CAMPROLERECORD_FIELD.full_name = ".KKSG.RoleAllInfo.campRoleRecord"
ROLEALLINFO_CAMPROLERECORD_FIELD.number = 17
ROLEALLINFO_CAMPROLERECORD_FIELD.index = 16
ROLEALLINFO_CAMPROLERECORD_FIELD.label = 1
ROLEALLINFO_CAMPROLERECORD_FIELD.has_default_value = false
ROLEALLINFO_CAMPROLERECORD_FIELD.default_value = nil
ROLEALLINFO_CAMPROLERECORD_FIELD.message_type = CAMPROLERECORD_PB.CAMPROLERECORD
ROLEALLINFO_CAMPROLERECORD_FIELD.type = 11
ROLEALLINFO_CAMPROLERECORD_FIELD.cpp_type = 10

ROLEALLINFO_FINDBACKRECORD_FIELD.name = "findBackRecord"
ROLEALLINFO_FINDBACKRECORD_FIELD.full_name = ".KKSG.RoleAllInfo.findBackRecord"
ROLEALLINFO_FINDBACKRECORD_FIELD.number = 18
ROLEALLINFO_FINDBACKRECORD_FIELD.index = 17
ROLEALLINFO_FINDBACKRECORD_FIELD.label = 1
ROLEALLINFO_FINDBACKRECORD_FIELD.has_default_value = false
ROLEALLINFO_FINDBACKRECORD_FIELD.default_value = nil
ROLEALLINFO_FINDBACKRECORD_FIELD.message_type = ROLEFINDBACKRECORD_PB.ROLEFINDBACKRECORD
ROLEALLINFO_FINDBACKRECORD_FIELD.type = 11
ROLEALLINFO_FINDBACKRECORD_FIELD.cpp_type = 10

ROLEALLINFO_EXTRAINFO_FIELD.name = "ExtraInfo"
ROLEALLINFO_EXTRAINFO_FIELD.full_name = ".KKSG.RoleAllInfo.ExtraInfo"
ROLEALLINFO_EXTRAINFO_FIELD.number = 19
ROLEALLINFO_EXTRAINFO_FIELD.index = 18
ROLEALLINFO_EXTRAINFO_FIELD.label = 1
ROLEALLINFO_EXTRAINFO_FIELD.has_default_value = false
ROLEALLINFO_EXTRAINFO_FIELD.default_value = nil
ROLEALLINFO_EXTRAINFO_FIELD.message_type = ROLEEXTRAINFO_PB.ROLEEXTRAINFO
ROLEALLINFO_EXTRAINFO_FIELD.type = 11
ROLEALLINFO_EXTRAINFO_FIELD.cpp_type = 10

ROLEALLINFO_TOWERRECORD_FIELD.name = "towerRecord"
ROLEALLINFO_TOWERRECORD_FIELD.full_name = ".KKSG.RoleAllInfo.towerRecord"
ROLEALLINFO_TOWERRECORD_FIELD.number = 20
ROLEALLINFO_TOWERRECORD_FIELD.index = 19
ROLEALLINFO_TOWERRECORD_FIELD.label = 1
ROLEALLINFO_TOWERRECORD_FIELD.has_default_value = false
ROLEALLINFO_TOWERRECORD_FIELD.default_value = nil
ROLEALLINFO_TOWERRECORD_FIELD.message_type = TOWERRECORD2DB_PB.TOWERRECORD2DB
ROLEALLINFO_TOWERRECORD_FIELD.type = 11
ROLEALLINFO_TOWERRECORD_FIELD.cpp_type = 10

ROLEALLINFO_LOGINRECORD_FIELD.name = "loginrecord"
ROLEALLINFO_LOGINRECORD_FIELD.full_name = ".KKSG.RoleAllInfo.loginrecord"
ROLEALLINFO_LOGINRECORD_FIELD.number = 21
ROLEALLINFO_LOGINRECORD_FIELD.index = 20
ROLEALLINFO_LOGINRECORD_FIELD.label = 1
ROLEALLINFO_LOGINRECORD_FIELD.has_default_value = false
ROLEALLINFO_LOGINRECORD_FIELD.default_value = nil
ROLEALLINFO_LOGINRECORD_FIELD.message_type = LOGINRECORD_PB.LOGINRECORD
ROLEALLINFO_LOGINRECORD_FIELD.type = 11
ROLEALLINFO_LOGINRECORD_FIELD.cpp_type = 10

ROLEALLINFO_PVPDATA_FIELD.name = "pvpdata"
ROLEALLINFO_PVPDATA_FIELD.full_name = ".KKSG.RoleAllInfo.pvpdata"
ROLEALLINFO_PVPDATA_FIELD.number = 22
ROLEALLINFO_PVPDATA_FIELD.index = 21
ROLEALLINFO_PVPDATA_FIELD.label = 1
ROLEALLINFO_PVPDATA_FIELD.has_default_value = false
ROLEALLINFO_PVPDATA_FIELD.default_value = nil
ROLEALLINFO_PVPDATA_FIELD.message_type = PVPDATA_PB.PVPDATA
ROLEALLINFO_PVPDATA_FIELD.type = 11
ROLEALLINFO_PVPDATA_FIELD.cpp_type = 10

ROLEALLINFO_QARECORD_FIELD.name = "qaRecord"
ROLEALLINFO_QARECORD_FIELD.full_name = ".KKSG.RoleAllInfo.qaRecord"
ROLEALLINFO_QARECORD_FIELD.number = 23
ROLEALLINFO_QARECORD_FIELD.index = 22
ROLEALLINFO_QARECORD_FIELD.label = 1
ROLEALLINFO_QARECORD_FIELD.has_default_value = false
ROLEALLINFO_QARECORD_FIELD.default_value = nil
ROLEALLINFO_QARECORD_FIELD.message_type = SQARECORD_PB.SQARECORD
ROLEALLINFO_QARECORD_FIELD.type = 11
ROLEALLINFO_QARECORD_FIELD.cpp_type = 10

ROLEALLINFO_DRAGONINFO_FIELD.name = "dragonInfo"
ROLEALLINFO_DRAGONINFO_FIELD.full_name = ".KKSG.RoleAllInfo.dragonInfo"
ROLEALLINFO_DRAGONINFO_FIELD.number = 24
ROLEALLINFO_DRAGONINFO_FIELD.index = 23
ROLEALLINFO_DRAGONINFO_FIELD.label = 1
ROLEALLINFO_DRAGONINFO_FIELD.has_default_value = false
ROLEALLINFO_DRAGONINFO_FIELD.default_value = nil
ROLEALLINFO_DRAGONINFO_FIELD.message_type = DRAGONRECORD2DB_PB.DRAGONRECORD2DB
ROLEALLINFO_DRAGONINFO_FIELD.type = 11
ROLEALLINFO_DRAGONINFO_FIELD.cpp_type = 10

ROLEALLINFO_FASHIONRECORD_FIELD.name = "fashionrecord"
ROLEALLINFO_FASHIONRECORD_FIELD.full_name = ".KKSG.RoleAllInfo.fashionrecord"
ROLEALLINFO_FASHIONRECORD_FIELD.number = 25
ROLEALLINFO_FASHIONRECORD_FIELD.index = 24
ROLEALLINFO_FASHIONRECORD_FIELD.label = 1
ROLEALLINFO_FASHIONRECORD_FIELD.has_default_value = false
ROLEALLINFO_FASHIONRECORD_FIELD.default_value = nil
ROLEALLINFO_FASHIONRECORD_FIELD.message_type = FASHIONRECORD_PB.FASHIONRECORD
ROLEALLINFO_FASHIONRECORD_FIELD.type = 11
ROLEALLINFO_FASHIONRECORD_FIELD.cpp_type = 10

ROLEALLINFO_LIVERECORD_FIELD.name = "liverecord"
ROLEALLINFO_LIVERECORD_FIELD.full_name = ".KKSG.RoleAllInfo.liverecord"
ROLEALLINFO_LIVERECORD_FIELD.number = 26
ROLEALLINFO_LIVERECORD_FIELD.index = 25
ROLEALLINFO_LIVERECORD_FIELD.label = 1
ROLEALLINFO_LIVERECORD_FIELD.has_default_value = false
ROLEALLINFO_LIVERECORD_FIELD.default_value = nil
ROLEALLINFO_LIVERECORD_FIELD.message_type = LIVERECORD_PB.LIVERECORD
ROLEALLINFO_LIVERECORD_FIELD.type = 11
ROLEALLINFO_LIVERECORD_FIELD.cpp_type = 10

ROLEALLINFO_PAYV2_FIELD.name = "payv2"
ROLEALLINFO_PAYV2_FIELD.full_name = ".KKSG.RoleAllInfo.payv2"
ROLEALLINFO_PAYV2_FIELD.number = 27
ROLEALLINFO_PAYV2_FIELD.index = 26
ROLEALLINFO_PAYV2_FIELD.label = 1
ROLEALLINFO_PAYV2_FIELD.has_default_value = false
ROLEALLINFO_PAYV2_FIELD.default_value = nil
ROLEALLINFO_PAYV2_FIELD.message_type = PAYV2RECORD_PB.PAYV2RECORD
ROLEALLINFO_PAYV2_FIELD.type = 11
ROLEALLINFO_PAYV2_FIELD.cpp_type = 10

ROLEALLINFO_PETSYS_FIELD.name = "petsys"
ROLEALLINFO_PETSYS_FIELD.full_name = ".KKSG.RoleAllInfo.petsys"
ROLEALLINFO_PETSYS_FIELD.number = 28
ROLEALLINFO_PETSYS_FIELD.index = 27
ROLEALLINFO_PETSYS_FIELD.label = 1
ROLEALLINFO_PETSYS_FIELD.has_default_value = false
ROLEALLINFO_PETSYS_FIELD.default_value = nil
ROLEALLINFO_PETSYS_FIELD.message_type = PETSYSDATA_PB.PETSYSDATA
ROLEALLINFO_PETSYS_FIELD.type = 11
ROLEALLINFO_PETSYS_FIELD.cpp_type = 10

ROLEALLINFO_FIRSTPASSRECORD_FIELD.name = "firstPassRecord"
ROLEALLINFO_FIRSTPASSRECORD_FIELD.full_name = ".KKSG.RoleAllInfo.firstPassRecord"
ROLEALLINFO_FIRSTPASSRECORD_FIELD.number = 29
ROLEALLINFO_FIRSTPASSRECORD_FIELD.index = 28
ROLEALLINFO_FIRSTPASSRECORD_FIELD.label = 1
ROLEALLINFO_FIRSTPASSRECORD_FIELD.has_default_value = false
ROLEALLINFO_FIRSTPASSRECORD_FIELD.default_value = nil
ROLEALLINFO_FIRSTPASSRECORD_FIELD.message_type = FIRSTPASSRECORD_PB.FIRSTPASSRECORD
ROLEALLINFO_FIRSTPASSRECORD_FIELD.type = 11
ROLEALLINFO_FIRSTPASSRECORD_FIELD.cpp_type = 10

ROLEALLINFO_IBSHOPITEMS_FIELD.name = "ibShopItems"
ROLEALLINFO_IBSHOPITEMS_FIELD.full_name = ".KKSG.RoleAllInfo.ibShopItems"
ROLEALLINFO_IBSHOPITEMS_FIELD.number = 30
ROLEALLINFO_IBSHOPITEMS_FIELD.index = 29
ROLEALLINFO_IBSHOPITEMS_FIELD.label = 1
ROLEALLINFO_IBSHOPITEMS_FIELD.has_default_value = false
ROLEALLINFO_IBSHOPITEMS_FIELD.default_value = nil
ROLEALLINFO_IBSHOPITEMS_FIELD.message_type = IBSHOPALLRECORD_PB.IBSHOPALLRECORD
ROLEALLINFO_IBSHOPITEMS_FIELD.type = 11
ROLEALLINFO_IBSHOPITEMS_FIELD.cpp_type = 10

ROLEALLINFO_SPRITERECORD_FIELD.name = "SpriteRecord"
ROLEALLINFO_SPRITERECORD_FIELD.full_name = ".KKSG.RoleAllInfo.SpriteRecord"
ROLEALLINFO_SPRITERECORD_FIELD.number = 31
ROLEALLINFO_SPRITERECORD_FIELD.index = 30
ROLEALLINFO_SPRITERECORD_FIELD.label = 1
ROLEALLINFO_SPRITERECORD_FIELD.has_default_value = false
ROLEALLINFO_SPRITERECORD_FIELD.default_value = nil
ROLEALLINFO_SPRITERECORD_FIELD.message_type = SPRITERECORD_PB.SPRITERECORD
ROLEALLINFO_SPRITERECORD_FIELD.type = 11
ROLEALLINFO_SPRITERECORD_FIELD.cpp_type = 10

ROLEALLINFO_ATLAS_FIELD.name = "atlas"
ROLEALLINFO_ATLAS_FIELD.full_name = ".KKSG.RoleAllInfo.atlas"
ROLEALLINFO_ATLAS_FIELD.number = 32
ROLEALLINFO_ATLAS_FIELD.index = 31
ROLEALLINFO_ATLAS_FIELD.label = 1
ROLEALLINFO_ATLAS_FIELD.has_default_value = false
ROLEALLINFO_ATLAS_FIELD.default_value = nil
ROLEALLINFO_ATLAS_FIELD.message_type = SATLASRECORD_PB.SATLASRECORD
ROLEALLINFO_ATLAS_FIELD.type = 11
ROLEALLINFO_ATLAS_FIELD.cpp_type = 10

ROLEALLINFO_RISKRECORD_FIELD.name = "riskRecord"
ROLEALLINFO_RISKRECORD_FIELD.full_name = ".KKSG.RoleAllInfo.riskRecord"
ROLEALLINFO_RISKRECORD_FIELD.number = 33
ROLEALLINFO_RISKRECORD_FIELD.index = 32
ROLEALLINFO_RISKRECORD_FIELD.label = 1
ROLEALLINFO_RISKRECORD_FIELD.has_default_value = false
ROLEALLINFO_RISKRECORD_FIELD.default_value = nil
ROLEALLINFO_RISKRECORD_FIELD.message_type = RISKINFO2DB_PB.RISKINFO2DB
ROLEALLINFO_RISKRECORD_FIELD.type = 11
ROLEALLINFO_RISKRECORD_FIELD.cpp_type = 10

ROLEALLINFO_TASK_RECORD_FIELD.name = "task_record"
ROLEALLINFO_TASK_RECORD_FIELD.full_name = ".KKSG.RoleAllInfo.task_record"
ROLEALLINFO_TASK_RECORD_FIELD.number = 34
ROLEALLINFO_TASK_RECORD_FIELD.index = 33
ROLEALLINFO_TASK_RECORD_FIELD.label = 1
ROLEALLINFO_TASK_RECORD_FIELD.has_default_value = false
ROLEALLINFO_TASK_RECORD_FIELD.default_value = nil
ROLEALLINFO_TASK_RECORD_FIELD.message_type = ROLETASK_PB.ROLETASK
ROLEALLINFO_TASK_RECORD_FIELD.type = 11
ROLEALLINFO_TASK_RECORD_FIELD.cpp_type = 10

ROLEALLINFO_IDIPRECORD_FIELD.name = "idipRecord"
ROLEALLINFO_IDIPRECORD_FIELD.full_name = ".KKSG.RoleAllInfo.idipRecord"
ROLEALLINFO_IDIPRECORD_FIELD.number = 35
ROLEALLINFO_IDIPRECORD_FIELD.index = 34
ROLEALLINFO_IDIPRECORD_FIELD.label = 1
ROLEALLINFO_IDIPRECORD_FIELD.has_default_value = false
ROLEALLINFO_IDIPRECORD_FIELD.default_value = nil
ROLEALLINFO_IDIPRECORD_FIELD.message_type = IDIPDATA_PB.IDIPDATA
ROLEALLINFO_IDIPRECORD_FIELD.type = 11
ROLEALLINFO_IDIPRECORD_FIELD.cpp_type = 10

ROLEALLINFO_SPACTIVITYRECORD_FIELD.name = "spActivityRecord"
ROLEALLINFO_SPACTIVITYRECORD_FIELD.full_name = ".KKSG.RoleAllInfo.spActivityRecord"
ROLEALLINFO_SPACTIVITYRECORD_FIELD.number = 36
ROLEALLINFO_SPACTIVITYRECORD_FIELD.index = 35
ROLEALLINFO_SPACTIVITYRECORD_FIELD.label = 1
ROLEALLINFO_SPACTIVITYRECORD_FIELD.has_default_value = false
ROLEALLINFO_SPACTIVITYRECORD_FIELD.default_value = nil
ROLEALLINFO_SPACTIVITYRECORD_FIELD.message_type = SPACTIVITY_PB.SPACTIVITY
ROLEALLINFO_SPACTIVITYRECORD_FIELD.type = 11
ROLEALLINFO_SPACTIVITYRECORD_FIELD.cpp_type = 10

ROLEALLINFO_DESIGNATINORECORD_FIELD.name = "designatinoRecord"
ROLEALLINFO_DESIGNATINORECORD_FIELD.full_name = ".KKSG.RoleAllInfo.designatinoRecord"
ROLEALLINFO_DESIGNATINORECORD_FIELD.number = 37
ROLEALLINFO_DESIGNATINORECORD_FIELD.index = 36
ROLEALLINFO_DESIGNATINORECORD_FIELD.label = 1
ROLEALLINFO_DESIGNATINORECORD_FIELD.has_default_value = false
ROLEALLINFO_DESIGNATINORECORD_FIELD.default_value = nil
ROLEALLINFO_DESIGNATINORECORD_FIELD.message_type = DESIGNATION2DB_PB.DESIGNATION2DB
ROLEALLINFO_DESIGNATINORECORD_FIELD.type = 11
ROLEALLINFO_DESIGNATINORECORD_FIELD.cpp_type = 10

ROLEALLINFO_LEVELSEALDATA_FIELD.name = "levelsealData"
ROLEALLINFO_LEVELSEALDATA_FIELD.full_name = ".KKSG.RoleAllInfo.levelsealData"
ROLEALLINFO_LEVELSEALDATA_FIELD.number = 38
ROLEALLINFO_LEVELSEALDATA_FIELD.index = 37
ROLEALLINFO_LEVELSEALDATA_FIELD.label = 1
ROLEALLINFO_LEVELSEALDATA_FIELD.has_default_value = false
ROLEALLINFO_LEVELSEALDATA_FIELD.default_value = nil
ROLEALLINFO_LEVELSEALDATA_FIELD.message_type = LEVELSEALRECORD_PB.LEVELSEALRECORD
ROLEALLINFO_LEVELSEALDATA_FIELD.type = 11
ROLEALLINFO_LEVELSEALDATA_FIELD.cpp_type = 10

ROLEALLINFO_BUFFRECORD_FIELD.name = "buffrecord"
ROLEALLINFO_BUFFRECORD_FIELD.full_name = ".KKSG.RoleAllInfo.buffrecord"
ROLEALLINFO_BUFFRECORD_FIELD.number = 39
ROLEALLINFO_BUFFRECORD_FIELD.index = 38
ROLEALLINFO_BUFFRECORD_FIELD.label = 1
ROLEALLINFO_BUFFRECORD_FIELD.has_default_value = false
ROLEALLINFO_BUFFRECORD_FIELD.default_value = nil
ROLEALLINFO_BUFFRECORD_FIELD.message_type = SBUFFRECORD_PB.SBUFFRECORD
ROLEALLINFO_BUFFRECORD_FIELD.type = 11
ROLEALLINFO_BUFFRECORD_FIELD.cpp_type = 10

ROLEALLINFO_PUSHINFO_FIELD.name = "pushInfo"
ROLEALLINFO_PUSHINFO_FIELD.full_name = ".KKSG.RoleAllInfo.pushInfo"
ROLEALLINFO_PUSHINFO_FIELD.number = 40
ROLEALLINFO_PUSHINFO_FIELD.index = 39
ROLEALLINFO_PUSHINFO_FIELD.label = 1
ROLEALLINFO_PUSHINFO_FIELD.has_default_value = false
ROLEALLINFO_PUSHINFO_FIELD.default_value = nil
ROLEALLINFO_PUSHINFO_FIELD.message_type = ROLEPUSHINFO_PB.ROLEPUSHINFO
ROLEALLINFO_PUSHINFO_FIELD.type = 11
ROLEALLINFO_PUSHINFO_FIELD.cpp_type = 10

ROLEALLINFO_QQVIP_FIELD.name = "qqvip"
ROLEALLINFO_QQVIP_FIELD.full_name = ".KKSG.RoleAllInfo.qqvip"
ROLEALLINFO_QQVIP_FIELD.number = 41
ROLEALLINFO_QQVIP_FIELD.index = 40
ROLEALLINFO_QQVIP_FIELD.label = 1
ROLEALLINFO_QQVIP_FIELD.has_default_value = false
ROLEALLINFO_QQVIP_FIELD.default_value = nil
ROLEALLINFO_QQVIP_FIELD.message_type = QQVIPINFO_PB.QQVIPINFO
ROLEALLINFO_QQVIP_FIELD.type = 11
ROLEALLINFO_QQVIP_FIELD.cpp_type = 10

ROLEALLINFO_TEAMDBINFO_FIELD.name = "teamdbinfo"
ROLEALLINFO_TEAMDBINFO_FIELD.full_name = ".KKSG.RoleAllInfo.teamdbinfo"
ROLEALLINFO_TEAMDBINFO_FIELD.number = 42
ROLEALLINFO_TEAMDBINFO_FIELD.index = 41
ROLEALLINFO_TEAMDBINFO_FIELD.label = 1
ROLEALLINFO_TEAMDBINFO_FIELD.has_default_value = false
ROLEALLINFO_TEAMDBINFO_FIELD.default_value = nil
ROLEALLINFO_TEAMDBINFO_FIELD.message_type = TEAMRECORD_PB.TEAMRECORD
ROLEALLINFO_TEAMDBINFO_FIELD.type = 11
ROLEALLINFO_TEAMDBINFO_FIELD.cpp_type = 10

ROLEALLINFO_MISC_FIELD.name = "misc"
ROLEALLINFO_MISC_FIELD.full_name = ".KKSG.RoleAllInfo.misc"
ROLEALLINFO_MISC_FIELD.number = 43
ROLEALLINFO_MISC_FIELD.index = 42
ROLEALLINFO_MISC_FIELD.label = 1
ROLEALLINFO_MISC_FIELD.has_default_value = false
ROLEALLINFO_MISC_FIELD.default_value = nil
ROLEALLINFO_MISC_FIELD.message_type = ROLEMISCDATA_PB.ROLEMISCDATA
ROLEALLINFO_MISC_FIELD.type = 11
ROLEALLINFO_MISC_FIELD.cpp_type = 10

ROLEALLINFO_PARTNER_FIELD.name = "partner"
ROLEALLINFO_PARTNER_FIELD.full_name = ".KKSG.RoleAllInfo.partner"
ROLEALLINFO_PARTNER_FIELD.number = 44
ROLEALLINFO_PARTNER_FIELD.index = 43
ROLEALLINFO_PARTNER_FIELD.label = 1
ROLEALLINFO_PARTNER_FIELD.has_default_value = false
ROLEALLINFO_PARTNER_FIELD.default_value = nil
ROLEALLINFO_PARTNER_FIELD.message_type = ROLEPARTNERDATA_PB.ROLEPARTNERDATA
ROLEALLINFO_PARTNER_FIELD.type = 11
ROLEALLINFO_PARTNER_FIELD.cpp_type = 10

ROLEALLINFO_ACHIEVE_FIELD.name = "achieve"
ROLEALLINFO_ACHIEVE_FIELD.full_name = ".KKSG.RoleAllInfo.achieve"
ROLEALLINFO_ACHIEVE_FIELD.number = 45
ROLEALLINFO_ACHIEVE_FIELD.index = 44
ROLEALLINFO_ACHIEVE_FIELD.label = 1
ROLEALLINFO_ACHIEVE_FIELD.has_default_value = false
ROLEALLINFO_ACHIEVE_FIELD.default_value = nil
ROLEALLINFO_ACHIEVE_FIELD.message_type = ACHIEVEDBINFO_PB.ACHIEVEDBINFO
ROLEALLINFO_ACHIEVE_FIELD.type = 11
ROLEALLINFO_ACHIEVE_FIELD.cpp_type = 10

ROLEALLINFO_SKILL_FIELD.name = "skill"
ROLEALLINFO_SKILL_FIELD.full_name = ".KKSG.RoleAllInfo.skill"
ROLEALLINFO_SKILL_FIELD.number = 46
ROLEALLINFO_SKILL_FIELD.index = 45
ROLEALLINFO_SKILL_FIELD.label = 1
ROLEALLINFO_SKILL_FIELD.has_default_value = false
ROLEALLINFO_SKILL_FIELD.default_value = nil
ROLEALLINFO_SKILL_FIELD.message_type = SKILLRECORD_PB.SKILLRECORD
ROLEALLINFO_SKILL_FIELD.type = 11
ROLEALLINFO_SKILL_FIELD.cpp_type = 10

ROLEALLINFO_CHAT_FIELD.name = "chat"
ROLEALLINFO_CHAT_FIELD.full_name = ".KKSG.RoleAllInfo.chat"
ROLEALLINFO_CHAT_FIELD.number = 47
ROLEALLINFO_CHAT_FIELD.index = 46
ROLEALLINFO_CHAT_FIELD.label = 1
ROLEALLINFO_CHAT_FIELD.has_default_value = false
ROLEALLINFO_CHAT_FIELD.default_value = nil
ROLEALLINFO_CHAT_FIELD.message_type = SCHATRECORD_PB.SCHATRECORD
ROLEALLINFO_CHAT_FIELD.type = 11
ROLEALLINFO_CHAT_FIELD.cpp_type = 10

ROLEALLINFO_HEROBATTLE_FIELD.name = "herobattle"
ROLEALLINFO_HEROBATTLE_FIELD.full_name = ".KKSG.RoleAllInfo.herobattle"
ROLEALLINFO_HEROBATTLE_FIELD.number = 48
ROLEALLINFO_HEROBATTLE_FIELD.index = 47
ROLEALLINFO_HEROBATTLE_FIELD.label = 1
ROLEALLINFO_HEROBATTLE_FIELD.has_default_value = false
ROLEALLINFO_HEROBATTLE_FIELD.default_value = nil
ROLEALLINFO_HEROBATTLE_FIELD.message_type = HEROBATTLERECORD_PB.HEROBATTLERECORD
ROLEALLINFO_HEROBATTLE_FIELD.type = 11
ROLEALLINFO_HEROBATTLE_FIELD.cpp_type = 10

ROLEALLINFO_REPORTDATA_FIELD.name = "reportdata"
ROLEALLINFO_REPORTDATA_FIELD.full_name = ".KKSG.RoleAllInfo.reportdata"
ROLEALLINFO_REPORTDATA_FIELD.number = 49
ROLEALLINFO_REPORTDATA_FIELD.index = 48
ROLEALLINFO_REPORTDATA_FIELD.label = 1
ROLEALLINFO_REPORTDATA_FIELD.has_default_value = false
ROLEALLINFO_REPORTDATA_FIELD.default_value = nil
ROLEALLINFO_REPORTDATA_FIELD.message_type = REPORTDATARECORD_PB.REPORTDATARECORD
ROLEALLINFO_REPORTDATA_FIELD.type = 11
ROLEALLINFO_REPORTDATA_FIELD.cpp_type = 10

ROLEALLINFO_SYSTEM_FIELD.name = "system"
ROLEALLINFO_SYSTEM_FIELD.full_name = ".KKSG.RoleAllInfo.system"
ROLEALLINFO_SYSTEM_FIELD.number = 50
ROLEALLINFO_SYSTEM_FIELD.index = 49
ROLEALLINFO_SYSTEM_FIELD.label = 1
ROLEALLINFO_SYSTEM_FIELD.has_default_value = false
ROLEALLINFO_SYSTEM_FIELD.default_value = nil
ROLEALLINFO_SYSTEM_FIELD.message_type = ROLESYSTEM_PB.ROLESYSTEM
ROLEALLINFO_SYSTEM_FIELD.type = 11
ROLEALLINFO_SYSTEM_FIELD.cpp_type = 10

ROLEALLINFO_MILITARY_FIELD.name = "military"
ROLEALLINFO_MILITARY_FIELD.full_name = ".KKSG.RoleAllInfo.military"
ROLEALLINFO_MILITARY_FIELD.number = 51
ROLEALLINFO_MILITARY_FIELD.index = 50
ROLEALLINFO_MILITARY_FIELD.label = 1
ROLEALLINFO_MILITARY_FIELD.has_default_value = false
ROLEALLINFO_MILITARY_FIELD.default_value = nil
ROLEALLINFO_MILITARY_FIELD.message_type = MILITARYRECORD_PB.MILITARYRECORD
ROLEALLINFO_MILITARY_FIELD.type = 11
ROLEALLINFO_MILITARY_FIELD.cpp_type = 10

ROLEALLINFO_PLATFORMSHARERESULT_FIELD.name = "platformshareresult"
ROLEALLINFO_PLATFORMSHARERESULT_FIELD.full_name = ".KKSG.RoleAllInfo.platformshareresult"
ROLEALLINFO_PLATFORMSHARERESULT_FIELD.number = 52
ROLEALLINFO_PLATFORMSHARERESULT_FIELD.index = 51
ROLEALLINFO_PLATFORMSHARERESULT_FIELD.label = 1
ROLEALLINFO_PLATFORMSHARERESULT_FIELD.has_default_value = false
ROLEALLINFO_PLATFORMSHARERESULT_FIELD.default_value = nil
ROLEALLINFO_PLATFORMSHARERESULT_FIELD.message_type = PLATFORMSHARERESULT_PB.PLATFORMSHARERESULT
ROLEALLINFO_PLATFORMSHARERESULT_FIELD.type = 11
ROLEALLINFO_PLATFORMSHARERESULT_FIELD.cpp_type = 10

ROLEALLINFO_WEEKEND4V4DATA_FIELD.name = "weekend4v4Data"
ROLEALLINFO_WEEKEND4V4DATA_FIELD.full_name = ".KKSG.RoleAllInfo.weekend4v4Data"
ROLEALLINFO_WEEKEND4V4DATA_FIELD.number = 53
ROLEALLINFO_WEEKEND4V4DATA_FIELD.index = 52
ROLEALLINFO_WEEKEND4V4DATA_FIELD.label = 1
ROLEALLINFO_WEEKEND4V4DATA_FIELD.has_default_value = false
ROLEALLINFO_WEEKEND4V4DATA_FIELD.default_value = nil
ROLEALLINFO_WEEKEND4V4DATA_FIELD.message_type = WEEKEND4V4DATA_PB.WEEKEND4V4DATA
ROLEALLINFO_WEEKEND4V4DATA_FIELD.type = 11
ROLEALLINFO_WEEKEND4V4DATA_FIELD.cpp_type = 10

ROLEALLINFO_TAJIEHELPRECORD_FIELD.name = "tajieHelpRecord"
ROLEALLINFO_TAJIEHELPRECORD_FIELD.full_name = ".KKSG.RoleAllInfo.tajieHelpRecord"
ROLEALLINFO_TAJIEHELPRECORD_FIELD.number = 54
ROLEALLINFO_TAJIEHELPRECORD_FIELD.index = 53
ROLEALLINFO_TAJIEHELPRECORD_FIELD.label = 1
ROLEALLINFO_TAJIEHELPRECORD_FIELD.has_default_value = false
ROLEALLINFO_TAJIEHELPRECORD_FIELD.default_value = nil
ROLEALLINFO_TAJIEHELPRECORD_FIELD.message_type = TAJIEHELP2DB_PB.TAJIEHELP2DB
ROLEALLINFO_TAJIEHELPRECORD_FIELD.type = 11
ROLEALLINFO_TAJIEHELPRECORD_FIELD.cpp_type = 10

ROLEALLINFO_DRAGONGROUPDB_FIELD.name = "dragongroupdb"
ROLEALLINFO_DRAGONGROUPDB_FIELD.full_name = ".KKSG.RoleAllInfo.dragongroupdb"
ROLEALLINFO_DRAGONGROUPDB_FIELD.number = 55
ROLEALLINFO_DRAGONGROUPDB_FIELD.index = 54
ROLEALLINFO_DRAGONGROUPDB_FIELD.label = 1
ROLEALLINFO_DRAGONGROUPDB_FIELD.has_default_value = false
ROLEALLINFO_DRAGONGROUPDB_FIELD.default_value = nil
ROLEALLINFO_DRAGONGROUPDB_FIELD.message_type = DRAGONGROUPDB_PB.DRAGONGROUPDB
ROLEALLINFO_DRAGONGROUPDB_FIELD.type = 11
ROLEALLINFO_DRAGONGROUPDB_FIELD.cpp_type = 10

ROLEALLINFO_BATTLEFIELD_FIELD.name = "battlefield"
ROLEALLINFO_BATTLEFIELD_FIELD.full_name = ".KKSG.RoleAllInfo.battlefield"
ROLEALLINFO_BATTLEFIELD_FIELD.number = 56
ROLEALLINFO_BATTLEFIELD_FIELD.index = 55
ROLEALLINFO_BATTLEFIELD_FIELD.label = 1
ROLEALLINFO_BATTLEFIELD_FIELD.has_default_value = false
ROLEALLINFO_BATTLEFIELD_FIELD.default_value = nil
ROLEALLINFO_BATTLEFIELD_FIELD.message_type = BATTLEFIELDDATA_PB.BATTLEFIELDDATA
ROLEALLINFO_BATTLEFIELD_FIELD.type = 11
ROLEALLINFO_BATTLEFIELD_FIELD.cpp_type = 10

ROLEALLINFO_NPCFLREC_FIELD.name = "npcflrec"
ROLEALLINFO_NPCFLREC_FIELD.full_name = ".KKSG.RoleAllInfo.npcflrec"
ROLEALLINFO_NPCFLREC_FIELD.number = 57
ROLEALLINFO_NPCFLREC_FIELD.index = 56
ROLEALLINFO_NPCFLREC_FIELD.label = 1
ROLEALLINFO_NPCFLREC_FIELD.has_default_value = false
ROLEALLINFO_NPCFLREC_FIELD.default_value = nil
ROLEALLINFO_NPCFLREC_FIELD.message_type = NPCFEELINGRECORD_PB.NPCFEELINGRECORD
ROLEALLINFO_NPCFLREC_FIELD.type = 11
ROLEALLINFO_NPCFLREC_FIELD.cpp_type = 10

ROLEALLINFO_COMPETEDRAGONINFO_FIELD.name = "competeDragonInfo"
ROLEALLINFO_COMPETEDRAGONINFO_FIELD.full_name = ".KKSG.RoleAllInfo.competeDragonInfo"
ROLEALLINFO_COMPETEDRAGONINFO_FIELD.number = 58
ROLEALLINFO_COMPETEDRAGONINFO_FIELD.index = 57
ROLEALLINFO_COMPETEDRAGONINFO_FIELD.label = 1
ROLEALLINFO_COMPETEDRAGONINFO_FIELD.has_default_value = false
ROLEALLINFO_COMPETEDRAGONINFO_FIELD.default_value = nil
ROLEALLINFO_COMPETEDRAGONINFO_FIELD.message_type = COMPETEDRAGONINFO2DB_PB.COMPETEDRAGONINFO2DB
ROLEALLINFO_COMPETEDRAGONINFO_FIELD.type = 11
ROLEALLINFO_COMPETEDRAGONINFO_FIELD.cpp_type = 10

ROLEALLINFO_DRAGONGUILD_FIELD.name = "dragonguild"
ROLEALLINFO_DRAGONGUILD_FIELD.full_name = ".KKSG.RoleAllInfo.dragonguild"
ROLEALLINFO_DRAGONGUILD_FIELD.number = 59
ROLEALLINFO_DRAGONGUILD_FIELD.index = 58
ROLEALLINFO_DRAGONGUILD_FIELD.label = 1
ROLEALLINFO_DRAGONGUILD_FIELD.has_default_value = false
ROLEALLINFO_DRAGONGUILD_FIELD.default_value = nil
ROLEALLINFO_DRAGONGUILD_FIELD.message_type = DRAGONGUILDRECORDDATA_PB.DRAGONGUILDRECORDDATA
ROLEALLINFO_DRAGONGUILD_FIELD.type = 11
ROLEALLINFO_DRAGONGUILD_FIELD.cpp_type = 10

ROLEALLINFO.name = "RoleAllInfo"
ROLEALLINFO.full_name = ".KKSG.RoleAllInfo"
ROLEALLINFO.nested_types = {}
ROLEALLINFO.enum_types = {}
ROLEALLINFO.fields = {ROLEALLINFO_BRIEF_FIELD, ROLEALLINFO_ATTRIBUTES_FIELD, ROLEALLINFO_BAG_FIELD, ROLEALLINFO_LOTTERY_FIELD, ROLEALLINFO_STAGES_FIELD, ROLEALLINFO_CHECKINRECORD_FIELD, ROLEALLINFO_ACTIVITYRECORD_FIELD, ROLEALLINFO_ARENARECORD_FIELD, ROLEALLINFO_REWARDRECORD_FIELD, ROLEALLINFO_BUYINFO_FIELD, ROLEALLINFO_SHOPRECORD_FIELD, ROLEALLINFO_FLOWERRECORD_FIELD, ROLEALLINFO_GUILDRECORD_FIELD, ROLEALLINFO_PKRECORD_FIELD, ROLEALLINFO_CONFIG_FIELD, ROLEALLINFO_TSHOWVOTERECORD_FIELD, ROLEALLINFO_CAMPROLERECORD_FIELD, ROLEALLINFO_FINDBACKRECORD_FIELD, ROLEALLINFO_EXTRAINFO_FIELD, ROLEALLINFO_TOWERRECORD_FIELD, ROLEALLINFO_LOGINRECORD_FIELD, ROLEALLINFO_PVPDATA_FIELD, ROLEALLINFO_QARECORD_FIELD, ROLEALLINFO_DRAGONINFO_FIELD, ROLEALLINFO_FASHIONRECORD_FIELD, ROLEALLINFO_LIVERECORD_FIELD, ROLEALLINFO_PAYV2_FIELD, ROLEALLINFO_PETSYS_FIELD, ROLEALLINFO_FIRSTPASSRECORD_FIELD, ROLEALLINFO_IBSHOPITEMS_FIELD, ROLEALLINFO_SPRITERECORD_FIELD, ROLEALLINFO_ATLAS_FIELD, ROLEALLINFO_RISKRECORD_FIELD, ROLEALLINFO_TASK_RECORD_FIELD, ROLEALLINFO_IDIPRECORD_FIELD, ROLEALLINFO_SPACTIVITYRECORD_FIELD, ROLEALLINFO_DESIGNATINORECORD_FIELD, ROLEALLINFO_LEVELSEALDATA_FIELD, ROLEALLINFO_BUFFRECORD_FIELD, ROLEALLINFO_PUSHINFO_FIELD, ROLEALLINFO_QQVIP_FIELD, ROLEALLINFO_TEAMDBINFO_FIELD, ROLEALLINFO_MISC_FIELD, ROLEALLINFO_PARTNER_FIELD, ROLEALLINFO_ACHIEVE_FIELD, ROLEALLINFO_SKILL_FIELD, ROLEALLINFO_CHAT_FIELD, ROLEALLINFO_HEROBATTLE_FIELD, ROLEALLINFO_REPORTDATA_FIELD, ROLEALLINFO_SYSTEM_FIELD, ROLEALLINFO_MILITARY_FIELD, ROLEALLINFO_PLATFORMSHARERESULT_FIELD, ROLEALLINFO_WEEKEND4V4DATA_FIELD, ROLEALLINFO_TAJIEHELPRECORD_FIELD, ROLEALLINFO_DRAGONGROUPDB_FIELD, ROLEALLINFO_BATTLEFIELD_FIELD, ROLEALLINFO_NPCFLREC_FIELD, ROLEALLINFO_COMPETEDRAGONINFO_FIELD, ROLEALLINFO_DRAGONGUILD_FIELD}
ROLEALLINFO.is_extendable = false
ROLEALLINFO.extensions = {}

RoleAllInfo = protobuf.Message(ROLEALLINFO)

