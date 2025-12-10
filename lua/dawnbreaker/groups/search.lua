local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

function M.get()
	return {
		-- 搜索和选择
		Search = { fg = colors.DEFAULT, bg = colors.GRAY_BG },
		IncSearch = { fg = colors.DEFAULT, bg = colors.GRAY_BG_LIGHT },
		CurSearch = { fg = colors.DEFAULT, bg = colors.GRAY_BG },
		Substitute = { fg = colors.BG, bg = colors.PURPLE },
		Visual = { bg = colors.BLUE_BG_LIGHT },
		VisualNOS = { bg = colors.BLUE_BG },
		VisualMode = { bg = colors.BLUE_BG_LIGHT },
	}
end

return M
