---@type ChadrcConfig
local M = {}

M.ui = {
  transparency = true,
  cmp = {
    icons = true,
  },

  theme = "ayu_dark",

  -- telescope = { style = "bordered" }, -- bordered/borderless

  statusline = {
    theme = "minimal",
    separator_style = "round",
  },

  tabufline = {
    order = { "buffers", "tabs", "btns" },
  },

  nvdash = {
    load_on_startup = true,
  },

  -- Uncomment and customize the highlight overrides if needed
  -- hl_override = {
  --   Comment = { italic = true },
  --   ["@comment"] = { italic = true },
  -- },
}

return M
