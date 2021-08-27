-- Color scheme
vim.g.gruvbox_contrast_dark = 'hard'

-- Lightline
vim.g.lightline = {
  active = { left = { { 'mode', 'paste' }, { 'gitbranch', 'readonly', 'filename', 'modified' } } },
  component_function = { gitbranch = 'fugitive#head' },
}

-- Rust
vim.g.rustfmt_autosave = 1

require'nvim_comment'.setup{}

-- Treesitter
require'nvim-treesitter.configs'.setup {
  ensure_installed = "maintained",
  highlight = {
    enable = true
  },
}