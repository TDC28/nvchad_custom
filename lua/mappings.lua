require "nvchad.mappings"

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("n", "<leader>fm", "<Cmd>lua require('conform').format()<CR>", { desc = "format code" })
map("n", "<leader>td", "<Cmd>Trouble diagnostics<CR>", { desc = "opens Trouble diagnostics" })
map("n", "<leader>tt", "<Cmd>TodoTelescope<CR>", { desc = "opens TODO comments in Telescope" })
map("n", "<leader>pr", "<Cmd>MarkdownPreview<CR>", { desc = "Opens Markdown Preview" })
map("i", "jk", "<Esc>", { desc = "jk for normal mode" })
