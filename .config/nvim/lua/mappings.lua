require "nvchad.mappings"
-- add yours here

local map = vim.keymap.set
-- local nomap = vim.keymap.del

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
-- map("n", "<leader>e", "<cmd>NvimTreeToggle<CR>", { desc = "nvimtree toggle window" })
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
