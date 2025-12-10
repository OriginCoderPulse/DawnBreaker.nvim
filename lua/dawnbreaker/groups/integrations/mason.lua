local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

function M.get()
	return {
		-- Mason 窗口和边框
		MasonNormal = { fg = colors.DEFAULT, bg = "NONE" },
		MasonHeader = { fg = colors.PRIMARY, bg = "NONE", bold = true },
		MasonHeaderSecondary = { fg = colors.PURPLE, bg = "NONE", bold = true },
		MasonHighlight = { fg = colors.PRIMARY, bold = true },
		MasonHighlightBlock = { fg = colors.PRIMARY, bg = "NONE" },
		MasonHighlightBlockSecondary = { fg = colors.PURPLE, bg = "NONE" },

		-- Mason 状态指示
		MasonHighlightSecondary = { fg = colors.PURPLE, bold = true },
		MasonMuted = { fg = colors.GRAY },
		MasonMutedBlock = { fg = colors.GRAY, bg = "NONE" },
		MasonMutedBlockSecondary = { fg = colors.GRAY_DARK, bg = "NONE" },

		-- Mason 安装状态
		MasonInstalling = { fg = colors.INFO, bold = true },
		MasonInstallingBlock = { fg = colors.INFO, bg = "NONE" },
		MasonOutdated = { fg = colors.WARNING, bold = true },
		MasonOutdatedBlock = { fg = colors.WARNING, bg = "NONE" },
		MasonOutdatedBlockSecondary = { fg = colors.WARNING, bg = "NONE" },

		-- Mason 错误状态
		MasonError = { fg = colors.ERROR, bold = true },
		MasonErrorBlock = { fg = colors.ERROR, bg = "NONE" },
		MasonErrorBlockSecondary = { fg = colors.ERROR, bg = "NONE" },

		-- Mason 成功状态
		MasonSuccess = { fg = colors.SUCCESS, bold = true },
		MasonSuccessBlock = { fg = colors.SUCCESS, bg = "NONE" },
		MasonSuccessBlockSecondary = { fg = colors.SUCCESS, bg = "NONE" },

		-- Mason 警告状态
		MasonWarning = { fg = colors.WARNING, bold = true },
		MasonWarningBlock = { fg = colors.WARNING, bg = "NONE" },
		MasonWarningBlockSecondary = { fg = colors.WARNING, bg = "NONE" },

		-- Mason 信息状态
		MasonInfo = { fg = colors.INFO, bold = true },
		MasonInfoBlock = { fg = colors.INFO, bg = "NONE" },
		MasonInfoBlockSecondary = { fg = colors.INFO, bg = "NONE" },

		-- Mason 包状态
		MasonPackageInstalled = { fg = colors.SUCCESS },
		MasonPackageNotInstalled = { fg = colors.GRAY },
		MasonPackageOutdated = { fg = colors.WARNING },
		MasonPackageError = { fg = colors.ERROR },
		MasonPackagePending = { fg = colors.INFO },

		-- Mason 版本信息
		MasonVersion = { fg = colors.GRAY },
		MasonVersionLatest = { fg = colors.SUCCESS },
		MasonVersionOutdated = { fg = colors.WARNING },
		MasonVersionError = { fg = colors.ERROR },

		-- Mason 依赖关系
		MasonDependency = { fg = colors.CYAN },
		MasonDependencyInstalled = { fg = colors.SUCCESS },
		MasonDependencyNotInstalled = { fg = colors.GRAY },
		MasonDependencyOutdated = { fg = colors.WARNING },
		MasonDependencyError = { fg = colors.ERROR },

		-- Mason 配置相关
		MasonConfig = { fg = colors.PURPLE },
		MasonConfigKey = { fg = colors.KEYWORD },
		MasonConfigValue = { fg = colors.STRING },
		MasonConfigComment = { fg = colors.COMMENT, italic = true },

		-- Mason 日志
		MasonLog = { fg = colors.DEFAULT },
		MasonLogInfo = { fg = colors.INFO },
		MasonLogWarn = { fg = colors.WARNING },
		MasonLogError = { fg = colors.ERROR },
		MasonLogSuccess = { fg = colors.SUCCESS },
		MasonLogDebug = { fg = colors.GRAY },

		-- Mason 进度条
		MasonProgress = { fg = colors.PRIMARY },
		MasonProgressBar = { fg = colors.PRIMARY, bg = "NONE" },
		MasonProgressBarSecondary = { fg = colors.PURPLE, bg = "NONE" },
		MasonProgressBarSuccess = { fg = colors.SUCCESS, bg = "NONE" },
		MasonProgressBarWarning = { fg = colors.WARNING, bg = "NONE" },
		MasonProgressBarError = { fg = colors.ERROR, bg = "NONE" },

		-- Mason 分隔符和边框
		MasonSeparator = { fg = colors.GRAY_DARK },
		MasonBorder = { fg = colors.GRAY_DARK },
		MasonBorderPrimary = { fg = colors.PRIMARY },
		MasonBorderSecondary = { fg = colors.PURPLE },
		MasonBorderSuccess = { fg = colors.SUCCESS },
		MasonBorderWarning = { fg = colors.WARNING },
		MasonBorderError = { fg = colors.ERROR },
		MasonBorderInfo = { fg = colors.INFO },

		-- Mason 选择状态
		MasonSelected = { fg = colors.PRIMARY, bold = true },
		MasonSelectedBlock = { fg = colors.PRIMARY, bg = "NONE" },
		MasonSelectedBlockSecondary = { fg = colors.PRIMARY, bg = "NONE" },

		-- Mason 悬停状态
		MasonHover = { fg = colors.DEFAULT, bg = "NONE" },
		MasonHoverBlock = { fg = colors.DEFAULT, bg = "NONE" },

		-- Mason 工具提示
		MasonTooltip = { fg = colors.DEFAULT, bg = "NONE" },
		MasonTooltipBorder = { fg = colors.GRAY_DARK },
		MasonTooltipTitle = { fg = colors.PRIMARY, bold = true },
		MasonTooltipContent = { fg = colors.DEFAULT },
	}
end

return M
