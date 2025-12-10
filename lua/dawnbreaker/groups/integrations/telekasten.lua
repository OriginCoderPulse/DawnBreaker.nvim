local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/nvim-telekasten/telekasten.nvim"

function M.get()
	return {
		tkLink = { fg = colors.BLUE },
		tkBrackets = { fg = colors.PINK },
		tkTag = { fg = colors.CYAN },
	}
end

return M
