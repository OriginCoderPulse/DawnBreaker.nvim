local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/rcarriga/nvim-notify"

function M.get()
	return {
		NotifyBackground = { bg = colors.BG },
		NotifyERRORBorder = { fg = colors.ERROR },
		NotifyERRORIcon = { fg = colors.ERROR },
		NotifyERRORTitle = { fg = colors.ERROR, style = { "italic" } },
		NotifyWARNBorder = { fg = colors.WARNING },
		NotifyWARNIcon = { fg = colors.WARNING },
		NotifyWARNTitle = { fg = colors.WARNING, style = { "italic" } },
		NotifyINFOBorder = { fg = colors.INFO },
		NotifyINFOIcon = { fg = colors.INFO },
		NotifyINFOTitle = { fg = colors.INFO, style = { "italic" } },
		NotifyDEBUGBorder = { fg = colors.ORANGE },
		NotifyDEBUGIcon = { fg = colors.ORANGE },
		NotifyDEBUGTitle = { fg = colors.ORANGE, style = { "italic" } },
		NotifyTRACEBorder = { fg = colors.PURPLE },
		NotifyTRACEIcon = { fg = colors.PURPLE },
		NotifyTRACETitle = { fg = colors.PURPLE, style = { "italic" } },
	}
end

return M
