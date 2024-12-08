return {
  -- "nvim-lua/popup.nvim", -- An implementation of the Popup API from vim in Neovim
  "nvim-lua/plenary.nvim", -- Useful lua functions used by lots of plugins
  "windwp/nvim-autopairs", -- Autopairs, integrates with both cmp and treesitter
  "akinsho/bufferline.nvim", -- Tabs like in VSCode
  "moll/vim-bbye", -- Closing buffers without killing window
  'nvim-lualine/lualine.nvim', -- Line on the bottom
  "ahmedkhalf/project.nvim", -- Project manager
  "lukas-reineke/indent-blankline.nvim", -- Identetional lines
  "antoinemadec/FixCursorHold.nvim", -- Fix fos lsp hold buffer performance
  "folke/which-key.nvim", -- Shortcuts explorer
  'kyazdani42/nvim-web-devicons', -- File icons
  'kyazdani42/nvim-tree.lua', -- Project tree browser
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 }, -- Best theme for anything
  "kazhala/close-buffers.nvim", -- Closing buffers

  "epwalsh/obsidian.nvim", -- obsidian plugin

  { "nvim-treesitter/nvim-treesitter", build = ":TSUpdate"},

  {
    "folke/noice.nvim",
    event = "VeryLazy",
    opts = {
      -- add any options here
    },
    dependencies = {
      -- if you lazy-load any plugin below, make sure to add proper `module="..."` entries
      "MunifTanjim/nui.nvim",
      -- OPTIONAL:
      --   `nvim-notify` is only needed, if you want to use the notification view.
      --   If not available, we use `mini` as the fallback
      "rcarriga/nvim-notify",
      }
  },

  -- Session
  {
    'rmagatti/auto-session',
    lazy = false,
  
    ---enables autocomplete for opts
    opts = {
      suppressed_dirs = { '~/', '~/Projects', '~/Downloads', '/' },
      -- log_level = 'debug',
    }
  },

  -- Utils
  -- 'rcarriga/nvim-notify', -- A fancy, configurable, notification manager for NeoVim
  "AckslD/nvim-neoclip.lua", -- clipboard manager for neovim
  'stevearc/dressing.nvim',
}
