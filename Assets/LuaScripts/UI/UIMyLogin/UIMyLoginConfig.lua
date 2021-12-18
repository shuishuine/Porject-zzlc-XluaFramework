--[[
-- added by passion @ 2021/12/17 16:18:34
-- UIMyLogin模块窗口配置，要使用还需要导出到UI.Config.UIConfig.lua
--]]
-- 窗口配置
local UIMyLogin= {
	Name = UIWindowNames.UIMyLogin,
	Layer = UILayers.SceneLayer,
	Model = require "UI.UIMyLogin.Model.UIMyLoginModel",
	Ctrl =  require "UI.UIMyLogin.Controller.UIMyLoginCtrl",
	View = require "UI.UIMyLogin.View.UIMyLoginView",
	PrefabPath = "UI/Prefabs/View/UIMyLogin.prefab",
}


return {
	UIMyLogin=UIMyLogin,
}
