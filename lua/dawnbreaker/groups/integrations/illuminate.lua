local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/RRethy/vim-illuminate"

function M.get()
	return {
		IlluminatedWordText = { bg = colors.SELECTION },
		IlluminatedWordRead = { bg = colors.SELECTION },
		IlluminatedWordWrite = { bg = colors.SELECTION },
	}
end

return M
