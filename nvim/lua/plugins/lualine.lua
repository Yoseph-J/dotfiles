return {
  {
    -- Theme inspired by Atom
    'navarasu/onedark.nvim',
    priority = 1000,
  },

  {
    -- Set lualine as statusline
    "nvim-lualine/lualine.nvim",
    -- See ':help lualine.txt'
    opts = {
      options = {
        icons_enabled = true,
        theme = "onedark",
        component_seperators = "|",
        section_separators = "",
      },
    },
  },
}
