local M = {}

M.nvimtree = {
  plugin = true,

  n = {
    -- toggle
    ["<leader>e"] = { "<cmd> NvimTreeToggle <CR>", "Toggle nvimtree" },
    ["<leader>lg"] = { "<cmd>LazyGit<cr>", "LazyGit" },

  },
}

return M
