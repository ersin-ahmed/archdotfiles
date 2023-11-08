local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
  },
  i = {
    ["jk"] = { "<ESC>", "escape insert mode" },
  },
}

M.harpoon = {
  n = {
  ["hm"] = {"<CMD> :lua require('harpoon.ui').toggle_quick_menu() <CR>", "Harpoon menu"},
  ["hx"] = {"<CMD> :lua require('harpoon.mark').add_file() <CR>", "Harpoon mark file"},
  ["hn"] = {"<CMD> :lua require('harpoon.ui').nav_next() <CR>", "Harpoon nav next"},
  ["hp"] = {"<CMD> :lua require('harpoon.ui').nav_prev() <CR>", "Harpoon nav prev"},
  }
}


return M
