local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/github/copilot.vim"

function M.get()
	return {
		CopilotSuggestion = { fg = colors.GRAY_DARK },
		CopilotAnnotation = { fg = colors.BLUE },
	}
end

return M
