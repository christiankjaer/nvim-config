-----------------------------------------------------------
-- Color schemes configuration file
-----------------------------------------------------------

-- See: https://github.com/brainfucksec/neovim-lua#appearance

-- Load nvim color scheme:
require('solarized').set()

local colors = require('solarized.colors')

-- statusline color schemes:
-- import with: require('colors').colorscheme_name
local M = {}


M.solarized = {
  bg = colors.bg, --default: #191724
  fg = colors.fg,
  pink = colors.pink,
  green = colors.green,
  cyan = colors.cyan,
  yellow = colors.yellow,
  orange = colors.orange,
  red = colors.red,
}

return M

