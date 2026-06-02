local M = {}

function M.load(theme)
	return {
		RenderMarkdownH1Bg       = { fg = theme.highlight, bold = true },
		RenderMarkdownH2Bg       = { fg = theme.constant, bold = true },
		RenderMarkdownH3Bg       = { fg = theme.entity, bold = true },
		RenderMarkdownH4Bg       = { fg = theme.keyword, bold = true },
		RenderMarkdownH5Bg       = { fg = theme.fg_subtle, bold = true },
		RenderMarkdownH6Bg       = { fg = theme.fg_muted, bold = true },
		RenderMarkdownCode       = { fg = theme.fg_subtle, bg = theme.bg_alt },
		RenderMarkdownCodeInline = { fg = theme.entity, bg = theme.bg_alt },
		RenderMarkdownCodeBorder = { fg = theme.fg_muted, bg = theme.bg_alt },
		RenderMarkdownBullet     = { fg = theme.fg_subtle },
		RenderMarkdownChecked    = { fg = theme.highlight },
		RenderMarkdownUnchecked  = { fg = theme.fg_muted },
	}
end

return M
