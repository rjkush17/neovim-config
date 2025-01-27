require("config.lazy")
-- Keybinfs for the grep telescope
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"
-- Custom Keybinding for live_grep
vim.api.nvim_set_keymap('n', '<leader>fg', ":Telescope live_grep<CR>", { noremap = true, silent = true })
-- For enable line numbers
vim.opt.number = true
vim.opt.relativenumber = true