--[[
-- added by passion @ 2021/12/17 16:18:34
-- UIMyLogin视图层
-- 注意：
-- 1、成员变量最好预先在__init函数声明，提高代码可读性
-- 2、OnEnable函数每次在窗口打开时调用，直接刷新
-- 3、组件命名参考代码规范
--]]
local UIMyLoginView = BaseClass("UIMyLoginView", UIBaseView)
local base = UIBaseView

local btn_login_path = "ContentRoot/LoginBtn"

local input_account_path = "ContentRoot/AccountRoot/AccountInput"
local input_password_path = "ContentRoot/PasswordRoot/PasswordInput"

local text_app_version_path = "ContentRoot/AppVersionText"
local text_res_version_path = "ContentRoot/ResVersionText"

local function LoginGame(self)
	self.ctrl:LoginGame(self.input_account:GetText(),self.input_password:GetText())
end

local function OnCreate(self)
	base.OnCreate(self)
	
	--初始化各个组件
	self.btn_login = self:AddComponent(UIButton,btn_login_path)
	self.input_account = self:AddComponent(UIInput,input_account_path)
	self.input_password = self:AddComponent(UIInput,input_password_path)
	self.text_app_version = self:AddComponent(UIText,text_app_version_path)
	self.text_res_version = self:AddComponent(UIText,text_res_version_path)
	
	self.btn_login:SetOnClick(self,LoginGame)
end
-- 打开
local function OnEnable(self)
	base.OnEnable(self)
	-- 窗口关闭时可以清理的成员变量放这

	self:RefreshPanel()
end
-- 关闭
local function OnDestroy(self)
	base.OnDestroy(self)
	-- 清理成员变量
end

--刷新面板
local function RefreshPanel(self)
	self.text_app_version:SetText("游戏版本号：" .. self.model.client_app_ver)
	self.text_res_version:SetText("资源版本号：" .. self.model.client_res_ver)
end




UIMyLoginView.OnCreate = OnCreate
UIMyLoginView.OnEnable = OnEnable
UIMyLoginView.OnDestroy = OnDestroy
UIMyLoginView.LoginGame = LoginGame
UIMyLoginView.RefreshPanel = RefreshPanel

return UIMyLoginView


