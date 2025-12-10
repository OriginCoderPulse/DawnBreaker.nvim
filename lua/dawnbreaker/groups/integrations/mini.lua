local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

function M.get()
	return {
		MiniIconsAzure = { fg = colors.BLUE },
		MiniIconsRed = { fg = colors.RED },
		MiniIconsGreen = { fg = colors.GREEN },
		MiniIconsGrey = { fg = colors.GRAY },
		MiniIconsCyan = { fg = colors.CYAN },
		MiniIconsOrange = { fg = colors.ORANGE },
		MiniIconsBlue = { fg = colors.PRIMARY },
		MiniIconsPurple = { fg = colors.PURPLE },
		MiniIconsYellow = { fg = colors.YELLOW },
	}
end

return M
