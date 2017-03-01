local Paint = {}

local Memory = require "util.memory"
local Player = require "util.player"
local Utils = require "util.utils"

local Pokemon = require "storage.pokemon"

local encounters = 0
local elapsedTime = Utils.elapsedTime
local drawText = Utils.drawText

function Paint.draw(currentMap)
	local px, py = Player.position()
	drawText(0, 30, currentMap.." : "..px..", "..py)
	drawText(0, 0, elapsedTime())

	--[[if Memory.value("game", "battle") > 0 then
		local curr_hp = Pokemon.index(0, "hp")
		local hpStatus
		if curr_hp == 0 then
			hpStatus = "DEAD"
		elseif curr_hp <= math.ceil(Pokemon.index(0, "max_hp") * 0.2) then
			hpStatus = "RED"
		end
		if hpStatus then
			drawText(0, 70, hpStatus)
		end
	end

	local tidx = Pokemon.indexOf("totodile")
	if tidx ~= -1 then
		local attack = Pokemon.index(tidx, "attack")
		local defense = Pokemon.index(tidx, "defense")
		local speed = Pokemon.index(tidx, "speed")
		local scl_att = Pokemon.index(tidx, "special_attack")
		local scl_def = Pokemon.index(tidx, "special_defense")
		drawText(0, 90, attack.." | "..defense.." | "..speed.." | "..scl_att.." | "..scl_def)
	end]]
	return true
end

function Paint.wildEncounters(count)
	encounters = count
end

function Paint.reset()
	encounters = 0
end

return Paint
