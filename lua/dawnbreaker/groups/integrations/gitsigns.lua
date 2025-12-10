local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/lewis6991/gitsigns.nvim"

function M.get()
	return {
		GitSignsAdd = { fg = colors.GREEN },
		GitSignsChange = { fg = colors.YELLOW },
		GitSignsDelete = { fg = colors.RED },
		GitSignsCurrentLineBlame = { fg = colors.GRAY },
		GitSignsAddPreview = { fg = colors.GREEN, bg = "NONE" },
		GitSignsDeletePreview = { fg = colors.RED, bg = "NONE" },
		GitSignsAddInline = { fg = colors.BG, bg = colors.GREEN, style = { "bold" } },
		GitSignsDeleteInline = { fg = colors.BG, bg = colors.RED, style = { "bold" } },
		GitSignsChangeInline = { fg = colors.BG, bg = colors.BLUE, style = { "bold" } },
		GitSignsDeleteVirtLn = { bg = "NONE", fg = colors.RED },
	}
end

return M
