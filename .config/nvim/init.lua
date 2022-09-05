-- Nvim plugins and modules
require("plugins")
require("config.bufferline")
require("config.theme")
require("config.keymaps")

-- Nvim options
-- type :help <options> to get more information
-- or visit https://neovim.io/doc/user/options.html
vim.opt.background = "light"
vim.opt.clipboard = "unnamedplus"
vim.opt.cursorline = true
vim.opt.expandtab = true
vim.opt.fileencoding = "utf-8"
vim.opt.guifont = "FiraCode Nerd Font Mono:h16"
vim.opt.ignorecase = true
vim.opt.mouse = "a"
vim.opt.number = true
vim.opt.pumheight = 10
vim.opt.relativenumber = true
vim.opt.showtabline = 2
vim.opt.smartcase = true
vim.opt.smartindent = true
vim.opt.swapfile = false
vim.opt.shiftwidth = 2
vim.opt.signcolumn = "yes"
vim.opt.tabstop = 2
vim.opt.termguicolors = true
vim.opt.undofile = true
