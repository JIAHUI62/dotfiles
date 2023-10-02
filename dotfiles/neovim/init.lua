require("options")
require("functions")

if vim.g.vscode then
    -- VScode extension 
else
    -- ordinary Neovim
    vim.g.loaded_netrw = 1
    vim.g.loaded_netrwPlugin = 1
    require("keymaps")
    require("bootstrap")
    require("plugin_config")
end
