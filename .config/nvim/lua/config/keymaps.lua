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

-- bufferlines
keymap("n", "<leader>1", ":BufferLineGoToBuffer 1<CR>", options)
keymap("n", "<leader>2", ":BufferLineGoToBuffer 2<CR>", options)
keymap("n", "<leader>3", ":BufferLineGoToBuffer 3<CR>", options)
keymap("n", "<leader>4", ":BufferLineGoToBuffer 4<CR>", options)
keymap("n", "<leader>5", ":BufferLineGoToBuffer 5<CR>", options)
keymap("n", "<leader>6", ":BufferLineGoToBuffer 6<CR>", options)
keymap("n", "<leader>7", ":BufferLineGoToBuffer 7<CR>", options)
keymap("n", "<leader>8", ":BufferLineGoToBuffer 8<CR>", options)
keymap("n", "<leader>9", ":BufferLineGoToBuffer 9<CR>", options)
