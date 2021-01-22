--[[
Title: 
Author(s): leio
Date: 2021/1/22
Desc: 
use the lib:
------------------------------------------------------------
NPL.load("(gl)Mod/Mod-Empty/main.lua");
------------------------------------------------------------
]]

local Mod-Empty = commonlib.inherit(commonlib.gettable("Mod.ModBase"),commonlib.gettable("Mod.Mod-Empty"));

function Mod-Empty:ctor()
end

-- virtual function get mod name
function Mod-Empty:GetName()
	return "Mod-Empty"
end

-- virtual function get mod description 
function Mod-Empty:GetDesc()
	return "Mod-Empty is a plugin in paracraft"
end

function Mod-Empty:init()
	LOG.std(nil, "info", "Mod-Empty", "plugin initialized");
end

function Mod-Empty:OnLogin()
end
-- called when a new world is loaded. 

function Mod-Empty:OnWorldLoad()
end
-- called when a world is unloaded. 

function Mod-Empty:OnLeaveWorld()
end

function Mod-Empty:OnDestroy()
end



