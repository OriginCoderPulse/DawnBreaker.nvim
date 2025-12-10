local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/folke/flash.nvim"

function M.get()
	return {
		FlashBackdrop = { fg = colors.GRAY_DARK },
		FlashLabel = { fg = colors.GREEN, bg = "NONE", style = { "bold" } },
		FlashMatch = { fg = colors.PURPLE, bg = "NONE" },
		FlashCurrent = { fg = colors.ORANGE, bg = "NONE" },
		FlashPrompt = { link = "NormalFloat" },
	}
end

return M
