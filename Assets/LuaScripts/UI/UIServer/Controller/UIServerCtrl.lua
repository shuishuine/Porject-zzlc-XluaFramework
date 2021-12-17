--[[
-- added by 章佳彬 @2021/12/17 11:27:49
-- +UIServer控制层
--]]
local UIServerCtrl = BaseClass("UIServerCtrl", UIBaseCtrl)
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


UIServerCtrl.OnCreate=OnCreate
UIServerCtrl.OnEnable=OnEnable

return UIServerCtrl