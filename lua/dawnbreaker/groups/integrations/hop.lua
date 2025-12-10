local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/hadronized/hop.nvim"

function M.get()
	return {
		HopNextKey = { bg = "NONE", fg = colors.ORANGE, style = { "bold", "underline" } },
		HopNextKey1 = { bg = "NONE", fg = colors.BLUE, style = { "bold" } },
		HopNextKey2 = { bg = "NONE", fg = colors.CYAN, style = { "bold", "italic" } },
		HopUnmatched = { bg = "NONE", fg = colors.GRAY_DARK },
	}
end

return M
