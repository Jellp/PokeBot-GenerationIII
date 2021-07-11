local _export = {}

---Performs end of loop activities, should be run in every main loop or action
function _export.endOfLoop()
    --TODO Draw debug

    input.step()
	emu.frameadvance()
end

return _export