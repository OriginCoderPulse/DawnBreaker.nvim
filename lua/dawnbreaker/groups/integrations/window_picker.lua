local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/s1n7ax/nvim-window-picker"

function M.get()
	return {
		WindowPickerStatusLine = { fg = colors.ERROR, style = { "bold" } },
		WindowPickerStatusLineNC = { fg = colors.ERROR, style = { "bold" } },
		WindowPickerWinBar = { fg = colors.ERROR, style = { "bold" } },
		WindowPickerWinBarNC = { fg = colors.ERROR, style = { "bold" } },
	}
end

return M
