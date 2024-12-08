return {
  "neovim/nvim-lspconfig", -- enable LSP
  -- "williamboman/nvim-lsp-installer", -- simple to use language server installer
  "tamago324/nlsp-settings.nvim", -- language server settings defined in json for
  "jose-elias-alvarez/null-ls.nvim", -- for formatters and linters
  'williamboman/mason.nvim', -- Installer for LSP and DAP servers
  'williamboman/mason-lspconfig.nvim', -- LSP wrapper
  "jay-babu/mason-null-ls.nvim",
  'Issafalcon/lsp-overloads.nvim', -- To see all overloads
  'j-hui/fidget.nvim', -- Extensible UI for Neovim notifications and LSP progress messages.

  {
    "ray-x/lsp_signature.nvim",
    event = "VeryLazy",
    opts = {},
    config = function(_, opts) require'lsp_signature'.setup(opts) end
  },

  -- DAP
  "mfussenegger/nvim-dap", -- main DAP plugin
  "rcarriga/nvim-dap-ui",
}
