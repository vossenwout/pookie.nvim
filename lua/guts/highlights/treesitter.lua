local M = {}

function M.load(theme)
	return {
		-- Tree Sitter --
		["@keyword"]                   = { fg = theme.keyword },
		["@variable"]                  = { fg = theme.fg },
		["@variable.member"]           = { fg = theme.parameter },
		["@variable.parameter"]        = { fg = theme.parameter },
		["@variable.builtin.tmux"]     = { fg = theme.parameter },
		["@spell"]                     = { fg = theme.fg_muted },
		["@spell.markdown"]            = { fg = theme.fg },
		["@keyword.terraform"]         = { fg = theme.entity },
		["@boolean"]                   = { fg = theme.constant },
		["@markup.strong"]             = { fg = theme.fg, bold = true },
		["@markup.italic"]             = { fg = theme.fg_subtle, italic = true },
		["@markup.heading.1.markdown"] = { fg = theme.highlight, bold = true },
		["@markup.heading.2.markdown"] = { fg = theme.constant, bold = true },
		["@markup.heading.3.markdown"] = { fg = theme.entity, bold = true },
		["@markup.heading.4.markdown"] = { fg = theme.keyword, bold = true },
		["@markup.heading.5.markdown"] = { fg = theme.fg_subtle, bold = true },
		["@markup.heading.6.markdown"] = { fg = theme.fg_muted, bold = true },
	}
end

return M
