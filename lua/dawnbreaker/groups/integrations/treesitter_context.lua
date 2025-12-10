local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/nvim-treesitter/nvim-treesitter-context"

function M.get()
	return {
		TreesitterContext = { fg = colors.DEFAULT, bg = "NONE" },
		TreesitterContextBottom = { sp = colors.SELECTION, style = { "underline" } },
		TreesitterContextLineNumber = { fg = colors.PRIMARY, bg = "NONE" },
	}
end

return M
