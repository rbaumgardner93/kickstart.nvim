return {
  'pmizio/typescript-tools.nvim',
  dependencies = { 'nvim-lua/plenary.nvim', 'neovim/nvim-lspconfig' },
  enabled = false,
  opts = {
    settings = {
      tsserver_plugins = {
        -- for TypeScript v4.9+
        -- '@styled/typescript-styled-plugin',
        -- or for older TypeScript versions
        'typescript-styled-plugin',
      },
    },
  },
}
