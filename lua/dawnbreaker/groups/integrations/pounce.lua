local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/rlane/pounce.nvim"

function M.get()
	return {
		PounceMatch = { bg = colors.GREEN_BG_LIGHT, fg = colors.BG, style = { "bold" } },
		PounceGap = { bg = colors.GREEN_BG, fg = colors.BG, style = { "bold" } },
		PounceAccept = { bg = colors.ORANGE, fg = colors.BG, style = { "bold" } },
		PounceAcceptBest = { bg = colors.CYAN, fg = colors.BG, style = { "bold" } },
	}
end

return M
