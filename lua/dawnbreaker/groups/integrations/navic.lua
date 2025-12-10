local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/SmiteshP/nvim-navic"

function M.get()
	local background = "NONE"
	return {
		NavicIconsFile = { fg = colors.BLUE, bg = background },
		NavicIconsModule = { fg = colors.BLUE, bg = background },
		NavicIconsNamespace = { fg = colors.BLUE, bg = background },
		NavicIconsPackage = { fg = colors.BLUE, bg = background },
		NavicIconsClass = { fg = colors.YELLOW, bg = background },
		NavicIconsMethod = { fg = colors.BLUE, bg = background },
		NavicIconsProperty = { fg = colors.GREEN, bg = background },
		NavicIconsField = { fg = colors.GREEN, bg = background },
		NavicIconsConstructor = { fg = colors.BLUE, bg = background },
		NavicIconsEnum = { fg = colors.GREEN, bg = background },
		NavicIconsInterface = { fg = colors.YELLOW, bg = background },
		NavicIconsFunction = { fg = colors.BLUE, bg = background },
		NavicIconsVariable = { fg = colors.PINK, bg = background },
		NavicIconsConstant = { fg = colors.ORANGE, bg = background },
		NavicIconsString = { fg = colors.GREEN, bg = background },
		NavicIconsNumber = { fg = colors.ORANGE, bg = background },
		NavicIconsBoolean = { fg = colors.ORANGE, bg = background },
		NavicIconsArray = { fg = colors.ORANGE, bg = background },
		NavicIconsObject = { fg = colors.ORANGE, bg = background },
		NavicIconsKey = { fg = colors.PINK, bg = background },
		NavicIconsNull = { fg = colors.ORANGE, bg = background },
		NavicIconsEnumMember = { fg = colors.RED, bg = background },
		NavicIconsStruct = { fg = colors.BLUE, bg = background },
		NavicIconsEvent = { fg = colors.BLUE, bg = background },
		NavicIconsOperator = { fg = colors.CYAN, bg = background },
		NavicIconsTypeParameter = { fg = colors.BLUE, bg = background },
		NavicText = { fg = colors.CYAN, bg = background },
		NavicSeparator = { fg = colors.DEFAULT, bg = background },
	}
end

return M
