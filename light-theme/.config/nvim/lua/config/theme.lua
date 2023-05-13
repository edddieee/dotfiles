local status_ok, catppuccin = pcall(require, "catppuccin")
if not status_ok then
  return
end

vim.g.catppuccin_flavour = "latte"

catppuccin.setup()

vim.cmd [[colorscheme catppuccin]]
