local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

M.url = "https://github.com/ggandor/lightspeed.nvim"

function M.get()
	return {
		LightspeedLabel = { fg = colors.RED, style = { "bold", "underline" } },
		LightspeedLabelDistant = { fg = colors.CYAN, style = { "bold", "underline" } },
		LightspeedShortcut = { fg = colors.BG, bg = colors.RED, style = { "bold" } },
		LightspeedMaskedChar = { fg = colors.PINK },
		LightspeedUnlabeledMatch = { fg = colors.DEFAULT, style = { "bold" } },
		LightspeedGreyWash = { link = "Comment" },
		LightspeedUniqueChar = { link = "LightspeedUnlabeledMatch" },
		LightspeedOneCharMatch = { link = "LightspeedShortcut" },
		LightspeedPendingOpArea = { link = "IncSearch" },
		LightspeedCursor = { link = "Cursor" },
	}
end

return M
