

return {
    {'nvim-telescope/telescope.nvim', tag = '0.1.8'},

    {
        "folke/tokyonight.nvim",
        lazy = false,
        priority = 1000,
        opts = {},
    },

    { 'nvim-treesitter/nvim-treesitter', build = ':TSUpdate' },

    {'VonHeikemen/lsp-zero.nvim', branch = 'v3.x'},
    {'hrsh7th/cmp-nvim-lsp'},
    {'hrsh7th/nvim-cmp'},
    {'L3MON4D3/LuaSnip'},

    {
        "williamboman/mason.nvim",
        "williamboman/mason-lspconfig.nvim",
        "neovim/nvim-lspconfig",
    }
}
