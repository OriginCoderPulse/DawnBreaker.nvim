local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/kristijanhusak/vim-dadbod-ui"

function M.get()
	return {
		NotificationInfo = { fg = colors.BLUE, bg = colors.SELECTION },
		NotificationWarning = { fg = colors.YELLOW, bg = colors.SELECTION },
		NotificationError = { fg = colors.RED, bg = colors.SELECTION },
	}
end

return M
