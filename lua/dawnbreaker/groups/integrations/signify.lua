local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/mhinz/vim-signify"

function M.get()
	return {
		SignifySignAdd = { fg = colors.GREEN },
		SignifySignChange = { fg = colors.YELLOW },
		SignifySignDelete = { fg = colors.RED },
	}
end

return M
