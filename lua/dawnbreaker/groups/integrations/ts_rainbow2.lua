local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/HiPhish/nvim-ts-rainbow2"

function M.get()
	return {
		TSRainbowRed = { fg = colors.RED },
		TSRainbowYellow = { fg = colors.YELLOW },
		TSRainbowBlue = { fg = colors.BLUE },
		TSRainbowOrange = { fg = colors.ORANGE },
		TSRainbowGreen = { fg = colors.GREEN },
		TSRainbowViolet = { fg = colors.PURPLE },
		TSRainbowCyan = { fg = colors.CYAN },
	}
end

return M
