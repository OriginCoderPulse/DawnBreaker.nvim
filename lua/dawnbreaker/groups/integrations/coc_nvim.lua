local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/neoclide/coc.nvim"

function M.get()
	return {
		CocMenuSel = { link = "PmenuSel" },
		CocPumSearch = { fg = colors.CYAN, style = { "bold" } },
		CocInlayHint = { fg = colors.GRAY_DARK, style = { "italic" } },
	}
end

return M
