local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/lambdalisue/vim-fern"

function M.get()
	return {
		FernBranchText = { fg = colors.BLUE },
	}
end

return M
