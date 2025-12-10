local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/folke/trouble.nvim"

function M.get()
	return {
		TroubleText = { fg = colors.GREEN },
		TroubleCount = { fg = colors.PINK, bg = "NONE" },
		TroubleNormal = { fg = colors.DEFAULT, bg = "NONE" },
	}
end

return M
