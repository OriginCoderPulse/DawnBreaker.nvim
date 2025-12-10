local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/nvim-neo-tree/neo-tree.nvim"

function M.get()
	return {
		NeoTreeDirectoryName = { fg = colors.BLUE },
		NeoTreeDirectoryIcon = { fg = colors.BLUE },
		NeoTreeNormal = { fg = colors.DEFAULT, bg = "NONE" },
		NeoTreeNormalNC = { fg = colors.DEFAULT, bg = "NONE" },
		NeoTreeExpander = { fg = colors.GRAY_DARK },
		NeoTreeIndentMarker = { fg = colors.GRAY_DARK },
		NeoTreeRootName = { fg = colors.BLUE, style = { "bold" } },
		NeoTreeSymbolicLinkTarget = { fg = colors.PINK },
		NeoTreeModified = { fg = colors.ORANGE },
		NeoTreeGitAdded = { fg = colors.GREEN },
		NeoTreeGitConflict = { fg = colors.RED },
		NeoTreeGitDeleted = { fg = colors.RED },
		NeoTreeGitIgnored = { fg = colors.GRAY_DARK },
		NeoTreeGitModified = { fg = colors.YELLOW },
		NeoTreeGitUnstaged = { fg = colors.RED },
		NeoTreeGitUntracked = { fg = colors.PURPLE },
		NeoTreeGitStaged = { fg = colors.GREEN },
		NeoTreeFloatBorder = { link = "FloatBorder" },
		NeoTreeFloatTitle = { link = "FloatTitle" },
		NeoTreeTitleBar = { fg = colors.SELECTION, bg = colors.BLUE },
		NeoTreeFileNameOpened = { fg = colors.PINK },
		NeoTreeDimText = { fg = colors.GRAY },
		NeoTreeFilterTerm = { fg = colors.GREEN, style = { "bold" } },
		NeoTreeTabActive = { bg = "NONE", fg = colors.PURPLE, style = { "bold" } },
		NeoTreeTabInactive = { bg = "NONE", fg = colors.GRAY_DARK },
		NeoTreeTabSeparatorActive = { fg = "NONE", bg = "NONE" },
		NeoTreeTabSeparatorInactive = { fg = "NONE", bg = "NONE" },
		NeoTreeVertSplit = { fg = colors.BG, bg = "NONE" },
		NeoTreeWinSeparator = { fg = colors.GRAY_DARK, bg = "NONE" },
		NeoTreeStatusLineNC = { fg = colors.SELECTION, bg = colors.SELECTION },
	}
end

return M
