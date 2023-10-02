require"nvim-treesitter.configs".setup{
    ensure_installed = {
        "cpp",
        "c",
        "lua",
        "vim",
        "java",
        "python"
    },

    sync_install = false,
    auto_install = true,
    highlight = {
        enable = true,
    },
}