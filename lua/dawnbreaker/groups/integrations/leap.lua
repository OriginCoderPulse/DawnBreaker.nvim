local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/ggandor/leap.nvim"

function M.get()
	return {
		LeapMatch = { fg = colors.PINK, style = { "underline", "nocombine", "bold" } },
		LeapLabel = { fg = colors.GREEN, bg = "NONE", style = { "nocombine", "bold" } },
		LeapBackdrop = { fg = colors.GRAY_DARK },
	}
end

return M
