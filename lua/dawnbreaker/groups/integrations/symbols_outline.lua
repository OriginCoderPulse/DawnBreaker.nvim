local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/simrat39/symbols-outline.nvim"

function M.get()
	return {
		FocusedSymbol = { fg = colors.YELLOW, bg = "NONE" },
		OutlineCurrent = { link = "FocusedSymbol" },
	}
end

return M
