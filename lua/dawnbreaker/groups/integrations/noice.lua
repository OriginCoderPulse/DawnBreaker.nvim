local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/folke/noice.nvim"

function M.get()
	return {
		NoiceCmdline = { fg = colors.DEFAULT },
		NoiceCmdlineIcon = { fg = colors.CYAN },
		NoiceCmdlineIconSearch = { fg = colors.YELLOW },
		NoiceCmdlinePopupBorder = { fg = colors.PURPLE },
		NoiceCmdlinePopupBorderSearch = { fg = colors.YELLOW },
		NoiceConfirmBorder = { fg = colors.BLUE },
		NoiceMini = { fg = colors.GRAY, blend = 0 },
		NoiceFormatProgressDone = { bg = colors.CYAN_BG, fg = colors.GRAY },
		NoiceFormatProgressTodo = { bg = colors.SELECTION, fg = colors.GRAY },
	}
end

return M
