local options = { noremap = true, silent = true }

local keymap = vim.api.nvim_set_keymap

-- leader-key
keymap("", "<Space>", "<Nop>", options)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- fzf
keymap("n", "<leader>ff", ":Files<CR>", options)
keymap("n", "<leader>fs", ":Rg<CR>", options)
keymap("n", "<leader>fh", ":History<CR>", options)
