require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jj", "<ESC>")
map("n", "<leader>lg", ":LazyGit<cr>")
map("n", "<leader>e", ":NvimTreeToggle<cr>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
