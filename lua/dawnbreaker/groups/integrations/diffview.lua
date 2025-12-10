local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/sindrets/diffview.nvim"

function M.get()
	return {
		DiffviewDim1 = { link = "Comment" },
		DiffviewPrimary = { fg = colors.BLUE },
		DiffviewSecondary = { fg = colors.GREEN },
		DiffviewNormal = { fg = colors.DEFAULT, bg = "NONE" },
		DiffviewWinSeparator = { fg = colors.GRAY_DARK, bg = "NONE" },
		DiffviewFilePanelTitle = { fg = colors.BLUE, style = { "bold" } },
		DiffviewFilePanelCounter = { fg = colors.DEFAULT },
		DiffviewFilePanelRootPath = { fg = colors.PURPLE, style = { "bold" } },
		DiffviewFilePanelFileName = { fg = colors.DEFAULT },
		DiffviewFilePanelSelected = { fg = colors.YELLOW },
		DiffviewFilePanelPath = { link = "Comment" },
		DiffviewFilePanelInsertions = { fg = colors.GREEN },
		DiffviewFilePanelDeletions = { fg = colors.RED },
		DiffviewFilePanelConflicts = { fg = colors.YELLOW },
		DiffviewFolderName = { fg = colors.BLUE, style = { "bold" } },
		DiffviewFolderSign = { fg = colors.BLUE },
		DiffviewHash = { fg = colors.PINK },
		DiffviewReference = { fg = colors.BLUE, style = { "bold" } },
		DiffviewReflogSelector = { fg = colors.PINK },
		DiffviewStatusAdded = { fg = colors.GREEN },
		DiffviewStatusUntracked = { fg = colors.GREEN },
		DiffviewStatusModified = { fg = colors.YELLOW },
		DiffviewStatusRenamed = { fg = colors.YELLOW },
		DiffviewStatusCopied = { fg = colors.YELLOW },
		DiffviewStatusTypeChange = { fg = colors.YELLOW },
		DiffviewStatusUnmerged = { fg = colors.YELLOW },
		DiffviewStatusUnknown = { fg = colors.RED },
		DiffviewStatusDeleted = { fg = colors.RED },
		DiffviewStatusBroken = { fg = colors.RED },
		DiffviewStatusIgnored = { fg = colors.GRAY_DARK },
	}
end

return M
