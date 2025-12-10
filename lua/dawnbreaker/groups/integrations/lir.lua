local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/tamago324/lir.nvim"

function M.get()
	return {
		LirFloatNormal = { fg = colors.DEFAULT, bg = "NONE" },
		LirFloatBorder = { fg = colors.GRAY_DARK, bg = "NONE" },
		LirFloatCursorLine = { link = "CursorLine" },
		LirDir = { fg = colors.BLUE },
		LirSymLink = { fg = colors.PINK },
		LirEmptyDirText = { fg = colors.BLUE },
		LirFloatCurdirWindowNormal = { fg = colors.DEFAULT },
		LirFloatCurdirWindowDirName = { fg = colors.PURPLE, style = { "bold" } },
		LirGitStatusBracket = { fg = colors.GRAY_DARK },
		LirGitStatusIndex = { fg = colors.BLUE },
		LirGitStatusWorktree = { fg = colors.YELLOW },
		LirGitStatusUnmerged = { fg = colors.RED },
		LirGitStatusUntracked = { fg = colors.GRAY },
		LirGitStatusIgnored = { fg = colors.GRAY },
	}
end

return M
