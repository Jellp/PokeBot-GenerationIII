local Control = {}

local Battle
local Strategies
local Combat = require "ai.combat"
local Bridge = require "util.bridge"
local Memory = require "util.memory"
local Paint = require "util.paint"
local Utils = require "util.utils"
local Inventory = require "storage.inventory"
local Pokemon = require "storage.pokemon"
local Input = require "util.input"

local potionInBattle = true
local encounters = 0

local canDie, shouldFight, minExp
local shouldCatch, attackIdx, canCatch
local extraEncounter, maxEncounters
local battleYolo

local needslave = {
	rocksmash = true,
	teleport = true,
	fly = true,
}
Control.needslave = needslave

local custom = { } -- Just some dummy variable(s) in order to save some things, one is used to take on some wild pokes.
custom[1] = 0
Control.custom = custom

Control.areaName = "Unknown"
Control.moonEncounters = nil
Control.getMoonExp = true
Control.yolo = false

--[[local function withinOneKill(forExp)
	return Pokemon.getExp() + 80 > forExp
end]]

local controlFunctions = {

	a = function(data)
		Control.areaName = data.a
		return true
	end,

	potion = function(data)
		if data.b ~= nil then
			Control.battlePotion(data.b)
		end
		battleYolo = data.yolo
	end,

	encounters = function(data)
		if RESET_FOR_TIME then
			maxEncounters = data.limit
			extraEncounter = data.extra
		end
	end,

	pp = function(data)
		Combat.factorPP(data.on)
	end,

	setThrash = function(data)
		Combat.disableThrash = data.disable
	end,

	disableCatch = function()
		shouldCatch = nil
		shouldFight = nil
	end,

	-- EXP

	-- TODO check if grinding is required on route, mudkip might be too stronk!

	--[[viridianExp = function()
		minExp = 210
		shouldFight = {{name="rattata",lvl={2,3}}, {name="pidgey",lvl={2}}}
	end,

	viridianBackupExp = function()
		minExp = 210
		shouldFight = {{name="rattata",lvl={2,3}}, {name="pidgey",lvl={2,3}}}
	end,

	nidoranBackupExp = function()
		minExp = 210
		shouldFight = {{name="rattata"}, {name="pidgey"}, {name="nidoran"}, {name="nidoranf",lvl={2}}}
	end,

	-- CATCH

	-- TODO check how this works!

	catchNidoran = function()
		shouldCatch = {{name="nidoran",lvl={3,4}}, {name="spearow"}}
	end,

	catchFlier = function()
		shouldCatch = {{name="spearow",alt="pidgey",hp=15}, {name="pidgey",alt="spearow",hp=15}}
	end,]]

}

-- COMBAT

function Control.battlePotion(enable)
	potionInBattle = enable
end

function Control.canDie(enabled)
	if enabled == nil then
		return canDie
	end
	canDie = enabled
end

local function isNewFight()
	if Memory.double("battle", "opponent_hp") == Memory.double("battle", "opponent_max_hp") then
		return true
	end
end

--[[function Control.shouldFight()
	if not shouldFight then
		return false
	end
	local expTotal = Pokemon.getExp()
	if expTotal < minExp then
		local oid = Memory.value("battle", "opponent_id")
		local olvl = Memory.value("battle", "opponent_level")
		for i,p in ipairs(shouldFight) do
			if oid == Pokemon.getID(p.name) and (not p.lvl or Utils.match(olvl, p.lvl)) then
				if oneHits then
					local move = Combat.bestMove()
					if move and move.maxDamage * 0.925 < Memory.double("battle", "opponent_hp") then
						return false
					end
				end
				return true
			end
		end
	end
end`]]

function Control.canCatch()

	--We're asking here if we CAN catch a pokemon here, that means asking
	--if we have pokeballs AND if we're not in a trainer battle!

	--POSSIBLE EXCEPTION:
	--Legendary pokemon?
	--(Make exception?)
	local canrun = Memory.value("battle", "canrun")
	if not canrun then
		return false
	end

	local pokeballs = Inventory.count("pokeball")

	local minimumCount = 1
	if pokeballs < minimumCount then
		--Strategies.reset("Not enough PokeBalls", pokeballs)
		return false
	end
	return true

end

function Control.shouldCatch()

	if not canCatch then
		canCatch = Control.canCatch()
	end

	--TODO Check if one of the pokemon listed in Pokemon. (The module)
	--(Eh, which still needs a little update to have a function to do that...)

end

-- Items

function Control.canRecover()
	return potionInBattle and (not battleYolo or not Control.yolo)
end

function Control.set(data)
	controlFunctions[data.c](data)
end

function Control.setYolo(enabled)
	Control.yolo = enabled
end

function Control.setPotion(enabled)
	potionInBattle = enabled
end

function Control.encounters()
	return encounters
end

function Control.encounter()
	--local wildBattle = false
	local battlemenu = Memory.value("battle", "menu")

	if canrun == 0 then
		wildBattle = true
	elseif canrun == 3 then
		--Mudkip intro battle, we can mash A for this one, might want
		--to replace this with the AI regardless?
		Input.press("A")
	end

	if wildBattle then
		local opponentHP = Memory.double("battle", "opponent_hp")
		if not Control.inBattle then
			Control.escaped = false
			if opponentHP > 0 then
				Control.killedCatch = false
				Control.inBattle = true
			end
		else

			--local opponent = Memory.value("battle", "opponent_id")
			--local plscatch = false
			--local plsfight = false



			Battle.handle()

			if not plscatch and not plsfight then
				--Flee

				if battlemenu == 137 then
					local cursor = Memory.value("battle", "main_menu")
					if cursor == 0 or cursor == 2 then
						Input.press("Right")
					elseif cursor == 1 then
						Input.press("Down")
					else
						Input.press("A")
					end
				else
					Input.press("B", 2)
				end

			else

				-- Fight!

			end

		end
	else

		--We can't run, so let's battle!

		--TODO Trainer battle
		Input.press("A") --Placeholder for now

	end
end

function Control.reset()
	canDie = false
	oneHits = false
	canCatch = nil
	shouldCatch = nil
	shouldFight = nil
	extraEncounter = nil
	potionInBattle = true
	encounters = 0
	battleYolo = false
	maxEncounters = nil

	Control.yolo = false
	Control.inBattle = false
end

function Control.init()
	local LowerGameName = string.lower(GAME_NAME)
	Battle = require "action.battle"
	Strategies = require("ai."..LowerGameName..".strategies")
end

return Control
