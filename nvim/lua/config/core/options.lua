local o = vim.opt;

o.nu = true
o.rnu = true
o.cursorline = true
o.cursorlineopt = "number"
o.showmode = false
o.termguicolors = true
o.timeoutlen = 250
-- o.completeopt = { "menuone", "noselect" }
o.showtabline = 0
o.laststatus = 3 -- if there are multiple windows, only the last accessed window will have statusline
o.scrolloff = 0
o.signcolumn = "auto" -- "yes" lsp symbols on the gutter is permanent "auto" only if there are problems
o.tabstop = 2
o.softtabstop = 2
o.shiftwidth = 2
o.expandtab = true
o.incsearch = true
o.ignorecase = true
o.smartcase = true
