local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

function M.get()
	return {
		-- 终端颜色
		terminal_color_0 = colors.GRAY_DARKER,
		terminal_color_8 = colors.GRAY_DARK,

		terminal_color_1 = colors.RED,
		terminal_color_9 = colors.RED_DARK,

		terminal_color_2 = colors.GREEN,
		terminal_color_10 = colors.GREEN_DARK,

		terminal_color_3 = colors.YELLOW,
		terminal_color_11 = colors.YELLOW_DARK,

		terminal_color_4 = colors.BLUE,
		terminal_color_12 = colors.BLUE_DARK,

		terminal_color_5 = colors.PURPLE,
		terminal_color_13 = colors.PURPLE_DARK,

		terminal_color_6 = colors.CYAN,
		terminal_color_14 = colors.CYAN_DARK,

		terminal_color_7 = colors.FG,
		terminal_color_15 = colors.DEFAULT,
	}
end

return M
