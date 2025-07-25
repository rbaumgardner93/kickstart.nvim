return {
  {
    'neovim/nvim-lspconfig',
    opts = {
      servers = {
        eslint = {},
        pyright = {},
        ts_ls = {},
        jsonls = {
          filetypes = { 'json', 'jsonc' },
          settings = {
            json = {
              schemas = {
                {
                  fileMatch = { 'package.json' },
                  url = 'https://json.schemastore.org/package.json',
                },
                {
                  fileMatch = { 'tsconfig.*.json' },
                  url = 'https://json.schemastore.org/tsconfig.json',
                },
                {
                  fileMatch = {
                    '.prettierrc',
                    '.prettierrc.json',
                    'prettier.config.json',
                  },
                  url = 'https://json.schemastore.org/prettierrc.json',
                },
                {
                  fileMatch = { '.eslintrc', '.eslintrc.json' },
                  url = 'https://json.schemastore.org/eslintrc.json',
                },
                {
                  {
                    fileMatch = { '.babelrc', '.babelrc.json', 'babel.config.json' },
                    url = 'https://json.schemastore.org/babelrc.json',
                  },
                },
              },
            },
          },
        },
      },
    },
  },
  {
    'folke/trouble.nvim',
    opts = {}, -- for default options, refer to the configuration section for custom setup.
    cmd = 'Trouble',
    keys = {
      {
        '<leader>xx',
        '<cmd>Trouble diagnostics toggle<cr>',
        desc = 'Diagnostics (Trouble)',
      },
      {
        '<leader>xX',
        '<cmd>Trouble diagnostics toggle filter.buf=0<cr>',
        desc = 'Buffer Diagnostics (Trouble)',
      },
      {
        '<leader>cs',
        '<cmd>Trouble symbols toggle focus=false<cr>',
        desc = 'Symbols (Trouble)',
      },
      {
        '<leader>cl',
        '<cmd>Trouble lsp toggle focus=false win.position=right<cr>',
        desc = 'LSP Definitions / references / ... (Trouble)',
      },
      {
        '<leader>xL',
        '<cmd>Trouble loclist toggle<cr>',
        desc = 'Location List (Trouble)',
      },
      {
        '<leader>xQ',
        '<cmd>Trouble qflist toggle<cr>',
        desc = 'Quickfix List (Trouble)',
      },
    },
  },
}
