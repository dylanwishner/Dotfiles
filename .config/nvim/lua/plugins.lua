-- Install packer (if necessary)
local execute = vim.api.nvim_command
local fn = vim.fn

local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'

if fn.empty(fn.glob(install_path)) > 0 then
  fn.system({'git', 'clone', 'https://github.com/wbthomason/packer.nvim', install_path})
  execute 'packadd packer.nvim'
end

local packer = require'packer'

return packer.startup(function ()
  use 'wbthomason/packer.nvim'
  use 'itchyny/lightline.vim'
  use 'gruvbox-community/gruvbox'
  use 'airblade/vim-rooter'
  use 'neovim/nvim-lspconfig'
  use 'rust-lang/rust.vim'
  use 'kyazdani42/nvim-web-devicons'
  use 'kyazdani42/nvim-tree.lua'
  use 'terrortylor/nvim-comment'
  use 'tpope/vim-fugitive'
  use 'airblade/vim-gitgutter'
  use 'tpope/vim-surround'
  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
  use 'sheerun/vim-polyglot'
  use {
    'nvim-telescope/telescope.nvim',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  use 'liuchengxu/vista.vim'

  end
)