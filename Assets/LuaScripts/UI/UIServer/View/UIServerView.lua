--[[
-- added by 章佳彬 @ 2021/12/17 11:27:49
-- UIServer视图层
-- 注意：
-- 1、成员变量最好预先在__init函数声明，提高代码可读性
-- 2、OnEnable函数每次在窗口打开时调用，直接刷新
-- 3、组件命名参考代码规范
--]]
local UIServerView = BaseClass("UIServerView", UIBaseView)
local base = UIBaseView
local UIServerWrapItem = require "UI.UIServer.Component.UIServerItem"
--无限滑动列表的路径UIServer

local uiserver_itemWarp_path="SV/Viewport/Content"
local function OnConnect()
	Logger.Log("连接结果" .. result)
end

local function OnClose()
	Logger.Log("连接关闭 result:" .. result)
end
local function OKServer(self)
	--发送选择服务器消息号
	HallConnector:GetInstance():Connect(self.LoginGateData.ip, self.LoginGateData.port, Bind(self, OnConnect), Bind(self, OnClose))
end

local function OnCreate(self)
	base.OnCreate(self)
	
	self.LoginGateData={}

	self.close=self:AddComponent(UIButton,"close")
	--关闭选服界面
	self.close:SetOnClick(function()
		UIManager:GetInstance():CloseWindow(UIWindowNames.UIServer);
	end)

	
	self.ok=self:AddComponent(UIButton,"ChooseOK")
	--确认选择服务器
	self.ok:SetOnClick(self,OKServer)
	-- 窗口生命周期内保持的成员变量放这
	self.server_group=self:AddComponent(UIWrapGroup,uiserver_itemWarp_path,UIServerWrapItem)

end
-- 打开
local function OnEnable(self)
	base.OnEnable(self)
	-- 窗口关闭时可以清理的成员变量放这
	self.server_group:SetLength(#self.model.allservers)
	-- 区域列表回调：UIWrapGroup建立专门脚本UIServerItem刷新示例
	self.server_group:ResetToBeginning()
end
-- 关闭
local function OnDestroy(self)
	base.OnDestroy(self)
	-- 清理成员变量
end


UIServerView.OnCreate = OnCreate
UIServerView.OnEnable = OnEnable
UIServerView.OnDestroy = OnDestroy

return UIServerView


