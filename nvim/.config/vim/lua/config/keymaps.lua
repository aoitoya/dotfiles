vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' })
vim.keymap.set('n', '<leader>xe', vim.diagnostic.open_float, { desc = 'Diagnostic at cursor' })

vim.keymap.set('t', '<Esc><Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })

vim.keymap.set('n', 'gn', ':bnext<CR>', { desc = 'Next buffer' })
vim.keymap.set('n', 'gp', ':bprev<CR>', { desc = 'Previous buffer' })
vim.keymap.set('n', 'gx', ':bdelete<CR>', { desc = 'Previous buffer' })

vim.keymap.set('n', '<leader>q', '<C-w>q', { desc = 'Close window' })

vim.keymap.set('n', 'J', 'mzJ`z', { desc = 'Join lines keep cursor position' })
vim.keymap.set('n', 'n', 'nzzzv', { desc = 'Next search result center' })
vim.keymap.set('n', 'N', 'Nzzzv', { desc = 'Previous search result center' })

vim.keymap.set('n', '<leader>u', vim.cmd.UndotreeToggle, { desc = 'Toggle undo tree' })

vim.keymap.set('n', '<leader>ca', vim.lsp.buf.code_action, { noremap = true, desc = 'Code Actions' })
