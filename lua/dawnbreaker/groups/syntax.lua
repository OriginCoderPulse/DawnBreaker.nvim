local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

function M.get()
	return {
		-- 基础语法高亮
		Comment = { fg = colors.COMMENT, italic = true },
		String = { fg = colors.STRING },
		Character = { fg = colors.STRING_LIGHT },
		Number = { fg = colors.PURPLE },
		Boolean = { fg = colors.RED, italic = true },
		Float = { fg = colors.PURPLE_DARK },
		Identifier = { fg = colors.VARIABLE },
		Function = { fg = colors.FUNCTION },
		Statement = { fg = colors.KEYWORD },
		Conditional = { fg = colors.KEYWORD_DARK },
		Repeat = { fg = colors.KEYWORD },
		Label = { fg = colors.KEYWORD_LIGHT },
		Operator = { fg = colors.PRIMARY },
		Keyword = { fg = colors.KEYWORD },
		Exception = { fg = colors.ERROR },
		PreProc = { fg = colors.PINK },
		Include = { fg = colors.PINK_LIGHT },
		Define = { fg = colors.PINK },
		Macro = { fg = colors.PINK_DARK },
		PreCondit = { fg = colors.PINK },
		Type = { fg = colors.TYPE },
		StorageClass = { fg = colors.KEYWORD },
		Structure = { fg = colors.TYPE_DARK },
		Typedef = { fg = colors.TYPE_LIGHT },
		Special = { fg = colors.CYAN },
		SpecialChar = { fg = colors.CYAN_LIGHT },
		Tag = { fg = colors.GREEN },
		Delimiter = { fg = colors.DEFAULT },
		SpecialComment = { fg = colors.COMMENT_LIGHT, italic = true },
		Debug = { fg = colors.ERROR },
		Underlined = { fg = colors.PRIMARY, underline = true },
		Ignore = { fg = colors.GRAY },
		Error = { fg = colors.ERROR, bold = true },
		Todo = { fg = colors.WARNING, bold = true },
	}
end

return M
