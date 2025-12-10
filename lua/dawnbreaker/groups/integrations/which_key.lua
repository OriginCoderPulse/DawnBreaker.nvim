local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

function M.get()
	return {
		WhichKey = { fg = colors.PRIMARY },
		WhichKeyGroup = { fg = colors.PURPLE },
		WhichKeySeparator = { fg = colors.GRAY },
		WhichKeyDesc = { fg = colors.DEFAULT },
		WhichKeyFloat = { bg = colors.SELECTION },
		WhichKeyBorder = { fg = colors.GRAY_DARK },
	}
end

return M
