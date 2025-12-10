local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/HiPhish/rainbow-delimiters.nvim"

function M.get()
	return {
		RainbowDelimiterRed = { fg = colors.RED },
		RainbowDelimiterYellow = { fg = colors.YELLOW },
		RainbowDelimiterBlue = { fg = colors.BLUE },
		RainbowDelimiterOrange = { fg = colors.ORANGE },
		RainbowDelimiterGreen = { fg = colors.GREEN },
		RainbowDelimiterViolet = { fg = colors.PURPLE },
		RainbowDelimiterCyan = { fg = colors.CYAN },
	}
end

return M
