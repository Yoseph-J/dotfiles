return {
  {
    "rebelot/kanagawa.nvim",
    priority = 1000,
    lazy = false,
    config = function()
      -- load colorscheme
      vim.cmd.colorscheme "kanagawa-dragon"
    end,
  },
}
