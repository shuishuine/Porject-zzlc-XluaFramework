local MyClientData = BaseClass("MyClientData",Singleton)

local function __init(self)  
    self.allservers ={}
    self.allRole ={}
    self.app_version = CS.GameChannel.ChannelManager.instance.appVersion
    self.res_version = CS.GameChannel.ChannelManager.instance.resVersion
    self.account = CS.UnityEngine.PlayerPrefs.GetString("account")
    self.password = CS.UnityEngine.PlayerPrefs.GetString("password")
    self.login_server_id = CS.UnityEngine.PlayerPrefs.GetInt("login_server_id")
end

local function SetAccount(self,acctoun,password)
    self.account = acctoun
    self.password = password
    CS.UnityEngine.PlayerPrefs.SetString("account",acctoun)
    CS.UnityEngine.PlayerPrefs.SetString("password",password)
end

local function SetRecommandGate(self,recommandGate)
    --保存推荐服务器
    self.recommandGate ={}
    self.recommandGate.id = recommandGate.id
    self.recommandGate.zonename = recommandGate.zonename
    self.recommandGate.servername = recommandGate.servername
    self.recommandGate.port = math.tointeger(recommandGate.port) 
    self.recommandGate.serverid = math.tointeger(recommandGate.serverid)
    self.recommandGate.state = math.tointeger(recommandGate.state)
    self.recommandGate.flag = recommandGate.flag
    self.recommandGate.isbackflow = recommandGate.isbackflow
    self.recommandGate.backflowlevel = recommandGate.backflowlevel
end

local function SetAllservers(self,allservers)

    --保存游戏服务器列表
    for key, value in pairs(allservers) do
       -- print(key,value)
        self.allservers[key] = value
    end
end

local function SetLoginToken(self,loginToken)
    self.loginToken = loginToken
end

local function GetAllservers(self)
   -- print("22222222222222222222222"..  table.count(self.allservers) )
    return self.allservers
end

local function SetLoginServerID(self, id)
    self.login_server_id = id
    CS.UnityEngine.PlayerPrefs.SetInt("login_server_id", id)
end

local function GetVersion(self)
    return self.app_version,self.res_version
end

local function SetSessionAndchallenge(self, msg)
    self.challenge = msg.challenge
    self.session = msg.session
end

local function Setloginzoneid(self, loginzoneid)
    self.loginzoneid = loginzoneid
end

local function SetRoles(self,m,n)
    --将有的角色存起
    --table.insert(self.allRole,n,m)
    self.allRole[n] = m
    ------打印每个角色信息
    Logger.Log(n.."  角色  name= " .. self.allRole[n].name .. "  type = " .. self.allRole[n].type .. "  roleID=" .. tostring(self.allRole[n].roleID) ..
    "   level = " .. self.allRole[n].level)
end

local function GetRoles(self)
    return self.allRole
end

MyClientData.__init = __init
MyClientData.SetRecommandGate = SetRecommandGate
MyClientData.SetAllservers=SetAllservers
MyClientData.GetAllservers=GetAllservers
MyClientData.SetLoginToken=SetLoginToken
MyClientData.SetLoginServerID = SetLoginServerID
MyClientData.GetVersion = GetVersion
MyClientData.SetSessionAndchallenge=SetSessionAndchallenge
MyClientData.Setloginzoneid =Setloginzoneid
MyClientData.SetRoles = SetRoles
MyClientData.GetRoles = GetRoles

return MyClientData