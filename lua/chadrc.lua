---@type ChadrcConfig
local M = {}

M.ui = {
	transparency = true,

	cmp = {
		icons = true,
	},

	theme = "tokyonight",

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
}

return M
