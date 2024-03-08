return {
  {
    'nvim-treesitter/nvim-treesitter',
    opts = {
      ensure_installed = {
        'bash',
        'css',
        'html',
        'javascript',
        'lua',
        'markdown',
        'python',
        'styled',
        'typescript',
        'vim',
        'vimdoc',
      },
    },
  },
  {
    'nvim-treesitter/nvim-treesitter-context',
    opts = {
      max_lines = 3,
    },
  },
}
