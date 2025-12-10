local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/MeanderingProgrammer/render-markdown.nvim"

function M.get()
	local groups = {
		RenderMarkdownCode = { bg = colors.SELECTION },
		RenderMarkdownCodeInline = { bg = colors.SELECTION },
		RenderMarkdownBullet = { fg = colors.CYAN },
		RenderMarkdownTableHead = { fg = colors.BLUE },
		RenderMarkdownTableRow = { fg = colors.PURPLE },
		RenderMarkdownSuccess = { fg = colors.GREEN },
		RenderMarkdownInfo = { fg = colors.CYAN },
		RenderMarkdownHint = { fg = colors.CYAN },
		RenderMarkdownWarn = { fg = colors.YELLOW },
		RenderMarkdownError = { fg = colors.RED },
	}

	local rainbow = {
		[1] = colors.RED,
		[2] = colors.ORANGE,
		[3] = colors.YELLOW,
		[4] = colors.GREEN,
		[5] = colors.CYAN,
		[6] = colors.BLUE,
	}

	for i = 1, 6 do
		local color = rainbow[i] or colors.GRAY
		groups["RenderMarkdownH" .. i] = { fg = color }
		groups["RenderMarkdownH" .. i .. "Bg"] = { bg = colors.SELECTION }
	end

	return groups
end

return M
