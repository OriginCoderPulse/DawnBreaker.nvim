local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/saghen/blink.pairs"

function M.get()
	return {
		BlinkPairsRed = { fg = colors.RED },
		BlinkPairsYellow = { fg = colors.YELLOW },
		BlinkPairsBlue = { fg = colors.BLUE },
		BlinkPairsOrange = { fg = colors.ORANGE },
		BlinkPairsGreen = { fg = colors.GREEN },
		BlinkPairsPurple = { fg = colors.PURPLE },
		BlinkPairsCyan = { fg = colors.CYAN },
		BlinkPairsUnmatched = { fg = colors.RED },
		BlinkPairsMatchParen = { link = "MatchParen" },
	}
end

return M
