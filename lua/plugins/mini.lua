return {
  {
    'echasnovski/mini.ai', version = '*',
    config = function ()
      require("mini.ai").setup()
    end
  },
  {
    'echasnovski/mini.bracketed', version = '*',
    config = function ()
      require("mini.bracketed").setup()
    end
  },
  {
    'echasnovski/mini.icons', version = '*',
    config = function ()
        require("mini.icons").setup()
    end
  },
  {
    'echasnovski/mini.files', version = '*',
    config = function ()
      require("mini.files").setup()
    end
  },
  {
    'echasnovski/mini.diff', version = '*',
    config = function ()
      require("mini.diff").setup({
        view = {
          style = 'number'
        }
      })
    end
  },
}
