return {
  {
    'rmagatti/auto-session',
    lazy = false,
    opts = {
      suppressed_dirs = { '~/', '~/Projects', '~/Downloads', '/' },
    },
  },
  {
    'chrisgrieser/nvim-origami',
    event = 'VeryLazy',
    opts = {
      autoFold = {
        enabled = false,
      },
    },

    init = function()
      vim.opt.foldlevel = 99
      vim.opt.foldlevelstart = 99
    end,
  },
  {
    'nvim-mini/mini.nvim',
    version = '*',
    config = function()
      require('mini.ai').setup()
      require('mini.icons').setup()
      require('mini.pairs').setup()
      require('mini.diff').setup()
      require('mini.surround').setup()
      require('mini.statusline').setup()
    end,
  },
}
