return {
  "nvim-lualine/lualine.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  lazy = false,
  config = function()

    local gruvbox = require('lualine.themes.gruvbox')
    gruvbox.normal.c.bg = "#000000"
    gruvbox.insert.c.bg = "#000000"
    gruvbox.command.c.bg = "#000000"
    gruvbox.visual.c.bg = "#000000"
    gruvbox.replace.c.bg = "#000000"

    gruvbox.normal.a.bg = "#83a598"
    gruvbox.insert.a.bg = "#d3869b"

    require("lualine").setup({
      options = {
        icons_enabled = false,
        theme = 'auto',
        component_separators = { left = '\\', right = '/' },
        section_separators = { left = '', right = '' },
        disabled_filetypes = {
          statusline = {},
          winbar = {},
        },
        ignore_focus = {},
        always_divide_middle = true,
        globalstatus = true,
        refresh = {
          statusline = 1000,
          tabline = 1000,
          winbar = 1000,
        }
      },
      sections = {
        lualine_a = {
          'mode',
      },
        lualine_b = {
          {
            'filename',
            symbols = {
              modified = ' ',
              readonly = ' ',
              unnamed = '❪new-❫',
              newfile = '❪new-❫'
            },
          },
          'branch',
        },
        lualine_c = {},
        lualine_x = {},
        lualine_y = { 'diagnostics', 'progress' },
        lualine_z = { 'location' }
      },
      inactive_sections = {
        lualine_a = {},
        lualine_b = { 'filename' },
        lualine_c = {},
        lualine_x = {},
        lualine_y = {},
        lualine_z = { 'location' }
      },
      tabline = {},
      winbar = {},
      inactive_winbar = {},
      extensions = {}
    })
  end,
}
