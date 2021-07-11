local _export = {}

local pressed = {} -- The current input table with their durations

--[[
    Possible inputs:
    A
    B
    Start
    Select
    L
    R
    Up
    Down
    Left
    Right
    Power (reset)
]]

---Assigns the key to be pressed at the next (duration) steps
---Will throw an error if the key is already supposed to be pressed
---@param key string The key to be pressed
---@param duration integer How many frames to press the key. Default = 2
function _export.add(key, duration)
    duration = duration or 2

    for index, value in pairs(pressed) do
        if (key == index) then error("Key "..key.." already pressed (Duration remaining: "..value..")") end
    end

    print("Added "..key.." for "..duration.." frames") -- TEMPORARY
    pressed[key] = duration
end

---Removes a key from the input assignment if it exists
---@param key string The key to be removed
function _export.remove(key)
    pressed[key] = nil
end

---Checks whether a key is assigned already
---@param key string key to check
---@return ispressed boolean whether the key is pressed
function _export.isAssigned(key)
    return pressed[key] ~= nil
end

---Performs one frame of inputs from the assigned inputs
function _export.step()
    joypad.set(pressed)

    for index, value in pairs(pressed) do
        --print(index, value)
        if (value > 1) then
            pressed[index] = value - 1
        else
            print("ENDING PRESS "..index) -- TEMPORARY
            pressed[index] = nil
        end
    end
end

---TODO: Should return text fot debugging purposes, list of key: duration
function _export.debug()
    -- TODO
end

return _export