-- Oligarchy colorscheme for Neovim (smoother, modern palette)
vim.cmd("highlight clear")
if vim.fn.exists("syntax_on") then
  vim.cmd("syntax reset")
end
vim.o.background = "dark"
vim.g.colors_name = "oligarchy"

local c = {
  bg        = "#1B211C",
  bg_alt    = "#232B22",
  bg_sel    = "#2E372B",
  fg        = "#E3DFC8",
  fg_bright = "#F5F1DE",
  fg_dim    = "#A6AC97",
  gold      = "#D9B96C",
  gold_br   = "#E8CB86",
  red       = "#C17A5E",
  red_br    = "#D48F70",
  green     = "#8FAE6F",
  green_br  = "#A3C283",
  blue      = "#6C8FA0",
  blue_br   = "#84A6B5",
  mauve     = "#A98BA0",
  mauve_br  = "#BEA0B5",
  teal      = "#6FA894",
  teal_br   = "#86BFAB",
}

local hl = vim.api.nvim_set_hl

hl(0, "Normal",       { fg = c.fg, bg = c.bg })
hl(0, "NormalFloat",  { fg = c.fg, bg = c.bg_alt })
hl(0, "CursorLine",   { bg = c.bg_alt })
hl(0, "CursorLineNr", { fg = c.gold, bold = true })
hl(0, "LineNr",       { fg = c.fg_dim })
hl(0, "Visual",       { bg = c.bg_sel })
hl(0, "Search",       { fg = c.bg, bg = c.gold })
hl(0, "IncSearch",    { fg = c.bg, bg = c.red_br })
hl(0, "Pmenu",        { fg = c.fg, bg = c.bg_alt })
hl(0, "PmenuSel",     { fg = c.fg_bright, bg = c.bg_sel })
hl(0, "StatusLine",   { fg = c.fg_bright, bg = c.bg_sel })
hl(0, "StatusLineNC", { fg = c.fg_dim, bg = c.bg_alt })
hl(0, "VertSplit",    { fg = c.bg_sel })
hl(0, "WinSeparator", { fg = c.bg_sel })
hl(0, "ColorColumn",  { bg = c.bg_alt })
hl(0, "SignColumn",   { bg = c.bg })
hl(0, "MatchParen",   { fg = c.gold, bold = true, underline = true })

hl(0, "Comment",      { fg = c.fg_dim, italic = true })
hl(0, "Constant",     { fg = c.mauve_br })
hl(0, "String",       { fg = c.green_br })
hl(0, "Character",    { fg = c.green_br })
hl(0, "Number",       { fg = c.gold_br })
hl(0, "Boolean",      { fg = c.red_br })
hl(0, "Identifier",   { fg = c.teal_br })
hl(0, "Function",     { fg = c.gold, bold = true })
hl(0, "Statement",    { fg = c.red, bold = true })
hl(0, "Conditional",  { fg = c.red })
hl(0, "Repeat",       { fg = c.red })
hl(0, "Keyword",      { fg = c.red })
hl(0, "Operator",     { fg = c.fg })
hl(0, "PreProc",      { fg = c.blue })
hl(0, "Type",         { fg = c.gold, bold = true })
hl(0, "Special",      { fg = c.red_br })
hl(0, "Underlined",   { fg = c.blue_br, underline = true })
hl(0, "Error",        { fg = c.fg_bright, bg = c.red })
hl(0, "Todo",         { fg = c.bg, bg = c.gold, bold = true })

hl(0, "DiffAdd",      { fg = c.green_br, bg = c.bg_alt })
hl(0, "DiffChange",   { fg = c.gold_br, bg = c.bg_alt })
hl(0, "DiffDelete",   { fg = c.red, bg = c.bg_alt })
hl(0, "DiffText",     { fg = c.red_br, bg = c.bg_sel })

hl(0, "DiagnosticError", { fg = c.red })
hl(0, "DiagnosticWarn",  { fg = c.gold })
hl(0, "DiagnosticInfo",  { fg = c.blue_br })
hl(0, "DiagnosticHint",  { fg = c.teal_br })

hl(0, "GitSignsAdd",    { fg = c.green_br })
hl(0, "GitSignsChange", { fg = c.gold_br })
hl(0, "GitSignsDelete", { fg = c.red })

hl(0, "TelescopeBorder",     { fg = c.gold })
hl(0, "TelescopeSelection",  { bg = c.bg_sel })
hl(0, "TelescopePromptTitle",{ fg = c.bg, bg = c.gold, bold = true })

hl(0, "NvimTreeNormal",   { fg = c.fg, bg = c.bg_alt })
hl(0, "NvimTreeFolderIcon", { fg = c.gold })
hl(0, "NvimTreeRootFolder", { fg = c.gold_br, bold = true })
