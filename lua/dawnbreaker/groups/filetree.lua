local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

function M.get()
	return {
		-- 文件浏览器
		Directory = { fg = colors.PRIMARY },
		NvimTreeFolderName = { fg = colors.PRIMARY },
		NvimTreeFolderIcon = { fg = colors.PRIMARY },
		NvimTreeOpenedFolderName = { fg = colors.PRIMARY_LIGHT, bold = true },
		NvimTreeClosedFolderName = { fg = colors.PRIMARY_DARK },
		NvimTreeEmptyFolderName = { fg = colors.GRAY },
		NvimTreeIndentMarker = { fg = colors.GRAY_DARK },
		NvimTreeGitDirty = { fg = colors.WARNING },
		NvimTreeGitStaged = { fg = colors.SUCCESS },
		NvimTreeGitMerge = { fg = colors.INFO },
		NvimTreeGitRenamed = { fg = colors.PURPLE },
		NvimTreeGitNew = { fg = colors.SUCCESS },
		NvimTreeGitDeleted = { fg = colors.ERROR },
		NvimTreeSpecialFile = { fg = colors.CYAN },
		NvimTreeImageFile = { fg = colors.PINK },
		NvimTreeExecFile = { fg = colors.SUCCESS },
	}
end

return M
