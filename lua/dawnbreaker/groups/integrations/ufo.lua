local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/kevinhwang91/nvim-ufo"

function M.get()
	return {
		UfoFoldedFg = { fg = colors.PURPLE },
		UfoFoldedEllipsis = { fg = colors.BG, bg = colors.BLUE },
	}
end

return M
