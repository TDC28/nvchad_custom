-- This file  needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/NvChad/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.ui = {
  theme = "ayu_dark",

  telescope = { style = "borderless" }, -- bordered/borderless

  statusline = {
    theme = "minimal",
    separator_style = "round",
  },

  tabufline = {
    order = { "buffers", "tabs", "btns" },
  },

  cmp = {
    sytle = "flat_dark",
    icons = true,
  },

  nvdash = {
    load_on_startup = true,
  },

  -- hl_override = {
  -- 	Comment = { italic = true },
  -- 	["@comment"] = { italic = true },
  -- },
}

return M
