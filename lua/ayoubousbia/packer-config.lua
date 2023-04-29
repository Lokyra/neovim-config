return require("packer").startup(function()
    --basic plugins
    use({ 'projekt0n/github-nvim-theme' })
	use("wbthomason/packer.nvim")


    --treesitter
    use("nvim-treesitter/nvim-treesitter", {
        	run = ":TSUpdate"
    })
    use('nvim-treesitter/playground')


    use {
      'VonHeikemen/lsp-zero.nvim',
      requires = {
        -- LSP Support
        {'neovim/nvim-lspconfig'},
        {'williamboman/mason.nvim'},
        {'williamboman/mason-lspconfig.nvim'},
        {'onsails/lspkind-nvim'},
        {'williamboman/nvim-lsp-installer'},

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

   	use("nvim-lua/plenary.nvim")
    use("nvim-telescope/telescope.nvim")
    use("nvim-tree/nvim-web-devicons")
	use("mattn/emmet-vim")

    use("github/copilot.vim")
    use("theprimeagen/harpoon")
    use("mbbill/undotree")
    use("tpope/vim-fugitive")
    use("ThePrimeagen/vim-be-good")

end)
