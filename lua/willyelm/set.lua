-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.opt.guicursor = ""

vim.opt.nu = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"

vim.opt.updatetime = 50
vim.opt.colorcolumn = "80"

vim.opt.termguicolors = true
-- Set color scheme
vim.cmd("colorscheme willyelm")
-- Use spaces for tabs
vim.cmd [[
  set autoindent
  set expandtab
  set shiftwidth=2
  set smartindent
  set softtabstop=2
  set tabstop=2
]]
--Display indentation guides
--space:·,
vim.cmd("set list listchars=tab:❘-,trail:~,extends:»,precedes:«,nbsp:×")


--[[
-- convert spaces to tabs when reading file
autocmd! bufreadpost * set noexpandtab | retab! 4
-- convert tabs to spaces before writing file
autocmd! bufwritepre * set expandtab | retab! 4
-- convert spaces to tabs after writing file (to show guides again)
autocmd! bufwritepost * set noexpandtab | retab! 4
--]]
