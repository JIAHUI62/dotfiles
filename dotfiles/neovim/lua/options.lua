vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

--options
vim.opt.clipboard = "unnamedplus" -- allow nvim access system clipboard
vim.opt.fileencoding = "utf-8"
vim.opt.hlsearch = true
vim.opt.ignorecase = true -- ignore case in search
vim.opt.mouse = "a"       -- allow mouse in neovim
vim.opt.smartcase = true
vim.opt.smartindent = true
vim.opt.splitbelow = true
vim.opt.splitright = true
vim.opt.undofile = true
vim.opt.updatetime = 300 -- faster completion(def 4000)
vim.opt.expandtab = true -- convert tab to space
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4      -- 4 space for a tab
vim.opt.cursorline = true
vim.opt.relativenumber = true
vim.opt.number = true
vim.opt.wrap = false
vim.opt.syntax = "enable"
vim.opt.termguicolors = true