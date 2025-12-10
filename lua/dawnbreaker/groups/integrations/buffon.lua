local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/francescarpi/buffon.nvim"

function M.get()
	return {
		BuffonUnloadedBuffer = { fg = colors.GRAY },
		BuffonShortcut = { fg = colors.ORANGE },
		BuffonLineActive = { fg = colors.CYAN },
		BuffonUnsavedIndicator = { fg = colors.RED },
	}
end

return M
