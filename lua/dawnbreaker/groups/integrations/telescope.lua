local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

function M.get()
	return {
		TelescopePromptBorder = { fg = colors.GRAY_DARK },
		TelescopeResultsBorder = { fg = colors.GRAY_DARK },
		TelescopePreviewBorder = { fg = colors.GRAY_DARK },
		TelescopePromptTitle = { fg = colors.PRIMARY, bold = true },
		TelescopeResultsTitle = { fg = colors.PRIMARY, bold = true },
		TelescopePreviewTitle = { fg = colors.PRIMARY, bold = true },
		TelescopeSelection = { bg = colors.SELECTION },
		TelescopeSelectionCaret = { fg = colors.PRIMARY },
		TelescopeMatching = { fg = colors.PRIMARY, bold = true },
	}
end

return M
