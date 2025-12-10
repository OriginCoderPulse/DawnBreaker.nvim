local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/lukas-reineke/headlines.nvim"

function M.get()
	return {
		Dash = { fg = colors.GRAY, style = { "bold" } },
		Quote = { link = "@markup.strong" },
		CodeBlock = { bg = colors.SELECTION },
		Headline = { link = "Headline1" },
		Headline1 = { bg = colors.SELECTION, fg = colors.RED },
		Headline2 = { bg = colors.SELECTION, fg = colors.ORANGE },
		Headline3 = { bg = colors.SELECTION, fg = colors.YELLOW },
		Headline4 = { bg = colors.SELECTION, fg = colors.GREEN },
		Headline5 = { bg = colors.SELECTION, fg = colors.CYAN },
		Headline6 = { bg = colors.SELECTION, fg = colors.PURPLE },
	}
end

return M
