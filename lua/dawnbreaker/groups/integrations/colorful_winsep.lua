local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/nvim-zh/colorful-winsep.nvim"

function M.get()
	return {
		ColorfulWinSep = { fg = colors.PRIMARY, bg = "NONE" },
		NvimSeparator = { link = "ColorfulWinSep" },
	}
end

return M
