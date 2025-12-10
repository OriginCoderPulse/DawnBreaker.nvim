local M = {}
local colors = require("dawnbreaker.utils.color").COLORS

function M.get()
	if vim.treesitter.highlighter.hl_map then
		vim.notify_once(
			[[DawnBreaker (info):
semantic_tokens integration requires neovim 0.8
]],
			vim.log.levels.INFO
		)
		return {}
	end
	return {
		-- https://neovim.io/doc/user/lsp.html#lsp-semantic-highlight
		-- Most semantic tokens (@lsp.type.<...>) are no longer defined in this file, as Neovim links to already themed Tree-sitter captures by default.

		-- lsp's are able to detect enum members where treesitter often cannot
		["@lsp.type.enumMember"] = { fg = colors.CYAN },
		-- we assume treesitter can already handle this
		-- - treesitter can detect variables in buffers
		-- - lsp does not need responsibility for this, in fact it can be less
		--   accurate in cases
		["@lsp.type.variable"] = {},

		-- in cases where the lsp can be more specific than treesitter, we should
		-- allow lsp to override treesitter
		["@lsp.typemod.function.defaultLibrary"] = { link = "@function.builtin" },
		["@lsp.typemod.function.builtin"] = { link = "@function.builtin" },
	}
end

return M
