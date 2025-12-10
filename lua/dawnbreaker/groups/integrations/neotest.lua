local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/nvim-neotest/neotest"

function M.get()
	return {
		NeotestPassed = { fg = colors.GREEN },
		NeotestFailed = { fg = colors.RED },
		NeotestRunning = { fg = colors.YELLOW },
		NeotestSkipped = { fg = colors.BLUE },
		NeotestTest = { fg = colors.DEFAULT },
		NeotestNamespace = { fg = colors.PURPLE },
		NeotestFocused = { style = { "bold", "underline" } },
		NeotestFile = { fg = colors.BLUE },
		NeotestDir = { fg = colors.BLUE },
		NeotestIndent = { fg = colors.GRAY },
		NeotestExpandMarker = { fg = colors.GRAY },
		NeotestAdapterName = { fg = colors.RED },
		NeotestWinSelect = { fg = colors.BLUE, style = { "bold" } },
		NeotestMarked = { fg = colors.ORANGE, style = { "bold" } },
		NeotestTarget = { fg = colors.RED },
		NeotestUnknown = { fg = colors.DEFAULT },
	}
end

return M
