-- luacheck: globals vim
---@diagnostic disable: undefined-global
local vim = rawget(_G, "vim")
local M = {}

local function HL(syntaxName, options)
	-- 统一透明；对选择和搜索相关组保留显式灰色背景
	options = options or {}
	local preserve_bg = syntaxName == "Visual"
		or syntaxName == "VisualNOS"
		or syntaxName == "VisualMode"
		or syntaxName == "Search"
		or syntaxName == "IncSearch"
		or syntaxName == "CurSearch"
	if not preserve_bg then
		options.bg = options.bg or "NONE"
	end
	if vim and vim.api and vim.api.nvim_set_hl then
		vim.api.nvim_set_hl(0, syntaxName, options)
	end
end

function M.setHighLight()
	-- 加载所有 groups 文件
	local groups = {}

	-- 基础 groups
	local editor = require("dawnbreaker.groups.editor")
	local syntax = require("dawnbreaker.groups.syntax")
	local treesitter = require("dawnbreaker.groups.treesitter")
	local lsp = require("dawnbreaker.groups.lsp")
	local semantic_tokens = require("dawnbreaker.groups.semantic_tokens")
	local search = require("dawnbreaker.groups.search")
	local notification = require("dawnbreaker.groups.notification")
	local git = require("dawnbreaker.groups.git")
	local filetree = require("dawnbreaker.groups.filetree")
	local navigation = require("dawnbreaker.groups.navigation")
	local completion = require("dawnbreaker.groups.completion")
	local terminal = require("dawnbreaker.groups.terminal")

	-- 合并所有 groups
	for k, v in pairs(editor.get()) do
		groups[k] = v
	end
	for k, v in pairs(syntax.get()) do
		groups[k] = v
	end
	for k, v in pairs(treesitter.get()) do
		groups[k] = v
	end
	for k, v in pairs(lsp.get()) do
		groups[k] = v
	end
	for k, v in pairs(semantic_tokens.get()) do
		groups[k] = v
	end
	for k, v in pairs(search.get()) do
		groups[k] = v
	end
	for k, v in pairs(notification.get()) do
		groups[k] = v
	end
	for k, v in pairs(git.get()) do
		groups[k] = v
	end
	for k, v in pairs(filetree.get()) do
		groups[k] = v
	end
	for k, v in pairs(navigation.get()) do
		groups[k] = v
	end
	for k, v in pairs(completion.get()) do
		groups[k] = v
	end
	for k, v in pairs(terminal.get()) do
		groups[k] = v
	end

	-- 自动加载 integrations 文件夹中的所有文件
	local integrations_path = "dawnbreaker.groups.integrations"
	local integrations_files = {
		"aerial", "alpha", "avante", "barbar", "beacon", "blink_cmp", "blink_indent", "blink_pairs",
		"buffon", "cmp", "coc_nvim", "colorful_winsep", "copilot_vim", "dadbod_ui", "dap", "dap_ui",
		"dashboard", "diffview", "dropbar", "fern", "fidget", "flash", "fzf", "gitgraph", "gitgutter",
		"gitsigns", "grug_far", "harpoon", "headlines", "hop", "illuminate", "indent_blankline",
		"leap", "lir", "lightspeed", "lsp_saga", "lsp_trouble", "markview", "mason", "mini",
		"navic", "neogit", "neotest", "neotree", "noice", "notifier", "notify", "nvim_surround",
		"nvimtree", "octo", "overseer", "pounce", "rainbow_delimiters", "render_markdown", "sandwich",
		"signify", "snacks", "symbols_outline", "telekasten", "telescope", "treesitter_context",
		"ts_rainbow", "ts_rainbow2", "ufo", "vim_sneak", "vimwiki", "which_key", "window_picker",
	}

	for _, integration in ipairs(integrations_files) do
		local ok, mod = pcall(require, integrations_path .. "." .. integration)
		if ok and mod and mod.get then
			local get_ok, result = pcall(mod.get)
			if get_ok and result then
				for k, v in pairs(result) do
					groups[k] = v
				end
			end
		end
	end

	-- 设置所有高亮组
	for name, opts in pairs(groups) do
		local hl_opts = {}

		-- 处理颜色值
		if opts.fg then
			hl_opts.fg = opts.fg
		end
		if opts.bg then
			hl_opts.bg = opts.bg
		end
		if opts.sp then
			hl_opts.sp = opts.sp
		end

		-- 处理样式
		if opts.bold then
			hl_opts.bold = true
		end
		if opts.italic then
			hl_opts.italic = true
		end
		if opts.underline then
			hl_opts.underline = true
		end
		if opts.undercurl then
			hl_opts.undercurl = true
		end
		if opts.underdouble then
			hl_opts.underdouble = true
		end
		if opts.strikethrough then
			hl_opts.strikethrough = true
		end

		-- 处理 style 数组
		if opts.style then
			for _, style in ipairs(opts.style) do
				if style == "bold" then
					hl_opts.bold = true
				elseif style == "italic" then
					hl_opts.italic = true
				elseif style == "underline" then
					hl_opts.underline = true
				elseif style == "undercurl" then
					hl_opts.undercurl = true
				elseif style == "strikethrough" then
					hl_opts.strikethrough = true
				end
			end
		end

		-- 处理 link
		if opts.link then
			vim.api.nvim_set_hl(0, name, { link = opts.link })
		else
			HL(name, hl_opts)
		end
	end
end

return M
