local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

function M.get()
	return {
		IndentBlanklineChar = { fg = colors.GRAY_DARK },
		IndentBlanklineContextChar = { fg = colors.GRAY },
		IndentBlanklineSpaceChar = { fg = colors.GRAY_DARK },
		IndentBlanklineSpaceCharBlankline = { fg = colors.GRAY_DARK },
	}
end

return M
