return {
  {
    "nvim-treesitter/nvim-treesitter",
    lazy = false,
    priority = 5,
    config = function ()
      local treesitter = require("nvim-treesitter.configs")
      treesitter.setup ({
        auto_install = false,
        ensure_installed = {"c"},
        indent = {
          enable = false,
        },
        highlight = {
          enable = true,
        }
      })
    end,
  },
}
