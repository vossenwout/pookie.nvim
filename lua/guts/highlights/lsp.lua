local M = {}

function M.load(theme)
	return {
		["@lsp.type.class"]     = { fg = theme.entity },
		["@lsp.type.parameter"] = { fg = theme.parameter },
	}
end

return M
