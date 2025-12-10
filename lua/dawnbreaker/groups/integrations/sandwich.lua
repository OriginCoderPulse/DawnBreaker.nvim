local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/machakann/vim-sandwich"

function M.get()
	return {
		OperatorSandwichAdd = { bg = colors.BLUE, fg = colors.BG },
		OperatorSandwichBuns = { bg = colors.BLUE, fg = colors.BG },
		OperatorSandwichChange = { bg = colors.BLUE, fg = colors.BG },
		OperatorSandwichDelete = { bg = colors.BLUE, fg = colors.BG },
	}
end

return M
