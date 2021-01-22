--[[
Title: test loading mod
Author(s): leio
Date: 2021/1/22
Desc: 
Use Lib:
-------------------------------------------------------
local FunctionEcho = NPL.load("(gl)Mod/Mod-Empty/FunctionEcho.lua");
FunctionEcho.say("hello npl!");
-------------------------------------------------------
]]
local FunctionEcho = NPL.export();

function Echofunction.say(s)
    commonlib.echo(s);
end