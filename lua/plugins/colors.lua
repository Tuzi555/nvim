return {
    {
        "catppuccin/nvim",
        name = "catppuccin",
        priority = 1000
    },
    "olimorris/onedarkpro.nvim",
    {
        'rose-pine/neovim',
        name = 'rose-pine',
    },
    "folke/tokyonight.nvim",
    {
        "loctvl842/monokai-pro.nvim",
        config = function ()
            require("monokai-pro").setup()
        end
    }
}
