local Walk = {}

local Control = require "ai.control"

local Paths = require "data.paths"

local Input = require "util.input"
local Memory = require "util.memory"
local Player = require "util.player"

local Pokemon = require "storage.pokemon"


local path, stepIdx, currentMap, currentMap2
local px2 = 0
local py2 = 0
local pathIdx = 0
local customIdx = 1
local customDir = 1

-- Private functions

local function setPath(index, region)
	print("Set path: "..index.." in region "..region.."")
	if region ~= 510 then --Region 510 is a, eh, glitched region?
		pathIdx = index
		stepIdx = 2
		currentMap = region
		path = Paths[index]
		local px2, py2 = Player.position()
		
		while path[1] ~= region do --Temporary workaround, might want to make a region blacklist which would ignore the region change
			index = index + 1
			pathIdx = index
			path = Paths[index]
			print("Set path: "..index.." in region "..region.."")
		end
		print("Set path: "..index.." in region "..region.."")
	else 
		pathIdx = index - 1
		stepIdx = 2
		currentMap = region
		path = Paths[index - 1]
	end
end

local function completeStep(region)
	stepIdx = stepIdx + 1
	return Walk.traverse(region)
end

-- Helper functions

function dir(px, py, dx, dy)
	local direction
	if py > dy then
		direction = "Up"
	elseif py < dy then
		direction = "Down"
	elseif px > dx then
		direction = "Left"
	else
		direction = "Right"
	end
	--This thing spams the hell out of everything, only use in critical debugging.
	--print("Decided to go "..direction..", px:"..px.."py:"..py.."dx:"..dx.."dy:"..dy.."")
	return direction
end
Walk.dir = dir

function step(dx, dy, slow)
	local px, py = Player.position()
	if px == dx and py == dy then
		px2 = px
		py2 = py
		return true
	end
	--Due to some Emerald mechanics I assume, I'm going to need to check if our coordinates warped without changing region.
	if px + py > px2 + py2 + 3 or px + py + 3 < px2 + py2 then --If you get moved 3 or more coordinates since last check we assume a warp.
		print("Warped!")
		print("From "..px2..", "..py2.." to "..px..", "..py)
		px2 = px
		py2 = py
		return true --...and just skip to the next step.
	end
	px2 = px
	py2 = py
	--set slow mode
	local SlowMode = false
	if slow ~= nil and slow == true then
		SlowMode = true
	end
	Input.press(dir(px, py, dx, dy), 0, SlowMode)
end
Walk.step = step

-- Table functions

function Walk.reset()
	path = nil
	pathIdx = 0
	customIdx = 1
	customDir = 1
	currentMap = nil
	currentMap2 = nil
	Walk.strategy = nil
end

function Walk.init()
	local region = Memory.double("game", "map")
	local px, py = Player.position()
	if region == 0 and px == 0 and py == 0 then
		return false
	end
	for tries=1,2 do
		for i,p in ipairs(Paths) do
			if i > 2 and p[1] == region then
				local origin = p[3]
				if tries == 2 or (origin[1] == px and origin[2] == py) then
					setPath(i, region)
					return tries == 1
				end
			end
		end
	end
end

function Walk.traverse(region)
	local newIndex
	if not path or currentMap ~= region then
		Walk.strategy = nil
		customIdx = 1
		customDir = 1
		setPath(pathIdx + 1, region)
		newIndex = pathIdx
	elseif stepIdx > #path then
		return
	end
	local tile = path[stepIdx]
	if tile.c then
		Control.set(tile)
		return completeStep(region)
	end
	if tile.s then
		if Walk.strategy then
			Walk.strategy = nil
			return completeStep(region)
		end
		Walk.strategy = tile
	elseif step(tile[1], tile[2], tile[3]) then
		Pokemon.updateParty()
		return completeStep(region)
	end
	return newIndex
end

function Walk.canMove()
	--return Memory.value("player", "moving") == 0 and Memory.value("player", "fighting") == 0
	--return Memory.value("player", "moving") == 1 and Memory.value("game", "battle") == 0
	return Memory.value("player", "moving") == 0
end

-- Custom path

--[[function Walk.invertCustom(silent)
	if not silent then
		customIdx = customIdx + customDir
	end
	customDir = customDir * -1
end

function Walk.custom(cpath, increment)
	if not cpath then
		customIdx = 1
		customDir = 1
		return
	end
	if increment then
		customIdx = customIdx + customDir
	end
	local tile = cpath[customIdx]
	if not tile then
		if customIdx < 1 then
			customIdx = #cpath
		else
			customIdx = 1
		end
		return customIdx
	end
	local t1, t2 = tile[1], tile[2]
	if t2 == nil then
		if Player.face(t1) then
			Input.press("A", 2)
		end
		return t1
	end
	if step(t1, t2) then
		customIdx = customIdx + customDir
	end
end]]

return Walk
