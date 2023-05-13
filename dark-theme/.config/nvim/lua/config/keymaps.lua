local options = { noremap = true, silent = true }

local keymap = vim.api.nvim_set_keymap

-- leader-key
keymap("", "<Space>", "<Nop>", options)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Buffers
keymap("n", "<leader>bd", ":bdelete<cr>", options)
keymap("n", "<leader>bn", ":enew<cr>", options)

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

-- hop
keymap("n", "<leader>ss", ":HopWord<CR>", options)
keymap("n", "<leader>sl", ":HopLine<CR>", options)

-- netrw
keymap("n", "<leader>nt", ":Vexplore<CR>", options)

-- Use Shift + {<,>} to change the indentation level of a selected block
keymap("v", "<", "<gv", options)
keymap("v", ">", ">gv", options)

-- Use Shift + {k,j} to move a block up or down
keymap("x", "J", ":move '>+1<CR>gv-gv", options)
keymap("x", "K", ":move '<-2<CR>gv-gv", options)

-- Avoid current line to be copied to clipboard after paste in Visual Mode
keymap("v", "p", '"_dP', options)
