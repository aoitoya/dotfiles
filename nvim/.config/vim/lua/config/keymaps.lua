vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' })
vim.keymap.set('n', '<leader>xe', vim.diagnostic.open_float, { desc = 'Diagnostic at cursor' })

vim.keymap.set('t', '<Esc><Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })

vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

vim.keymap.set('n', '<leader>w', '<C-w>v<C-w>l', { desc = 'Split vertically' })
vim.keymap.set('n', '<leader>h', '<C-w>s<C-w>j', { desc = 'Split horizontally' })
vim.keymap.set('n', '<leader>q', '<C-w>q', { desc = 'Close window' })

vim.keymap.set('n', 'J', 'mzJ`z', { desc = 'Join lines keep cursor position' })
vim.keymap.set('n', 'n', 'nzzzv', { desc = 'Next search result center' })
vim.keymap.set('n', 'N', 'Nzzzv', { desc = 'Previous search result center' })

vim.keymap.set('n', '<leader>u', vim.cmd.UndotreeToggle, { desc = 'Toggle undo tree' })
