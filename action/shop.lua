local Shop = {}

local Textbox = require "action.textbox"

local Input = require "util.input"
local Memory = require "util.memory"
local Menu = require "util.menu"
local Player = require "util.player"

local Inventory = require "storage.inventory"

--local yellow = YELLOW

--[[function Shop.transaction(options)
	local item, itemMenu, menuIdx, quantityMenu
	if options.sell then
		menuIdx = 1
		itemMenu = yellow and 28 or 29
		quantityMenu = 158
		for i,sit in ipairs(options.sell) do
			local idx = Inventory.indexOf(sit.name)
			if idx ~= -1 then
				item = sit
				item.index = idx
				item.amount = Inventory.count(sit.name)
				break
			end
		end
	end
	if not item and options.buy then
		menuIdx = 0
		itemMenu = yellow and 122 or 123
		quantityMenu = 161
		for i,bit in ipairs(options.buy) do
			local needed = (bit.amount or 1) - Inventory.count(bit.name)
			if needed > 0 then
				item = bit
				item.amount = needed
				break
			end
		end
	end

	if not item then
		if not Textbox.isActive() then
			return true
		end
		Input.press("B")
	elseif Player.isFacing(options.direction or "Left") then
		if Textbox.isActive() then
			local mainMenu = yellow and 245 or 32
			if Menu.isCurrently(mainMenu, "shop") then
				Menu.select(menuIdx, true, false, "shop")
			elseif Menu.getCol() == 15 then
				Input.press("A")
			elseif Menu.isCurrently(itemMenu, "transaction") then
				if Menu.select(item.index, "accelerate", true, "transaction", true) then
					if Menu.isCurrently(quantityMenu, "shop") then
						local currAmount = Memory.value("shop", "transaction_amount")
						if Menu.balance(currAmount, item.amount, false, 99, true) then
							Input.press("A")
						end
					else
						Input.press("A")
					end
				end
			else
				Input.press("B")
			end
		else
			Input.press("A", 2)
		end
	else
		Player.interact(options.direction or "Left")
	end
	return false
end

function Shop.vend(options)
	local item
	menuIdx = 0
	for i,bit in ipairs(options.buy) do
		local needed = (bit.amount or 1) - Inventory.count(bit.name)
		if needed > 0 then
			item = bit
			item.buy = needed
			break
		end
	end
	if not item then
		if not Textbox.isActive() then
			return true
		end
		Input.press("B")
	elseif Player.face(options.direction) then
		if Textbox.isActive() then
			if Memory.value("battle", "text") > 1 and Memory.value("battle", "menu") ~= 95 then
				Menu.select(item.index, true)
			else
				Input.press("A")
			end
		else
			Input.press("A", 2)
		end
	end
	return false
end]]

return Shop
