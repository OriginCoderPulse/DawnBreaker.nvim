local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

function M.get()
	return {
		-- 通知系统
		NotifyERRORBorder = { fg = colors.ERROR },
		NotifyERRORTitle = { fg = colors.ERROR, bold = true },
		NotifyERRORBody = { fg = colors.ERROR_LIGHT },
		NotifyERRORIcon = { fg = colors.ERROR },

		NotifyWARNBorder = { fg = colors.WARNING },
		NotifyWARNTitle = { fg = colors.WARNING, bold = true },
		NotifyWARNBody = { fg = colors.WARNING_LIGHT },
		NotifyWARNIcon = { fg = colors.WARNING },

		NotifyINFOBorder = { fg = colors.INFO },
		NotifyINFOTitle = { fg = colors.INFO, bold = true },
		NotifyINFOBody = { fg = colors.INFO_LIGHT },
		NotifyINFOIcon = { fg = colors.INFO },

		NotifyDEBUGBorder = { fg = colors.GRAY },
		NotifyDEBUGTitle = { fg = colors.GRAY, bold = true },
		NotifyDEBUGBody = { fg = colors.GRAY_LIGHT },
		NotifyDEBUGIcon = { fg = colors.GRAY },

		NotifyTRACEBorder = { fg = colors.PURPLE },
		NotifyTRACETitle = { fg = colors.PURPLE, bold = true },
		NotifyTRACEBody = { fg = colors.PURPLE_LIGHT },
		NotifyTRACEIcon = { fg = colors.PURPLE },
	}
end

return M
