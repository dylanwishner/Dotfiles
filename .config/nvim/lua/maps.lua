local opts = { noremap=true, silent=true }

local map_key = function(mode, key, result)
    vim.api.nvim_set_keymap(mode, key, result, opts)
end

map_key('n', '<space>', '<Nop>') -- Disable the space key so we can use it as our leader
vim.g.mapleader = ' '

map_key('n', '<leader>w', ':w<CR>')
map_key('n', '<C-n>', ':NvimTreeToggle<CR>')
map_key('n', '<C-_>', ':CommentToggle<CR>') -- (LCtrl + /)

map_key('n', '<C-f>', '<cmd>Telescope find_files<CR>')
map_key('n', '<C-b>', '<cmd>Telescope buffers<CR>')
map_key('n', '<C-v>', ':Vista nvim_lsp<CR>')