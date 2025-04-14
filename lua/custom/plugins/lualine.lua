return {
  'nvim-lualine/lualine.nvim',
  opts = {
    theme = 'gruvbox',
    sections = {
      lualine_c = {'%F'},  -- Affiche le chemin complet du fichier
    },
  },
}
