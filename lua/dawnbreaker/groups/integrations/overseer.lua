local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/stevearc/overseer.nvim"

function M.get()
	return {
		OverseerPENDING = { fg = colors.GRAY },
		OverseerRUNNING = { fg = colors.YELLOW },
		OverseerSUCCESS = { fg = colors.GREEN },
		OverseerCANCELED = { fg = colors.GRAY },
		OverseerFAILURE = { fg = colors.RED },
		OverseerTask = { fg = colors.BLUE },
		OverseerTaskBorder = { fg = colors.CYAN },
		OverseerOutput = { fg = colors.DEFAULT },
		OverseerComponent = { fg = colors.YELLOW },
		OverseerField = { fg = colors.GREEN },
	}
end

return M
