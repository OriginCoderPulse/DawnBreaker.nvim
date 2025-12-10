local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/hrsh7th/nvim-cmp"

function M.get()
	return {
		CmpItemAbbr = { fg = colors.GRAY },
		CmpItemAbbrDeprecated = { fg = colors.GRAY_DARK, style = { "strikethrough" } },
		CmpItemKind = { fg = colors.BLUE },
		CmpItemMenu = { fg = colors.DEFAULT },
		CmpItemAbbrMatch = { fg = colors.DEFAULT, style = { "bold" } },
		CmpItemAbbrMatchFuzzy = { fg = colors.DEFAULT, style = { "bold" } },

		-- kind support
		CmpItemKindSnippet = { fg = colors.PURPLE },
		CmpItemKindKeyword = { fg = colors.RED },
		CmpItemKindText = { fg = colors.CYAN },
		CmpItemKindMethod = { fg = colors.BLUE },
		CmpItemKindConstructor = { fg = colors.BLUE },
		CmpItemKindFunction = { fg = colors.BLUE },
		CmpItemKindFolder = { fg = colors.BLUE },
		CmpItemKindModule = { fg = colors.BLUE },
		CmpItemKindConstant = { fg = colors.ORANGE },
		CmpItemKindField = { fg = colors.GREEN },
		CmpItemKindProperty = { fg = colors.GREEN },
		CmpItemKindEnum = { fg = colors.GREEN },
		CmpItemKindUnit = { fg = colors.GREEN },
		CmpItemKindClass = { fg = colors.YELLOW },
		CmpItemKindVariable = { fg = colors.PINK },
		CmpItemKindFile = { fg = colors.BLUE },
		CmpItemKindInterface = { fg = colors.YELLOW },
		CmpItemKindColor = { fg = colors.RED },
		CmpItemKindReference = { fg = colors.RED },
		CmpItemKindEnumMember = { fg = colors.RED },
		CmpItemKindStruct = { fg = colors.BLUE },
		CmpItemKindValue = { fg = colors.ORANGE },
		CmpItemKindEvent = { fg = colors.BLUE },
		CmpItemKindOperator = { fg = colors.BLUE },
		CmpItemKindTypeParameter = { fg = colors.BLUE },
		CmpItemKindCopilot = { fg = colors.CYAN },
	}
end

return M
