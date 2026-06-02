local M = {}

-- All highlight groups from guts/highlights/ that get applied--
local highlight_modules = { "editor", "fzf_lua", "render_markdown", "treesitter" }

function M.dev_reload()
	for name, _ in pairs(package.loaded) do
		if name:match("^guts") then
			package.loaded[name] = nil
		end
	end

	vim.cmd("colorscheme guts")
end

vim.api.nvim_create_user_command("GutsReload", M.dev_reload, { force = true })

function M.load()
	local theme = require("guts.theme")

	vim.cmd("highlight clear")
	if vim.fn.exists("syntax_on") then
		vim.cmd("syntax reset")
	end

	vim.g.colors_name = "guts"

	local highlights = {}
	for _, group_name in ipairs(highlight_modules) do
		local group = require("guts.highlights." .. group_name)
		for hl, spec in pairs(group.load(theme)) do
			highlights[hl] = spec
		end
	end
	for group, opts in pairs(highlights) do
		vim.api.nvim_set_hl(0, group, opts)
	end

	require("guts.terminal").load(theme)
end

return M
