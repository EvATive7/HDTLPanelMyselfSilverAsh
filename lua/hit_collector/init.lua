local ev = require("eventize")
local rl = require("raylib").lib
local window = require("blockly_window")
local win32 = require("win32")


return {
    setPass = function()
        rl.SetWindowState(rl.FLAG_WINDOW_MOUSE_PASSTHROUGH)
    end,
    clearPass = function()
        rl.ClearWindowState(rl.FLAG_WINDOW_MOUSE_PASSTHROUGH)
    end,

}
