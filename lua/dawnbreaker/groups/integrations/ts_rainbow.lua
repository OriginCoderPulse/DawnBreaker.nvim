local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/HiPhish/nvim-ts-rainbow"

function M.get()
	return {
		rainbowcol1 = { fg = colors.RED },
		rainbowcol2 = { fg = colors.CYAN },
		rainbowcol3 = { fg = colors.YELLOW },
		rainbowcol4 = { fg = colors.BLUE },
		rainbowcol5 = { fg = colors.PINK },
		rainbowcol6 = { fg = colors.PINK },
		rainbowcol7 = { fg = colors.GREEN },
	}
end

return M
