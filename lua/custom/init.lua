-- General keymaps:
vim.keymap.set('n', '<leader>w', ':w!<CR>', { desc = 'Save file' })
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv", { desc = 'Move selected line down' })
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv", { desc = 'Move selected line up' })
vim.keymap.set('v', '<leader>y', '"+y', { desc = 'Yank to system clipboard' })
vim.keymap.set('v', '>', '>gv', { desc = 'Indent' })
vim.keymap.set('v', '<', '<gv', { desc = 'Dedent' })

-- Navigation keymaps:
-- [[
-- from ThePrimeagen (https://www.youtube.com/watch?v=hSHATqh8svM)
vim.keymap.set('n', 'J', 'mzJ`z', { desc = 'Move line above and keep centered' })
vim.keymap.set('n', 'n', 'nzzzv', { desc = 'Keep centered when navigating forward' })
vim.keymap.set('n', 'N', 'Nzzzv', { desc = 'Keep centered when navigating backward' })
-- ]]
vim.keymap.set('n', '<C-d>', '<C-d>zz', { desc = 'Keep it centered when moving down a file' })
vim.keymap.set('n', '<C-u>', '<C-u>zz', { desc = 'Keep it centered when moving up a file' })
