local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/mfussenegger/nvim-dap"

function M.get()
	return {
		DapBreakpoint = { fg = colors.RED },
		DapBreakpointCondition = { fg = colors.YELLOW },
		DapBreakpointRejected = { fg = colors.PURPLE },
		DapLogPoint = { fg = colors.CYAN },
		DapStopped = { fg = colors.RED },
	}
end

return M
