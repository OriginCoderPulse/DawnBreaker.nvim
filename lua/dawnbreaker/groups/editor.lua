local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

function M.get()
	return {
		-- 基础界面元素
		Normal = { fg = colors.DEFAULT, bg = colors.BG },
		NormalFloat = { fg = colors.DEFAULT, bg = colors.BLUE_BG },
		NormalNC = { fg = colors.GRAY_LIGHT, bg = colors.BG },

		-- 光标相关
		Cursor = { fg = colors.BG, bg = colors.PRIMARY },
		CursorLine = { bg = colors.SELECTION },
		CursorColumn = { bg = colors.SELECTION },
		CursorLineNr = { fg = colors.PRIMARY, bold = true },
		LineNr = { fg = colors.GRAY },
		LineNrAbove = { fg = colors.GRAY_DARK },
		LineNrBelow = { fg = colors.GRAY_DARK },

		-- 状态栏
		StatusLine = { fg = colors.DEFAULT, bg = colors.SELECTION },
		StatusLineNC = { fg = colors.GRAY, bg = colors.SELECTION },
		StatusLineTerm = { fg = colors.DEFAULT, bg = colors.SELECTION },
		StatusLineTermNC = { fg = colors.GRAY, bg = colors.SELECTION },

		-- 窗口分割
		VertSplit = { fg = colors.GRAY_DARK },
		WinSeparator = { fg = colors.GRAY_DARK },

		-- 折叠相关
		Folded = { fg = colors.GRAY, bg = "NONE" },
		FoldColumn = { fg = colors.GRAY_DARK },
		SignColumn = { fg = colors.GRAY_DARK },
	}
end

return M
