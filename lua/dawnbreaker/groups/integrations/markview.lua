local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/OXY2DEV/markview.nvim"

function M.get()
	local groups = {
		MarkviewBlockQuoteDefault = { fg = colors.GRAY, bg = colors.SELECTION },
		MarkviewBlockQuoteError = { fg = colors.RED, bg = colors.RED_BG },
		MarkviewBlockQuoteNote = { fg = colors.BLUE, bg = colors.BLUE_BG },
		MarkviewBlockQuoteOk = { fg = colors.GREEN, bg = colors.GREEN_BG },
		MarkviewBlockQuoteSpecial = { fg = colors.PURPLE, bg = colors.PURPLE_BG },
		MarkviewBlockQuoteWarn = { fg = colors.YELLOW, bg = colors.YELLOW_BG },
		MarkviewHyperlink = { link = "@markup.link.url" },
		MarkviewCode = { bg = colors.SELECTION },
		MarkviewCodeFg = { fg = colors.SELECTION },
		MarkviewCodeInfo = { fg = colors.GRAY, bg = colors.SELECTION },
		MarkviewInlineCode = { bg = colors.SELECTION },
		MarkviewTableHeader = { fg = colors.BLUE },
	}

	local rainbow = {
		[0] = colors.GRAY,
		[1] = colors.RED,
		[2] = colors.ORANGE,
		[3] = colors.YELLOW,
		[4] = colors.GREEN,
		[5] = colors.CYAN,
		[6] = colors.BLUE,
		[7] = colors.PURPLE,
	}

	for i = 0, 7 do
		local color = rainbow[i] or colors.GRAY
		local bg = colors.SELECTION
		groups["MarkviewPalette" .. i] = { fg = color, bg = bg }
		groups["MarkviewPalette" .. i .. "Fg"] = { fg = color }
		groups["MarkviewPalette" .. i .. "Bg"] = { bg = bg }
		groups["MarkviewIcon" .. i] = { fg = color, bg = colors.SELECTION }
	end

	return groups
end

return M
