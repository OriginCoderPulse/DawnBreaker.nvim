local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

function M.get()
	return {
		-- 函数和方法
		["@function"] = { fg = colors.FUNCTION, bold = true },
		["@function.builtin"] = { fg = colors.FUNCTION_LIGHT, italic = true },
		["@function.call"] = { fg = colors.FUNCTION_DARK },
		["@method"] = { fg = colors.FUNCTION },
		["@method.call"] = { fg = colors.FUNCTION_DARK },
		["@constructor"] = { fg = colors.FUNCTION, bold = true },

		-- 变量
		["@variable"] = { fg = colors.VARIABLE },
		["@variable.builtin"] = { fg = colors.PRIMARY, italic = true },
		["@variable.parameter"] = { fg = colors.PURPLE },
		["@variable.member"] = { fg = colors.VARIABLE_DARK },

		-- 关键字
		["@keyword"] = { fg = colors.KEYWORD },
		["@keyword.function"] = { fg = colors.KEYWORD_DARK },
		["@keyword.operator"] = { fg = colors.KEYWORD },
		["@keyword.return"] = { fg = colors.KEYWORD_LIGHT },
		["@keyword.import"] = { fg = colors.KEYWORD },
		["@keyword.export"] = { fg = colors.KEYWORD },
		["@keyword.storage"] = { fg = colors.KEYWORD_DARK },

		-- 类型
		["@type"] = { fg = colors.TYPE, italic = true },
		["@type.builtin"] = { fg = colors.TYPE, bold = true },
		["@type.definition"] = { fg = colors.TYPE_DARK },

		-- 字符串和文本
		["@string"] = { fg = colors.STRING },
		["@string.regex"] = { fg = colors.CYAN },
		["@string.escape"] = { fg = colors.PURPLE },
		["@string.special"] = { fg = colors.CYAN_LIGHT },
		["@text"] = { fg = colors.DEFAULT },
		["@text.strong"] = { fg = colors.DEFAULT, bold = true },
		["@text.emphasis"] = { fg = colors.DEFAULT, italic = true },
		["@text.underline"] = { fg = colors.DEFAULT, underline = true },
		["@text.strike"] = { fg = colors.DEFAULT, strikethrough = true },
		["@text.title"] = { fg = colors.PRIMARY, bold = true },
		["@text.literal"] = { fg = colors.STRING },
		["@text.uri"] = { fg = colors.PRIMARY, underline = true },
		["@text.math"] = { fg = colors.CYAN },
		["@text.reference"] = { fg = colors.PRIMARY },

		-- 数字和常量
		["@number"] = { fg = colors.PURPLE },
		["@number.float"] = { fg = colors.PURPLE_DARK },
		["@boolean"] = { fg = colors.RED, italic = true },
		["@constant"] = { fg = colors.YELLOW },
		["@constant.builtin"] = { fg = colors.YELLOW, bold = true },
		["@constant.macro"] = { fg = colors.YELLOW_DARK },

		-- 操作符和标点
		["@operator"] = { fg = colors.PRIMARY },
		["@punctuation"] = { fg = colors.DEFAULT },
		["@punctuation.delimiter"] = { fg = colors.DEFAULT },
		["@punctuation.bracket"] = { fg = colors.DEFAULT },
		["@punctuation.special"] = { fg = colors.DEFAULT },

		-- 字典表 key 值
		["@field"] = { fg = colors.CYAN },
		["@property"] = { fg = colors.CYAN },
		["@key"] = { fg = colors.CYAN },
		["@attribute"] = { fg = colors.CYAN },

		-- 注释
		["@comment"] = { fg = colors.COMMENT, italic = true },
		["@comment.documentation"] = { fg = colors.COMMENT_LIGHT, italic = true },

		-- 错误和警告
		["@error"] = { fg = colors.ERROR },
		["@warning"] = { fg = colors.WARNING },
		["@note"] = { fg = colors.INFO },
		["@hint"] = { fg = colors.INFO },

		-- Markdown 支持
		["@markup.heading"] = { fg = colors.PRIMARY, bold = true },
		["@markup.heading.1"] = { fg = colors.PRIMARY, bold = true },
		["@markup.heading.2"] = { fg = colors.PURPLE, bold = true },
		["@markup.heading.3"] = { fg = colors.WARNING, bold = true },
		["@markup.heading.4"] = { fg = colors.SUCCESS, bold = true },
		["@markup.heading.5"] = { fg = colors.INFO, bold = true },
		["@markup.heading.6"] = { fg = colors.ORANGE, bold = true },

		["@markup.strong"] = { fg = colors.DEFAULT, bold = true },
		["@markup.italic"] = { fg = colors.DEFAULT, italic = true },
		["@markup.strikethrough"] = { fg = colors.DEFAULT, strikethrough = true },
		["@markup.underline"] = { fg = colors.DEFAULT, underline = true },
		["@markup.link"] = { fg = colors.PRIMARY, underline = true },
		["@markup.link.url"] = { fg = colors.PRIMARY_LIGHT, underline = true },
		["@markup.link.label"] = { fg = colors.PRIMARY },

		["@markup.list"] = { fg = colors.DEFAULT },
		["@markup.list.unchecked"] = { fg = colors.ERROR },
		["@markup.list.checked"] = { fg = colors.SUCCESS },
		["@markup.quote"] = { fg = colors.GRAY, italic = true },
		["@markup.raw"] = { fg = colors.STRING },
		["@markup.raw.delimiter"] = { fg = colors.GRAY_DARK },
	}
end

return M
