local MyClientData = BaseClass("MyClientData",Singleton)

local function __init(self)
    
    self.allservers ={}
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
    for key, value in ipairs(allservers) do
        self.allservers[key] = value
    end
end

local function SetLoginToken(self,loginToken)
    self.loginToken = loginToken
end

local function GetAllservers(self)
    return self.allservers
end

MyClientData.__init = __init
MyClientData.SetRecommandGate = SetRecommandGate
MyClientData.SetAllservers=SetAllservers
MyClientData.GetAllservers=GetAllservers
MyClientData.SetLoginToken=SetLoginToken

return MyClientData