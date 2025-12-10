local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/isakbm/gitgraph.nvim"

function M.get()
	return {
		GitGraphHash = { fg = colors.PURPLE },
		GitGraphTimestamp = { fg = colors.PURPLE },
		GitGraphAuthor = { fg = colors.PINK },
		GitGraphBranchName = { fg = colors.CYAN },
		GitGraphBranchTag = { fg = colors.PINK },
		GitGraphBranchMsg = { fg = colors.GRAY },
		GitGraphBranch1 = { fg = colors.YELLOW },
		GitGraphBranch2 = { fg = colors.PINK },
		GitGraphBranch3 = { fg = colors.CYAN },
		GitGraphBranch4 = { fg = colors.GREEN },
		GitGraphBranch5 = { fg = colors.RED },
	}
end

return M
