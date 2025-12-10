local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/DanilaMihailov/beacon.nvim"

function M.get()
	return {
		Beacon = { bg = colors.BLUE },
	}
end

return M
