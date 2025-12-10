local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/goolord/alpha-nvim"

function M.get()
	return {
		AlphaShortcut = { fg = colors.GREEN },
		AlphaHeader = { fg = colors.BLUE },
		AlphaHeaderLabel = { fg = colors.ORANGE },
		AlphaButtons = { fg = colors.PURPLE },
		AlphaFooter = { fg = colors.YELLOW, style = { "italic" } },
	}
end

return M
