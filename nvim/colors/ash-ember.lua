-- Omarchy Ash Ember Theme for Neovim
-- https://github.com/cololaborde/omarchy-ash-ember-theme

local colors = {
  bg       = "#121212",
  fg       = "#d6d6d6",
  cursor   = "#a03c3c",
  black    = "#121212",
  red      = "#a03c3c",
  green    = "#7a7a7a",
  yellow   = "#9e9e9e",
  blue     = "#626262",
  magenta  = "#804040",
  cyan     = "#8a8a8a",
  white    = "#d6d6d6",
  bright_black   = "#5a5a5a",
  bright_red     = "#b84c4c",
  bright_green   = "#9e9e9e",
  bright_yellow  = "#b2b2b2",
  bright_blue    = "#7a7a7a",
  bright_magenta = "#a85c5c",
  bright_cyan    = "#b0b0b0",
  bright_white   = "#ffffff",
}

vim.cmd("hi clear")
if vim.fn.exists("syntax_on") then
  vim.cmd("syntax reset")
end
vim.g.colors_name = "ash-ember"

local hi = function(group, opts)
  vim.api.nvim_set_hl(0, group, opts)
end

-- Base UI
hi("Normal",       { fg = colors.fg, bg = colors.bg })
hi("NormalNC",     { fg = colors.fg, bg = colors.bg })
hi("Cursor",       { fg = colors.bg, bg = colors.cursor })
hi("CursorLine",   { bg = "#1a1a1a" })
hi("CursorLineNr", { fg = colors.bright_red })
hi("LineNr",       { fg = colors.bright_black })
hi("Visual",       { bg = "#2a2a2a" })
hi("StatusLine",   { fg = colors.fg, bg = "#1a1a1a" })
hi("StatusLineNC", { fg = colors.bright_black, bg = "#1a1a1a" })
hi("Pmenu",        { fg = colors.fg, bg = "#181818" })
hi("PmenuSel",     { bg = colors.cursor })
hi("PmenuThumb",   { bg = colors.bright_black })
hi("Search",       { fg = colors.bg, bg = colors.cursor })
hi("IncSearch",    { fg = colors.bg, bg = colors.bright_red })
hi("VertSplit",    { fg = "#2a2a2a" })
hi("WinSeparator", { fg = "#2a2a2a" })
hi("MatchParen",   { fg = colors.cursor, bold = true })
hi("Folded",       { fg = colors.bright_black, bg = "#1a1a1a" })

-- Syntax
hi("Comment",      { fg = "#6b6b6b", italic = true })
hi("Constant",     { fg = colors.red })
hi("String",       { fg = colors.green })
hi("Identifier",   { fg = colors.blue })
hi("Statement",    { fg = colors.bright_red })
hi("Function",     { fg = colors.red, bold = true })
hi("Keyword",      { fg = colors.bright_red, bold = true })
hi("Type",         { fg = colors.yellow })
hi("Number",       { fg = colors.bright_yellow })
hi("Boolean",      { fg = colors.bright_red })
hi("Operator",     { fg = colors.magenta })
hi("PreProc",      { fg = colors.bright_magenta })
hi("Todo",         { fg = colors.bright_red, bg = "#1a1a1a", bold = true })

-- Treesitter highlights
hi("@variable",    { fg = colors.fg })
hi("@function",    { fg = colors.red })
hi("@keyword",     { fg = colors.bright_red, bold = true })
hi("@string",      { fg = colors.green })
hi("@number",      { fg = colors.bright_yellow })
hi("@comment",     { fg = "#6b6b6b", italic = true })
hi("@type",        { fg = colors.yellow })
