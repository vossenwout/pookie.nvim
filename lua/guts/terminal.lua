local M = {}

function M.load(theme)
	-- Terminal ANSI colors
	-- These are used by Neovim terminal buffers and programs that output ANSI colors,
	-- such as ripgrep, git, fzf, lazygit, and shell commands.
	vim.g.terminal_color_0 = theme.bg_alt -- black
	vim.g.terminal_color_1 = theme.error -- red: errors, deleted lines, failures
	vim.g.terminal_color_2 = theme.string -- green: success, added lines
	vim.g.terminal_color_3 = theme.entity -- yellow: warnings, changed lines
	vim.g.terminal_color_4 = theme.type -- blue: paths, links, headings
	vim.g.terminal_color_5 = theme.special -- magenta: special text, metadata
	vim.g.terminal_color_6 = theme.keyword -- cyan: info, secondary highlights
	vim.g.terminal_color_7 = theme.fg  -- white: normal foreground

	vim.g.terminal_color_8 = theme.fg_muted -- bright black: gray, dim text, comments
	vim.g.terminal_color_9 = theme.error -- bright red: strong errors
	vim.g.terminal_color_10 = theme.highlight -- bright green: strong success
	vim.g.terminal_color_11 = theme.entity -- bright yellow: strong warnings
	vim.g.terminal_color_12 = theme.keyword -- bright blue: strong paths/links
	vim.g.terminal_color_13 = theme.constant -- bright magenta: strong special text
	vim.g.terminal_color_14 = theme.highlight -- bright cyan: strong info/accent
	vim.g.terminal_color_15 = theme.highlight -- bright white: brightest foreground
end

return M
