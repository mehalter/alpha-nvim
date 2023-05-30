local M = {}

local close_alpha = function()
    local alpha = require("alpha")
    if alpha.is_open() then
        alpha.close()
    end
end

M.on_save = close_alpha()
M.on_load = close_alpha()

return M
