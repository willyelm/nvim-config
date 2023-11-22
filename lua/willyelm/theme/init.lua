local init = {}
local highlight = require('willyelm/theme.highlight')

init.setup = function()
  vim.cmd('hi clear')

  vim.o.background = 'dark'
  if vim.fn.exists('syntax_on') then
    vim.cmd('syntax reset')
  end

  vim.o.termguicolors = true
  vim.g.colors_name = 'willyelm22'

  highlight.setup()
end

return init
