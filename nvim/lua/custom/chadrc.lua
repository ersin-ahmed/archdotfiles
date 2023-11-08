local M = {}
local highlights = require "custom.highlights"

M.ui = {
  thtme = "oxocarbon",
  theme_toggle = { "oxocarbon", "one_light"},
  transparency = true,
  hl_override = highlights.override,
  hl_add = highlights.add,

  statusline = {
    theme = "vscode"
  },

  tabufline = {
    enabled = false
  }
}

M.plugins = "custom.plugins"
M.mappings = require "custom.mappings"

return M

