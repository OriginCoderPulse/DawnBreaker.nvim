local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

function M.get()
	return {
		-- 补全系统
		CmpItemAbbr = { fg = colors.DEFAULT },
		CmpItemAbbrDeprecated = { fg = colors.GRAY, strikethrough = true },
		CmpItemAbbrMatch = { fg = colors.PRIMARY, bold = true },
		CmpItemAbbrMatchFuzzy = { fg = colors.PRIMARY_LIGHT, bold = true },
		CmpItemKind = { fg = colors.PURPLE },
		CmpItemKindText = { fg = colors.DEFAULT },
		CmpItemKindSnippet = { fg = colors.PINK },
		CmpItemKindMethod = { fg = colors.FUNCTION },
		CmpItemKindFunction = { fg = colors.FUNCTION },
		CmpItemKindConstructor = { fg = colors.FUNCTION, bold = true },
		CmpItemKindField = { fg = colors.VARIABLE },
		CmpItemKindVariable = { fg = colors.VARIABLE },
		CmpItemKindClass = { fg = colors.TYPE, bold = true },
		CmpItemKindInterface = { fg = colors.TYPE, italic = true },
		CmpItemKindModule = { fg = colors.PRIMARY },
		CmpItemKindProperty = { fg = colors.VARIABLE },
		CmpItemKindUnit = { fg = colors.PURPLE },
		CmpItemKindValue = { fg = colors.YELLOW },
		CmpItemKindEnum = { fg = colors.TYPE },
		CmpItemKindKeyword = { fg = colors.KEYWORD },
		CmpItemKindFile = { fg = colors.PRIMARY },
		CmpItemKindReference = { fg = colors.PRIMARY },
		CmpItemKindColor = { fg = colors.CYAN },
		CmpItemKindFolder = { fg = colors.PRIMARY },
		CmpItemKindEnumMember = { fg = colors.TYPE },
		CmpItemKindConstant = { fg = colors.YELLOW },
		CmpItemKindStruct = { fg = colors.TYPE },
		CmpItemKindEvent = { fg = colors.PINK },
		CmpItemKindOperator = { fg = colors.PRIMARY },
		CmpItemKindTypeParameter = { fg = colors.TYPE },

		-- 补全菜单
		CmpItemMenu = { fg = colors.GRAY },
		CmpItemMenuDefault = { fg = colors.GRAY_LIGHT },

		-- 补全边框
		CmpBorder = { fg = colors.GRAY_DARK },
		CmpDocBorder = { fg = colors.GRAY_DARK },
		CmpPmenu = { bg = colors.SELECTION },
		CmpPmenuBorder = { fg = colors.GRAY_DARK },
		CmpPmenuSel = { bg = colors.SELECTION_LIGHT },
		CmpPmenuSbar = { bg = colors.SELECTION },
		CmpPmenuThumb = { bg = colors.GRAY },
	}
end

return M
