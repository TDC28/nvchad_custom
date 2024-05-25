require "nvchad.mappings"

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("n", "<leader>fm", "<Cmd>lua require('conform').format()<CR>", { desc = "format code" })
map("n", "<leader>tr", "<Cmd>Trouble<CR>", { desc = "opens Trouble" })
map("n", "<leader>tt", "<Cmd>TodoTelescope<CR>", { desc = "opens TODO comments in Telescope" })
map("i", "jk", "<Esc>", { desc = "jk for normal mode" })
