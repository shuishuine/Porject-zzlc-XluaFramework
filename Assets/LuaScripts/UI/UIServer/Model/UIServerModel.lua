--[[
-- added by 章佳彬 @ 2021/12/17 11:27:49
-- UIServerUIMain模型层
-- 注意：
-- 1、成员变量预先在OnCreate、OnEnable函数声明，提高代码可读性
-- 2、OnCreate内放窗口生命周期内保持的成员变量，窗口销毁时才会清理
-- 3、OnEnable内放窗口打开时才需要的成员变量，窗口关闭后及时清理
-- 4、OnEnable函数每次在窗口打开时调用，可传递参数用来初始化Model
--]]
local UIServerModel = BaseClass("UIServerModel", UIBaseModel)


local base = UIBaseModel-- 创建
local function OnCreate(self)
	base.OnCreate(self)
	-- 窗口生命周期内保持的成员变量放这

end
-- 打开
local function OnEnable(self)
	base.OnEnable(self)
	-- 窗口关闭时可以清理的成员变量放这
	--拿到服务器列表数据
	self.allservers=MyClientData:GetInstance():GetAllservers();
end
-- 关闭
local function OnDestroy(self)
	base.OnDestroy(self)
	-- 清理成员变量
end


UIServerModel.OnCreate = OnCreate
UIServerModel.OnEnable = OnEnable
UIServerModel.OnDestroy = OnDestroy

return UIServerModel
