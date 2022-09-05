return require("packer").startup(function(use)
  use "wbthomason/packer.nvim"

  --[[
  | @name (fzf)
  | @desc (fzf is a general-purpose command-line fuzzy finder.)
  | @link (https://github.com/junegunn/fzf)
  --]]
  use "junegunn/fzf.vim"

  --[[
  | @name (catppuccin)
  | @desc (Soothing pastel theme for NeoVim)
  | @link (https://github.com/arcticicestudio/nord-vim)
  --]]
  use { "catppuccin/nvim", as = "catppuccin" }

  --[[
  | @name (bufferline)
  | @desc (Soothing pastel theme for NeoVim)
  | @link (https://github.com/akinsho/bufferline.nvim#requirements)
  --]]
  use { "akinsho/bufferline.nvim", tag = "v2.*", requires = "kyazdani42/nvim-web-devicons" }

  --[[
  | @name (editorconfig-vim)
  | @desc (EditorConfig plugin for Vim)
  | @link (https://github.com/akinsho/bufferline.nvim#requirements)
  --]]
  use "editorconfig/editorconfig-vim"

  --[[
  | @name (gitsigns)
  | @desc (Git integration for buffers)
  | @link (https://github.com/lewis6991/gitsigns.nvim)
  --]]
  use "lewis6991/gitsigns.nvim"

  --[[
  | @name (nvim-autopairs)
  | @desc (autopairs for neovim written by lua)
  | @link (https://github.com/lewis6991/gitsigns.nvim)
  --]]
  use "windwp/nvim-autopairs" 

  --[[
  | @name (vim-surround)
  | @desc (surround.vim: Delete/change/add parentheses/quotes/XML-tags/much more with ease)
  | @link (https://github.com/tpope/vim-surround)
  --]]
  use "tpope/vim-surround"

  --[[
  | @name (hop)
  | @desc (Neovim motions on speed!)
  | @link (https://github.com/phaazon/hop.nvim)
  --]]
  use { "phaazon/hop.nvim", branch = "v2" }
end)
