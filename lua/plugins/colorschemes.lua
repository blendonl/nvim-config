return {
  {
    -- Theme inspired by Atom
    'nordtheme/vim',
    priority = 1000,
    config = function()
      vim.cmd.colorscheme 'nord'
    end,
  },

}
