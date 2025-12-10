local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/nvim-tree/nvim-tree.lua"

function M.get()
	return {
		NvimTreeFolderName = { fg = colors.BLUE },
		NvimTreeFolderIcon = { fg = colors.BLUE },
		NvimTreeNormal = { fg = colors.DEFAULT, bg = "NONE" },
		NvimTreeOpenedFolderName = { fg = colors.BLUE },
		NvimTreeEmptyFolderName = { fg = colors.BLUE },
		NvimTreeIndentMarker = { fg = colors.GRAY_DARK },
		NvimTreeWinSeparator = { fg = colors.GRAY_DARK, bg = "NONE" },
		NvimTreeRootFolder = { fg = colors.PURPLE, style = { "bold" } },
		NvimTreeSymlink = { fg = colors.PINK },
		NvimTreeStatuslineNc = { fg = colors.SELECTION, bg = colors.SELECTION },
		NvimTreeGitDirty = { fg = colors.YELLOW },
		NvimTreeGitNew = { fg = colors.BLUE },
		NvimTreeGitDeleted = { fg = colors.RED },
		NvimTreeSpecialFile = { fg = colors.PINK },
		NvimTreeImageFile = { fg = colors.DEFAULT },
		NvimTreeOpenedFile = { fg = colors.PINK },
	}
end

return M
