-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.5',
        -- or                            , branch = '0.1.x',
        requires = { {'nvim-lua/plenary.nvim'} }
    }
    --use { 'rose-pine/neovim', as = 'rose-pine', config = function()
        --vim.cmd('colorscheme rose-pine')
        --end
        --}
        --use { "catppuccin/nvim", as = "catppuccin" }
        use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
        use "rebelot/kanagawa.nvim"
        use("mbbill/undotree")
        use {"akinsho/toggleterm.nvim", tag = '*', config = function()
            require("toggleterm").setup()
        end}
        --goyo.vim for distraction-free writing in vim.
        use 'junegunn/goyo.vim'
        -- managing & installing lsp servers, linters & formatters
        use("williamboman/mason.nvim") -- in charge of managing lsp servers, linters & formatters
        use("williamboman/mason-lspconfig.nvim") -- bridges gap b/w mason & lspconfig
        -- configuring lsp servers
        use("neovim/nvim-lspconfig") -- easily configure language servers
        use("hrsh7th/cmp-nvim-lsp") -- for autocompletion
        use({
            "glepnir/lspsaga.nvim",
            branch = "main",
            requires = {
                { "nvim-tree/nvim-web-devicons" },
                { "nvim-treesitter/nvim-treesitter" },
            },
        }) -- enhanced lsp uis
        use("jose-elias-alvarez/typescript.nvim") -- additional functionality for typescript server (e.g. rename file & update imports)
        use("onsails/lspkind.nvim") -- vs-code like icons for autocompletion
        use("christoomey/vim-tmux-navigator") -- tmux & split window navigation

        use("szw/vim-maximizer") -- maximizes and restores current window

        -- essential plugins
        use("tpope/vim-surround") -- add, delete, change surroundings (it's awesome)
        --use("inkarkat/vim-ReplaceWithRegister") -- replace with register contents using motion (gr + motion)

        -- commenting with gcc
        use {
            'numToStr/Comment.nvim',
            config = function()
                require('Comment').setup()
            end
        }

        -- file explorer
        use("nvim-tree/nvim-tree.lua")
        -- vs-code like icons
        use("nvim-tree/nvim-web-devicons")

end)




