--##################################################
--#############							############
--#############			SETTING  		############
--#############							############
--##################################################

--Reset Settings
RESET_FOR_TIME = false 			-- Set to false if you just want to see the bot finish a run without reset for time
RESET_FOR_ENCOUNTERS = false 	-- Set to false if you just want to see the bot finish a run without reset for encounters

--Game Settings
GAME_NAME = "Emerald"			-- Set to Ruby/Sapphire or Emerald
GAME_HOURS = 10					-- Set the internal game hour (0-23h)
GAME_MINUTES = 0				-- Set the internal game minutes (0-59min)
GAME_GENDER = 2					-- Set the player gender (1-2 // boy-girl)

GAME_TEXT_SPEED = 2				-- Set the Text Speed (0-2 // slow-fast)
GAME_BATTLE_ANIMATION = 0		-- Set the battle animation (0-1 // no-yes)
GAME_BATTLE_STYLE = 1			-- Set the battle style (0-1 // shift-set)
GAME_SOUND_STYLE = 1			-- Set the sound style (0-1 // stereo-mono)
GAME_BUTTON_STYLE = 0			-- Set the button style (0-2)
GAME_WINDOWS_STYLE = 4			-- Set the windows style (0-19)

--Connection Settings
INTERNAL = false				-- Allow connection with LiveSplit ?
STREAMING_MODE = false			-- Enable Streaming mode
DEBUG = true					-- Print debug messages or do other debug things

--Script Settings
CUSTOM_SEED = nil		 		-- Set to a known seed to replay it, or leave nil for random runs
PAINT_ON    = true 				-- Display contextual information while the bot runs

ROUTE = "mudkipAbra"			-- The 'path' you'd like to take, must be a folder inside paths

--Names Settings
PLAYER_NAME = "A"				-- Player name
RIVAL_NAME = "A"				-- Rival name
MUDKIP_NAME = "A"				-- Set Mudkip name

VERSION = "E-1.0.0-BETA" 		--Emerald-MAJOR-AREA-PATHEDITS

--NAMES SETTINGS TIPS :
--		- Can use up to 7 letter ingame
--		- Upper, Lower case and Number allowed
--		- Specials Characters :
-- 			< = male symbol
-- 			> = female symbol
-- 			{ or } = "
-- 			[ or ] = '




--#####################################################################################
--#####################################################################################
--###########															###############
--###########   PLEASE DON'T EDIT ANYTHING BELLOW, IT'S AT YOUR RISK   	###############
--###########				 START CODE (hard hats on)					###############
--###########															###############
--#####################################################################################
--#####################################################################################

-- SET VALUES
SEED = os.time() -- Currently used RNG seed
-- To set seed, math.randomseed(SEED) but maybe using this elsewhere

-- Set up stateful libraries
-- testingsd = loadfile("folder/test.lua")()

path = loadfile("paths/"..ROUTE.."/route.lua")()
input = loadfile("utils/input.lua")()

-- Set up stateless libraries
local util = {}
util.reset = loadfile("utils/reset.lua")()
util.loop = loadfile("utils/endofloop.lua")()

-- Initialisation
util.reset.hard()
path.init()

-- Main loop

while (true) do
	path.execute()

	if (not input.isAssigned("A")) then
		input.add("A", 30)
		input.add("B", 15)
	end

	util.loop.endOfLoop()
end