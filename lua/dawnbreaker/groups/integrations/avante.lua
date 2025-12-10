local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/yetone/avante.nvim"

function M.get()
	return {
		AvanteTitle = { fg = colors.PURPLE },
		AvanteReversedTitle = { fg = colors.PURPLE },
		AvanteSubtitle = { fg = colors.ORANGE },
		AvanteReversedSubtitle = { fg = colors.ORANGE },
		AvanteThirdTitle = { fg = colors.BLUE },
		AvanteReversedThirdTitle = { fg = colors.BLUE },
		AvanteInlineHint = { fg = colors.GRAY_DARK },
		AvantePopupHint = { fg = colors.GRAY_DARK },
		AvanteAnnotation = { fg = colors.GRAY_DARK },
		AvanteSuggestion = { fg = colors.GRAY_DARK },
		AvanteConflictCurrent = { bg = "NONE", fg = colors.GREEN },
		AvanteConflictCurrentLabel = { bg = "NONE", fg = colors.GREEN },
		AvanteConflictIncoming = { bg = "NONE", fg = colors.BLUE },
		AvanteConflictIncomingLabel = { bg = "NONE", fg = colors.BLUE },
		AvanteConflictAncestor = { bg = "NONE", fg = colors.CYAN },
		AvanteConflictAncestorLabel = { bg = "NONE", fg = colors.CYAN },
		AvanteToBeDeleted = { bg = "NONE", fg = colors.RED },
		AvanteSidebarWinSeparator = { link = "WinSeparator" },
		AvantePromptInput = { link = "FloatNormal" },
		AvantePromptInputBorder = { link = "FloatBorder" },
	}
end

return M
