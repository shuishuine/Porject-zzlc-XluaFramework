--[[
-- added by wsh @ 2017-12-11
-- UILogin模块UILoginView窗口中服务器列表的可复用Item
--]]

local UIServerItem=BaseClass("UIServerItem",UIWrapComponent)
local base=UIWrapComponent

-- 组件添加了按钮组，则按钮被点击时回调该函数
local function OnClick4(self)
    print("点击啦服务器！！！其中的一个Item");
    self.view.LoginGateData= self.modeldate
    print(self.modeldate.ip,self.modeldate.port)
end
-- 创建
local function OnCreate(self)
	base.OnCreate(self)
    print(self)
	-- 组件初始化
	self.server_name_text = self:AddComponent(UIText, "Text")
    --获取按钮组件
    self.onclick=self:AddComponent(UIButton,"");
    self.onclick:SetOnClick(self,OnClick4)
end

-- 组件被复用时回调该函数，执行组件的刷新
local function OnRefresh(self, real_index, check)

    
    local nameserver=MyClientData:GetInstance():GetAllservers();
    self.modeldate=nameserver[real_index+1];
    --服务器的数据刷新列表
    self.server_name_text:SetText(nameserver[real_index+1].zonename)
	--self.server_name_text:SetText(nameserver[real_index+1].zone_name)

end

local function OnClick()
    -- body
end

--UIServerItem.OnClick=OnClick
--UIServerItem.OnClick4=OnClick4
UIServerItem.OnCreate = OnCreate
UIServerItem.OnRefresh = OnRefresh

return UIServerItem