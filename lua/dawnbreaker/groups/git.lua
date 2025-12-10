local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

function M.get()
	return {
		-- Git 相关
		DiffAdd = { fg = colors.SUCCESS },
		DiffChange = { fg = colors.WARNING },
		DiffDelete = { fg = colors.ERROR },
		DiffText = { fg = colors.INFO },

		GitSignsAdd = { fg = colors.SUCCESS },
		GitSignsChange = { fg = colors.WARNING },
		GitSignsDelete = { fg = colors.ERROR },
		GitSignsAddLn = { fg = colors.SUCCESS, bg = colors.SUCCESS_BG },
		GitSignsChangeLn = { fg = colors.WARNING, bg = colors.WARNING_BG },
		GitSignsDeleteLn = { fg = colors.ERROR, bg = colors.ERROR_BG },
	}
end

return M
