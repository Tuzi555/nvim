return {
    "f-person/auto-dark-mode.nvim",
    config = {
        update_interval = 1000,
        set_dark_mode = function()
            vim.api.nvim_set_option("background", "dark")
            vim.cmd("colorscheme catppuccin-mocha")
            vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
            vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
        end,
        set_light_mode = function()
            vim.api.nvim_set_option("background", "light")
            vim.cmd("colorscheme catppuccin-latte")
            vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
            vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
        end,
    },
}
