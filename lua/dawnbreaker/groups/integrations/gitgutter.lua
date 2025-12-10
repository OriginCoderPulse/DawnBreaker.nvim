local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/airblade/vim-gitgutter"

function M.get()
	return {
		GitGutterAdd = { fg = colors.GREEN },
		GitGutterChange = { fg = colors.YELLOW },
		GitGutterDelete = { fg = colors.RED },
		GitGutterAddLineNr = { fg = colors.GREEN },
		GitGutterChangeLineNr = { fg = colors.YELLOW },
		GitGutterDeleteLineNr = { fg = colors.RED },
	}
end

return M
