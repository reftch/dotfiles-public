-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.wrap = true -- Enable line wrapping

vim.opt.linebreak = true -- Break lines at convenient points, not mid-word
vim.opt.virtualedit = "all" -- Virtual edit

vim.opt.hidden = true
-- For file explorers, you might also want:
vim.g.nvim_tree_show_hidden = 1 -- If using nvim-tree

vim.g.snacks_animate = false
