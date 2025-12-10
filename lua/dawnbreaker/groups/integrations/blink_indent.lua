local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/saghen/blink.indent"

function M.get()
	return {
		BlinkIndent = { fg = colors.SELECTION },
		BlinkIndentScope = { fg = colors.GRAY },
		BlinkIndentRed = { fg = colors.RED },
		BlinkIndentOrange = { fg = colors.ORANGE },
		BlinkIndentYellow = { fg = colors.YELLOW },
		BlinkIndentGreen = { fg = colors.GREEN },
		BlinkIndentCyan = { fg = colors.CYAN },
		BlinkIndentBlue = { fg = colors.BLUE },
		BlinkIndentViolet = { fg = colors.PURPLE },
		BlinkIndentRedUnderline = { sp = colors.RED, style = { "underline" } },
		BlinkIndentOrangeUnderline = { sp = colors.ORANGE, style = { "underline" } },
		BlinkIndentYellowUnderline = { sp = colors.YELLOW, style = { "underline" } },
		BlinkIndentGreenUnderline = { sp = colors.GREEN, style = { "underline" } },
		BlinkIndentCyanUnderline = { sp = colors.CYAN, style = { "underline" } },
		BlinkIndentBlueUnderline = { sp = colors.BLUE, style = { "underline" } },
		BlinkIndentVioletUnderline = { sp = colors.PURPLE, style = { "underline" } },
	}
end

return M
