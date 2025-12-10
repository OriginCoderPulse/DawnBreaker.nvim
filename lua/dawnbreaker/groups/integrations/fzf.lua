local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/ibhagwan/fzf-lua"

function M.get()
	return {
		FzfLuaNormal = { link = "NormalFloat" },
		FzfLuaBorder = { link = "FloatBorder" },
		FzfLuaTitle = { link = "FloatTitle" },
		FzfLuaHeaderBind = { fg = colors.YELLOW },
		FzfLuaHeaderText = { fg = colors.ORANGE },
		FzfLuaDirPart = { link = "NonText" },
		FzfLuaFzfMatch = { fg = colors.BLUE },
		FzfLuaFzfPrompt = { fg = colors.BLUE },
		FzfLuaPathColNr = { fg = colors.BLUE },
		FzfLuaPathLineNr = { fg = colors.GREEN },
		FzfLuaBufName = { fg = colors.PURPLE },
		FzfLuaBufNr = { fg = colors.YELLOW },
		FzfLuaBufFlagCur = { fg = colors.ORANGE },
		FzfLuaBufFlagAlt = { fg = colors.BLUE },
		FzfLuaTabTitle = { fg = colors.CYAN },
		FzfLuaTabMarker = { fg = colors.YELLOW },
		FzfLuaLiveSym = { fg = colors.ORANGE },
	}
end

return M
