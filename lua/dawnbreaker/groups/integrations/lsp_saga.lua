local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/nvimdev/lspsaga.nvim"

function M.get()
	return {
		SagaTitle = { fg = colors.CYAN, style = { "bold" } },
		SagaBorder = { fg = colors.BLUE, bg = "NONE" },
		SagaNormal = { bg = "NONE" },
		SagaToggle = { fg = colors.GREEN },
		SagaCount = { fg = colors.GRAY },
		SagaBeacon = { bg = colors.SELECTION },
		SagaVirtLine = { fg = colors.GRAY_DARK },
		SagaSpinner = { fg = colors.PURPLE, style = { "bold" } },
		SagaSpinnerTitle = { fg = colors.PURPLE, style = { "bold" } },
		SagaText = { fg = colors.DEFAULT },
		SagaSelect = { fg = colors.BLUE, style = { "bold" } },
		SagaSearch = { link = "Search" },
		SagaFinderFname = { fg = colors.GRAY, style = { "bold" } },
		ActionFix = { fg = colors.PINK },
		ActionPreviewTitle = { fg = colors.PURPLE, bg = "NONE" },
		CodeActionText = { fg = colors.GREEN },
		CodeActionNumber = { fg = colors.PINK },
		SagaImpIcon = { fg = colors.PINK },
		SagaLightBulb = { link = "DiagnosticSignHint" },
		RenameNormal = { fg = colors.DEFAULT },
		RenameMatch = { link = "Search" },
		DiagnosticText = { fg = colors.DEFAULT },
		SagaWinbarSep = { fg = colors.PINK },
		SagaDetail = { link = "Comment" },
		SagaFileName = { fg = colors.GRAY, style = { "bold" } },
		SagaFolderName = { fg = colors.GRAY, style = { "bold" } },
		SagaInCurrent = { fg = colors.ORANGE },
	}
end

return M
