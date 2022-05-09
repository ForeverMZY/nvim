return require('packer').startup(function()
    use 'wbthomason/packer.nvim'

	use 'bfrg/vim-cpp-modern'

    use 'ojroques/vim-oscyank'

	use "lukas-reineke/indent-blankline.nvim"

	use 'folke/tokyonight.nvim'

	use 'famiu/feline.nvim'

	use 'neovim/nvim-lspconfig'

	use 'windwp/nvim-autopairs'

	use {
		"folke/todo-comments.nvim",
		requires = "nvim-lua/plenary.nvim",
	}

	use {
		'lewis6991/gitsigns.nvim',
		requires = {
			'nvim-lua/plenary.nvim'
		},
	}

	use {
		'kyazdani42/nvim-tree.lua',
		requires = {
		  'kyazdani42/nvim-web-devicons', -- optional, for file icon
		},
	}

	use 'navarasu/onedark.nvim'

	use {
		"folke/todo-comments.nvim",
		requires = "nvim-lua/plenary.nvim",
	}
	
	use {'akinsho/bufferline.nvim', requires = 'kyazdani42/nvim-web-devicons'}

	use 'jackguo380/vim-lsp-cxx-highlight'

	use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }

	use {
		'nvim-telescope/telescope.nvim',
		requires = { 'nvim-lua/plenary.nvim'} 
	}

	use 'hrsh7th/cmp-nvim-lsp'
	use 'hrsh7th/cmp-buffer'
	use 'hrsh7th/cmp-path'
	use 'hrsh7th/cmp-cmdline'
	use 'hrsh7th/nvim-cmp'

	use 'hrsh7th/cmp-vsnip'
	use 'hrsh7th/vim-vsnip'

	use 'L3MON4D3/LuaSnip'
	use 'saadparwaiz1/cmp_luasnip'

	use 'SirVer/ultisnips'
	use 'quangnguyen30192/cmp-nvim-ultisnips'

	use 'dcampos/nvim-snippy'
	use 'dcampos/cmp-snippy'
end)

