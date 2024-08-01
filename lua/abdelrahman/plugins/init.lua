

return {
    {'nvim-telescope/telescope.nvim', tag = '0.1.8'},

    {
        "folke/tokyonight.nvim",
        lazy = false,
        priority = 1000,
        opts = {},
    },

    { 'nvim-treesitter/nvim-treesitter', build = ':TSUpdate' }
}
