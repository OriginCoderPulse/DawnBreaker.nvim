local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

function M.get()
	return {
		-- LSP 诊断
		DiagnosticError = { fg = colors.ERROR },
		DiagnosticWarn = { fg = colors.WARNING },
		DiagnosticInfo = { fg = colors.INFO },
		DiagnosticHint = { fg = colors.PRIMARY },
		DiagnosticOk = { fg = colors.SUCCESS },

		-- LSP 诊断下划线（双下划线 + 加粗）
		DiagnosticUnderlineError = { underdouble = true, bold = true, sp = colors.ERROR },
		DiagnosticUnderlineWarn = { underdouble = true, bold = true, sp = colors.WARNING },
		DiagnosticUnderlineInfo = { underdouble = true, bold = true, sp = colors.INFO },
		DiagnosticUnderlineHint = { underdouble = true, bold = true, sp = colors.PRIMARY },
		DiagnosticUnderlineOk = { underdouble = true, bold = true, sp = colors.SUCCESS },

		-- LSP 虚拟文本
		DiagnosticVirtualTextError = { fg = colors.ERROR },
		DiagnosticVirtualTextWarn = { fg = colors.WARNING },
		DiagnosticVirtualTextInfo = { fg = colors.INFO },
		DiagnosticVirtualTextHint = { fg = colors.PRIMARY },
		DiagnosticVirtualTextOk = { fg = colors.SUCCESS },

		-- 额外的 LSP 相关高亮
		LspReferenceText = { underline = true, bold = true },
		LspReferenceRead = { underline = true, bold = true },
		LspReferenceWrite = { underline = true, bold = true },
		LspSignatureActiveParameter = { fg = colors.PRIMARY, bold = true },
		LspCodeLens = { fg = colors.GRAY },
		LspCodeLensSeparator = { fg = colors.GRAY_DARK },
		LspInlayHint = { fg = colors.GRAY },
		DiagnosticFloatingError = { fg = colors.ERROR },
		DiagnosticFloatingWarn = { fg = colors.WARNING },
		DiagnosticFloatingInfo = { fg = colors.INFO },
		DiagnosticFloatingHint = { fg = colors.PRIMARY },
		DiagnosticSignError = { fg = colors.ERROR },
		DiagnosticSignWarn = { fg = colors.WARNING },
		DiagnosticSignInfo = { fg = colors.INFO },
		DiagnosticSignHint = { fg = colors.PRIMARY },
	}
end

return M
