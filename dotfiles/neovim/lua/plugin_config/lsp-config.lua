require("mason").setup()
require("mason-lspconfig").setup({
    ensure_installed = {
        "lua_ls",
        "clangd",
        "jdtls",
        "pyright",
    }
})

local capabilities = require("cmp_nvim_lsp").default_capabilities()

require("lspconfig").lua_ls.setup{
    capabilities = capabilities,
}
require("lspconfig").clangd.setup{
    capabilities = capabilities,
}
require("lspconfig").jdtls.setup{
    capabilities = capabilities,
}
require("lspconfig").pyright.setup{
    capabilities = capabilities,
}

