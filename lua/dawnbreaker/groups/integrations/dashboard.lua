local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/nvimdev/dashboard-nvim"

function M.get()
	return {
		DashboardShortCut = { fg = colors.PINK },
		DashboardHeader = { fg = colors.BLUE },
		DashboardCenter = { fg = colors.GREEN },
		DashboardFooter = { fg = colors.YELLOW, style = { "italic" } },
		DashboardMruTitle = { fg = colors.CYAN },
		DashboardProjectTitle = { fg = colors.CYAN },
		DashboardFiles = { fg = colors.PURPLE },
		DashboardKey = { fg = colors.ORANGE },
		DashboardDesc = { fg = colors.BLUE },
		DashboardIcon = { fg = colors.PINK, bold = true },
	}
end

return M
