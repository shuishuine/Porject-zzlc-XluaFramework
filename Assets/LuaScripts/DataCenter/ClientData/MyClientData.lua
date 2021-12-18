local MyClientData = BaseClass("MyClientData",Singleton)

local function __init(self)  
    self.allservers ={}

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
    self.recommandGate = recommandGate.id
    self.recommandGate = recommandGate.zonename
    self.recommandGate = recommandGate.servername
    self.recommandGate = math.tointeger(recommandGate.port) 
    self.recommandGate = math.tointeger(recommandGate.serverid)
    self.recommandGate = math.tointeger(recommandGate.state)
    self.recommandGate = recommandGate.flag
    self.recommandGate = recommandGate.isbackflow
    self.recommandGate = recommandGate.backflowlevel
end

local function SetAllservers(self,allservers)

    --保存游戏服务器列表
    for key, value in pairs(allservers) do
        print(key,value)
        self.allservers[key] = value
    end
end

local function SetLoginToken(self,loginToken)
    self.loginToken = loginToken
end

local function GetAllservers(self)
    print("22222222222222222222222"..  table.count(self.allservers) )
    return self.allservers
end

local function SetLoginServerID(self, id)
    self.login_server_id = id
    CS.UnityEngine.PlayerPrefs.SetInt("login_server_id", id)
end

local function GetVersion(self)
    return self.app_version,self.res_version
end

MyClientData.__init = __init
MyClientData.SetRecommandGate = SetRecommandGate
MyClientData.SetAllservers=SetAllservers
MyClientData.GetAllservers=GetAllservers
MyClientData.SetLoginToken=SetLoginToken
MyClientData.SetLoginServerID = SetLoginServerID
MyClientData.GetVersion = GetVersion

return MyClientData