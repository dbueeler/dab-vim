vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

require("config.options")
require("config.keymaps")
require("config.lazy")

vim.lsp.enable({ 'ty', 'lua_ls', 'clangd', 'ts_ls' })
