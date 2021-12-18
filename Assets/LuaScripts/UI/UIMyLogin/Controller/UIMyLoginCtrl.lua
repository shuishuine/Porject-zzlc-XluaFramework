--[[
-- added by passion @2021/12/17 16:18:34
-- +UIMyLogin控制层
--]]
local UIMyLoginCtrl = BaseClass("UIMyLoginCtrl", UIBaseCtrl)
local MsgIDDefine = require "Net.Config.MsgIDDefine"
local MsgIDMap = require("Net/Config/MsgIDMap")



local function LoginGame(self,account,password)
    local msg = MsgIDMap[MsgIDDefine.QueryGateArg].argMsg
    msg.type = LoginType_pb.LOGIN_PASSWORD
    msg.platid = PlatType_pb.PLAT_ANDROID
    msg.version = "0.0.0"
    msg.account = account
    msg.password = password
    msg.openid = account
    msg.token = ""
    msg.pf = ""

    HallConnector:GetInstance():SendMessage(MsgIDDefine.QueryGateArg, msg)
end


UIMyLoginCtrl.LoginGame = LoginGame

return UIMyLoginCtrl
