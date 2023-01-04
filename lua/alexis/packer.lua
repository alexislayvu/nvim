-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd.packadd('packer.nvim')

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- LSP
  use {
	  'VonHeikemen/lsp-zero.nvim',
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

  -- git related plugins
  use('tpope/vim-fugitive')
  use {
      'lewis6991/gitsigns.nvim',
      config = function()
          require('gitsigns').setup()
      end
  }

  -- fuzzy finder
  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.0',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }

  use('Mofiqul/dracula.nvim') -- dracula theme 
  use('theprimeagen/harpoon') -- mark and create key strokes to go to the files you want
  use('mbbill/undotree') -- visualize the undo history
  use('nvim-lualine/lualine.nvim') -- fancier statusline
  use("folke/zen-mode.nvim") -- distraction free coding
  use('lukas-reineke/indent-blankline.nvim') -- add indentation guidelines even on blank lines

  -- highlight, edit, and navigate code
  use({'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'})

  -- treesitter playground 
  use('nvim-treesitter/playground')

end)
