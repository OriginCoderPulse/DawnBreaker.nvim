local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/vigoux/notifier.nvim"

function M.get()
	return {
		NotifierIcon = { fg = colors.PURPLE },
		NotifierContent = { fg = colors.GRAY, blend = 0, style = { "italic" } },
		NotifierContentDim = { fg = colors.GRAY_DARK, blend = 0, style = { "italic" } },
	}
end

return M
