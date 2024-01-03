local util = require 'matte.util'

-- LuaFormatter off
local colors = {
  bright_red     = '#ffc4c4',
  bright_green   = '#eff6ab',
  bright_yellow  = '#ffe6b5',
  bright_blue    = '#c9e6fd',
  bright_purple  = '#f7d7ff',
  bright_aqua    = '#ddfcf8',
  bright_orange  = '#ffd3c2',
  neutral_red    = '#eca8a8',
  neutral_green  = '#ccd389',
  neutral_yellow = '#efd5a0',
  neutral_blue   = '#a5c6e1',
  neutral_purple = '#e1bee9',
  neutral_aqua   = '#c7ebe6',
  neutral_orange = '#efb6a0',
  faded_red      = '#ec8989',
  faded_green    = '#c9d36a',
  faded_yellow   = '#ceb581',
  faded_blue     = '#8abae1',
  faded_purple   = '#db9fe9',
  faded_aqua     = '#abebe2',
  faded_orange   = '#E69E83',
  base03         = '#002b36',
  base02         = '#073642',
  base01         = '#586e75',
  base00         = '#657b83',
  base0          = '#839496',
  base1          = '#93a1a1',
  base2          = '#eee8d5',
  base3          = '#fdf6e3',
  yellow         = '#b58900',
  orange         = '#cb4b16',
  red            = '#dc322f',
  magenta        = '#d33682',
  violet         = '#6c71c4',
  blue           = '#268bd2',
  cyan           = '#2aa198',
  green          = '#719e07',
}
-- LuaFormatter on

local color_style = { '#FFFFFF', '#000000' }

local fg, bg = unpack(color_style)
if vim.o.background == 'light' then
  bg, fg = fg, bg
end

for k, v in pairs(util.colorize(fg, bg)) do
  colors[k] = v
end

return colors
