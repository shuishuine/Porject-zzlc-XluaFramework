--[[
-- added by passion @ 2021/12/18 10:29:45
-- SelectRoleUI视图层
-- 注意：
-- 1、成员变量最好预先在__init函数声明，提高代码可读性
-- 2、OnEnable函数每次在窗口打开时调用，直接刷新
-- 3、组件命名参考代码规范
--]]
local SelectRoleUIView = BaseClass("SelectRoleUIView", UIBaseView)
local MsgIDDefine = require("Net/Config/MsgIDDefine")
local MsgIDMap = require("Net/Config/MsgIDMap")
local base = UIBaseView
local theRole=nil
local role=-2


local function TheRoleName(self,index)
	--  if self.model.allRole[role] ~= nil then
	-- 	 return self.model.allRole[role].name
	-- else
	-- 	role=role+1
	-- 	return self:TheRoleName()
	--  end
	if self.model.allRole[index] ~= nil then
		return self.model.allRole[index].name
	else
		return ""
	end
end

local function InstanceRole(self,index)
	--根据index获取所选角色职业
	role = index
	local roleType = self.model:EstimateIndex(role+1)
	print("当前选择职业："..roleType)
	--实例当前职业
	if math.ceil(roleType)~= -1 then
		GameObjectPool:GetInstance():GetGameObjectAsync("Models/TestRole/"..math.ceil(roleType)..".prefab",function(game)
			if theRole ~= nil then
				--GameObjectPool:GetInstance():RecycleGameObject("Models/TestRole/"..math.ceil(roleType)..".prefab",theRole)
				CS.UnityEngine.GameObject.Destroy(theRole)
				theRole = nil
			end
			theRole = game
		end)
	end
end
local function OnCreate(self)
	base.OnCreate(self)
	-- 窗口生命周期内保持的成员变量放这
	self.selectRole = self:AddComponent(UIButton,"BackGround/Select")
	self.r1 = self:AddComponent(UIButton,"BackGround/P1")
	self.r2 = self:AddComponent(UIButton,"BackGround/P2")
	self.r3 = self:AddComponent(UIButton,"BackGround/P3")
	self.r4 = self:AddComponent(UIButton,"BackGround/P4")
	self.r5 = self:AddComponent(UIButton,"BackGround/P5")
	self.r6 = self:AddComponent(UIButton,"BackGround/P6")
	self.r7 = self:AddComponent(UIButton,"BackGround/P7")

	self.r1_name = self:AddComponent(UIText,"BackGround/P1/Text1")
	self.r2_name = self:AddComponent(UIText,"BackGround/P2/Text2")
	self.r3_name = self:AddComponent(UIText,"BackGround/P3/Text3")
	self.r4_name = self:AddComponent(UIText,"BackGround/P3/Text4")
	self.r5_name = self:AddComponent(UIText,"BackGround/P3/Text5")
	self.r6_name = self:AddComponent(UIText,"BackGround/P3/Text6")
	self.r7_name = self:AddComponent(UIText,"BackGround/P3/Text7")


	self.selectRole:SetOnClick(function()
		--所有角色
		-- for key, value in pairs(self.model.allRole) do
		-- 	print(value.name)
		-- end
		------------------------发送选角色的消息给服务器----------------------------
		if role ~= -1 then
			local tmpMsg = MsgIDMap[MsgIDDefine.SelectRoleNew].argMsg
			tmpMsg.index = role---传从0开始的索引
			HallConnector:GetInstance():SendMessage(MsgIDDefine.SelectRoleNew, tmpMsg)
		end
	end)

	self.r1:SetOnClick(self,function ()
		self:InstanceRole(0)
	end)
	self.r2:SetOnClick(self,function ()
		self:InstanceRole(1)
	end)
	self.r3:SetOnClick(self,function ()
		self:InstanceRole(2)
	end)
	self.r4:SetOnClick(self,function ()
		self:InstanceRole(3)
	end)
	self.r5:SetOnClick(self,function ()
		self:InstanceRole(4)
	end)
	self.r6:SetOnClick(self,function ()
		self:InstanceRole(5)
	end)
	self.r7:SetOnClick(self,function ()
		self:InstanceRole(6)
	end)

	
end
-- 打开
local function OnEnable(self)
	base.OnEnable(self)
	--拥有角色显示
	self.r1_name:SetText(self:TheRoleName(1))
	self.r2_name:SetText(self:TheRoleName(2))
	self.r3_name:SetText(self:TheRoleName(3))
	self.r4_name:SetText(self:TheRoleName(4))
	self.r5_name:SetText(self:TheRoleName(5))
	self.r6_name:SetText(self:TheRoleName(6))
	self.r7_name:SetText(self:TheRoleName(7))
end
-- 关闭
local function OnDestroy(self)
	base.OnDestroy(self)
	-- 清理成员变量
end


SelectRoleUIView.OnCreate = OnCreate
SelectRoleUIView.OnEnable = OnEnable
SelectRoleUIView.OnDestroy = OnDestroy
SelectRoleUIView.TheRoleName = TheRoleName
SelectRoleUIView.InstanceRole = InstanceRole

return SelectRoleUIView


