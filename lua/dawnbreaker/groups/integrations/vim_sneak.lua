local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/justinmk/vim-sneak"

function M.get()
	return {
		Sneak = { fg = colors.GRAY, bg = colors.PINK },
		SneakScope = { bg = colors.DEFAULT },
	}
end

return M
