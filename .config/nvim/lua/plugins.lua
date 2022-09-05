-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
-- vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use "wbthomason/packer.nvim"

  --[[
  | @name (fzf)
  | @desc (fzf is a general-purpose command-line fuzzy finder.)
  | @link (https://github.com/junegunn/fzf)
  --]]
  use "junegunn/fzf.vim"
end)
