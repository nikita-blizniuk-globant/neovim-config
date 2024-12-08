vim.cmd.language "en_US"

require "config.lazy"

vim.cmd.colorscheme "catppuccin"

require "user.options"
require "user.keymaps"

-- require "user.plugins"

require "user.cmp"
require "user.lsp"
require "user.telescope"
require "user.treesitter"
require "user.autopairs"
require "user.gitsigns"
require "user.bufferline"
require "user.lualine"
require "user.project"
require "user.identline"

-- require "user.whichkey"
-- require "user.toggleterm"

require "user.nvim-tree"
require "user.dap"
require "user.orgmode"
require "user.autocmd"

-- require "user.copilot"

require "user.utils"
require "user.neoclip"
require "user.dressing"

-- require "user.colorscheme"
-- require "user.avante"

require "user.codecompanion"

