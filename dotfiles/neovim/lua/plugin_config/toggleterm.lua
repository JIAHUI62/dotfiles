require("toggleterm").setup{
    size = 20,
    open_mapping = [[<c-\>]],
    hide_numbers = true,
    start_in_insert = true,
    persist_size = true,
    direction = "float",
    close_on_exit = true,
    shade_terminals = true,
    shading_factor = 2,
    shade_filetypes = {},
    float_opts = {
        border = "curved",
        winblend = 0,
        highlights = {
            border = "Normal",
            background = "Normal",
        }
    }
}