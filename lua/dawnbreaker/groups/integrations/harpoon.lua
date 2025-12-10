local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/ThePrimeagen/harpoon"

function M.get()
	return {
		HarpoonWindow = { fg = colors.DEFAULT, bg = "NONE" },
		HarpoonBorder = { fg = colors.BLUE },
	}
end

return M
