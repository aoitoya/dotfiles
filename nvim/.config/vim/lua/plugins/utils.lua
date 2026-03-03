return {
  {
    'rmagatti/auto-session',
    lazy = false,
    opts = {
      suppressed_dirs = { '~/', '~/Projects', '~/Downloads', '/' },
    },
  },
  {
    'folke/todo-comments.nvim',
    event = 'VimEnter',
    dependencies = { 'nvim-lua/plenary.nvim' },
    opts = { signs = false },
  },
  {
    'folke/zen-mode.nvim',
    keys = {
      { '<leader>z', '<cmd>ZenMode<cr>', desc = 'Toggle Zen Mode' },
    },
  },
  {
    'stevearc/oil.nvim',
    keys = {
      { '-', '<cmd>Oil<cr>', desc = 'Open parent directory' },
    },
    opts = {},
  },
  {
    'nvim-mini/mini.nvim',
    version = '*',
    config = function()
      require('mini.ai').setup()
      require('mini.pairs').setup()
      require('mini.surround').setup()
    end,
  },
}
