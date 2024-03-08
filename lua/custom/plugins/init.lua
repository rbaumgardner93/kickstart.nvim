-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  'tpope/vim-vinegar',
  'tpope/vim-fugitive',
  {
    'tpope/vim-fugitive',
    config = function()
      vim.keymap.set('n', '<leader>gs', '<cmd>G<CR>', { desc = '[G]it [S]tatus' })
    end,
  },
}
