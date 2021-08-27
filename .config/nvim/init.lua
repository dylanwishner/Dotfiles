--  _       _ _     _
-- (_)_ __ (_) |_  | |_   _  __ _
-- | | '_ \| | __| | | | | |/ _` |
-- | | | | | | |_ _| | |_| | (_| |
-- |_|_| |_|_|\__(_)_|\__,_|\__,_|

vim.o.termguicolors = true
vim.o.smartcase = true
vim.o.showmode = false
vim.bo.smartindent = true
vim.wo.number = true
vim.wo.signcolumn = 'yes'
vim.o.completeopt = "menuone,noselect"

vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true

require'plugins'
require'lsp'
require'settings'
require'maps'

-- Ignore fish shell and use something that's POSIX compatible
vim.cmd('set shell=/bin/zsh')

vim.cmd('filetype plugin indent on')
vim.cmd('colorscheme gruvbox')
