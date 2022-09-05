local options = { noremap = true, silent = true }

local keymap = vim.api.nvim_set_keymap

-- leader-key
keymap("", "<Space>", "<Nop>", options)
vim.g.mapleader = " "
vim.g.maplocalleader = " "
