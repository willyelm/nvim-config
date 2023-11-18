require('lualine').setup({
  sections = {
	lualine_x = {
	  'cdate',
	  'ctime'
	}
  },
  options = {
    section_separators = { left = '', right = '' },
    component_separators = { left = '', right = '' },
    disabled_filetypes = {
      statusline = {'NvimTree'}
    }
  }
})
