local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/saghen/blink.cmp"

function M.get()
	return {
		BlinkCmpLabel = { fg = colors.GRAY },
		BlinkCmpLabelDeprecated = { fg = colors.GRAY_DARK, style = { "strikethrough" } },
		BlinkCmpKind = { fg = colors.BLUE },
		BlinkCmpMenu = { link = "Pmenu" },
		BlinkCmpDoc = { link = "NormalFloat" },
		BlinkCmpLabelMatch = { link = "PmenuMatch" },
		BlinkCmpMenuSelection = { bg = colors.SELECTION, style = { "bold" } },
		BlinkCmpScrollBarGutter = { bg = colors.SELECTION },
		BlinkCmpScrollBarThumb = { bg = colors.GRAY_DARK },
		BlinkCmpLabelDescription = { link = "PmenuExtra" },
		BlinkCmpLabelDetail = { link = "PmenuExtra" },
		BlinkCmpSignatureHelpBorder = { link = "FloatBorder" },
		BlinkCmpKindText = { fg = colors.GREEN },
		BlinkCmpKindMethod = { fg = colors.BLUE },
		BlinkCmpKindFunction = { fg = colors.BLUE },
		BlinkCmpKindConstructor = { fg = colors.BLUE },
		BlinkCmpKindField = { fg = colors.GREEN },
		BlinkCmpKindVariable = { fg = colors.PINK },
		BlinkCmpKindClass = { fg = colors.YELLOW },
		BlinkCmpKindInterface = { fg = colors.YELLOW },
		BlinkCmpKindModule = { fg = colors.BLUE },
		BlinkCmpKindProperty = { fg = colors.BLUE },
		BlinkCmpKindUnit = { fg = colors.GREEN },
		BlinkCmpKindValue = { fg = colors.ORANGE },
		BlinkCmpKindEnum = { fg = colors.YELLOW },
		BlinkCmpKindKeyword = { fg = colors.PURPLE },
		BlinkCmpKindSnippet = { fg = colors.PINK },
		BlinkCmpKindColor = { fg = colors.RED },
		BlinkCmpKindFile = { fg = colors.BLUE },
		BlinkCmpKindReference = { fg = colors.RED },
		BlinkCmpKindFolder = { fg = colors.BLUE },
		BlinkCmpKindEnumMember = { fg = colors.CYAN },
		BlinkCmpKindConstant = { fg = colors.ORANGE },
		BlinkCmpKindStruct = { fg = colors.BLUE },
		BlinkCmpKindEvent = { fg = colors.BLUE },
		BlinkCmpKindOperator = { fg = colors.CYAN },
		BlinkCmpKindTypeParameter = { fg = colors.RED },
		BlinkCmpKindCopilot = { fg = colors.CYAN },
		BlinkCmpMenuBorder = { fg = colors.BLUE, bg = "NONE" },
		BlinkCmpDocBorder = { link = "FloatBorder" },
	}
end

return M
