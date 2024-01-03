local colors = require('matte.colors')

local matte = {}

matte.normal = {
  a = { { colors.bg, colors.gray7 }, { colors.fg, colors.gray1 } },
  b = { { colors.fg, colors.gray1 } },
  c = { { colors.fg, colors.gray1 }, { colors.bg, colors.fg } },
  error = { { colors.black, colors.bright_red } },
  warning = { { colors.black, colors.bright_yellow } },
}

matte.insert = {
  a = { { colors.bg, colors.faded_blue }, { colors.fg, colors.gray1 } },
  b = { { colors.fg, colors.gray1 } },
  c = { { colors.fg, colors.gray1 }, { colors.bg, colors.fg } },
}

matte.visual = {
  a = { { colors.bg, colors.faded_yellow }, { colors.fg, colors.gray1 } },
  b = { { colors.fg, colors.gray1 } },
  c = { { colors.fg, colors.gray1 }, { colors.bg, colors.fg } },
}

matte.replace = {
  a = { { colors.bg, colors.faded_red }, { colors.fg, colors.gray1 } },
  b = { { colors.fg, colors.gray1 } },
  c = { { colors.fg, colors.gray1 }, { colors.bg, colors.fg } },
}

matte.inactive = {
  a = { { colors.fg, colors.fg }, { colors.fg, colors.gray1 } },
  b = { { colors.fg, colors.gray1 } },
  c = { { colors.fg, colors.gray1 }, { colors.fg, colors.fg } },
}

matte.tabline = {
  a = { { colors.bg, colors.fg }, { colors.fg, colors.gray1 } },
  b = { { colors.fg, colors.gray1 } },
  c = { { colors.fg, colors.gray1 }, { colors.bg, colors.fg } },
  tabsel = { { colors.bright_blue, colors.fg }, { colors.fg, colors.bg } },
}

return matte
