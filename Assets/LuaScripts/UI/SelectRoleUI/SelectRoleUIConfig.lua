--[[
-- added by passion @ 2021/12/18 10:29:45
-- SelectRoleUI模块窗口配置，要使用还需要导出到UI.Config.UIConfig.lua
--]]
-- 窗口配置
local SelectRoleUI= {
	Name = UIWindowNames.SelectRoleUI,
	Layer = UILayers.BackgroudLayer,
	Model = require "UI.SelectRoleUI.Model.SelectRoleUIModel",
	Ctrl =  require "UI.SelectRoleUI.Controller.SelectRoleUICtrl",
	View = require "UI.SelectRoleUI.View.SelectRoleUIView",
	PrefabPath = "UI/Prefabs/View/SelectRoleUI.prefab",
}


return {
	SelectRoleUI=SelectRoleUI,
}
