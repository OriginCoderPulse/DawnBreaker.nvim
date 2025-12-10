local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/rcarriga/nvim-dap-ui"

function M.get()
	return {
		DapUIScope = { fg = colors.CYAN },
		DapUIType = { fg = colors.PURPLE },
		DapUIValue = { fg = colors.CYAN },
		DapUIVariable = { fg = colors.DEFAULT },
		DapUIModifiedValue = { fg = colors.ORANGE },
		DapUIDecoration = { fg = colors.CYAN },
		DapUIThread = { fg = colors.GREEN },
		DapUIStoppedThread = { fg = colors.CYAN },
		DapUISource = { fg = colors.PURPLE },
		DapUILineNumber = { fg = colors.CYAN },
		DapUIFloatBorder = { link = "FloatBorder" },
		DapUIWatchesEmpty = { fg = colors.RED },
		DapUIWatchesValue = { fg = colors.GREEN },
		DapUIWatchesError = { fg = colors.RED },
		DapUIBreakpointsPath = { fg = colors.CYAN },
		DapUIBreakpointsInfo = { fg = colors.GREEN },
		DapUIBreakpointsCurrentLine = { fg = colors.GREEN, style = { "bold" } },
		DapUIBreakpointsDisabledLine = { fg = colors.GRAY_DARK },
		DapUIStepOver = { fg = colors.BLUE },
		DapUIStepOverNC = { link = "DapUIStepOver" },
		DapUIStepInto = { fg = colors.BLUE },
		DapUIStepIntoNC = { link = "DapUIStepInto" },
		DapUIStepBack = { fg = colors.BLUE },
		DapUIStepBackNC = { link = "DapUIStepBack" },
		DapUIStepOut = { fg = colors.BLUE },
		DapUIStepOutNC = { link = "DapUIStepOut" },
		DapUIStop = { fg = colors.RED },
		DapUIStopNC = { link = "DapUIStop" },
		DapUIPlayPause = { fg = colors.GREEN },
		DapUIPlayPauseNC = { link = "DapUIPlayPause" },
		DapUIRestart = { fg = colors.GREEN },
		DapUIRestartNC = { link = "DapUIRestart" },
		DapUIUnavailable = { fg = colors.GRAY },
		DapUIUnavailableNC = { link = "DapUIUnavailable" },
		DapUIWinSelect = { fg = colors.ORANGE },
	}
end

return M
