--[[
-- added by passion @ 2021/12/18 10:29:45
-- SelectRoleUIUIMain模型层
-- 注意：
-- 1、成员变量预先在OnCreate、OnEnable函数声明，提高代码可读性
-- 2、OnCreate内放窗口生命周期内保持的成员变量，窗口销毁时才会清理
-- 3、OnEnable内放窗口打开时才需要的成员变量，窗口关闭后及时清理
-- 4、OnEnable函数每次在窗口打开时调用，可传递参数用来初始化Model
--]]
local SelectRoleUIModel = BaseClass("SelectRoleUIModel", UIBaseModel)
local x =1

local base = UIBaseModel-- 创建
local function OnCreate(self)
	base.OnCreate(self)
	-- 获取所有角色
	self.allRole = MyClientData:GetInstance():GetRoles()
	
	-- self.allRole = {}
	-- for key, value in pairs(self.roles) do
	-- 	--table.insert(self.allRole,value)
	-- 	self.allRole[x] = value
	-- 	x = x+1
	-- end
end

local function EstimateIndex(self,index)
	if self.allRole[index] ~= nil then
		return self.allRole[index].type
	else
		return -1
	end
end

-- 打开
local function OnEnable(self)
	base.OnEnable(self)
	
end
-- 关闭
local function OnDestroy(self)
	base.OnDestroy(self)
	-- 清理成员变量
	x=1
end


SelectRoleUIModel.OnCreate = OnCreate
SelectRoleUIModel.OnEnable = OnEnable
SelectRoleUIModel.OnDestroy = OnDestroy
SelectRoleUIModel.EstimateIndex =EstimateIndex

return SelectRoleUIModel
