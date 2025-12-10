local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/j-hui/fidget.nvim"

function M.get()
	return {
		FidgetTask = { bg = "NONE", fg = colors.DEFAULT },
		FidgetTitle = { fg = colors.BLUE },
	}
end

return M
