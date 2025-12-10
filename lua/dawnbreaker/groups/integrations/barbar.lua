local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/romgrk/barbar.nvim"

function M.get()
	return {
		BufferCurrent = { bg = colors.SELECTION, fg = colors.DEFAULT },
		BufferCurrentIndex = { bg = colors.SELECTION, fg = colors.BLUE },
		BufferCurrentMod = { bg = colors.SELECTION, fg = colors.YELLOW },
		BufferCurrentSign = { bg = colors.SELECTION, fg = colors.BLUE },
		BufferCurrentTarget = { bg = colors.SELECTION, fg = colors.RED },
		BufferVisible = { bg = "NONE", fg = colors.DEFAULT },
		BufferVisibleIndex = { bg = "NONE", fg = colors.BLUE },
		BufferVisibleMod = { bg = "NONE", fg = colors.YELLOW },
		BufferVisibleSign = { bg = "NONE", fg = colors.BLUE },
		BufferVisibleTarget = { bg = "NONE", fg = colors.RED },
		BufferInactive = { bg = "NONE", fg = colors.GRAY_DARK },
		BufferInactiveIndex = { bg = "NONE", fg = colors.GRAY_DARK },
		BufferInactiveMod = { bg = "NONE", fg = colors.YELLOW },
		BufferInactiveSign = { bg = "NONE", fg = colors.BLUE },
		BufferInactiveTarget = { bg = "NONE", fg = colors.RED },
		BufferTabpages = { bg = "NONE", fg = "NONE" },
		BufferTabpage = { bg = "NONE", fg = colors.BLUE },
	}
end

return M
