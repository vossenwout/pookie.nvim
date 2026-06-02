local M = {}

function M.load(theme)
	return {
		FzfLuaHeaderBind = { fg = theme.constant },
		FzfLuaHeaderText = { fg = theme.fg },
		FzfLuaBorder     = { fg = theme.fg, bg = theme.bg },
		FzfLuaPathLineNr = { fg = theme.string },
		FzfLuaPathColNr  = { fg = theme.fg },
		FzfLuaLivePrompt = { fg = theme.fg },
		FzfLuaLiveSym    = { fg = theme.fg },
		FzfLuaBufNr      = { fg = theme.fg },
		FzfLuaBufFlagCur = { fg = theme.keyword },
		FzfLuaBufFlagAlt = { fg = theme.keyword },
		FzfLuaTabTitle   = { fg = theme.type },
		FzfLuaTabMarker  = { fg = theme.highlight },
	}
end

return M
