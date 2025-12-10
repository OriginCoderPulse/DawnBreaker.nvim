local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

function M.get()
	return {
		-- 跳转和导航
		HopNextKey = { fg = colors.ERROR, bold = true },
		HopNextKey1 = { fg = colors.PRIMARY, bold = true },
		HopNextKey2 = { fg = colors.PURPLE, bold = true },
		HopUnmatched = { fg = colors.GRAY_DARK },
		HopCursor = { fg = colors.BG, bg = colors.PRIMARY },
	}
end

return M
