vim.cmd.packadd('packer.nvim')

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  use {
    'nvim-telescope/telescope.nvim', 
    tag = '0.1.4',    
    requires = { 'nvim-lua/plenary.nvim' }
  }
  use 'github/copilot.vim'
  use 'norcalli/nvim-colorizer.lua'
  use 'editorconfig/editorconfig-vim'
  use {
    'nvim-tree/nvim-tree.lua',
    requires = { 'nvim-tree/nvim-web-devicons' }  
  }
  use {
    'nvim-lualine/lualine.nvim',
    requires = { 
      'nvim-tree/nvim-web-devicons',
      'archibate/lualine-time'
    }
  }
  use {
	'nvim-treesitter/nvim-treesitter',
	run = function()
	  local ts_update = require('nvim-treesitter.install').update({ with_sync = true })
	  ts_update()
    end
  }
  use {
    'VonHeikemen/lsp-zero.nvim',
	branch = 'v1.x',
	requires = {
	  -- LSP Support
	  {'neovim/nvim-lspconfig'},
	  {'williamboman/mason.nvim'},
	  {'williamboman/mason-lspconfig.nvim'},
	  -- Autocompletion
	  {'hrsh7th/nvim-cmp'},
	  {'hrsh7th/cmp-buffer'},
	  {'hrsh7th/cmp-path'},
	  {'saadparwaiz1/cmp_luasnip'},
	  {'hrsh7th/cmp-nvim-lsp'},
	  {'hrsh7th/cmp-nvim-lua'},
	  -- Snippets
	  {'L3MON4D3/LuaSnip'},
	  {'rafamadriz/friendly-snippets'},
	}
  }
  --[[
  use {
    'wfxr/minimap.vim',
    config = function ()
      vim.cmd ("let g:minimap_width = 20")
      vim.cmd ("let g:minimap_auto_start = 1")
      vim.cmd ("let g:minimap_auto_start_win_enter = 1")
    end
  }
  --]]  
end)  
