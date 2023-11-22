-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.opt.guicursor = ""

vim.opt.nu = true

vim.opt.autoindent = true
vim.opt.expandtab = true
vim.opt.shiftwidth = 2
vim.opt.smartindent = true
vim.opt.breakindent = true
vim.opt.smarttab = true
vim.opt.softtabstop = 2
vim.opt.tabstop = 2


vim.opt.wrap = true
vim.opt.wrapmargin = 2
vim.opt.textwidth = 80

vim.opt.swapfile = false
vim.opt.backup = false

vim.opt.hlsearch = false
vim.opt.incsearch = true

--vim.opt.scrolloff = 8
--vim.opt.signcolumn = "yes"

vim.opt.updatetime = 50
vim.opt.colorcolumn = "80"


vim.opt.termguicolors = true
-- Set color scheme
vim.cmd("colorscheme willyelm")
-- Use spaces for tabs
--[[
vim.cmd [[
  set autoindent=true
  set expandtab=true
  set shiftwidth=2
  set smartindent=true
  set softtabstop=2
  set tabstop=2
]]
--]]
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
