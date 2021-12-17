--[[
-- added by 章佳彬 @ 2021/12/17 11:27:49
-- UIServer模块窗口配置，要使用还需要导出到UI.Config.UIConfig.lua
--]]
-- 窗口配置
local UIServer= {
	Name = UIWindowNames.UIServer,
	Layer = UILayers.NormalLayer,
	Model = require "UI.UIServer.Model.UIServerModel",
	Ctrl =  require "UI.UIServer.Controller.UIServerCtrl",
	View = require "UI.UIServer.View.UIServerView",
	PrefabPath = "UI/Prefabs/View/UIServer.prefab",
}


return {
	UIServer=UIServer,
}
