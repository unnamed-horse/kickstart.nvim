return {
    "echasnovski/mini.animate",
    config = function()
        require("mini.animate").setup({
            cursor = {
                enable = true,
                timeout = 1000,
            },
            scroll = {
                enable = true,
                timeout = 1000,
            },
            open = { enable = false },
            close = { enable = false },
        })
    end,
}
