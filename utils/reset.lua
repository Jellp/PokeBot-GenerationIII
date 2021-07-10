local _export = {}

local function printStart() 
    print("=====================")
    print("==  POKEBOT GEN 3  ==")
    print("=====================")
    print("Version: "..VERSION)
    print("Seed: "..SEED)
    print("Created by Jellp")
    print("Have fun :)")
end

local function setSeed(seed) 
    print("Setting seed to "..seed)
    SEED = seed
    math.randomseed(seed)
end

function _export.soft() 
    print("Softly resetting")
end

function _export.hard() 
    print("Hardly resetting")
    -- TODO Actual reset of stateful libraries

    -- Reset seed
    setSeed(os.time())

    client.reboot_core()

    console.clear()
    printStart()
end

return _export