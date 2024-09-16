local keymap = vim.api.nvim_set_keymap

-- SECTION: insert mode
keymap("i", "jj", "<ESC>", { noremap = true })

-- SECTION: normal mode
keymap("n", "gn", "<cmd>bn<cr>", { silent = true, noremap = true })
keymap("n", "gp", "<cmd>bp<cr>", { silent = true, noremap = true })
keymap("n", "<A-q>", "<cmd>bd<cr>", { silent = true, noremap = true })
keymap("n", "<C-h>", "<C-w>h", { noremap = true })
keymap("n", "<C-l>", "<C-w>l", { noremap = true })
keymap("n", "<C-j>", "5j", { noremap = true })
keymap("n", "<C-k>", "5k", { noremap = true })
