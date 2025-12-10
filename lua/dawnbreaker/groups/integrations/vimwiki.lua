local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/vimwiki/vimwiki"

function M.get()
	return {
		VimwikiLink = { fg = colors.CYAN, bg = "NONE" },
		VimwikiHeaderChar = { fg = colors.GRAY, bg = "NONE" },
		VimwikiHR = { fg = colors.YELLOW, bg = "NONE" },
		VimwikiList = { fg = colors.ORANGE, bg = "NONE" },
		VimwikiTag = { fg = colors.ORANGE, bg = "NONE" },
		VimwikiMarkers = { fg = colors.GRAY, bg = "NONE" },
		VimwikiHeader1 = { fg = colors.ORANGE, bg = "NONE", style = { "bold" } },
		VimwikiHeader2 = { fg = colors.GREEN, bg = "NONE", style = { "bold" } },
		VimwikiHeader3 = { fg = colors.BLUE, bg = "NONE", style = { "bold" } },
		VimwikiHeader4 = { fg = colors.CYAN, bg = "NONE", style = { "bold" } },
		VimwikiHeader5 = { fg = colors.YELLOW, bg = "NONE", style = { "bold" } },
		VimwikiHeader6 = { fg = colors.PURPLE, bg = "NONE", style = { "bold" } },
	}
end

return M
