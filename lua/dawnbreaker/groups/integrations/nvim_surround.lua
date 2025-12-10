local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/kylechui/nvim-surround"

function M.get()
	return {
		NvimSurroundHighlight = { sp = colors.ORANGE, style = { "underline" } },
	}
end

return M
